Content-Type: multipart/mixed; boundary="===============1381331203003443272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Feb 2023 18:46:36 -0000
Message-Id: <167709159660.7672.13499485886529823784@gitolite.kernel.org>

--===============1381331203003443272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c7d439bec433cc8f263d3dd19085f0b23582a677
    new: a680938f32b0e2006c3d88bce7eba21636f957e8
    log: revlist-c7d439bec433-a680938f32b0.txt
  - ref: refs/heads/rcu/next
    old: 905739f2b88752231f1613be9d74f5edf8e2560b
    new: 690ae0037d5bf262773b18d13a0b00019f1c6f4c
    log: |
         6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
         690ae0037d5bf262773b18d13a0b00019f1c6f4c Merge branch 'kcsan.2023.02.22a' into HEAD
         
  - ref: refs/tags/irq-urgent-2023-02-19
    old: 0000000000000000000000000000000000000000
    new: d59c8e5215311c5becbf262a6761b0251b5fc7fd
  - ref: refs/tags/locking-urgent-2023-02-11
    old: 0000000000000000000000000000000000000000
    new: 2a4e703aefd7625279de0efa80f156f3483e7708
  - ref: refs/tags/sched-urgent-2023-02-17
    old: 0000000000000000000000000000000000000000
    new: fe6baba0cec7c217763fa219e8592afe4479f5f4
  - ref: refs/tags/timers-urgent-2023-02-19
    old: 0000000000000000000000000000000000000000
    new: 71be22b49b38fe13dbc428141f0090dcdc116d1d
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598
  - ref: refs/tags/v6.2-rc8
    old: 0000000000000000000000000000000000000000
    new: 51c32cc368b00aae605286cad9150cefa0adbf2d
  - ref: refs/tags/x86-urgent-2023-02-11
    old: 0000000000000000000000000000000000000000
    new: 260a1087cb4092152fd908ffbbe49c74ffcf2d64
  - ref: refs/tags/x86-urgent-2023-02-19
    old: 0000000000000000000000000000000000000000
    new: 3b2e578a084ce47b6abd0d88b52716bc98726c46

--===============1381331203003443272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d439bec433-a680938f32b0.txt

6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
690ae0037d5bf262773b18d13a0b00019f1c6f4c Merge branch 'kcsan.2023.02.22a' into HEAD
bdc90a22456178ce52069e7d9d4ad18a9e5e1d3c Merge branch 'lkmm-dev.2022.12.28a' into HEAD
fb498077e533a2aa4fab63b6e621e35354b690ce locking/csd_lock: Add Kconfig option for csd_debug default
5a83f43a18de83b11c074cb62b200f23bb9299c7 rcutorture: Add test_nmis module parameter
895f3e10b2a85b01798d456e607828916b321a45 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
94e3e7a1627e1815c17e9829124493a9bc012359 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
da3634aa06a64dde9a43754f080a2465a2d82f3b srcu: Add comments for srcu_size_state
96657180518e0c8268c2ebb63519f61739ebce82 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b93ae30ea798b301b9aa7c31004a0b69b8121d0c rcu/trace: use strscpy() to instead of strncpy()
f5590b8d673454ed8c47b9176d70398120aac4f3 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
4d999ebe5b6d7a2a6a8386f5a1311eba4f08641b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c6411d43de30a7895f85b70f823ac3c4e49eb946 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
f72cbba772581e8d9471beb9841b126aa2559e7d rcutorture: Make scenario TREE04 enable lazy call_rcu()
018b8b80be63314c46a0762d4b158423d5bf7e70 tools: rcu: Add usage function and check for argument
92e44d494f164786a7ad36b4a1c27616e9d91aa5 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
55056442016f664dab56a3ebdea0cde18ad26f28 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
b43ba011b64a8b492f86f839a0b6865451c551b0 locking/lockdep: Introduce lock_sync()
d456a7ea73acc95f0235f53e9581702573ce7f86 rcu: Annotate SRCU's update-side lockdep dependencies
7df3bfb4ee556234bdcd8927a7eab00036cfb3ff Documentation/RCU: s/not/note/ in checklist.rst
8a6f235b2d1d689709f6d071063750f162d47b73 torture: Permit kvm-again.sh --duration to default to previous run
10ce914f25fdc4d0fc8650ab911f030e8960cd9b locking/lockdep: Improve the deadlock scenario print for sync and read lock
362da07b06bdb0e808ab9a7195bc2de800cb9ec8 rcutorture: Add SRCU deadlock scenarios
8117e01e7c8b9b71b1b8733d1128391e22c0c59a rcutorture: Eliminate variable n_rcu_torture_boost_rterror
e42f85fd07a950df01d9566ed1493c448f66a0ac rcutorture: Add srcu_lockdep.sh
33d15b6a13783fe1b13277b5e22b211e56726f44 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
480917f1ff00b25c4d8f2c36db2ac6ad4c664cfa locking/csd_lock: Remove added data from CSD lock debugging
51f1e091199e9eb47b32dc04a9f9f507dc03ab59 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
1c1b25de322c4454d9864dc6bf5b5c3f09d7b58c rcu: Further comment and explain the state space of GP sequences
4747ff04925a4254a3440539ee2025008298c0f5 tools/nolibc: Add gitignore to avoid git complaints about sysroot
82cb29c8264ac9140fbeaeaa1eef93c35b301f58 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
a6b378455272d001929e56a8ca9add99f525f119 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4e977ef72a041784f74cf11b8391d2835f0b2384 tools/memory-model: Update some warning labels
54535ee4f80157e21e6351a92e302f09880f8357 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
f790ebf305da7c687f1dd9f3a82d27614274eab5 tools/memory-model: Document LKMM test procedure
8ffe928b4058e5b8a95fe5f8749258505f086810 Documentation: litmus-tests: Correct spelling
aae362b7386c6c185a0903382c1354fe8b8c7c8e srcu: Clarify comments on memory barrier "E"
c2ef8fbea4f589164f2c039acdb243b631b443d2 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
56cbe268c1033926c000aa2c5169035fa3fe144c Documentation: RCU: Correct spelling
e9454f924d174941acca2341e34a55b13376c8c1 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
75a7257fb875ba57d5ea1be1acc846c55e545c79 rcuscale: Move shutdown from wait_event() to wait_event_idle()
6ca08ca7a76e9064fdd09ba5858a90b2e892c7bd refscale: Move shutdown from wait_event() to wait_event_idle()
1e5ade3a92ee675b60dd32df5794fa7cc0a354ec drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
1fe6a8370261b002db80851a371c4e8ac1aa54fc misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
3c28f09234bca28eeb0f7e16defcfcb7ccf5311d tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
b57bb7be45992b1cbd84f6ee5df51b95598fb607 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
eb71f11fad9fbce5eb2136b5749e30c8c6b1d310 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
72554d30ce12e6bed7a8fce2eb8b5bde59f3b06b RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
2cf0b79b68a991572744e22edd5224d461090c14 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
dac1051af9ca4084b7096b24fabbe7c141364bb1 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
e3af93bcb615ce3f605aa40098b5b4a3eeb62ecf rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
3cdd309b1e1f0aa61291a5e3a368bb8d95024823 doc: Update whatisRCU.rst
f0d68240f0e3a389c5365960decdfe0cfb1d9ab7 torture: Enable clocksource watchdog with "tsc=watchdog"
86da6b53ef1fb48c9f7f638a6cbd1632968c2302 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
fc2e201a9f247c7fa73c761b9e6af8bb5ce4c55d tools/memory-model: Restrict to-r to read-read address dependency
6cd244c87428abf7dd6b148ada61114f389fe314 tools/memory-model: Provide exact SRCU semantics
6a07daf87d748974b6a3ee15b56e0763f900e836 locktorture: Add nested_[un]lock() hooks and nlocks parameter
551054766e895b3680b307d69891302df2e80784 locktorture: Add nested locking to mutex torture tests
4eb6ee4d2c7e397810dda91943fd94d926e96a95 locktorture: Add nested locking to rtmutex torture tests
1641b91f87d333157af38a72b21b2811fb35eb2a locktorture: With nested locks, occasionally skip main lock
0c5e41f3b8da047318f5f61fd490be39ed3e699b rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
ba8ed512c9ebbdf7d1182d05a597decc4052d7d8 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
36de6b5bacf7d9927af2a8dd75c59556b2893336 qspinlock: Diagnostics for excessive lock-drop wait loop time
a680938f32b0e2006c3d88bce7eba21636f957e8 objtool: Fix for unreachable instruction warning

--===============1381331203003443272==--
