From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Oct 2022 13:15:19 -0000
Message-Id: <166549411925.26641.1577338765390167384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: b15e2e49bfc4965d86b9bc4a8426d53ec90a7192
    new: 0cf3cae9697bddeeab3eb84b8cabae13c656fbb6
    log: |
         1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
         cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
         455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
         0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
         8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
         0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
