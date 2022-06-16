Content-Type: multipart/mixed; boundary="===============5357118578458436778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 16 Jun 2022 14:09:51 -0000
Message-Id: <165538859121.8161.17573589091691934689@gitolite.kernel.org>

--===============5357118578458436778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: c9357195c5770029f0c65a5b76756dea5b767ff0
    new: 7dd730b57edccbe6a3b014a3f917ec9b80b31dc8
    log: revlist-c9357195c577-7dd730b57edc.txt

--===============5357118578458436778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9357195c577-7dd730b57edc.txt

f4616779a47813e8bfa93be61aca6a4ed32cbcad dmaengine: dw-edma: Remove unused field irq in struct dw_edma_chip
780f5a72745ed31fec0954c401087f0afecdec44 dmaengine: dw-edma: Detach the private data and chip info structures
34a2dab34ffcc19106482da329b0587b54926fcd dmaengine: dw-edma: Change rg_region to reg_base in struct dw_edma_chip
43f6c9341d984d1e69436b75a03272a1d80efe5d dmaengine: dw-edma: Rename wr(rd)_ch_cnt to ll_wr(rd)_cnt in struct dw_edma_chip
0a8e0479f222096fc1dae7020adfaad5d6d8612c dmaengine: dw-edma: Drop dma_slave_config.direction field usage
c6c654aacc85cd7ff49795439cf7fe548610aa11 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6e45fc2ebd6a7e32445834d902a1ec2a0d3818f5 dmaengine: dw-edma: Add support for chip specific flags
c6f2116d35ce25bdcbf0831a01a83b77edc03213 PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
08fab22799feed4b61a5e87f54fb30bcd6eed92e dt-bindings: dma: apple,admac: Fix example interrupt parsing
7dd730b57edccbe6a3b014a3f917ec9b80b31dc8 MAINTAINERS: add include/dt-bindings/dma to DMA GENERIC OFFLOAD ENGINE SUBSYSTEM

--===============5357118578458436778==--
