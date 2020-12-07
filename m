From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 07 Dec 2020 16:44:19 -0000
Message-Id: <160735945911.16163.8537127089385923584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: d5353c00cfd93b1c03fb16a5e6b5b49026534755
    new: cf68e3b7a6b75d8f0e68c80fb353cde1878ef682
    log: |
         6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
         01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
         b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
         3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
         cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
         
