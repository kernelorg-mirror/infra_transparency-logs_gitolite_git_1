From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 09 Mar 2025 08:34:10 -0000
Message-Id: <174150925082.631618.7655988941822285374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: a895c71a27c5ba4e0f1e2eb325434030118d14f5
    new: cb17dd00028182463f9218c4ebbac31d27cd897c
    log: |
         595315a36390ce0e41bfaa0d1164cc6851e681a1 genirq/msi: Make a few functions static
         4a3b4d59bbb25e0061dfb02cf248beb7d769ef0a genirq/msi: Use lock guards for MSI descriptor locking
         594a58b4609e213072a4ecc22365919e1216154e soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
         c84a5afa5fc4e0010f8414ea943110ced07ffbbc NTB/msi: Switch MSI descriptor locking to lock guard()
         ed1c7549e3bb0a1e0fa8ab612c69749a9a6a1287 PCI/MSI: Switch to MSI descriptor locking to guard()
         3e1770ba6c01798d3204555819813141bd62cc22 PCI: hv: Switch MSI descriptor locking to guard()
         52658dee1d5c6a95d7755057aece8d2c5b5c841e PCI/MSI: Provide a sane mechanism for TPH
         0b90ec7429443a6b10a5d66ef4ef3ff349977065 PCI/TPH: Replace the broken MSI-X control word update
         e93400519a43edd3b78efdb006dcf169a8bd81d5 scsi: ufs: qcom: Remove the MSI descriptor abuse
         cb17dd00028182463f9218c4ebbac31d27cd897c genirq/msi: Rename msi_[un]lock_descs()
         
