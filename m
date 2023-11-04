Content-Type: multipart/mixed; boundary="===============2821753002589564341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 04 Nov 2023 21:15:53 -0000
Message-Id: <169913255363.27756.10333370257968214672@gitolite.kernel.org>

--===============2821753002589564341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f4e42a515cd78c8c9cac2be14222834be5f8df2b
    new: 78eef455c9538cbc145d7c658367f7662aeba39a
    log: revlist-f4e42a515cd7-78eef455c953.txt

--===============2821753002589564341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e42a515cd7-78eef455c953.txt

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
1fe4d6ae3246d06e8136c359388b1373c4e8ac37 Merge branch 'read-mshot' into next
49dd17267a398f806502ce602aea0d97276a1599 Merge branch 'waitid' into next
d3dcd87d3c9975a87249ddace250cc7b31353842 Merge branch 'futex' into next
74c1191cbfa2b552b3ceaa63386d871c2d5d2136 setup: add IORING_SETUP_NO_SQARRAY support
3401b06c5e8291a2ad946bb181ab347f18a4c8c3 setup: default to IORING_SETUP_NO_SQARRAY
b9cbcd50327bb13ace1e35e002528ba820b1f33a Add setup.h include
2ea144f9c82e73d9148c4f1549e39b19bd4d7c16 io_uring: uapi: Sync the {g,s}etsockopt fields
3797db16928a00fe2caa5719d6bde357493ab653 liburing.h: Populate SQE for {s,g} etsockopt
122e329e57f6789901d77befdf367e1f18d2d611 tests/socket-getsetsock-cmd: New test for {g,s}etsockopt
d5a92483ec5c20660bd9d7831b557e6de3de9cf3 man/io_uring_prep_cmd: Fix argument name
277005e2b75dcffd2f9100c62ebd0deb3627f735 man/io_uring_prep_cmd: Add the new sockopt commands
21deac55f7c30d2ccda3bc7e69f7a2e9f6e5ed28 test/socket-getsetsock-cmd: make send_data() static
4cb70b7ebd7056790cc6a48c768209641ca02a50 io_uring_prep_cmd_sock: cast pointer to untptr_t first
23b43f44f882e48a725ad87f8f22722c40743dec test/socket-getsetsock-cmd: return T_EXIT_SKIP if argument passed
c63a65e4dbaac96fa7148859990b8d8773e2c741 Merge branch 'next'
78eef455c9538cbc145d7c658367f7662aeba39a liburing.spec: move to minor 6

--===============2821753002589564341==--
