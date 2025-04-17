Content-Type: multipart/mixed; boundary="===============3008771059378847146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Apr 2025 17:04:41 -0000
Message-Id: <174490948122.939486.10093280343176945408@gitolite.kernel.org>

--===============3008771059378847146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cfb2e2c57aef75a414c0f18445c7441df5bc13be
    new: 7adf8b1afc14832de099f9e178f08f91dc0dd6d0
    log: revlist-cfb2e2c57aef-7adf8b1afc14.txt

--===============3008771059378847146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb2e2c57aef-7adf8b1afc14.txt

8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
8e587ab43cb92a9e57f99ea8d6c069ee65863707 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
dc08c58696f8555e4a802f1f23c894a330d80ab7 btrfs: correctly escape subvol in btrfs_show_options()
65f2a3b2323edde7c5de3a44e67fec00873b4217 btrfs: remove folio order ASSERT()s in super block writeback path
72eea84a1092b50a10eeecfeba4b28ac9f1312ab scsi: iscsi: Fix missing scsi_host_put() in error path
3d101165e72316775947d71321d97194f03dfef3 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
68f5ef7eebf0f41df4d38ea55a54c2462af1e3d6 scsi: ufs: exynos: Move UFS shareability value to drvdata
f92bb7436802f8eb7ee72dc911a33c8897fde366 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7f05fd9a3b6fb3a9abc5a748307d11831c03175f scsi: ufs: exynos: Ensure consistent phy reference counts
deac9ad496ec17e1ec06848964ecc635bdaca703 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
67e4085015c33bf2fb552af1f171c58b81ef0616 scsi: ufs: exynos: Move phy calls to .exit() callback
cd4c0025069f16fc666c6ffc56c49c9b1154841f scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
8a65b75dc4b235349fa6f3c89d381405956d431f Merge patch series "ufs-exynos stability fixes for gs101"
f7b705c238d1483f0a766e2b20010f176e5c0fb7 scsi: pm80xx: Set phy_attached to zero when device is gone
a2d5a0072235a69749ceb04c1a26dc75df66a31a scsi: smartpqi: Use is_kdump_kernel() to check for kdump
bdab40480b146e2f37f4c7164cb47f526e77ee6d scsi: ufs: core: Rename ufshcd_wb_presrv_usrspc_keep_vcc_on()
1fd2e77b889761d9bde0c580518689d1d8e83117 scsi: ufs: core: Add device level exception support
a63b69f05f999acae91b0b50d7c5fe4fb241dbaf scsi: scsi_transport_srp: Replace min/max nesting with clamp()
aad9945623ab4029ae7789609fb6166c97976c62 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
1b4902f0a4f20aaea14d51a378368fa697467901 scsi: megaraid_sas: Driver version update to 07.734.00.00-rc1
a1af6f1a1433348c93f0b3a7a64f20a0a898ef78 Merge branch '6.15/scsi-queue' into 6.15/scsi-fixes
b73e05281cd9e37b5525641ca6f4544867372533 xfs: remove the leftover xfs_{set,clear}_li_failed infrastructure
a1a56f541a8f634007de4bcb45aa3eaf803154a8 xfs: mark xfs_buf_free as might_sleep()
845abeb1f06a8a44e21314460eeb14cddfca52cc xfs: add tunable threshold parameter for triggering zone GC
a37b3b9c3cc595521c7f9d9b2b0b2ad367bf9c98 xfs: compute buffer address correctly in xmbuf_map_backing_mem
d2f5819b6ed357c0c350c0616b6b9f38be59adf6 slab: ensure slab->obj_exts is clear in a newly allocated slab page
399eab7f92fb73ffe621294a2d6bec8fc9f3b36b ata: libata-sata: Save all fields from sense data descriptor
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
c6f1401b1d5fb3b83bd16ba8a0f89a8b1c805993 xfs: fix fsmap for internal zoned devices
c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e xfs: document zoned rt specifics in admin-guide
a54f4a97e306f3f4628a5503192e96ff4e3271d0 Merge tag 'slab-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0cb9ce06a682b251d350ded18965a3dfa5d13595 Merge tag 'for-6.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
096384deed6b873e62ac854b624f5be94f8f7357 Merge tag 'xfs-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec4c6d1ec4537bb41f57875e4929122e9160d01c Merge tag 'ata-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7adf8b1afc14832de099f9e178f08f91dc0dd6d0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============3008771059378847146==--
