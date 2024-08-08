From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Thu, 08 Aug 2024 09:54:08 -0000
Message-Id: <172311084832.2140.17580074818120656058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: 20b1ca8bbadd0303afaa70d02e1db7bebdb6ca6d
    new: b92c86ad4f4311706fe436a1545d9a97e6aebcf8
    log: |
         5d793093b4672e4bfd95a122a8f708793223fd54 init/main.c: Initialize early LSMs after arch code
         bd2c890317b2d60b4afd89a374a56a7c9a0275bd kernel: Add helper macros for loop unrolling
         6a1e94163fc53a4f1b47a8689f416a1a3d0a154a lsm: count the LSMs enabled at compile time
         b92c86ad4f4311706fe436a1545d9a97e6aebcf8 lsm: replace indirect LSM hook calls with static calls
         
