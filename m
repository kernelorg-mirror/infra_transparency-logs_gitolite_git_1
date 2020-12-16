Content-Type: multipart/mixed; boundary="===============2010393988233330389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 22:02:51 -0000
Message-Id: <160815617122.18361.8166237275993660447@gitolite.kernel.org>

--===============2010393988233330389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 009bd55dfcc857d8b00a5bbb17a8db060317af6f
    new: 19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0
    log: revlist-009bd55dfcc8-19778dd504b5.txt

--===============2010393988233330389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009bd55dfcc8-19778dd504b5.txt

56b75b51ed6d5e7bffda59440404409bca2dff00 iommu/arm-smmu: Allow implementation specific write_s2cr
07a7f2caaa5a2619934491bab3c47b261c554fb0 iommu/arm-smmu-qcom: Read back stream mappings
f9081b8ff5934b8d69c748d0200e844cadd2c667 iommu/arm-smmu-qcom: Implement S2CR quirk
af9da91493e5ff6179c2ecbfafa05ef203b25b5f iommu/arm-smmu: Use new devm_krealloc()
3045fe45abbcba2ae4c3ce9b3c610523651be1c7 iommu/arm-smmu-v3: Assign boolean values to a bool variable
5c7469c66f953a2eb223468d7aa40062af9c14ab iommu/arm-smmu-qcom: Add implementation for the adreno GPU SMMU
bffb2eaf0ba2c0bdd7fc2c4e194dab6783f5d8c1 iommu/arm-smmu: Add a way for implementations to influence SCTLR
a29bbb0861f487a5e144dc997a9f71a36c7a2404 dt-bindings: arm-smmu: Add compatible string for Adreno GPU SMMU
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
66930e7e1e58880046a0d39eacccf67e8027d980 Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb into for-next/iommu/vt-d
cb4789b0d19ff231ce9f73376a023341300aed96 iommu/ioasid: Add ioasid references
cfc78dfd9b36dcda7c3ca9cdfca343f84c72252f iommu/sva: Add PASID helpers
32784a9562fb0518b12e9797ee2aec52214adf6f iommu/arm-smmu-v3: Implement iommu_sva_bind/unbind()
2f7e8c553e98d6fcddeaf18aa90ea908e3f1418e iommu/arm-smmu-v3: Hook up ATC invalidation to mm ops
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
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
405a43cc00471d9f06c58704448f1a43e331826a iommu/vt-d: Remove set but not used variable
33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============2010393988233330389==--
