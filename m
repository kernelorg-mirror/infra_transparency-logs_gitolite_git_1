From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Oct 2023 17:35:59 -0000
Message-Id: <169652735994.7863.4753431358822222839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4923effb9794ef2cc887cba4209d4482e7c14c2c
    new: d462a76d72369fd26d1a5ab7b66be365bb0dca9e
    log: |
         a0aae590dde080b234f69c90643ab6c1b17edca5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
         aa9d3f493d9c64bf40f883efadf93e828612f7d7 ice: reset first in crash dump kernels
         14e3ee728c2b1969222d1ed20b64d05880950c5f intel: fix string truncation warnings
         d462a76d72369fd26d1a5ab7b66be365bb0dca9e intel: fix format warnings
         
