From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 01 Dec 2020 22:44:30 -0000
Message-Id: <160686267031.24375.5019809346519095822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 58954b3be8b7a8a0ebf1ced6fbbab808e8ccc4b6
    new: abe54b63a46b3e461669c9f4aa9bac4f0cbbb240
    log: |
         d19ad0775dcd64b49eecf4fa79c17959ebfbd26b ftrace: Have the callbacks receive a struct ftrace_regs instead of pt_regs
         02a474ca266a47ea8f4d5a11f4ffa120f83730ad ftrace/x86: Allow for arguments to be passed in to ftrace_regs by default
         2860cd8a235375df3c8ec8039d9fe5eb2f658b86 livepatch: Use the default ftrace_ops instead of REGS when ARGS is available
         b111545d26c0d66dd9aae668d9373669e752b075 tracing: Remove the useless value assignment in test_create_synth_event()
         76980f5fa06d505879ba936b1b5066a056991de0 tracing: Clean up after filter logic rewriting
         3a37b918946e04da7902b83917764f73cc0bd90c ftrace/documentation: Fix RST C code blocks
         abe54b63a46b3e461669c9f4aa9bac4f0cbbb240 ring-buffer: Add test to validate the time stamp deltas
         
