Content-Type: multipart/mixed; boundary="===============9073139724435236573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 28 Mar 2021 07:00:22 -0000
Message-Id: <161691482269.12046.17998610314823785496@gitolite.kernel.org>

--===============9073139724435236573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 884a7fa1b090ccab785f9fa2a9168238d473d801
    new: dc4acf529044f2c16600f27f7617dde8ed09738c
    log: revlist-884a7fa1b090-dc4acf529044.txt

--===============9073139724435236573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884a7fa1b090-dc4acf529044.txt

e421f81cb24e8a9d616b0624bf0e86dd1607dccf kbuild: collect minimum tool versions into scripts/min-tool-version.sh
b0600f0d9b549348ec6516be2596eb81cd04c55d kbuild: check the minimum assembler version in Kconfig
d258445070232dc0f82d88f40b3e637c7024f0bc kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
89145649b0d0d51e90a85de23ca881c97d3a71a4 kconfig: split randconfig setup code into set_randconfig_seed()
ed562c53104fbe097f012bec5a30196334e52d78 kconfig: refactor option parse code
bafc479132160a5fa66efa1748c995e699655803 kconfig: add long options --help and --silent
ee4c6f00dcee1bffcb06ffa274251c1467d3efaa kconfig: add help messages for --help (-h) and --silent (-s)
9a3c3bc820be102f8bb1ca0e9700633d5b3aeb1f kconfig: remove assignment for Kconfig file
15e68d09458f1b417f3129674b89ff91a1070f15 kconfig: move conf_rewrite_mod_or_yes() to conf.c
0c236676d313437f0a34a06637a9d6f54a246516 kconfig: move conf_set_all_new_symbols() to conf.c
fe0bae8bc45726d3ea76ecc5cec09f71a853f427 kconfig: move JUMP_NB to mconf.c
849f69d3c92b1d48a21e6430fe7ff5ecbc8f5feb kconfig: change defconfig_list option to environment variable
aab05250693dfe2e3060dd82f83fe9e9dfc28a52 kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
c7fc51898d35baf24f35d74f71a9798a6f64d41c kconfig: do not use allnoconfig_y option
a2c75e292c0c090d8647f5fe4cf60e9449dca8fe kconfig: remove allnoconfig_y option
2ecff72fddfd716a5061e56ed18bb0d40c66ee5a kconfig: change "modules" from sub-option to first-level attribute
071e9fca32ab2cdc71cb4dbdf903e748b097bb5c kconfig: use true and false for bool variable
3f482040592dd9aec4578cb49af7664f4a8375d4 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
dc4acf529044f2c16600f27f7617dde8ed09738c Merge branch 'kconfig' into for-next

--===============9073139724435236573==--
