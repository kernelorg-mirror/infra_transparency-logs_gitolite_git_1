Content-Type: multipart/mixed; boundary="===============9142771946285228989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Jan 2024 18:50:04 -0000
Message-Id: <170577660419.26015.9210920632369676893@gitolite.kernel.org>

--===============9142771946285228989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: 7a54ccc8c1d09d2357e69dcb7f449f72eac23b6e
    new: e38582207dbf894b18da56981248b1007bd0b675
    log: |
         e38582207dbf894b18da56981248b1007bd0b675 block/bfq: improve scaling
         
  - ref: refs/heads/master
    old: 9d64bf433c53cab2f48a3fff7a1f2a696bc5229a
    new: c25b24fa72c734f8cd6c31a13548013263b26286
    log: revlist-9d64bf433c53-c25b24fa72c7.txt

--===============9142771946285228989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d64bf433c53-c25b24fa72c7.txt

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
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============9142771946285228989==--
