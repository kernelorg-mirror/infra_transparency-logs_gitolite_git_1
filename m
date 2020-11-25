Content-Type: multipart/mixed; boundary="===============6208890452938797409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 25 Nov 2020 18:53:22 -0000
Message-Id: <160633040277.14052.7753939708727500873@gitolite.kernel.org>

--===============6208890452938797409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: dfee38d54f41d1361875656723b332b7db1d1a2b
    new: fa399dd639ddb04a64390b6749558bea520c6452
    log: revlist-dfee38d54f41-fa399dd639dd.txt
  - ref: refs/heads/for-next/misc
    old: 739003c6428387432d42b9b80be185cde93978aa
    new: 49b3cf035edc5d7deb3ad1bf6805ce456ababc5b
    log: |
         49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
         

--===============6208890452938797409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee38d54f41-fa399dd639dd.txt

cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
074a2b0a82c7d214bf0d2b929aabcb05040aabdf Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
aa85acefcfc76ec542d3bdc55c3db768c0c8fe33 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
a48ff85ed536325b0b07caedac23f7159424a5ca Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/misc' into for-next/core
e81ab1cf59b26da337ed241636207791d30f2607 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
fa399dd639ddb04a64390b6749558bea520c6452 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core

--===============6208890452938797409==--
