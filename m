From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 04 Jul 2024 14:41:09 -0000
Message-Id: <172010406915.7958.51477963895013436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 9d65d17606aae4e7070f2c0cf9dc6b8b64129bbe
    new: 89c98b7449c97485f946e233f397502e38c82c3c
    log: |
         473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
         03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
         8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
         6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
         89c98b7449c97485f946e233f397502e38c82c3c Documentation: PCI: pci-endpoint: Fix EPF ops list
         
