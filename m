From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Nov 2021 17:50:03 -0000
Message-Id: <163587540371.28038.6397650103541489554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: e1528830bd4ebf435d91c154e309e6e028336210
    new: e2daec488c57069a4a431d5b752f50294c4bf273
    log: |
         e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
         940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
         69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
         e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
         
  - ref: refs/heads/for-next
    old: c656bca071217a513132316d9835af2d68b68c8f
    new: 8edeb85f96da7c2e430b937da4a0910b8c0bdf2e
    log: |
         e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
         940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
         69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
         e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
         8edeb85f96da7c2e430b937da4a0910b8c0bdf2e Merge branch 'for-5.16/drivers' into for-next
         
