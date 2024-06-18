From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Jun 2024 09:18:41 -0000
Message-Id: <171870232154.7434.16152187318827447260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e9977b8c120c07ded70dfa29a67934004b4d692d
    new: 24e3ede3dab15fcbf18d16ac09ae57ba4827c4b5
    log: |
         84e33a138dc9faf2b1b154df5eaed910aa236eeb lib/sysfs: abort device hierarchy walk at root of sysfs
         49e177d627f80640aac81522090cbdc151204c2d lib/buffer: introduce ul_buffer_get_string()
         24e3ede3dab15fcbf18d16ac09ae57ba4827c4b5 lib/sysfs: zero-terminate result of sysfs_blkdev_get_devchain()
         
