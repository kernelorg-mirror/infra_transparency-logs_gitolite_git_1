From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Thu, 29 Apr 2021 23:23:31 -0000
Message-Id: <161973861103.28324.15605122082586991254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 7599fa189ed558b94dc2bf7f38450a0972d70653
    new: 2e48a12ab1e30d43498c2d53e878a11a1b5102d5
    log: |
         0a24a9e26cad8b6fe83c53c55d080365bf465d57 [klibc] Define SIZE_MAX in <stdint.h>
         8e88e0aafb402e11c61b9e2e377406afdb42f69e [klibc] tests: Add test for malloc size arithmetic
         7f6626d12daa2f1efd9953d1f4ba2065348dc5cd [klibc] malloc: Set errno on failure
         a31ae8c508fc8d1bca4f57e9f9f88127572d5202 [klibc] malloc: Fail if requested size > PTRDIFF_MAX
         292650f04c2b5348b4efbad61fb014ed09b4f3f2 [klibc] calloc: Fail if multiplication overflows
         abe5c3477ffa5e91029ef040aede622145dcc777 [klibc] malloc: Fail if block size is out of range for sbrk
         9b1c91577aef7f2e72c3aa11a27749160bd278ff [klibc] cpio: Fix possible integer overflow on 32-bit systems
         2e48a12ab1e30d43498c2d53e878a11a1b5102d5 [klibc] cpio: Fix possible crash on 64-bit systems
         
