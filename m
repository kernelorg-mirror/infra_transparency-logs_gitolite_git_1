From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Mar 2023 23:51:40 -0000
Message-Id: <167788750070.12023.17651600477313701120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5c1ebbfabcd61142a4551bfc0e51840f9bdae7af
    new: ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79
    log: |
         6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
         02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
         e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
         9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
         ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
         
