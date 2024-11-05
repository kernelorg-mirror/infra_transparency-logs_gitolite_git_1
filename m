Content-Type: multipart/mixed; boundary="===============0706299904878660129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Nov 2024 02:28:45 -0000
Message-Id: <173077372529.1737639.6444711024952759284@gitolite.kernel.org>

--===============0706299904878660129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: b92e5937e3523b0b7d41373681256bec78d7e134
    new: 8829c890c19d01fa5b209a9179d00daa7bf7ea20
    log: revlist-b92e5937e352-8829c890c19d.txt

--===============0706299904878660129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1730773752 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1730773723-192aecc62bf0ff15dfc765d94d16aadd51d0a96d

b92e5937e3523b0b7d41373681256bec78d7e134 8829c890c19d01fa5b209a9179d00daa7bf7ea20 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcpgvgACgkQ7ulgGnXF
3j2O9A/8CzCXKM7pLCDU7PwIU3URO/tEfxynwU4W7Ccuz4Y0e4WxxtxWjupa/Grm
m4vCQV1iLUMLuO4CGfPeNWZLeSjS/wL4BmoFWMNYQaEGOcyaBAJuQVsKog1zBCrZ
VyYOdDWF6kSdWNgufu8dNrFEutbXSLEWj0Jjuq2ahTUTYWOCJ3qfm22xrJAvhrfU
SnkcWGjIVtKp/lu/RBGQw7XxXCI9w+ZVmhdxlOVaC8k+bWr7wXNwO9CgQf+paskS
riHveYb12omE6aTqs84vjP2yFlYzChNvcKRDN4dCNKLqEbzON7TOLsN2xEE66JTQ
Zuk2iZWwNeaKR/9vvSFIuY4l0uVhiS36BRMPS3Y5TnCvxgQsqlY6qAb0Rq8OqWWu
OBEKHfCYSOE/s2pk/JtF/KtbcYY+czsRD+j9tgw8Z7/5XbiY/Upgz1ZDXmu7czCs
2VrwZ6Mlgs9W1CXFyZG0HkrJZTZUas2a9/AVwSOftkXRZ2gmCw0Dzs/iCPiZ8a92
XlabbbR+aqJgjWmDIcURsEAOy3lQNGZjOe3CEJtZSl8KAuRJnDKhojNBC9IEhTCe
fCblwhKR3014S3RTBMEsrv1Fbf9/2TnKxAIxQW21nGQ1K/8v8D5SWqnq4391bWLe
N+QlqTWTLkCN4cvdy9Kiw5ir2mJtvjo5o+icMSohthHrJpPI/gU=
=WuhH
-----END PGP SIGNATURE-----

--===============0706299904878660129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92e5937e352-8829c890c19d.txt

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
1b55fc24d50fc5c752b8d6b594998c6f96445d2c scsi: ufs: ufs-mediatek: Configure individual LU queue flags
a900de637ac0944634f603396bb118a6b1d620fd scsi: pm8001: Use module param to set pcs event log severity
8ec4017596c353e8f34aed33cfc82f5ae148b9e6 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
8545c20fcbe7b05fbbea23f4977b0c41253ee62d scsi: pm8001: Increase request sg length to support 4MiB requests
7f629184122e2894efea4e28da451e4db92a68f9 scsi: Switch back to struct platform_driver::remove()
4a14beb74422b44bbb15b7b184627d33d0bb5f2c scsi: ufs: Replace deprecated PCI functions
2def33f799255da5ce8da7b1db9830759111f9f7 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
e0190c2d11e58f564f6ca88b977d7175427cf010 scsi: esas2r: Remove unused esas2r_build_cli_req()
6c8cae2a35df86f888401acc658f67350a078fc9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
364c7a22013a566f8555611832553ed980dedab2 scsi: fusion: Removed unused variable 'rc'
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
858e50a84fa60db2f5ef6ed21a1ca2028b71f8ac scsi: MAINTAINERS: Update UFS Exynos entry
adf90eb64b9092aa0b8654fd3afe77af0f7fe3e0 Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
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
09f14fe039659418867e103b74a4db518a5f1be8 Merge patch series "Update lpfc to revision 14.4.0.6"
0ce1affe24922b2f86ace0835a84fb7f58bdc167 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01538573eeeb22f32f5748fad0e72e553fd17b46 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be1f509abbf63a28b6a99f08a180525c489d902a scsi: sg: Enable runtime power management
8829c890c19d01fa5b209a9179d00daa7bf7ea20 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging

--===============0706299904878660129==--
