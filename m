Content-Type: multipart/mixed; boundary="===============8667890383374326485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Nov 2024 02:48:31 -0000
Message-Id: <173155251129.246516.16658176637735900006@gitolite.kernel.org>

--===============8667890383374326485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-queue
    old: b92e5937e3523b0b7d41373681256bec78d7e134
    new: 128faa1845a2d5b0178b986f3bd18fb38cc08cc2
    log: revlist-b92e5937e352-128faa1845a2.txt

--===============8667890383374326485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1731552538 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1731552509-c6b421111a6456ec23e175d012d60e9b37987ee0

b92e5937e3523b0b7d41373681256bec78d7e134 128faa1845a2d5b0178b986f3bd18fb38cc08cc2 refs/heads/6.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmc1ZRoACgkQ7ulgGnXF
3j3chw//bTKv2adM0v/4T0+EkVKtYoOj4Hd4O/CPoHjcZ152kSK+5aGQjQjItUwL
XK491FhTjJO2OlWjyT6jFIQHHsv04mW45JpF+F+OLwzWJ7SEDHsdrDo3ljkQBEEC
eFLKSPYsodfIONYI8v8UBEleXI/o4cVK8kUXu7DISQotexnuRQauAjeDyTaGlOAd
nTgRnGyQ2a/0WUIIaGw5ou4nRurYyDd47YLt97I87Vp+uY9iJyI8LdT+qkx5Bg6B
zs/TrRHlrcBJdEHyOkcaaGVHB2I2i+X3NSVd/J2O6u5Ah397B4ILVqq228Y30ejm
mOBw/1hYFtknfLlHT79IPJMOKf2IvXzQ45IbFq6HrCCvO+oH5qj9o4igsfWXKbxE
2ux1WuHJMPAbdlZre4X7Woq5gwuByOyD2suYCQ9gYjj94eZO8esniKfpUSyokZS3
/ZGdgnHZpPGOQg1A2mAcPOg79JUAiN465YTjNwXCWHlzLcBP12bMzd4ERiJ8uetA
60KzU89tgMLnVtIZlEGMG1WB23m7xXopbpzzN61TtcMFBGTqd4mf+ausNLLOlonU
B7WssKQUwf1WLU6aUuCx9WcOkEk2ao+O90bPIBhHCcHnEDi6By1Kflechkx+4sOP
VPEJHtesDNjtqV/02xdxpmHTxwa8Q5nN23kj9UmmuVeYidRnLQc=
=Krwp
-----END PGP SIGNATURE-----

--===============8667890383374326485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92e5937e352-128faa1845a2.txt

d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
07c2a737504457c41678c5c30abe9107cd28dce6 scsi: ufs: exynos: Remove empty drv_init method
afd613ca2c60d0a970d434bc73e1ddcdb925c799 scsi: ufs: exynos: Remove superfluous function parameter
516ceaaf539de83de3af04c46198f39180cc44a1 scsi: ufs: exynos: Allow UFS Gear 4
c662cedea14efdcf373d8d886ec18019d50e0772 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
5278917250a58792b30a9f9b6e9b28dca9d30965 scsi: ufs: exynos: gs101: Remove EXYNOS_UFS_OPT_BROKEN_AUTO_CLK_CTRL
96f3fd267fce2601d6a74689e4b4a5e4a04e10b0 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR check
5ef3cb67f3da46cb9213aee8c92758af8683a4ef scsi: ufs: exynos: gs101: Remove unused phy attribute fields
f8fe71a3fe89836e9b694f4a338157f5e36abae8 scsi: ufs: exynos: remove tx_dif_p_nsec from exynosauto_ufs_drv_init()
9cc4a4a5767756b1ebe45a76c4673432545ea70e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ef8bfb00e9f106434a43f42559a6bc42f850e2d0 scsi: ufs: exynos: Enable write line unique transactions on gs101
36adb55631d0199b516a8b573fa886494d0e44a6 scsi: ufs: exynos: Set ACG to be controlled by UFS_ACG_DISABLE
ceef938bbf8b93ba3a218b4adc244cde94b582aa scsi: ufs: exynos: Fix hibern8 notify callbacks
cabc453ca6c3e7ff25b4f558b06ef1691a9535d3 scsi: ufs: exynos: gs101: Enable clock gating with hibern8
29a64210c76788cae589f31c1cda6c46c2364111 scsi: lpfc: Modify CGN warning signal calculation based on EDC response
4c113ac05bb246813f0a3003307ad93b1c2d7d02 scsi: lpfc: Check devloss callbk done flag for potential stale NDLP ptrs
d35f7672715d1ff3e3ad9bb4ae6ac6cb484200fe scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
940ddac8961209a37fec13c1f8967ce93f31d2c0 scsi: lpfc: Update lpfc_els_flush_cmd() to check for SLI_ACTIVE before BSG flag
98f8d3588097e321be70f83b844fa67d4828fe5c scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
eb038363d8e9ae0d9fa31a0600438d19b283dd41 scsi: lpfc: Add cleanup of nvmels_wq after HBA reset
4281f44ea8bfedd25938a0031bebba1473ece9ad scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32566a6f1ae558d0e79fed6e17a75c253367a57f scsi: lpfc: Remove NLP_RELEASE_RPI flag from nodelist structure
92b99f1a73b7951f05590fd01640dcafdbc82c21 scsi: lpfc: Change lpfc_nodelist nlp_flag member into a bitmask
3f8175c0a85900a3243530b93ec76207a9cc47cd scsi: lpfc: Update lpfc version to 14.4.0.6
5c169625d89e4a80c132faba3c0b9206ca3c4156 scsi: lpfc: Copyright updates for 14.4.0.6 patches
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"

--===============8667890383374326485==--
