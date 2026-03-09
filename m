From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Mar 2026 06:28:10 -0000
Message-Id: <177303769068.52718.10536345703677692423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: cb5b15bf7a40d76b710fc5367d27f6897ecaa552
    new: 0c8389e1b6c2ced884483e2c5ff67628d64c1b64
    log: |
         27e7406c801aec33082b60e8e2492b3536b7b092 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
         64c89eb2556b698bc1088d6f986b8d83c60a0f9b PCI: dwc: ep: Mirror the max link width and speed fields to all functions
         0c8389e1b6c2ced884483e2c5ff67628d64c1b64 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
         
