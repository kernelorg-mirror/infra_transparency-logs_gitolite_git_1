Content-Type: multipart/mixed; boundary="===============5785096130232768605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 12 Aug 2022 07:48:14 -0000
Message-Id: <166029049430.24224.17184694179230004100@gitolite.kernel.org>

--===============5785096130232768605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next-base
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    log: revlist-f2906aa86338-8fcdc238ce1b.txt

--===============5785096130232768605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-8fcdc238ce1b.txt

f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
9c40c36e75ffd49952cd4ead0672defc4b4dbdf7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7a7b0b4865d3490f62d6ef1a3aa39fa2b47859a4 scsi: qla2xxx: edif: bsg refactor
df648afa39da9c4d3af99c6c03dc3e9c7dfa99b0 scsi: qla2xxx: edif: Wait for app to ack on sess down
5ecd241bd7b1088a189581c0b560a13fe93621f6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e0fb8ce2bb9e52c846e54ad2c58b5b7beb13eb09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cf79716e6636400ae38c37bc8a652b1e522abbba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0b3f3143d473b489a7aa0779c43bcdb344bd3014 scsi: qla2xxx: edif: Add retry for ELS passthrough
1040e5f75ddf56fdd571a2a14b4d1a9e8ed846a9 scsi: qla2xxx: edif: Remove old doorbell interface
789d54a4178634850e441f60c0326124138e7269 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aec55325ddec975216119da000092cb8664a3399 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4dc48a107a146cade61097958ff2366c13da1f60 scsi: qla2xxx: Update version to 10.02.07.500-k
a11b80692be5c408a33ea89e3fe1a240bef8c820 scsi: target: iscsi: Add upcast helpers
a75fcb0912a549c6c1da8395f33271ce06e84acd scsi: target: iscsi: Extract auth functions
a6e0d179764cb31b2981c85e6fd156adc777e4ed scsi: target: iscsi: Control authentication per ACL
3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 scsi: core: iscsi: Directly use ida_alloc()/ida_free()
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
63ab6cb582fad3757a03f466db671729b97f2df8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b659ed67a12f39f56d8dcad9b5d5a74d67c01b3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0dbfce5255fe8d069a1a3b712a25b263264cfa58 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
24c796098f5395477f7f7ebf8e24f3f08a139f71 scsi: qla2xxx: edif: Fix no login after app start
d7e2e4a68fc047a025afcd200e6b7e1fbc8b1999 scsi: qla2xxx: edif: Tear down session if keys have been removed
a8fdfb0b39c2b31722c70bdf2272b949d5af4b7b scsi: qla2xxx: edif: Fix session thrash
ec538eb838f334453b10e7e9b260f0c358018a37 scsi: qla2xxx: edif: Fix no logout on delete for N2N
37be3f9d6993a721bc019f03c97ea0fe66319997 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bcf536072f7475c65f21fd1681e94f99c04f9d15 scsi: qla2xxx: edif: Fix slow session teardown
0f4d7d556125019287833e8b312b3b6f0a10e58a scsi: qla2xxx: Update version to 10.02.07.600-k
c3752f44604f3bc4f3ce6e169fa32d16943ff70b scsi: libsas: Introduce struct smp_disc_resp
44f2bfe9ef082f76184d4a048c995729d14ec45d scsi: libsas: Introduce struct smp_rg_resp
3dafe0648ddd9c40666069e90b8a8a6162c452aa scsi: libsas: Introduce struct smp_rps_resp
ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void
f54912b228a8df6c0133e31bc75628677bb8c6e5 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c577ab7ba5f3bf9062db8a58b6e89d4fe370447e scsi: iscsi: Fix HW conn removal use after free
3328333b47f4163504267440ec0a36087a407a5f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
da2f132d00d93ba015286b5e8fdcd85cf0346339 scsi: iscsi: Clean up bound endpoints during shutdown
bb42856bfd54fda1cbc7c470fcf5db1596938f4f scsi: iscsi: Add helper to remove a session from the kernel
7bf01eb0d4f9b31c41aebb431169e7ce22a65ff7 scsi: qedi: Use QEDI_MODE_NORMAL for error handling
31500e902759322ba3c64b60dabae2704e738df8 scsi: iscsi: Fix session removal on shutdown
4b9f8ce4d5e823e42944c5a0a4842b0f936365ad scsi: iscsi: Rename iscsi_conn_queue_work()
8af809966c0b34cfacd8da9a412689b8e9910354 scsi: iscsi: Add recv workqueue helpers
f1d269765ee29da56b32818b7a08054484ed89f2 scsi: iscsi: Run recv path from workqueue
f93a722fa7b33204e91cd49f72803629f18053f4 scsi: iscsi_tcp: Tell net when there's more data
9b89153680f65ba5d9229e8082a9eeed7adbd360 scsi: iscsi_tcp: Drop target_alloc use
533ac412fdb4cbc8ce282b1ee1991e03b2717625 scsi: iscsi: Remove unneeded task state check
e1c6a7ec14290a0e371b09300685638f9009f2ab scsi: iscsi: Remove iscsi_get_task back_lock requirement
6d626150d6d1c14f2f3d4f907fd0d4381f2c0d35 scsi: iscsi: Try to avoid taking back_lock in xmit path
6e637b723d8277cac4d347ea671ab798b70d8fc9 scsi: libiscsi: Improve conn_send_pdu API
873cdda193fc501d20e4cf644e4415c463091f4d scsi: core: bsg: Remove usage of the deprecated ida_simple_xxx() API
13d2d3428768c63259b6bf1d0940fc0c5cc866d7 scsi: mpt3sas: Fix typo in comment
efef34cb4545d55c9ac9ccd501a6ce562e737736 scsi: mpt3sas: Fix whitespace and spelling mistake
e1397bc6adde78be2edf409bbdb25343560da0fe scsi: hisi_sas: Align comments
950d2867c1fb87a90e2f42c35d548e22733d4e0e scsi: message: fusion: Drop redundant "the"
b73b14300e9fe759494bb8484782b9f334f3d1eb scsi: target: Remove duplicate "the"
ebd676ff3b3f9a2db8d23a91eb3216fef8ce4568 scsi: aacraid: Remove redundant "the"
82ede9c19839079e7953a47895729852a440080c scsi: ufs: core: Fix typos in error messages
e448c8508d74ac7d9654e9f7957fb8ffda376eb1 scsi: snic: Remove redundant "on"
bc98b503b111b92d1f51005b393615eaf689231f scsi: sym53c8xx_2: Remove redundant "with"
cc06af0bbc21bcee40d57e3ee569d3a09741dafd scsi: trace: Print driver_tag and scheduler_tag in SCSI trace
90c3ca3f247d1a95fc47232e9f0aef114becd605 scsi: mpt3sas: Remove flush_scheduled_work() call
e34cc16a8042488efad86f121c94dcda5cd6f0c4 scsi: MAINTAINERS: Update cxgb3i and cxgb4i maintainer
a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code
7c33e477bd883f79cccec418980cb8f7f2d50347 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
465191d6526a8ea21ef9f5533aad24b8f531b879 scsi: mpi3mr: Enable shared host tagset
d29ea7b71621f42a9580f1c65f3b822dfd593137 scsi: mpi3mr: Increase cmd_per_lun to 128
036d8903f03b662bbdce5e32525bd2931b14c420 scsi: target: Remove incorrect zero blocks WRITE_SAME check
6b206a5a8c2912c3c2174c5afc2f6e798d6ad212 scsi: target: Add callout to configure UNMAP settings
d7c382c51d0379f38eee270db575018094826c73 scsi: target: Add iblock configure_unmap callout
33efaaf6e24b68c15e08a12477c8610b5e1334d7 scsi: target: Add file configure_unmap callout
34bd1dcacf0dd86ab8c35f703bc237723fee354c scsi: target: Detect UNMAP support post configuration
a2417db3679cffa67fbdc6c175cf68ffc86b8ac3 scsi: core: Shorten long warning messages
e214806d52b808ee744672f3ebae8817e760ad65 scsi: a3000: Convert m68k WD33C93 drivers to DMA API
479accbbb8398a31e716d40d4d6ccce089f3de86 scsi: a2091: Convert m68k WD33C93 drivers to DMA API
158da6bcae7a66e631bbec458f35ea3bd0ac5d71 scsi: gvp11: Convert m68k WD33C93 drivers to DMA API
acd1a2786c568ee7c254eda9c60eabc401d13c04 scsi: megaraid_sas: Clean up some inconsistent indenting
90552cd2d1f962478f1bb426c686540cbd145bec scsi: core: Move the definition of SCSI_QUEUE_DELAY
88f1669019bd62b3009a3cebf772fbaaa21b9f38 scsi: sd: Rework asynchronous resume support
11e50ed239b5b7f383874dd737283ae93f62ece3 Merge branch '5.19/scsi-fixes' into 5.20/scsi-staging
4ecc9b0271a7623deabcbe8fcb39f065701d8f74 scsi: lpfc: Fix uninitialized cqe field in lpfc_nvme_cancel_iocb()
f8191d40aa612981ce897e66cda6a88db8df17bb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
35251b4d79db4ca2efeb63d6bc8fc463aa867156 scsi: lpfc: Set PU field when providing D_ID in XMIT_ELS_RSP64_CX iocb
0948a9c5386095baae4012190a6b65aba684a907 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
2f67dc7970bce3529edce93a0a14234d88b3fcd5 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
43e19a96a7895f5588ffc6bf9768f362ae3af70e scsi: lpfc: Fix attempted FA-PWWN usage after feature disable
ea92e173dc55460f1b9e71df5ceac951c506d214 scsi: lpfc: Fix lost NVMe paths during LIF bounce stress test
ffc566411aded3c12c63e1310fb23830e9608c59 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
b21c9deb1479bcbeea8b06c490a815690c7c86e9 scsi: lpfc: Refactor lpfc_nvmet_prep_abort_wqe() into lpfc_sli_prep_abort_xri()
7f86d2b84708752f7667f9d7b9e370125d2004e8 scsi: lpfc: Remove Menlo/Hornet related code
71faf8d30fdb7c0ea88caa785e97ed697f048f14 scsi: lpfc: Update lpfc version to 14.2.0.5
b3d11f195cbbe665c100b964f6837984b4226cd1 scsi: lpfc: Copyright updates for 14.2.0.5 patches
1466b3bc456a04c2eecb639d303b91ca8ef02c33 scsi: ufs: ufs-pci: Enable WriteBooster capability on ADL
174e909b5435d3f840067f36c4915a618d44b6bb scsi: ufs: Skip last hci reset to get valid register values
b9787bdfdba5ab0e558e3d142b1c2f6a54cbf6b1 scsi: zfcp: Declare zfcp_sdev_attrs as static
9821106213c826f9c3dbccb617ce76f8981c8aba scsi: zfcp: Drop redundant "the" in the comments
3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device
f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings
2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support

--===============5785096130232768605==--
