Content-Type: multipart/mixed; boundary="===============7780930803017219154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jun 2026 19:38:50 -0000
Message-Id: <178172513062.73847.7776590247544859288@gitolite.kernel.org>

--===============7780930803017219154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0839c8963b7b28d25350bd5ea69bacde794124ab
    new: e771677c937da5808f7b6c1f0e4a97ec1a84f8a8
    log: revlist-0839c8963b7b-e771677c937d.txt

--===============7780930803017219154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0839c8963b7b-e771677c937d.txt

da6d997ac556479c112554ab5d95cbd04683eb11 ntb: Store original DMA address for future release
9d625aa2ebd445868955719e0abcf695b43f9318 ntb: Use consistent DMA attributes when freeing DMA mappings
5da80b8fb38006c7e79b06cba711c28219f17ab2 dma-debug: Remove unused DMA attribute parameter
04d492ab964a6256a93ed11cdf99b126281e793a dma-debug: Record DMA attributes in debug entry
c8411b1d1e524cbe4a12aacad7bf2163fb2be062 dma-debug: Feed DMA attribute for unmapping flows too
a34bd60bdaebb1db4631cad45ff87dcabf4fc962 dma-debug: Ensure mappings are created and released with matching attributes
be93d186ae88a92e7aa77e122d4e661fa57b1e39 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
b30e046cfdcc883c627a1d0ede7e2d10d5c1a22c iommu/amd: Explicitly bail from enable_iommus_vapic() when in legacy mode
4bf53c2d0c08bbdaa32f2114281f1ddab61902bf iommu/amd: Fix a stale comment about which legacy mode is user visible
45ccfdd3b577f3f0a9e86fe3f37132798dfbb2a1 iommu/amd: Remove dead code for exclusion ranges in IVMD
5beda8cadb1f072140e58b1edb7604444a42d955 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
90d50734815a227fa26563ec6ee3388a69d35843 dt-bindings: iommu: verisilicon: Add binding for VSI IOMMU
917ace84b7702ab067572e3e9bff03a4e4dce7b9 iommu: Add verisilicon IOMMU driver
6ddfbec80077eca7b7e5a4298750d3dac82997ff arm64: dts: rockchip: Add verisilicon IOMMU node on RK3588
f196a86687974cfcc1e8cade99ffca4605141860 iommu/riscv: Advertise Svpbmt support to generic page table
6c21eb174c6c7aebdecaf5c39e3100e6beb35faa iommupt: Encode IOMMU_MMIO/IOMMU_CACHE via RISC-V Svpbmt bits
c6580699ffcd44941eaec895d6b5cc2c338d27bd iommu/amd: Remove unused IOMMU_IN/OUT_ADDR_BIT_SIZE macros
e861aaea2f478d23e9ee05edd4fd403f40ac75fa iommupt: Fixup build warning by using BIT_ULL() for RISCVPT_NC/IO
74c9d82c7e3fe9e5845103fe83d711d89b169ab1 iommu: Split the kdoc comment for struct iommu_iotlb_gather
f0e4b7f5f87578cdd2d0f1e866183adc10d33b85 iommupt: Add struct iommupt_pending_gather
89792629d4b260104555f9719ac84c1afc9a2012 iommupt: Add PT_FEAT_DETAILED_GATHER
db1aad42ca8b37437846078dfc405abda7868261 iommu/riscv: Enable PT_FEAT_DETAILED_GATHER and pass gather to iotlb_inval
bb62adcf451336301f75763d3a4851febf1dd9ba iommu/riscv: Compute best stride for single invalidation
e4084c6bbb42b0ef2dbfceca70513cc1f49aff61 iommu/riscv: Add RISCV_IOMMU_CAPABILITIES_NL
835d06ee7ef0c2fc2adcf5bae5355c8bad900c21 iommu/riscv: Include the dword number in RISCV_IOMMU_CMD macros
082ad5ed078516972571060b54643a0777486071 iommu/riscv: Add NAPOT range invalidation support
04f1f4bf30b8b00e9eca7143dea094ccc2ec478e iommu_pt: Fix pgsize_bitmap calculation in get_info for smaller vasz's
5240dab55b51c5f14448643ad044a5643f5b569b iommu_pt: support small VA for AMDv1
d9f759704b546a46649f8c51d5e9b63e96afdbae iommu_pt: add kunit config for 32-bit VA (amdv1_cfg_1)
33730f06881640894d2b4228b04d4f3c7351f6c0 iommu/amd: Adhere to IVINFO[VASIZE] for address limits
4315401bad65582b28d99fb56fb816797fce9fc3 iommu/io-pgtable-arm: Use consistent sizes for page allocation and freeing
d996116cde972756e8415d6e070b960f6f6a8f6c iommu/io-pgtable-arm: Rework to use the iommu-pages API
adb77e757680dcfa79ccc554ec51d42cf56ef69a iommu/io-pgtable-arm: Use address conversion consistently
a6e1618a65d453d4e739e5898c662ccb1e3de6c0 iommu/arm-smmu-qcom: Fix fastrpc compatible string in ACTLR client match table
c3f9dabf58bbbd594d9476e241074b607680d89f dt-bindings: arm-smmu: qcom: Add Hawi compatible for Application processor
8bcad9e3a6742f15d3a8569a987b9ccbefeb4f55 iommu/arm-smmu-qcom: Add glymur MDSS to ACTLR client table
8a0aab012b52b5c044ca3bec523e91f95dd40765 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
5091bfe5d4c674990e7272ad35616915802842f9 dt-bindings: arm-smmu: qcom: Add compatible for Qualcomm Shikra SoC
2b9f593dad4666998d2440f4a8a6905c90b805dd iommu/arm-smmu-v3: Limit queue allocation retry boundary to PAGE_SIZE
23bc2dd17b2000912b7ee3a92090ec67e4e572d7 dt-bindings: arm-smmu: Update the description for Glymur GPU SMMU
75949eb0265387ba004744320e9bfbc0b918be5e dt-bindings: arm-smmu: Constrain clocks for newer Qualcomm variants
bf00a29234a46d10b3f6890343f7a6755e5809aa iommu/arm-smmu-v3: Add struct arm_smmu_cmd to represent the HW format command
f59c5b6858d8a0baa8a0895ec78457ae64770d82 iommu/arm-smmu-v3: Use the HW arm_smmu_cmd in cmdq selection functions
d455e3a7bf0a7499ec8bcf1b43b1ee14e6e35876 iommu/arm-smmu-v3: Use the HW arm_smmu_cmd in cmdq submission functions
27e02ca615528866ba98166888cd701b299c0b33 iommu/arm-smmu-v3: Convert arm_smmu_cmdq_batch cmds to struct arm_smmu_cmd
c5758947cb7b375303cf8f6f7600a445cb992e7d iommu/arm-smmu-v3: Remove CMDQ_OP_CFGI_CD_ALL from arm_smmu_cmdq_build_cmd()
6e771be45e8a49ae3099607850f3965cfcf952e4 iommu/arm-smmu-v3: Directly encode simple commands
2eedb906f9c605aa789758f9aa172a930c88944f iommu/arm-smmu-v3: Directly encode CMDQ_OP_ATC_INV
c3f84707ad4fe9bf579e7fb0785f155a8a52c7e8 iommu/arm-smmu-v3: Directly encode CMDQ_OP_SYNC
be0d0b8588613e27f7c41f6e7a176842135427f4 iommu/arm-smmu-v3: Directly encode TLBI commands
74fa4c177ad09800b007cba043370c887bb1b4e3 iommu/arm-smmu-v3-sva: Enable Hardware Access and Hardware Dirty bits
7e6ace2535d032c908e4d8747d9a7952617c001a dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
283d245468a2b61c41aa8b582f25ed5615d1c304 iommu/amd: Fix premature break in init_iommu_one()
80b0d3546ce18c5bbae7cebec014beb2fbe81580 iommu: vsi: avoid -Wformat-security warning
3040784f872133836cfa63c58c7e0ca329476d25 iommu/vsi: Use list_for_each_entry()
91561e1dc94b8a33857370ef3c5b5523c4461d5b PCI: Add pci_ats_required() for CXL.cache capable devices
073e6381252541fb2e0f3d36e96605b7f945b362 PCI: Allow ATS to be always on for pre-CXL devices
5ff98a0da6b48d8722eac0080e4185c417925d05 iommu/arm-smmu-v3: Allow ATS to be always on
d5cae2261b86913e602452ce4a07e6aefc0f603b dma-contiguous: simplify numa cma area handling
85345becfead3255a5f875d4b4d82ea01d926239 iommufd: Fix data_len byte-count vs element-count mismatch
47443565d10c51366c9382dbc8597cd6c460b8a2 iommufd: Move vevent memory allocation outside spinlock
6ebf2eb46fbd5b40393ff8fbb847ba96925beaff iommufd: Set veventq_depth upper bound
f25989c19028e8bf81e26e1133a99e3436c3afc2 iommufd/selftest: Add boundary tests for veventq_depth
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
00e06cb773fd81d4f2806a6ee69d1aef8f6dd5ca mm: mm_init: use div64_ul() instead of do_div()
2a5b7d11ee28c036a9c94d66ba13d59ff07d068d dt-bindings: arm-smmu: Add compatible for Qualcomm Nord SoC
aab556d118fc02d75df3220aa3133242d5d1b151 dt-bindings: arm-smmu: Correct and add constraints for Hawi, Shikra and Kaanapali
7318301e060e3f1207a34f2fca6cd86770dd9160 dma: map_benchmark: turn dma_sg_map_param buf into a flexible array
534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
01e41ad76c12ae5c49ab4ef4fc7dd54e9b8784d6 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
00203ca8323f9714630408c19a209b52397975e6 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
489e63dd120bad52eba63f5506c214750cd5bc75 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
47916a54eeb2a9e654512ee609f71bd5b29db702 iommufd: Reject invalid read count in iommufd_fault_fops_read()
172fc8b19825a0f5884c38f2289188284e2d45ee iommufd: Break the loop on failure in iommufd_fault_fops_read()
091ab6d70dc444f56ed14faedbcacfc979f4c613 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
61d525d96ade3367ce65e340b33aa2f1fd5a3602 iommufd/selftest: Cover invalid read counts on vEVENTQ FD
e745cd2c749e557c14a15ac931761c3f58c24489 iommufd: Take dma_resv lock before dma_buf_unpin() in release path
f2d70dbd3dcefa8e3c380beff9c31f5f033a4221 iommufd: Destroy the pages content after detaching from dmabuf
cff81c4af495ea0ecaffdc85e8f80a4f87ce41db iommu/apple-dart: correct CONFIG_PCIE_APPLE macro name in comment
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============7780930803017219154==--
