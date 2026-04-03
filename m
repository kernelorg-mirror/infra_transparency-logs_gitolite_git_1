Content-Type: multipart/mixed; boundary="===============1445799306951708154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 03 Apr 2026 18:05:47 -0000
Message-Id: <177523954756.2861898.11857769822395815469@gitolite.kernel.org>

--===============1445799306951708154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: bdce3a69c578090dd5e3c77bcdaaca10c3a41e34
    new: 2dfb80cc3580dc02be83246bcd5446e6f3a231b9
    log: revlist-bdce3a69c578-2dfb80cc3580.txt

--===============1445799306951708154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdce3a69c578-2dfb80cc3580.txt

98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
8ad1ddc50d15e35c4b38a207a6856eddfa731194 scsi: ufs: rockchip: Drop unused include
67557418905b103eaa7bacf81999be83accda334 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
665fb6a64319412f0b811e7d32b25920a177d0ff scsi: target: Replace strncpy() with strscpy() in VPD dump functions
a08d2e05a46f04cb545fd32ec081dfa8330cdd66 scsi: fc: Fix typo in fc_els.h
da3159a3b3fdc05c6bdba2fd4f4802a6718d879a scsi: virtio_scsi: Move INIT_WORK calls to virtscsi_probe()
0019a3a5756b9030970c31338a1f1d82c045a4b1 scsi: virtio_scsi: Kick event_list unconditionally
3d1a36afa49da89c414e991e4d497e8dce2c1d02 scsi: lpfc: Update outdated comment for renamed lpfc_freenode()
5b44c3757ca36e49959cf6819b77d7079de75705 scsi: iscsi_tcp: update outdated comment for renamed iscsi_conn_set_callbacks()
31693fbbfa212bc48eed1b0b20935d3eeb81180c scsi: mpi3mr: Reset controller on invalid I/O completion
9d660e482071bf0bb51f8fe3937eec7448bc8f6a scsi: mpi3mr: Add queue-full tracking for operational request queues
02ff1d2bcf2d67bfa08ce7135bd3b33d1fffca61 scsi: mpi3mr: Add retry mechanism for IOC shutdown with timeout reset
1801c8284d34d7927f1a158226e427c195936746 Merge patch series "mpi3mr: Enhancements for mpi3mr"
d3eba21c71708746672587f1de2cc33e6a10d61a scsi: ufs: core: Introduce a new ufshcd vops negotiate_pwr_mode()
c91c83671642d6140b703e999e2aff2d7ad57c74 scsi: ufs: core: Pass force_pmc to ufshcd_config_pwr_mode() as a parameter
6669ab18c2238299a685ada1acea1c7d4f1da1d5 scsi: ufs: core: Add UFS_HS_G6 and UFS_HS_GEAR_MAX to enum ufs_hs_gear_tag
03e5d38e2f985d8d0b0a60508c0b422f664808e3 scsi: ufs: core: Add support for TX Equalization
10c40143f369a601cc54dd39777843e000b730a6 scsi: ufs: core: Add debugfs entries for TX Equalization params
dc5dcac5327832bffc1971b1445553823bdebc08 scsi: ufs: core: Add helpers to pause and resume command processing
adbabdcf0db0f929e642f95d7528dce0f6bd3a11 scsi: ufs: core: Add support to retrain TX Equalization via debugfs
53c94067efa252e20f813c6eb714dc1cddf06aaa scsi: ufs: ufs-qcom: Fixup PAM-4 TX L0_L1_L2_L3 adaptation pattern length
385b95893e799885ec54a4ec2e240b1d814205be scsi: ufs: ufs-qcom: Implement vops tx_eqtr_notify()
26605db7604deb18cf004cf3ad51e72e5d9b7add scsi: ufs: ufs-qcom: Implement vops get_rx_fom()
16cbdc8308776270d76340cd52ac63ac4fbf9968 scsi: ufs: ufs-qcom: Implement vops apply_tx_eqtr_settings()
57b7943fd87f086a3497ecbecc502b7418ed4ab8 scsi: ufs: ufs-qcom: Enable TX Equalization
2dfb80cc3580dc02be83246bcd5446e6f3a231b9 Merge patch series "scsi: ufs: Add TX Equalization support for UFS 5.0"

--===============1445799306951708154==--
