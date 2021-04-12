Content-Type: multipart/mixed; boundary="===============1998293123225565189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 12 Apr 2021 01:22:09 -0000
Message-Id: <161819052939.10317.3824121491701159431@gitolite.kernel.org>

--===============1998293123225565189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 601ce994fc7108f99900b2603e8a831d99e53af5
    new: b3d4b152be011a346308d4d181d24652ddcdcf53
    log: revlist-601ce994fc71-b3d4b152be01.txt

--===============1998293123225565189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601ce994fc71-b3d4b152be01.txt

7d7fcc595fb442a9e16bf3768e4b7f8b8ce44b5e sysctl: use min() helper for namecmp()
b908c3cea3b2033091e01b8684c24668eb21b649 alpha: syscalls: switch to generic syscalltbl.sh
5ef245ab806295f7c03ba789da97b4c404f8f055 alpha: syscalls: switch to generic syscallhdr.sh
01af9eed4b44e188f1084916d0477499b64000f1 ia64: syscalls: switch to generic syscalltbl.sh
b1e175a263d3189326dcdaa073873712fe82dd45 ia64: syscalls: switch to generic syscallhdr.sh
1032145dd5dfe366bde1c8741331ff4a6687ff1f kbuild: add an elfnote for whether vmlinux is built with lto
49a34c6dcbaea9420d00c2dbc6f0c09137680133 MAINTAINERS: add pattern for dummy-tools
2d316acda727864cb55835c6eb0043219e641e2c kconfig: nconf: fix core dump when searching in empty menu
99870a9d87b8eaa5d3e28cba06e6444d6a494b0b kconfig: change sym_change_count to a boolean flag
9006d0cf18020ad92a4683785312828ae1c90506 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
3aa121e85c44a1f717755ce009a5ebdc769c9ab7 kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
a0eedc6b164634a3ddad12d4b67e5f5a9a853dab kconfig: nconf: fix NORMAL attributes
09176b4ec946d8dc0143069b58ebf45f8c49a5f9 kconfig: nconf: get rid of (void) casts from wattrset() calls
c7c11dd5f99623c49f5a39d2f4dad9462eb16377 kconfig: nconf: remove unneeded default for menu prompt
8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43 kconfig: nconf: refactor attributes setup code
b3d4b152be011a346308d4d181d24652ddcdcf53 Merge branch 'kconfig' into for-next

--===============1998293123225565189==--
