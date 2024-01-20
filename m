Content-Type: multipart/mixed; boundary="===============7288798732138544223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 20 Jan 2024 15:22:12 -0000
Message-Id: <170576413281.6186.9343338239798296343@gitolite.kernel.org>

--===============7288798732138544223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 9f5e346eae4ed8a1996c8a912758cc7f95874772
    new: d3ce97e35b69474445ed6da9f26c6977f72e8b60
    log: revlist-9f5e346eae4e-d3ce97e35b69.txt

--===============7288798732138544223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5e346eae4e-d3ce97e35b69.txt

daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling

--===============7288798732138544223==--
