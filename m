From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 13 Aug 2026 14:04:51 -0000
Message-Id: <178662989196.1956105.14377419355777295123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/integration
    old: 188a15cc7fa544e4a041825aacf565354d23d4cb
    new: dd6f4ef6f8a37412909ad787c837332fb070159c
    log: |
         b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
         d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
         7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
         5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
         6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
         bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
         917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
         dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
         
