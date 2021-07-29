From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 29 Jul 2021 05:20:27 -0000
Message-Id: <162753602753.32391.11218828178799923027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: a47fa41381a09e5997afd762664db4f5f6657e03
    new: d5c8db0e5cd41e92d6f9e715df30bc0ca974da80
    log: |
         d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
         77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         b1d5de8c6ea261667348424133a4f648ea48e7ca scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
         fb5d909021b4b987c5ddf997fcfa91920ef0f2a2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         85601d88eccc19a809e00389ade0671e63c03683 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         73bfdf707d0189c33a46fd04e3140351a6ff346f scsi: ibmvfc: Fix command state accounting and stale response detection
         eea4d790a8d755942e399111decd241a2a66398e scsi: sr: Return correct event when media event code is 3
         d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 scsi: core: Fix capacity set to zero after offlinining device
         
