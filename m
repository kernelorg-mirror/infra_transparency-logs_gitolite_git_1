From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 28 Mar 2025 12:03:22 -0000
Message-Id: <174316340237.437767.2616132375230245462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: 08818c6d7f276eb5895959f34c491a3911ae7820
    new: 293619eba7e1c7f0a7f1ecde842e0e4231f30f16
    log: |
         f268471071e34e9f87e29328b4fcf085aae39e1f PCI: rockchip-ep: Mark RK3399 as INTx capable
         3e41051697791bae560e03d03ae06d2e27edf468 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
         293619eba7e1c7f0a7f1ecde842e0e4231f30f16 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
         
