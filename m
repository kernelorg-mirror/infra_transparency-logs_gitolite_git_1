Content-Type: multipart/mixed; boundary="===============7443583352155884848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Jul 2022 17:04:33 -0000
Message-Id: <165695427302.7013.5476348712214590973@gitolite.kernel.org>

--===============7443583352155884848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-3
    old: 03e54653410dae0de0076998920eda576c37b00f
    new: eac791be10ecebd33ebaa0a82f7892a088f9fb8a
    log: revlist-03e54653410d-eac791be10ec.txt

--===============7443583352155884848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e54653410d-eac791be10ec.txt

20a87459f0b3acb7f3ada8a577e1a889a3e78293 arm64/cpuinfo: Remove references to reserved cache type
2b475605ae8581f1de9a18e26bcedfbb7ddbb56e arm64/idreg: Fix tab/space damage
f448f4abf00cc85f833dbf1cc8ec048ea007dc55 arm64/sysreg: Allow leading blanks on comments in sysreg file
4b258c00351582f97464ac9454fa8757749bdb7b arm64/sysreg: Add SYS_FIELD_GET() helper
263fe7ea61e32855f4a9059df6f5cd5b3e00ebb4 arm64/cache: Restrict which headers are included in __ASSEMBLY__
76e99fad6ffc5d485beca3e9e22ab61dd286b227 arm64/sysreg: Standardise naming for CTR_EL0 fields
446920e916abd276eb2d8d1c4028f566fd857eb1 arm64/sysreg: Standardise naming for DCZID_EL0 field names
08e8f24f0fdc4ceb98de190aa729138d6b77da5b arm64/mte: Standardise GMID field name definitions
351700cf537fbf7f4fb1bc71285beddba026ba4f arm64/sysreg: Align pointer auth enumeration defines with architecture
4c4ae5675e2646dea4068db84d07ed7a0b1095ea arm64/sysreg: Make BHB clear feature defines match the architecture
dee400ae88fa89b9b2e2f04ad08dad660e3e4391 arm64/sysreg: Standardise naming for WFxT defines
a4f92b75e396732d6ee8276d66204dcf6fe8a9c5 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
1ae0310439d52ea817b2d32216432db9a6afdf0e arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
3c673cb034c7a0ec71ac138e33ab3c278a7d9f44 arm64/sysreg: Remove defines for RPRES enumeration
7a5e103ca76e20a95ca11945a27403eda8d03194 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
f13349c3f9b604e2cb91da4939218f1536521607 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
167a72155b8a84abde2e06356157c7f71c697de6 arm64/sysreg: Convert CTR_EL0 to automatic generation
42cec8a61562b2d3611598dba063f464c79d0b1e arm64/sysreg: Convert DCZID_EL0 to automatic generation
d6c292ce8fc0db4d312ad293c887d07b56df50ce arm64/sysreg: Convert GMID to automatic generation
5c9c2e08ce8e580bfeb42a09b549426d829ff3c4 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
f3be8538dea3e32b6c88147f3caf13d2213a71e2 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
7fddea638ca687e3a62b219cbac9a04692c0fe4d arm64/sysreg: Convert LORSA_EL1 to automatic generation
8bb1cd26fab78928bfea36683162fafe7e401b6e arm64/sysreg: Convert LOREA_EL1 to automatic generation
a190d2b238765ebfd4fc29ba60258fa7fb73f497 arm64/sysreg: Convert LORN_EL1 to automatic generation
f8a0c701ea2b508f10e8e1a8d9622bd9f1bb46ff arm64/sysreg: Convert LORC_EL1 to automatic generation
0ba54e1ec30ab60d88fdc7ed2a78feff4a77c287 arm64/sysreg: Convert LORID_EL1 to automatic generation
7c0a751241a96025adbb186d32f58448b7c47a71 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
eac791be10ecebd33ebaa0a82f7892a088f9fb8a arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation

--===============7443583352155884848==--
