Content-Type: multipart/mixed; boundary="===============3557665694967335999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 16 Jul 2024 07:49:16 -0000
Message-Id: <172111615601.1854.1803733098890631808@gitolite.kernel.org>

--===============3557665694967335999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 99fe2efd838b68122a2a00dd03c73903ab1244ef
    new: 818e9c998b04d6c69a510d5255a93d0e3b8d4993
    log: revlist-99fe2efd838b-818e9c998b04.txt

--===============3557665694967335999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fe2efd838b-818e9c998b04.txt

c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
14db5f0a104f899cfc0714280507c5b95265e7f9 kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
c8e6a5cc607730d019907e83452a36a470d02a5b kbuild: Abort make on install failures
818e9c998b04d6c69a510d5255a93d0e3b8d4993 kbuild: Create INSTALL_PATH directory if it does not exist

--===============3557665694967335999==--
