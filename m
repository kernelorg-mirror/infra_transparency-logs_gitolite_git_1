From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 16 Oct 2024 14:23:06 -0000
Message-Id: <172908858637.3071805.4888947480589276245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 80f0fe47f3a191637c61b2a6e18f642bb25deb1c
    new: 25b10cdfb42a70e5b04b5280ba40bdc5ea1faa36
    log: |
         e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
         0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
         8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
         2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
         c6df6c638e4b8869f6402507373790ec032bf345 Merge ftrace/for-next
         25b10cdfb42a70e5b04b5280ba40bdc5ea1faa36 Merge tools/for-next
         
