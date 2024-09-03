From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 03 Sep 2024 18:27:22 -0000
Message-Id: <172538804270.209303.10972382919346360322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/j721e
    old: 5b291d08c9f9fa13195c5772b09e4065820d2a70
    new: c21581afbf4915b4fcf5ec5614c1ab9a8cd9e3f5
    log: |
         d1b6f2e2ce4d8b17d9f3558c98a1517b864bfd03 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
         063c938928dc80c2bfd66f34df48344db22e009b PCI: cadence: Set cdns_pcie_host_init() global
         7d7ce746a9e109ab0aa30ad3c6107e601cf17045 PCI: j721e: Use dev_err_probe() in the probe() function
         b8600b8791cb2b7c8be894846b1ecddba7291680 PCI: j721e: Add reset GPIO to struct j721e_pcie
         f1c114b9b930c257b8095ee0fac0046f34b11393 PCI: Add T_PERST_CLK_US macro
         b95bbe10faa84fea5cc8d38ab21103dd5b75b1e3 PCI: j721e: Use T_PERST_CLK_US macro
         c21581afbf4915b4fcf5ec5614c1ab9a8cd9e3f5 PCI: j721e: Add suspend and resume support
         
