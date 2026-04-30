From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 30 Apr 2026 08:25:03 -0000
Message-Id: <177753750341.4096584.7668035481680132495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6c746e2a12b10e5a8f75256922b4e78d8c293bf6
    new: 2308d4c07f74d3149d9bb127afb85ce617ecad88
    log: |
         bc56132da072d372d8ccc1095038b0eb64c6e0ec tests: regression tests for chsh(1)
         6f585e902be542fc36e4e7643d4fca39e4f2fbe9 column: fix missing out-of-bounds check in table reordering
         f2bd5ffa2facb6b649389dcc572a8f3732fc5124 tests: (fallocate) test the --collapse-range option
         d74f0cf23a6a1d6b606d48188d28bab070f7ed4c Merge branch 'chsh_tests' of https://github.com/cgoesche/util-linux-fork
         c20b62ac4b1f15716868f8dedc2ea815960bb4e3 Merge branch 'column_heap_corruption' of https://github.com/cgoesche/util-linux-fork
         2308d4c07f74d3149d9bb127afb85ce617ecad88 Merge branch 'fallocate_tests' of https://github.com/cgoesche/util-linux-fork
         
