From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 09 Sep 2021 10:13:19 -0000
Message-Id: <163118239919.25174.11313603190468991158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: c0921611660eef31d0b0fa355574e911cff99f30
    new: 77076177742001028357f2bb89a5d909740edaeb
    log: |
         779cf3282ad69565af3ebb9daa461e0e751578c7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         647a0fbcece4c9123763a8a257894d057a476953 usb: gadget: eem: fix echo command packet response issue
         5b69d7bc2df8217a7ef6b5c91969b656d66aee8b USB: cdc-acm: blacklist Heimann USB Appset device
         922955f8be5476beabcafeedcd8c0821a7b80787 ntfs: fix validity check for file name attribute
         cb233bce3c260fb6226c577599739602b4a116ab Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         7abc90c05f66223e12df3a9f07ecb616acb4e2fe btrfs: clear defrag status of a root if starting transaction fails
         d2ec87d42a588f475b3720d57337f23582bf606b ext4: fix kernel infoleak via ext4_extent_header
         e361fed0e8238f5d2cf3d03cd3a016f46a22dd0b ext4: remove check for zero nr_to_scan in ext4_es_scan()
         77076177742001028357f2bb89a5d909740edaeb ext4: fix avefreec in find_group_orlov
         
