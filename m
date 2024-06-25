Content-Type: multipart/mixed; boundary="===============4845731249348634728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 25 Jun 2024 15:29:03 -0000
Message-Id: <171932934396.24137.13618052830126390313@gitolite.kernel.org>

--===============4845731249348634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7f26cd24a407a69c48f5410282b14a8d7711358e
    new: 9ef4a466f2a9089f24bde1a89c61ee77b669e99c
    log: revlist-7f26cd24a407-9ef4a466f2a9.txt

--===============4845731249348634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f26cd24a407-9ef4a466f2a9.txt

9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
2ef2341d50adac9253a7f309f648ba66f290d1dd initramfs: shorten cmd_initfs in usr/Makefile
012bcf8036e428f230628fcab972b120bed1f1a1 kconfig: qconf: remove initial call to conf_changed()
329ad639839b643e6d1c1ecf0d6ef48637fd3040 kconfig: gconf: remove unnecessary forward declarations
20a565f5ce97649983abc67b023d6c0890368ac1 kconfig: gconf: move conf_changed() definition up
377f0167f1f203018e00a42b6ebea227a460ff3c kconfig: pass new conf_changed value to the callback
80b16ca719fe25cd78f14e8f2259e05b3ed097dc kconfig: remove tristate choice support
3f2cf99cc9b9a6f6d76cb39fd9d378e7e87ecbaf kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
4fd2b2a5b24396c73d99831455f004edd523d775 kconfig: refactor conf_write_defconfig() to reduce indentation level
bbce65e051640a70386ca07b5694084fdeb3cc25 kbuild: refactor variables in scripts/link-vmlinux.sh
bbab17e412832067825bc866efc872a4199bcf76 kbuild: remove PROVIDE() for kallsyms symbols
37edc21b6fc212b76aa53dabda7e6063bd5d4cc3 kbuild: merge temporary vmlinux for BTF and kallsyms
55e57f0e660188f04f31d3fc076db2609e906126 kconfig: add -e and -u options to *conf-cfg.sh scripts
1e0b62419edb828b7ea0aaecf496f8e9672ff74c kbuild: package: add -e and -u options to some shell scripts
c24049e658d07cefbf717edc65dd65933f6b98e4 kconfig: remove unneeded code in expr_compare_type()
4f1461620d735ddbbb933ffb9fd60afc822a3fd7 kconfig: add fallthrough comments to expr_compare_type()
6ee39afc5f2f84f3e79135b17fd01bf4488cb46e kconfig: introduce choice_set_value() helper
9a3c55e69a65960866a09e5494f6f504fe67fa04 kconfig: remember the current choice while parsing the choice block
5c811f8fa5494839de95b101127b29c5b1033762 kbuild: move init/build-version to scripts/
4422f446294a1a6d656a7dbefadf92a7e6eedc6b modpost: Enable section warning from *driver to .exit.text
f58b09a118e1121c0242459601ed4ae38766b944 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
c3e1be5656205646095f97bbb016794f8bae3fec kconfig: refactor choice value calculation
878d58417fb7109761ba3382c4c8e3a091674b72 kconfig: remove sym_get_choice_value()
4d4f87838369f46a914e0f7c6aa677b0c325e3c1 kconfig: remove conf_unsaved in conf_read_simple()
c229dcb72fab246e0a41f74ce094c4884c4bef39 kconfig: change sym_choice_default() to take the choice menu
f62f3df7d68991862749b5ad7b9392dbc17e23ec kconfig: use menu_list_for_each_sym() in sym_choice_default()
02b616e1d6c4801a2c6341ca8737d3293deeb2f0 kconfig: remove expr_list_for_each_sym() macro
8d5fa44378804016f282ef2029a790f4d96303ba kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
54b6c4f7e6d86aa588520294bcb8cae79fc158f6 kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
71cc5b8992ee2ef0f750b97855300daa2aedff78 kconfig: use sym_get_choice_menu() in sym_check_deps()
458e3f24fec7779b2921ed85a7bcf4b5f75fdefd kconfig: remove P_CHOICE property
9ef4a466f2a9089f24bde1a89c61ee77b669e99c kconfig: remove E_LIST expression type

--===============4845731249348634728==--
