From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 30 Jan 2026 21:53:39 -0000
Message-Id: <176981001971.4043711.4775278897803133972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/sched/core
    old: 377521af0341083bc9d196cf021ec7265dc47c20
    new: 5c4378b7b0e1f45cf38e77db9305ee2c7bf88002
    log: |
         03150a9f84b328f5c724b8ed9ff8600c2d7e2d7b entry: Remove unused syscall argument from syscall_trace_enter()
         e1647100c22eb718e9833211722cbb78e339047c entry: Rework syscall_exit_to_user_mode_work() for architecture reuse
         578b21fd3ab2d9901ce40ed802e428a41a40610d entry: Add arch_ptrace_report_syscall_entry/exit()
         31c9387d0d84bc1d643a0c30155b6d92d05c92fc entry: Inline syscall_exit_work() and syscall_trace_enter()
         5c4378b7b0e1f45cf38e77db9305ee2c7bf88002 Merge branch 'core/entry' into sched/core
         
