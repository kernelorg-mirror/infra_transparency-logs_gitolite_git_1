Content-Type: multipart/mixed; boundary="===============6852094089309354054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 Mar 2021 19:35:49 -0000
Message-Id: <161609614983.29469.4347319875831820291@gitolite.kernel.org>

--===============6852094089309354054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1d9d4d0f74ac9defcd0efa5f9a41b4638fa50ea0
    new: f93ea7a727815201075521a1ffe4034298ad6d53
    log: revlist-1d9d4d0f74ac-f93ea7a72781.txt

--===============6852094089309354054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9d4d0f74ac-f93ea7a72781.txt

22cb79b03cd2084b7515ac18c33940ad8329de50 rcu: Provide polling interfaces for Tree RCU grace periods
ee56108b6a0e4634927b9e4aa17e17ded09b3a5e rcu: Provide polling interfaces for Tiny RCU grace periods
72d7b9b16362fc7352300c61448ddc4d666b89ad rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
184cef45f933cd88c04574966551fa0ee57356fd torture: Add kvm-again.sh to rerun a previous torture-test
836863a3925a941095d3eb47a3d5dca4836defe1 torture: Add --duration argument to kvm-again.sh
c8c35d953b72d7fda35e173788824af3099ab08f torture: Make kvm-transform.sh update jitter commands
1873447d94e3b7dd2163023116c2f54a7b91f072 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8d6b5ae0cf53287b8246340281b5f7abdacd635b torture: Print proper vmlinux path for kvm-again.sh runs
cf6bf16d8a874265f3d513980d1a5fb4fdd81ddd torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
77718b259f2d0424e60ec484714e0797446f7899 torture: Fix kvm.sh --datestamp regex check
c1b97ccebe8c9a566f93b9bb7cc23edd93a4193a Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.18a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.18a' into HEAD
682b6460b718067858422e8cc6dc3ef37c3bb71e Merge branch 'kcsan.2021.03.08a' into HEAD
5a3d0d5f087bb07071c422098e947abbd3a8eac2 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
b69e3ac72d7892be69d364b845e192c5c194c1e9 torture: Fix remaining erroneous torture.sh instance of $*
09caf51793f4fdadff646893805d41277997aa2b rcu-tasks: Add block comment laying out RCU Tasks design
0eef0b900b83132f20b9fe1e4ca9baa61c0caeb8 rcu-tasks: Add block comment laying out RCU Rude design
5359763af945c9017119fff01908a67bd6584f24 kcsan: Add pointer to access-marking.txt to data_race() bullet
ceb0af49d85a0d1d4e47a66b6e782f6ff198b7e3 torture: Add "scenarios" option to kvm.sh --dryrun parameter
9ed574f4306cbc22801fc79ca3507fc019016fab torture: Make kvm-again.sh use "scenarios" rather than "batches" file
22c8c895f16d5bda11b2ce89e0d998c6cc8107c4 tools/memory-model: Fix smp_mb__after_spinlock() spelling
23bf790ccabf865e0980ddac588befbca6ae18b1 refscale: Allow CPU hotplug to be enabled
f7267ae0c88869d47a10ef5cd901d07f72336950 rcuscale: Allow CPU hotplug to be enabled
eebd34fbda35c1bfdbf80095a8123a8e79426ef0 torture: Add prototype kvm-remote.sh script
1e8c133b1215d1be4b9abe1e8c673468c4e3890c softirq: Add RT specific softirq accounting
4b6881b4f476f3d2fd34af1d3b17d0cb4a28283d irqtime: Make accounting correct on RT
50ff5d4e659f0d3ce2244c047e1af1b469d70648 softirq: Move various protections into inline helpers
a7bdf321129309749a4eb7f291405c258f1fd5ba softirq: Make softirq control and processing RT aware
16675d6c22a41be9010a017f2c4e3cc1dbd3dd01 tick/sched: Prevent false positive softirq pending warnings on RT
6332fed101528231ab3111e7a6ce628fbfd8675b rcu: Prevent false positive softirq warning on RT
cd6c20ad4c6c40ce6703cd9f32936e9064009c3a refscale: Add acqrel, lock, and lock-irq
43c3af59d33bac1705dd7c0186bec61c4bfa2026 rcutorture: Abstract read-lock-held checks
9c26e1c6a66cfb2de6a475d9b35211121c1d5590 torture: Fix grace-period rate output
a640c86e1995370656cea5c3477a89092e5a335a rcu/nocb: Use the rcuog CPU's ->nocb_timer
bfebc496026194ea67b8ab466a83b591d77320f0 timer: Revert "timer: Add timer_curr_running()"
bd839b53c00e9c7d1c0e4fc21345a1a422783996 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
af187540a599d8a1bcd19eb6962d24d431a5eb12 rcu/nocb: Allow de-offloading rdp leader
276683c38ab7e5d4e2aa081be394f919fc65a0a4 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8ec5e88aaa7a5b636e986ca8338ab56e0bc7818b rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
094da785e031fcc0f7e7b6d83526a2b05c3e67d2 rcu/nocb: Only cancel nocb timer if not polling
2580b9654f66881135ce604c556e9c008ada1fa1 rcu/nocb: Prepare for fine-grained deferred wakeup
7a3b341ba0bb68d939c7926d7445bf17f4d98960 rcu/nocb: Unify timers
dba1c527b08bd1daa679e55c06513024ae368257 fixup! torture: Abstract jitter.sh start/stop into scripts
e39e3fb9065c9cc055e147537913c0e1c8c66b8e rcu: Fix typo in comment: kthead -> kthread
20e35f2838c7a56c2dfd7bccf36bad54d04392e2 torture: Abstract end-of-run summary
71df1526183c88552cbd6ecf27dc849b8395db5e torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
2984db7ed64b0e3f5db6e0eb3af5640b0941e724 EXP timer: Report ignored local enqueue in nohz mode
9982beb4353c8fb2d3108140c8231bb1463eed08 EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b0754b84031ab4ce2581b7f86c005b12c5539c92 EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
c1272c42a0d250f8aed4746f98ff069d0dbae200 EXP rcutorture: Add the ability to torture RCU longsleep
f93ea7a727815201075521a1ffe4034298ad6d53 EXP torture: Add longsleep rcutorture scenarios

--===============6852094089309354054==--
