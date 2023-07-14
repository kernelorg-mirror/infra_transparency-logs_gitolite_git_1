Content-Type: multipart/mixed; boundary="===============8602353852560438360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 14 Jul 2023 18:39:52 -0000
Message-Id: <168935999219.19091.5104687776085223832@gitolite.kernel.org>

--===============8602353852560438360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9c6f944e4c17047b24b6f7fb278085f6de2c5a70
    new: 79ae51e115c5fe3cea30472fa1f7766de57f9384
    log: revlist-9c6f944e4c17-79ae51e115c5.txt
  - ref: refs/heads/dev.2023.07.12a
    old: 0000000000000000000000000000000000000000
    new: 3107d159d067c456b9d05656db84d0fc5f5f21a7

--===============8602353852560438360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6f944e4c17-79ae51e115c5.txt

632d23049e340ce97765f37f0d4fb8a5c72a9bac rcuscale: fix building with RCU_TINY
16923747d4f37ad942d2003ddc93fa6351103265 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
9762467015cb587d7b996571f015260327e991be docs/RCU: Add the missing rcu_read_unlock()
8fd6cdfbe3e3d11cfdc0ea9651edf4b25fc96099 rcutorture: Remove contradictory Kconfig constraint
b7610f09c2441d880d295dbe4624e191b8469376 torture: Allow #CHECK# in --kconfig argument to kvm.sh
7b08afaecdb2271b86b402259742a9834b3ec1db torture: Make kvm-recheck.sh report .config errors
941fe83f6d4cb4a394d4a699fdc100a8c513f96c torture: Add RCU Tasks individual-flavor build tests
f737d9bfaffa937233ac704b44bc1e35780bc839 Docs/RCU/rculist_nulls: Fix trivial coding style
a3186ede936b81dbb0979021ebe7d34abce11ca5 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
020c91ca485d491a9a5fb1d3f32fe86e21871495 torture: Make kvm-remote print diagnostics on initial ssh failure
9c6ea3712c22c2128a3658f124cccd0654efde6d rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
6796922317a8d30c113b1f2a0db2fb0e27ec9030 srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
b0fa6ac689c3fc5c619097c9dcd04b873660f4b1 Docs/RCU/rculist_nulls: Specify type of the object in examples
04091420b4401322ed0dbad286822c8b43fd23c0 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
21c77a9892a080aa47a36563aa13577cb0076d54 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
4a156d113f481d797e2072dbb6e5d14007f20442 rcu-tasks: Cancel callback laziness if too many callbacks
740aa98627bb6ef7ffbe74da93ad7c528367014a torture: Make torture_hrtimeout_*() use TASK_IDLE
dab55c1517ebd0948c6757e8b46b8665ee3cd58b torture: Move torture_onoff() timeouts to hrtimers
b55e54ad289a8d132e4a914bdba538eb0237e616 torture: Move torture_shuffle() timeouts to hrtimers
437a972af02076da2417f0d809991bea16f94099 torture: Move stutter_wait() timeouts to hrtimers
ab1e73279b59067c5ee3c93ccdea62727f1d3eab rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
b7baf1b114be549b28e7f6790e7280a2b34f2738 rcutorture: Remove obsolete parameter check from mkinitrd.sh
58212e40134578943bd25ab12f4dbbca26425405 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
3b4a035dc37a8727a5b0cb3b26a8aa3358494339 checkpatch: Complain about unexpected uses of RCU Tasks Trace
b6d8ee7e4ef76997cc8d462fc76d430c14f0a8cb torture: Place --bootargs parameters at end of -append list
99a21f38a20c7e247f2d56043269ada2d77d403e refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
ab9b5d79f84cab87494e691258adccb66b479d74 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
26c6fb7cca45ce0de50233ba61ced0564d5c89fc torture: Make torture.sh summarize config and build errors
5c196e5ed1994bf902fdfdd0397c8a373cf8f752 scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
51a1763ee14d0f5cac800ebde5e96dbbf6106b74 refscale: Fix uninitalized use of wait_queue_head_t
e9f4651ff0b4d557381a8f9ec0ee05053ca73c77 torture: Loosen .config checks for KCSAN kernels
dd9798b5fe5a4324bd1d41f38d2795fe4a7a3768 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
6ac6ecf6daa6f68cc2dd962f200491d586fe97f6 torture: Add srcu_lockdep.sh to torture.sh
c560bcf81145b2c0ee148d90e8779d038bb96f37 torture: Avoid torture-test reboot loops
f3e738ec8890e31bc856b38295555fbbafbadfcf refscale: Add a "jiffies" test
166aee039561e6a410363dde738b780eb6c08710 torture: Stop right-shifting torture_random() return values
2630d2d251485787f207eff014d68c440088ad89 rcutorture: Stop right-shifting torture_random() return values
09db84ec6943d1ac40aa60be99cd40c8a10d137b torture: Add init-program support for loongarch
3289f5b4abc8c8661ef6136380064f919e33ded9 torture: Switch qemu from -nographic to -display none
7b52e6d6fd4a46339175defe0126ca0a0a9fb0ba torture: Make init program dump command-line arguments
a4739e1840ced331bd05b3539acdb92ff0029391 torture: Cause mkinitrd.sh to indicate failure on compile errors
892e5d5d38bb8c93f59377ae4f76a45afd6461bc EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
c0ff51eb3c0425fe130461cd9e34470827fc4884 EXP rcutorture: Test NMI diagnostics
fe0dfddf6fbc8b44ed91d19b8eba6378b2db4c6b EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
1ec28dfe3b2f4cc92a5f58c7dbeef2fd00fdbf41 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
a9ea566349ce1a0ee7fb53c67306bfba79306187 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
79ae51e115c5fe3cea30472fa1f7766de57f9384 EXP qspinlock: debugging

--===============8602353852560438360==--
