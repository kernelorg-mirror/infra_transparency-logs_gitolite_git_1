Content-Type: multipart/mixed; boundary="===============3901101293640357261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 11 Apr 2022 14:25:46 -0000
Message-Id: <164968714683.31207.11861716506646309217@gitolite.kernel.org>

--===============3901101293640357261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 12e45e89556d7a532120f976081e9e7582addd2b
    new: ddaa646cb693419935c722007efb8a560025dbb8
    log: |
         a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
         206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
         7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
         5cfde5b82f05cd70c57655bc41d9ca895a49ba38 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
         4d62f4c0372a08cb3a9412e48c873d0a8c069316 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
         ddaa646cb693419935c722007efb8a560025dbb8 dmaengine: dw-edma: Fix unaligned 64bit access
         
  - ref: refs/heads/next
    old: 448a0994cc698d41d056f14fb9065305b14f3c75
    new: 52126d4c03798cc55aa927fea4c776ab26b5a5f0
    log: revlist-448a0994cc69-52126d4c0379.txt

--===============3901101293640357261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448a0994cc69-52126d4c0379.txt

8b0c99371ac8c8db25ce68ce207fee3b22627597 dmaengine: nbpfaxi: Use platform_get_irq_optional() to get the interrupt
bb40bb695ec8b90bee4bfd7db52ba92c4a0b7586 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
80380f89d0f56e0efa43e24c11f989e89b4af952 dmaengine: mediatek-cqdma: Use platform_get_irq() to get the interrupt
3157dd0a366183adaea2f4d8721961637d562fee dmaengine: idxd: don't load pasid config until needed
9060a7a46a9463ec519a9436fa2b84f5407b138e dmaengine: ep93xx: Remove redundant word in comment
105989311442e4d74a0226e555503dd57aa1e896 dmaengine: bestcomm: Prepare cleanup of powerpc's asm/prom.h
ec834f1cc7cf471b090bb0a6ee077a7bb90a3549 dmaengine: stm32-mdma: check the channel availability (secure or not)
1f854536a8336c61c89ab040bbc874c75325d37c dmaengine: Clarify cyclic transfer residue documentation
81f5eb2b11ba748ee7e393e2faf32af773ae332d dmaengine: idxd: remove trailing white space on input str for wq name
745bd600941375ed6d2b4139f3b90619ac0fcd12 MAINTAINERS: update my email address
cc4abaa67e051ddc1bb4e00186870adbd780d1cd dt-bindings: altr,msgdma: update my email address
729106266a50400181c3baa508c79bead46eb8e0 dt-bindings: dmaengine: Add doc for tegra gpcdma
ee17028009d49fffed8cc963455d33b1fd3f1d08 dmaengine: tegra: Add tegra gpcdma driver
2d7991fe867974a8e5065ee9691451a406b9320d dmaengine: idxd: update IAA definitions for user header
52126d4c03798cc55aa927fea4c776ab26b5a5f0 dmaengine: Remove a useless mutex

--===============3901101293640357261==--
