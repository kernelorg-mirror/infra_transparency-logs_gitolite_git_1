From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 06 Apr 2025 19:01:58 -0000
Message-Id: <174396611870.3618660.15596499533331032436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 45b641150a71589eeeb50a9d7a18b4f6a7b745fd
    new: d9806c5e7c47556b3a5e2f09e9663ab299bf053c
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         
