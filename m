From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 04 Apr 2026 15:28:32 -0000
Message-Id: <177531651230.3871268.5742117737758182936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-tegra194
    old: 93d2f203b330f3f487a3786fe19dc84c618f2b3e
    new: 814f4e4b6cceda9e816fbeaf2a6a0f9b50b3f23a
    log: |
         cab9cf41c26efcb38b6a010bb47eb865d2c28b8f PCI: tegra194: Drive CLKREQ# signal low explicitly by default
         48950d06f43ae06a292dba4d36055f4b798f08dd PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
         255ba6db039d78c5984c0e0f5cd5f90a4665a7ef PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
         7cbba5a0dc2719bd3002cc8d88f8dacd240ca4a8 PCI: tegra194: Enable DMA interrupt
         02f546088a94726b0b1a1012a0b8d6a3ac635d2e PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
         513bafa5a569c9138849da2396227a7f5378a8dd dt-bindings: PCI: tegra194: Add monitor clock support
         8eb40477d93539505b7d8104d5cd776282eba44f PCI: tegra194: Add core monitor clock support
         814f4e4b6cceda9e816fbeaf2a6a0f9b50b3f23a PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
         
