Content-Type: multipart/mixed; boundary="===============7702098354708542418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 08 Jun 2026 12:18:08 -0000
Message-Id: <178092108818.2032530.9863631414330290569@gitolite.kernel.org>

--===============7702098354708542418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: cd2d36e8ae61832aaac3bddf5aafdab72821e6b9
    new: 4651df83b6c796daead3447e8fd874322918ee4f
    log: revlist-cd2d36e8ae61-4651df83b6c7.txt

--===============7702098354708542418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2d36e8ae61-4651df83b6c7.txt

c4441b95ae8012a99c6fe22b4f56155e0ddbd042 dmaengine: dw-edma: Add Xilinx CPM6-DMA DeviceID
b55bfcc677dd58d808a53173e0574b466dc27b9f dmaengine: tegra210-adma: Add error logging on failure paths
cc4fea19daeb0460fe3569e0a2d523f427b2bac1 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
4e351f408743354d54ee1af5193fc78234f2044e dmaengine: qcom: gpi: set DMA_PRIVATE capability
87aab0781cb35baa2214d0a95ff01e786e428226 dmaengine: dmatest: split struct dmatest_info from variable declaration
1d736d76c7d16359bae042b8c9fbb0fdac158721 dmaengine: cirrus: Drop left-over from platform probing
ead262712217296cad7d9db1707e504f16e2cb0f dmaengine: nbpfaxi: Drop unused platform_device_id array
57e766bd3ddb2495d80952ad4fc723fb538e1d43 dmaengine: dw-edma: Remove dw_edma_add_irq_mask()
5d596b9139f59ce412f41283baadaf809936eaf4 irqchip/renesas-rzv2h: Add DMA ACK signal routing support
c0a207898fca8cbb4fad0da1e950d477b6afbf64 dmaengine: sh: rz-dmac: Add DMA ACK signal routing support
11d7cfe0c119691b2dafbb699bbca90258c678aa dmaengine: dw-edma-pcie: Reject devices without driver data
8ffba0171c6bbce5f093c6dba5a02c0805b31203 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
92f853f0645aebf1d05d333e97ab7c342ace1892 dmaengine: Fix possible use after free
4910ce1b3b35687bb2a5e742c4bfbea3c647c980 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a725ac2055271fe8123fa854bfeff6e349f7cf0e dmaengine: dma-axi-dmac: Drop struct clk from main struct
9e942c8579130e62734c14338e9f451780669164 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
b2d44b3ea95e10315559d8deedd8af2977c7f534 dmaengine: iop32x-adma: Remove a leftover header file
4651df83b6c796daead3447e8fd874322918ee4f dmaengine: tegra: Fix burst size calculation

--===============7702098354708542418==--
