Content-Type: multipart/mixed; boundary="===============5839974487842250530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Mar 2025 12:23:55 -0000
Message-Id: <174204143599.269610.7875617774227247004@gitolite.kernel.org>

--===============5839974487842250530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: bc5431693696b3f928b0b7acf8d7a120127db7a4
    new: 4b75fa2cce3354d462b37d4740527fb40a648912
    log: revlist-bc5431693696-4b75fa2cce33.txt

--===============5839974487842250530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5431693696-4b75fa2cce33.txt

10e9510a6d238a8e6c994b81748b00b9c696c48b gendwarfksyms: Add a separate pass to resolve FQNs
e966ad0edd0056c7491b8f23992c11734ab61ddf kbuild: remove EXTRA_*FLAGS support
90efe2b9119ff8a83a67eb5323e52311a1a49de9 gen_compile_commands.py: remove code for '\#' replacement
6c3fb0bb4d4f1173f32cc26d077b151d72226a2f genksyms: factor out APP for the ST_NORMAL state
226ac19c217f24f0927d0a73cf9ee613971a188d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ab5bc764bdc270d1c55aaf9d238e0986ff301355 kconfig: remove unnecessary cast in sym_get_string()
59d60d26a58be75e9e3b813104c2dfd3b58eb662 modpost: introduce get_basename() helper
144fced6852ba11c90560c996e986b4563f089af modpost: use strstarts() to clean up parse_source_files()
ac954145e1ee3f72033161cbe4ac0b16b5354ae7 kbuild: rust: add rustc-min-version support function
9d702bb1d3c03bb78d4fd2b3424169e3ef4cd402 scripts: make python shebangs specific about desired version
c15253494fd98cd76250c9faaebbc8b45f7d0072 kbuild: move -fzero-init-padding-bits=all to the top-level Makefile
d0beb73d1d8a89c6c6830d8d873ac9d3163132dc kbuild: remove KBUILD_ENABLE_EXTRA_GCC_CHECKS support
700bd25bd4f47a0f4e02e0a25dde05f1a6b16eea docs: kconfig: Mention IS_REACHABLE as way for optional dependency
268d191abc57a89f4ed92efcb276aae54f86c88c kbuild: implement CONFIG_HEADERS_INSTALL for Usermode Linux
dbdffaf50ff9cee3259a7cef8a7bd9e0f0ba9f13 kbuild, rust: use -fremap-path-prefix to make paths relative
1195306ee359ced2cb9d7a192e973872571cb93a kbuild: deb-pkg: add debarch for ARCH=loongarch64
82c09de2d4c472ab1b973e6e033671020691e637 kbuild: add dependency from vmlinux to sorttable
f757f6011c92b5a01db742c39149bed9e526478f kbuild: fix argument parsing in scripts/config
eb47ee018173f144f10eb38a3f7bd9f17ec6329e kbuild: add Kbuild bash completion
87bb368d0637c466a8a77433837056f981d01991 kbuild: exclude .rodata.(cst|str)* when building ranges
479fde496586efa1105496c536c4c65bed43fe2b Revert "kheaders: Ignore silly-rename files"
ba4d705046fb568bad4aeffeb79db78d4e835a1f kbuild: do not generate .tmp_vmlinux*.map when CONFIG_VMLINUX_MAP=y
896f023f7ec2197553f5a2726320fb758f26e208 kbuild: link-vmlinux.sh: Make output file name configurable
a0e74797e995ae15cc4d33906bc9f3ee00870c53 kbuild: Introduce Kconfig symbol for linking vmlinux with relocations
cac289e2b2b0909b52c0a694c4469a9ad9f03764 kbuild: Create intermediate vmlinux build with relocations preserved
e632c42bb5d5be677a4c95ee61a59efeb2553197 x86: Get rid of Makefile.postlink
8269a458db8a063e502d568ac8c087863c49d537 Documentation/kbuild: Fix indentation in modules.rst example
011a3c846ac58bc195b8ede906117e5da9394e5b kbuild: deb-pkg: require debian_revision when creating source package
e4e5d078f3701ab4ed64ca1ae2523a622bdaceed kbuild: deb-pkg: fix versioning for -rc releases
27bda4cb6deb680751013a317521539382b6188e kbuild: deb-pkg: remove "version" variable in mkdebian
57e10e93791cb741aef727469c7f2c4953f2e95c kbuild: Add a help message for "headers"
916718f63c65925437a243ef3176d0d039d68b16 deb-pkg: add comment about future removal of KDEB_COMPRESS
4b75fa2cce3354d462b37d4740527fb40a648912 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`

--===============5839974487842250530==--
