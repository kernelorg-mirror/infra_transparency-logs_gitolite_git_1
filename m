From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 29 Nov 2024 15:22:17 -0000
Message-Id: <173289373714.2608591.15303499878999745839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: cef202d48f5da2d910420c2acdd219c0736d94da
    new: 62eaff4a16dd459a9fd60c3002738d7d06417eee
    log: |
         d565e5fe38a85d061e991e9255a4cb1e0d80ce14 man: remove duplicate option in depmod.8.scd
         69e594794c0892194d2e0c779c43aa3379e88671 testsuite: test-hash: add a test for deleting a single element
         eac0a4a6ab196f3639f6f1db955edcb6e5bb8473 libkmod: hash_del: fix out-of-bounds memory access
         8d534de7d7f1f8202c11c1a475df1f01225c176a testsuite: test-hash: add a test for deleting a non-existing element
         e6a5cc213971361a4a15d958975a6b48682d992c libkmod: hash_del: handle deleting a non-existing element gracefully
         50ff74e0ba83421a5f39c184abb1a5d3fcc4d8ac testsuite: test_strbuf_pushmem: test pushing 0 bytes to an empty strbuf
         5f154ec21e0081daf8a02e3b6b1bf3836bb05801 libkmod: strbuf_pushchars: handle pushing empty string gracefully
         62eaff4a16dd459a9fd60c3002738d7d06417eee libkmod: hash_new(): always use a step size of at least 4
         
