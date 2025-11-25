From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Nov 2025 16:37:34 -0000
Message-Id: <176408865460.3462852.5569351943471166545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8a2bcda5e139064b255531eb5889ff826a8b6995
    new: 30f09200cc4aefbd8385b01e41bde2e4565a6f0e
    log: |
         ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
         b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
         9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
         7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
         165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
         5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
         30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         
