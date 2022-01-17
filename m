Content-Type: multipart/mixed; boundary="===============1727684281512394574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 17 Jan 2022 05:17:22 -0000
Message-Id: <164239664295.32219.5239405441219026821@gitolite.kernel.org>

--===============1727684281512394574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    new: 35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6
    log: revlist-79e06c4c4950-35ce8ae9ae2e.txt

--===============1727684281512394574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e06c4c4950-35ce8ae9ae2e.txt

aa8bf298a96acaaaa3af07d09cf7ffeb9798e48a ext4: simplify ext4_sb_read_encoding
86e8057579780b4ec0fa04774dce2855344bf62d f2fs: simplify f2fs_sb_read_encoding
a440943e68cd1b5a853a6f60865967b7cc2539eb unicode: remove the charset field from struct unicode_map
f3a9c82396006a5664f6e398d6928799d29de76e unicode: mark the version field in struct unicode_map unsigned
49bd03cc7e95cb78420305ca2f5ef67497b6fa80 unicode: pass a UNICODE_AGE() tripple to utf8_load
379210db489c562cd40e9913067149869245a1a0 unicode: remove the unused utf8{,n}age{min,max} functions
9012d79cf0c760eb69d54163ee5152c1b504f7aa unicode: simplify utf8len
fbc59d65059ecfea8b746715e920c325cc16cede unicode: move utf8cursor to utf8-selftest.c
6ca99ce756c27852d1ea1e555045de1c920f30ed unicode: cache the normalization tables in struct unicode_map
2b3d047870120bcd46d7cc257d19ff49328fd585 unicode: Add utf8-data module
e2a58d2d3416aceeae63dfc7bf680dd390ff331d unicode: only export internal symbols for the selftests
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============1727684281512394574==--
