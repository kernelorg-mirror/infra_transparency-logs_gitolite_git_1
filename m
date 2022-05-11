Content-Type: multipart/mixed; boundary="===============0741164709392779324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 11 May 2022 19:50:20 -0000
Message-Id: <165229862008.22204.1581451115777836636@gitolite.kernel.org>

--===============0741164709392779324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: c21fe4838fb5c71ccb82be02c769842484cb2f51
    new: be5b922836ae9597266497fd3f7e89918785ef6d
    log: revlist-c21fe4838fb5-be5b922836ae.txt

--===============0741164709392779324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21fe4838fb5-be5b922836ae.txt

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
be5b922836ae9597266497fd3f7e89918785ef6d Merge of per-namespace-ipc-sysctls-for-v5.19, kthread-cleanups-for-v5.19, and ptrace_stop-cleanup-for-v5.19 for testing in linux-next

--===============0741164709392779324==--
