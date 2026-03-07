From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 07 Mar 2026 15:13:35 -0000
Message-Id: <177289641547.2362268.7507687680229345316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: f26b098d937488e8f5c617d465760a10bfcc7f13
    new: d008ba8be8984760e36d7dcd4adbd5a41a645708
    log: |
         457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
         3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
         d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
         
