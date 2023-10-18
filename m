Content-Type: multipart/mixed; boundary="===============2946450945385098089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Oct 2023 14:53:50 -0000
Message-Id: <169764083056.29856.6903563032429545608@gitolite.kernel.org>

--===============2946450945385098089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: 87440d77aca54ef231cb65e46f2a1e219526f829
    new: bfb09c4e85271a4f3f9ddfcc3a687075daee6a17
    log: revlist-87440d77aca5-bfb09c4e8527.txt
  - ref: refs/heads/read-mshot
    old: 6459e3a34b7286c38b689505fd9949de3f2e5dae
    new: 2d117e3dfb86bb225d84cadc75deacc6cd79a1c3
    log: revlist-6459e3a34b72-2d117e3dfb86.txt
  - ref: refs/heads/waitid
    old: 5972948200d16d2e42d47e656577cf2db9d00c74
    new: ceb4ff6f3d670cea6b665b0347d6a10544ccb73f
    log: revlist-5972948200d1-ceb4ff6f3d67.txt

--===============2946450945385098089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87440d77aca5-bfb09c4e8527.txt

be96a8fcba45ea6d8d23239d7cb9e2a62651c354 spec: do not add "/" before %{_libdir}
b3ee3e764593ea85ba88f00b77bab2d58fbca530 Merge branch 'remove-dup-slash' of https://github.com/tchaikov/liburing
c2b4e5b2286b3f75568f4422bd11adc008f0366b Add test for passing flags to linkat
0624120ee08208435d2573e0caa8c80eb0b40ff4 Merge branch 'hardlink-flags' of https://github.com/talex5/liburing
f0e60d0d04110c158a94a09378603c4d44233b76 test/hardlink: code cleanup and fail on -EINVAL for flags
fc8f7e424b6188aa5c7bef314d0ae080f050bc7f test/wq-aff: ensure T_EXIT_SKIP is propagated correctly
7056087137dd6509cda8d617d7a6f536f44071f5 man/io_uring_prep_timeout: add mention of version that added multishot
a65565e06670b98bfa04c719ce8f8b5ebfc4b278 io_uring_submit: note specifics on return value for SQPOLL
4b7a98ce3e766953eac1b18998d76d38dd9bff09 Merge branch 'Update_Man_io_uring_submit' of https://github.com/CPestka/liburing
794d756c36c6effb1108c78989790d735fb587fa test/no-mmap-inval: add test case for invalid SQ ring address
f36c22c56d752e345a4f9df3697571baef5c1da6 test/no-mmap-inval: fix warning on 32-bit builds
2038f185309c49e95e93d4ddd30145ece2039be3 man/io_uring_setup_buf_ring.3: add note about highmem and 32-bit
577e52314c8fadef4a88d221c6ed1ce0638239e2 test/read-mshot: add multishot read test case
56f1f844080ff06dbb0ed455bcdddc880e6ac355 Add io_uring_prep_read_multishot() helper
1f36331391d22f6f91b8bfecfa417d1eeb6880dd test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
67732afed210f73b0965532040893f7004d2d463 test/read-mshot: add test case for an invalid file type
dff5c2e545304e95e945eda5067a6822f0c76974 Add io_uring_prep_read_multishot man page
2d117e3dfb86bb225d84cadc75deacc6cd79a1c3 test/read-mshot: add test cases for overflow handling
18ee9627c6822e21a63c4a7c6babea720634e943 Add waitid test case
aded3de52d93b87c4d985a0c7b5d46db1637605d test/waitid: add explicit cancel test
f875a05bf74584655befa808d6e97844a0780125 test/waitid: drop rusage
e7e9bd39cb2b7a74cde448b119ee4da59ce4ab59 test/waitid: shorten wait times
0c83643fac63cc62a0bcf5eaaf131ab95582febe liburing.h: add `io_uring_prep_waitid`
49f4f3848a3fcd37b5f2b2f727bcfe0eeac69da6 man: add man page for `IORING_OP_WAITID`
061ee2fdfee4e8497c47bd25d6092f351835d403 test/waitid: skip if argument is given
194fb20e4d1d367fc2eeea22d436f6c17d31bdd5 test/waitid: change the sleep helper to take usecs
ea4e46022a409587b8f5f671aab3cbd823c5bd10 test/waitid: add test case for racy wakeup and cancelations
ceb4ff6f3d670cea6b665b0347d6a10544ccb73f waitid: add io_uring flags parameter
af3c74ea5c728938a445a7b4b259359ddbda11d8 Add futex helpers
6d4a0439f345b5154c8714f895ee3945193b49e3 Add basic futex test case
0cdb8153b2a62cbc51fa750839bfc81de1f564b9 test/futex: skip if argument is given
c4843ac1377604e251c69a850e55451402aef962 test/futex: exercise io-wq driven cancel and wait as well
726696e194f98bac7c3c3e42b388eab4d059b8fd test/futex: test ordering and wakeups
0792f175b15c5db531adb88588a5178824dbb769 test/futex: break early if there's no futex support
06c08422bbe96f07b9f802a217940cf8c479781f liburing.h: update futex prep helpers for new sqe layout
90adc1ca915e5f6ca369556a9006c8df69b15755 Add 'flags' to futex prep helpers
0bfb7b2d3b2560404cda642832267d630a85e665 Update for new prep_futex_waitv() prototype
6f5f9c374938dffece1f0291cd111064e3ea8e94 test/futex: test additions and flag changes
a960b2d63e5282dddf72d4978fd82195c6a5f57f Update sqe layout and prep helpers
e58e411434b279a234bc13d46b3f7f5f97add3d8 Add futex related man pages
bfb09c4e85271a4f3f9ddfcc3a687075daee6a17 futex man: add note on using linked timeouts

--===============2946450945385098089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6459e3a34b72-2d117e3dfb86.txt

be96a8fcba45ea6d8d23239d7cb9e2a62651c354 spec: do not add "/" before %{_libdir}
b3ee3e764593ea85ba88f00b77bab2d58fbca530 Merge branch 'remove-dup-slash' of https://github.com/tchaikov/liburing
c2b4e5b2286b3f75568f4422bd11adc008f0366b Add test for passing flags to linkat
0624120ee08208435d2573e0caa8c80eb0b40ff4 Merge branch 'hardlink-flags' of https://github.com/talex5/liburing
f0e60d0d04110c158a94a09378603c4d44233b76 test/hardlink: code cleanup and fail on -EINVAL for flags
fc8f7e424b6188aa5c7bef314d0ae080f050bc7f test/wq-aff: ensure T_EXIT_SKIP is propagated correctly
7056087137dd6509cda8d617d7a6f536f44071f5 man/io_uring_prep_timeout: add mention of version that added multishot
a65565e06670b98bfa04c719ce8f8b5ebfc4b278 io_uring_submit: note specifics on return value for SQPOLL
4b7a98ce3e766953eac1b18998d76d38dd9bff09 Merge branch 'Update_Man_io_uring_submit' of https://github.com/CPestka/liburing
794d756c36c6effb1108c78989790d735fb587fa test/no-mmap-inval: add test case for invalid SQ ring address
f36c22c56d752e345a4f9df3697571baef5c1da6 test/no-mmap-inval: fix warning on 32-bit builds
2038f185309c49e95e93d4ddd30145ece2039be3 man/io_uring_setup_buf_ring.3: add note about highmem and 32-bit
577e52314c8fadef4a88d221c6ed1ce0638239e2 test/read-mshot: add multishot read test case
56f1f844080ff06dbb0ed455bcdddc880e6ac355 Add io_uring_prep_read_multishot() helper
1f36331391d22f6f91b8bfecfa417d1eeb6880dd test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
67732afed210f73b0965532040893f7004d2d463 test/read-mshot: add test case for an invalid file type
dff5c2e545304e95e945eda5067a6822f0c76974 Add io_uring_prep_read_multishot man page
2d117e3dfb86bb225d84cadc75deacc6cd79a1c3 test/read-mshot: add test cases for overflow handling

--===============2946450945385098089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5972948200d1-ceb4ff6f3d67.txt

be96a8fcba45ea6d8d23239d7cb9e2a62651c354 spec: do not add "/" before %{_libdir}
b3ee3e764593ea85ba88f00b77bab2d58fbca530 Merge branch 'remove-dup-slash' of https://github.com/tchaikov/liburing
c2b4e5b2286b3f75568f4422bd11adc008f0366b Add test for passing flags to linkat
0624120ee08208435d2573e0caa8c80eb0b40ff4 Merge branch 'hardlink-flags' of https://github.com/talex5/liburing
f0e60d0d04110c158a94a09378603c4d44233b76 test/hardlink: code cleanup and fail on -EINVAL for flags
fc8f7e424b6188aa5c7bef314d0ae080f050bc7f test/wq-aff: ensure T_EXIT_SKIP is propagated correctly
7056087137dd6509cda8d617d7a6f536f44071f5 man/io_uring_prep_timeout: add mention of version that added multishot
a65565e06670b98bfa04c719ce8f8b5ebfc4b278 io_uring_submit: note specifics on return value for SQPOLL
4b7a98ce3e766953eac1b18998d76d38dd9bff09 Merge branch 'Update_Man_io_uring_submit' of https://github.com/CPestka/liburing
794d756c36c6effb1108c78989790d735fb587fa test/no-mmap-inval: add test case for invalid SQ ring address
f36c22c56d752e345a4f9df3697571baef5c1da6 test/no-mmap-inval: fix warning on 32-bit builds
2038f185309c49e95e93d4ddd30145ece2039be3 man/io_uring_setup_buf_ring.3: add note about highmem and 32-bit
577e52314c8fadef4a88d221c6ed1ce0638239e2 test/read-mshot: add multishot read test case
56f1f844080ff06dbb0ed455bcdddc880e6ac355 Add io_uring_prep_read_multishot() helper
1f36331391d22f6f91b8bfecfa417d1eeb6880dd test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
67732afed210f73b0965532040893f7004d2d463 test/read-mshot: add test case for an invalid file type
dff5c2e545304e95e945eda5067a6822f0c76974 Add io_uring_prep_read_multishot man page
2d117e3dfb86bb225d84cadc75deacc6cd79a1c3 test/read-mshot: add test cases for overflow handling
18ee9627c6822e21a63c4a7c6babea720634e943 Add waitid test case
aded3de52d93b87c4d985a0c7b5d46db1637605d test/waitid: add explicit cancel test
f875a05bf74584655befa808d6e97844a0780125 test/waitid: drop rusage
e7e9bd39cb2b7a74cde448b119ee4da59ce4ab59 test/waitid: shorten wait times
0c83643fac63cc62a0bcf5eaaf131ab95582febe liburing.h: add `io_uring_prep_waitid`
49f4f3848a3fcd37b5f2b2f727bcfe0eeac69da6 man: add man page for `IORING_OP_WAITID`
061ee2fdfee4e8497c47bd25d6092f351835d403 test/waitid: skip if argument is given
194fb20e4d1d367fc2eeea22d436f6c17d31bdd5 test/waitid: change the sleep helper to take usecs
ea4e46022a409587b8f5f671aab3cbd823c5bd10 test/waitid: add test case for racy wakeup and cancelations
ceb4ff6f3d670cea6b665b0347d6a10544ccb73f waitid: add io_uring flags parameter

--===============2946450945385098089==--
