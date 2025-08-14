From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 Aug 2025 20:24:16 -0000
Message-Id: <175520305654.2824935.10570767142153621797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/capability-search
    old: bb4a11ea906e9e3e91981be849c40fae938e551a
    new: 312ed8c59e3a93b3fed59ea740c45519858d0352
    log: |
         8ffc9f234fdf332310015d507ae22db9a2820d37 PCI: dwc: Implement capability search using PCI core APIs
         aa20ca715702a1577a86734071f51ac1abb145bd PCI: cadence: Implement capability search using PCI core APIs
         312ed8c59e3a93b3fed59ea740c45519858d0352 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
         
