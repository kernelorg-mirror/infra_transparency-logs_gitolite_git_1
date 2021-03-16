Content-Type: multipart/mixed; boundary="===============7777596899093656002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 16 Mar 2021 17:30:37 -0000
Message-Id: <161591583741.20908.15544085881506033480@gitolite.kernel.org>

--===============7777596899093656002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 868833fbffbe51c487df4f95d4de9194264a4b30
    log: |
         1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
         868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
         
  - ref: refs/heads/next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 84b0aa2e0d91d7974c6cfcb3a1ce230e7366293e
    log: revlist-a38fd8748464-84b0aa2e0d91.txt

--===============7777596899093656002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38fd8748464-84b0aa2e0d91.txt

50db2050faf854cbaf4b6557a7a8ca21bff302ae dmaengine: xilinx: Introduce synchronize() callback
04e0a39fc10f82a71b84af73351333b184cee578 dmaengine: dw-edma: Add writeq() and readq() for 64 bits architectures
b79f17517ad8c928c3acb1c89bcca9e242b29c84 dmaengine: dw-edma: Fix comments offset characters' alignment
e0c1d53891c43a70c9fa85ddb3174ab5afd7e2ec dmaengine: dw-edma: Add support for the HDMA feature
c124fd9a969acaa83f6dfa5e160a99a500af9e4b PCI: Add pci_find_vsec_capability() to find a specific VSEC
1aef6ffe999eec7b7fdcfad7ffef9c157727ffcb dmaengine: dw-edma: Add PCIe VSEC data retrieval support
85e7518f42c85d339fac0af9f9d025d7e6717f2d dmaengine: dw-edma: Add device_prep_interleave_dma() support
16b90dd94d3f88b9f43cc06228d2b64d32225e5d dmaengine: dw-edma: Improve number of channels check
f3167dc16378da4abd4ca19d6700170fcdfd5be7 dmaengine: dw-edma: Reorder variables to keep consistency
31fb8c1ff962d93ed5025f39a6a186207c9805eb dmaengine: dw-edma: Improve the linked list and data blocks definition
da6e0dd54135e51ca858ee231674ba93ca4ba89f dmaengine: dw-edma: Change linked list and data blocks offset and sizes
5244ac2e2e34d1f558ae690f10882ebe42365ea2 dmaengine: dw-edma: Move struct dentry variable from static definition into dw_edma struct
e970dcc4bd8e0a1376e794fc81d41d0fc98262dd dmaengine: dw-edma: Fix crash on loading/unloading driver
cb498d7f3b086bcfab642e38aa80600dcebe0e0a dmaengine: dw-edma: Change DMA abbreviation from lower into upper case
b671d098a97f59d6056b34e0a759ec976325c216 dmaengine: dw-edma: Revert fix scatter-gather address calculation
84b0aa2e0d91d7974c6cfcb3a1ce230e7366293e dmaengine: dw-edma: Add pcim_iomap_table return check

--===============7777596899093656002==--
