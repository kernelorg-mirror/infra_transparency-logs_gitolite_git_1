Content-Type: multipart/mixed; boundary="===============8692678450481319518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Mar 2024 23:50:04 -0000
Message-Id: <171054660436.5120.14976849494968181487@gitolite.kernel.org>

--===============8692678450481319518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 41a787b86b3bcac49932e79d49b177cdca1484b4
    new: a964f38e46467b7ce5be45015fcc77c796f8208e
    log: revlist-41a787b86b3b-a964f38e4646.txt
  - ref: refs/heads/io_uring-ring-map
    old: 3500559d004b44a7cba606b0e9ee9bf55308a18a
    new: 9123a7cb489e6159d4653117de9c6ad5b252edbd
    log: revlist-3500559d004b-9123a7cb489e.txt

--===============8692678450481319518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a787b86b3b-a964f38e4646.txt

6c677dd4eac275bc451840141f47ecf4bced7ab7 io_uring/net: ensure async prep handlers always initialize ->done_io
a8b7ba02b0d42d3ab505f67fc194f8ec309a9c9f Merge branch 'io_uring-6.9' into for-6.10/io_uring
31ab0342cf6434e1e2879d12f0526830ce97365d io_uring/cmd: kill one issue_flags to tw conversion
b48f3e29b89055894b3f50c657658c325b5b49fd io_uring/cmd: fix tw <-> issue_flags conversion
c5b4c92ca69215c0af17e4e9d8c84c8942f3257d io_uring/cmd: introduce io_uring_cmd_complete
c54cfb81fe1774231fca952eff928389bfc3b2e3 ublk: don't hard code IO_URING_F_UNLOCKED
800a90681f3c3383660a8e3e2d279e0f056afaee nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
56d565d54373c17b7620fc605c899c41968e48d0 io_uring/rw: avoid punting to io-wq directly
f087cdd065af0418ffc8a9ed39eadc93347efdd5 io_uring: force tw ctx locking
339f8d66e996ec52b47221448ff4b3534cc9a58d io_uring: remove struct io_tw_state::locked
7b31c3964b769a6a16c4e414baa8094b441e498e io_uring: refactor io_fill_cqe_req_aux
5a475a1f47412a44ed184aac04b9ff0aeaa31d65 io_uring: get rid of intermediate aux cqe caches
ed245fa7d84f30810edf4d351ec4c483387651c3 io_uring: remove current check from complete_post
4d441260e353cb41c718a7f638158af996dcc5db io_uring: refactor io_req_complete_post()
1fffb93f8e102b109b351c1917af81e3ce4c65db io_uring: clean up io_lockdep_assert_cq_locked
03350227fea2156bfe6f642561dfb8e652fc1d14 Merge branch 'io_uring-6.9' into io_uring-ring-map
7d404df9e9a249090d9dfbba32643ff27999cf09 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
2d714157643c77da579b621db4f25eb2c07893c1 io_uring/kbuf: get rid of lower BGID lists
600264a0a3b6fcd18b73ade6c828af01696cec30 io_uring/kbuf: get rid of bl->is_ready
07702535e3a4df5deba64d4c551565525e01be06 io_uring/kbuf: vmap pinned buffer ring
3bf26d4da18d69bc06a8a099ed20ecbc114348fc io_uring/kbuf: protect io_buffer_list teardown with a reference
f423b8f874277f21b84f320f212e4f1b07fe8b68 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
655467edbb5aa56e09a9d303eca6b6a6c1cc1dd7 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
196644516b000b3a88cd03fb33680f7596e5f834 io_uring: use vmap() for ring mapping
bc0716eab882acba53a76026f859bfb710805f85 io_uring: unify io_pin_pages()
0ae2f00bebc0515a2e6529af37ad844c228759c2 io_uring: use unpin_user_pages() where appropriate
9123a7cb489e6159d4653117de9c6ad5b252edbd io_uring: alloc ring memory as a compound page, if possible
6f5d0b62d8f5105c42178cad109b8e39d04f128b Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
5b6dfcbd3fc1a70f5a59a2cfcb71220fe8416115 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
9a5716a0a2a83ce3e8a05432f985a47da2d8dc04 Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
bee55abeaeb19d0496a7b0accecc5154e946ad10 io_uring/net: add generic multishot retry helper
5b8bac0fdfdbd64f8e19bc7fd715c1312dd4c87a io_uring/net: add provided buffer support for IORING_OP_SEND
704972954f0794c776882cd58b9a7bed6aa9f4c1 io_uring/kbuf: add helpers for getting/peeking multiple buffers
6aa6ac526d03ccefffbde8edc1c8a90711a4f293 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
51d02d4d962dafa51fd4a38202c0286e3f962d81 io_uring/net: support bundles for send
fea7d6a92310ad3fa706209f37d678e426ca0460 io_uring/net: switch io_recv() to using io_async_msghdr
fbe482efd609c939027d5ea959f30239cf3057ce io_uring/net: unify cleanup handling
a964f38e46467b7ce5be45015fcc77c796f8208e io_uring/net: support bundles for recv

--===============8692678450481319518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3500559d004b-9123a7cb489e.txt

6c677dd4eac275bc451840141f47ecf4bced7ab7 io_uring/net: ensure async prep handlers always initialize ->done_io
a8b7ba02b0d42d3ab505f67fc194f8ec309a9c9f Merge branch 'io_uring-6.9' into for-6.10/io_uring
31ab0342cf6434e1e2879d12f0526830ce97365d io_uring/cmd: kill one issue_flags to tw conversion
b48f3e29b89055894b3f50c657658c325b5b49fd io_uring/cmd: fix tw <-> issue_flags conversion
c5b4c92ca69215c0af17e4e9d8c84c8942f3257d io_uring/cmd: introduce io_uring_cmd_complete
c54cfb81fe1774231fca952eff928389bfc3b2e3 ublk: don't hard code IO_URING_F_UNLOCKED
800a90681f3c3383660a8e3e2d279e0f056afaee nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
56d565d54373c17b7620fc605c899c41968e48d0 io_uring/rw: avoid punting to io-wq directly
f087cdd065af0418ffc8a9ed39eadc93347efdd5 io_uring: force tw ctx locking
339f8d66e996ec52b47221448ff4b3534cc9a58d io_uring: remove struct io_tw_state::locked
7b31c3964b769a6a16c4e414baa8094b441e498e io_uring: refactor io_fill_cqe_req_aux
5a475a1f47412a44ed184aac04b9ff0aeaa31d65 io_uring: get rid of intermediate aux cqe caches
ed245fa7d84f30810edf4d351ec4c483387651c3 io_uring: remove current check from complete_post
4d441260e353cb41c718a7f638158af996dcc5db io_uring: refactor io_req_complete_post()
1fffb93f8e102b109b351c1917af81e3ce4c65db io_uring: clean up io_lockdep_assert_cq_locked
03350227fea2156bfe6f642561dfb8e652fc1d14 Merge branch 'io_uring-6.9' into io_uring-ring-map
7d404df9e9a249090d9dfbba32643ff27999cf09 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
2d714157643c77da579b621db4f25eb2c07893c1 io_uring/kbuf: get rid of lower BGID lists
600264a0a3b6fcd18b73ade6c828af01696cec30 io_uring/kbuf: get rid of bl->is_ready
07702535e3a4df5deba64d4c551565525e01be06 io_uring/kbuf: vmap pinned buffer ring
3bf26d4da18d69bc06a8a099ed20ecbc114348fc io_uring/kbuf: protect io_buffer_list teardown with a reference
f423b8f874277f21b84f320f212e4f1b07fe8b68 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
655467edbb5aa56e09a9d303eca6b6a6c1cc1dd7 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
196644516b000b3a88cd03fb33680f7596e5f834 io_uring: use vmap() for ring mapping
bc0716eab882acba53a76026f859bfb710805f85 io_uring: unify io_pin_pages()
0ae2f00bebc0515a2e6529af37ad844c228759c2 io_uring: use unpin_user_pages() where appropriate
9123a7cb489e6159d4653117de9c6ad5b252edbd io_uring: alloc ring memory as a compound page, if possible

--===============8692678450481319518==--
