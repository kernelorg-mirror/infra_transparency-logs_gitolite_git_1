Content-Type: multipart/mixed; boundary="===============2364478705423410234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Oct 2024 21:49:02 -0000
Message-Id: <173006574212.48328.7275114436240986996@gitolite.kernel.org>

--===============2364478705423410234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5a9b7856e27af64d45a98425c2fb6d6dd8536896
    new: 6f1b3d26e148a3f9033ee1f97949bf2b28f00f13
    log: revlist-5a9b7856e27a-6f1b3d26e148.txt

--===============2364478705423410234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9b7856e27a-6f1b3d26e148.txt

b634216b340a3160de82934af346e9983c624993 Docs/mm/damon: add links to DAMON academic papers
f014b7084e36d4577041da48643f7ba58a44a5ee ==== handle zero intervals ====
67bdeed0ff2cfb0defc4a4068ed605141dc2782d mm/damon/core: handle zero {aggregation,ops_update} intervals
a09b351b2f1ee8726d327e33c574d314bf9a511f mm/damon/core: handle zero schemes apply interval
38d393c72bee26af0cdb6eb61af2a02fcf59c34d ==== auto-tune fix ====
a60b53d2d48d4e9c71752492ce378fd241ee0902 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
f8cb0f89731d64c8cb4ae9c697e5574f32131041 ==== fixup DAMON {self,kunit} tests ====
f8f80048af1ed713df1ea503a03477933ff120f9 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
c7696ef554c4a1459fa9f1db145ce676602e6e0c selftests/damon/huge_count_read_write: remove unnecessary debugging message
1d670c81950d32115c73cc69fd4927d4b11ec5ad selftests/damon/_debugfs_common: hide expected error message from test_write_result()
fc48f0bfeb8e4c73c5cae3e43d42aa786f3aa744 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
de3644394e7d34542f677d6e5ad140bce7f6a430 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt
3a64a545f9af27296fcf3671a6cdf8d31c1d0dfe mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
54d5994021b3faae0a88b258d545c67e4c5c79b2 Fix temporal build error
16dee770e6181dbef9288e0bdc63237b50c2dc50 ==== sample DAMON modules ====
410fab93f9cd6b318467452db0adf236c70a5412 samples: add working set size estimation DAMON sample module
6f1b3d26e148a3f9033ee1f97949bf2b28f00f13 samples: add proactive reclamation DAMON sample module

--===============2364478705423410234==--
