Content-Type: multipart/mixed; boundary="===============0431902390852591486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Sat, 08 Jan 2022 17:50:43 -0000
Message-Id: <164166424353.21445.1292592823873232582@gitolite.kernel.org>

--===============0431902390852591486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: 77d146f5367b48e97e64a7b3e0d1bea4bf8dc101
    new: f71d1c1cf4cfd2b1db3096f2f3659a950b7ca498
    log: revlist-77d146f5367b-f71d1c1cf4cf.txt

--===============0431902390852591486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d146f5367b-f71d1c1cf4cf.txt

e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
7fadc2a656f2c4a57838a003cfc4a43af80a02ce signal: Have prepare_signal detect coredumps using signal->core_state
b36f6e54b30cf32c3e35aeef5c5ac7e4dc2dc747 signal: Make coredump handling explicit in complete_signal
122e2ffa59b9cef02b868954b6800bab821425e8 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
97d04fc38268b57273bb6cc1b5a1fde172c96211 signal: Remove SIGNAL_GROUP_COREDUMP
d3b0f54433d92df173e2451a5266cb60452d58d8 coredump: Stop setting signal->group_exit_task
64e4ea925318d953e2acc179420314d6ab26b9fc signal: Rename group_exit_task group_exec_task
60b68f19546312bc53f81706f8082565027e9435 signal: Remove the helper signal_group_exit
9b0e85997dc45ee2f285dab53e17c7f26fb6666c signal: clean up kernel-doc comments
93c6d29ccc190982136c11df887118db5fc2e01a exit: Remove profile_task_exit & profile_munmap
36c6dad4e00211fa81227b87188deee93edfeb3c exit: Remove profile_handoff_task
bd75d8e14b63b402129ff1b84f4a773d7ad5afae exit: Coredumps reach do_group_exit
9c21229b31c5bd8c8dc128304e08ff5ba836838b exit: Fix the exit_code for wait_task_zombie
6ac6db0fe31dfe01f23437e79331d17ae4da8197 exit: Use the correct exit_code in /proc/<pid>/stat
bf8f30f5e9ba75255ad14daa73feca216cf06c25 taskstats: Cleanup the use of task->exit_code
c1559a04d9d4cba65db8df4244f7804a9091ba94 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4d1988a57e00ab3b6ba3c2ac3d1748805b6e24e3 ptrace: Remove unused regs argument from ptrace_report_syscall
f71d1c1cf4cfd2b1db3096f2f3659a950b7ca498 ptrace/m68k: Stop open coding ptrace_report_syscall

--===============0431902390852591486==--
