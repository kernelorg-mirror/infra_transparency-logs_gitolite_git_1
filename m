From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 22 Apr 2024 12:03:43 -0000
Message-Id: <171378742380.18077.1719744595051360338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: ba05b39d54eef78043b5c8ee90545cb06a98ae6f
    new: 3113a29e25fe072d6eb0abccd695d7cc72ac9b6f
    log: |
         6e6973948ce6911e35cb559bc53de4156b4a9675 s390/ap: Externalize AP bus specific bitmap reading function
         e12aa0b5b2fbf324daf62245e76083e6065ec47c s390/vfio-ap: Add sysfs attr, ap_config, to export mdev state
         f3e3a4008c1d06707fd57664e3071f43b417762d s390/vfio-ap: Ignore duplicate link requests in vfio_ap_mdev_link_queue
         8fb456bc9f9b136d5369f8fdd54597edd692d36d s390/vfio-ap: Add write support to sysfs attr ap_config
         3113a29e25fe072d6eb0abccd695d7cc72ac9b6f docs: Update s390 vfio-ap doc for ap_config sysfs attribute
         
