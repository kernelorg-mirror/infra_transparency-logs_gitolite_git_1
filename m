Content-Type: multipart/mixed; boundary="===============8828788866219606159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Nov 2021 18:49:47 -0000
Message-Id: <163605178741.20972.5280359486811453370@gitolite.kernel.org>

--===============8828788866219606159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: abfecb39092029c42c79bacac3d1c96a133ff231
    new: c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2
    log: revlist-abfecb390920-c1e2e0350ce3.txt

--===============8828788866219606159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfecb390920-c1e2e0350ce3.txt

5c8e9a47b5e6e5a203e3316ba3071f060f89525b dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779a0 support
7a62ced8ebd0e1b692c9dc4781a8d4ddb0f74792 iommu/ipmmu-vmsa: Add support for r8a779a0
b2b2781a9755bf18987647bb8cdf6a7d5b5d34c2 iommu/dart: Clean up IOVA cookie crumbs
3d31d4e7a3ef6e5951d185cb5924b53cf9cbd0e1 iommu/dma: Unexport IOVA cookie management
1cdeb52e5c245bd3712f54bc38d199f98e90419a iommu/ipmmu-vmsa: Hook up r8a77980 DT matching code
f13efafc1a2cf30d4a74c00f40210d6de36db2d0 iommu/mediatek: Fix out-of-range warning with clang
08ae5d4a1ae96b72222e7b02d072bb997ff29dac iommu/dma: Fix sync_sg with swiotlb
06e620345d544e559b2961cb5a676ec9c80c8950 iommu/dma: Fix arch_sync_dma for map
ee9d4097cc145dcaebedf6b113d17c91c21333a0 iommu/dma: Skip extra sync during unmap w/swiotlb
9b49bbc2c4dfd0431bf7ff4e862171189cf94b7e iommu/dma: Fold _swiotlb helpers into callers
2e727bffbe93750a13d2414f3ce43de2f21600d2 iommu/dma: Check CONFIG_SWIOTLB more broadly
e81e99bacc9f9347bda7808a949c1ce9fcc2bbf4 swiotlb: Support aligned swiotlb buffers
2cbc61a1b1665c84282dbf2b1747ffa0b6248639 iommu/dma: Account for min_align_mask w/swiotlb
9f78e446bde812d18f228976f2c6b8f25b93f08b iommu/amd: Use report_iommu_fault()
93f9f7958f12a1703799442011dd5f18db893c13 iommu/arm-smmu-v3: Stop pre-zeroing batch commands in arm_smmu_atc_inv_master()
59d9bd727495b13292dedee2c6c8c5d80de4d16f iommu/arm-smmu-v3: Properly handle the return value of arm_smmu_cmdq_build_cmd()
e4a40f15b03154d81704b0b3f69e0a408cbb5d38 dt-bindings: arm-smmu: Add compatible for SM6350 SoC
bc53c8b8b087c8dec3c1bd7501bbef46a4edadf3 iommu/arm-smmu-qcom: Add SM6350 SMMU compatible
f1edce3db54312571580695b641835e57c990d10 dt-bindings: arm-smmu: Add compatible for QCM2290 SoC
756a622c8f061ef7cc9938562f4ce67bedcc949c iommu: arm-smmu-qcom: Add compatible for QCM2290
e37f1fe4332491bf2f7b7849d5c3adba0d2a77b3 iommu/arm-smmu-qcom: Request direct mapping for modem device
5240aed2cd2594fb392239f11b9681e5e1591619 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
914ff7719e8adaf87131dd7cd0a3520afcf89516 iommu/vt-d: Dump DMAR translation structure when DMA fault occurs
b34380a6d767c54480a937951e6189a7f9699443 iommu/vt-d: Remove duplicate identity domain flag
7afd7f6aa21a2929aff3a059b741933ee1819c6b iommu/vt-d: Check FL and SL capability sanity in scalable mode
032c5ee40e9fc68ed650a3f86f23259376ec93fc iommu/vt-d: Use second level for GPA->HPA translation
94f797ad61d337945d90911e6ad09edf2a82b92a iommu/vt-d: Delete dev_has_feat callback
00ecd5401349a5e23d2ad768a23b110030165fac iommu/vt-d: Clean up unused PASID updating functions
37c8041a818dec2cea22ea48a3f90d512a9e1fcd iommu/vt-d: Convert the return type of first_pte_in_page to bool
9906b9352a35427508d974db3a496eb3c49e2010 iommu/vt-d: Avoid duplicate removing in __domain_mapping()
260aecd643fc129c1771cefdd2aaaedf0485fa59 iommu/dart: Use kmemdup instead of kzalloc and memcpy
89374244a43e51137ade6d22849ef73876f94a2b iommu/tegra-smmu: Use devm_bitmap_zalloc when applicable
ab6f4b001c8c726b5e0bb01429710dc61f13e24d iommu/dma: Use kvcalloc() instead of kvzalloc()
07f34a13ffda6b92b08fb544cef9431705b3d5da Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5a009fc1364170b240a4d351b345e69bb3728b3e iommu/dart: Initialize DART_STREAMS_ENABLE
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
014966dcf76bce5717f7d974d0410d3402a651c2 parisc: don't enable irqs unconditionally in handle_interruption()
7e992711dddbdb1c27d077432d8440fefd44819f parisc: Don't disable interrupts in cmpxchg and futex operations
2a2e8202c7a16a85a881ad2b6e32ccbebdc01dda parisc: move CPU field back into thread_info
7e113d01f5f9fe6ad018d8289239d0bbb41311d7 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2 Merge tag 'for-5.16/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============8828788866219606159==--
