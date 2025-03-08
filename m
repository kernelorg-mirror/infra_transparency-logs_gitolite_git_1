From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 08 Mar 2025 08:32:02 -0000
Message-Id: <174142272265.3666635.12528770228435074843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 3c18507c3399a1cedf7a102a03c28ffab3e785aa
    new: a895c71a27c5ba4e0f1e2eb325434030118d14f5
    log: |
         b94e9908c81da4f4b1dc992fa018372097815b74 genirq/msi: Make a few functions static
         321a82cbfa4253cdd7e800c25b12308720d63981 genirq/msi: Use lock guards
         576278a754362883ba9544ab01fe88f0f8922939 soc: ti: ti_sci_inta_msi: Switch to MSI lock guard
         a2e4bcb935ade227cababfab2278a0e1f85ca28d NTB/msi: Switch MSI descriptor locking to guards
         94152641e4fd174b49127b25c2d8bede05318d1a PCI/MSI: Switch to MSI descriptor locking to guards
         b688a0c4d8a6a16b593c5d5fa8d0c62fe34a569c PCI: hv: Switch MSI descriptor locking guards
         66271d7bab0648a108cd126908f59efaffa12ab9 PCI/MSI: Provide a sane mechanism for TPH
         d607d36f519707772041839aac2291f508c6032f PCI/TPH: Replace the broken MSI-X control word update
         3fff0ca50b6bb0b26cbec142ae3aa8b79bb75f68 scsi: ufs: qcom: Remove the MSI descriptor abuse
         a895c71a27c5ba4e0f1e2eb325434030118d14f5 genirq/msi: Rename msi_[un]lock_descs()
         
