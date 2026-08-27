From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Aug 2026 19:47:19 -0000
Message-Id: <178786003986.1622357.9866697376108084956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 50e5c6605cc9c2dd57bd2d1b3459674d19738983
    new: a60fd8c6dbaa76da4163cf225ed2b9e982540f39
    log: |
         23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
         dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
         a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
         
