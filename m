Content-Type: multipart/mixed; boundary="===============7444386262692823204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 21 Jul 2026 11:25:22 -0000
Message-Id: <178463312296.3732954.9606560846155081223@gitolite.kernel.org>

--===============7444386262692823204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 35de39e4511f00a87f814b5f0afeb082a8fbc5d7
    new: 0613e7934ee233d726af8d8c89f251a1c4df738d
    log: revlist-35de39e4511f-0613e7934ee2.txt

--===============7444386262692823204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35de39e4511f-0613e7934ee2.txt

3e5933f2003e89d733b8d3a3a026ab9af411fbb5 dmaengine: dw-edma: Factor out HDMA interrupt setup helper
9c317842eceece7efbaf07ac1a08c5d5e8be7ad0 dmaengine: dw-edma: Add per-channel interrupt routing control
c9c25b2f32601409a53845b41183a29c8260f33e dmaengine: dw-edma: Add core quiesce operations
647217abea849d3d45f8cb0b8ee5b78d50f26985 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b24a5e9db6863567df1a10fcd29e01467672c56e dmaengine: dw-edma: Add partial channel ownership mode
1415d6d1f101398441da43e82a076afe1c5aebd3 dmaengine: dw-edma-pcie: Track non-LL mode in DMA data
f3468b998a00c1491b774af188d5f741c64a1c71 dmaengine: dw-edma-pcie: Add capability match data
6cb89b38dcd7e2144c7af8c6c6bc9d30e84b73c9 dmaengine: dw-edma-pcie: Rename vsec_data to dma_data
f8850e66ae8b3f2809b665375ba9a7106a4779f8 dmaengine: dw-edma-pcie: Add platform ops to match data
9504c24325ede003d111cd004e56803969764355 dmaengine: dw-edma-pcie: Add register offset match flag
6f3328acabc4b78de2545bc4b4d2c8c7a4988624 dmaengine: dw-edma-pcie: Factor out descriptor block address lookup
81964f539601f3dcbf1ed64979aa9b5ae0e4adf4 dmaengine: dw-edma-pcie: Handle optional data blocks
1d68178b3404737af2cee6c7b4395de3de6dccaa dmaengine: dw-edma-pcie: Add chip flags to match data
0613e7934ee233d726af8d8c89f251a1c4df738d dmaengine: dw-edma: Program endpoint function numbers

--===============7444386262692823204==--
