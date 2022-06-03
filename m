Content-Type: multipart/mixed; boundary="===============4018361168874888776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Jun 2022 23:24:05 -0000
Message-Id: <165429864546.25185.7691132712845580945@gitolite.kernel.org>

--===============4018361168874888776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 07953c54a10567e484cefd8f8c782025dc68b3b1
    new: 67850b7bdcd2803e10d019f0da5673a92139b43a
    log: revlist-07953c54a105-67850b7bdcd2.txt

--===============4018361168874888776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07953c54a105-67850b7bdcd2.txt

dc55e35f9e810f23dd69cfdc91a3d636023f57a2 ipc: Store mqueue sysctls in the ipc namespace
1f5c135ee509e89e0cc274333a65f73c62cb16e5 ipc: Store ipc sysctls in the ipc namespace
def7343ff03bbb36ce7a34dcb19cab599f0da446 ipc: Use the same namespace to modify and validate
dd141a4955d5ebbb3f4c7996796e86a3ac9ed57f ipc: Remove extra1 field abuse to pass ipc namespace
0889f44e281034e180daa6daf3e2d57c012452d4 ipc: Check permissions for checkpoint_restart sysctls at open time
38cd5b12b7854941ede1954cf5a2393eb94b5d37 ipc: Remove extra braces
343f4c49f2438d8920f1f76fa823ee59b91f02e4 kthread: Don't allocate kthread_struct for init and umh
c5febea0956fd3874e8fb59c6f84d68f128d68f8 fork: Pass struct kernel_clone_args into copy_thread
36cb0e1cda645ee645b85a6ce652cb46a16e14e5 fork: Explicity test for idle tasks in copy_thread
5bd2e97c868a8a44470950ed01846cab6328e540 fork: Generalize PF_IO_WORKER handling
68d85f0a33b0cbfe4921485160ff75ea7a081215 init: Deal with the init process being a user mode process
753550eb0ce1fea4b5cbd989f2e06ef80b2feb28 fork: Explicitly set PF_KTHREAD
1b2552cbdbe099b51aaffa486c042b0a7bf0a808 fork: Stop allowing kthreads to call execve
b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
157cc18122b4a1456d19048e151a164216c4a704 signal: Rename send_signal send_signal_locked
e71ba124078e391879e0bf111529fa2d630d106c signal: Replace __group_send_sig_info with send_signal_locked
c200e4bb44e80b343c09841e7caaaca0aac5e5fa ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4a3d2717d140401df7501a95e454180831a0c5af ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
16cc1bc67de88be19fa595f4645506ea2ac106d2 ptrace: Remove arch_ptrace_attach
cb3c19c93d656caa6fe63d6277aabd7e570f1d03 signal: Use lockdep_assert_held instead of assert_spin_locked
6a2d90ba027adba528509ffa27097cffd3879257 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7b0fe1367ef2d2591c20f03c4e64b7230e1ebcd7 ptrace: Document that wait_task_inactive can't fail
57b6de08b5f6586851c2261ef0cc16cd275615e7 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
2500ad1c7fa42ad734677853961a3a8bec0772c5 ptrace: Don't change __state
5b4197cb287daf3cfd008fbf8682a1d6f4b13c0b ptrace: Always take siglock in ptrace_resume
31cae1eaae4fd65095ad6a3659db467bc3c2599e sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============4018361168874888776==--
