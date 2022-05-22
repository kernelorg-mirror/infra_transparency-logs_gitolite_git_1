From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 22 May 2022 21:50:03 -0000
Message-Id: <165325620315.23402.10737233632278011523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d
    new: 4be2d484e9842b09fd451cfd36e22cb3db3aaf5e
    log: |
         c766acd3d78e30c7d24faca05333c2526aeffd6c bcache: improve multithreaded bch_btree_check()
         0c723008bd6cf999130e338a043f7fa5b603462f bcache: improve multithreaded bch_sectors_dirty_init()
         4d667b2ce04fcf4a53a248a85a60336870729300 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
         4be2d484e9842b09fd451cfd36e22cb3db3aaf5e bcache: avoid journal no-space deadlock by reserving 1 journal bucket
         
  - ref: refs/heads/for-next
    old: 887467b080f018a97158900ae1f3a22567b99f2a
    new: 2ea8179ecde40a988d4f693a8d760b20492abca6
    log: |
         c766acd3d78e30c7d24faca05333c2526aeffd6c bcache: improve multithreaded bch_btree_check()
         0c723008bd6cf999130e338a043f7fa5b603462f bcache: improve multithreaded bch_sectors_dirty_init()
         4d667b2ce04fcf4a53a248a85a60336870729300 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
         4be2d484e9842b09fd451cfd36e22cb3db3aaf5e bcache: avoid journal no-space deadlock by reserving 1 journal bucket
         2ea8179ecde40a988d4f693a8d760b20492abca6 Merge branch 'for-5.19/drivers' into for-next
         
