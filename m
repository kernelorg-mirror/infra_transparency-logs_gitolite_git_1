From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 28 Mar 2025 12:13:30 -0000
Message-Id: <174316401023.446516.2527998379949300619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: 293619eba7e1c7f0a7f1ecde842e0e4231f30f16
    new: 73028616f3050a9c1b5586779bd098ee75b86a12
    log: |
         28464df7b0814adb2089076473c0b45c778808ec PCI: rockchip-ep: Mark RK3399 as INTx capable
         c7418289ff59a31ec111ff29f1213457fa5aeeec PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
         73028616f3050a9c1b5586779bd098ee75b86a12 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
         
