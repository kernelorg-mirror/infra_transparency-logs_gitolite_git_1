From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 08 Feb 2022 14:48:50 -0000
Message-Id: <164433173082.8832.10820668954031580753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 4db09593af0b0b4d7d4805ebb3273df51d7cc30d
    new: c763ec4c10f78678d6d4415646237f07109a5a5f
    log: |
         c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
         936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
         edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
         0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
         61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
         df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
         c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
         
