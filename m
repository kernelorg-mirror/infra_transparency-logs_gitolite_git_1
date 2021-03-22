Content-Type: multipart/mixed; boundary="===============0888973443876186933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 22 Mar 2021 20:30:06 -0000
Message-Id: <161644500610.25363.13362293002294271740@gitolite.kernel.org>

--===============0888973443876186933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 71df1526183c88552cbd6ecf27dc849b8395db5e
    new: f4d010298f01aac657191629d6e9e11d978cc64d
    log: revlist-71df1526183c-f4d010298f01.txt

--===============0888973443876186933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71df1526183c-f4d010298f01.txt

7abb18bd7567480e34f46d3512369ec49499064e rcu: Provide polling interfaces for Tree RCU grace periods
def0dd50c728db40fff6eb325c723289f5bfee34 rcu: Provide polling interfaces for Tiny RCU grace periods
8e83bdd4493dd5dda2df1ff19a160a599692fd85 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
040accb3cd4ac4a8d151413f569b7ba6d918a19c torture: Abstract jitter.sh start/stop into scripts
cc45716e07a41233b7c0b2183b0a3e60b85192e0 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
d53f52d6fc220ba2074338ce6a91f837c7a7cba0 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
7831b391fbf86d19ae92e2984a9274b1d2b4eb06 torture: Record jitter start/stop commands
cb1fa863a00ba0e8faf69d2ebb960b75129bccd6 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
996a042e0a0684b7a666b9d745784623a3531b27 torture: Remove no-mpstat error message
00a447fabb5252d01035e78ae7f2943e5b4fff64 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
e633e63aa907feff98c654c1919101f3d53ebd5b torture: Make upper-case-only no-dot no-slash scenario names official
7ef0d5a33c81cfb1993f2947c361784b1b02adc8 torture: De-capitalize TORTURE_SUITE
d6100d764cc47100ecabdc704bde5ad0448c87cd torture: Create a "batches" file for build reuse
7cf86c0b6279d9d12bb697e58c7e8b2184a8f3db torture: Add kvm-again.sh to rerun a previous torture-test
00505165cf4484dffc488259d59689845ba77939 torture: Add --duration argument to kvm-again.sh
018629e909ffcabfc657388094371f20ba90649f torture: Make kvm-transform.sh update jitter commands
a5dbe2524f553a1283b3364ff91e96bfb618ceab torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
03edf700db335b9375c18310d59d0a0ab6c850df torture: Print proper vmlinux path for kvm-again.sh runs
a1ab2e89f36d678512a50cbebf6afc4201f41a31 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
114e4a4b4884c14ebd35874cbe3e1ca0d38efa5d torture: Fix kvm.sh --datestamp regex check
aa277e88d161b2f1221610720fec5224f75ec738 Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.22a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
ecd93811eb70e03354e795b749d0da85bbbbf95c Merge branch 'kcsan.2021.03.08a' into HEAD
2936b5511106f22fff3e14ffae796eeaa6098623 Merge branch 'lkmm.2021.03.15a' into HEAD
0d9595cfc3d062338783060f2a3f03edd9213d87 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
2ce2a47f730d28b7eeca4a887340167b9b9bcc16 torture: Fix remaining erroneous torture.sh instance of $*
07a064bccb3c702a0e5222f385687e78432d0b7a rcu-tasks: Add block comment laying out RCU Tasks design
72625f0557c4ae64dd4060ec8975251101cff0e0 rcu-tasks: Add block comment laying out RCU Rude design
8b807f9ad170589d00bc3b1fb4a78ec90f5a2745 kcsan: Add pointer to access-marking.txt to data_race() bullet
1dc364fa22957e669a1a053e5e66fecf4cdb5490 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4bdd1d6a3f6399a8656e9eab6e217d810919b6d3 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
033910e80b4c6c507d4748195759f3d21791a049 tools/memory-model: Fix smp_mb__after_spinlock() spelling
cebc31663ed0f5e522f0e32fa4dec9a085a7c42e refscale: Allow CPU hotplug to be enabled
5becd9aa70e25b71df93577c07ff14262c658286 rcuscale: Allow CPU hotplug to be enabled
6e89369fd7e2c0d07974efe5c88b445c5844ca76 torture: Add kvm-remote.sh script for distributed rcutorture test runs
73a7c525e90e7c2aab1ef09cc9a28460b816a8ed softirq: Add RT specific softirq accounting
167c4d950054a79a54f1d22204b279acc05cc68f irqtime: Make accounting correct on RT
bd67782c297edc1885dcecb3ddf8dd2ec1220247 softirq: Move various protections into inline helpers
67351b922707bd46daef84ca76537387d0f4c55e softirq: Make softirq control and processing RT aware
3cbc0b906a7a6da1b07b7dd5eb8d892410a41464 tick/sched: Prevent false positive softirq pending warnings on RT
5498163720f147b36256f584827e580d150c2158 rcu: Prevent false positive softirq warning on RT
c3bcf3984bc757bc99c9a7e65ff26147626ab168 refscale: Add acqrel, lock, and lock-irq
5a8e56390ed9f93a622ad2fd4052dd5c371a271c rcutorture: Abstract read-lock-held checks
9e26bd4b54066a0f60f50cf9e619e5540fa490bb torture: Fix grace-period rate output
08223feeb8e84f7b7dadf33793a83922146006c9 rcu/nocb: Use the rcuog CPU's ->nocb_timer
87b23828807fb11d3aa2423323154b15f1751377 timer: Revert "timer: Add timer_curr_running()"
5906e049c0bd5b394166d684b64c0c6e7e5ed265 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
e192e839285a8f4c182c6cbe24e3f512778fa53a rcu/nocb: Allow de-offloading rdp leader
0061b5e7278b38f7dcf27d2eba353a43f5884b5b rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
4352483857667843ce3b53a252145e07bfe556f1 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
5086051689371cac245a3d21cbfdb40955417a4d rcu/nocb: Only cancel nocb timer if not polling
c9d8d992c32584b7a2dec5c840e5a53492b0c30d rcu/nocb: Prepare for fine-grained deferred wakeup
4b203feec55d3e117267fc264ffe9ba142986608 rcu/nocb: Unify timers
e89a4a3653b40b75fc088f1c141722e42f68ee76 rcu: Fix typo in comment: kthead -> kthread
7e30b3ac9530c7ea95c20288aeaaf7f89a61489f torture: Abstract end-of-run summary
c227ed18108076103e119a788168f14d6a2762c8 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
0002adf3d67b8c85f35726eeb5a826a54a78fc3b torture:  Make the build machine control N in "make -jN"
d0f455f6831c8653a6fec090ffaaf14f99e6cd32 mm/slub: Fix backtrace of objects to handle redzone adjustment
1b25b4f36d996068003c5550b8deedb9a3866be3 mm/slub: Add Support for free path information of an object.
f4d010298f01aac657191629d6e9e11d978cc64d doc: Fix statement of RCU's memory-ordering requirements

--===============0888973443876186933==--
