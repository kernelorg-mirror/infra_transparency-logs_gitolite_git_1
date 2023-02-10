Content-Type: multipart/mixed; boundary="===============6351750516155075750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Feb 2023 23:07:16 -0000
Message-Id: <167607043621.5899.4441413677170387927@gitolite.kernel.org>

--===============6351750516155075750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 2a7c8239abd0b3ec899a206920c0db7ca78b16d0
    new: ca7f6d8a27016f8e05866307c28f0c71e0383a83
    log: revlist-2a7c8239abd0-ca7f6d8a2701.txt

--===============6351750516155075750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7c8239abd0-ca7f6d8a2701.txt

6c2f25387ec61799c2ed238c5ea7ed85270d22f9 dmaengine: dw-edma: Fix readq_ch() return value truncation
b50cc0477694ff07901eecba6e3a775b82dbf6e6 dmaengine: dw-edma: Use non-atomic io-64 methods
3d5a0e4f65ab15cc24a4856152af3bbbf68e3f97 dmaengine: dw-edma: Drop DT-region allocation
93fb367711a25b96de4ca7e52006052f26c955a2 dmaengine: dw-edma: Replace chip ID number with device name
3f8ab41f4589dea88b4c35b3e530922a8c041cbf dmaengine: dw-edma: Skip cleanup procedure if no private data found
87bfb5c5b27332f57266497768664c9ea074e1b1 dmaengine: dw-edma: Add mem-mapped LL-entries support
7ead2febf8423c08281bba7543cae401b3fb67fd dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
38d1919740f0a1bdd9b1cd3664b4ee314ff7a352 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
0692e343c8627e121e01a145778f319795a8f0a1 PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
66ecfed3f6c449819d3f5801b8ef70747d58a32e PCI: bt1: Set 64-bit DMA mask
ca7f6d8a27016f8e05866307c28f0c71e0383a83 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support

--===============6351750516155075750==--
