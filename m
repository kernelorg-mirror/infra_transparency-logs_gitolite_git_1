From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 11 Nov 2020 15:32:01 -0000
Message-Id: <160510872124.6059.2583524744475018973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace-regs
    old: 88610b6f216a17265a798caaefa557a8a73338f7
    new: c57c71e8afaaac932b20ae2675c8c452eb4a32df
    log: |
         60602cb549f1965a7edbc96026760dfb93911fab fgraph: Make overruns 4 bytes in graph stack structure
         7b68621f8d16689cbb4203aceaca86ffb165f1d0 ftrace: Clean up the recursion code a bit
         28575c61ea602537a3d86fe301a53554e59452ae ring-buffer: Add recording of ring buffer recursion into recursed_functions
         045e269c1eb2db5b5df9e034af617af8f4c1b35c ftrace: Remove unused varible 'ret'
         2b5894cc33e9dea189a7010c7ed57d414786d174 tracing: Fix some typos in comments
         58954b3be8b7a8a0ebf1ced6fbbab808e8ccc4b6 MAINTAINERS: assign ./fs/tracefs to TRACING
         d96beee94a54d5257d6d43bd9577634b85672cca ftrace: Have the callbacks receive a struct ftrace_regs instead of pt_regs
         2c8a238f93de6d8f48a1eabc555b414da043eaa4 ftrace/x86: Allow for arguments to be passed in to ftrace_regs by default
         c57c71e8afaaac932b20ae2675c8c452eb4a32df livepatch: Use the default ftrace_ops instead of REGS when ARGS is available
         
