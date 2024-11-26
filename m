Content-Type: multipart/mixed; boundary="===============0179273411871591963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 26 Nov 2024 12:36:30 -0000
Message-Id: <173262459005.3134163.6456355093274667541@gitolite.kernel.org>

--===============0179273411871591963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8694d1b13fd9028c27d81fa3febffe6c7e6c820a
    new: 8cdc4412e54948f7a42d67505514d60a8a636d73
    log: revlist-8694d1b13fd9-8cdc4412e549.txt
  - ref: refs/heads/master
    old: 2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172
    new: 7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5
    log: revlist-2c22dc1ee3a1-7eef7e306d3c.txt

--===============0179273411871591963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8694d1b13fd9-8cdc4412e549.txt

e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
56bd06c2640b78cef985159e03f42bf3897013ff ecryptfs: Factor out mount option validation
92f3da0d9276f921af49a05c2684fca45e1f1c21 ecryptfs: Convert ecryptfs to use the new mount API
2cc789654a36e2561c2c96332a684e351b10f13f Merge patch series "ecryptfs: convert to the new mount API"
7ff3e945a35ac472c6783403eae1e7519d96f1cf ecryptfs: Fix spelling mistake "validationg" -> "validating"
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
eeb112a3d4e62e1dcdc9b52c1df62bc5411673ea Merge remote-tracking branch 'origin/master' into linus-next
db5c60d7efb14cf23dfade64b93664f24bf153c3 Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into linus-next
cc7d8344703eb4f9bcfd2a586c1a2525c0f4e044 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
00b5d88105992d967a8722b22472a86be655ae1e Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
8cdc4412e54948f7a42d67505514d60a8a636d73 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next

--===============0179273411871591963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c22dc1ee3a1-7eef7e306d3c.txt

c602a04b27ec80ada4b288967a09f213d5e05722 scsi: ufs: ufs: qcom: dt-bindings: Document the QCS8300 UFS Controller
22fbabe82cea7af4127f089b7f3553cd75571d9a scsi: ufs: core: Improve the struct ufs_hba documentation
e31931d646d3bc2223d9a275bac9cdc4963c5bc1 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
fcd8b0450a9acbf3f0e88d749a72ef932df97663 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
b1e8c53749adb795bfb0bf4e2f7836e26684bb90 scsi: ufs: core: Always initialize the UIC done completion
b1ab5e28c8378d69a8152e24263eb1a8bc79953b Merge patch series "Clean up the UFS driver UIC code"
ab19e3154cc12fdf6c39b6e0a2ed518e45d9f876 scsi: qedf: Remove dead code
aa948b39ddc703ca6a0d0e1b1ab593767d67363c scsi: bfa: Fix cacography in bfi.h file
5a66581a1af50b45bd4ced096201dfaac4d1ca83 scsi: aacraid: Remove unused aac_check_health()
0b1e535598d576e0727b2028a4e4e69f3e46596a scsi: aic7xxx: Remove unused aic7770_find_device()
09822c231ae69e4ebc686ebe8b8cad02bcafea54 scsi: mptfusion: Remove #ifndef __GENKSYMS__ / #endif
71ef4e6b05ae0a1b6bd8ba864815b01e041dfd10 scsi: ufs: core: Do not open code read_poll_timeout
43abe48d95fee8816f79e085ea9c86e4f65607e7 scsi: ufs: core: Zero utp_upiu_req at the beginning of each command
94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 scsi: ufs: ufs-qcom: Add fixup_dev_quirks vops
f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"
10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement
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
f7f50742a6bb5f70b0e41cf9ed6255c7fded69b5 nvdimm: Correct some typos in comments
b61352101470f8b68c98af674e187cfaa7c43504 nvdimm: rectify the illogical code within nd_dax_probe()
b8e6d7ce50673c39514921ac61f7af00bbb58b87 dax: delete a stale directory pmem
f3dd9ae7f03aefa5bb12a4606f3d6cca87863622 dax: Remove an unused field in struct dax_operations
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============0179273411871591963==--
