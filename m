Content-Type: multipart/mixed; boundary="===============4729089846517638174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 00:50:03 -0000
Message-Id: <171089580389.5044.5927306248351275860@gitolite.kernel.org>

--===============4729089846517638174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 484b392a1d99fe0144f1d47b1d7d58cb976bf721
    new: 99ebde66b99a5bbb75a9aff0b7102903f2aeb9ae
    log: revlist-484b392a1d99-99ebde66b99a.txt
  - ref: refs/heads/io_uring-recvsend-bundle
    old: bdc17639156347d644d684d8fb080f8384a6fd36
    new: 3553b34e3e9beae617deb6338eca6ab442b292b1
    log: revlist-bdc176391563-3553b34e3e9b.txt
  - ref: refs/heads/io_uring-ring-map
    old: 559eff4a9845d45680111acc0ddd36f8cffa1cfc
    new: 6c8f95c0c9158703c672c7880af768cec83434ea
    log: |
         8a299bf97617b1ed5e6cb3190e95462ffd5c1f64 io_uring/kbuf: get rid of lower BGID lists
         f643996c0a9ef5edfb7e469608886bce6423d893 io_uring/kbuf: get rid of bl->is_ready
         7dd70327ea03582ac4d063ab28e9923ca6d09288 io_uring/kbuf: vmap pinned buffer ring
         d0bf777d78483224e17339d7d00de615451f40ff io_uring/kbuf: protect io_buffer_list teardown with a reference
         6b25ee42bc59d376a65e5afe91e1be21abe10702 mm: add nommu variant of vm_insert_pages()
         b27fc387fcc6da9df9c8bbf6e0a0a700b8574673 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
         4acd5f79580171a5f25d2bbf9cf354cd81cd7506 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         57f2b50c191b9abc625a28d1c6e91b6c5d89acd5 io_uring: use vmap() for ring mapping
         6d7fc813709913b706069fad298a66038cd8674f io_uring: unify io_pin_pages()
         3ead9c6899342eb427d8821994896480be2fa7dc io_uring: use unpin_user_pages() where appropriate
         6c8f95c0c9158703c672c7880af768cec83434ea io_uring: alloc ring memory as a compound page, if possible
         

--===============4729089846517638174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484b392a1d99-99ebde66b99a.txt

9ae74cafa43c65e8399f85a09c39a0b67ac8812b nvme/io_uring: use helper for polled completions
047e06fae46a56a0ba34933764a886375539978b io_uring/rw: avoid punting to io-wq directly
f96af13eca2d09ad182cbcf11589c4a8b2b4a880 io_uring: force tw ctx locking
c353772bac475a02edfaa4cea196689a8bec62f8 io_uring: remove struct io_tw_state::locked
863a4c4fd5144c43fc6828f4ee7a3a56978db70c io_uring: refactor io_fill_cqe_req_aux
e12f0103b041dad3b88bfc16d78846330522f6a4 io_uring: get rid of intermediate aux cqe caches
78a45314210083cedd952e1d2dd2415562ee2929 io_uring: remove current check from complete_post
bb6bd868a60a98f47e88ca5442fe151977594947 io_uring: refactor io_req_complete_post()
7129688edc871cf4b8f141d52a79cdf49a69db03 io_uring: clean up io_lockdep_assert_cq_locked
3fa83d0910db1aa65a07a2958c314969bad6991e io_uring: flush delayed fallback task_work in cancelation
41419035a1135bd7f23097fef20188b62de7c851 io_uring: remove timeout/poll specific cancelations
ea5a63217fb62bd24e024975ecb754698e6a1cc6 io_uring/net: drop unused 'fast_iov_one' entry
99ebde66b99a5bbb75a9aff0b7102903f2aeb9ae io_uring/alloc_cache: shrink default max entries from 512 to 128

--===============4729089846517638174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc176391563-3553b34e3e9b.txt

9ae74cafa43c65e8399f85a09c39a0b67ac8812b nvme/io_uring: use helper for polled completions
047e06fae46a56a0ba34933764a886375539978b io_uring/rw: avoid punting to io-wq directly
f96af13eca2d09ad182cbcf11589c4a8b2b4a880 io_uring: force tw ctx locking
c353772bac475a02edfaa4cea196689a8bec62f8 io_uring: remove struct io_tw_state::locked
863a4c4fd5144c43fc6828f4ee7a3a56978db70c io_uring: refactor io_fill_cqe_req_aux
e12f0103b041dad3b88bfc16d78846330522f6a4 io_uring: get rid of intermediate aux cqe caches
78a45314210083cedd952e1d2dd2415562ee2929 io_uring: remove current check from complete_post
bb6bd868a60a98f47e88ca5442fe151977594947 io_uring: refactor io_req_complete_post()
7129688edc871cf4b8f141d52a79cdf49a69db03 io_uring: clean up io_lockdep_assert_cq_locked
3fa83d0910db1aa65a07a2958c314969bad6991e io_uring: flush delayed fallback task_work in cancelation
41419035a1135bd7f23097fef20188b62de7c851 io_uring: remove timeout/poll specific cancelations
ea5a63217fb62bd24e024975ecb754698e6a1cc6 io_uring/net: drop unused 'fast_iov_one' entry
99ebde66b99a5bbb75a9aff0b7102903f2aeb9ae io_uring/alloc_cache: shrink default max entries from 512 to 128
8a299bf97617b1ed5e6cb3190e95462ffd5c1f64 io_uring/kbuf: get rid of lower BGID lists
f643996c0a9ef5edfb7e469608886bce6423d893 io_uring/kbuf: get rid of bl->is_ready
7dd70327ea03582ac4d063ab28e9923ca6d09288 io_uring/kbuf: vmap pinned buffer ring
d0bf777d78483224e17339d7d00de615451f40ff io_uring/kbuf: protect io_buffer_list teardown with a reference
6b25ee42bc59d376a65e5afe91e1be21abe10702 mm: add nommu variant of vm_insert_pages()
b27fc387fcc6da9df9c8bbf6e0a0a700b8574673 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
4acd5f79580171a5f25d2bbf9cf354cd81cd7506 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
57f2b50c191b9abc625a28d1c6e91b6c5d89acd5 io_uring: use vmap() for ring mapping
6d7fc813709913b706069fad298a66038cd8674f io_uring: unify io_pin_pages()
3ead9c6899342eb427d8821994896480be2fa7dc io_uring: use unpin_user_pages() where appropriate
6c8f95c0c9158703c672c7880af768cec83434ea io_uring: alloc ring memory as a compound page, if possible
562b2fe52974dc5e67b79cd3cfaddad533ddb677 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
d68bbefe3e8a9fdae9e76020ae3bb706a1f9747c Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
8a7d8dcfcb8019ee20309a1f7b7f9c07c5cff527 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
bd1108411d4a998f463c3bbfca9976cdfa35b43d io_uring/net: switch io_recv() to using io_async_msghdr
a77603b8079ff5c50e724c7646927e5f19285626 io_uring/net: unify cleanup handling
2a64bdb5b8645a94b184107c9f124ac69731da0f io_uring/net: always setup an io_async_msghdr
6cf8a462a15b759c5c26b6a5e4d01a44ca8b6a1d io_uring/net: get rid of ->prep_async() for receive side
6276e35f5a4e4f384a8a5cb013bb47a018f0bf4f io_uring/net: get rid of ->prep_async() for send side
2d07ada4b97f84a52a4c0b0f768c52443cff12e7 io_uring: kill io_msg_alloc_async_prep()
513b2abcd777c9818b933b88b5953e4e7bf45c26 io_uring/net: add iovec recycling
ec69f339621d0e68a492c4963fee7f2c058cb89e io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
664e3576486b4ccc4b85934d1201897dfc3d5038 io_uring/rw: always setup io_async_rw for read/write requests
051df1db15ad551493e20924e9579a38dff6007d io_uring: get rid of struct io_rw_state
c8c3977b6dd0cce92c96f565aa47126182274ac9 io_uring/rw: add iovec recycling
013b2f382b077278283aa7af2a03673b26b88a3b io_uring/net: move connect to always using async data
b4bffe34276d404ccf0444f3a67a17ea72e8647c io_uring/uring_cmd: switch to always allocating async data
42d2d008b5fe10561fd3665285bf93b4696bb076 io_uring: drop ->prep_async()
4a94bffc514a752d4633a2933c379bca75b000fe io_uring/net: add generic multishot retry helper
56ff92ffe877754394003941fe0f2092ad49974b io_uring/net: add provided buffer support for IORING_OP_SEND
8a12446b8ede88a7808c17f63530cb7bef15baa6 io_uring/kbuf: add helpers for getting/peeking multiple buffers
4b59aee4da7bd4b452a3774ab864aebabf9cf7d1 io_uring/net: support bundles for send
3553b34e3e9beae617deb6338eca6ab442b292b1 io_uring/net: support bundles for recv

--===============4729089846517638174==--
