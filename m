From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 06 May 2026 10:19:12 -0000
Message-Id: <177806275294.2515524.7277414096400998847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a35a40420b7a13fce73b36c9b57a039ab9490ebe
    new: aedc7c73b9e0e09382cfd376f000635d1fef1a4f
    log: |
         6ff677d1dd51261e58a79fae8c9185a3d5b032b5 tests: (fallocate) --insert-range test
         afa72df8599f7b1c42a445ba459c9de4c2779a1f tests: (fallocate) add --punch-hole test
         d15b88a869597abccbab7b2c77e993d0db4f0487 tests: (fallocate) add --zero-range and --keep-size test
         465b5547358daaae2fc743a75e5bcbfbbd56c460 fallocate: (man) mention supported file systems for --insert-range
         aedc7c73b9e0e09382cfd376f000635d1fef1a4f Merge branch 'more_fallocate_tests' of https://github.com/cgoesche/util-linux-fork
         
