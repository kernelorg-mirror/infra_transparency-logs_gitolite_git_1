From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 06 Oct 2026 06:09:31 -0000
Message-Id: <179126697105.1491279.17526570643345080377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 42d1221d321e55afc7bba9109a77aaf5a817c8a3
    new: 469fa055664bfd8717b087a80d59c03055789c17
    log: |
         02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
         85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
         78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
         27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
         375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
         469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
         
