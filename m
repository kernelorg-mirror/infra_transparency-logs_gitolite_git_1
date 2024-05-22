Content-Type: multipart/mixed; boundary="===============1194836595301149251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 22 May 2024 12:04:05 -0000
Message-Id: <171637944512.24081.10974122098598192017@gitolite.kernel.org>

--===============1194836595301149251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 9b22f5ff05bf19c350b0f75c34fd2be026da94a0
    new: 2027beef56bbc7b414e48ede0fbc711c126856b1
    log: revlist-9b22f5ff05bf-2027beef56bb.txt

--===============1194836595301149251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b22f5ff05bf-2027beef56bb.txt

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
e07255d69702bc9131427fda8f9749355b10780f arm64: tlb: Improve __TLBI_VADDR_RANGE()
73301e464a72a0d007d0d4e0f4d3dab5c58125bf arm64: tlb: Allow range operation for MAX_TLBI_RANGE_PAGES
b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc arm64: arm_pmuv3: Correctly extract and check the PMUVer
0dc1670bd0cef948ce782d6b3902af9bf8604beb arm64: Add BOOT_TARGETS variable
7a23b027ec17b2eb9c8ad9b09006502f3fa38215 arm64: boot: Support Flat Image Tree
5c63db59c5f89925add57642be4f789d0d671ccd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1fcb7cea8a5f7747e02230f816c2c80b060d9517 arm64: mm: Batch dsb and isb when populating pgtables
0e9df1c905d8293d333ace86c13d147382f5caf9 arm64: mm: Don't remap pgtables for allocate vs populate
bc5b492ac305e0d1a5b05cd55db2274987449d02 ACPICA: Detect FACS even for hardware reduced platforms
fbaad243b5368f19c1e96dc9d914eefaebcb6ecc arm64: acpi: Honour firmware_signature field of FACS, if it exists
f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d arm64: Add Neoverse-V2 part
1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device
b7fab1b69b9c4c152c185af8fb375810e70cb606 kselftest/arm64: Remove unused parameters in abi test
12d712dc8e4f1a30b18f8c3789adfbc07f5eb050 arm64/sysreg: Update PIE permission encodings
3a2d2ca42975d7550d2ced663c64e54ab83ece68 arm64: assembler: update stale comment for disable_step_tsk
080297beccf77433053621a222c332ae603a1a84 arm64: defer clearing DAIF.D
80164282b3620a3cb73de6ffda5592743e448d0e kselftest: arm64: Add a null pointer check
77fce82678ea5fd51442e62febec2004f79e041b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
81bdd60a3d1d3b05e6cc6674845afb1694dd3a0e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
582c1aeee0a9e73010cf1c4cef338709860deeb0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
1279e8d0dcead53cf1f51e926a1cf6d2a79332d6 arm64: Add the arm64.no32bit_el0 command line option
410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
588de8c6d3621a4d712ccf834c205a74a84180a8 arm64: simplify arch_static_branch/_jump function
b28c74e259675aa0eade6be5d5efaa4d72e06c83 arm64/mm: generalize PMD_PRESENT_INVALID for all levels
f0f5863a0fb0fb48a5881c3f6acca1958899dd76 arm64/mm: Remove PTE_PROT_NONE bit
55564814a838f1d2429dc757294df798f5262bd2 arm64/mm: Move PTE_PRESENT_INVALID to overlay PTE_NG
5b32510af77bdb275b022dc0d6d5b9c61751065b arm64/mm: Add uffd write-protect support
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload

--===============1194836595301149251==--
