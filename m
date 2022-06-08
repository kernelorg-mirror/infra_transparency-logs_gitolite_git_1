Content-Type: multipart/mixed; boundary="===============6915501416824754112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Jun 2022 13:33:42 -0000
Message-Id: <165469522250.9593.3517972665263320457@gitolite.kernel.org>

--===============6915501416824754112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-3
    old: 9bfb2ba749aecf6ab3b3bc986dbfa0a7cc44f1fc
    new: 2287ea2bc1d3ccf8277026bfac4e3d36638e29a2
    log: revlist-9bfb2ba749ae-2287ea2bc1d3.txt

--===============6915501416824754112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfb2ba749ae-2287ea2bc1d3.txt

94f21e6ffed78ed74efab5759367cdeb04651a21 arm64/cpuinfo: Restore define for AIVIVT cache type
43930f3312c9229d72d840e9565f5e58b5e43ebd arm64/sysreg: Add LINKER_SCRIPT guards for sysreg.h
0e8dcb048b7b1227deef2ba4804a0c668e11f9a6 arm64/sysreg: Add SYS_FIELD_GET() helper
318da506943ffe56935ac4236262db470de81c6d arm64/sysreg: Standardise naming for CTR_EL0 fields
5ce83870e323cb51b0d97dc2c6cc12049dd1d381 arm64/sysreg: Standardise naming for DCZID_EL0 field names
0ef9fff5bdb0892b6fbc00c71bbe42686f5de1ff arm64/mte: Standardise GMID field name definitions
d7b7728ab1f5ab368e97cf8ade81320300ce80b2 arm64/sysreg: Align pointer auth enumeration defines with architecture
2dcbfa1330ae49bbe9a868228ffe48d85ca87647 arm64/sysreg: Make BHB clear feature defines match the architecture
f4a8305ba2e856f40dea7191d298cf2da86fba28 arm64/sysreg: Standardise naming for WFxT defines
58c8adff6b7a373c3a8ae4cbb72775241de54231 arm64/sysreg: Remove defines for RPRES enumeration
88b74d4cf3066aeb541dd7706af7f54359f1eef1 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
0c6cf03fb7c6f60b6af89527381c7cbe868fa6cd arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
ba9beb0330160a44a1571cba9b0575563ba09feb arm64/sysreg: Generate defines for CTR_EL0
6ad3e334eef4fbe1c7b9c6ca499e1a344be2fab7 arm64/sysreg: Generate definitions for DCZID_EL0
e42b4aee26bd2d7f4117d839872dab65d4d0a9bb arm64/sysreg: Generate definitions for GMID
00ed032c25fae870939f5bab939dd50bb0db9bee arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
2287ea2bc1d3ccf8277026bfac4e3d36638e29a2 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation

--===============6915501416824754112==--
