Content-Type: multipart/mixed; boundary="===============8935152155695893597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 14 Mar 2025 18:34:23 -0000
Message-Id: <174197726398.3579283.17968269172460059925@gitolite.kernel.org>

--===============8935152155695893597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 059f6cbcfa70e18d7c040120936188ac395aca1f
    new: a5618886fdab7c9a424971f9db499c6927c8a9a9
    log: revlist-059f6cbcfa70-a5618886fdab.txt
  - ref: refs/heads/for-next/core
    old: ecc4246ed8f365442cc8ab53df20afab71c70435
    new: b60cf0c4d94f0ffd51fd30997c0b21a2dbb9c71d
    log: revlist-ecc4246ed8f3-b60cf0c4d94f.txt
  - ref: refs/heads/for-next/pgtable-cleanups
    old: bf25266f83821697dc5cc3571ff5e079840db027
    new: 51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d
    log: |
         51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
         
  - ref: refs/heads/for-next/sysreg
    old: ea37be0773f04420515b8db49e50abedbaa97e23
    new: 2fdbf2ff388441476aae5d914a04c47b247b5e7b
    log: |
         00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
         2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
         
  - ref: refs/heads/for-next/spectre-bhb-assume-vulnerable
    old: 0000000000000000000000000000000000000000
    new: a5951389e58d2e816eed3dbec5877de9327fd881
  - ref: refs/heads/for-next/leaky-prefetcher
    old: 0000000000000000000000000000000000000000
    new: d2c173acbf9378e8ccba5179cc5966ab1aaf4b6c
  - ref: refs/heads/for-next/smt-control
    old: 0000000000000000000000000000000000000000
    new: eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb

--===============8935152155695893597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059f6cbcfa70-a5618886fdab.txt

75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
174ade9211386fc7f33e72e84459ca68dfbe6faf arm64: cpufeature: rename unmap_kernel_at_el0() -> needs_kpti()
f4fe70cd8522fc80eae6f2d59722013cb5b0eb0b arm64: cpufeature: factor out cpu_is_meltdown_safe()
837dfd070e9403667d849bda31f6b554b6fce438 arm64: cpufeature: mitigate CVE-2024-7881
d2c173acbf9378e8ccba5179cc5966ab1aaf4b6c KVM: arm64: expose SMCCC_ARCH_WORKAROUND_4 to guests
c25b79a7a0a8c737ff5fb09dece8379c349a86db Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit', 'for-next/el2-enable-feat-pmuv3p9', 'for-next/spectre-bhb-assume-vulnerable' and 'for-next/leaky-prefetcher' into for-next/core
b60cf0c4d94f0ffd51fd30997c0b21a2dbb9c71d Merge branch 'for-next/smt-control' into for-next/core
45328f3d34b071a461c07452036bd2dfbeae14ad Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
8b6d5684d7fc35413285de3174455a7d6fa1c3c8 Merge branch 'for-next/core' into for-kernelci
a5618886fdab7c9a424971f9db499c6927c8a9a9 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============8935152155695893597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc4246ed8f3-b60cf0c4d94f.txt

51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
174ade9211386fc7f33e72e84459ca68dfbe6faf arm64: cpufeature: rename unmap_kernel_at_el0() -> needs_kpti()
f4fe70cd8522fc80eae6f2d59722013cb5b0eb0b arm64: cpufeature: factor out cpu_is_meltdown_safe()
837dfd070e9403667d849bda31f6b554b6fce438 arm64: cpufeature: mitigate CVE-2024-7881
d2c173acbf9378e8ccba5179cc5966ab1aaf4b6c KVM: arm64: expose SMCCC_ARCH_WORKAROUND_4 to guests
c25b79a7a0a8c737ff5fb09dece8379c349a86db Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit', 'for-next/el2-enable-feat-pmuv3p9', 'for-next/spectre-bhb-assume-vulnerable' and 'for-next/leaky-prefetcher' into for-next/core
b60cf0c4d94f0ffd51fd30997c0b21a2dbb9c71d Merge branch 'for-next/smt-control' into for-next/core

--===============8935152155695893597==--
