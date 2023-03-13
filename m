From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 13 Mar 2023 13:31:33 -0000
Message-Id: <167871429354.5413.1650286998864191033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: 96c069508377547f913e7265a80fffe9355de592
    new: 5683e1488aa9b0805a9403d215e48fed29d6d923
    log: |
         41130c32f3a18fcc930316da17f3a5f3bc326aa1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
         c2f73eacee3bf1df2cfe25e1f08a3cae98b1df3d wifi: mt76: mt7915: add back 160MHz channel width support for MT7915
         5683e1488aa9b0805a9403d215e48fed29d6d923 wifi: mt76: connac: do not check WED status for non-mmio devices
         
