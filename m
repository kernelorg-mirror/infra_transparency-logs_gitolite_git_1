Content-Type: multipart/mixed; boundary="===============8774542977490354529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Apr 2021 16:50:04 -0000
Message-Id: <161790060423.28633.12468048679822025365@gitolite.kernel.org>

--===============8774542977490354529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 540ad3f3da2542ec99235ac55e7cba8b11ce4b7b
    new: 3212135a718b06be38811f2d9a320ae842e76409
    log: |
         b896fa85e0ee4f09ba4be48a3f405fc82c38afb4 dasd: use bdev_disk_changed instead of blk_drop_partitions
         45611837bb37e4544ca048e33d833483b06e3b03 block: remove invalidate_partition
         473338be3aaea117a7133720305f240eb7f68951 block: move more syncing and invalidation to delete_partition
         d3c4a43d9291279c28b26757351a6ab72c110753 block: refactor blk_drop_partitions
         c76f48eb5c084b1e15c931ae8cc1826cd771d70d block: take bd_mutex around delete_partitions in del_gendisk
         6c4541a8bb94a1cccca55ee53c866eb72bf279cf block: simplify partition removal
         e30691237bc1e055c55b0fe256ed7fc1a4ee1122 block: simplify partition_overlaps
         e559f58d20dbcc0b541552ac6b5cbab29c964d6a block: simplify printk_all_partitions
         ecc75a98b89917f18f295e154cd0bf056481c48f block: simplify show_partition
         7fae67cc9c0e0645e8c82156ba3a8bb7bae995bb block: simplify diskstats_show
         3212135a718b06be38811f2d9a320ae842e76409 block: remove disk_part_iter
         
  - ref: refs/heads/for-5.13/drivers
    old: a425711c6c9c85769915acebc216008053bf5db8
    new: ff917638359e2d0dc122acbb23b74be294ee3d77
    log: |
         1d2c82001a5f528d474dc29a7b1f35ff367f86db gdrom: support highmem
         4c6e5bc8c05f7d9a8da6da8d1811a7577f3f404b swim: don't call blk_queue_bounce_limit
         3d86739c6343fb9c45ba7c4171ff35f526a49b5f floppy: always use the track buffer
         b60b270b3db617811e593db5d5920ed98e67ce49 swim3: support highmem
         9c282c29a3aee7d439ea871bd21a3e58bc37175e drbd: use DEFINE_SPINLOCK() for spinlock
         6a4db2a60306eb65bfb14ccc9fde035b74a4b4e7 md: md_open returns -EBUSY when entering racing area
         8b57251f9a91f5e5a599de7549915d2d226cc3af md: factor out a mddev_find_locked helper from mddev_find
         65aa97c4d2bfd76677c211b9d03ef05a98c6d68e md: split mddev_find
         ff917638359e2d0dc122acbb23b74be294ee3d77 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
         
  - ref: refs/heads/for-next
    old: 794dda440c66efc684c6ade7a269782a9af4ae71
    new: 81c6a1a7c75d86e5b7177231a09801299ff7784f
    log: revlist-794dda440c66-81c6a1a7c75d.txt

--===============8774542977490354529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794dda440c66-81c6a1a7c75d.txt

6a4db2a60306eb65bfb14ccc9fde035b74a4b4e7 md: md_open returns -EBUSY when entering racing area
8b57251f9a91f5e5a599de7549915d2d226cc3af md: factor out a mddev_find_locked helper from mddev_find
65aa97c4d2bfd76677c211b9d03ef05a98c6d68e md: split mddev_find
ff917638359e2d0dc122acbb23b74be294ee3d77 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
fc9c82b4357d7a1a068a124df575bc47591af504 Merge branch 'for-5.13/drivers' into for-next
b896fa85e0ee4f09ba4be48a3f405fc82c38afb4 dasd: use bdev_disk_changed instead of blk_drop_partitions
45611837bb37e4544ca048e33d833483b06e3b03 block: remove invalidate_partition
473338be3aaea117a7133720305f240eb7f68951 block: move more syncing and invalidation to delete_partition
d3c4a43d9291279c28b26757351a6ab72c110753 block: refactor blk_drop_partitions
c76f48eb5c084b1e15c931ae8cc1826cd771d70d block: take bd_mutex around delete_partitions in del_gendisk
6c4541a8bb94a1cccca55ee53c866eb72bf279cf block: simplify partition removal
e30691237bc1e055c55b0fe256ed7fc1a4ee1122 block: simplify partition_overlaps
e559f58d20dbcc0b541552ac6b5cbab29c964d6a block: simplify printk_all_partitions
ecc75a98b89917f18f295e154cd0bf056481c48f block: simplify show_partition
7fae67cc9c0e0645e8c82156ba3a8bb7bae995bb block: simplify diskstats_show
3212135a718b06be38811f2d9a320ae842e76409 block: remove disk_part_iter
81c6a1a7c75d86e5b7177231a09801299ff7784f Merge branch 'for-5.13/block' into for-next

--===============8774542977490354529==--
