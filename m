Content-Type: multipart/mixed; boundary="===============8718005194494419725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 22:50:04 -0000
Message-Id: <162872220414.4593.3271911270818795029@gitolite.kernel.org>

--===============8718005194494419725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 1b1bd535ba1fbc5e045b336e759d1fdc784dde11
    new: a1e981ea2c6679ca49bcd8b16fd7a833e691561a
    log: |
         8de254e05555fab96226be5bd062f131df14d9e0 io_uring: clean up tctx_task_work()
         ff49e5982f3d9d86c4846d0304eec82831514418 io_uring: remove file batch-get optimisation
         5685ec17c5847d14d8a830c0ee3b7bf78b351f9d io_uring: run timeouts from task_work
         cc5f61154be8f6f93c225d0ac5286b1d3e7a304f io_uring: run linked timeouts from task_work
         a9ee41bff8dac2e657811d1df61525ebff00b7b5 io_uring: run regular file completions from task_work
         c7807a1a49f9bd0a1be8f80fddb039368c8a2348 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         b190ef29b2cf26cced63d75522a1540a4ea12860 io_uring: move req_ref_get() and friends
         351ee89f719b6dff65c51b5bcf96a9d87e5cf07f io_uring: remove req_ref_sub_and_test()
         57b53bc057ae3ea8d52b106149083f27e77d8181 io_uring: remove submission references
         957e1e615c5253110bddf2e32f0569330e15d931 io_uring: skip request refcounting
         a1e981ea2c6679ca49bcd8b16fd7a833e691561a io_uring: optimise hot path of ltimeout prep
         
  - ref: refs/heads/for-next
    old: af6936f3c1ea36d9c012cb4df4fd31ef61284cd6
    new: e3762b624f00b5c8770aeca18d8298127b5e57ca
    log: revlist-af6936f3c1ea-e3762b624f00.txt
  - ref: refs/heads/io_uring-bio-cache.4
    old: c0c0fcf74f4e340166f5f65df02ce84a485b253c
    new: 8e5c1e2d15417eaa9fd811251dcd3078afa34fbb
    log: revlist-c0c0fcf74f4e-8e5c1e2d1541.txt

--===============8718005194494419725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6936f3c1ea-e3762b624f00.txt

8de254e05555fab96226be5bd062f131df14d9e0 io_uring: clean up tctx_task_work()
ff49e5982f3d9d86c4846d0304eec82831514418 io_uring: remove file batch-get optimisation
5685ec17c5847d14d8a830c0ee3b7bf78b351f9d io_uring: run timeouts from task_work
cc5f61154be8f6f93c225d0ac5286b1d3e7a304f io_uring: run linked timeouts from task_work
a9ee41bff8dac2e657811d1df61525ebff00b7b5 io_uring: run regular file completions from task_work
c7807a1a49f9bd0a1be8f80fddb039368c8a2348 io_uring: remove IRQ aspect of io_ring_ctx completion lock
b190ef29b2cf26cced63d75522a1540a4ea12860 io_uring: move req_ref_get() and friends
351ee89f719b6dff65c51b5bcf96a9d87e5cf07f io_uring: remove req_ref_sub_and_test()
57b53bc057ae3ea8d52b106149083f27e77d8181 io_uring: remove submission references
957e1e615c5253110bddf2e32f0569330e15d931 io_uring: skip request refcounting
a1e981ea2c6679ca49bcd8b16fd7a833e691561a io_uring: optimise hot path of ltimeout prep
93eb346cd88b2b1cb0ab3f81c1d9900d1e6968c6 Merge branch 'for-5.15/io_uring' into for-next
4675d158e0d4f155f67e848c3a472c2c4f3add2e bio: optimize initialization of a bio
cd5b7d1afe23d6dd7a8034c5629c603119ee87f1 fs: add kiocb alloc cache flag
a02f2b023671dc69cceaf65b28692556c65684cc bio: add allocation cache abstraction
9d22a74c61b3015b16d9a0e8b69080a7cefaca7f block: clear BIO_PERCPU_CACHE flag if polling isn't supported
4556bce1ee76bbdeca47e1da63d149a91bc3af26 io_uring: enable use of bio alloc cache
8e5c1e2d15417eaa9fd811251dcd3078afa34fbb block: enable use of bio allocation cache
e3762b624f00b5c8770aeca18d8298127b5e57ca Merge branch 'io_uring-bio-cache.4' into for-next

--===============8718005194494419725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c0fcf74f4e-8e5c1e2d1541.txt

8de254e05555fab96226be5bd062f131df14d9e0 io_uring: clean up tctx_task_work()
ff49e5982f3d9d86c4846d0304eec82831514418 io_uring: remove file batch-get optimisation
5685ec17c5847d14d8a830c0ee3b7bf78b351f9d io_uring: run timeouts from task_work
cc5f61154be8f6f93c225d0ac5286b1d3e7a304f io_uring: run linked timeouts from task_work
a9ee41bff8dac2e657811d1df61525ebff00b7b5 io_uring: run regular file completions from task_work
c7807a1a49f9bd0a1be8f80fddb039368c8a2348 io_uring: remove IRQ aspect of io_ring_ctx completion lock
b190ef29b2cf26cced63d75522a1540a4ea12860 io_uring: move req_ref_get() and friends
351ee89f719b6dff65c51b5bcf96a9d87e5cf07f io_uring: remove req_ref_sub_and_test()
57b53bc057ae3ea8d52b106149083f27e77d8181 io_uring: remove submission references
957e1e615c5253110bddf2e32f0569330e15d931 io_uring: skip request refcounting
a1e981ea2c6679ca49bcd8b16fd7a833e691561a io_uring: optimise hot path of ltimeout prep
4675d158e0d4f155f67e848c3a472c2c4f3add2e bio: optimize initialization of a bio
cd5b7d1afe23d6dd7a8034c5629c603119ee87f1 fs: add kiocb alloc cache flag
a02f2b023671dc69cceaf65b28692556c65684cc bio: add allocation cache abstraction
9d22a74c61b3015b16d9a0e8b69080a7cefaca7f block: clear BIO_PERCPU_CACHE flag if polling isn't supported
4556bce1ee76bbdeca47e1da63d149a91bc3af26 io_uring: enable use of bio alloc cache
8e5c1e2d15417eaa9fd811251dcd3078afa34fbb block: enable use of bio allocation cache

--===============8718005194494419725==--
