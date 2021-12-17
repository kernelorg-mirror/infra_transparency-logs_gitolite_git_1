From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 17 Dec 2021 00:55:49 -0000
Message-Id: <163970254991.1517.12761383458370124514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17
    old: e91d74aa25bd8f66cffbd38745c1fa25079beecd
    new: cf3b703d553621ef12c5566bdf32bac8ace5b9af
    log: |
         3c4f2f3a5e76e9682e1379ea8a8e7221b2ec5bb9 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
         b69400effaeb5269a18b5c059a1a7ccd2c4f958e ata: sata_dwc_460ex: Use temporary variable for struct device
         adec677fa5db2228910cb1b5e64c8a90dbabcb7e ata: sata_dwc_460ex: Remove unused forward declaration
         cf3b703d553621ef12c5566bdf32bac8ace5b9af ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
         
