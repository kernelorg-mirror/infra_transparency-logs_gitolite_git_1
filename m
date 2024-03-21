Content-Type: multipart/mixed; boundary="===============6962109482224109970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Mar 2024 17:50:03 -0000
Message-Id: <171104340394.2571.2529350778308114570@gitolite.kernel.org>

--===============6962109482224109970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 22261e73e8d2e227cccdb48e4f9bb4e6a38a8676
    new: ab3a9b78a979e64e737256fa8673a3a3000ac4f0
    log: revlist-22261e73e8d2-ab3a9b78a979.txt
  - ref: refs/heads/io_uring-recvsend-bundle
    old: d5653d2fcf1383c0fbe8b64545664aea36c7aca2
    new: a9d92ecce1237c3f774afaa23647ae65e71c57f9
    log: revlist-d5653d2fcf13-a9d92ecce123.txt
  - ref: refs/heads/io_uring-ring-map
    old: dcfb70b62ad850999d80f38b2e1b25e2bd77c3de
    new: f51dbf00f81deba75e5a1196b66e87ef4b7bc074
    log: revlist-dcfb70b62ad8-f51dbf00f81d.txt

--===============6962109482224109970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22261e73e8d2-ab3a9b78a979.txt

89cd46037f3e25ea54163ce3ace132a12acc6936 nvme/io_uring: use helper for polled completions
98589a93245bb949bbe36a19a7432bcec9956764 io_uring/rw: avoid punting to io-wq directly
252e96cde9e073dd0b4b444731937b98c29ba060 io_uring: force tw ctx locking
14e7061291a2c23ae7618a757de841f323c6c30f io_uring: remove struct io_tw_state::locked
a2f81ac36785bbaf8d95fbbd99670263d53a9791 io_uring: refactor io_fill_cqe_req_aux
83612d8889c51f4f00b7ea74fc2079f6f19b3198 io_uring: get rid of intermediate aux cqe caches
ff0f734ea7a285ede2ba98294a0203e28a99ceb6 io_uring: remove current check from complete_post
2386e9681ef44af9f2b47a28d771143328586fed io_uring: refactor io_req_complete_post()
dcc7c37e98f38e2a1383253e530f1205a346b3c3 io_uring: clean up io_lockdep_assert_cq_locked
5076dbf1fbd82b3c81851f01b620b445cc99f384 io_uring: flush delayed fallback task_work in cancelation
f45ff2c7a78b0b14fd57ced58d4f33b633a04481 io_uring: remove timeout/poll specific cancelations
ab3a9b78a979e64e737256fa8673a3a3000ac4f0 io_uring/alloc_cache: shrink default max entries from 512 to 128

--===============6962109482224109970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5653d2fcf13-a9d92ecce123.txt

89cd46037f3e25ea54163ce3ace132a12acc6936 nvme/io_uring: use helper for polled completions
98589a93245bb949bbe36a19a7432bcec9956764 io_uring/rw: avoid punting to io-wq directly
252e96cde9e073dd0b4b444731937b98c29ba060 io_uring: force tw ctx locking
14e7061291a2c23ae7618a757de841f323c6c30f io_uring: remove struct io_tw_state::locked
a2f81ac36785bbaf8d95fbbd99670263d53a9791 io_uring: refactor io_fill_cqe_req_aux
83612d8889c51f4f00b7ea74fc2079f6f19b3198 io_uring: get rid of intermediate aux cqe caches
ff0f734ea7a285ede2ba98294a0203e28a99ceb6 io_uring: remove current check from complete_post
2386e9681ef44af9f2b47a28d771143328586fed io_uring: refactor io_req_complete_post()
dcc7c37e98f38e2a1383253e530f1205a346b3c3 io_uring: clean up io_lockdep_assert_cq_locked
5076dbf1fbd82b3c81851f01b620b445cc99f384 io_uring: flush delayed fallback task_work in cancelation
f45ff2c7a78b0b14fd57ced58d4f33b633a04481 io_uring: remove timeout/poll specific cancelations
ab3a9b78a979e64e737256fa8673a3a3000ac4f0 io_uring/alloc_cache: shrink default max entries from 512 to 128
545f5c01c32d00f917e0070a17d24efdcd5e47c0 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
8d842b480721a1319e2e4a1d8aed13d53f62724c io_uring/kbuf: get rid of lower BGID lists
878ecf459612b471f7348367acdb5cf2ade37f9c io_uring/kbuf: get rid of bl->is_ready
9233100eb2d3d063bd7703b2b0cbc208b3ce02f5 io_uring/kbuf: vmap pinned buffer ring
9874cc84b0130e990b77243660aab0dd907bdb81 io_uring/kbuf: protect io_buffer_list teardown with a reference
ceaa578de3424544da94989296d14bcd38bf767e mm: add nommu variant of vm_insert_pages()
43589fb28f12fafa8d312c4d3dd21a1e879483d0 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
7f3be7b04c5c599574b5aba3ffdc212544e36902 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
3b03eb02bbae3ed8a137e614581b5640e2ad3cd6 io_uring: use vmap() for ring mapping
3efcbf9e9a125f7dfc3fb901ca36783d7a25bbaa io_uring: unify io_pin_pages()
e6addb08da27756ba400b4fcd6b76ec2c2fbff5e io_uring: use unpin_user_pages() where appropriate
f51dbf00f81deba75e5a1196b66e87ef4b7bc074 io_uring: alloc ring memory as a compound page, if possible
2f96fbd171f93dd1aee445e531fbf93f3aa651d3 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
71fffb5d7142f8f1cd723e67d108071571342d8e Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
879387929865758573362dc49bab9e8e9549d1bb io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
9831530432ce01b9c973e168165088188cec646f io_uring/net: switch io_recv() to using io_async_msghdr
b897adc90a3cc05947df04a2f89dfc9612ad23d1 io_uring/net: unify cleanup handling
4faead1f257dd919271d7724e98235c6bfdb5ca4 io_uring/net: always setup an io_async_msghdr
6bf9859adc872c35cc785224c8c20189c1f69ff1 io_uring/net: get rid of ->prep_async() for receive side
d0c6d17701a122cbf78bf469dce3b04734322304 io_uring/net: get rid of ->prep_async() for send side
41ffc28d1c315d09a1c7a359c4ee4757c194ae30 io_uring: kill io_msg_alloc_async_prep()
ac15fa959bf8e1b6e0500cfa2421884497ddeac4 io_uring/net: remove (now) dead code in io_netmsg_recycle()
4ee64e6257b2d1b80302ee39b61b1c6e964b5637 io_uring/net: add iovec recycling
4842d5b5aa98bcb0a82c2abc3cf85e31e0a7fa49 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
c2a5833fe6a3e77c9ef79473ea0e8f60d4aa70a4 io_uring/rw: always setup io_async_rw for read/write requests
c6b481e98d8fcf5b03803640d1668f8df23a9871 io_uring: get rid of struct io_rw_state
e53282a6187f5708b4b3962e6beda8fe8586a5bf io_uring/rw: add iovec recycling
58cd84f38d436c716f33972ec260fe80c4045e84 io_uring/net: move connect to always using async data
aabbc0149bc0a78da8cc50927640dfe47b479b3a io_uring/sqpoll: work around a potential audit memory leak
a973c504e3127fa458102211a4330304e8ddfc6f io_uring/uring_cmd: switch to always allocating async data
81ef47fab0d2ddf05f85b058f2dd63b19cfa9ff3 io_uring/uring_cmd: defer SQE copying until it's needed
e9b25e76da6ecaf44a8bd96f47b4a6b06f4981e9 io_uring: drop ->prep_async()
13b2eb59c3cf925e88f1bee29a8ccf271af3efd0 io_uring/alloc_cache: switch to array based caching
d6c2b0a7399a4581215fa22f7f089ad0552b4416 io_uring/poll: shrink alloc cache size to 32
0c590247d15587cc27ede957cbeba09e555072c7 io_uring/net: add generic multishot retry helper
f78381206b5c8de856b647e110dd326d0e5d11d8 io_uring/net: add provided buffer support for IORING_OP_SEND
7ba7f760f07819587cfe486aa55ba678669cd9b0 io_uring/kbuf: add helpers for getting/peeking multiple buffers
a922daaabba1f003dd6fd85d7d2e5581eb29fe53 io_uring/net: support bundles for send
a9d92ecce1237c3f774afaa23647ae65e71c57f9 io_uring/net: support bundles for recv

--===============6962109482224109970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcfb70b62ad8-f51dbf00f81d.txt

89cd46037f3e25ea54163ce3ace132a12acc6936 nvme/io_uring: use helper for polled completions
98589a93245bb949bbe36a19a7432bcec9956764 io_uring/rw: avoid punting to io-wq directly
252e96cde9e073dd0b4b444731937b98c29ba060 io_uring: force tw ctx locking
14e7061291a2c23ae7618a757de841f323c6c30f io_uring: remove struct io_tw_state::locked
a2f81ac36785bbaf8d95fbbd99670263d53a9791 io_uring: refactor io_fill_cqe_req_aux
83612d8889c51f4f00b7ea74fc2079f6f19b3198 io_uring: get rid of intermediate aux cqe caches
ff0f734ea7a285ede2ba98294a0203e28a99ceb6 io_uring: remove current check from complete_post
2386e9681ef44af9f2b47a28d771143328586fed io_uring: refactor io_req_complete_post()
dcc7c37e98f38e2a1383253e530f1205a346b3c3 io_uring: clean up io_lockdep_assert_cq_locked
5076dbf1fbd82b3c81851f01b620b445cc99f384 io_uring: flush delayed fallback task_work in cancelation
f45ff2c7a78b0b14fd57ced58d4f33b633a04481 io_uring: remove timeout/poll specific cancelations
ab3a9b78a979e64e737256fa8673a3a3000ac4f0 io_uring/alloc_cache: shrink default max entries from 512 to 128
545f5c01c32d00f917e0070a17d24efdcd5e47c0 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
8d842b480721a1319e2e4a1d8aed13d53f62724c io_uring/kbuf: get rid of lower BGID lists
878ecf459612b471f7348367acdb5cf2ade37f9c io_uring/kbuf: get rid of bl->is_ready
9233100eb2d3d063bd7703b2b0cbc208b3ce02f5 io_uring/kbuf: vmap pinned buffer ring
9874cc84b0130e990b77243660aab0dd907bdb81 io_uring/kbuf: protect io_buffer_list teardown with a reference
ceaa578de3424544da94989296d14bcd38bf767e mm: add nommu variant of vm_insert_pages()
43589fb28f12fafa8d312c4d3dd21a1e879483d0 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
7f3be7b04c5c599574b5aba3ffdc212544e36902 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
3b03eb02bbae3ed8a137e614581b5640e2ad3cd6 io_uring: use vmap() for ring mapping
3efcbf9e9a125f7dfc3fb901ca36783d7a25bbaa io_uring: unify io_pin_pages()
e6addb08da27756ba400b4fcd6b76ec2c2fbff5e io_uring: use unpin_user_pages() where appropriate
f51dbf00f81deba75e5a1196b66e87ef4b7bc074 io_uring: alloc ring memory as a compound page, if possible

--===============6962109482224109970==--
