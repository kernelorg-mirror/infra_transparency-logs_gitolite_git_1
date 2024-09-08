From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Sep 2024 18:47:50 -0000
Message-Id: <172582127000.2460133.11765022003713739089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: d7b01b81bd2dad578642be6e47c1609f0ba6b7d1
    new: ad4890d40229151c3455b47d9c142def8105644c
    log: |
         fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
         662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
         bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
         0a40ec99477045a1ff5fc3e7597169a66b09db00 timers: Move *sleep*() and timeout functions into a separate file
         ad4890d40229151c3455b47d9c142def8105644c timers: Rename sleep_idle_range() to sleep_range_idle()
         
