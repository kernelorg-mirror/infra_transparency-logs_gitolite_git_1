Content-Type: multipart/mixed; boundary="===============6614579237338135221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 May 2022 16:50:03 -0000
Message-Id: <165159660375.25142.313327693548650902@gitolite.kernel.org>

--===============6614579237338135221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 0b8d7622ab1859bec082bd01c5e11137195f3d52
    new: c899b23533866910c90ef4386b501af50270d320
    log: |
         07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
         4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
         fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
         62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
         44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
         3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
         c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
         4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
         4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
         18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
         c899b23533866910c90ef4386b501af50270d320 xen-blkback: use bdev_discard_alignment
         
  - ref: refs/heads/for-next
    old: e74c4a875ad8d789c06ebdbf824e67f7ba435581
    new: 14908ff9e78a68f3fabd7554d635a1fdddefffa7
    log: revlist-e74c4a875ad8-14908ff9e78a.txt

--===============6614579237338135221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74c4a875ad8-14908ff9e78a.txt

07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
c899b23533866910c90ef4386b501af50270d320 xen-blkback: use bdev_discard_alignment
14908ff9e78a68f3fabd7554d635a1fdddefffa7 Merge branch 'for-5.19/drivers' into for-next

--===============6614579237338135221==--
