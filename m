Content-Type: multipart/mixed; boundary="===============4352583860311269316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 15 Apr 2021 04:59:43 -0000
Message-Id: <161846278302.23873.15134285589121871853@gitolite.kernel.org>

--===============4352583860311269316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: b3d4b152be011a346308d4d181d24652ddcdcf53
    new: 03209c641c4a15f25a073cf8b458c58cb35ae41e
    log: revlist-b3d4b152be01-03209c641c4a.txt

--===============4352583860311269316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d4b152be01-03209c641c4a.txt

98f8475c78697f6c1155f93d3a346d9027deb5aa kconfig: move conf_set_all_new_symbols() to conf.c
406616213bb776a6e6ec69192df39ab1042690f1 kconfig: move JUMP_NB to mconf.c
b75b0a819af9f78fc395b189cddd40f590194d20 kconfig: change defconfig_list option to environment variable
dd4659963a4d2dde9756e31ffe5d7c639bcaa26e kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
f8f0d06438e5c810d1e13b5f8c2fed501fe36e9c kconfig: do not use allnoconfig_y option
ab838577aaaeda12242b7f1e2da3f25c9b4cec3a kconfig: remove allnoconfig_y option
6dd85ff178cd76851e2184b13e545f5a88d1be30 kconfig: change "modules" from sub-option to first-level attribute
a69b191f6297310ff140f2868b89fe2a2f355b90 kconfig: use true and false for bool variable
21f8b32fbdbc1cf94e285384daf490d9c4ae5ae3 kconfig: streamline_config.pl: Couple of typo fixes
bffbf6e2ad6a8c9fbf78f3561404527fe69ef23d kconfig: lxdialog: A spello fix and a punctuation added
1f035a52918a4c97b99c5d9f0d5023fe659bccaa kconfig: nconf: fix core dump when searching in empty menu
5ee546594025fc9337e4cc8b79db89f1258cf480 kconfig: change sym_change_count to a boolean flag
f02aa48dde8b96eef5998b049ad11547bfc16080 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
68876c38c4b30653c1779414954ce747a455253c kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
7f5ff55bf8eb99e42c10388ccffdfbb0a0caac67 kconfig: nconf: fix NORMAL attributes
2ba50da9ec34196a895b4947dc6bb1dbf1ace670 kconfig: nconf: get rid of (void) casts from wattrset() calls
16b0e10238b45251790ea1a2683855d4f8f3c1a3 kconfig: nconf: remove unneeded default for menu prompt
93487b17b147f22400378240d06f33badc3368da kconfig: nconf: refactor attributes setup code
ecdb733f8fa843f632f4306939a5c3704be4a2dd kconfig: nconf: change set_config_filename() to void function
0a94768cfda6a77c42e5373d264c96c77ef1a2e5 kconfig: nconf: remove meaningless wattrset() call from show_menu()
08718745d8610c2ed9870568b8d9c01b7f103efb kconfig: nconf: refactor in print_in_middle()
a77a05dc9cf24a8c88b9d9c70e8984f936d075f3 kconfig: split menu.c out of parser.y
03209c641c4a15f25a073cf8b458c58cb35ae41e Merge branch 'kconfig' into for-next

--===============4352583860311269316==--
