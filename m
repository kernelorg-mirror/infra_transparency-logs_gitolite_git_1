Content-Type: multipart/mixed; boundary="===============2984958539569346694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Fri, 20 Jan 2023 15:15:58 -0000
Message-Id: <167422775886.28938.2954833880260760600@gitolite.kernel.org>

--===============2984958539569346694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 3c968617322063d7160edcf0ac1144ac774af634
    new: 95624672bb3e6e9ea73fd89554b1836e1398741c
    log: revlist-3c9686173220-95624672bb3e.txt

--===============2984958539569346694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9686173220-95624672bb3e.txt

064f216c03207808cd0a4f1d417bd147cd70cccf dmaengine: Fix dma_slave_config.dst_addr description
0abe230898c50af9e874d37650f9e9307b2a66c5 dmaengine: dw-edma: Release requested IRQs on failure
e9bff321a78e64651fef7e88b1c6e90d82494806 dmaengine: dw-edma: Convert ll/dt phys-address to PCIe bus/DMA address
dba023658bb85525ddee91551724dabfc10929f8 dmaengine: dw-edma: Fix missing src/dst address of the interleaved xfers
66fd2f907b5e5a362edeb10dbaf652c1dfe21c93 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
669e5b693ed010682086dd419f5fb869abbec98b dmaengine: dw-edma: Fix invalid interleaved xfers semantics
3e52c2d7440a77b1f249f131170744c60acee4e6 dmaengine: dw-edma: Add CPU to PCIe bus address translation
262be8be44466d11beaa1a2f96b4c3d5ba085fb4 dmaengine: dw-edma: Add PCIe bus address getter to the remote EP glue-driver
cbc8047b3c1461554a562d9b2d243beda978527f dmaengine: dw-edma: Drop chancnt initialization
09d4dc211c984d780dddfeed58ec4196e51e6f62 dmaengine: dw-edma: Fix DebugFS reg entry type
db75236638be2b114177860bb24b3fe52e7e30eb dmaengine: dw-edma: Stop checking debugfs_create_*() return value
3e2b815a909aa4d119a845a9bb06d57054a1afa9 dmaengine: dw-edma: Add dw_edma prefix to the DebugFS nodes descriptor
65fc08f34f1b4d760f90d3412d9abea89c4620f9 dmaengine: dw-edma: Convert DebugFS descs to being kz-allocated
12f5703e8f3e660b392ab537f5edd1f02cdb87d5 dmaengine: dw-edma: Rename DebugFS dentry variables to 'dent'
7d087c23ce0bed7fbc6754fce329880b97280852 dmaengine: dw-edma: Simplify the DebugFS context CSRs init procedure
75ea6127b19ab0e848102b331d20816968b40735 dmaengine: dw-edma: Move eDMA data pointer to DebugFS node descriptor
f19aba4d6c567e709f4b3b4bdaba6db184ad1b95 dmaengine: dw-edma: Join Write/Read channels into a single device
5e1c2b6d9d6e9cb418b77c50d9e0b83b3787fdee dmaengine: dw-edma: Use DMA-engine device DebugFS subdirectory
647c614949f3026d6edad53618a4533dc9257a7e dmaengine: dw-edma: Use non-atomic io-64 methods
f27b5d39fdf25bcc3ab6cdc09d7f0a68c6fdcce7 dmaengine: dw-edma: Drop DT-region allocation
e2d483f30e9332363e30169d4533924ae7a5957e dmaengine: dw-edma: Replace chip ID number with device name
6bdc8b38c1c37f62eba8f4f35106327032325966 dmaengine: dw-edma: Skip cleanup procedure if no private data found
06a2a118d36f168cf6c88a5a14d523a794cfdef2 dmaengine: dw-edma: Add mem-mapped LL-entries support
9dd4a16f25408a9841580c9e954028b05d01d579 dmaengine: dw-edma: Relax driver config settings
b838544be8144a46dbe62948ad5ae41620070253 PCI: dwc: Set coherent DMA-mask on MSI-address allocation
2484fb4c85815d437d50689d53984d83345585b3 PCI: bt1: Set 64-bit DMA-mask
95624672bb3e6e9ea73fd89554b1836e1398741c PCI: dwc: Add DW eDMA engine support

--===============2984958539569346694==--
