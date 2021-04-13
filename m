Content-Type: multipart/mixed; boundary="===============4735097639602851665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 13 Apr 2021 13:09:48 -0000
Message-Id: <161831938800.634.14886361693405228161@gitolite.kernel.org>

--===============4735097639602851665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kconfig
    old: aaaa83b9aab30fe2edf423f27b5a8edb07c2e963
    new: 33a07abc43d9e6340400acbe994ca7096db5d546
    log: revlist-aaaa83b9aab3-33a07abc43d9.txt

--===============4735097639602851665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaaa83b9aab3-33a07abc43d9.txt

67934e5daee7ef0e25ae46d802c0ddbbbb254b8a kconfig: move conf_set_all_new_symbols() to conf.c
0be1ff86061cbe9b23b700418c59669c4c022e47 kconfig: move JUMP_NB to mconf.c
349fd7497b3abc3045fcceff319d53a8fb064be0 kconfig: change defconfig_list option to environment variable
624e6f21e4a6d62f6d0166fab7b0d84feb6f80d2 kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
1370b9b9adae5ed1b822683ef1da3df90b3dd8c4 kconfig: do not use allnoconfig_y option
2b44d8bd9db01964e3fecc4e0e94a867f7524a17 kconfig: remove allnoconfig_y option
d648fb2eb1f1e67efc24dbeb8da63490658525e7 kconfig: change "modules" from sub-option to first-level attribute
98bf4aa48fc1b006b0c3866680f9ce73345bf10e kconfig: use true and false for bool variable
085b2911965c83c8ae2c7942baa707b46cf6d23e kconfig: streamline_config.pl: Couple of typo fixes
089385c2143c7d045c8ec2d38b22b5039c2eb6bc kconfig: lxdialog: A spello fix and a punctuation added
8fbd92844a5602e976a392e336099d43d97bae19 kconfig: nconf: fix core dump when searching in empty menu
2da8fccd76da4d786a3008de6966976f46008f4d kconfig: change sym_change_count to a boolean flag
7467069dc50fc8b235a35d805c76f4551263bfb0 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
bf304db049bc104ee3f5284472e0dd1392e7d5a5 kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
52fbc0fc5c5b4ebe928596f9d0c7ec300bc58b95 kconfig: nconf: fix NORMAL attributes
390b424a394111410cf20935858a373f8ad3eec0 kconfig: nconf: get rid of (void) casts from wattrset() calls
3499b82ced5564f8ee56992ad5ef838f1ae9b391 kconfig: nconf: remove unneeded default for menu prompt
47b89cf5eb7767e63a59c055563aa289936a332e kconfig: nconf: refactor attributes setup code
eef9bc57af2b7da91afb702e5689cc7c0f8510c7 kconfig: nconf: change set_config_filename() to void function
5f8e2875efa7d48a040be4e2b1e93855ef59b474 kconfig: nconf: remove meaningless wattrset() call from show_menu()
33a07abc43d9e6340400acbe994ca7096db5d546 kconfig: nconf: refactor in print_in_middle()

--===============4735097639602851665==--
