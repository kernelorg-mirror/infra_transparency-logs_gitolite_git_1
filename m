Content-Type: multipart/mixed; boundary="===============4641701408855568183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 29 Sep 2022 15:01:43 -0000
Message-Id: <166446370352.1068.15114368857944627322@gitolite.kernel.org>

--===============4641701408855568183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/alternatives/fixes
    old: 62933cffb3b99ec7d3d819a22ef5c8ca491b5f74
    new: 8984d48d25f834adc88a460b4ec5f0cee9a159ea
    log: revlist-62933cffb3b9-8984d48d25f8.txt

--===============4641701408855568183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62933cffb3b9-8984d48d25f8.txt

db74cd6337d2691ea932e36b84683090f0712ec1 arm64/sysreg: Fix a few missed conversions
0072dc1b53c39fb7c4cfc5c9e5d5a30622198613 arm64: avoid BUILD_BUG_ON() in alternative-macros
120072f48f4ef0b017f65d5efd0548938cb43052 arm64: configs: Enable all PMUs provided by Arm
31dbadcc2828ac8c4608bf2ac6b12b286943e634 arm64: defconfig: Enable memory hotplug and hotremove config
e2c12540420dd32be43a61533d87050d5fb0bcdf arm64: Enable docker support in defconfig
ecaf4d3f734fe8d10aeda52193d325453e3e84ee kselftest/arm64: Add test coverage for NT_ARM_TLS
f285da05c62a429f1978c5520cf069d483a7d9af arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
0027d9c6c7b57b61b82f7275633ba89d0de2d2fd arm64/ptrace: Support access to TPIDR2_EL0
2ddadec2206ca47a30995d22fa83be575e78f2a2 kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
33060a64901e61f09ea6faffe367551df18a54c3 kselftest/arm64: Fix typo in hwcap check
aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
fa1a4d233ce863359558180ccd4bd5cbd8189bc2 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
64d8b783b1f2bf6f4729c04a6b5ad35ac389e824 Merge branch 'for-next/kselftest' into for-next/core
008594c25c7e8630bbbf69dd1dce37cf050374a3 Merge branch 'for-next/alternatives' into for-next/core
65f615cfa82d272bbe78e5d6b4cf82951d606520 Merge branch 'for-next/misc' into for-next/core
8984d48d25f834adc88a460b4ec5f0cee9a159ea arm64: fix the build with binutils 2.27

--===============4641701408855568183==--
