From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 23 Oct 2021 15:57:53 -0000
Message-Id: <163500467330.29391.6705522343370467477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: da42a26208b237ffb814deb43823f8670911ecfb
    new: 2aa56930124f660e1fa341ffd4e3f8f7d1e29abb
    log: |
         50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
         187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
         6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
         f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
         97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
         85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
         06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
         7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
         4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
         4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
         
