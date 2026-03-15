From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 15 Mar 2026 16:10:32 -0000
Message-Id: <177359103236.9114.18349725563252742884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 2e09abd701baf96c56d8ec181eaf9c32156748fc
    new: ab09523ea190e58f6d37369afccf4dc12e407f5f
    log: |
         4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
         b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
         c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
         8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
         
