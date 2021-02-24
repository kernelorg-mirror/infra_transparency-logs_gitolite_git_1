Content-Type: multipart/mixed; boundary="===============1223748611240142412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 24 Feb 2021 02:37:48 -0000
Message-Id: <161413426827.30967.14530903499015554068@gitolite.kernel.org>

--===============1223748611240142412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c840864a066a68fd404f554d26bcce7e657949e0
    new: 31206c6635a194cdf5ef39387faf2b8ac313cce6
    log: revlist-c840864a066a-31206c6635a1.txt

--===============1223748611240142412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c840864a066a-31206c6635a1.txt

67cbb9c557599add4fe3c51ec24fb63801de5cf2 Makefile: reuse CC_VERSION_TEXT
3533c21bb15ea53c9a6549ef63f15e3b3618c71d Makefile: Remove # characters from compiler string
4c3809551be872ba341549a17b07e07e2d939232 kconfig: Remove duplicate call to sym_get_string_value()
9cb889255d241b944d9191cbb6da8a9d49aee65f kconfig: clean up nested if-conditionals in check_conf()
c582847c2054c67f281dd26b94696da5e7d5bd3c kconfig: remove dead code in conf_askvalue()
7eef4a212cffa003a335385e3ffd6a1ec6495c95 kconfig: fix 'invalid option' for help option
f84676d5c04a8df3c1ce0002e8ba2a855803c6de kconfig: omit --oldaskconfig option for 'make config'
ebdbffec0f240f5674801699031800825fbfb28f kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
aa74673eeafe594cd85eecb645379ef86306e1ce kbuild: reuse this-makefile to define abs_srctree
5e1808d42277a87581c3ed4584f993736bee6c07 kbuild: parse C= and M= before changing the working directory
781e06c83755143e3c2c450ce379b51db95c0e5c kbuild: remove deprecated 'always' and 'hostprogs-y/m'
31206c6635a194cdf5ef39387faf2b8ac313cce6 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD

--===============1223748611240142412==--
