Content-Type: multipart/mixed; boundary="===============7355816309810502028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 21 Feb 2021 17:03:23 -0000
Message-Id: <161392700319.15430.4345019059294610850@gitolite.kernel.org>

--===============7355816309810502028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ac6e1ac4819c70a1ec2da1f93604e9652704901a
    new: 835a63af22b06b3dd6f0a09061c5ea8b8b26cf65
    log: revlist-ac6e1ac4819c-835a63af22b0.txt

--===============7355816309810502028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6e1ac4819c-835a63af22b0.txt

096e9b5a9324dd58f494e63d8a4a6d8c31afa0f8 kbuild: remove ld-version macro
fa2b0208c2b99aa83761adc8b2b8436c89fa3d90 kbuild: check the minimum linker version in Kconfig
8e650601038779f839281a4d043769de07b7a218 Makefile: Remove # characters from compiler string
f53700ec21974f8f7f4a8d4253038f254453e5d3 kconfig: Remove duplicate call to sym_get_string_value()
532d70ebbb60541b28842c3007d71adbf7b9fde9 kconfig: clean up nested if-conditionals in check_conf()
b41ec9be18d1e9b91cde51ac9331e34568bba53a kconfig: remove dead code in conf_askvalue()
26e7ea65072354256ed97caf1a8fc8cf1a35b0f8 kconfig: fix 'invalid option' for help option
5eb257d2a5565e13e48213a236e4ef9235ced6bc kconfig: omit --oldaskconfig option for 'make config'
9711842dde0154e6419dab0342a50f479b647b17 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
2fa44d9fd83d59fb834a688c8fdfe4f4ee18a237 kbuild: reuse this-makefile to define abs_srctree
4cf08294514f690fd9a04d66f76ac2301325b4b9 kbuild: parse C= and M= before changing the working directory
835a63af22b06b3dd6f0a09061c5ea8b8b26cf65 kbuild: remove deprecated 'always' and 'hostprogs-y/m'

--===============7355816309810502028==--
