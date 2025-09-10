From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 10 Sep 2025 08:23:06 -0000
Message-Id: <175749258678.1078733.13922159771500995130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c9f62564252c21d739a5003e9b2d6ad0828aa7bd
    new: b2d2c2b8af4321476d58f313c7893b49c30141a4
    log: |
         dfea8f7183c711f2bf6af7aaef2a07e30b36a367 mtd: nand: ecc: fix "writen"->"written"
         b2d2c2b8af4321476d58f313c7893b49c30141a4 mtd: rawnand: atmel: Fix pulse read timing for certain flash chips
         
