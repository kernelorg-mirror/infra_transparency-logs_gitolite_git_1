From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Sep 2023 06:57:45 -0000
Message-Id: <169519306505.11556.1968704304958532305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9f868b90a41bf83571cec538f74a4ec490dc88d9
    new: 2ff147a754699078f0173d46f6c3851a7b23114c
    log: |
         331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
         748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
         509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
         a20d6f63dbfc176697886d7709312ad0a795648e signal: Add a proper comment about preempt_disable() in ptrace_stop()
         1aabbc532413ced293952f8e149ad0a607d6e470 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT
         d35ccc0d2b402a0fccade2ab42397456cfa07233 Merge branch into tip/master: 'x86/urgent'
         2ff147a754699078f0173d46f6c3851a7b23114c Merge branch into tip/master: 'core/core'
         
