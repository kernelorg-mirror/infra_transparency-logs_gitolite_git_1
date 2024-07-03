From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:48:57 -0000
Message-Id: <171996773782.19117.2620752452579387173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 05214340e133a777886de3486953875cfb08a57e
    new: 9d65d17606aae4e7070f2c0cf9dc6b8b64129bbe
    log: |
         6d118a71ff1b88b6fc343efa10a8a0c68431f0ef PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
         1f30d582443be091baecb499ac9b48b9f4432fbe PCI: endpoint: Make pci_epc_class struct constant
         c4e23d93af131f0d7861e892b95df72ec32c59b5 misc: pci_endpoint_test: Add support for Rockchip rk3588
         f53032d1cefd3671fc74e02a565f5816806b7f7a misc: pci_endpoint_test: Document a policy about adding pci_device_id
         ff8bd4ae4e705d7188443e8baa29161fec5f04bc PCI: endpoint: Clean up error handling in vpci_scan_bus()
         9d65d17606aae4e7070f2c0cf9dc6b8b64129bbe PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
         
