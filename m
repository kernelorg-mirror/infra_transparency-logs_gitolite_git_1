From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Aug 2023 13:16:01 -0000
Message-Id: <169296936126.4378.7784470101487704820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/misc
    old: b939a4334ea2fcf68bf8ff07f82be50e9874ef41
    new: 1856d1a036dcd1835ce35957ca65c00cf350daf4
    log: |
         e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
         ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
         a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
         62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
         32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
         95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
         3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
         1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
         2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
         86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
         eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
         1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
         
