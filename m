From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 03 Sep 2024 18:18:43 -0000
Message-Id: <172538752362.200814.6200854058933449975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/j721e
    old: 82c4be4168e26a5593aaa1002b5678128a638824
    new: 5b291d08c9f9fa13195c5772b09e4065820d2a70
    log: |
         a829cf5c0b492daf782d13359b0e2cecf4fb4394 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
         aff677e9d141e026279667382fd827e8ec8617af PCI: cadence: Set cdns_pcie_host_init() global
         6bb31a4b4cda82cb118f38265419de9807971021 PCI: j721e: Use dev_err_probe() in the probe() function
         bd772989630d77210203d748df25491721d979c5 PCI: j721e: Add reset GPIO to struct j721e_pcie
         d8c9cf5aa315d54ef8338adf580f55120ee744fb PCI: Add T_PERST_CLK_US macro
         3e190cf24b8f37c7dd419ec1a4829ba3ad1b7888 PCI: j721e: Use T_PERST_CLK_US macro
         5b291d08c9f9fa13195c5772b09e4065820d2a70 PCI: j721e: Add suspend and resume support
         
