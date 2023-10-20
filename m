From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 20 Oct 2023 20:59:27 -0000
Message-Id: <169783556738.21134.15027052558448797823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: f5d9e8e08f81c9e7c723de7abcce106808f0770c
    new: 845e31e1101fc8533be52aff42d8f1ff48636024
    log: |
         2819f23ac12ce93ff79ca7a54597df9a4a1f6331 eventfs: Use eventfs_remove_events_dir()
         5ddd8baa4857709b4e5d84b376d735152851955b tracing: Make system_callback() function static
         b8a555dc31e5aa18d976de0bc228006e398a2e7d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
         7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
         5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
         64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
         d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
         845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
         
