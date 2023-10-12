Content-Type: multipart/mixed; boundary="===============3084216574436751816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Oct 2023 17:50:03 -0000
Message-Id: <169713300365.3928.8431822935730756658@gitolite.kernel.org>

--===============3084216574436751816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/block
    old: 5e9b7cfc209b84d135993b8cb75ea383f24b2bba
    new: ae3059cf95f3bf11695d48b77f00568e87329aae
    log: revlist-5e9b7cfc209b-ae3059cf95f3.txt
  - ref: refs/heads/for-next
    old: 32462f30d324da20fd1921f03f4fede0cbca74cb
    new: 0f9e710280bf1a1a1a65ce405871b1f0003932a4
    log: revlist-32462f30d324-0f9e710280bf.txt

--===============3084216574436751816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9b7cfc209b-ae3059cf95f3.txt

3d8d32873c7b6d9cec5b40c2ddb8c7c55961694f md: factor out a helper from mddev_put()
cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049 md: simplify md_seq_ops
09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block

--===============3084216574436751816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32462f30d324-0f9e710280bf.txt

3d8d32873c7b6d9cec5b40c2ddb8c7c55961694f md: factor out a helper from mddev_put()
cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049 md: simplify md_seq_ops
09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
0f9e710280bf1a1a1a65ce405871b1f0003932a4 Merge branch 'for-6.7/block' into for-next

--===============3084216574436751816==--
