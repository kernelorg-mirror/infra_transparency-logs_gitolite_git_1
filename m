From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Aug 2021 20:50:03 -0000
Message-Id: <162888780393.28780.8275769395732526851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/drivers
    old: 45e64befc9896504d9acfe3733626b6f991f0dd2
    new: 6e4df4c6488165637b95b9701cc862a42a3836ba
    log: |
         68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
         3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
         327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
         7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
         6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
         6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
         
  - ref: refs/heads/for-next
    old: d233ff04e1fc02fa9a2a3641f5b078968b1fc73d
    new: bd492d3edbed5e3eec9fa188f64390ca89532ead
    log: |
         68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
         3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
         327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
         7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
         6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
         6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
         bd492d3edbed5e3eec9fa188f64390ca89532ead Merge branch 'for-5.15/drivers' into for-next
         
