From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 18 Mar 2025 11:03:44 -0000
Message-Id: <174229582444.3990635.14955310263585681770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 7fd8cbe39f7563ab004916d60977ab3cd8bce2a4
    new: ac11c742207fe4ec72093815543cb83119ad5242
    log: |
         bd9cfddf126a4ccd6cf26200e01b0ef8e254bcba cleanup: Provide retain_ptr()
         6895f0020962ab761ce4ed05822e50abe6219bc5 genirq/msi: Use lock guards for MSI descriptor locking
         b82a4fa569acfbc1e2e54e97b2078e5dfd1b2519 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
         67ab718f6f4a848b216c7111ede123c7b480591a NTB/msi: Switch MSI descriptor locking to lock guard()
         731aa34974e8461ff8f94abea3ff68850552975e PCI/MSI: Switch to MSI descriptor locking to guard()
         706d350a0f8c62c3acacc881c8a7f31aa7accee0 PCI: hv: Switch MSI descriptor locking to guard()
         7867ff64d263f48ad21a7ffb147afa475531a137 PCI/MSI: Provide a sane mechanism for TPH
         85225f4b739d22aa812a86e794f699224806ff7c PCI/TPH: Replace the broken MSI-X control word update
         491dea82babf6f3569333f02f9f6c615317047ca _patch_V3_09_10_scsi_ufs_qcom_Remove_the_MSI_descriptor_abuse
         ac11c742207fe4ec72093815543cb83119ad5242 genirq/msi: Rename msi_[un]lock_descs()
         
