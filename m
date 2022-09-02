From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 02 Sep 2022 09:43:05 -0000
Message-Id: <166211178503.29853.2080492220171715843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 8a06b5cb518b7b5401d2525a842d9fcf44982960
    new: 3c36ba3256105fe2240952a64a6f3fb98bdecf00
    log: |
         879086d6aa8b338a87f26d48e8a7a15d66fcf1eb kbuild: build init/built-in.a just once
         71569834d42ab97fe3e8b7ea6631f9c92b0dd843 kbuild: generate include/generated/compile.h in top Makefile
         cfb8966a7b18c9e9c61885b49ec4a2b9b2dad4ab scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
         7ee32031dfa79f3f0d8185f4c48aff519d99326d Revert "kbuild: Make scripts/compile.h when sh != bash"
         9e3a476ae6ecb52668731c24eaf880141b0fef21 kbuild: rename modules.order in sub-directories to .modules.order
         134f51b09164cf62616a9c4884ce84cf56704dd1 kbuild: move core-y in top Makefile to ./Kbuild
         74dda1500dc90740f4dde18ad273fa537f8c4c78 kbuild: move .vmlinux.objs rule to Makefile.modpost
         02ad77ab1f4025c942e49097eaeac419f333bfa2 kbuild: move vmlinux.o rule to the top Makefile
         b56b2e86d73741d6eeedbb520b8e5b18b7e63b5b kbuild: unify two modpost invocations
         581c314a7207d68cf1f4aa6c805800533a02de19 kbuild: use obj-y instead extra-y for objects placed at the head
         3c36ba3256105fe2240952a64a6f3fb98bdecf00 kbuild: remove head-y syntax
         
