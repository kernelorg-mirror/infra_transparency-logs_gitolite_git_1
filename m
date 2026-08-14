From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 14 Aug 2026 08:46:00 -0000
Message-Id: <178669716047.2845601.13207434047392156168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/tracing-cli-event-filter
    old: b26bc3a85034a7e914b169ba8d6dabd6988ead38
    new: dfd7ada96ceaa48bce6bd68227796cd99b3c8f1f
    log: |
         265ec196241b78232cdda9631befb84f0ba0778c tracing: Parse filter from boot event string
         55e2c7c104b28b4cb407cd49a96b514844ac9893 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
         abd3103402fc67b3176cc1f1b21b40d4727942a3 tracing: Remove duplicate declaration of ftrace_set_clr_event()
         d0416e4502fc736950ff3354fae36d564f5efc43 tracing: Stop modifying the input buffer in ftrace_set_clr_event()
         c605d10fee854d4a4118700adb3a7cd46eb0fbc5 tracing: Split the event string parsing logic into a dedicated function
         fbfc4858e6ba3093413257191c0709ba7c564d64 tracing: Add a test for ftrace_parse_event_string()
         e59a6a9ce00c1e536b1dba6874315acbadb16c08 tracing: Add a filter argument to __ftrace_set_clr_event()
         dfd7ada96ceaa48bce6bd68227796cd99b3c8f1f tracing: Parse filter from boot event string
         
