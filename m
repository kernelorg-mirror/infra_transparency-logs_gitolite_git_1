From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 24 May 2023 07:55:43 -0000
Message-Id: <168491494366.21154.15821385204335311821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230524-nolibc-rv32+stkp4
    old: e9631cd90a957ed93d52f42e4f4d787430dca371
    new: d5d0994c2f3cae2d2bdc04b98c6212e72efe0509
    log: |
         147c8afb52a41ece33c34b249d91af2d7d9f867d tools/nolibc: simplify stackprotector compiler flags
         d5d0994c2f3cae2d2bdc04b98c6212e72efe0509 tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
         
