Content-Type: multipart/mixed; boundary="===============5149111475964180807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 01 Feb 2021 13:05:15 -0000
Message-Id: <161218471582.28319.5380251463280747369@gitolite.kernel.org>

--===============5149111475964180807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: dead723e6f049e9fb6b05e5b93456982798ea961
    new: 7060377ce06f9cd3ed6274c0f2310463feb5baec
    log: revlist-dead723e6f04-7060377ce06f.txt
  - ref: refs/heads/for-joerg/mtk
    old: 3d5eab41451f8e28f3e45eef8f6b372bf56612fb
    new: 6af4873852c471c910f06e6a695dfd2b1741ccab
    log: revlist-3d5eab41451f-6af4873852c4.txt

--===============5149111475964180807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dead723e6f04-7060377ce06f.txt

d8c1df02ac7f2c802a9b2afc0f5c888c4217f1d5 iommu: Move iotlb_sync_map out from __iommu_map
2ebbd25873cef06f739489fd8ff9f707a3dfa2fa iommu: Add iova and size as parameters in iotlb_sync_map
20143451eff044310520932fb372704c99658b33 iommu/mediatek: Add iotlb_sync_map to sync whole the iova range
862c3715de8f3e5350489240c951d697f04bd8c9 iommu: Switch gather->end to the inclusive end
77e0992aee4e980e8c553e512a5dfa3e704cf030 iommu/io-pgtable: Allow io_pgtable_tlb ops optional
f21ae3b100840c1439fb326841f24641cf3de4a1 iommu/mediatek: Gather iova in iommu_unmap to achieve tlb sync once
0954d61a59e3c014e52b8d938bc12dc5a2e4949c iommu/mediatek: Remove the tlb-ops for v7s
c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
3d5eab41451f8e28f3e45eef8f6b372bf56612fb iommu/io-pgtable: Remove TLBI_ON_MAP quirk
bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU
34eb9359c111fd17ef8fb1ba671102438a7810c6 driver/perf: Remove ARM_SMMU_V3_PMU dependency on ARM_SMMU_V3
7060377ce06f9cd3ed6274c0f2310463feb5baec Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates

--===============5149111475964180807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5eab41451f-6af4873852c4.txt

bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU

--===============5149111475964180807==--
