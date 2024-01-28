From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 28 Jan 2024 23:46:09 -0000
Message-Id: <170648556924.997.17730990496919443604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 994ad92166c97e9cc29f0aa542c260180d2b7a3f
    new: 0aadd41eab7ea76501e557ccba705a08c07ce088
    log: |
         7e3ccd489f522825117e1367f79465d267a04f58 netlink: fix -Walloc-size
         1a1dcfca4d670dbe01374ceb4e7c9c71ae75e15c ethtool: Fix SFF-8472 transceiver module identification
         6bb620009e2e4aeaa41313247a0a5668abf393df net: ethtool: Add default branch to sff8636_show_all_ioctl switch
         17628a0e44bdf57f082a49cf8ba3a0fd75c4bf53 ethtool: add support for setting TCP data split
         a91f54d75dabcc21d04681fbecc62ded4bd5819d update UAPI header copies
         8f58bb80c665d274d6a369992faf85290376bba4 changelog: fix 6.6 release entry date
         0aadd41eab7ea76501e557ccba705a08c07ce088 Release version 6.7.
         
