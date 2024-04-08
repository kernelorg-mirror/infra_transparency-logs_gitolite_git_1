From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 23:50:03 -0000
Message-Id: <171262020352.28270.9386135690479789412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: e7bbb29bad7bb57e91d8a49a5aab3797680b1560
    new: f1bf30d5821571bfd5a4f42b1fc4c7c579475b08
    log: |
         973b33db709a7217c5d23d2dc1b7d60badca1444 iio: convert to read/write iterators
         00ed3cd24b12762a73b296b9521defd8c08f3743 iio: adis16400: convert to read/write iterators
         36271585379fca688f1875b7df7273f04286990d iio: adis16475: convert to read/write iterators
         3d9574130b65400e780b8a396a1e707a1149680e iio: adis16480: convert to read/write iterators
         6ae8378af2c75c863b621f78e1970d6ea560d041 iio: bno055: convert to read/write iterators
         ae66f589436678bca1ed97aed4e429c4e3f6726f iio: gyro/adis16136: convert to read/write iterators
         1f0ba8351099d8545ac2de2840925072c437b571 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
         f1bf30d5821571bfd5a4f42b1fc4c7c579475b08 REMOVE ->read() and ->write()
         
