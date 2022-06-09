Content-Type: multipart/mixed; boundary="===============3573189616866698092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Jun 2022 17:10:14 -0000
Message-Id: <165479461411.5165.7312385774211590486@gitolite.kernel.org>

--===============3573189616866698092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-3
    old: 2287ea2bc1d3ccf8277026bfac4e3d36638e29a2
    new: 3ad9b9a26a46cc9b51da044275f4b4980da57bb6
    log: revlist-2287ea2bc1d3-3ad9b9a26a46.txt

--===============3573189616866698092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2287ea2bc1d3-3ad9b9a26a46.txt

a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
ff4f210579790b78ff0cd774c2a89cd1d75d5607 arm64/cpuinfo: Restore define for AIVIVT cache type
f3f736b1fa253b1dfacb80a5957853535868eec9 arm64/sysreg: Add LINKER_SCRIPT guards for sysreg.h
08b2217e12b1ef21440132137b92719a5118cb13 arm64/sysreg: Add SYS_FIELD_GET() helper
547b95ef5c92ee72a63a66ec41e42a48a37d26ad arm64/sysreg: Standardise naming for CTR_EL0 fields
050fcb1f4e0935d25df40e14459b124d4f6741d2 arm64/sysreg: Standardise naming for DCZID_EL0 field names
1294867b8c1d0d3c4921ae3fc1d56b5a8150fcc7 arm64/mte: Standardise GMID field name definitions
55aef4b8f7af42344349c9ffd43655d8bb33a4c0 arm64/sysreg: Align pointer auth enumeration defines with architecture
8158986d5bd06f57d525c75c68c8413c0ab9a88a arm64/sysreg: Make BHB clear feature defines match the architecture
916fb064620b96287f07bd168e62aa8a97a3ee22 arm64/sysreg: Standardise naming for WFxT defines
106901c70ce346fc1d193461aa7eea14898c6e00 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
c11608a059b44a30a5d5d3be0e47ebba03096163 arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
1030e2bf49ae03ba141e069f10b7c495f34fa561 arm64/sysreg: Remove defines for RPRES enumeration
cbec7ac5d1b457c3938cc4bf95c16e8326a2d0f1 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
0b7ab779c89e1c805dbb328a8b4658b736d5d26a arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
27893c8840d775bceeaf92d962d3521966efbd1f arm64/sysreg: Convert CTR_EL0 to automatic generation
db55597ca5218c4f85fa17e57fa0a8d19597d4ef arm64/sysreg: Convert DCZID_EL0 to automatic generation
e44d3d76973b972d0a378522f4971537d8a4d9b6 arm64/sysreg: Convert GMID to automatic generation
d968356da315d0802deaedcf6914e133ea4496a1 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
b8f5e965f4dc3c8e933d97f49cd5f13942f90189 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
ddabcff00d3fc247218643ba2033304834690c9d arm64/sysreg: Convert LORSA_EL1 to automatic generation
5594d78863571f41cdc06c12b8a7f53354994cb5 arm64/sysreg: Convert LOREA_EL1 to automatic generation
068e15f450b80b002509c6b74fbaefbc38743787 arm64/sysreg: Convert LORN_EL1 to automatic generation
f16a627b726b5c011d4241054c74ee935f7ed594 arm64/sysreg: Convert LORC_EL1 to automatic generation
cfcbcf9394c2efa89470aa2a778bfa8d52f39901 arm64/sysreg: Convert LORID_EL1 to automatic generation
a600399f905fdf62e75f4b62e75bee402b88a46b arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3ad9b9a26a46cc9b51da044275f4b4980da57bb6 arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation

--===============3573189616866698092==--
