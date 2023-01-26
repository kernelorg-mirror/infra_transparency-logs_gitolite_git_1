Content-Type: multipart/mixed; boundary="===============8019913586641837171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Jan 2023 21:00:25 -0000
Message-Id: <167476682599.12554.932069358149360249@gitolite.kernel.org>

--===============8019913586641837171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bb7da376b4fd6c8296312ac2784d0e21a509d0b6
    new: 78913b41945a256110184470dbfe4b27bfacd379
    log: revlist-bb7da376b4fd-78913b41945a.txt

--===============8019913586641837171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7da376b4fd-78913b41945a.txt

b692c96b424f562113616204ac053c3faff5d071 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
918ee131a17cd4750e768ecf4a311bb3eba0537d dmaengine: Fix dma_slave_config.dst_addr description
713d4a78af8548d4264ab3448664193fdf3ba84d dmaengine: dw-edma: Release requested IRQs on failure
13200d3f618489d8a5f11226833f06acccf44d0a dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
42f16395f473fdd6eba38583e2fcedf504877aca dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
2b6712488c990d40028d73160918c14f1a691117 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
3898ac09cd256d879df7f07fbb56424ca4ab9a8a dmaengine: dw-edma: Fix invalid interleaved xfers semantics
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
a4b1fb54e6e9c0e1aa3b3a183db5a070ff211061 Merge branch 'pci/aer'
34002c6bd6bd6066ab9e531cc3ab2d2d31b3f1a7 Merge branch 'pci/iov'
caa63c9f9095cee6c1b1f3b00d9bb138ec272af6 Merge branch 'pci/misc'
e9e830a90ceb7ca07d5705798f8186a186b55bcd Merge branch 'pci/pm'
7869b93703afae0f318d7f05bb78f8ec61a4a049 Merge branch 'pci/ctrl/dwc'
5b1e28282699db25ec185f55a4f1cb7ae2f433d3 Merge branch 'remotes/lorenzo/pci/imx6'
deb8d1b9f5ad2df9fa7b958a886a340051bdc4fd Merge branch 'remotes/lorenzo/pci/qcom'
50264433e29b8675e4ec33e6ce44a7a28b5e2a6d Merge branch 'remotes/lorenzo/pci/uniphier'
78913b41945a256110184470dbfe4b27bfacd379 Merge branch 'remotes/lorenzo/pci/switchtec'

--===============8019913586641837171==--
