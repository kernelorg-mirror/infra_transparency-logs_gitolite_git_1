From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 19 Oct 2024 19:27:32 -0000
Message-Id: <172936605205.2948558.16531968804945204496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 709eeb0d50ad6ad070ca0491ad5eaa908c2a6e11
    new: 63e28f97aec97bb2726ee272cd90294d38fa99a6
    log: |
         bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
         8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
         19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
         b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
         fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
         
