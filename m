From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 11 Jul 2023 21:26:50 -0000
Message-Id: <168911081058.21717.12847274936874431297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 76ae40eccaa12b3b73256118ed3463dba523812d
    new: 89adf1dc3d1f569bf7aedd0da2c13e7ae13ce457
    log: |
         b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
         d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
         844f8e9fc1444ae92748d4602a5c1c9412de98c3 selftests/user_events: Test struct size match cases
         89adf1dc3d1f569bf7aedd0da2c13e7ae13ce457 tracing: arm64: Avoid missing-prototype warnings
         
