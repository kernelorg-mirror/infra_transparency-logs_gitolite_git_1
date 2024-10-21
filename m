From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 21 Oct 2024 22:39:49 -0000
Message-Id: <172955038951.1253545.864745120234395723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: ffce5b49f26c375ee42235f175f3b004446ed383
    new: 91a6296793591983f27db40f41daab53500ffc6e
    log: |
         5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
         91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
         
