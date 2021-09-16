From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 16 Sep 2021 19:04:43 -0000
Message-Id: <163181908335.2996.10008411261601082863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 926ade1092a386fec103c37147f8fe7063785282
    new: 8881af30b4211dbbe141d6e0ee2251d45c538dc7
    log: |
         a7ff8162c4909c4697040c5c13cdeef4cd8c7c15 nfp: Prefer struct_size over open coded arithmetic
         4bb5421a8c51b4c7c9a88a3887bb6fdbd979caff scsi: st: Fix fall-through warning for Clang
         2938f61889efe2add22a33a381e58c61469ca4f9 MIPS: Fix fall-through warnings for Clang
         373a92271fe71c655af80f45bcaf976b154465eb pcmcia: db1xxx_ss: Fix fall-through warning for Clang
         8881af30b4211dbbe141d6e0ee2251d45c538dc7 Makefile: Enable -Wimplicit-fallthrough for Clang
         
