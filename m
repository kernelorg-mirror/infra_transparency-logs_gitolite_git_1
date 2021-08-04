From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 04 Aug 2021 15:42:51 -0000
Message-Id: <162809177154.18623.6219833500006651776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 2c4d2eb622912c386fc48dc99e754db087f208f6
    new: 9172d3aa1e52ec86a0b594767f364a7059ba50d3
    log: |
         d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
         77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
         5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
         f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
         
