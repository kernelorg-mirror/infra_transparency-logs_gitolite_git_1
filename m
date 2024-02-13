Content-Type: multipart/mixed; boundary="===============7327049039602603395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 13 Feb 2024 18:40:49 -0000
Message-Id: <170784964936.22930.13417265915070316934@gitolite.kernel.org>

--===============7327049039602603395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 9e8088cef7c99a7e0829c466561d466fcb1678a8
    new: 2498f7cce3e225479714d6ec028d7b7a4d39b565
    log: revlist-9e8088cef7c9-2498f7cce3e2.txt

--===============7327049039602603395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8088cef7c9-2498f7cce3e2.txt

cc7dac41e47d6437220ed1464346ccbc38278f1a man: make a note of how to reduce context switches on waits
0de60208bf8eed94430fd00a4d2a7c9b1bc6b421 man: update explanation for sigmask passing
c427ed678f39fd144d784f2e970bd8c52f425e14 liburing.h: get rid of _GNU_SOURCE and XOPEN_SOURCE defines
a62ddb1b81ec3a2a827fe37901af5eb4c4dfb013 src: remove -g from main library
d5346b506717bfd65a5d09b987aff7c0f2e368fd man/io_uring_prep_socket.3: fix typo
3841c8404173294db7741e9f9084f9852e1bf343 man/io_uring_prep_read_multishot.3: clarify nbytes
63342497bec87b72d4b415c8bed930c15ff83b0d test/read-mshot: check that IORING_CQE_F_MORE isn't set on error
bc576ca398661b266d3e4a4f5db3a9cf7f33fe62 test/fd-install: check that passing in any creds will fail
919bc46db58a9fa3c0fba37b026e3b8a7d20cc0f test/fd-install: test IOSQE_ASYNC as well with creds
f31f86851ba655b9ddce9c0cd200668a4944b2cc test/fd-install: test valid case with IOSQE_ASYNC as well
91b234ee33667552da5cf85293591d034a75fa17 test/fd-install: test linked operation as well
c44319a6bfb9953b430325227a94136690c19c33 io_uring_buf_ring_cq_advance: ensure tail store is ordered with buffers
a8277668275e9d9bf60aa45622584a6a92039608 test/read-mshot-empty: add test case for fully emptying all data
5f8fafba1fcd049636db8bc1d768b842dacb8ac4 test/read-mshot-empty: skip if argument is given
63a8e8aa86e5562331803a0184b0a701091ca03e Add ftruncate helpers
d4af166dac257fa85b6e81802ba54ddbaf3dabb8 test/truncate: Add test for ftruncate
41950c154dc667625fb3fa437b95f5abcc1cc6bb test/truncate: Add test for failure on truncate path
ed3e6f5cdae5e8ded22af0a0884174eeabfe6bca man/io_uring_prep_ftruncate: Add the new ftruncate command
b3addd05c912661b3a872382887a886d35ece536 Add compatibility check for idtype_t
3b25a80ecbf15730ac7eefde800270ddb85e4a8c liburing: add api to set napi busy poll settings
a5b9f67ee5fea342b11d527ffa3827afdc2da6cd liburing: add documentation for new napi busy polling
d9ef8e542056d4a1319e1c39e90fd0684402e164 liburing: add example programs for napi busy poll
93715a1175e1b5c6084bc9e997de5cd946a9c84c examples/napi-busy-poll-{client,server}: fix various errors
911077055ed810c0773a86055741597d6bdfecb1 liburing: update changelog with new feature
4e2e46abd2624e4ee874f44bb6b628f3d31a056b examples/napi-busy-poll-{client,server}: add IPV4 support
c0cb6c705a7bb0bc2dfa481e6d5b28fa5c781937 examples/napi-busy-poll-{client,server}: cleanups and doc
c5dfa645e7fa87202ed379aa5bc16a5646b20bf8 man/io_uring_prep_timeout: Fix typo
c6684d2ab2488d6708114086d14f8ff9aab897ee Merge branch 'man-typo' of https://github.com/usurai/liburing
a1d5e4b863a60af93d0cab9d4bbf578733337a90 test/recv-multishot: wait for the right amount of CQEs
5a1b0c9b358aa8edfdfddc7f10a4821697073df9 man/io_uring_setup.2: add note on IORING_SETUP_REGISTERED_FD_ONLY
5909e17f2c879789116f33b9b40056cfdf56c6de Merge branch 'truncate' of https://github.com/tontinton/liburing
c94e76ae015418656774582dcf43686e87bd9c9c test/truncate: fix 'size' being used uninitialized in error path
53141161ad930b25f6e5f8f7111c392ac163bf71 Merge branch 'napi'
e0cd9a5164e98e514bd443f4d177a83c1008a818 test/openat2.c: fix tiny typo in description.
7006658a69d2383faaaa250be21c98537485e0b0 Merge branch 'fix_typo_in_description' of https://github.com/JackKelly/liburing
f10147f07830bba6977107302e5f587eeb19ae31 Add support for min-timeout waits
416a13373a31ef12623f6484350586a94a8f0e55 Add io_uring_submit_and_wait_min_timeout() man page
2498f7cce3e225479714d6ec028d7b7a4d39b565 man/io_uring_submit_and_wait_min_timeout: update sigmask explanation

--===============7327049039602603395==--
