Content-Type: multipart/mixed; boundary="===============4311572753558379632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 21 Sep 2023 18:21:05 -0000
Message-Id: <169532046557.23382.10704254858322317135@gitolite.kernel.org>

--===============4311572753558379632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: 6651781c9f4ef5dcf88d083a5a14a82ed0af22f5
    new: 04250a613ac08a70f1ca945905711b8d9c0f99c4
    log: revlist-6651781c9f4e-04250a613ac0.txt
  - ref: refs/heads/read-mshot
    old: 4e2d2cf2eb1d1c5d7f89ad7e3e0f5cee81a1d9ab
    new: 6459e3a34b7286c38b689505fd9949de3f2e5dae
    log: |
         f26bc4261d9cea77aa826e6e1f2a2b8bf532c3b1 man/io_uring_setup.2: add new reason for returning EPERM.
         b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8 Merge branch 'uring_sysctl' of https://github.com/matrizzo/liburing
         f611fc5de4b0e58759fd853df26f7c1b5631dcdd test/read-mshot: add multishot read test case
         66933addeace95bb24627b9df9760f57b82a1274 Add io_uring_prep_read_multishot() helper
         a69e6f0227e8df7704c2e4f208d31397707606c8 test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
         010c7bbde38a4a8c948dcfcabb8c766744f83952 test/read-mshot: add test case for an invalid file type
         f0229d7e24c00956661d42246facca33e242e2bd Add io_uring_prep_read_multishot man page
         6459e3a34b7286c38b689505fd9949de3f2e5dae test/read-mshot: add test cases for overflow handling
         
  - ref: refs/heads/waitid
    old: 3cf9a586c8bb234e920bba61f13a375006bcdc82
    new: e9299e49b2029456eaadf385d7d0a4d79af757d9
    log: revlist-3cf9a586c8bb-e9299e49b202.txt

--===============4311572753558379632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6651781c9f4e-04250a613ac0.txt

f26bc4261d9cea77aa826e6e1f2a2b8bf532c3b1 man/io_uring_setup.2: add new reason for returning EPERM.
b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8 Merge branch 'uring_sysctl' of https://github.com/matrizzo/liburing
f611fc5de4b0e58759fd853df26f7c1b5631dcdd test/read-mshot: add multishot read test case
66933addeace95bb24627b9df9760f57b82a1274 Add io_uring_prep_read_multishot() helper
a69e6f0227e8df7704c2e4f208d31397707606c8 test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
010c7bbde38a4a8c948dcfcabb8c766744f83952 test/read-mshot: add test case for an invalid file type
f0229d7e24c00956661d42246facca33e242e2bd Add io_uring_prep_read_multishot man page
6459e3a34b7286c38b689505fd9949de3f2e5dae test/read-mshot: add test cases for overflow handling
c4c232798d5126a8b00433aff9cdc5375ab4dc22 Add waitid test case
937b2a98668a26a608b99766cbbfe185c332e2d3 test/waitid: add explicit cancel test
f65820d5342938df1f83dd2219c7f37c6b304f4e test/waitid: drop rusage
a4ed1015a52d9cc54c3ef26991eaa3f23fb6dc6e test/waitid: shorten wait times
4a96019c224d7a129f3375f1f0e11acec0642ee1 liburing.h: add `io_uring_prep_waitid`
2a55d9ac4fcdc60c6dc815e4681e89a5e73236a7 man: add man page for `IORING_OP_WAITID`
680bae7f5453f04b0b69406eb309f9e938e9fbbe test/waitid: skip if argument is given
fcd0a9b7441fbdfdd28ad876d668f991494db14b test/waitid: change the sleep helper to take usecs
e9299e49b2029456eaadf385d7d0a4d79af757d9 test/waitid: add test case for racy wakeup and cancelations
0e98e1e8a9bd2ef5d1ccc3ece0e0a92d6dc4ac68 Add futex helpers
33e61194fa70a3e92047dab224bc974719efe9c5 Add basic futex test case
4803c794914a47cc9c7f3e19d04f575ffbef9dda test/futex: skip if argument is given
dfbf9cf32b23465e8bf24db935ce4f7d19b343bf test/futex: exercise io-wq driven cancel and wait as well
5b2d5080e114492a2f4cab2e2c2bdc7eb06f9f05 test/futex: test ordering and wakeups
504db07c113bf30474e9ce2ce44582b8e7ad29ad test/futex: break early if there's no futex support
ef8f29ef1aae070c4cfd8eff6f7d5604e4309675 liburing.h: update futex prep helpers for new sqe layout
2e239be190b3404cda0fce113c0bf239babbeb31 Add 'flags' to futex prep helpers
04250a613ac08a70f1ca945905711b8d9c0f99c4 Update for new prep_futex_waitv() prototype

--===============4311572753558379632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf9a586c8bb-e9299e49b202.txt

f26bc4261d9cea77aa826e6e1f2a2b8bf532c3b1 man/io_uring_setup.2: add new reason for returning EPERM.
b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8 Merge branch 'uring_sysctl' of https://github.com/matrizzo/liburing
f611fc5de4b0e58759fd853df26f7c1b5631dcdd test/read-mshot: add multishot read test case
66933addeace95bb24627b9df9760f57b82a1274 Add io_uring_prep_read_multishot() helper
a69e6f0227e8df7704c2e4f208d31397707606c8 test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
010c7bbde38a4a8c948dcfcabb8c766744f83952 test/read-mshot: add test case for an invalid file type
f0229d7e24c00956661d42246facca33e242e2bd Add io_uring_prep_read_multishot man page
6459e3a34b7286c38b689505fd9949de3f2e5dae test/read-mshot: add test cases for overflow handling
c4c232798d5126a8b00433aff9cdc5375ab4dc22 Add waitid test case
937b2a98668a26a608b99766cbbfe185c332e2d3 test/waitid: add explicit cancel test
f65820d5342938df1f83dd2219c7f37c6b304f4e test/waitid: drop rusage
a4ed1015a52d9cc54c3ef26991eaa3f23fb6dc6e test/waitid: shorten wait times
4a96019c224d7a129f3375f1f0e11acec0642ee1 liburing.h: add `io_uring_prep_waitid`
2a55d9ac4fcdc60c6dc815e4681e89a5e73236a7 man: add man page for `IORING_OP_WAITID`
680bae7f5453f04b0b69406eb309f9e938e9fbbe test/waitid: skip if argument is given
fcd0a9b7441fbdfdd28ad876d668f991494db14b test/waitid: change the sleep helper to take usecs
e9299e49b2029456eaadf385d7d0a4d79af757d9 test/waitid: add test case for racy wakeup and cancelations

--===============4311572753558379632==--
