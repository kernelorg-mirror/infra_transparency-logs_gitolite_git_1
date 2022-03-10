Content-Type: multipart/mixed; boundary="===============7120859501453672065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Thu, 10 Mar 2022 23:02:28 -0000
Message-Id: <164695334887.20293.6480111517908036545@gitolite.kernel.org>

--===============7120859501453672065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: b0527562d52545ee9103e300d5853072e52b6596
    new: f524fbecf1f97d95a8d9ec07dfa02238d8af262b
    log: revlist-b0527562d525-f524fbecf1f9.txt

--===============7120859501453672065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0527562d525-f524fbecf1f9.txt

19397e8b546d20226153dafe5dce34c4393752c4 ptrace: Move ptrace_report_syscall into ptrace.h
42da6b7e7db5316dac541baf4ed8168bc3bb3f74 ptrace/arm: Rename tracehook_report_syscall report_syscall
153474ba1a4aed0a7b797b4c2be8c35c7a4e57bd ptrace: Create ptrace_report_syscall_{entry,exit} in ptrace.h
0cfcb2b9ef48bbcaf5d43b9f1893f63a938e8176 ptrace: Remove arch_syscall_{enter,exit}_tracehook
c145137dc990fd67b52fbc52faae5ba46f168cca ptrace: Remove tracehook_signal_handler
8ca07e17c9dd4c4afcb4a3f2ea8f0a0d41c0f982 task_work: Remove unnecessary include from posix_timers.h
7f62d40d9cb50fd146fe8ff071f98fa3c1855083 task_work: Introduce task_work_pending
8ba62d37949e248c698c26e0d82d72fda5d33ebf task_work: Call tracehook_notify_signal from get_signal on all architectures
7c5d8fa6fbb12a3f0eefe8762bfede508e147cb3 task_work: Decouple TIF_NOTIFY_SIGNAL and task_work
593febb143d17aa2096cd123c9d62b6981eb1d97 signal: Move set_notify_signal and clear_notify_signal into sched/signal.h
d3c51a0c8944e3a5bba458358b4c1f9ae2de0133 resume_user_mode: Remove #ifdef TIF_NOTIFY_RESUME in set_notify_resume
03248addadf1a5ef0a03cbcd5ec905b49adb9658 resume_user_mode: Move to resume_user_mode.h
355f841a3f8ca980c9682937a5257d3a1f6fc09d tracehook: Remove tracehook.h
f524fbecf1f97d95a8d9ec07dfa02238d8af262b Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and kill-tracehook-for-v5.18 for testing in linux-next

--===============7120859501453672065==--
