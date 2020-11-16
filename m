From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 16 Nov 2020 14:42:16 -0000
Message-Id: <160553773677.19068.1342539032113495087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 58954b3be8b7a8a0ebf1ced6fbbab808e8ccc4b6
    new: b111545d26c0d66dd9aae668d9373669e752b075
    log: |
         d19ad0775dcd64b49eecf4fa79c17959ebfbd26b ftrace: Have the callbacks receive a struct ftrace_regs instead of pt_regs
         02a474ca266a47ea8f4d5a11f4ffa120f83730ad ftrace/x86: Allow for arguments to be passed in to ftrace_regs by default
         2860cd8a235375df3c8ec8039d9fe5eb2f658b86 livepatch: Use the default ftrace_ops instead of REGS when ARGS is available
         b111545d26c0d66dd9aae668d9373669e752b075 tracing: Remove the useless value assignment in test_create_synth_event()
         
