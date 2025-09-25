From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 17:02:41 -0000
Message-Id: <175881976174.418962.8528580033828786929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/imx6
    old: c221cbf8dc547eb8489152ac62ef103fede99545
    new: dc853fb85d6b90e0805660c1dbb38ef7641af839
    log: |
         27afd094ea4be542594058d685c7af4654ab8de7 PCI: dwc: Invoke dw_pcie_host_ops::post_init callback in dw_pcie_resume_noirq()
         dc853fb85d6b90e0805660c1dbb38ef7641af839 PCI: imx6: Control CLKREQ# during host controller initialization
         
