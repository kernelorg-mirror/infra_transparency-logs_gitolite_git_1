Content-Type: multipart/mixed; boundary="===============3148963829585681152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 07 May 2024 14:35:17 -0000
Message-Id: <171509251773.7187.2226319517532949774@gitolite.kernel.org>

--===============3148963829585681152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c33730f211e67b4850ffd2e0f62fb09bbdc59b30
    new: 5e9e4712f006de40b2bf73859a33492e5ba2dd33
    log: revlist-c33730f211e6-5e9e4712f006.txt

--===============3148963829585681152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33730f211e6-5e9e4712f006.txt

9dcb47a616d552306a01c2032b81c0c920b06847 kbuild: do not add $(srctree) or $(objtree) to header search paths
60b7c2862d8fbff10ed7af46db02a6b9ff95377f kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
9d19328ab0bc0d42d65c03f339c6f30a5e517b92 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
24af889afa67dfd3b1a09cc23d75011677ce8f29 kbuild: remove redundant $(wildcard ) for rm-files
53476962a93afd9899cfaafafdff3c28bc01b140 kbuild: add 'private' to target-specific variables
d6d2231355474e8196334f30a5f35daceb505e73 kbuild: simplify generic vdso installation code
ab4e84b65fbb86d99ab8dabfdb67cad449919b7f kbuild: buildtar: install riscv compressed images as vmlinuz
5701f800790617f2a368bc7aeea674a261cfb6ed kconfig: gconf: update pane correctly after loading a config file
8d21a35438161e253482b0aa05c82bd6693076fd kconfig: gconf: remove debug code
f3f488211d74f324b2312403d6c9afe5283896d9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
33aa657f7c86e619ce3143d705e1e37b5c040d01 kconfig: use linked list in sym_set_changed()
da351f3a893da16e76899324748e9a69c2193922 kconfig: turn conf_choice() into void function
3a154a7e18f9c6168559f05e7e0415a23bfb89a5 kconfig: turn missing prompt for choice members into error
ea7ce77699fc2d8d25a8026e83926e9e34b42b24 kconfig: turn defaults and additional prompt for choice members into error
ab6650889d9aa17134422ab343fff4dcb5e115b2 kconfig: add sym_get_choice_menu() helper
7de29b582486d318196d04b6a0cc1a0f662f0f17 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
5e9e4712f006de40b2bf73859a33492e5ba2dd33 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()

--===============3148963829585681152==--
