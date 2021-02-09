From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Feb 2021 22:13:59 -0000
Message-Id: <161290883993.14817.12647774274335605632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.12
    old: cccb493cdae76a51e1258c0738e2b43869655d39
    new: d9928ac5eba5b129299e9d032b79d436336339f6
    log: |
         4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
         d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
         
