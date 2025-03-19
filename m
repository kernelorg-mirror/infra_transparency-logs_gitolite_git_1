From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Mar 2025 17:15:49 -0000
Message-Id: <174240454920.1419507.10394201885055759171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: 6266b829ace1cc9037e5c430033cd3b8f0e440bc
    new: ec2e5396774bb0018e34f74313f51a4e4c2cbc32
    log: |
         2eeaeebf0652e2ccf8740fe18decfcdade43ca16 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
         68bf50c2ae0292f8b359e43314accb8eeeb1b8d8 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
         00946bc216bd5f7b7c9ea43db37d4b99ebf53423 PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
         ddd2aec6a7bafa9ca1e79895183a48fce55b4115 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
         e800750c36186b180b53fb7dce03ad054af556e1 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
         d09dda89c3682714cbf4451ad037fe8b7f7199f3 PCI: dwc: ep: Ensure proper iteration over outbound map windows
         5900395c965b71864d32f95287e2942dbf105ac9 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
         ec2e5396774bb0018e34f74313f51a4e4c2cbc32 PCI: imx6: Remove cpu_addr_fixup()
         
