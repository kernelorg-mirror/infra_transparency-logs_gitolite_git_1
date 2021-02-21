Content-Type: multipart/mixed; boundary="===============1821924602310523959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 21 Feb 2021 23:22:19 -0000
Message-Id: <161394973960.13619.4071710296500164982@gitolite.kernel.org>

--===============1821924602310523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 835a63af22b06b3dd6f0a09061c5ea8b8b26cf65
    new: 2f9dbf67b29af294856db3d9d8c490e892d8635a
    log: revlist-835a63af22b0-2f9dbf67b29a.txt

--===============1821924602310523959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835a63af22b0-2f9dbf67b29a.txt

865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
3d9055f99d240e42fd7c21e932ce33881fa81846 Makefile: Remove # characters from compiler string
3e7709b8cb118b194f7483fc4d4bc76c6dc16447 kconfig: Remove duplicate call to sym_get_string_value()
c523fb810ff37261e05f40e5b9b861e9de4aa246 kconfig: clean up nested if-conditionals in check_conf()
65517e25def935d7ac609d5857fd58b2d0fc09d6 kconfig: remove dead code in conf_askvalue()
79e901ab8e7ebdb674e1b78ddb4ac103afbff6df kconfig: fix 'invalid option' for help option
cd0bddd66b2ce8b5f2980e4de545c302e4c7bc96 kconfig: omit --oldaskconfig option for 'make config'
cfe93fcafd1949b20329c825b279243a9210f8f8 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
2c6a960613deeedb2cbcc3fab6e1c364934b3fa6 kbuild: reuse this-makefile to define abs_srctree
ee38bf52412c8108ff5c68fa550dd6fc625e25d8 kbuild: parse C= and M= before changing the working directory
2f9dbf67b29af294856db3d9d8c490e892d8635a kbuild: remove deprecated 'always' and 'hostprogs-y/m'

--===============1821924602310523959==--
