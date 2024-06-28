Content-Type: multipart/mixed; boundary="===============0300765247608235889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 28 Jun 2024 03:28:38 -0000
Message-Id: <171954531805.25565.9822321617779928389@gitolite.kernel.org>

--===============0300765247608235889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 9ef4a466f2a9089f24bde1a89c61ee77b669e99c
    new: d9ddc122becceecd715c6d3e5b75d2b3fe05dc49
    log: revlist-9ef4a466f2a9-d9ddc122becc.txt

--===============0300765247608235889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef4a466f2a9-d9ddc122becc.txt

a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
148c92e5caf05d6b81eb25f3e7ca9f9c6933a9d0 initramfs: shorten cmd_initfs in usr/Makefile
c7ed6ba5f24146a85f290ace6b499447ef5b8b85 kconfig: qconf: remove initial call to conf_changed()
cbc398ead62071024b226d565afce786358b9b1b kconfig: gconf: remove unnecessary forward declarations
92a299a2c98a6c437279b72c62e8826ad988a317 kconfig: gconf: move conf_changed() definition up
8060ac0e7acce5257336f4068318d7fd9cc03071 kconfig: pass new conf_changed value to the callback
4c636ec4419e23c3570d045f471f778a47d5ccd2 kconfig: remove tristate choice support
28acac71b23cf432c83e0bca3dc41c29c2d12fc1 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
313d49cde15b23607977d9934aa99b3a05a4723b kconfig: refactor conf_write_defconfig() to reduce indentation level
e2d93e6d0fb60da5f60e8bf8ad6cc64e3bbe26e0 kbuild: refactor variables in scripts/link-vmlinux.sh
cefba6bf997d8ab38eb68cced198fb7b1504bf22 kbuild: remove PROVIDE() for kallsyms symbols
dd8e20d538e7c8995e203f77e048f00f663150e8 kbuild: merge temporary vmlinux for BTF and kallsyms
905a9fa4338edc7e4e38a81bd380138b5b003a94 kconfig: add -e and -u options to *conf-cfg.sh scripts
ef315ed016d7e034b4fba8e40539bed43b76fd50 kbuild: package: add -e and -u options to some shell scripts
ef0f1c927f6f4196e15ade9182310b4c18f35823 kconfig: remove unneeded code in expr_compare_type()
692d1bca4092b376d9be1eeba872d2537473fe0c kconfig: add fallthrough comments to expr_compare_type()
dddc2c15804d03a526945fd85d7297c5ceb5a42f kconfig: introduce choice_set_value() helper
a400fc94e3841d19f668b937ae844051ebc4622f kconfig: remember the current choice while parsing the choice block
b56177e02aa0d8174277ad4b01c3f3c0e1e1c790 kbuild: move init/build-version to scripts/
9d27e0dfcde8424d9fd626fa94d0a63d1dcd0bf1 modpost: Enable section warning from *driver to .exit.text
6b00575d4f86f61d5fc580f27dd16820081814e6 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
e932da5b293816fe12db5d7b8f12f9a2ba42144c kconfig: refactor choice value calculation
8bfc3e4e87201e072d8dcedccb5196569393b8ef kconfig: remove sym_get_choice_value()
fc3b6d8a5871c018dd03408ed2169268a3ff228d kconfig: remove conf_unsaved in conf_read_simple()
69c8e8d37f88213dcc22608ef7aecc6857dd498f kconfig: change sym_choice_default() to take the choice menu
0ce655b1382f94b136e9ba9865e6360e85a7f9f3 kconfig: use menu_list_for_each_sym() in sym_choice_default()
6bbbf38e3b870fd8bac80fd00ad25a93328f79d0 kconfig: remove expr_list_for_each_sym() macro
58fab86b4c2ff0257365130093d6ef528ea2efc0 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
bb1273d6de4f21cf3f2a523eb8533b8bdf6f19c7 kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
550ecb5c9e1541c8ca54fe949331c015bcec4af7 kconfig: use sym_get_choice_menu() in sym_check_deps()
116b82644c9e0d0add60016ab6a4da14fb2419ba kconfig: remove P_CHOICE property
d9ddc122becceecd715c6d3e5b75d2b3fe05dc49 kconfig: remove E_LIST expression type

--===============0300765247608235889==--
