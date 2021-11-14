From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 14 Nov 2021 00:42:08 -0000
Message-Id: <163685052835.25568.11191590739442201595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ccfff0a2bd2a30de130b5623d242ddecd0272bc2
    new: c8c109546a19613d323a319d0c921cb1f317e629
    log: |
         cf30f6a5f0c60ec98a637b836bef6915f602c6ab lib: zstd: Add kernel-specific API
         2479b523898633768e28796238534af31fbd6846 lib: zstd: Add decompress_sources.h for decompress_unzstd
         e0c1b49f5b674cca7b10549c53b3791d0bbc90a8 lib: zstd: Upgrade to latest upstream zstd version 1.4.10
         a99a65cfb92c68c48c761ec5e6383caf63124ce1 MAINTAINERS: Add maintainer entry for zstd
         0a8ea235837cc39f27c45689930aa97ae91d5953 lib: zstd: Add cast to silence clang's -Wbitwise-instead-of-logical
         c8c109546a19613d323a319d0c921cb1f317e629 Merge tag 'zstd-for-linus-v5.16' of git://github.com/terrelln/linux
         
