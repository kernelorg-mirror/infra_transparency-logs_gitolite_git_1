From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Mon, 27 Dec 2021 21:32:06 -0000
Message-Id: <164064072673.19945.12705203625851267913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 9129392a31774e6b63ab7231f1802a094e7eb90b
    new: 2851d6a3ad9955ca264736c6e6789bdb88632ad7
    log: |
         df622860136f95868a36eae578482dc7b9687f50 [klibc] s390: mmap: Change inline assembly to work with Clang
         2851d6a3ad9955ca264736c6e6789bdb88632ad7 [klibc] sparc64: Remove redundant/unsupported compiler option -mptr64
         
