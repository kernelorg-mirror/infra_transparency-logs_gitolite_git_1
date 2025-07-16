From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jul 2025 16:49:22 -0000
Message-Id: <175268456280.3436282.9178294695210462759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 01ceec076ba10cb6c9f5642f996203170412cd78
    new: ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956
    log: |
         ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
         
  - ref: refs/heads/for-next
    old: cdb47812e00315772c5fc96ef7564970772e352c
    new: 7fa190673bc6a54a366ee95858d0ba194d221b16
    log: |
         3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
         08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
         c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
         ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
         085b5220b60aa0de5a00daec7a41c4d85db44b2d Merge branch 'for-6.17/block' into for-next
         c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
         d3486b1d97a0f36d42150d43691b63fba45bf9a1 Merge branch 'io_uring-6.16' into for-next
         7fa190673bc6a54a366ee95858d0ba194d221b16 Merge branch 'block-6.16' into for-next
         
  - ref: refs/heads/io_uring-6.16
    old: 08ca1409c4fa37ec93de08b9963390ed68a5ae8c
    new: c7cafd5b81cc07fb402e3068d134c21e60ea688c
    log: |
         c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
         
