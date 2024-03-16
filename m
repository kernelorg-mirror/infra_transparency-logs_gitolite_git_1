Content-Type: multipart/mixed; boundary="===============2888095221756822073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Mar 2024 13:50:04 -0000
Message-Id: <171059700402.8602.4188014002523120165@gitolite.kernel.org>

--===============2888095221756822073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: a02bea65a05cf7006c4489a7bab84c5ab1bf903d
    new: 15358dec60ea91a8086aa4bcd7cd8ff2593df899
    log: revlist-a02bea65a05c-15358dec60ea.txt
  - ref: refs/heads/io_uring-ring-map
    old: bab1fffac7db96b93bf5f9a2b554e89a0f2dd1c3
    new: 8ed29650056c8a99bcdb50a7ace4b0211978364c
    log: |
         148da1b8db71525856d509bbb48ece6102db0017 mm: add nommu variant of vm_insert_pages()
         ba9932e325369eb45d92dce87748284bb107b705 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
         9971287b65672357cb0237a7a7f4059ce3c004f5 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         28e70b3273dfe6df8ad1c6a7d84458b3a463349b io_uring: use vmap() for ring mapping
         243c24b722900ea076e8f3d09faa471f8afeb519 io_uring: unify io_pin_pages()
         9677f658d51753f3d670028bcb3926a2fa600709 io_uring: use unpin_user_pages() where appropriate
         8ed29650056c8a99bcdb50a7ace4b0211978364c io_uring: alloc ring memory as a compound page, if possible
         

--===============2888095221756822073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02bea65a05c-15358dec60ea.txt

148da1b8db71525856d509bbb48ece6102db0017 mm: add nommu variant of vm_insert_pages()
ba9932e325369eb45d92dce87748284bb107b705 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
9971287b65672357cb0237a7a7f4059ce3c004f5 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
28e70b3273dfe6df8ad1c6a7d84458b3a463349b io_uring: use vmap() for ring mapping
243c24b722900ea076e8f3d09faa471f8afeb519 io_uring: unify io_pin_pages()
9677f658d51753f3d670028bcb3926a2fa600709 io_uring: use unpin_user_pages() where appropriate
8ed29650056c8a99bcdb50a7ace4b0211978364c io_uring: alloc ring memory as a compound page, if possible
35f148fc4c3842bf7301cdcf8ddfed2e4f53264f Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
258fcfc7926f9d499aeec1c4ec361a22e169881d io_uring/net: add generic multishot retry helper
b59a5e609de13188db6ff2e5ed253dbe457d3f36 io_uring/net: add provided buffer support for IORING_OP_SEND
e0c091972b3c3f34c9903e9cfe4221a344cc8f4e io_uring/kbuf: add helpers for getting/peeking multiple buffers
9fbf3f4cff42087f6010f25acdc8360be890fb6a io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
acac0eb293ba5d860ebd9868f3ccdb93795bbeb3 io_uring/net: support bundles for send
e8cd2ef4b5c2ae29d43e2d785237d4efb569a2d6 io_uring/net: switch io_recv() to using io_async_msghdr
9907b68ba2bb9f7c79c282757d42ad0365d9deb5 io_uring/net: unify cleanup handling
15358dec60ea91a8086aa4bcd7cd8ff2593df899 io_uring/net: support bundles for recv

--===============2888095221756822073==--
