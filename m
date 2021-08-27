From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Aug 2021 22:50:03 -0000
Message-Id: <163010460399.20161.16340486938033614652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/drivers
    old: 7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b
    new: 461d971215dfb55bcd5f7d040b2b222592040f95
    log: |
         46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
         6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
         461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
         
  - ref: refs/heads/for-next
    old: 30d7d479d787ba15f1dad7bd74e3f90cd4ebaa0e
    new: 78892ab9c347d4d9e0734c2756c29a6db4c6cc52
    log: |
         46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
         6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
         461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
         78892ab9c347d4d9e0734c2756c29a6db4c6cc52 Merge branch 'for-5.15/drivers' into for-next
         
