Content-Type: multipart/mixed; boundary="===============0507939891356083419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 04 May 2022 19:57:15 -0000
Message-Id: <165169423572.5553.379743361759198468@gitolite.kernel.org>

--===============0507939891356083419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c3adaa5c5c55fbd0c1f83110ed2cc2699366e094
    new: ced2737aa7771a689c3aa279cdf5b2d73bf49404
    log: revlist-c3adaa5c5c55-ced2737aa777.txt
  - ref: refs/heads/for-next/kselftest
    old: aca43ad51661d46b0083614a5b75b6cb90c30741
    new: ae60e0763e97e977b03af1ac6ba782a4a86c3a5a
    log: |
         ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
         
  - ref: refs/heads/for-next/misc
    old: b6ba1a89f73f11000f6b3062c4dc2503531bd3d2
    new: 921d161f15d6b090599f6a8c23f131969edbd1fa
    log: |
         48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
         5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
         921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
         
  - ref: refs/heads/for-next/sysreg-gen
    old: 0000000000000000000000000000000000000000
    new: 7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4

--===============0507939891356083419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3adaa5c5c55-ced2737aa777.txt

ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
e6a6b34f97efe3ded077b31f4370b4c1206c9e56 arm64/sysreg: Introduce helpers for access to sysreg fields
96f101a9eab479dbfbdf7713ba966f9031c9c045 arm64/mte: Make TCF0 naming and field values more standard
bc249e37b9334826de29111c5350c3e7a08a3969 arm64/mte: Make TCF field values and naming more standard
e4e6a9d5593c18b637668ac70ea1bfa868b5c210 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
56eb621b8ab6c1d36e9eb6e75367ec49ba482f1a arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
6329eb543d991a120fba5de1362fa3df7b6b62e1 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
0eda2ec48907f0ec8c283306c98f28d13e43dafd arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
66847e0618d7dcaf34d9626e2b1f699fc05a2fef arm64: Add sysreg header generation scripting
c07d8017bceb82cbe5fedd129d072c59a53f5513 arm64/sysreg: Enable automatic generation of system register definitions
e33bb6461cd6ca0e0dad8392f0e3ee0179871e7a arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
41fde735062d8dbf7ebf27b278ac567eaf8d9255 arm64/sysreg: Generate definitions for TTBRn_EL1
5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4 arm64/sysreg: Generate definitions for SCTLR_EL1
921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
b36de0c3afe9e356490c886afc9d13b2d409a641 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/sysreg-gen' into for-next/core
65348a9f8e2d4a8b2911c8ee9d336e22cee8d58b Merge branch 'for-next/kselftest' into for-next/core
ced2737aa7771a689c3aa279cdf5b2d73bf49404 Merge branch 'for-next/esr-elx-64-bit' into for-next/core

--===============0507939891356083419==--
