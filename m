Content-Type: multipart/mixed; boundary="===============7546185174985699790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 22 Jun 2022 17:53:48 -0000
Message-Id: <165592042859.32616.8511544984599430902@gitolite.kernel.org>

--===============7546185174985699790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-3
    old: 1efb6e33e9ba2b184b878f10fa24024373d3538f
    new: 64ed95aa6db830a028e2156ef686719b35ef9bff
    log: revlist-1efb6e33e9ba-64ed95aa6db8.txt

--===============7546185174985699790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efb6e33e9ba-64ed95aa6db8.txt

21d236debe61b354791fc02673a719649ecafcc2 arm64/cpuinfo: Remove refrences to reserved cache type
8781512e1344eb2563f4a99a3b75dc392a0ce25a arm64/sysreg: Allow leading blanks on comments in sysreg file
230f7f00746638dd9365c5bf3ee52cd3b6fd26c6 arm64/sysreg: Add LINKER_SCRIPT guards for sysreg.h
f2df1ccc82e38e3c0b2b1fe4b1790a69b80ef7a8 arm64/sysreg: Add SYS_FIELD_GET() helper
d853e0cdd16b0e2790697db906b4fdb8b4f39ab8 arm64/sysreg: Standardise naming for CTR_EL0 fields
a0a145fb0a3b51b7f17cc61fe4f60052ee63e308 arm64/sysreg: Standardise naming for DCZID_EL0 field names
9d075d72afd5078710912226ed345ba08caaecbf arm64/mte: Standardise GMID field name definitions
977e1a8c87ffdc721b4bde46dd78f35cf69e73ff arm64/sysreg: Align pointer auth enumeration defines with architecture
517f48a6852c53f500d2aeb49666a1d6f0648daf arm64/sysreg: Make BHB clear feature defines match the architecture
bc1cb2e53fbed1020354526fa05647df365fba1d arm64/sysreg: Standardise naming for WFxT defines
53f9ea664db0072fb0432ea3c59f71263dbaa69b arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
0ca47e805befcad69a87d85fb4a5b8f431650fe0 arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
267fbbec6c4f65aace7c08a36443916bae0717c1 arm64/sysreg: Remove defines for RPRES enumeration
32216603c23707714a5c60112533366475573b98 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
81f71b08f88e5832c7f7b2e71dfca9efb4a443c6 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
52af314bad75b9ac6499fab6aa44734748f9123d arm64/sysreg: Convert CTR_EL0 to automatic generation
97d01bd314e6bb3f61ae4c7acdbf169d5eec8916 arm64/sysreg: Convert DCZID_EL0 to automatic generation
fa83a6f41a71c65e1611812ccb85e8300730dd3e arm64/sysreg: Convert GMID to automatic generation
76fde34fde2f789005891e8a1daf3333ec60ec33 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
66ad37b53c18b0ca76357d2e411f5ad11f582e9c arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
ffd64bdf43074cd43ba6efff31dc2b586e0c8e67 arm64/sysreg: Convert LORSA_EL1 to automatic generation
c564318a86e941b254469ecf2ef97aeda8f3b111 arm64/sysreg: Convert LOREA_EL1 to automatic generation
51375ca183362df7676e483fda777c860d4c7ef9 arm64/sysreg: Convert LORN_EL1 to automatic generation
dd84179c681da1aaf570bad3e59d8d5c32a3d8f1 arm64/sysreg: Convert LORC_EL1 to automatic generation
1090a17c4e5fb5bb08968c80545df311d7d9c604 arm64/sysreg: Convert LORID_EL1 to automatic generation
08e23281ff9363baee6fdc8fb7193c40cf901a7b arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
64ed95aa6db830a028e2156ef686719b35ef9bff arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation

--===============7546185174985699790==--
