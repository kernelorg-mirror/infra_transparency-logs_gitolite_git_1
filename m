From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Wed, 28 Apr 2021 01:09:28 -0000
Message-Id: <161957216803.26385.2430562709873922196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: bef2465c25ee052677e930d6712cd536f1483c9b
    new: 7599fa189ed558b94dc2bf7f38450a0972d70653
    log: |
         aa2da3349dbaa2d3ba9d40cb07ea0e675f27592b [klibc] dash: builtin: Default to mktemp, not tempfile
         b068ef9740d586200c6507bd393095159ff324c9 [klibc] Make typesize extraction more robust
         1a6b40cdb9b3a9671c5e56dee864e94cc19df7dd [klibc] zlib: Suppress implicit-fallthrough warning
         7c6e6ba78fec5bc4549c627edd3a118bdebab139 [klibc] Kbuild: Always build static library reproducibly
         7599fa189ed558b94dc2bf7f38450a0972d70653 [klibc] losetup: Fix warnings about __u64 arguments to printf
         
