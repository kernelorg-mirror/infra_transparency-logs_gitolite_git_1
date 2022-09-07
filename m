Content-Type: multipart/mixed; boundary="===============3200148926034456688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 07 Sep 2022 16:01:28 -0000
Message-Id: <166256648863.16176.8915849942163327662@gitolite.kernel.org>

--===============3200148926034456688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d38f8e5c588e544e7090c11fa4ca13188fe18325
    new: d4ce3364ab40d7e849205182bc19f4c17426d8ed
    log: revlist-d38f8e5c588e-d4ce3364ab40.txt

--===============3200148926034456688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38f8e5c588e-d4ce3364ab40.txt

5e255ad3b76e96e4f1e373586d5df63092b400ca kbuild: build init/built-in.a just once
f31f3eb396668aaf94f3b2f5d749b1c5b4a2b7e0 kbuild: generate include/generated/compile.h in top Makefile
dace332e3d7673866a2d00238ea14a04466b0f02 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
e1156e1f3bc1949ca2a777a3eb85354e9a3a499f Revert "kbuild: Make scripts/compile.h when sh != bash"
8d0498c413541e76c0488a0b2870d6b1f7e6b580 kbuild: rewrite check-local-export in sh/awk
2045042105882e8a92d85823990fc64274ba9460 kbuild: fix and refactor single target build
425b4caeec7d120a4127e60453f8ce2f2f42e2f8 kbuild: rename modules.order in sub-directories to .modules.order
1e9657fb4b8f41d1eb98e3a3a35821aece5b9f8e kbuild: move core-y and drivers-y to ./Kbuild
d0d7e916395381370ec9143f6a16c37f9df0c705 kbuild: move .vmlinux.objs rule to Makefile.modpost
f96f5ad080fe55b8cb92bfafa1cf67653abbdc1b kbuild: move vmlinux.o rule to the top Makefile
aadb9559657a5cf65f84cfd5d7897fdab2429470 kbuild: unify two modpost invocations
24a5f8ce35ed4417c9ff3019f19436c9e4bc600d kbuild: use obj-y instead extra-y for objects placed at the head
bab7edd450fde225f393aa6675611b9109486132 kbuild: remove head-y syntax
d4ce3364ab40d7e849205182bc19f4c17426d8ed kbuild: use objtool-args-y to clean up objtool arguments

--===============3200148926034456688==--
