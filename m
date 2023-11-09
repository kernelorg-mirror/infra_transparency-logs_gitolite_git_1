Content-Type: multipart/mixed; boundary="===============0982188543020661785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Nov 2023 22:36:45 -0000
Message-Id: <169956940510.31555.6268537761752849505@gitolite.kernel.org>

--===============0982188543020661785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b2fa3be579b5bf39d5db3c2ecd8b7d32b3cd36e4
    new: 41e1be6c233485441f9168883ef7df7b2a4cca97
    log: revlist-b2fa3be579b5-41e1be6c2334.txt

--===============0982188543020661785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fa3be579b5-41e1be6c2334.txt

df31b298477e65a01deff0af352be3a61524d930 iommu: Add iommu_ops->identity_domain
1c68cbc64fe6ac01dc242ba562344303031a76fb iommu: Add IOMMU_DOMAIN_PLATFORM
2ad56efa80dba89162106c06ebc00b611325e584 powerpc/iommu: Setup a default domain and remove set_platform_dma_ops
e04c7487a6655722172e93e8f36e51d6ab279f86 iommu: Add IOMMU_DOMAIN_PLATFORM for S390
8565915e75581ba540527d1d9a2b89620002a0d0 iommu/fsl_pamu: Implement a PLATFORM domain
c462944901319cb52ec0d0382dcea64f4f6f70e8 iommu/tegra-gart: Remove tegra-gart
90057dc095dca023ad3e8cd5a129f392b543fb9e iommu/mtk_iommu_v1: Implement an IDENTITY domain
59ddce4418da483c932bc7a08b88d6ba14020e83 iommu: Reorganize iommu_get_default_domain_type() to respect def_domain_type()
e98befd010bd56b8b3f2afea2d600e30df023e6b iommu: Allow an IDENTITY domain as the default_domain in ARM32
b3d14960e629f9ee8c82f8feb211ae43e1cb3246 iommu/exynos: Implement an IDENTITY domain
c8cc2655cc6c7ff832827ad5bc1a8f3df165706d iommu/tegra-smmu: Implement an IDENTITY domain
f128094f347f578279e551488796d0a0067cbdff iommu/tegra-smmu: Support DMA domains in tegra
bbe39b76330ecf64f8b3f45cdf8bacbbb7f390c9 iommu/omap: Implement an IDENTITY domain
78fc30b4bb3540c88edd19c36d0a72bb0dd02d0b iommu/msm: Implement an IDENTITY domain
24b1d476167df3e30c7a53b67765bf3c787c5160 iommu: Remove ops->set_platform_dma_ops()
786478a90294ea5b149ed1156a43e82d63ea61ff iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
666c9f1ef7fa9330ea041aba36658aeb48145846 iommu/ipmmu: Add an IOMMU_IDENTITIY_DOMAIN
b01b12573837f237cec13b9ddf8e5e623ee6f981 iommu/mtk_iommu: Add an IOMMU_IDENTITIY_DOMAIN
5b167dea64a3fb72907e33f30211d4a5711076f1 iommu/sun50i: Add an IOMMU_IDENTITIY_DOMAIN
98ac73f99bc44fba8a14252ffb0bad02459f7008 iommu: Require a default_domain for all iommu drivers
8359cf39acba72606736f453f54432ac9dc28523 iommu: Add __iommu_group_domain_alloc()
4601cd2d7c4c82c4bafc822e1ff630a709eff206 iommu: Add ops->domain_alloc_paging()
3529375e7777b0f9b77c53df9a7da122bd165ae7 iommu: Convert simple drivers with DOMAIN_DMA to domain_alloc_paging()
4efd98d41ea71835f4d291176ff1fd0a1803dfd5 iommu: Convert remaining simple drivers to domain_alloc_paging()
e946f8e3e62bf05da21a14658f8cb05e2a616260 iommu: Remove useless group refcounting
e8f52d84cf0b6d1862ab62f7ed705f78690d11b2 iommu: Add generic_single_device_group()
4f43b6b6d1e025ecac792298d67a7c6c11334cfc iommu/sun50i: Convert to generic_single_device_group()
a62cafe124b3b91ce85d17c036552b59c1243011 iommu/sprd: Convert to generic_single_device_group()
ef0f48c6be822ead31465d17a429174d56300cf8 iommu/rockchip: Convert to generic_single_device_group()
8f68911efc16feba1faf073ebea53f6a5b363e7c iommu/ipmmu-vmsa: Convert to generic_single_device_group()
ebfdc4569eabeacd5ef52364ac0496981652c055 iommu/omap: Convert to generic_single_device_group()
983efefa44a3eadbc59d9801c61009ee86b7d4f8 iommu/exynos: Update to {map,unmap}_pages
dc9ffd8dba8b2769528bf60b0fb6551cd02365b7 iommu/omap: Update to {map,unmap}_pages
d47b9777e7bf842f4206d6883c608a103fccd419 iommu/rockchip: Update to {map,unmap}_pages
8c63d1e3d3a04d99684ad6f6af7f4bb641fd6928 iommu/sun50i: Update to {map,unmap}_pages
39f823dfb59e8a4f718a16e8a1cdac32d42804ad iommu/tegra-smmu: Update to {map,unmap}_pages
bd111e987e762d82dc738232c6ed4b3c9bcc5c91 iommu: Retire map/unmap ops
afad94a93ef12887390d67aa9b6dd6be2657712f iommu: Improve map/unmap sanity checks
911aa1245da83ff5e76d33bb612d8b5a3f2ec4a5 iommu/iova: Make the rcache depot scale better
233045378dbbc0a7346127d19a54d4f91e0bd855 iommu/iova: Manage the depot list size
ade4bec9e18294dd2f754007cfdc5d3bc294400d iommu/amd: Remove unused amd_io_pgtable.pt_root variable
75e6d7edfdcc540fc59d7bb289bd8b68ca11aa1c iommu/amd: Consolidate timeout pre-define to amd_iommu_type.h
ba7d263b7749f8e7f227d7357963632711b5c6ea iommu/amd: Consolidate logic to allocate protection domain
bac05772fa9912195b2029ab757fe86773c7ff00 iommu/amd: Refactor protection domain allocation code
206fb06dc54a7b3df0107a96e221e7b49661059d iommu/amd: Introduce helper functions for managing GCR3 table
4c721d6a085ca7baa4289bcf786c71684b2ef281 iommu/amd: Do not set amd_iommu_pgtable in pass-through mode
45677ab1e5ca65622b35cc231c5d31c699cfaefe iommu/amd: Miscellaneous clean up when free domain
7b7563a93437ef945c829538da28f0095f1603ec iommu/amd: Consolidate feature detection and reporting logic
e339b51c13ffb2173ea28679547f3abca7f4d76a iommu/amd: Modify logic for checking GT and PPR features
b0cc5dae1ac0c18748706a4beb636e3b726dd744 iommu/amd: Rename ats related variables
739eb25514c90aa8ea053ed4d2b971f531e63ded iommu/amd: Introduce iommu_dev_data.ppr
92e2bd56a5f9fc44313fda802a43a63cc2a9c8f6 iommu/amd: Introduce iommu_dev_data.flags to track device capabilities
eda8c2860ab6799620c6fbb8600d56e32f437a90 iommu/amd: Enable device ATS/PASID/PRI capabilities independently
7016b3005547bae3ba4577980db0ede53a79784a iommu/amd: Initialize iommu_device->max_pasids
ccb76c5751634541bfd2222374f46e1dea83d525 iommu: Remove duplicate include
f7da9c081517daba70f9f9342e09d7a6322ba323 iommu/tegra-smmu: Drop unnecessary error check for for debugfs_create_dir()
fa4c4507099f781ca89a748c480af9cf97629726 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
b6f888709a155b4e748aded93afc9fa43aaa28dd s390/pci: prepare is_passed_through() for dma-iommu
c76c067e488ccd55734c3e750799caf2c5956db6 s390/pci: Use dma-iommu layer
53f8e9ad7653eefe250834511e34cdef3d1c444e iommu/s390: Disable deferred flush for ISM devices
32d5bc8b09c7cc48c511809e7c3b1755c7ecc5fa iommu/dma: Allow a single FQ in addition to per-CPU FQs
9f5b681e2a3f7d5bab02e68f3e68a50b23968c7c iommu/dma: Use a large flush queue and timeout for shadow_on_flush
0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
270a1470408e44619a55be1079254bf2ba0567fb iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c53cdc02915a380b69c9db9e59e86b3a98415a3d dt-bindings: arm-smmu: Add SM7150 GPU SMMUv2
70c613602b55d7011ccc4883ab5c0095db307db7 iommu/arm-smmu-qcom: Add SM7150 SMMUv2
987a878e09c6c22b9c1a517900bd94d5ed0cc459 iommu/arm-smmu-v3: Move ctx_desc out of s1_cfg
1f8588834016ad9d07880b0055d6583dc4014099 iommu/arm-smmu-v3: Replace s1_cfg with cdtab_cfg
e3aad74c51a7012233ebe249c8ed86bb01c4a3f0 iommu/arm-smmu-v3: Encapsulate ctx_desc_cfg init in alloc_cd_tables
1228cc509fc6bf7b10f0c5e202086979e4bbd43a iommu/arm-smmu-v3: move stall_enabled to the cd table
24503148c545f08c10de73cc3a3779f1ee7a8fa0 iommu/arm-smmu-v3: Refactor write_ctx_desc
10e4968cd511e3125cf62574aee950c4012c161a iommu/arm-smmu-v3: Move CD table to arm_smmu_master
5e14313df2c8f81e22e62b4cd068ef3ee30914c8 iommu/arm-smmu-v3: Cleanup arm_smmu_domain_finalise
6032f58498b70f80103f467de4213f2ffbc2b062 iommu/arm-smmu-v3: Update comment about STE liveness
475918e9c4ebda495f507d4b9612999d31512748 iommu/arm-smmu-v3: Rename cdcfg to cd_table
d912aed14fe412038379b1a90d1ae5a02307e830 iommu/arm-smmu-v3-sva: Remove unused iommu_sva handle
37ed36448fcd73be197c87ce291d96eeb4d55c00 iommu/arm-smmu-v3-sva: Remove bond refcount
548650921e617c7909c7f3229067e58ad3cb8088 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
aa5cabc4ce8e6b45d170d162dc54b1bac1767c47 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c61c255e114c52682546447ed44d3470b5708134 iommu/vt-d: Remove unused function
e8aa45f8cc2c3afe2a3608ea7220bbdb516bef07 iommu/vt-d: debugfs: Dump entry pointing to huge page
d87731f609318a27e9aa3d01cf97798599d32839 iommu/vt-d: debugfs: Create/remove debugfs file per {device, pasid}
2b437e80456654df3980706384065d444f4bb54d iommu/vt-d: debugfs: Support dumping a specified page table
9e13ec61de2a51195b122a79461431d8cb99d7b5 iommu/virtio: Add __counted_by for struct viommu_request and use struct_size()
058b4d9de86b3f77cd23fbd43a0f5ee4ea8e0aeb iommu: change iommu_map_sgtable to return signed values
cedc811c76778bdef91d405717acee0de54d8db5 iommu/amd: Remove DMA_FQ type from domain allocation path
e82c175e63229ea495a0a0b5305a98b5b6ee5346 Revert "iommu/vt-d: Remove unused function"
e5d8be7406ca7b6b251c09b786f08176337c0999 iommu: Move IOMMU_DOMAIN_BLOCKED global statics to ops->blocked_domain
7b6dd84e703147f5c71f163b84b0cb729a320541 iommu/vt-d: Update the definition of the blocking domain
7d12eb2d2f59e348b74fd36add42a3208a1eaeaa iommu/vt-d: Use ops->blocked_domain
13fbceb1b8e9d1101d9dcd5ceec483cb6d203a3c iommufd: Convert to alloc_domain_paging()
7993085d8d5d271a83045c5c7d01982a7e89a52e iommu/dart: Use static global identity domains
17ef8d6876e01165836790d83d908eb21da3f08e iommu/dart: Move the blocked domain support to a global static
9c3ef90c4ccbee0a000b0f6b1b28c38773de87c7 iommu/dart: Convert to domain_alloc_paging()
482feb5c649261cd2a7ad02e4ca63c159d6ec795 iommu/dart: Call apple_dart_finalize_domain() as part of alloc_paging()
bbc70e0aec287e164344b1a071bd46466a4f29b3 iommu/dart: Remove the force_bypass variable
3613047280ec42a4e1350fdc1a6dd161ff4008cc Merge tag 'v6.6-rc7' into core
e8cca466a84a75f8ff2a7a31173c99ee6d1c59d2 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
7df37c3fb2835480c73024fc03954eca02a293a8 mm/damon/sysfs: eliminate potential uninitialized variable warning
fa8a0fb901f95a21fc94843cba5f7453465680d6 selftests: mm: skip whole test instead of failure
e935a42b5182a5ed71edf82cadeb9319a528a90e selftests: mm: fix some build warnings
6b5f7998d1493553f66bc7d328387a35ee1c3e4f selftests/mm: restore number of hugepages
6a231f26b30783dae1d5efa1f61155aed6f41236 selftests/mm: add hugetlb_fault_after_madv to .gitignore
79b1414477b24c1fd1ddd9df796c529590301a6e mm: fix for negative counter: nr_file_hugepages
2e22ff3ea26afaf47799f163effb960339a14c6b mm-fix-for-negative-counter-nr_file_hugepages-fix
d87a77797b166a93e5bb8fd0b4516b36e56910a8 mm-fix-for-negative-counter-nr_file_hugepages-v3
274acebc635289fc51ebfd219dc22f13dd8d319a mm/damon/sysfs: check error from damon_sysfs_update_target()
e3e4262e6bfd6c6b83d40d26beb337f7aa9451ef mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7228cdb34857f7265c391f915d7e3637a99b0ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
12332a0f49fb8ad64fd1b1983aa9319aa1641e1a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
26a28aaa228155688a063fc563ae959dd7a02df4 mm/shmem: fix race in shmem_undo_range w/THP
6f67e5cc752ecc1e165c477da3853d5d79e574eb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ce0409817c50750f5b29b6b439b4f59bca648e6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
773541826eacc4bd6e6aed7de42d4c742e285131 mm/sparsemem: fix race in accessing memory_section->usage
b9c319563214e1c22cddc0aee21652ba7bbf1e79 mm/sparsemem: fix race in accessing memory_section->usage
f5f36a5a9f3d85869aad6ffc4d70ad0794d76ce0 kexec: fix KEXEC_FILE dependencies
9d3760ff19185e1ee519a8a3f23ef038a259131a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bde639aaa25b75721a832451ae68c383d12b51eb kexec-fix-kexec_file-dependencies-fix
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
8f51593cdcab82fb23ef2e1a0010b2e6f99aae02 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7361182e3396a71410e1d32c07db4a9c0144571f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64eb77c688bf9e355d768194a2f62f32d44c1c5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e5a64fb805a11d63611673fa614ccb49179732ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a24bf776fe43c78ec4a8436477fa135df9112b6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0199f988c28461051ead97c8e01136a34ab08da1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4555eaa8f9b5f7bbe6b0aa94b64b79931ccc1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c5362de060ac8cd933bf089591cb989a82d4948f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a50dd979a2bd9de952732f0d5fd9844151940fec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8403c7f04ac7a176bcc846c1342c861be371c3ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e7d60f8e82cb9a88f61dfda7f1182ff50e395191 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b383ef441264d4549ffeffdcb4f4230fe7a6598 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0f65a3ab15d67191ef88a38ce2c3d843ee9205c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
834aaf0ac8b6546a8399a3be14d0fbce694a0e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c2b99cd85f421775b24f68dcb97a18d288eec021 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f1f159997022d05857dae53e9a8f50e230a1f95 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b902a03193bc7332d18f82194be16837b122a59d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41c8f65a21dd911d80fad604e3de3922bef2faec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b361fa5e1bba76932a10468d3d11b4a115ccd275 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
41e1be6c233485441f9168883ef7df7b2a4cca97 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0982188543020661785==--
