From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 29 Jul 2021 18:43:15 -0000
Message-Id: <162758419575.604.7619622006835053926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: e916dfbb77159d11ca4b1819c1aec3b59c3e40ab
    new: 0b26041a76ec74536cf44794346cf6e38a50ed68
    log: |
         2ee4d341e6b59131b41e1e06435364c48d734063 PCI/VPD: Correct diagnostic for VPD read failure
         084872ade4e6d4b7aaa7121c9141cd35e5613999 PCI/VPD: Check Resource Item Names against those valid for type
         fd8c012aabb515139832cf307117bb33df32e7e4 PCI/VPD: Treat initial 0xff as missing EEPROM
         59e981a24d0d5bc5b80dbdd25c2140161c8e4072 PCI/VPD: Reject resource tags with invalid size
         011e0f8124835c4a37a524ee4a994b2476d6d764 PCI/VPD: Don't check Large Resource Item Names for validity
         89b032ff58d0bb547291d162bc267cc7dcddd93f PCI/VPD: Allow access to valid parts of VPD if some is invalid
         31fc777a512df865618610c3258d37336c0225d3 PCI/VPD: Remove pci_vpd_size() old_size argument
         4cb6beeaa827853bbf63e7416a9ba35c78a3b32e PCI/VPD: Make pci_vpd_wait() uninterruptible
         0b26041a76ec74536cf44794346cf6e38a50ed68 PCI/VPD: Remove struct pci_vpd.flag
         
