Content-Type: multipart/mixed; boundary="===============7298205143882683708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Oct 2026 00:51:47 -0000
Message-Id: <179280310718.1529882.14312049681450027948@gitolite.kernel.org>

--===============7298205143882683708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 26344c0dd32af8790d8474d233619db825441138
    new: 4da9dedf3fc59137fd86d664693776aa38cb97f5
    log: revlist-26344c0dd32a-4da9dedf3fc5.txt

--===============7298205143882683708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26344c0dd32a-4da9dedf3fc5.txt

95d2fec40c483d8a63e5ffa0fa88faeb2e0ed462 dma-mapping: rename dma_opt_mapping_size()
641a9b9cc697eb6ea375a25aafc6884d1b485612 dma-mapping: use exact allocation for DMA pages
57a57ae077f0f167056fc08f1666678f78e5b147 MAINTAINERS: Add files to the DMA MAPPING HELPERS entry
edeebbfb6e7b3c28b61bda164702b1433701e3b7 iommu/exynos: detect SysMMUs without BLOCK mode
0c11e843972ece0aa190869114d0e84680813b51 iommu/exynos: fix the enable sequence for no-block SysMMUs
e29fd6f4f0fcd07556a71aa74dbe17d37a36b818 iommu/exynos: fix TLB invalidation for no-block SysMMUs
25e8d16a9c9639c34e665d9b01027d77b5fd08f7 iommu/exynos: decode the v7 fault transaction info
3069e8f3e1e9bdf007316eadae4d1777065e7b78 iommu/riscv: Report cache coherency capability
f5ec5d9476c43874ccab647f8b44ba783da37421 iommu/amd: Do not request ACS when IOMMU is not going to be initialized
f6e14328620efb98f3c988db4dddcaf8cfbb3a94 iommu/amd: Disallow implicit START_STATE => IVRS_DETECTED transition
567e74ce4dfde40a3b814de6af4adbfbe4ba1f38 iommu/amd: Remove ad-hoc checks that are never true
183629813e2c57bc6cd75ebb5e0414df775f1c5b iommu/sva: remove iommu_sva_present flag
bf5bdfd1f8d4ad5c6020468d09b68b09c2adc5c2 iommu/amd: Force identity mode for selected GPUs only
4d520541fe443a27eec2e78ea5a82dadb227f6fa dt-bindings: iommu: dart: Support specifying the DMA aperture
42eed9bb9ca43287e5ec506d3e39a5f0bfb98dff iommu: apple-dart: Support specifying the DMA aperture in the DT
15d5b3027d9f823754911b0f9c3fd05f598fbc62 iommu/amd: Refactor device probe and capability initialization
5b33c19a31c0839f788c03f777703868faacc77c iommu/amd: Remove iommu_ignore_device()
622384f54a8415f28bf7cf11cda95ab125488ca1 iommu/amd: Fail probe on ATS configuration failure
aa416fa911ad67090291e39432560091f6ae9711 iommu: Finalize deferred attachments when mapping MSI pages
f4eab1f88f792a5fb5965613551cd08071f7ceb8 iommu/amd: Move GA log allocation to init
108657f24706d2209c5ecc5bae933fab3975481e iommu/amd: Fix leak of data->entry in irq_remapping_alloc() error path
6e87850d1a8f32c1d91cce32c0d92b20f86689ed iommu/amd: Add PerfOpt IOMMU performance optimization support
e74db71a3530740bb783e3a01420f6af245630b4 drm/amdgpu: Enable PerfOpt IOMMU perf optimization when GPU in identity domain
d00ac5f7b52bb1f3a2b605f0e773b0397c8e325a iommu/vt-d: Fix page table level calculation in compute_vasz_lg2_ss()
ddea230c9fc28d1f2090ceeab3d66ce2bea658e9 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
53e15f28829ff304f94883e8f3f1f5074aa2a0a2 iommu/vt-d: Do not ignore context table copy failures
12a2ea2d91bea9b1f8f0a6608433210d0abd1291 iommu/vt-d: Handle DID reservation errors when copying context tables
07a64cbe15c4b0bf1d55208f3e945ba8a53075a0 iommu/vt-d: Reserve scalable-mode DIDs from PASID entries during copy
91b55eb171cb72c9d0bb8c5bb1dfb32606a2cca7 iommu/vt-d: Use old domain parameter when attaching the blocking domain
83871c3ae10e3dce95408175df94ecfa0280e15f iommu/vt-d: Fix iopf refcount leak in nested attach
5fbb0fa7327667ade8fa61921425bd4f8803e272 iommu/vt-d: Drop old iopf ref only after attach succeeds
754d07b940c4ce025fab022b548fb5c3d11bf766 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
20a83ff21712790786c087dab7315fdfa34035ee iommu_pt: Fix test_pgsize_boundary() failure on narrow-OA formats
c5c30144bbd57dad377e43b27de466ca13226c88 dt-bindings: iommu: Add Broadcom BCM2712 IOMMU
b445c70575ad94adb3bfdbde48c3e2c1c61d47da dt-bindings: display: brcm,bcm2835-hvs: Document iommus property
3e69ac737ed4ae248c49f8a70faa0a96eeecd59a iommu/generic_pt: Add Broadcom BCM2712 page table format
0bf031ba8c4904d8f871b77d1e419f4a44ab5799 iommu: Add Broadcom BCM2712 IOMMU driver
87098700b3cb953d0a2ccd1946ca01853b22e783 dt-bindings: iommu: arm,smmu-v3: Add arm,instdata-override property
937bbba25930d457d95c151cbe7587ae84fdc5a8 iommu/arm-smmu-v3: Add support for arm,instdata-override DT property
c9b493a312f3f5f92f9bb5613b0ad78eb4d2a1da iommu/arm-smmu-v3: Add a cmdq_max_n_shift module parameter
3f9fa6b9520d69c0fd400b0c260320c0a8a1500c iommu/arm-smmu-v3: Default queue depths to one page in a kdump kernel
991ded6094727570e40392cf3e49383c51d2f948 dt-bindings: arm-smmu: Document GPU SMMU on Qualcomm Maili SoC
84366fb547ed987c4857311da0e5127d95bf97e6 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
ce58940ccc3d1a377d238d93666c140405f8ce05 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
388986bfc540e98f3f7ca1b6bc8703fc43e279d1 iommu/arm-smmu-v3-test: Add missing error checks for inv array
8105675f33746cce48f5381d02d0356ef79dca89 iommu/arm-smmu-v3-test: Fix OOB in arm_smmu_v3_invs_test_verify()
b370a5e979f8bb8f34e30ad126ade734d8f128c0 iommu/arm-smmu-v3-test: Fix UBSAN error
e9da5ec4a1d61f6462e43dc9c2bf89247313eebc dt-bindings: arm-smmu: Document Adreno SMMU for Nord SoC
84c6089a365ff5547f9ea30cb407dc5fe3124fd3 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
0a6cd4ac9252dd4fa27cd42baf00ca6720bc49a8 iommu/arm-smmu-v3: Pass the parameters for the invalidation in a struct
a9573c2847e9a1c3c54df4ed0e14569d1d5ecbfc iommu/arm-smmu-v3: Move pgsize out of arm_smmu_inv
5a158b29766cc91c91e1d9df6aafda19e1924f7b iommu/arm-smmu-v3: Optimize range invalidation for latency
fc62cd069cf7893e834fbedcd8c4c0a6a2109728 iommu/arm-smmu-v3: Keep track in arm_smmu_invs if range invalidation is used
bc5c3475d63c6df518679902ea7c5396ac2a8692 iommu/arm-smmu-v3: Precompute the invalidation commands
d587faf668287f0c18f016da29c3bc05a87efa1d iommu/arm-smmu-v3: Populate the tlbi at the top of the call chain
ab0dbf411aced59c04ce86fd8443faf13bdc9936 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
580bbfcdcd2e2be5e29e19acbe4be44da9be2837 iommu/arm-smmu-v3: Add arm_smmu_attach_release()
02b5c4639bcd3a07f1fad7662da32b8b73371597 iommu/arm-smmu-v3: Add Q_POS() macro
2888520bdcbe0599cfc77b2fad8dc6c95505a3cb iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
5e3bc6b44c8853bcc7782eac122c5baf2d02f399 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
0875ed8eea3b68e293f7fbc516df6bcfe33deb01 dma: swiotlb: use KiB in restricted pool allocation log
5b944c36746be496346cdb63ebb31522791d403c dma: swiotlb: Rename swiotlb_size_or_default()
d5093dbca79110c3180fa7119533cff86affdf0d dma: swiotlb: Consolidate slab rounding
af3857eac74e8a957740c083ca7e381e5bf82265 dma: swiotlb: Track whether the pool size was explicitly set
9441e7eca18c8004d1afe57b2f9b27717549562a tools/dma: fix building with O=
352665c55877368854f87724698dad0b453444eb tools/dma: fix building from the top level with O=
4733f2966433b7f926f70c9dc461c33cd5c10835 dma-debug: Skip cacheline tracking for MMIO mappings
05d62be400f3ae0f6856f6910a1281e67cbaabcf iommu/amd: Program device table when kdump reuse fails
bae0d3760661ac77148944e88aafef698cf7b2bf iommu/amd: Don't allocate kdump device table from DMA32
36f115d23fb1bdb2f0a4c0d8e31727af42b312d4 iommu/hyperv: Add missing PCI dependency for the guest IOMMU driver
1e7c4390c023841e5232922117a4347275bc8c73 iommu/hyperv: Make hv_iommu_device static
cc2ca8750fe398fa1958a1566e5582c69f5f62bc MAINTAINERS: Make Vasant Hegde AMD IOMMU maintainer
20bfd25757659ff8229eeed6f048c76f9a11a4a3 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux

--===============7298205143882683708==--
