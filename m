From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 21 Sep 2021 18:55:08 -0000
Message-Id: <163225050817.12017.7384108556076978202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 8881af30b4211dbbe141d6e0ee2251d45c538dc7
    new: ad9ee403ca4d9b9476a61d039f792afffd486ce8
    log: |
         45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
         fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
         b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
         236378bb6ca791cbde68eacedd7688084d06177e Makefile: Enable -Wimplicit-fallthrough for Clang
         f79f454ae501e0d689178a331210101f221d5bbe assoc_array: Avoid open coded arithmetic in allocator arguments
         ad9ee403ca4d9b9476a61d039f792afffd486ce8 Merge branch 'for-next/clang-fallthrough' into for-next/kspp
         
