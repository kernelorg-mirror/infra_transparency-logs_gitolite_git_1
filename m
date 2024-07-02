Content-Type: multipart/mixed; boundary="===============6522839239143622123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 02 Jul 2024 09:18:52 -0000
Message-Id: <171991193278.3367.957378464946682235@gitolite.kernel.org>

--===============6522839239143622123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 73defebe13ff5494ee577c1c74d5aa733d090758
    new: fc8ad8ff95ebb8ced462fbed48b65c9fe2447b8d
    log: revlist-73defebe13ff-fc8ad8ff95eb.txt

--===============6522839239143622123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73defebe13ff-fc8ad8ff95eb.txt

9d34874485fdef59eef26f811710762e492d64d8 scripts/make_fit: Support decomposing DTBs
7c055c9649db640657de2fb4aa8f0ffbaf574f9a kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
891a273bda452d3c1759344d266abf353a3f02f8 kconfig: refactor choice value calculation
91514f2fef26921e4e6d21ee5fc34aa3697e7dfb kconfig: remove sym_get_choice_value()
2b0d84402fac7ac9d4db6e95109857ac7bf90734 kconfig: remove conf_unsaved in conf_read_simple()
2fb973b5504985af49d45c3fe7a0a3c1b0a67e49 kconfig: change sym_choice_default() to take the choice menu
d60165a7be9c33110d5b07e269a117dcc8ec89e2 kconfig: use menu_list_for_each_sym() in sym_choice_default()
f1b7ecd7f9dbd54fb8ac80dc8471764557419e6d kconfig: remove expr_list_for_each_sym() macro
f760c86b8a196b45a8f066fcdcf9d27ec9d00be3 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
9c5c1fa89b67e5fccb4288f3ef4fcabfaa3de0fd kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
cab75b43569459d7ccf06359cc7546089e7e2d91 kconfig: use sym_get_choice_menu() in sym_check_deps()
6d3f45228338d094f0ad09a12188d0121045881f kconfig: remove P_CHOICE property
fc8ad8ff95ebb8ced462fbed48b65c9fe2447b8d kconfig: remove E_LIST expression type

--===============6522839239143622123==--
