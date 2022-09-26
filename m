Content-Type: multipart/mixed; boundary="===============3365442150458230106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Sep 2022 20:12:34 -0000
Message-Id: <166422315474.29475.5261473103615577997@gitolite.kernel.org>

--===============3365442150458230106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5cc638a0a0f78925ea4c9c4c4846575d35a989a7
    new: d9fc5677ceb67b5e300ea382a2a536e07136ec26
    log: revlist-5cc638a0a0f7-d9fc5677ceb6.txt

--===============3365442150458230106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc638a0a0f7-d9fc5677ceb6.txt

123e1b34e0bf431a330bc0a15a8bccc03166ea31 linux/export: use inline assembler to populate symbol CRCs
f8f2644316ce8c3080c9bb17e99ffe1df145d6d2 Kconfig: remove sym_set_choice_value
f7ec2608f58b98e58efdbffdf3a5d8bcc29aa2d6 scripts: remove unused argument 'type'
d24f743139216ff6063dd2455a54931aca3fa800 kbuild: rpm-pkg: fix breakage when V=1 is used
39f64805701019b82df9430f73e73114e2e369c5 Makefile.compiler: replace cc-ifversion with compiler-specific macros
0cc1b22fa606eebe9539c4eaac6b570a33cf4302 kbuild: list sub-directories in ./Kbuild
ca5f20da2ffcb94e04728c8afa656a691187d0d6 kbuild: move .vmlinux.objs rule to Makefile.modpost
e4c3c66603c18e0e7400b398f440d100f40c2215 kbuild: move vmlinux.o rule to the top Makefile
8da79d44fd2e5ee00c66b04d4d02d9b109ed47f1 kbuild: unify two modpost invocations
7ca19800047c04e7d0bc032608dacba7116bb3a2 kbuild: re-run modpost when it is updated
284803528e235f5a32e884f01af10431ae71abdf kbuild: hide error checker logs for V=1 builds
e8a371266f49ce32402c9317a52e676ccb415d80 kbuild: use obj-y instead extra-y for objects placed at the head
d9fc5677ceb67b5e300ea382a2a536e07136ec26 kbuild: remove head-y syntax

--===============3365442150458230106==--
