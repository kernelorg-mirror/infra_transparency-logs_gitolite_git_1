From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Mar 2025 19:22:27 -0000
Message-Id: <174102974737.1790995.15052791948268563674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 912accd0c9e742d73133bfc5f764e31c1ab74587
    new: 79f1212a5bf13ffda1677d788715f4d03dd032f3
    log: |
         edea46cf4d7b4d28b22c119eaa356e271e0c2371 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
         30572649b24120d253269eecd144b959f9e6b4f1 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
         afd153749b5837d89c7f9db962a2345b4112ac1a PCI: dwc: Add debugfs based Silicon Debug support for DWC
         8f0bee9138fb318561144fcd7b45683ea93db289 PCI: dwc: Add debugfs based Error Injection support for DWC
         4c3f5fdd864054345a68de79c95b7f7950bd4b27 PCI: dwc: Add debugfs based Statistical Counter support for DWC
         33e4760f9051822210c9bb26500d6d8187c5ab78 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
         a73685560bbcc310b51c125e465306ecb7bb6e00 PCI: Add Rockchip Vendor ID
         79f1212a5bf13ffda1677d788715f4d03dd032f3 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
         
