From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 19 Dec 2022 14:02:58 -0000
Message-Id: <167145857823.10597.2518476929749146653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.2/upstream-fixes
    old: 0e13e7b448005612972eae36c0f698c21d1e2f8a
    new: 0ee29814c6be17a924761d3712eb8ad63cfe13ac
    log: |
         67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
         0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
         
