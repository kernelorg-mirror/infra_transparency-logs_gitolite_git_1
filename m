From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 02 Apr 2024 11:55:48 -0000
Message-Id: <171205894868.23073.13236174290534306573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: bd662f5083800acd7d23fb0c51c224b8c9b89b93
    new: 31974fcad7082a204782d557c8aed31c07ed1950
    log: |
         0ff10cb7f81818120b15ddd5d24e09c4af31e04d scsi: libsas: Fix declaration of ncq priority attributes
         1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
         6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
         0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
         e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
         2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
         e79d94803bfa172d9686a790f25dea14ae4d8efc Merge branch 'fixes' into for-next
         31974fcad7082a204782d557c8aed31c07ed1950 Merge branch 'misc' into for-next
         
