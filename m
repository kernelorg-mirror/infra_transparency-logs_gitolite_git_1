Content-Type: multipart/mixed; boundary="===============5964438623134912628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 28 Sep 2022 17:32:57 -0000
Message-Id: <166438637713.13669.8031085403729498716@gitolite.kernel.org>

--===============5964438623134912628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 126afc459a8bcf88e4bcfb54148565dd3dba49a3
    new: b1ea38ceb03d261114e143b7f9c9516c8055802c
    log: revlist-126afc459a8b-b1ea38ceb03d.txt

--===============5964438623134912628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126afc459a8b-b1ea38ceb03d.txt

157d30006b9fd3a9931ab490f49188757b9bab61 kbuild: rewrite check-local-export in sh/awk
7ff821816108b3a0a3fad51c2c0621be30775934 kbuild: fix and refactor single target build
3be286b3d8c0deca179ceb8e7d3faec67808e8b8 kbuild: use objtool-args-y to clean up objtool arguments
13afcc862f48fabcbdfd2b9f9a1a2b91a5454aaf linux/export: use inline assembler to populate symbol CRCs
2e4167dc45713ec1427ea132925b06943b2a0e1d Kconfig: remove sym_set_choice_value
5ace2d71a2d3cb8feb30c6383233d2777ce7bb80 scripts: remove unused argument 'type'
bfb6705c2e178345aae1399b34707a887a4405a1 kbuild: rpm-pkg: fix breakage when V=1 is used
310e96e0aca5f6616750cae4823094ae22bfe1ef Makefile.compiler: replace cc-ifversion with compiler-specific macros
6a7d2fe16b75bf1780fefb8c0029e51104be9fae kbuild: list sub-directories in ./Kbuild
b190f558e1116a6a01e231ae2771fb8d835af57a kbuild: move .vmlinux.objs rule to Makefile.modpost
7cebb154d1336d40f54f100aa2db2bb5b708d4bc kbuild: move vmlinux.o rule to the top Makefile
edf4d0fcdf4906500520668fc91a8436d5771938 kbuild: unify two modpost invocations
6ce0094a2d8bfd520f875e8668db06baea92ed10 kbuild: re-run modpost when it is updated
cfd929ce9eed13c990ef63c42153a65d6ac5429e kbuild: hide error checker logs for V=1 builds
f5b5c8550c68014d7896f0fcdb6329eb9acbda46 kbuild: use obj-y instead extra-y for objects placed at the head
34e5c44c2f8505ada18a410f49af031d013e7f3e kbuild: remove head-y syntax
5a68308fb937ac9e1634c4f433b0dce902154b9c mksysmap: update comment about __crc_*
98efd99dd3654cbb332833c9a68dc2081e49ba6f kbuild: reuse mksysmap output for kallsyms
ec416deb1147d9e64d0efd718c7d95f123c54844 kallsyms: drop duplicated ignore patterns from kallsyms.c
5ee2b44033ffc5b04dc4be3f41a5e55061656e4b kallsyms: take the input file instead of reading stdin
b1ea38ceb03d261114e143b7f9c9516c8055802c kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols

--===============5964438623134912628==--
