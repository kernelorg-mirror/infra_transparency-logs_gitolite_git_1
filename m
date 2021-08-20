From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 20 Aug 2021 20:46:16 -0000
Message-Id: <162949237616.11719.10771938203674126791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466
    new: 473c7f12c963c61ce5643c18ee86ab0a87412db7
    log: |
         76f3c032adad86aad26f8ad3eebc993b4ba32138 PCI/VPD: Add pci_vpd_alloc()
         e51b2ad52db07a973d0ff6d534e86b22b1273284 PCI/VPD: Add pci_vpd_find_ro_info_keyword()
         b0ccbb95d20cb2a669578b0c751e7659bcbecb89 PCI/VPD: Add pci_vpd_check_csum()
         673a1f8d6e9bd10d366adf20dc1aff4b02c2795f sfc: Read VPD with pci_vpd_alloc()
         1f02444b277547c6fec7ea4711a97044d84ff3e3 sfc: Search VPD with pci_vpd_find_ro_info_keyword()
         0ab42e575bc68ac63a188ec32f4ed3a48e109140 tg3: Read VPD with pci_vpd_alloc()
         387c62fd83cf6556efe8c24bb8706f9471e89615 tg3: Validate VPD checksum with pci_vpd_check_csum()
         473c7f12c963c61ce5643c18ee86ab0a87412db7 tg3: Search VPD with pci_vpd_find_ro_info_keyword()
         
