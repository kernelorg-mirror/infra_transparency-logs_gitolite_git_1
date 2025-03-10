From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 10 Mar 2025 18:34:09 -0000
Message-Id: <174163164939.2480593.10816981622941060085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: 13c5136b75af51ae5ab470d637673c34eaf05760
    new: 9670b305fea750fe11d809d436bc5a88e1b476c6
    log: |
         c1eff60f67fb9251ebb577e8f4999d97c0966bd8 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
         8b70f933add2241037d0fa5fb3886e7fe8c1471b PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
         9670b305fea750fe11d809d436bc5a88e1b476c6 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
         
