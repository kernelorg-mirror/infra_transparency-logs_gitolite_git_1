From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 14 Sep 2023 14:35:47 -0000
Message-Id: <169470214758.24004.11519567402114206657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 53faeb57cefcf4fb28d9ef98f736fecbd214dffc
    new: ca53cc22f099702a5365fe0ee6ec0683b80078c9
    log: |
         d2b5a92c16c30c2b2c4e4071349940d8c8813041 misc: rtsx: Fix an error access Page fault
         aea2a9a54b4f117a852a7cee29cb22ebe91ab32a mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
         8d80fb56df27e47d81ce7f963dd9b272a54754ac mmc: atmel-mci: add missing of_node_put
         e7280e0b1cb603363b97c5d2418899e6802c068a mmc: atmel-mci: Add description for struct member
         30c254cccc452188611b5d410c97a8cbd6dfcc15 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
         69493680332061330aeeb0994f10db2beb738d3d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
         049639d6ee3aba0875aea542f4a58202b8734f2a mmc: core: Fix error propagation for some ioctl commands
         ca53cc22f099702a5365fe0ee6ec0683b80078c9 mmc: Merge branch fixes into next
         
