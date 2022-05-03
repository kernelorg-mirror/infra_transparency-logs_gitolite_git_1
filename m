From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 03 May 2022 16:45:10 -0000
Message-Id: <165159631023.22049.5176635600939924989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip
    old: 36dd9eccb2b0b360adba72f267f1f97059b3cc2f
    new: 0a2d502b84e896da0db0764cc403060c20b5f9fa
    log: |
         d5b5d28bc74a2b6d998e9ff76ab3722f84790996 kbuild: embed symbol versions at final link of vmlinux or modules
         abdf3ba270e885f1ddeac0be4bf0637413384eb7 kbuild: stop merging *.symversions
         d28009ba982ded45554ab7acb8acd44193b84400 genksyms: adjust the output format for .cmd files
         1dea7b4c843de3970e4ce070539536d8ae6db6b1 kbuild: do not create *.prelink.o for Clang LTO or IBT
         43aac93b49e18836ef12d484a0e48677d4660cea kbuild: make built-in.a rule robust against too long argument error
         91d6b9653d17d94852032266614d872c3aa08849 kbuild: make *.mod rule robust against too long argument error
         150a8de91aa1487135e9de1a116c18e56fd4d649 modpost: simplify the ->is_static initialization
         0a2d502b84e896da0db0764cc403060c20b5f9fa modpost: use hlist for hash table implementation
         
