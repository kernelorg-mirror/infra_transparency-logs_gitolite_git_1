From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 09 Sep 2026 10:41:39 -0000
Message-Id: <178895049944.3463134.11058475583745439638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: a22f1497700e1b4b1d6285b7884cc1da3ffbba43
    log: |
         db91da8f05185706f492841d96864ad78893dd62 module/kallsyms: Rename is_mapping_symbol() to is_ignored_kernel_symbol()
         67059a02f5e26e4c5c890792d720bbff235bb1d5 module/kallsyms: Refactor current symbol filtering into is_core_symbol()
         a22f1497700e1b4b1d6285b7884cc1da3ffbba43 module/kallsyms: Ignore local labels and mapping symbols during module load
         
