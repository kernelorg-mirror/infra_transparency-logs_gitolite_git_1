From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Aug 2021 19:50:04 -0000
Message-Id: <162888420413.20638.9479153855747431027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/drivers
    old: fad7cd3310db3099f95dd34312c77740fbc455e5
    new: 45e64befc9896504d9acfe3733626b6f991f0dd2
    log: |
         092b78aeb443e13f8ef9d92f52d243ed892b304d nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
         656259e0e016807509ceca7211e5d5179b48d805 nbd: refactor device removal
         2f230b7996bd898b077f71ada44d916c29339fab nbd: remove nbd_del_disk
         32f4161a9e26b2bb2412a6c97739ab156d0ca8c5 nbd: return the allocated nbd_device from nbd_dev_add
         e775b91fa405c17040d8ce0d3242a8414fc62b30 nbd: refactor device search and allocation in nbd_genl_connect
         45e64befc9896504d9acfe3733626b6f991f0dd2 nbd: reduce the nbd_index_mutex scope
         
  - ref: refs/heads/for-next
    old: 8299ab6b77ef92f837de2a1d64303860f9eaec68
    new: d233ff04e1fc02fa9a2a3641f5b078968b1fc73d
    log: |
         092b78aeb443e13f8ef9d92f52d243ed892b304d nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
         656259e0e016807509ceca7211e5d5179b48d805 nbd: refactor device removal
         2f230b7996bd898b077f71ada44d916c29339fab nbd: remove nbd_del_disk
         32f4161a9e26b2bb2412a6c97739ab156d0ca8c5 nbd: return the allocated nbd_device from nbd_dev_add
         e775b91fa405c17040d8ce0d3242a8414fc62b30 nbd: refactor device search and allocation in nbd_genl_connect
         45e64befc9896504d9acfe3733626b6f991f0dd2 nbd: reduce the nbd_index_mutex scope
         d233ff04e1fc02fa9a2a3641f5b078968b1fc73d Merge branch 'for-5.15/drivers' into for-next
         
