From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 20 Aug 2022 01:36:42 -0000
Message-Id: <166095940207.8921.5709165258523141849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 4d0f3f2d683b7f86f8b2fcd7caf45e6bbbd7058c
    new: 2b52a576dfd60fb9d818f7932322774f4d4757d4
    log: |
         94dc0e66c108fe670d06e92a4442b6d76306e32b tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
         2e7024f45d4eb9c54f87e988d0861089204f705f tracing/eprobes: Do not hardcode $comm as a string
         7fe44b96895be67d38ac1b557700ecd8bd11ebb4 tracing/eprobes: Fix reading of string fields
         2b52a576dfd60fb9d818f7932322774f4d4757d4 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
         
