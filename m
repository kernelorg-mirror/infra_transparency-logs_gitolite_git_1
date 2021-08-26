Content-Type: multipart/mixed; boundary="===============1799750202464621693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 26 Aug 2021 02:17:12 -0000
Message-Id: <162994423247.11713.8640846537763713166@gitolite.kernel.org>

--===============1799750202464621693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 89abbf6426992cb4e73bcaf4af0b756d454264a6
    new: 7584c013e69f8e31026f4aa5afac6ea27f56a6b2
    log: revlist-89abbf642699-7584c013e69f.txt

--===============1799750202464621693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89abbf642699-7584c013e69f.txt

8514f6b9682ff68b52ab350a98d64d395cc48bb9 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
4eb566df1b411aa28d78c8d488ef49ef6ab9d461 kbuild: sh: remove unused install script
5a0b50421c8210645bf28ebb2cbdaa03a57daac9 security: remove unneeded subdir-$(CONFIG_...)
5916419268a8f1d05ae148b31797178d79bbdbd4 sparc: move the install rule to arch/sparc/Makefile
0fd4f12e00a64a9ee4392228b81f40b578f62ffd ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
e84a88666b8d84518d3be8946d0c2e1093b5b71b s390: replace cc-option-yn uses with cc-option
1ac0aab260bccb9ace1f49ff1fff3bd50ad6f0db arc: replace cc-option-yn uses with cc-option
be6b0d5022afe24952dda07c96f05ff71b77ee83 x86: remove cc-option-yn test for -mtune=
b83aacd44ba6da99d1f771c2ae957147edb7a549 kbuild: move objtool_args back to scripts/Makefile.build
03fa547d01803f59599d9d23b8653861a1fe35dc gen_compile_commands: extract compiler command from a series of commands
71937e57f6014c1a61587dff91f256be3267a04b kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
f3eada1d45c83f8668c2b3f29df4d0f5d154d4be kbuild: remove unused quiet_cmd_update_lto_symversions
1fdc87394058d5cea536eeed8a9e7fd5a4111245 kbuild: remove stale *.symversions
b02c234dfe3bd95b68ca65dc1a929eb9f867e488 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
6898fdf12184afea2d259bf5496ac0c9b2027eba kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
a236199968ac01e60a820ffd6c91768eb04e6a9a kbuild: merge vmlinux_link() between ARCH=um and other architectures
fcc02638e723c91d154d4edf2184cf56056b4a76 checkkconfigsymbols.py: Fix the '--ignore' option
7584c013e69f8e31026f4aa5afac6ea27f56a6b2 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit

--===============1799750202464621693==--
