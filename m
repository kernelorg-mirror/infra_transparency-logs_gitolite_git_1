From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 13 Sep 2026 06:44:01 -0000
Message-Id: <178928184142.3663610.11538723667275916654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/wdt
    old: c24a4fddabf69669f077ca4662209f57836334e2
    new: a86289cc455a60b7c5d8fc943ce77614ccc1ce48
    log: |
         38e627603a0f139ed27abb2abcbe153dc5047864 watchdog: Avoid division by zero from clk_get_rate()
         e7c5230a989afe402138d077831ab54874bd592a watchdog: digicolor: Avoid division by zero
         45d08b8e199e88eaa4c8f75cd4f6cd3a3b27cfa8 watchdog: rtd119x: Avoid division by zero
         04b979766e32d8f296c6a5d323b5a2713a933666 watchdog: rzv2h: Avoid division by zero
         f1513c4c44a0aace18cd7c63c4f679ad8bba00d3 watchdog: msc313e: Propagate error code in resume()
         a86289cc455a60b7c5d8fc943ce77614ccc1ce48 watchdog: msc313e: Fix premature reset during timeout update
         
