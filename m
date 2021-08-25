Content-Type: multipart/mixed; boundary="===============4992344758846458752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 25 Aug 2021 04:59:58 -0000
Message-Id: <162986759872.32011.16697469969571450178@gitolite.kernel.org>

--===============4992344758846458752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: fb3fdea450305d932d933d7e75eead0477249d8e
    new: 89abbf6426992cb4e73bcaf4af0b756d454264a6
    log: revlist-fb3fdea45030-89abbf642699.txt

--===============4992344758846458752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3fdea45030-89abbf642699.txt

ad3288d07907e61c92e986c7875b38046946e327 kbuild: sh: remove unused install script
9c6f03494c7a1e2b8195291f28a99c0be66f952f security: remove unneeded subdir-$(CONFIG_...)
15f085db73da2fcf7ab8b834d31397664af21f29 sparc: move the install rule to arch/sparc/Makefile
0797566d909f2b3f9e4d02ad1356d55217d62667 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
a503208a577fac140dcac391907cea7c9dc16878 s390: replace cc-option-yn uses with cc-option
8ca5ff7a3fd5e6723b86ad4944dedd6352a7d04e arc: replace cc-option-yn uses with cc-option
292a9beacdcc35ccb7051f277184b4195600acb4 x86: remove cc-option-yn test for -mtune=
9468b683b0b84fdce91ceef123b2d6b205df0864 kbuild: move objtool_args back to scripts/Makefile.build
855b902a37a34f8a57c4159e0cdb5757d65b66a0 gen_compile_commands: extract compiler command from a series of commands
624a912f84bc8ef98cc1f823b5b5ce081ba1fee8 kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
65c2b1c70d1533875d401fcca423d14d9c11a0a8 kbuild: remove unused quiet_cmd_update_lto_symversions
e1eb1cff706703cc96f2e73a55d8786ad32cba23 kbuild: remove stale *.symversions
82aff36b8d4c51b0aa80db16854af87f178170fe kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
4fd96dc67d5d5df09f2b58bd34e12b2b7780f705 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
add8745a80c84856b2aa31a6d23e29958b9f1d46 kbuild: merge vmlinux_link() between ARCH=um and other architectures
a821cb5002dcfbab37e09cbb792b84d1740aa156 checkkconfigsymbols.py: Fix the '--ignore' option
89abbf6426992cb4e73bcaf4af0b756d454264a6 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit

--===============4992344758846458752==--
