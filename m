From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Feb 2025 12:43:29 -0000
Message-Id: <174048740987.2118521.12137595799486878949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 4fa1c5e70dab2338b17c5333814f6fdf21507761
    new: a1d7f07eff78cd6441a06684b256151d44323b04
    log: |
         046f580a953c94f60c3d408fea889f104abf41ff perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         bb3ac4099fc41b41f02621b8a7edff36b7c27d57 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         6f64dc496ce9c53e6b60c855635c3010d7148e01 PCI: dwc: Add debugfs based silicon debug support in DWC
         ebfc04aa79c59f58eb88140652e9fadcc1f2da4f PCI: dwc: Add debugfs based error injection support in DWC
         a1d7f07eff78cd6441a06684b256151d44323b04 PCI: dwc: Add debugfs based statistical counter support in DWC
         
