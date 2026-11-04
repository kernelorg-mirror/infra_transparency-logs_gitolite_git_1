From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Nov 2026 18:05:40 -0000
Message-Id: <179381554096.3186559.148147704776859859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rcar-host
    old: 25aaaf322062bce1a4da59a48c8721922db22762
    new: 53bf862f48e27c1c4e4fb7e2f515d999eaf1df55
    log: |
         36fe0872ba21f5ad116fd8703a1877fea4142047 PCI: rcar: Release temporary device tree node reference
         a4cb7d0375c9ce719f0ab1e34bc70721f310f0a5 PCI: rcar-host: Validate IO/MEM resource count in DT ranges property
         53bf862f48e27c1c4e4fb7e2f515d999eaf1df55 PCI: rcar-host: Free MSI IRQs on error
         
