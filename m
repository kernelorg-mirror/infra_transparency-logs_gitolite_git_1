From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 22:11:32 -0000
Message-Id: <175883829227.730208.16875009341079997300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/imx6
    old: dc853fb85d6b90e0805660c1dbb38ef7641af839
    new: 780b6250cbd09691d412d24fb531e77637c2f0f9
    log: |
         a109384e21f4959bf5b7ad7a144b63dfdc99639a PCI: dwc: Invoke .post_init() callback in dw_pcie_resume_noirq()
         780b6250cbd09691d412d24fb531e77637c2f0f9 PCI: imx6: Assert CLKREQ# during host controller initialization
         
