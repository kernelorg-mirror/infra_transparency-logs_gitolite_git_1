Content-Type: multipart/mixed; boundary="===============0583287286361874899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 19:50:03 -0000
Message-Id: <171156900363.18159.167438230579025164@gitolite.kernel.org>

--===============0583287286361874899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 3336619141b19320495fac759a34be52f532c01c
    new: bb0fa4b7ccf6bc7fbab4f1574311a055fc7e3e6d
    log: revlist-3336619141b1-bb0fa4b7ccf6.txt
  - ref: refs/heads/io_uring-ring-map
    old: 1cec62e987c39fef0449c10d1d4fbaa7da10a9f0
    new: 5f3f662ec1706d5edb239fecee2c550ec5bcfd6e
    log: |
         47e3b80aa8fee5f77da7d1c6d7c6eec40fecd8f9 mm: add nommu variant of vm_insert_pages()
         3dd2e97f8fe029bb03b0338d691843039974f874 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         24c3e27ce0abe5a16aae3201e54bf9df770e2adc io_uring: use vmap() for ring mapping
         4ddb93014685bac4b757aeed7a48f8ba7c425d2d io_uring: unify io_pin_pages()
         cbe3873121c17d977525a17fcc1c764b005293dd io_uring/kbuf: get rid of lower BGID lists
         e62d4e08c8aa519861731a654788b9b3bf5dee85 io_uring/kbuf: get rid of bl->is_ready
         d8f7589a3fa875cfe67ad0800a811234cecd97d8 io_uring/kbuf: vmap pinned buffer ring
         00d2420283a82c3914ba54aab65fd9074fdeadb2 io_uring/kbuf: protect io_buffer_list teardown with a reference
         68b6c07236a4c768f9e62e82f8fc4c9ec69ac168 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
         5f3f662ec1706d5edb239fecee2c550ec5bcfd6e io_uring: use unpin_user_pages() where appropriate
         

--===============0583287286361874899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3336619141b1-bb0fa4b7ccf6.txt

47e3b80aa8fee5f77da7d1c6d7c6eec40fecd8f9 mm: add nommu variant of vm_insert_pages()
3dd2e97f8fe029bb03b0338d691843039974f874 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
24c3e27ce0abe5a16aae3201e54bf9df770e2adc io_uring: use vmap() for ring mapping
4ddb93014685bac4b757aeed7a48f8ba7c425d2d io_uring: unify io_pin_pages()
cbe3873121c17d977525a17fcc1c764b005293dd io_uring/kbuf: get rid of lower BGID lists
e62d4e08c8aa519861731a654788b9b3bf5dee85 io_uring/kbuf: get rid of bl->is_ready
d8f7589a3fa875cfe67ad0800a811234cecd97d8 io_uring/kbuf: vmap pinned buffer ring
00d2420283a82c3914ba54aab65fd9074fdeadb2 io_uring/kbuf: protect io_buffer_list teardown with a reference
68b6c07236a4c768f9e62e82f8fc4c9ec69ac168 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
5f3f662ec1706d5edb239fecee2c550ec5bcfd6e io_uring: use unpin_user_pages() where appropriate
17c301315d4aefd4ebaee3ea932cfc82c095c634 Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
b4e9d779d93c90cb036a0d33302f9637931e529e io_uring: use the right type for work_llist empty check
b4bcf1cc129d89d16f143b1e1ee4d60a1bb3f9e5 io_uring: switch deferred task_work to an io_wq_work_list
bbb787ff8d7e37a17bdf03a7f541d6f915a0c1e3 io_uring: switch fallback work to io_wq_work_list
7eaebbe8534d0113403311c3f2164275da46460a io_uring: switch normal task_work to io_wq_work_list
2d26aac130e8c3b5c8bf524fb6147ea981207e3b io_uring/net: add generic multishot retry helper
d2782b9d4e950402c2c21838d7808c6a0d6a378f io_uring/net: add provided buffer support for IORING_OP_SEND
cbfa5a1cdcea286ff0e43b4bad5ee61e5e752e98 io_uring/kbuf: add helpers for getting/peeking multiple buffers
5b28bb99128cb1f1f8a697318c947108cac96e00 io_uring/net: support bundles for send
bb0fa4b7ccf6bc7fbab4f1574311a055fc7e3e6d io_uring/net: support bundles for recv

--===============0583287286361874899==--
