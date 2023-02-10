Content-Type: multipart/mixed; boundary="===============4215898570950085988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Feb 2023 23:15:37 -0000
Message-Id: <167607093752.11862.12953991649182207204@gitolite.kernel.org>

--===============4215898570950085988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: ca7f6d8a27016f8e05866307c28f0c71e0383a83
    new: 174b49964144c9934bc9fb9e57040f3d88a4163a
    log: revlist-ca7f6d8a2701-174b49964144.txt

--===============4215898570950085988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7f6d8a2701-174b49964144.txt

d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
b47364a830545ee2a1b1b67dbe3055f47f72b36d dmaengine: dw-edma: Add mem-mapped LL-entries support
157ce95927c13db7bcb4f8ab96f1f9660867ec71 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
536e6529e975c976f9835e109eb19da1c3b4ea2a dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
cb6d463c28d01072e4684e57a4e4e9b5734022aa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
daea000ae10af41409f7f15b02a59c6e99b522cd PCI: bt1: Set 64-bit DMA mask
174b49964144c9934bc9fb9e57040f3d88a4163a PCI: dwc: Add Root Port and Endpoint controller eDMA engine support

--===============4215898570950085988==--
