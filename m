From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 12 Aug 2026 10:20:21 -0000
Message-Id: <178653002170.632979.349138683188695965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/tracing-cli-event-filter
    old: d751517b56215893f48e865c3dda95bdfe16b4eb
    new: b26bc3a85034a7e914b169ba8d6dabd6988ead38
    log: |
         382fa571aadcb6fbf824ed217450d50ef18821ee tracing: Parse filter from event string
         098844e22732018bbfc278fbada15d1e637c2268 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
         c9a01ee56d9a8b6e79e4e0d09078e1077a7b1ddc tracing: Remove duplicate declaration of ftrace_set_clr_event()
         c44b5a632b480a77a4c91271ed15c10b2c8091c4 tracing: Stop modifying the input buffer in ftrace_set_clr_event()
         7e8815914851a9990d6e8e796cde8a27bbfd8a74 tracing: Split the event string parsing logic into a dedicated function
         bf35dd5c9a47c0453620ca28d8a54457a1499076 tracing: Add a test for ftrace_parse_event_string()
         b502e9b681b1aac942c822cca252b50a26d7cda6 tracing: Add a filter argument to __ftrace_set_clr_event()
         b26bc3a85034a7e914b169ba8d6dabd6988ead38 tracing: Parse filter from event string
         
