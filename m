Content-Type: multipart/mixed; boundary="===============0653714446436416602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 26 Jan 2023 18:18:17 -0000
Message-Id: <167475709783.1136.11804624161464575787@gitolite.kernel.org>

--===============0653714446436416602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/dwc
    old: 934cb2db838711f74b0b465f79fb087be824625e
    new: 8d939c1999830bcb8825b4859f6d0b6fcc4275f5
    log: revlist-934cb2db8387-8d939c199983.txt

--===============0653714446436416602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934cb2db8387-8d939c199983.txt

cc256e9ccf493e35d6ee68aae0a31c30b64a850c dmaengine: dw-edma: Add CPU to PCI bus address translation
d1d239a3eaaee93e299ce810325ee7f8336d9d80 dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
e488a2d8e157d6603a5c074527a0ee0676ae5278 dmaengine: dw-edma: Drop chancnt initialization
950caaa098e56d58d0ef696bbe0338c1306cecf6 dmaengine: dw-edma: Drop unnecessary debugfs reg casts
bf34f8c7d46aece32f2bed0e0bb594e94743df77 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
d8531b70d612fa16f8e2515f4ad8fac64d221f9b dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
080ccf30ddc73987afec5bcead9b5f61dacef584 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
99afc44f733d8f66621f223ed3e332001ac8e65a dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
cca10c553cafc7de704628bc3577cbed70b84596 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
5c0373eafd8334343da22338d8588ed61e8daba0 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
6f94141d8662ff9b164ea0c74a8325bbffc54183 dmaengine: dw-edma: Join read/write channels into a single device
dc0cb4c7df408d5784ff83b197c954f7391d93ab dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
52a75d028c7ebe21d47c424120284eb09721bb46 dmaengine: dw-edma: Fix readq_ch() return value truncation
363c1c2e04ee3a54b31113bddeaea0f03c0189a8 dmaengine: dw-edma: Use non-atomic io-64 methods
98726e010df2ca2c42edab8b921fcc833d594219 dmaengine: dw-edma: Drop DT-region allocation
3fac9ee79b7b63bc864b62a7b67567dfd7f85c6d dmaengine: dw-edma: Replace chip ID number with device name
6625f57da16344bcfe88b34eec3feec6e9b29796 dmaengine: dw-edma: Skip cleanup procedure if no private data found
a0c5f87704d56cec0cec8e4d89f40252cf311082 dmaengine: dw-edma: Add mem-mapped LL-entries support
a142a0c7d873501c97fa8df5dc22531b569ab6df dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
f219adcba20380afcceac528f412d9f2524bec49 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
fafd5ce82202b973fb3a6732a1a919945f0aecca PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
e955885c9ce04c53b3ebbbc9d20c2201f81387aa PCI: bt1: Set 64-bit DMA mask
8d939c1999830bcb8825b4859f6d0b6fcc4275f5 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support

--===============0653714446436416602==--
