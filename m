From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 18 Dec 2024 21:52:16 -0000
Message-Id: <173455873695.1587844.12870639134709435045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 3b9f942eb21c92041905e3943a8d5177c9a9d89d
    new: 0e7faea1880c316c8f41987165b95f1db2544350
    log: |
         33a6938e0c3373f2d11f92d098f337668cd64fdd PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
         3708acbd5f169ebafe1faa519cb28adc56295546 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
         129f6af747b2259a4319a0af536fd80ece16e7cb PCI: dwc: ep: Add 'address' alignment to 'size' check in dw_pcie_prog_ep_inbound_atu()
         b61fef0813cb9a87733c46a48b98b5652494eea4 PCI: artpec6: Implement dw_pcie_ep operation get_features
         f015b53d634a10fbceba545de70c3e109665c379 PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
         0e7faea1880c316c8f41987165b95f1db2544350 PCI: endpoint: Verify that requested BAR size is a power of two
         
