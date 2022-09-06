Content-Type: multipart/mixed; boundary="===============0511427882233637563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 19:33:06 -0000
Message-Id: <166249278618.2888.10284235331088127825@gitolite.kernel.org>

--===============0511427882233637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3eed4bc78fa3ec3ed021151403c5db1a074cce90
    new: d38f8e5c588e544e7090c11fa4ca13188fe18325
    log: revlist-3eed4bc78fa3-d38f8e5c588e.txt

--===============0511427882233637563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eed4bc78fa3-d38f8e5c588e.txt

c4a7f46f7105bd91c25cee98fc252e242422bac2 kbuild: build init/built-in.a just once
8019c4d6b2f21cf2d230fe7bf1988984acd633a8 kbuild: generate include/generated/compile.h in top Makefile
b025a3a25c56558dcce026abbeb5c82862c3e769 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
2f1e574fb1e72c4d40f1abb26c851026583a231a Revert "kbuild: Make scripts/compile.h when sh != bash"
4f4b59fc2c3775c915d3767164b0f7650bd49c7e kbuild: rewrite check-local-export in sh/awk
4c8875a94eaebeb0371e242eabf57abc2c113e32 kbuild: fix and refactor single target build
6daffa19fd4f4bb3d99795bd228cb8e82a5bc3a8 kbuild: rename modules.order in sub-directories to .modules.order
5dbc28462b067c82945b8d7d0e6a20feebde9510 kbuild: move core-y and drivers-y to ./Kbuild
8d7c59db42f29561788298249921f07fd4450c1f kbuild: move .vmlinux.objs rule to Makefile.modpost
856ddcb3f76be7e60a494169b7c6763ddc8ceeb0 kbuild: move vmlinux.o rule to the top Makefile
1fb0c31d6863a1da5308220b58f9ede2701544c8 kbuild: unify two modpost invocations
e26a6355d41d3b72d7f31e87af0cfa4ae2b7fbdb kbuild: use obj-y instead extra-y for objects placed at the head
d38f8e5c588e544e7090c11fa4ca13188fe18325 kbuild: remove head-y syntax

--===============0511427882233637563==--
