From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 13 Aug 2021 01:50:43 -0000
Message-Id: <162881944352.22251.8916204410276163756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 8abd23c0b75dd4d2e162e47fed3fe2589177a42f
    new: 5b8e54b1be4f2e1ecc1269d19c03f22d35c4f0e7
    log: |
         eaacd582e528cde37d781c6d47e8c15a4bc4e97d libtracefs: Fix SYM-OFFSET in tracefs_sql()
         ceb382f5b946ba1d2e0ce7392773788b4fbf322f libtracefs: Add random number to keep synthetic variables unique
         f1cdbe9b52b07bd01312f9139cffe94bd70ff479 libtracefs: Have end event variables not be the end event field name
         5b8e54b1be4f2e1ecc1269d19c03f22d35c4f0e7 libtracefs: Remove -d option from libtracefs-sql sqlhist example
         
