Content-Type: multipart/mixed; boundary="===============3547592636391416399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 11 Oct 2023 03:32:27 -0000
Message-Id: <169699514773.13840.5689865207813083618@gitolite.kernel.org>

--===============3547592636391416399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 9e55a22fce1384837c213274d1a3b93be16ed9d7
    new: 9164e4a5af9c5587f8fdddeee30c615d21676e92
    log: revlist-9e55a22fce13-9164e4a5af9c.txt

--===============3547592636391416399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e55a22fce13-9164e4a5af9c.txt

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

--===============3547592636391416399==--
