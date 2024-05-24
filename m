From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 24 May 2024 20:33:13 -0000
Message-Id: <171658279384.6735.14619146599340181914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: b2e7bfd5909b2ecfcef71e7d2c3099c357bae3cf
    new: 8656c76608ab0d87bdef64f6f06331b63fb6f849
    log: |
         4102176614f732b2b6617bd678a1eb3bfa33e224 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
         891eb713e15cffbb802ca0c37784869b25b28e50 PCI: dwc: Add outbound MSG TLPs support
         5f8d0659ece3996c1c3208db1c3233afd1f342ca PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
         c93e4ab0a951a3318e7e39d3945e2d70aae17b58 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
         e0c5cd7d2da2345dea06bedb38d0f115afeb0be6 PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
         8656c76608ab0d87bdef64f6f06331b63fb6f849 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
         
