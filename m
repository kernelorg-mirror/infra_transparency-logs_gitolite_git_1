From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 30 Jul 2021 18:42:21 -0000
Message-Id: <162767054112.29743.7644624583955059180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/wip/bjorn-vpd-v2
    old: 0b26041a76ec74536cf44794346cf6e38a50ed68
    new: d4466f3225fe2067d1a815ce03e1ab7abc6c3c28
    log: |
         e2cdd86b561719da9ac928635f2a55b370dbb5b1 PCI/VPD: Correct diagnostic for VPD read failure
         70730db0f611a721fe652cfe92c7f94ccf687454 PCI/VPD: Check Resource Item Names against those valid for type
         4e0d77f8e831fcbe86a02dd0ead12d9c8c057700 PCI/VPD: Treat initial 0xff as missing EEPROM
         aa956bff1e1de27a3c761cca71b76a4be3703faa PCI/VPD: Reject resource tags with invalid size
         49c5c3061498060f93d08a2386503596e0ff14be PCI/VPD: Don't check Large Resource Item Names for validity
         1f2af172fdc97886ca2f834d2bfcd820a882b3d1 PCI/VPD: Allow access to valid parts of VPD if some is invalid
         2bc9345e1459b50cba0eab4e307b5c72be05b584 PCI/VPD: Remove pci_vpd_size() old_size argument
         e80706d2bc855f16e2c7dcb4558c1b131ef6c86c PCI/VPD: Make pci_vpd_wait() uninterruptible
         d4466f3225fe2067d1a815ce03e1ab7abc6c3c28 PCI/VPD: Remove struct pci_vpd.flag
         
