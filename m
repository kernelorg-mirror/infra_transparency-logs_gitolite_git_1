Content-Type: multipart/mixed; boundary="===============2995107526104831515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Sep 2024 22:35:39 -0000
Message-Id: <172583493989.2682762.3571659341903692868@gitolite.kernel.org>

--===============2995107526104831515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 22ebec437f1c6af329b6aef37419a22776722568
    new: 391f868588bb65fe56f604e979aa6771bedbcf6e
    log: revlist-22ebec437f1c-391f868588bb.txt

--===============2995107526104831515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ebec437f1c-391f868588bb.txt

87cf96094a6b5ccc4a9a1d92b9958ad0869a5c90 diff: report copies and renames as changes in run_diff_cmd()
11591850ddd5e65d3d0aab22c0a7131b1eb1d6f0 diff: report dirty submodules as changes in builtin_diff()
15e29ea1c648149304b31d662b286718d0e6fde8 t: move reftable/stack_test.c to the unit testing framework
e4e384f68d2e9c2fd726bfc9d16f2359c0dda69c t: harmonize t-reftable-stack.c with coding guidelines
476abc39babbdc67782ad04c4fa1d965ca8ff34d t-reftable-stack: use Git's tempfile API instead of mkstemp()
a5eb91cd5d6bdb5a5433cfe62a5fcd554155f0f7 t-reftable-stack: use reftable_ref_record_equal() to compare ref records
d8785c1d00f1ad7d7d45c3894eca834b307d4eda t-reftable-stack: add test for non-default compaction factor
d5cf91c2dc6c858dfe83d2c02dcdbc3a953a2024 t-reftable-stack: add test for stack iterators
c4e947e9a288997e366f91ebccb81e2966d00b14 Merge branch 'rs/diff-exit-code-fix' into jch
0e79f433af79505118465d8942886bce709bf372 Merge branch 'cp/unit-test-reftable-stack' into jch
7ca3d1f4f87a1238f996fc9ae1f76955704acf28 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
c37a6817bb8c2bfcfcc3c51558758f239e3b93bf Merge branch 'tc/fetch-bundle-uri' into seen
1759b13b711d41b2facab7e7e90e523027b28e40 Merge branch 'jc/range-diff-lazy-setup' into seen
a8ed0359ec814c7925dd05e11423422e27fa7f74 Merge branch 'tb/incremental-midx-part-2' into seen
b3550dd21960588d8e973c52ed9f3c118cecb521 Merge branch 'gt/unit-test-oidset' into seen
6a6050a874d6cf33a1222c1777cf3de6220bb25e Merge branch 'sj/ref-contents-check' into seen
391f868588bb65fe56f604e979aa6771bedbcf6e Merge branch 'jc/pass-repo-to-builtins' into seen

--===============2995107526104831515==--
