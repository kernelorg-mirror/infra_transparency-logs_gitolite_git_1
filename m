From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 21 Apr 2022 13:54:05 -0000
Message-Id: <165054924550.723.11167654511137593625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0dcf1c1a6ec22bf66c2ff2c7e7de5a795b0c3861
    new: ef5c15e1f3256ea2b65d28a19571da72a9adaff6
    log: |
         e317e80ed670c9318d6e796f66888bcce0037c03 mmc: jz4740: Apply DMA engine limits to maximum segment size
         b5159751e92117f713cf4acc1b5d4d19987701e7 mmc: sh_mmcif: move platform_data header to proper location
         f1768fa7a2b618d63775fa57cdf130772255b60e mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
         936d37a1091005ee9dd6d9ece39c31acd6e3bd12 mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
         bbd196fda3a29bc5cb60dc891ca4b83aa17854c0 mmc: mmci: Break IRQ status loop when all zero
         056ec13303b1190fe12ec56e50a20b9960c7213e dt-bindings: mmc: Add small binding note on level shifters
         74701501521201e9cda0d238672c2dd45acb6b57 dt-bindings: mmc: convert orion-sdio to JSON schema
         ab9d8a19fd5551d0e19d07b5f606dd7dc8698561 dt-bindings: mmc: convert sdhci-dove to JSON schema
         ef5c15e1f3256ea2b65d28a19571da72a9adaff6 dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
         
