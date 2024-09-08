From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 08 Sep 2024 03:16:07 -0000
Message-Id: <172576536721.1565503.7401021860625052682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: fdf94e4403ece60b29ef9e2da95e2fcefe50817f
    new: 4dda2081d84398248af60da1d519840a5d6e3390
    log: |
         fc41a0a7498636ac0af7c37be80ca8571c2f4173 kbuild: add intermediate targets for Flex/Bison in scripts/Makefile.host
         e6abfb536d16cc9264c4d92b429934f92adf5285 kbuild: split device tree build rules into scripts/Makefile.dtbs
         62e7b80a7ff507e83bb056dd7543f8d412e4d81b kbuild: move non-boot builtin DTBs to .init.rodata section
         17f00f343da721fb393d8f9277e765ddf4c033c9 kbuild: add generic support for built-in boot DTBs
         4dda2081d84398248af60da1d519840a5d6e3390 scripts: import more hash table macros
         
