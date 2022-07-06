Content-Type: multipart/mixed; boundary="===============3771131787532660485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 06 Jul 2022 16:50:09 -0000
Message-Id: <165712620977.3806.3798769899884791931@gitolite.kernel.org>

--===============3771131787532660485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 890de9b3ea5161a7681d9c26faa8d6c54b562afb
    new: 85a001cf6e673777c09315bc7af80bbe6aed2610
    log: revlist-890de9b3ea51-85a001cf6e67.txt
  - ref: refs/heads/for-next/core
    old: d8e68f68cd8f6bf9656bdc2ca8114b0bb0d15f12
    new: b31f932090da32764e5c550a493e25982be4fa01
    log: revlist-d8e68f68cd8f-b31f932090da.txt
  - ref: refs/heads/for-next/perf
    old: e500405dd15d956790859fa532c64d8186445372
    new: 66637ab137b44914356a9dc7a9b3f8ebcf0b0695
    log: |
         e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
         0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
         26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
         39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
         66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
         

--===============3771131787532660485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890de9b3ea51-85a001cf6e67.txt

e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
e6e4c1ba2d75e084dc35a61ed4e0621b89940ca8 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
08f0023c1697ad387f609d4acd442860ad032177 Merge branch 'for-next/boot' into for-next/core
b31f932090da32764e5c550a493e25982be4fa01 Merge branch 'for-next/sysregs' into for-next/core
85a001cf6e673777c09315bc7af80bbe6aed2610 Merge branch 'for-next/core' into for-kernelci

--===============3771131787532660485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e68f68cd8f-b31f932090da.txt

dabb128debc4e9dcdb71f395f5b32b201f4fd241 arm64/cpuinfo: Remove references to reserved cache type
9105a295d6f507bac733d9681c15c418d5db8aee arm64/idreg: Fix tab/space damage
f43ff286512ec2da2e1038ab76471e9a07e3a951 arm64/sysreg: Allow leading blanks on comments in sysreg file
3a87d53853c57c4abea0a2f37cc874c102c2c712 arm64/sysreg: Add SYS_FIELD_GET() helper
971f4592881524ddaa7ab487182789925cef4599 arm64/cache: Restrict which headers are included in __ASSEMBLY__
5b345e39d3ebc213904bf959605be056fe53682c arm64/sysreg: Standardise naming for CTR_EL0 fields
bacf3085bf03396eb1e51be88639e8e2310fe59c arm64/sysreg: Standardise naming for DCZID_EL0 field names
e97575533a801bc9b0c690bb7e58f126ede4ad41 arm64/mte: Standardise GMID field name definitions
38e29671813bef415288fd42f378f703f185aa55 arm64/sysreg: Align pointer auth enumeration defines with architecture
356137e68a9f920c3fa0d2cd41dbff43c77010a8 arm64/sysreg: Make BHB clear feature defines match the architecture
9a2f3290bb101146246eaf3f807bdc9718b56e49 arm64/sysreg: Standardise naming for WFxT defines
f13d54697bbeff19c13774f7af1fd267d696f0e4 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
8d8feb0eaee12eccd2b5d12af2cbb86cb427945d arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
b7e4a2d787532d659b6c96c6fbbebe6d92d2a040 arm64/sysreg: Remove defines for RPRES enumeration
aa50479b4f8adc8d4f0744a2d060f6e5c014d279 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
b2d71f275d544719598ed754069f2bb421e4af17 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
9a3634d023012cf54e541f825ed11ff481c6a110 arm64/sysreg: Convert CTR_EL0 to automatic generation
5589083d802b1f1434f9481f671eee5d985f5772 arm64/sysreg: Convert DCZID_EL0 to automatic generation
d1b60bed639bd5ea6c4a80d43816e05c16c0ec6c arm64/sysreg: Convert GMID to automatic generation
f7b5115cc39cfbe49a1d0b57605c918237e1b8c2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
8fcc8285c0e312a6d5ec6060c67eba87d2881419 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
464ca8df6248eced7bce5309c344f62b08a1d5c0 arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d879f7a32a8e8ac8990ec6c771da0f12d40bb2b arm64/sysreg: Convert LOREA_EL1 to automatic generation
cdf428f79b3c1a9a86c581e7141a979249cbd966 arm64/sysreg: Convert LORN_EL1 to automatic generation
41cc24e0c883bb610da5841e6df6672712346c48 arm64/sysreg: Convert LORC_EL1 to automatic generation
12c897b4ffecce971e6654e952a0f6453976b3bc arm64/sysreg: Convert LORID_EL1 to automatic generation
2bc589bd645fd085bb7f621a6e2a723a40fd8948 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3bbeca99309fd795f8697648e59fec8b70209f6e arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
e6e4c1ba2d75e084dc35a61ed4e0621b89940ca8 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
08f0023c1697ad387f609d4acd442860ad032177 Merge branch 'for-next/boot' into for-next/core
b31f932090da32764e5c550a493e25982be4fa01 Merge branch 'for-next/sysregs' into for-next/core

--===============3771131787532660485==--
