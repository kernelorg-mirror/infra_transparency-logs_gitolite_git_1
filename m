Content-Type: multipart/mixed; boundary="===============6044022095267352663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 May 2025 17:49:17 -0000
Message-Id: <174862735703.2147727.12724311040108790847@gitolite.kernel.org>

--===============6044022095267352663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dd91b5e1d6448794c07378d1be12e3261c8769e7
    new: 8477ab143069c6b05d6da4a8184ded8b969240f5
    log: revlist-dd91b5e1d644-8477ab143069.txt

--===============6044022095267352663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd91b5e1d644-8477ab143069.txt

50568f87d1e233e8c4893f96e91337510c58bb57 iommu/terga: Do not use struct page as the handle for as->pd memory
a96969a9157650c4cb345bd7323a8f9a3df232f4 iommu/tegra: Do not use struct page as the handle for pts
8360c03dd9331e60fc6f5dbe512a01a14e8bc3b3 iommu/pages: Remove __iommu_alloc_pages()/__iommu_free_pages()
c11a1a47921515c2707d078eb7bd8f35db20f146 iommu/pages: Make iommu_put_pages_list() work with high order allocations
4316ba4a50331a963a8c76c7716cd7a4646aa385 iommu/pages: Remove the order argument to iommu_free_pages()
3e8e986ce8a0d5fcf5479212d0c1ece4626c4a27 iommu/pages: Remove iommu_free_page()
f5af4a4f7ccb58c0022175b3457c840a77463e7a iommu/pages: De-inline the substantial functions
13f43d7cf3e0570004a0d960bc1be23db827c2ff iommu/pages: Formalize the freelist API
d4d5153ad6e2ed822a67c1d7e6017e3a1386c78b iommu/riscv: Convert to use struct iommu_pages_list
c70637cdd8cf6942ca20d92a27eddb23d78066ca iommu/amd: Convert to use struct iommu_pages_list
868240c34eb113e4121d4ad8ad7458d8caad87d3 iommu: Change iommu_iotlb_gather to use iommu_page_list
27bc9f717f8dd0b987e9e5a59dbbc74f501f67a6 iommu/pages: Remove iommu_put_pages_list_old and the _Generic
212fcf36c6a6ee948790f9b860e89f87c68deb35 iommu/pages: Move from struct page to struct ioptdesc and folio
580ccca4ee53d7f2a2c90044220887daec0dcd9a iommu/pages: Move the __GFP_HIGHMEM checks into the common code
b3efacc451e19a85fb5acb56d95f40532c4e31d2 iommu/pages: Allow sub page sizes to be passed into the allocator
e874c666b15bcb6280c4e747d8de3879bb728829 iommu/amd: Change rlookup, irq_lookup, and alias to use kvalloc()
5faa04c4edd462cc4ded939cea6f5a995f2ad0ec iommu/amd: Use roundup_pow_two() instead of get_order()
9dda3f01ddf056ec023c89e43354fa3caabd8fb9 iommu/riscv: Update to use iommu_alloc_pages_node_lg2()
d50aaa4a9ffb0149d2187dfe3477300561f06fec iommu: Update various drivers to pass in lg2sz instead of order to iommu pages
28024569e8bd496f9227fbe37e23f898e4674e54 iommu/pages: Remove iommu_alloc_page/pages()
5087f663c21e8ac2af7bd178a9b8da50ff7752ac iommu/pages: Remove iommu_alloc_page_node()
c3b42b6ffaed8e0b042224920085c3ae8db89d2a iommu/amd: Use iommu_alloc_pages_node_sz() for the IRT
249d3327f0236302a92d9eccb2b32f64c8daaf86 iommu/vtd: Remove iommu_alloc_pages_node()
0c8e9c148e29a983e67060fb4944a8ca79d4362a iommu: Avoid introducing more races
0da188c8468d8fe544d0aa2a5f610c78b8d34819 iommu: Split out and tidy up Arm Kconfig
52edd094750a0a08cb54321df07d9cddbdd2b17c dt-bindings: iommu: mediatek: Add binding for MT6893 MM IOMMU
f6a1e89ab6e3001156849944bc6a2dc71ccdad7e iommu/mediatek: Add support for Dimensity 1200 MT6893 MM IOMMU
83c1aec21064c762a2ee475f0fd19f5241de25bc iommu/s390: set appropriate IOTA region type
a2392b8f1ffc26ac4d9fc5cbf081e91a2e39ca71 iommu/s390: support cleanup of additional table regions
1fe3f3cad530981e8ff36cefc19c8534bfd401b3 iommu/s390: support iova_to_phys for additional table regions
d5fbc5efbd98a6c49f9acfca8595efd0f1e59ad8 iommu/s390: support map/unmap for additional table regions
81244074b518aeb90de5f68e7e825564c29c5c50 iommu/s390: allow larger region tables
cfea71aea921311350aabd7d5fc92269a052410e iommu/arm-smmu-v3: Put iopf enablement in the domain attach path
7c8896dd4a2a27c84b04dcf0990e6f6b118cb6b2 iommu: Remove IOMMU_DEV_FEAT_SVA
17fce9d2336d952b95474248303e5e7d9777f2e0 iommu/vt-d: Put iopf enablement in domain attach path
c2fa4d4cceb865e1235cf5e0825d488e6b622536 iommufd/selftest: Put iopf enablement in domain attach path
853b01b5efd742271a52aa84897c67615414ae02 dmaengine: idxd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
ec027bf7e889845dd6119132cc672a6f6aa0337f uacce: Remove unnecessary IOMMU_DEV_FEAT_IOPF
be2a24322c2029f1d64d586dca5927f10a670604 iommufd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
f984fb09e60e0e2db5ad5be9d4cfcefb2008fda1 iommu: Remove iommu_dev_enable/disable_feature()
c6f0d53ebf358f453e162a0d1f38e2c2d42a54bd iommu: apple-dart: Remove unnecessary NULL check before free_io_pgtable_ops()
0d76a6edae9eeae5364285296b69d73dacb152f3 iommu/virtio: Break out bypass identity support into a global static
0d609a1450fab636c825c66344ab0ecfc1d3a98c iommu: Add domain_alloc_identity()
07107e74444bedb943ee91ec6072c3baf62f4ae7 iommu/virtio: Move to domain_alloc_paging()
a4672d0fe17dd2b5b2f485ae6c98990164e874eb iommu: Do not call domain_alloc() in iommu_sva_domain_alloc()
21c03574df19f0d77cb2e4d28bc02c79b21e656a iommu: Hide ops.domain_alloc behind CONFIG_FSL_PAMU
33647d0be323f9e2f27cd1e86de5cfd965cec654 iommu: ipmmu-vmsa: avoid Wformat-security warning
fa26198d30f3cdd7627ce47362057848219de765 iommu/io-pgtable-arm: dynamically allocate selftest device struct
6f7340120a0aa8b2eb29c826a4434e8b5c4e11d3 iommu: Allow attaching static domains in iommu_attach_device_pasid()
da33e87bd2bfc63531cf7448a3cd7a3d42182f08 iommu: Handle yet another race around registration
e586e22974d2b7acbef3c6c3e01b2d5ce69efe33 iommu: Protect against overflow in iommu_pgsize()
94c721ea03c7078163f41dbaa101ac721ddac329 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
be5a2d3f8f9738ea1426e7d2243707164ed5bac2 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
b3f3c493e963502c965cb4978dfccd7c90960c0d iommu/arm-smmu-qcom: Add SAR2130P MDSS compatible
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux

--===============6044022095267352663==--
