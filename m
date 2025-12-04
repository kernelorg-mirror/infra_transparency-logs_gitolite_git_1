From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 04 Dec 2025 22:47:02 -0000
Message-Id: <176488842280.2184001.8120567480340419167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 448a3b95c0507b8f6b3b2609cf084da74f98f7ce
    new: aef6e2abade3427c8dd2e043344dc55f6cf971a7
    log: |
         552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
         8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
         f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
         b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
         e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
         525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
         78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
         97a9e85186f37c74d062e4a84b985afa65559ad5 Merge branch 'block-6.19' into for-next
         aef6e2abade3427c8dd2e043344dc55f6cf971a7 Merge branch 'io_uring-6.19' into for-next
         
