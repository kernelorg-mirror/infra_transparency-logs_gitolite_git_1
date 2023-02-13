Content-Type: multipart/mixed; boundary="===============8729499608667537853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 13 Feb 2023 16:51:28 -0000
Message-Id: <167630708804.22099.15715354106587416886@gitolite.kernel.org>

--===============8729499608667537853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stacktrace/tests
    old: c40c372bae5073513f06c33fae36c546bec57ffe
    new: 249fff101e1a3a5a356947f74a3d7933583c109f
    log: revlist-c40c372bae50-249fff101e1a.txt

--===============8729499608667537853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40c372bae50-249fff101e1a.txt

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
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
a088cf8eee1263462131fe8364e0fa962e17412b arm64: kprobes: Drop ID map text from kprobes blacklist
6012b8202022d9eec0c09cbb3212e49ccd273438 kselftest/arm64: Copy whole EXTRA context
2c4192c0a7f2d628b5c1667577316ee9e7471e20 kselftest/arm64: Don't require FA64 for streaming SVE+ZA tests
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core
196c5d34cfaf638e31775c2ac5c1dfd9f2ba0eb2 compiler.h: add OPTIMIZER_HIDE()
56354fb99f918ab99eaeca350bff434fe9de949e HACK: add ftrace_set_global_filter_ip()
249fff101e1a3a5a356947f74a3d7933583c109f WIP: unwind tests

--===============8729499608667537853==--
