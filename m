Content-Type: multipart/mixed; boundary="===============6576756547527517140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 21:50:04 -0000
Message-Id: <171157620457.10317.488314180779839627@gitolite.kernel.org>

--===============6576756547527517140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: bb0fa4b7ccf6bc7fbab4f1574311a055fc7e3e6d
    new: bc68a856d915aca6d3dd58d6cf1f0cb98426c2e3
    log: revlist-bb0fa4b7ccf6-bc68a856d915.txt
  - ref: refs/heads/io_uring-ring-map
    old: 68013f4754794fcca5803b4d95c6165e2c139a2f
    new: 3b4304514621e1f4af1a826c969fa2f2aea19c31
    log: |
         3b4304514621e1f4af1a826c969fa2f2aea19c31 io_uring: move mapping/allocation helpers to a separate file
         

--===============6576756547527517140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0fa4b7ccf6-bc68a856d915.txt

acf1c48f4b6b7c5d47e799954154a9d5c33de98a io_uring: use vmap() for ring mapping
f3566477eece2437017fa8cf88eea2b8e776a730 io_uring: unify io_pin_pages()
b49ffc82677aeb76c9fe7882611e10be3f460a14 io_uring/kbuf: get rid of lower BGID lists
8351b73f1c2f8477aef9859580d0fbc18d914361 io_uring/kbuf: get rid of bl->is_ready
1042bbb3e3d29de1b2b6721f1de9a4b34c409fe7 io_uring/kbuf: vmap pinned buffer ring
80710295cd572c1a2e46e96d21df81c53c9b0f37 io_uring/kbuf: protect io_buffer_list teardown with a reference
c1975507924c993282a7db18c86051c6b273d9ab io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
68013f4754794fcca5803b4d95c6165e2c139a2f io_uring: use unpin_user_pages() where appropriate
3b4304514621e1f4af1a826c969fa2f2aea19c31 io_uring: move mapping/allocation helpers to a separate file
4f140a8026acd752f7e6d74a677c8bbb3bd98bfd Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
b7eeb03b404b56777fd4900e994bdc5a7b771bd6 io_uring: use the right type for work_llist empty check
13cc2e0b801d0c80184ccc038046ec82756c6a4f io_uring: switch deferred task_work to an io_wq_work_list
46343f5e9b2326c6c032cd2a1e625efd45dc30b5 io_uring: switch fallback work to io_wq_work_list
1404b45b3bf2e5b4f9c2df229b4c5a1875b9bdb3 io_uring: switch normal task_work to io_wq_work_list
e2caed5218537855c0ef23cdcdcf91f1f3b0927f io_uring/net: add generic multishot retry helper
78707f4321178ceca935328c468d1bb2e1529ff5 io_uring/net: add provided buffer support for IORING_OP_SEND
c1cb5f2ae7940ee31271a659df5cb3d89f43567a io_uring/kbuf: add helpers for getting/peeking multiple buffers
8d0bc1352566c0454bb963254d243196bfb7b733 io_uring/net: support bundles for send
bc68a856d915aca6d3dd58d6cf1f0cb98426c2e3 io_uring/net: support bundles for recv

--===============6576756547527517140==--
