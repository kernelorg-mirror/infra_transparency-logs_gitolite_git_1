From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Sep 2024 16:35:22 -0000
Message-Id: <172589972290.3613543.5960103105302809676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/core
    old: bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23
    new: ad4890d40229151c3455b47d9c142def8105644c
    log: |
         0a40ec99477045a1ff5fc3e7597169a66b09db00 timers: Move *sleep*() and timeout functions into a separate file
         ad4890d40229151c3455b47d9c142def8105644c timers: Rename sleep_idle_range() to sleep_range_idle()
         
