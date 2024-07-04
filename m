Content-Type: multipart/mixed; boundary="===============6496533591827374050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 04 Jul 2024 15:57:30 -0000
Message-Id: <172010865082.32182.5101689520293227123@gitolite.kernel.org>

--===============6496533591827374050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e7662d35cb8272145638a0d933a52c8962fbdf98
    new: 2c385b52d46a7763f33d850ec2772a442e3ad6d5
    log: revlist-e7662d35cb82-2c385b52d46a.txt

--===============6496533591827374050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7662d35cb82-2c385b52d46a.txt

01e0273607572c40f4288e77fccdf1f111b2449e kconfig: remove unneeded code in expr_compare_type()
8ce2554f32f9225801a09fa10f128942360ba13d kconfig: add fallthrough comments to expr_compare_type()
96e7212e507f0b17e91d399698b06ee227e5a74a kconfig: introduce choice_set_value() helper
db30546a027d0d90742579a821a7bc902ed4e279 kconfig: remember the current choice while parsing the choice block
2bf4ff4f67d9061029bfb435e3d6f0eefb7a584b kbuild: move init/build-version to scripts/
8e6a5f94c64dd8115dc9a9b82b8660f9b4837631 modpost: Enable section warning from *driver to .exit.text
b8b0604d769031886a421b2f306c221258d47e0d kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
cb76d9daaf0c6f9a09d1adbadb5e5bba4aeece19 scripts/make_fit: Support decomposing DTBs
cc46c3a5ba694abdf68a3df433c777a1dadba558 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
6458b8780cc5120173dcc544020490e2e5f9a94a kconfig: refactor choice value calculation
d0377bf913d8928d1755c064b11bd4d0530f5e5c kconfig: remove sym_get_choice_value()
a2e2944c8cf370ef640ec2a7b565b5a5da5979a4 kconfig: remove conf_unsaved in conf_read_simple()
d6957489d31b967398c9718fd3b0e105a0d259e1 kconfig: change sym_choice_default() to take the choice menu
84bf275735c98ee1c663849c6c194ff37dbf5efa kconfig: use menu_list_for_each_sym() in sym_choice_default()
925a50d45b0c561f1a646ac13d9e9559a51af34d kconfig: remove expr_list_for_each_sym() macro
1f8824b6a2dd225b72de3d72808ead2568fafd69 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
6cf1ccf952499a12676c144f3f5ee7a0c18e9a17 kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
08a8c46a2734f185eeb5c93ae9e124d6718dd43c kconfig: use sym_get_choice_menu() in sym_check_deps()
5144419c8222ec117291271f5cb46c83d762f968 kconfig: remove P_CHOICE property
bfe32eeebbdb41c29b31e8612340f82ff7b8cdc1 kconfig: remove E_LIST expression type
376b9441f8ecb6563cac00c263e967c9cd3d7e67 treewide: change conditional prompt for choices to 'depends on'
f42d266f5cde17544c826bc2f7d913134f534445 kconfig: fix conditional prompt behavior for choice
8c6e02dcfb15bb0e4b08c6f7e6871f2d67c4a335 kconfig: improve error message for dependency between choice members
4d71334dd5f1eab73a019df4799c1823bd4ff0b6 kconfig: improve error message for recursive dependency in choice
e8b77519b80da9efb91d9ba4cffddd2810d86464 kconfig: refactor error messages in sym_check_print_recursive()
0a15e36e9a51ec94fba74e659e24b9f28a727306 kbuild: deb-pkg: remove support for EMAIL environment variable
dea3ed75920bdb2da24595d45b3a39e807535467 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
2c385b52d46a7763f33d850ec2772a442e3ad6d5 kbuild: package: add -e and -u options to some shell scripts

--===============6496533591827374050==--
