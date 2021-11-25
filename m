From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 25 Nov 2021 11:34:22 -0000
Message-Id: <163784006212.11509.15530608358615329998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4441e511635f3e4116b59a77da1e4ca68552c3cc
    new: 64cfe6ac37631a6347bd4005c72dd2d37e737f5e
    log: |
         ab5304a7a34bfa45d9bee205ca4e26f03db6e79d lib/sys: add sysfs_chrdev_devno_to_devname()
         7eb6d9ce4526b968e30f7e538cbbbdf9938e5891 libblkid: check UBI char device name
         64cfe6ac37631a6347bd4005c72dd2d37e737f5e blkid: check device type and name before probe
         
