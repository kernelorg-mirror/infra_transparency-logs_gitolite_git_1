From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 15 Sep 2021 16:48:26 -0000
Message-Id: <163172450634.15754.12283412371466698434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: a9f2fd197c936d58677b4d700606a8913be6b3a6
    new: d007b49930d8243183160794001256ddd9037fee
    log: |
         769a50e66b11e5b17b1521a3a63648de89f020fb sff-8636: Fix parsing of Page 03h in IOCTL path
         7e153a7da4f1631e2e1bef023ff6db6e96653059 cmis: Fix invalid memory access in IOCTL path
         2ddb1a1f06e2892efb8a7c75739092dac8582a37 netlink: eeprom: Fallback to IOCTL when a complete hex/raw dump is requested
         d02409cc17884b4df9f17802482caa5d6d4c9b7d ethtool: Fix compilation warning when pretty dump is disabled
         a7431bc5ab09ca6b0977f61c6dd5a44c32562ff7 netlink: eeprom: Fix compilation when pretty dump is disabled
         d007b49930d8243183160794001256ddd9037fee Merge branch 'review/module-fixes' into master
         
