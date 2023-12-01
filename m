From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Dec 2023 17:43:30 -0000
Message-Id: <170145261010.17143.1975572083306241020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0e689e666214f0c72008573c0a47a03ebb2d8fdb
    new: c62c9771b7d6306fe5d2f11879f5153d34a41a4e
    log: |
         aa61d651412a9d7e5c96da96602d84513522389f params: Introduce the param_unknown_fn type
         e6c5b15619a2b753875eea18bfe3a1425fae4e2f params: Do not go over the limit when getting the string length
         9a4a4b528bff88795e30fc873ee25f55f21bd436 params: Use size_add() for kmalloc()
         18bdb5a032e843188f750ff0ef78949485cc647d params: Sort headers
         c62c9771b7d6306fe5d2f11879f5153d34a41a4e params: Fix multi-line comment style
         
