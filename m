Content-Type: multipart/mixed; boundary="===============6648230873481572015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jun 2022 10:30:24 -0000
Message-Id: <165649862474.22304.11420227853970729796@gitolite.kernel.org>

--===============6648230873481572015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-3
    old: 64ed95aa6db830a028e2156ef686719b35ef9bff
    new: 03e54653410dae0de0076998920eda576c37b00f
    log: revlist-64ed95aa6db8-03e54653410d.txt

--===============6648230873481572015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ed95aa6db8-03e54653410d.txt

f95991133b5eca54a6a183c03dcf29c29290f705 arm64/cpuinfo: Remove refrences to reserved cache type
adf0c913bf0995745d36b2b59e67454bacf4ac95 arm64/sysreg: Allow leading blanks on comments in sysreg file
c84bce09e6743f1105ca9e969ba95e45281d9e0c arm64/sysreg: Add LINKER_SCRIPT guards for sysreg.h
c16b099c41c1f142db41088e0bb98383350153e8 arm64/sysreg: Add SYS_FIELD_GET() helper
11bbce400873cbaf467253c49feaf731e2e97ee5 arm64/sysreg: Standardise naming for CTR_EL0 fields
a5ee1b633293196f171be8762ca8df94ed145065 arm64/sysreg: Standardise naming for DCZID_EL0 field names
dcb78709f1820181ba1e668ff2683701f6eb09a0 arm64/mte: Standardise GMID field name definitions
90d613424bcee976a8dcd364fd869c560cd83d24 arm64/sysreg: Align pointer auth enumeration defines with architecture
68b3294d048dac468ff314061f2349524c64dd43 arm64/sysreg: Make BHB clear feature defines match the architecture
ac9b28f68a925086cbd10d2ba66117580e5840b2 arm64/sysreg: Standardise naming for WFxT defines
c6cf7d8da55ab11a8a3629bc806bb6bdb1493eca arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
33ce4d192211de84d52896a472c611b798efd828 arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
801bef35636038d269de39dc626862bb78a8c7db arm64/sysreg: Remove defines for RPRES enumeration
e0858ff31a0f6d7fef37dd420fadbf4ba903612a arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
38ba131878e90d54051f9813d7c01661ef991684 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
2572cd5f3b68ca3c2d06431b693ca9d3bac540aa arm64/sysreg: Convert CTR_EL0 to automatic generation
c4ff307c8236f87eca6d945ac145745e6544078c arm64/sysreg: Convert DCZID_EL0 to automatic generation
df5a1cf54a4a013f20acde928ba5154e8840ff0c arm64/sysreg: Convert GMID to automatic generation
d664f87de8cee1cdb9a428b5ee5f91c86e8e43a2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
4bd071051794fc6baa6f12df62fad2097818f059 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
521dad196181ca3c2d3b5bbee29f76179cb2713e arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d7fa1d6bb7bfe20c3b21beabb973da7fd6f34cb arm64/sysreg: Convert LOREA_EL1 to automatic generation
4bcacdb7b6b2fa5f135091565f0ae58679e43d94 arm64/sysreg: Convert LORN_EL1 to automatic generation
bfcd887ac1e0171610713a70d37cc0ae9e00732f arm64/sysreg: Convert LORC_EL1 to automatic generation
06716a23d26c9308d32e25bc23bbe35a950ab9d1 arm64/sysreg: Convert LORID_EL1 to automatic generation
def54ede6850dda3d8ab65d680660bc89e03440e arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
03e54653410dae0de0076998920eda576c37b00f arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation

--===============6648230873481572015==--
