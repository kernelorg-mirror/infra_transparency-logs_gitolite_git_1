From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 11 Nov 2025 03:51:13 -0000
Message-Id: <176283307305.1502355.2641970015676762847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: d54c676d4fe0543d1642ab7a68ffdd31e8639a5d
    new: a2b32bc1d9e359a9f90d0de6af16699facb10935
    log: |
         5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
         c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
         c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
         f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
         bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
         d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
         d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
         a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
         
