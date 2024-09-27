Content-Type: multipart/mixed; boundary="===============4536367517741318831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Sep 2024 11:02:01 -0000
Message-Id: <172743492160.1678211.13301098020950034239@gitolite.kernel.org>

--===============4536367517741318831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/sync-msg
    old: 78b68f4dee16dc454b6a54c1c1a3673ca3b17cc1
    new: dacb3bdbaef07aa91dbca5ccae3fc0a60af17d1d
    log: revlist-78b68f4dee16-dacb3bdbaef0.txt

--===============4536367517741318831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b68f4dee16-dacb3bdbaef0.txt

d9716086048112ad95a1e976005ed70ddc14f8e5 Fix some syscall name typos in man pages
87f24072f53e98d7bd5957badb7ade8b7ed1c435 src/sanitize: Remove unused ifdef guard
f9cc6f50c47f7e73ce60493a71f6eb711c8fa2db src/sanitize: don't sanitize opcodes with non-pointer inputs
dcfa5314024eb1c655901653fd404868046c59ac include/liburing.h: Remove redundant sanitize check
0e66711fddfe693e91c9850189f1f18fea384195 Merge branch 'fix-man-pages2' of https://github.com/aconz2/liburing
63ad4d54025f73a6a4b5c6698052a44ea8bce136 Merge branch 'master' of https://github.com/Oipo/liburing
40ff7814d9651ad6dd50f6d855ba28cfb27331e8 test: update a few tests for older kernels
e286c03894f62f0267550fffd2785f311aa9cf08 test/io_uring_register: skip file-backed test on virtual file systems
ca90f81e5afbb255914b965f0b3357eb7e38869a test/file-update: allow -EBADF as well as an error
fd3e498c5ff6ba3b5e640c9ac87d7826aefbdbc4 test/waitid: be nice and wait for unrepeaped forks
baad5f53d63501e9b12f699d7a0a0a6baec0be40 test/runtests.sh: perform dmesg check as a normal user
9bb8704a0b51c69f3788d0b0283a9512aff4f494 test/runtests.sh: correct a shell check complaint
d34146416af6ca8b246f3a2dc918ac3dad6d264b test/runtests.sh: revert to only checking dmesg for root
f87057ae99fcbc1b8956e22f645e5db0e2c699c1 test/runtests.sh: dump dmesg failure contents after test runs
c4a67d774cad5fbfa20bd1d276861df5566ffea1 test/runtests.sh: use double quotes for filenames
3aef938dbf81f3f251867bd4e39d5bafd03ec2a3 test/poll-v-poll: don't mixup SKIP and FAIL
07d5df2f494cc48731aef0937dc7e9ed0902ae4b test/runtests.sh: only do dmesg file check if dmesg logging is enabled
50342564de664bd0a1813890c6a941e5209ff7ad test/poll-many: make the test behave a bit better with file limits
4faa067d1c839e4bd174f4479f7009ea0a01752e test/poll-mshot-update: make the test behave a bit better with file limits
e6562d58c206b886d14c403d641ba3865321879b test/file-verify: handle missing O_DIRECT support more gracefully
bb01691f6b4452bf513fe5788033385c59724279 test/msg-ring: handle the skip case for older kernels
1be3049339449d2eb6ecc65813c140f24ca2bd9b test/recvsend_bundle: don't fail on missing buffer ring support
3fd1082dceba5c75e9ad8b6d726bc6e465c3d95b test/sq-poll-share: skip if O_DIRECT is not available
cb862bbd30213e7997c41d5b23b1c11b274e3692 test/msg-ring: skip on older kernels for ring setup
95380139911ce15445be174d6f16848944651e30 test/napi-test: skip on older kernels if ring init fails
f033fa00c711d100b057a914209df3591f487149 Add basic support for a sync MSG_RING without having a source ring
2282d391dfa016bdc22cb3ea8e42d9e88da44fd0 test/helpers: add t_destroy_buffers() helper
8c71adaa0e04b8ec5e9ad413fd53ba9c1caea184 test/msg-ring-sync: mix in IO for remote testing
dacb3bdbaef07aa91dbca5ccae3fc0a60af17d1d test/msg-ring-sync: ensure test is skipped on older kernels

--===============4536367517741318831==--
