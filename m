Content-Type: multipart/mixed; boundary="===============8629863446314758417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 19 Mar 2025 10:55:08 -0000
Message-Id: <174238170837.1055355.9152565600521654683@gitolite.kernel.org>

--===============8629863446314758417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: ac11c742207fe4ec72093815543cb83119ad5242
    new: 5fc9d040bdbbe1defe827ec184436c54cfa0533f
    log: revlist-ac11c742207f-5fc9d040bdbb.txt

--===============8629863446314758417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac11c742207f-5fc9d040bdbb.txt

5167922a2688d3df75da2d51b7734301f6634ef6 cleanup: Provide retain_ptr()
db43d4564d7d49684426edda8960357004aef4f0 genirq/msi: Use lock guards for MSI descriptor locking
57bd27ccc639afadfd57e494d0465a4bc624dee4 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
a69b015f696085be573a29c31aabbaa75dd9042f NTB/msi: Switch MSI descriptor locking to lock guard()
3524c0a560ce58329ecbe99da3f430c70ae3e9c6 PCI/MSI: Use guard(msi_desc_lock) where applicable
8945d442521b3f4d3586e9f3057ae0e8274bb7f7 PCI/MSI: Set pci_dev::msi_enabled late
96ebdb322bf0dc568d0c6831253001e99ad4faa7 PCI/MSI: Use __free() for affinity masks
87aadd9c8f7d0b8bc5f5fe54370cccb302189b05 PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
a8be37c8af2b8bf23f9f61bcf200a0a0f5a5c60d PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
7f85950f7e4cef5c4a633452f4a4313f03c05dd8 PCI: hv: Switch MSI descriptor locking to guard()
a7fe68242396aa65e9e968077b4ce3b25186e4aa PCI/MSI: Provide a sane mechanism for TPH
3c58461f233d83f533457e660cfd811770b47cf3 PCI/TPH: Replace the broken MSI-X control word update
e98fab11ff8da6b76541e74a5040442877cd7bf5 scsi: ufs: qcom: Remove the MSI descriptor abuse
5fc9d040bdbbe1defe827ec184436c54cfa0533f genirq/msi: Rename msi_[un]lock_descs()

--===============8629863446314758417==--
