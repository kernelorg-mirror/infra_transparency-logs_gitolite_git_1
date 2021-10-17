Content-Type: multipart/mixed; boundary="===============0212526615529779407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Oct 2021 13:50:04 -0000
Message-Id: <163447860424.6526.4353545450447558398@gitolite.kernel.org>

--===============0212526615529779407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: c41108049d143304faf06852c7181262b7b0d242
    new: d29bd41428cfff9b582c248db14a47e2be8457a8
    log: |
         f7bf35862477d6d4f8a9746c645a4380de984700 brd: reduce the brd_devices_mutex scope
         a20417611b98e12a724e5c828c472ea16990b71f block: warn when putting the final reference on a registered disk
         d29bd41428cfff9b582c248db14a47e2be8457a8 block, bfq: reset last_bfqq_created on group change
         
  - ref: refs/heads/for-5.16/block-io_uring
    old: 2e9a45fd90519feb69cfdbae69ea6337d0e9ae64
    new: ad7b46510970f7f22c78d9dd10ee7dc8e626f9ff
    log: |
         d7fdb027f70164f8c746380e335a6fee3173c640 block: cache request queue in bdev
         9171981d9c4af095dbe7abb3f4adedd8b5239e0e block: use bdev_get_queue() in bdev.c
         0e7e3c7708cbe29ca72f5f9dfdc4ab4672356c62 block: use bdev_get_queue() in bio.c
         5c52f520072f8a0fa714601c82e2565ab3501a58 block: use bdev_get_queue() in blk-core.c
         ad7b46510970f7f22c78d9dd10ee7dc8e626f9ff block: convert the rest of block to bdev_get_queue
         
  - ref: refs/heads/for-5.16/drivers
    old: 9ea55973b4cef1913c1756560a5de5ba7571a003
    new: 52c90e0184f67eecb00b53b79bfdf75e0274f8fd
    log: |
         82c2ecfce69bb758faf81779e28e0ea1a342f1a7 mtip32xx: Remove redundant 'flush_workqueue()' calls
         b5644a3a79bf3be5f1238db1b2f241374b27b0f0 nbd: don't handle response without a corresponding request message
         d14b304f558f8c8f53da3a8d0c0b671f14a9c2f4 nbd: make sure request completion won't concurrent
         dbd73178da676945d8bbcf6afe731623f683ce0a nbd: check sock index in nbd_read_stat()
         a83fdc85365586dc5c0f3ff91680e18e37a66f19 nbd: don't start request if nbd_queue_rq() failed
         6157a8f489909db00151a4e361903b9099b03b75 nbd: clean up return value checking of sock_xmit()
         961e9f50be9bb47835b0ac7e08d55d2d0a45e493 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
         52c90e0184f67eecb00b53b79bfdf75e0274f8fd nbd: fix uaf in nbd_handle_reply()
         
  - ref: refs/heads/for-next
    old: 2f79a9eba9677227ed1743100667cae072e896bb
    new: 367413ed8c1d0cc1cc0bf981337b1cc3a328b31f
    log: revlist-2f79a9eba967-367413ed8c1d.txt

--===============0212526615529779407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f79a9eba967-367413ed8c1d.txt

d7fdb027f70164f8c746380e335a6fee3173c640 block: cache request queue in bdev
9171981d9c4af095dbe7abb3f4adedd8b5239e0e block: use bdev_get_queue() in bdev.c
0e7e3c7708cbe29ca72f5f9dfdc4ab4672356c62 block: use bdev_get_queue() in bio.c
5c52f520072f8a0fa714601c82e2565ab3501a58 block: use bdev_get_queue() in blk-core.c
ad7b46510970f7f22c78d9dd10ee7dc8e626f9ff block: convert the rest of block to bdev_get_queue
3b12481282f1e1e2b9e37c273dc5f8b52a56205f Merge branch 'for-5.16/block-io_uring' into for-next
b5644a3a79bf3be5f1238db1b2f241374b27b0f0 nbd: don't handle response without a corresponding request message
d14b304f558f8c8f53da3a8d0c0b671f14a9c2f4 nbd: make sure request completion won't concurrent
dbd73178da676945d8bbcf6afe731623f683ce0a nbd: check sock index in nbd_read_stat()
a83fdc85365586dc5c0f3ff91680e18e37a66f19 nbd: don't start request if nbd_queue_rq() failed
6157a8f489909db00151a4e361903b9099b03b75 nbd: clean up return value checking of sock_xmit()
961e9f50be9bb47835b0ac7e08d55d2d0a45e493 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
52c90e0184f67eecb00b53b79bfdf75e0274f8fd nbd: fix uaf in nbd_handle_reply()
367413ed8c1d0cc1cc0bf981337b1cc3a328b31f Merge branch 'for-5.16/drivers' into for-next

--===============0212526615529779407==--
