Content-Type: multipart/mixed; boundary="===============7132932209731635316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 18 Jun 2024 10:59:18 -0000
Message-Id: <171870835805.31002.4491539490642940112@gitolite.kernel.org>

--===============7132932209731635316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7f26cd24a407a69c48f5410282b14a8d7711358e
    new: bb6a361811e67ec807555281adf5877ec90427c5
    log: revlist-7f26cd24a407-bb6a361811e6.txt

--===============7132932209731635316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f26cd24a407-bb6a361811e6.txt

2219a305ce5234042411090a996e7a46d4bc34ef kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
d8447498a91a783f5be9a551a6c83538389d7cb5 kconfig: refactor choice value calculation
2b0e3321b68fa67357c3687436c13a30565cba94 kconfig: remove sym_get_choice_value()
4c879f6e4370a13d2c7fcefbaf67339eee95b7ba kconfig: remove conf_unsaved in conf_read_simple()
9ead9397012387275f94c2e39d31a7be96839631 kconfig: change sym_choice_default() to take the choice menu
c6808c96810860b0c3337d957ce8d93a2c3dcfc4 kconfig: use menu_list_for_each_sym() in sym_choice_default()
7b3a1e3bb6091287ea101d7b816c1c5b2251e921 kconfig: remove expr_list_for_each_sym() macro
95a46772dfb4a9cfd051f76640bd2c98ee472d3c kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
65e3998350760b3aacce58ff1c2a2811f9a2c93e kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
6f518388f6c054bbd5b1a78c783b910fdc4e3acf kconfig: use sym_get_choice_menu() in sym_check_deps()
9acc8f5eeb813d62a8f81ff5215ab51302078cab kconfig: remove P_CHOICE property
bb6a361811e67ec807555281adf5877ec90427c5 kconfig: remove E_LIST expression type

--===============7132932209731635316==--
