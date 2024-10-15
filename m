From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 15 Oct 2024 21:28:31 -0000
Message-Id: <172902771155.2259681.15436016221763313379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: e4cf33ca48128d580e25ebe779b7ba7b4b4cf733
    new: 2d17932da44fdc1ba835ad05110ab996d2912dbf
    log: |
         0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
         8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
         2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
         
