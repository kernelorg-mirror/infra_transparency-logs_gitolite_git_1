Content-Type: multipart/mixed; boundary="===============8954711139963491044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Nov 2025 10:39:39 -0000
Message-Id: <176372157999.2102771.8010438681053067675@gitolite.kernel.org>

--===============8954711139963491044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 312af7c9b3a7e9656f6e682274b020e1367b424f
    new: 9711bb68b9c7a5701b2350002b27fd2a50c23bb2
    log: revlist-312af7c9b3a7-9711bb68b9c7.txt

--===============8954711139963491044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312af7c9b3a7-9711bb68b9c7.txt

024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
eeb3f76d73baed4c8ecc883e1eaafba3cb8aae1d x86/mce: Save and use APEI corrected threshold limit
821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53 x86/mce: Add support for physical address valid bit
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
c5d913fabb57e56177ce50f088dc8799fa39a585 x86/bug: Add BUG_FORMAT basics
d1078e88c8196acfe440a00a5576745195f5815a x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
f038997c27f8b3626f244bb2e285bb49c1ec70c2 x86_64/bug: Implement __WARN_printf()
74e8989703ff4c617c04b62f165dc545b6b9f589 x86/bug: Implement WARN_ONCE()
ac662411b075f1fb6608cd0af4f0cb0c26d9b4b9 x86_64/bug: Inline the UD1
6e5e82cc37fdbb60c11441e45ae018a5b38227c8 Merge branch into tip/master: 'core/bugs'
9711bb68b9c7a5701b2350002b27fd2a50c23bb2 Merge branch into tip/master: 'ras/core'

--===============8954711139963491044==--
