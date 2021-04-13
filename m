Content-Type: multipart/mixed; boundary="===============1326434039274254235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 13 Apr 2021 00:21:25 -0000
Message-Id: <161827328546.29964.3181400029393801928@gitolite.kernel.org>

--===============1326434039274254235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 65aa97c4d2bfd76677c211b9d03ef05a98c6d68e
    new: c84917aa5dfc4c809634120fb429f0ff590a1f75
    log: revlist-65aa97c4d2bf-c84917aa5dfc.txt

--===============1326434039274254235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65aa97c4d2bf-c84917aa5dfc.txt

1d2c82001a5f528d474dc29a7b1f35ff367f86db gdrom: support highmem
4c6e5bc8c05f7d9a8da6da8d1811a7577f3f404b swim: don't call blk_queue_bounce_limit
3d86739c6343fb9c45ba7c4171ff35f526a49b5f floppy: always use the track buffer
b60b270b3db617811e593db5d5920ed98e67ce49 swim3: support highmem
9c282c29a3aee7d439ea871bd21a3e58bc37175e drbd: use DEFINE_SPINLOCK() for spinlock
ff917638359e2d0dc122acbb23b74be294ee3d77 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
13e1db65d2b9263c3dfe447077981e7a32c857ae bcache: reduce redundant code in bch_cached_dev_run()
11e9560e6c005b4adca12d17b27dc5ac22b40663 bcache: remove PTR_CACHE
f9a018e8a6af2898dc782f6e526bd11f6f352e87 bcache: use NULL instead of using plain integer as pointer
be3bacececd7c4ab233105171d39082858de1baa md: bcache: avoid -Wempty-body warnings
9c9b81c45619e76d315eb3b9934e9d4bfa7d3bcd md: bcache: Trivial typo fixes in the file journal.c
62594f189e81caffa6a3bfa2fdb08eec2e347c76 bcache: Use 64-bit arithmetic instead of 32-bit
33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3 bcache: fix a regression of code compiling failure in debug.c
eb87e4e90bca55ab581dcb0bf1be278cd1c27c96 gdrom: fix compilation error
cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
9d7e2d71fb499e3be364909a319cee4f98500b91 md: factor out a mddev_alloc_unit helper from mddev_find
23f3968fce381c010c86283d9d4e1dfedf6f66c0 md: refactor mddev_find_or_alloc
c84917aa5dfc4c809634120fb429f0ff590a1f75 md: do not return existing mddevs from mddev_find_or_alloc

--===============1326434039274254235==--
