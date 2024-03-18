Content-Type: multipart/mixed; boundary="===============2837496219178245816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Mar 2024 22:50:03 -0000
Message-Id: <171080220398.22129.4554141869679057033@gitolite.kernel.org>

--===============2837496219178245816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 6c2d57840c36bdcba717620683a523d80db5faa6
    new: 43fa1243320724c318c038a97de453a6c746ba61
    log: revlist-6c2d57840c36-43fa12433207.txt
  - ref: refs/heads/io_uring-ring-map
    old: cdb51e8169b9e786d9f031e8cefb5723fda92661
    new: 557a65bf4d0e899995ba144fc3e00e3e898f8499
    log: revlist-cdb51e8169b9-557a65bf4d0e.txt

--===============2837496219178245816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2d57840c36-43fa12433207.txt

04e5cf364ce46281ed9ac40411aa295ed3c4da69 Merge branch 'io_uring-6.9' into for-6.10/io_uring
725041160c9e9788b6b6fd999463c95c190db0cd io_uring/cmd: move io_uring_try_cancel_uring_cmd()
f7affeb33af43866ac92d9f935dd9918a966ad6d io_uring/cmd: kill one issue_flags to tw conversion
f5291dea01a138e9ce105e3695be882ea18d26db io_uring/cmd: fix tw <-> issue_flags conversion
fc821203686bba6bb87ff9d2814397f5d500ee57 io_uring/cmd: introduce io_uring_cmd_complete
21743bae3e18af04890052833ec69880c954ce59 nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
c44af32ff2d7d4efedb939f53489ca8afe4ff17a io_uring/rw: avoid punting to io-wq directly
4a501905376be534a7582019a867dc9a2422a062 io_uring: force tw ctx locking
e4a0b4f995b59e83cb9ddbfd4c02a288f7bb40c4 io_uring: remove struct io_tw_state::locked
44f613aa68cc978ae6d6666bae44ba6f89ad3210 io_uring: refactor io_fill_cqe_req_aux
8def7e7719dbbb6250d2ac6545026c70d23a65ca io_uring: get rid of intermediate aux cqe caches
5411163645d61ee330d65903579d7265a1719c34 io_uring: remove current check from complete_post
044dbd0f54743ff84f76c72efaaa9fc00e0779fb io_uring: refactor io_req_complete_post()
2ec00851f20863ca0b63b4af86d171daceffe594 io_uring: clean up io_lockdep_assert_cq_locked
63eb2b21f0cd7ff1166ec5d8d9220d5d3aefc5c8 io_uring: flush delayed fallback task_work in cancelation
9d37ccc765d8263100ffad9ba2dfc308ac9dbdcb io_uring: remove timeout/poll specific cancelations
f4bb7cde846b27a9ca416f23f09db4e9242bb31b Merge branch 'io_uring-6.9' into io_uring-ring-map
c55b12265f38df7846d867b454e111c9b69d860b Merge branch 'for-6.10/io_uring' into io_uring-ring-map
b686d8adbd5fe645b46a6370cbc9136f0d6c0516 io_uring/kbuf: get rid of lower BGID lists
069191fe9532b3404a147de8c70418a39aae3106 io_uring/kbuf: get rid of bl->is_ready
da35c024cacd533430ed7be7c0e0330f00e4a3bc io_uring/kbuf: vmap pinned buffer ring
1e26133b66d7b4dff924db6759493afdd1670097 io_uring/kbuf: protect io_buffer_list teardown with a reference
ff7ccb5aa8b19a0b9269ac88cd386fd4a16e110f mm: add nommu variant of vm_insert_pages()
fe9284a09ad6d3c6fbc59dd07e11a7815452441c io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
5cc12dd1e9b7bf07d0a581f13fcbb9138b97eb4d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
5e398ed5b343f316f81f05bbce5cf8cd2a2aa962 io_uring: use vmap() for ring mapping
88e257ca79222d0a4ddaaddea5e2a12614164ee6 io_uring: unify io_pin_pages()
d3715f8340058531b13f72910e5e6c8806e00265 io_uring: use unpin_user_pages() where appropriate
557a65bf4d0e899995ba144fc3e00e3e898f8499 io_uring: alloc ring memory as a compound page, if possible
625cb475f74c9d6b0bf1c3a6d544b8f36e6d221e Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
8db9cad1f9b3c04d6fe7c14b3f002626d6672b4a Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
ebe4fdae0a2e4f1ef3d632263d6f7877026cc4c1 Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
c0b6d7e3d78b0db86d706df2efa7e2abb31bd84e io_uring/net: drop unused 'fast_iov_one' entry
5b4027c1b9a5e9d34e5b459df6260cd2e30f9d98 io_uring/alloc_cache: shrink default max entries from 512 to 128
16cf9063c8e2d2a98354109cdfbf91c193b4e240 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
b76b3d9df17bac00eae021eac7ba735014b48eec io_uring/net: switch io_recv() to using io_async_msghdr
f00caa7341ab2ad4327a45b5bcfab74f1a40eabe io_uring/net: unify cleanup handling
c141ae0e6c9f91e369c0248f9c4f20bb34f94f75 io_uring/net: always setup an io_async_msghdr
fa0ac660d2d8038200004416c80c638e2eef20e5 io_uring/net: get rid of ->prep_async() for receive side
0e03b53ecb1b42956d82ed408a46ee02edd5db1e io_uring/net: get rid of ->prep_async() for send side
85b4c10e12e4443b83b85c58ce522e93102cb2ea io_uring: kill io_msg_alloc_async_prep()
eb812afcff34b5581abdaafa93e2f750c6914f65 io_uring/net: add iovec recycling
fda866fd7c320673c9c3fa348cf329cba27be85b io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
a4c0a5ea397201fab5b9f8d56690c197e0fcacc9 io_uring/net: add generic multishot retry helper
3ec233eb80651a6b38824519734dba5b192d0f32 io_uring/net: add provided buffer support for IORING_OP_SEND
b394407d281ebb52aafef2db0d2ab55c93e5914f io_uring/kbuf: add helpers for getting/peeking multiple buffers
ec214d34d01674de530937743886d885fc6a1e7d io_uring/net: support bundles for send
00c0c63a809e5fb4f0e2a7964589529ede965d3b io_uring/net: support bundles for recv
43fa1243320724c318c038a97de453a6c746ba61 io_uring/rw: always setup io_async_rw for read/write requests

--===============2837496219178245816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb51e8169b9-557a65bf4d0e.txt

04e5cf364ce46281ed9ac40411aa295ed3c4da69 Merge branch 'io_uring-6.9' into for-6.10/io_uring
725041160c9e9788b6b6fd999463c95c190db0cd io_uring/cmd: move io_uring_try_cancel_uring_cmd()
f7affeb33af43866ac92d9f935dd9918a966ad6d io_uring/cmd: kill one issue_flags to tw conversion
f5291dea01a138e9ce105e3695be882ea18d26db io_uring/cmd: fix tw <-> issue_flags conversion
fc821203686bba6bb87ff9d2814397f5d500ee57 io_uring/cmd: introduce io_uring_cmd_complete
21743bae3e18af04890052833ec69880c954ce59 nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
c44af32ff2d7d4efedb939f53489ca8afe4ff17a io_uring/rw: avoid punting to io-wq directly
4a501905376be534a7582019a867dc9a2422a062 io_uring: force tw ctx locking
e4a0b4f995b59e83cb9ddbfd4c02a288f7bb40c4 io_uring: remove struct io_tw_state::locked
44f613aa68cc978ae6d6666bae44ba6f89ad3210 io_uring: refactor io_fill_cqe_req_aux
8def7e7719dbbb6250d2ac6545026c70d23a65ca io_uring: get rid of intermediate aux cqe caches
5411163645d61ee330d65903579d7265a1719c34 io_uring: remove current check from complete_post
044dbd0f54743ff84f76c72efaaa9fc00e0779fb io_uring: refactor io_req_complete_post()
2ec00851f20863ca0b63b4af86d171daceffe594 io_uring: clean up io_lockdep_assert_cq_locked
63eb2b21f0cd7ff1166ec5d8d9220d5d3aefc5c8 io_uring: flush delayed fallback task_work in cancelation
9d37ccc765d8263100ffad9ba2dfc308ac9dbdcb io_uring: remove timeout/poll specific cancelations
f4bb7cde846b27a9ca416f23f09db4e9242bb31b Merge branch 'io_uring-6.9' into io_uring-ring-map
c55b12265f38df7846d867b454e111c9b69d860b Merge branch 'for-6.10/io_uring' into io_uring-ring-map
b686d8adbd5fe645b46a6370cbc9136f0d6c0516 io_uring/kbuf: get rid of lower BGID lists
069191fe9532b3404a147de8c70418a39aae3106 io_uring/kbuf: get rid of bl->is_ready
da35c024cacd533430ed7be7c0e0330f00e4a3bc io_uring/kbuf: vmap pinned buffer ring
1e26133b66d7b4dff924db6759493afdd1670097 io_uring/kbuf: protect io_buffer_list teardown with a reference
ff7ccb5aa8b19a0b9269ac88cd386fd4a16e110f mm: add nommu variant of vm_insert_pages()
fe9284a09ad6d3c6fbc59dd07e11a7815452441c io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
5cc12dd1e9b7bf07d0a581f13fcbb9138b97eb4d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
5e398ed5b343f316f81f05bbce5cf8cd2a2aa962 io_uring: use vmap() for ring mapping
88e257ca79222d0a4ddaaddea5e2a12614164ee6 io_uring: unify io_pin_pages()
d3715f8340058531b13f72910e5e6c8806e00265 io_uring: use unpin_user_pages() where appropriate
557a65bf4d0e899995ba144fc3e00e3e898f8499 io_uring: alloc ring memory as a compound page, if possible

--===============2837496219178245816==--
