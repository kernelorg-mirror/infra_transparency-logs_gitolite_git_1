From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 01:27:34 -0000
Message-Id: <177379725439.2992266.5228332109499389107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 5d540162059598c3f79e12f96064825cc91f0f9c
    new: e80fd7a08940093aad5ea247a42046b57709a7bd
    log: |
         fed406f3c1c2feb97adcbc557218713c5f7ec6a7 block: mark bvec_{alloc,free} static
         b520c4eef83dd406591431f936de0908c3ed7fb9 block: split bio_alloc_bioset more clearly into a fast and slowpath
         e80fd7a08940093aad5ea247a42046b57709a7bd block: remove bvec_free
         
  - ref: refs/heads/for-7.1/io_uring
    old: 98f37634b12b17ad5c56db8fb63cf9d7dc55d74c
    new: f41b075492355c60d87ddd66371dcdb1ae9c484e
    log: |
         49c21d9a5fcd83b717f2f543734ca15e36d0189e io_uring/kbuf: use 'ctx' consistently
         74dbc0bab57b7e5b4adbc93ce9179e0f36079e4c io_uring/poll: cache req->apoll_events
         0a6b9ae1f314c92141b851fcbc2f7b4d0cd2e340 io_uring/net: use 'ctx' consistently
         3e97c2582f8450117dfa14cc672437afb31233a0 io_uring/rw: use cached file rather than req->file
         f41b075492355c60d87ddd66371dcdb1ae9c484e io_uring: avoid req->ctx reload in io_req_put_rsrc_nodes()
         
