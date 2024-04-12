Content-Type: multipart/mixed; boundary="===============3872956638205372691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 12 Apr 2024 16:05:40 -0000
Message-Id: <171293794098.9801.1035850617348104941@gitolite.kernel.org>

--===============3872956638205372691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: b5d2afe8745bf3eef5a59a13313798d24f2af983
    log: revlist-fec50db7033e-b5d2afe8745b.txt
  - ref: refs/heads/for-next/core
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: b5d2afe8745bf3eef5a59a13313798d24f2af983
    log: revlist-fec50db7033e-b5d2afe8745b.txt
  - ref: refs/heads/for-next/perf
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc
    log: revlist-fec50db7033e-b782e8d07baa.txt
  - ref: refs/heads/for-next/kbuild
    old: 0000000000000000000000000000000000000000
    new: 7a23b027ec17b2eb9c8ad9b09006502f3fa38215
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 98631c4904bf6380834c8585ce50451f00eb5389
  - ref: refs/heads/for-next/mm
    old: 0000000000000000000000000000000000000000
    new: 0e9df1c905d8293d333ace86c13d147382f5caf9
  - ref: refs/heads/for-next/tlbi
    old: 0000000000000000000000000000000000000000
    new: 73301e464a72a0d007d0d4e0f4d3dab5c58125bf

--===============3872956638205372691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-b5d2afe8745b.txt

f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack
8f9f5041c64600b01b71f29fb8e2121e45bfb719 perf/arm-cmn: Set PMU device parent
98631c4904bf6380834c8585ce50451f00eb5389 arm64: Remove unnecessary irqflags alternative.h include
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
e07255d69702bc9131427fda8f9749355b10780f arm64: tlb: Improve __TLBI_VADDR_RANGE()
73301e464a72a0d007d0d4e0f4d3dab5c58125bf arm64: tlb: Allow range operation for MAX_TLBI_RANGE_PAGES
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
b5d2afe8745bf3eef5a59a13313798d24f2af983 Merge branches 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/tlbi' into for-next/core

--===============3872956638205372691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-b782e8d07baa.txt

f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack
8f9f5041c64600b01b71f29fb8e2121e45bfb719 perf/arm-cmn: Set PMU device parent
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer

--===============3872956638205372691==--
