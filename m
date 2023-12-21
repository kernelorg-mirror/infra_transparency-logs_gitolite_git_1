Content-Type: multipart/mixed; boundary="===============3305487909398368055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 21 Dec 2023 16:36:25 -0000
Message-Id: <170317658572.5748.18222737611784709454@gitolite.kernel.org>

--===============3305487909398368055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 70f008fb3ea9bd2e6727eebc858405acd49a212b
    new: d114d3a096194fb2a9c3bedd7be6587b97610625
    log: revlist-70f008fb3ea9-d114d3a09619.txt

--===============3305487909398368055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f008fb3ea9-d114d3a09619.txt

1075ee66a8c19bfa375b19c236fd6a22a867f138 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
71a5197e2b872afeef8ade3099ffc4050466b542 dmaengine: std_dma40: fix kernel-doc warnings and spelling
3b3b5339cdc67e98817d08431f8443b08880084f dt-bindings: dmaengine: Add Loongson LS2X APB DMA controller
71e7d3cb6e55ae2eadcdb178f9243dc18499d369 dmaengine: ls2x-apb: New driver for the Loongson LS2X APB DMA controller
a2ab7045389feab1c26ebab105a8ad6bce74a4a7 dmaengine: axi-dmac: Small code cleanup
3f8fd25936ee5f52596f10d420f650c5b5e3285f dmaengine: axi-dmac: Allocate hardware descriptors
e97dc7435972d28ac7d96d199d4aedb868d04fd8 dmaengine: axi-dmac: Add support for scatter-gather transfers
238f68a08e19a612b8912c8697901e9982f97811 dmaengine: axi-dmac: Use only EOT interrupts when doing scatter-gather
f60dfe0c561a8f1b8e30d3770997cbaa636f57f9 dmaengine: axi-dmac: Improve cyclic DMA transfers in SG mode
dc51b4442dd94ab12c146c1897bbdb40e16d5636 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1e9b05258271b76ccc04a4b535009d2cb596506a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
d0e217b72f9f5c5ef35e3423d393ea8093ce98ec dmaengine: fsl-edma: utilize common dt-binding header file
f5c24d94512f1b288262beda4d3dcb9629222fc7 dmaengine: fix NULL pointer in channel unregistration function
3b08b3775593442be52cbb99efbccbd7fe4fa3fe dmaengine: ti: k3-udma: Add PSIL threads for AM62P and J722S
e271c0ba3f919c48e90c64b703538fbb7865cb63 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
26ee018ff6d1c326ac9b9be36513e35870ed09db dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
58b61fc75ba901b1fd63c911b31249f36d17e9c4 dmaengine: xilinx: xdma: Clarify the logic between cyclic/sg modes
b3072be7f955e56789a0508c18e9870f45cd9a11 dmaengine: xilinx: xdma: Better handling of the busy variable
f5c392d106e7cc58c7705799ef4c36c3b2f60b31 dmaengine: xilinx: xdma: Add terminate_all/synchronize callbacks
6e2387183312cdfce6326b2626c0b801c2ffe686 dmaengine: xilinx: xdma: Get rid of unused code
7a9c7f46bd0abea214d96f00f78622f24c798ad8 dmaengine: xilinx: xdma: Add necessary macro definitions
e5bc76b0e1c54906ca744ed1a7872f4f407d5d2e dmaengine: xilinx: xdma: Ease dma_pool alignment requirements
2e142cebb1645ac18db1e66f0c30a8d720d00c0b dmaengine: xilinx: xdma: Rework xdma_terminate_all()
c38d055a7c021145ab3a07cf69992d287440c4cb dmaengine: xilinx: xdma: Add error checking in xdma_channel_isr()
c3fcb6f5575fcfd240baa339319d2a42d137cd8e dmaengine: xilinx: xdma: Add transfer error reporting
fa88abfd0d03fea8b800ff1df4f161c804d24c8a dmaengine: xilinx: xdma: Prepare the introduction of interleaved DMA transfers
01e6d907656134949c4126e7fd64984d4daa4c1e dmaengine: xilinx: xdma: Implement interleaved DMA transfers
d114d3a096194fb2a9c3bedd7be6587b97610625 dmaengine: pl330: issue_pending waits until WFP state

--===============3305487909398368055==--
