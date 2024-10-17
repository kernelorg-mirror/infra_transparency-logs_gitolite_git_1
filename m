From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Oct 2024 15:12:53 -0000
Message-Id: <172917797311.391403.8249566734647356499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: e48c767b83d2849d9d531b5d1087a08e76e3ca87
    new: 314f80f67a941f01d8d39b5cacc2ab8322fa8d0e
    log: |
         a6c39c06fe61f7a8a4d5b370b8d3d4d5006fea7e arm64/crc32: Reorganize bit/byte ordering macros
         314f80f67a941f01d8d39b5cacc2ab8322fa8d0e arm64/crc32: Implement 4-way interleave using PMULL
         
