Content-Type: multipart/mixed; boundary="===============3552603987823903068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 04 Jul 2024 05:14:07 -0000
Message-Id: <172007004785.21766.18150795806366863078@gitolite.kernel.org>

--===============3552603987823903068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: fd16ceca302d98ef4a5c1566f7201f9303b8620e
    new: e7662d35cb8272145638a0d933a52c8962fbdf98
    log: revlist-fd16ceca302d-e7662d35cb82.txt

--===============3552603987823903068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd16ceca302d-e7662d35cb82.txt

291899cc4e816d8a5e66e431f29a97082186decb kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
c193dac8f612af74a9bf4e9cffe4646e2bd2eaaf scripts/make_fit: Support decomposing DTBs
b1f2d9dfc9a94d1265a6518a01c250d6df7f1f70 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
92f36521656282918231059b0ce03a52100058c4 kconfig: refactor choice value calculation
124bf40de3eccc94e553d2ef4982121465d2bbd9 kconfig: remove sym_get_choice_value()
c63dff7eaa83df7470a620620623e333a7bb801e kconfig: remove conf_unsaved in conf_read_simple()
4b690d9e288c13de4fb64a3d9d218b89be398b73 kconfig: change sym_choice_default() to take the choice menu
583ae8382771d8d46167fc02f5191ebaf1135671 kconfig: use menu_list_for_each_sym() in sym_choice_default()
f9c98363fd262f3584f463b0b9eb22227bf99fe7 kconfig: remove expr_list_for_each_sym() macro
834c98b25f3bfdf55fa81ea961d1035ffcc45f60 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
68f44cd4523fc67cb4ff0e1f76aaca6854bb5113 kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
5e399d66d53e09bc6996130645bcc927206b4f42 kconfig: use sym_get_choice_menu() in sym_check_deps()
f74dcf70cf856198d2327ae542dd4756a620acd2 kconfig: remove P_CHOICE property
74779d1cba95b369185f6aba5f1d5f7b1a184d9b kconfig: remove E_LIST expression type
d6f8d00243a9acb0a3cf75f3ccc02b8cbec46a6e treewide: change conditional prompt for choices to 'depends on'
84047d7316dfbc9e092c4fa3b251325e222e74ec kconfig: fix conditional prompt behavior for choice
c09672511f75d67a651d39b08b4d8e76eac58b6c kconfig: improve error message for dependency between choice members
dbd610bc82387bda32b5abfb28f6f04bb2acbbc1 kconfig: improve error message for recursive dependency in choice
e7662d35cb8272145638a0d933a52c8962fbdf98 kconfig: refactor error messages in sym_check_print_recursive()

--===============3552603987823903068==--
