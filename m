From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Jan 2023 16:41:40 -0000
Message-Id: <167457850057.27981.3880250935952565731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 32457b5efa5d4541a7d01bed9686a4f51952cd5b
    new: 60c3686b816505b6b891fda7b140d5ec52f4d18d
    log: |
         216d8b054f7b4ccc80afbba4b7e4f96ccda11379 lib/sysfs: add function blkdev_is_removable
         3d59c7660cf47a14734b5f007712810c5d37056c lib/sysfs: add TODO about removable usb devices
         a2486a0b0c175279a200d9242ba338a9105f965a eject: also use sysfs_blkdev_is_removable
         156c45b7c0c084a44e061fb4efe3f1d7a0b922be lib/sysfs: fix semantics of blkdev_is_hotpluggable
         60c3686b816505b6b891fda7b140d5ec52f4d18d lsblk: use sysfs_blkdev_is_removable()
         
