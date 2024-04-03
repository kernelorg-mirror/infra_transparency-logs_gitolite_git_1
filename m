Content-Type: multipart/mixed; boundary="===============7234510630716468998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Apr 2024 14:50:04 -0000
Message-Id: <171215580441.18101.16793027447706935583@gitolite.kernel.org>

--===============7234510630716468998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: aa9566d6531f9707dcc70d131009c959a90dd4a3
    new: 25d658afbb9fcc5d6675f8f1c829ad0856c192c8
    log: revlist-aa9566d6531f-25d658afbb9f.txt
  - ref: refs/heads/io_uring-6.9
    old: 73eaa2b583493b680c6f426531d6736c39643bfb
    new: 561e4f9451d65fc2f7eef564e0064373e3019793
    log: |
         09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
         3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
         6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
         561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 7a583ac385be95056769ed3085e79cb80f8a8d62
    new: 7f05efad2efede2e457a11faef39606d8ac555a1
    log: revlist-7a583ac385be-7f05efad2efe.txt
  - ref: refs/heads/read_iter
    old: dd898cd1d674983b5ba9918a2b21fed84dc27fcd
    new: eb7afdd4a80ec177608aff8e57655c0817828e84
    log: |
         ddeea1429ae3e940cb37d0ec27b22c2fab422c71 userfaultfd: convert to ->read_iter()
         eb7afdd4a80ec177608aff8e57655c0817828e84 signalfd: convert to ->read_iter()
         

--===============7234510630716468998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9566d6531f-25d658afbb9f.txt

73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
e02025839904b992096b3c214577a02e11911fd5 Merge branch 'io_uring-6.9' into for-6.10/io_uring
93b1ca2b67ec8486d4c276d82f074c044724d5dc io_uring/cmd: move io_uring_try_cancel_uring_cmd()
91e440ea24a85da4e91bedbb784c726d0726a489 io_uring/cmd: kill one issue_flags to tw conversion
c126081f94ecf9ce2d20fdd108d5e953955320f0 io_uring/cmd: fix tw <-> issue_flags conversion
90b7cdaae2114218a7de231c880e3445608646d8 io_uring/cmd: document some uring_cmd related helpers
0447d7048dfff2a9a66cee113e89e076f79a3b73 nvme/io_uring: use helper for polled completions
db652989a907a2ec8f34f91f22db88f34fe9c0b7 io_uring/rw: avoid punting to io-wq directly
31a3bd785adcb8077f793f2d163421ed6cd5ca77 io_uring: force tw ctx locking
9cfb2b1a4a26bd78ee687083152cb10d1706e175 io_uring: remove struct io_tw_state::locked
30ecf26c0a766b4d208d93f7995fe30878f06944 io_uring: refactor io_fill_cqe_req_aux
a657ac9e65be262c72802962df1ac7dc1f9d6323 io_uring: get rid of intermediate aux cqe caches
b24733909f405163decee9bbb932bf9f3bab0f4e io_uring: remove current check from complete_post
e9b821773ddbd647acf871a866510f419d62058f io_uring: refactor io_req_complete_post()
44b567ef9cca4fe73ac8ce6ebfd2f353ffecb500 io_uring: clean up io_lockdep_assert_cq_locked
e972b60ff345bd5cbfae232e38ab8c9bff6b9e5a io_uring: flush delayed fallback task_work in cancelation
fef78a52fddd713f84e2229614c99af996aa46e5 io_uring: remove timeout/poll specific cancelations
78cd4f0f70ac98f8108bfb822e187f03487aa4b4 io_uring/alloc_cache: shrink default max entries from 512 to 128
fcf70d1bd35779861d85657b17234580c4aff30f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
61cc01da695114eb81db84d7afc651360431e6fe io_uring/net: switch io_recv() to using io_async_msghdr
c71c1af41925f342022486ae5e383191c95e0d44 io_uring/net: unify cleanup handling
43a6e602792ee10f01a5c8a28b8773daf6b7df55 io_uring/net: always setup an io_async_msghdr
13ac1b448e3b0c0d10df84d09703be84a11f38d3 io_uring/net: get rid of ->prep_async() for receive side
cd7a1ab04c5843ad38ed2252c0074ed19f193eb6 io_uring/net: get rid of ->prep_async() for send side
758a69c51c3b03f00197f904f55b89ab6a93563e io_uring: kill io_msg_alloc_async_prep()
a308cd7c9cdde3e75cefccfc833f423c251160e9 io_uring/net: remove (now) dead code in io_netmsg_recycle()
3344bd2131b3557879627168b4371f42b55bc2b2 io_uring/net: add iovec recycling
c79d8ff5c8eb70931115001410440914e75d0b19 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
34afc8c7261c82c66c5581ea0519f215c5a79026 io_uring/rw: always setup io_async_rw for read/write requests
50d9039281902a3454c3c1f56acb1ce0f4ab66bf io_uring: get rid of struct io_rw_state
5c6eeb62749313ac574effefb056ae19512c57f9 io_uring/rw: cleanup retry path
6ee901343008b7ca5d58ddb87e17c6c4c3170485 io_uring/rw: add iovec recycling
4e9f0e7b8d3f068cfecb7bf49cf9e9c3bcaf4c0a io_uring/net: move connect to always using async data
72663b6b2201b8122e0374b12e25b24128e839ad io_uring/uring_cmd: switch to always allocating async data
7e2d15ef2e5e1c5bc939560226837d60ff2c2cf9 io_uring/uring_cmd: defer SQE copying until it's needed
2d9316164fa677a992f7931e96c818a45fcf9b1f io_uring: drop ->prep_async()
6a063b7a2ee6f494c598d1dcdef179c759f10a89 io_uring/alloc_cache: switch to array based caching
313223f38acfc9fd048f204734caef95e3e53a48 io_uring/poll: shrink alloc cache size to 32
0f754661d550d4d94653338b12b7c154fd8b1ba3 io_uring: refill request cache in memory order
aeae95a7206747dd2c5caf6b75394786aaeab67f io_uring: re-arrange Makefile order
7e25a8b50c73d490e1ee4dfed38f143f2556b72a io_uring: Remove unused function
923fe1343616b4d42a5cb56fbebd3902f03bd9d1 io_uring: Remove the now superfluous sentinel elements from ctl_table array
b819db4887d318547d4126a934ffeb454f4b1caf io_uring: use the right type for work_llist empty check
29c7015227b01574edcfcd224e8fdcbcbbd20f9e io_uring: Avoid anonymous enums in io_uring uapi
dda38b765f28bb0f1f4a432d192cb4fca85f68dd mm: add nommu variant of vm_insert_pages()
dfbb98ac6fc6c2be5c394864068906f0fb00c3c2 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
bd729112f27f107c44ce905fe56747903bc23c40 io_uring: use vmap() for ring mapping
5bf1edeb5e37c5444640f38b6903cb0a4813fe99 io_uring: unify io_pin_pages()
a7cb263e3b9f152bf277f8f7dd2cd0146c955d7f io_uring/kbuf: vmap pinned buffer ring
c8a5d5442004e8c2874f41d62047466135c5e14f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
97fc401b9297f239c84b311d923061b767b174a9 io_uring: use unpin_user_pages() where appropriate
6d4b649379e8dd636433cf15cfabf90520ffedc5 io_uring: move mapping/allocation helpers to a separate file
3986102e2a1a5d204706fae69c04d69a84961590 io_uring: fix warnings on shadow variables
25d658afbb9fcc5d6675f8f1c829ad0856c192c8 io_uring/kbuf: remove dead define

--===============7234510630716468998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a583ac385be-7f05efad2efe.txt

73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
e02025839904b992096b3c214577a02e11911fd5 Merge branch 'io_uring-6.9' into for-6.10/io_uring
93b1ca2b67ec8486d4c276d82f074c044724d5dc io_uring/cmd: move io_uring_try_cancel_uring_cmd()
91e440ea24a85da4e91bedbb784c726d0726a489 io_uring/cmd: kill one issue_flags to tw conversion
c126081f94ecf9ce2d20fdd108d5e953955320f0 io_uring/cmd: fix tw <-> issue_flags conversion
90b7cdaae2114218a7de231c880e3445608646d8 io_uring/cmd: document some uring_cmd related helpers
0447d7048dfff2a9a66cee113e89e076f79a3b73 nvme/io_uring: use helper for polled completions
db652989a907a2ec8f34f91f22db88f34fe9c0b7 io_uring/rw: avoid punting to io-wq directly
31a3bd785adcb8077f793f2d163421ed6cd5ca77 io_uring: force tw ctx locking
9cfb2b1a4a26bd78ee687083152cb10d1706e175 io_uring: remove struct io_tw_state::locked
30ecf26c0a766b4d208d93f7995fe30878f06944 io_uring: refactor io_fill_cqe_req_aux
a657ac9e65be262c72802962df1ac7dc1f9d6323 io_uring: get rid of intermediate aux cqe caches
b24733909f405163decee9bbb932bf9f3bab0f4e io_uring: remove current check from complete_post
e9b821773ddbd647acf871a866510f419d62058f io_uring: refactor io_req_complete_post()
44b567ef9cca4fe73ac8ce6ebfd2f353ffecb500 io_uring: clean up io_lockdep_assert_cq_locked
e972b60ff345bd5cbfae232e38ab8c9bff6b9e5a io_uring: flush delayed fallback task_work in cancelation
fef78a52fddd713f84e2229614c99af996aa46e5 io_uring: remove timeout/poll specific cancelations
78cd4f0f70ac98f8108bfb822e187f03487aa4b4 io_uring/alloc_cache: shrink default max entries from 512 to 128
fcf70d1bd35779861d85657b17234580c4aff30f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
61cc01da695114eb81db84d7afc651360431e6fe io_uring/net: switch io_recv() to using io_async_msghdr
c71c1af41925f342022486ae5e383191c95e0d44 io_uring/net: unify cleanup handling
43a6e602792ee10f01a5c8a28b8773daf6b7df55 io_uring/net: always setup an io_async_msghdr
13ac1b448e3b0c0d10df84d09703be84a11f38d3 io_uring/net: get rid of ->prep_async() for receive side
cd7a1ab04c5843ad38ed2252c0074ed19f193eb6 io_uring/net: get rid of ->prep_async() for send side
758a69c51c3b03f00197f904f55b89ab6a93563e io_uring: kill io_msg_alloc_async_prep()
a308cd7c9cdde3e75cefccfc833f423c251160e9 io_uring/net: remove (now) dead code in io_netmsg_recycle()
3344bd2131b3557879627168b4371f42b55bc2b2 io_uring/net: add iovec recycling
c79d8ff5c8eb70931115001410440914e75d0b19 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
34afc8c7261c82c66c5581ea0519f215c5a79026 io_uring/rw: always setup io_async_rw for read/write requests
50d9039281902a3454c3c1f56acb1ce0f4ab66bf io_uring: get rid of struct io_rw_state
5c6eeb62749313ac574effefb056ae19512c57f9 io_uring/rw: cleanup retry path
6ee901343008b7ca5d58ddb87e17c6c4c3170485 io_uring/rw: add iovec recycling
4e9f0e7b8d3f068cfecb7bf49cf9e9c3bcaf4c0a io_uring/net: move connect to always using async data
72663b6b2201b8122e0374b12e25b24128e839ad io_uring/uring_cmd: switch to always allocating async data
7e2d15ef2e5e1c5bc939560226837d60ff2c2cf9 io_uring/uring_cmd: defer SQE copying until it's needed
2d9316164fa677a992f7931e96c818a45fcf9b1f io_uring: drop ->prep_async()
6a063b7a2ee6f494c598d1dcdef179c759f10a89 io_uring/alloc_cache: switch to array based caching
313223f38acfc9fd048f204734caef95e3e53a48 io_uring/poll: shrink alloc cache size to 32
0f754661d550d4d94653338b12b7c154fd8b1ba3 io_uring: refill request cache in memory order
aeae95a7206747dd2c5caf6b75394786aaeab67f io_uring: re-arrange Makefile order
7e25a8b50c73d490e1ee4dfed38f143f2556b72a io_uring: Remove unused function
923fe1343616b4d42a5cb56fbebd3902f03bd9d1 io_uring: Remove the now superfluous sentinel elements from ctl_table array
b819db4887d318547d4126a934ffeb454f4b1caf io_uring: use the right type for work_llist empty check
29c7015227b01574edcfcd224e8fdcbcbbd20f9e io_uring: Avoid anonymous enums in io_uring uapi
dda38b765f28bb0f1f4a432d192cb4fca85f68dd mm: add nommu variant of vm_insert_pages()
dfbb98ac6fc6c2be5c394864068906f0fb00c3c2 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
bd729112f27f107c44ce905fe56747903bc23c40 io_uring: use vmap() for ring mapping
5bf1edeb5e37c5444640f38b6903cb0a4813fe99 io_uring: unify io_pin_pages()
a7cb263e3b9f152bf277f8f7dd2cd0146c955d7f io_uring/kbuf: vmap pinned buffer ring
c8a5d5442004e8c2874f41d62047466135c5e14f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
97fc401b9297f239c84b311d923061b767b174a9 io_uring: use unpin_user_pages() where appropriate
6d4b649379e8dd636433cf15cfabf90520ffedc5 io_uring: move mapping/allocation helpers to a separate file
3986102e2a1a5d204706fae69c04d69a84961590 io_uring: fix warnings on shadow variables
25d658afbb9fcc5d6675f8f1c829ad0856c192c8 io_uring/kbuf: remove dead define
ba7788ccd1f8ac9dbac69411ad912a664507b180 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
038034f5900964e01430c8ebe3b3c06af445a155 io_uring: add remote task_work execution helper
ac2ef7cfcf686d2e507e9862d4721c70d1ae52be io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
eead6af5523eb7cf4532b0f5b7862ff499d26f17 io_uring/msg_ring: split fd installing into a helper
0a23d60078e92fa3ac4c7aff8831303f4ce73fc1 io_uring/msg_ring: improve handling of target CQE posting
0437486d349c3e8834828408b7c3230cdf183c29 io_uring/net: add generic multishot retry helper
f54de96294b92e790936900dd8708e2182066de0 io_uring/net: add provided buffer support for IORING_OP_SEND
948d60a68de06f989fa845b8969b0d3b407b5e50 io_uring/kbuf: add helpers for getting/peeking multiple buffers
be7c8778c1cf4fe76840ff61dc6131c676159f65 io_uring/net: support bundles for send
7f05efad2efede2e457a11faef39606d8ac555a1 io_uring/net: support bundles for recv

--===============7234510630716468998==--
