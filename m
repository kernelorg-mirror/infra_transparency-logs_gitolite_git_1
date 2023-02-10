Content-Type: multipart/mixed; boundary="===============0787355037318197467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Feb 2023 18:52:48 -0000
Message-Id: <167605516891.28574.11438586069521542578@gitolite.kernel.org>

--===============0787355037318197467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: eaed33698e35ed26c0f8ce1e9ea9d8d6499be303
    new: 2d3827b3f393b67318ffb880fe133b6d5a4534ef
    log: revlist-eaed33698e35-2d3827b3f393.txt
  - ref: refs/heads/for-next/core
    old: b8fb17865ac27c79bc0b7c7b234fdbbd651e7267
    new: ad4a4d3aff21539263326201d7f5806ea0c1de90
    log: revlist-b8fb17865ac2-ad4a4d3aff21.txt

--===============0787355037318197467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaed33698e35-2d3827b3f393.txt

7f95da9d2dc4c20bb374c281ceb8fa40b6208f4b drivers/perf: hisi: Advertise the PERF_PMU_CAP_NO_EXCLUDE capability
053b5579dacfc5763dda0c073ee14147421d32d7 drivers/perf: hisi: Simplify the parameters of hisi_pmu_init()
e126f6f42f89baee09e088ab6bc48f83ac3a0eae drivers/perf: hisi: Extract initialization of "cpa_pmu->pmu"
bb21ef19a3d8f586a99310116d40622fb5b79942 perf/arm-cmn: Reset DTM_PMU_CONFIG at probe
e85930f06f0e938bfeb6e081526da86a784cb907 perf/marvell: Add ACPI support to DDR uncore driver
093cf1f62fe8504d3cbd721c8753dbda931dd387 perf/marvell: Add ACPI support to TAD uncore driver
e080477a050cce0471d3a84347f350ad7514a18b perf: arm_spe: Use feature numbering for PMSEVFR_EL1 defines
c759ec850df89f7235b08e468abb3190b6998d4e arm64: Drop SYS_ from SPE register defines
956936041a56eaebc012cf62a00fafd86958ffd5 arm64/sysreg: Convert SPE registers to automatic generation
2d347ac23362f6cfc5e04a4b998f51e1e7e909a8 perf: arm_spe: Drop BIT() and use FIELD_GET/PREP accessors
05e4c88e2b5c9f77409577702d6d516682e1ce14 perf: arm_spe: Use new PMSIDR_EL1 register enums
4998897b1e96d624bf094e5785b27023e17ba570 perf: arm_spe: Support new SPEv1.2/v8.7 'not taken' event
7f49b037397631dc5ec8f6eed67d218edf094fa2 drivers/perf: fsl_imx8_ddr_perf: Remove set-but-not-used variable
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core
2d3827b3f393b67318ffb880fe133b6d5a4534ef Merge branch 'for-next/core' into for-kernelci

--===============0787355037318197467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fb17865ac2-ad4a4d3aff21.txt

7f95da9d2dc4c20bb374c281ceb8fa40b6208f4b drivers/perf: hisi: Advertise the PERF_PMU_CAP_NO_EXCLUDE capability
053b5579dacfc5763dda0c073ee14147421d32d7 drivers/perf: hisi: Simplify the parameters of hisi_pmu_init()
e126f6f42f89baee09e088ab6bc48f83ac3a0eae drivers/perf: hisi: Extract initialization of "cpa_pmu->pmu"
bb21ef19a3d8f586a99310116d40622fb5b79942 perf/arm-cmn: Reset DTM_PMU_CONFIG at probe
e85930f06f0e938bfeb6e081526da86a784cb907 perf/marvell: Add ACPI support to DDR uncore driver
093cf1f62fe8504d3cbd721c8753dbda931dd387 perf/marvell: Add ACPI support to TAD uncore driver
e080477a050cce0471d3a84347f350ad7514a18b perf: arm_spe: Use feature numbering for PMSEVFR_EL1 defines
c759ec850df89f7235b08e468abb3190b6998d4e arm64: Drop SYS_ from SPE register defines
956936041a56eaebc012cf62a00fafd86958ffd5 arm64/sysreg: Convert SPE registers to automatic generation
2d347ac23362f6cfc5e04a4b998f51e1e7e909a8 perf: arm_spe: Drop BIT() and use FIELD_GET/PREP accessors
05e4c88e2b5c9f77409577702d6d516682e1ce14 perf: arm_spe: Use new PMSIDR_EL1 register enums
4998897b1e96d624bf094e5785b27023e17ba570 perf: arm_spe: Support new SPEv1.2/v8.7 'not taken' event
7f49b037397631dc5ec8f6eed67d218edf094fa2 drivers/perf: fsl_imx8_ddr_perf: Remove set-but-not-used variable
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core

--===============0787355037318197467==--
