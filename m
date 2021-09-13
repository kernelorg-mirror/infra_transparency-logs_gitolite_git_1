From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 13 Sep 2021 22:49:07 -0000
Message-Id: <163157334746.27003.578766073232566643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: a33082bd198c21dada3f05913a116538b5d758b6
    new: 27f8b47f2e2592d677a72f8237dbdca06ac7752e
    log: |
         45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
         fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
         b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
         efd6ffce9bf9d85548167b377111ab55a8c9499e Makefile: Enable -Wimplicit-fallthrough for Clang
         27f8b47f2e2592d677a72f8237dbdca06ac7752e Merge branch 'for-next/clang-fallthrough' into for-next/kspp
         
