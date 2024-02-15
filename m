From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 15 Feb 2024 23:50:11 -0000
Message-Id: <170804101139.21063.1996406484289416550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: a6eaa24f1cc2c7aecec6047556bdfe32042094c3
    new: 6efe4d18796934b8ada66c1c446510e7f2d9b972
    log: |
         2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
         9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
         8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
         6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
         
