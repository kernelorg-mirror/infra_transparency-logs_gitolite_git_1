From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 02 Nov 2021 18:48:29 -0000
Message-Id: <163587890939.31385.3374618542725705428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5663ca4e2a1249da72b675ba7f7a18801017fa63
    new: 1e37799b50eccb79c59c660b330746a7848c346b
    log: |
         e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
         940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
         69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
         e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
         8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
         1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
         
