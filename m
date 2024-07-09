From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jul 2024 09:38:16 -0000
Message-Id: <172051789685.10331.12547166815550006810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: 78b5f6f8855e86520b805b285a642aa8727e8490
    new: d568d49982094edbc9554687f63451914b9fae60
    log: |
         db7444a89e41efec2c2cf7180b023f9ef124c968 PCI: qcom: Fix missing error code in qcom_pcie_probe()
         00c6f5d973a390d3e857fdd20c11f75e6b98c4ec PCI: qcom: Prevent potential error pointer dereference
         d568d49982094edbc9554687f63451914b9fae60 PCI: qcom: Potential uninitialized variable in qcom_pcie_suspend_noirq()
         
