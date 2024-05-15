Content-Type: multipart/mixed; boundary="===============8360949124153525583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 May 2024 02:50:05 -0000
Message-Id: <171574140519.24786.11113113273951883984@gitolite.kernel.org>

--===============8360949124153525583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 1b10b390d945a19747d75b34a6e01035ac7b9155
    new: b850dc206a57ae272c639e31ac202ec0c2f46960
    log: revlist-1b10b390d945-b850dc206a57.txt

--===============8360949124153525583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b10b390d945-b850dc206a57.txt

8c8e2422bde198efa57566d768400f73cc485aad scsi: mpi3mr: Replace deprecated strncpy() with assignments
b7e9712a02e869d2c15a3a2284b078771fd484d7 scsi: mpt3sas: Replace deprecated strncpy() with strscpy()
2303149d584feade8074295b717451b36ac63307 scsi: qedf: Replace deprecated strncpy() with strscpy()
4f94864d210f31d9247e5189b2af368dcc05c395 scsi: qla4xxx: Replace deprecated strncpy() with strscpy()
1b60c86dd9928688469a9dd09582538aead85d32 scsi: devinfo: Replace strncpy() and manual pad
8fd4c9c8e1f33b76c02b0cb0421abafb1cf91e6b scsi: smartpqi: Replace deprecated strncpy() with strscpy()
855ce06f9104e8b4b336807f3c941381bf845eb1 scsi: wd33c93: Replace deprecated strncpy() with strscpy()
7c6a9783c7f0dd609d548374cc98558a6efb6143 dt-bindings: ata: imx-pata: Convert to dtschema
5fcc60dc74f0be95f6535c4a05d25491f0dae5dd Merge patch series "scsi: replace deprecated strncpy"
abeded46bc1922e2249f6665654b5d81e7c5e1f1 scsi: ata: libata-sata: Factor out NCQ Priority configuration helpers
b4d3ddd2df7531e35c5f4e0b048d0999851747ae scsi: libsas: Define NCQ Priority sysfs attributes for SATA devices
9fa095ae65472a3fb82ac5e27a31abf2ede74ae8 scsi: pm80xx: Add libsas SATA sysfs attributes group
95ee29a7b3792c855530848f070c332ce83e54cd scsi: mvsas: Add libsas SATA sysfs attributes group
a23971e8ff0c43d47e1772b62c2916ff0b768fca scsi: hisi_sas: Add libsas SATA sysfs attributes group
14cc341229fc11657115481e5b5c214856c38724 scsi: aic94xx: Add libsas SATA sysfs attributes group
c65c4360b3a0a8ecc1f2122620204a33d965966e scsi: isci: Add libsas SATA sysfs attributes group
e595ae7d072990e2f61beb5fbe758fd0971e9d11 Merge patch series "NCQ Priority sysfs sttributes for libsas"
bcd39f639e9e10e2b2d63604ec7c011cd21e52c1 scsi: libsas: Add LIBSAS_SHT_BASE
ad802f7f27fc9f8a2dd463b815d10aca8a3cc668 scsi: pm8001: Use LIBSAS_SHT_BASE
d53e4d77568abf5cf135f65b0ed369a6d73af3e9 scsi: hisi_sas: Use LIBSAS_SHT_BASE_NO_SLAVE_INIT
30993a6b27ef5eb22fef0884fdb7e3b8926a4deb scsi: aic94xx: Use LIBSAS_SHT_BASE
f1604214fdc7d449d008751c39d453dd9b52e65a scsi: mvsas: Use LIBSAS_SHT_BASE
92a59bc85c118cd4d6212d57fdc53b15056370da scsi: isci: Use LIBSAS_SHT_BASE
4f378a7501b2a6cd886a1422fbd7e7fa12770598 Merge patch series "Add LIBSAS_SHT_BASE for libsas"
ddfd7f051f4e14959b893ac8ba7c081a0691197c scsi: ufs: core: Reuse device management locking code
71aabb747d5f90c1b10b55eabdadd97529bfe165 scsi: ufs: core: Reuse exec_dev_cmd
5b59a68dac9ac72538fd742c7d20d2734cbc6cf2 scsi: ufs: Reuse compose_dev_cmd
996a24b99d63df08caf89fc03f4783279424788f scsi: ufs: Reuse compose_devman_upiu
e831b92b37c6ce586b0beca27cf48b5df69f0d67 Merge patch series "Re-use device management code fragments"
dd896a6b0a0d3939c1ba070f46bec42cbb7573eb scsi: mpi3mr: Block devices are not removed even when VDs are offlined
a18f4c58372da9395a059c9105d7df23ab0097d9 scsi: mpi3mr: Set MPI request flags appropriately
31ec576ee06a788687834b4b0adbb17023a5a059 scsi: mpi3mr: Clear ioctl blocking flag for an unresponsive controller
e8a5a3c3eb58c6639a9c259e23d82ff3ca6622d4 scsi: mpi3mr: Set the WriteSame Divert Capability in the IOCInit MPI Request
0a2714b787b91176e7d4f005dcef8d177efdff8a scsi: mpi3mr: Debug ability improvements
57a80be5ec6f08edbcd615dd0c3f2478d091813d scsi: mpi3mr: Update MPI Headers to revision 31
829dce7e12c28936aafa476fc1ff1e9adb6f1268 scsi: mpi3mr: Driver version update to 8.8.1.0.50
a86a3aa5e4478f26f719f94fe34c788e1496497d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
1c5e7221bb67d7702532ada40461b7824a6dab07 scsi: ufs: mediatek: Fix vsx/vccqx control logic
e7b3c64a2a9485c134c1b23b8ebeda004b48de74 scsi: ufs: mediatek: TX skew fix
46bd3e31d74b4c6ccd064e82cdfcdd24fa3114b6 scsi: ufs: mediatek: Add UFS_MTK_CAP_DISABLE_MCQ
4bd07f0596be9c4c72300c8bdf04d0bbdbf804b0 scsi: ufs: mediatek: UFS mtk sip command reconstruct
3a887a382838384757c3487263619ec5162424f2 scsi: ufs: mediatek: Rename host power control API
b28820a82b7a70d8dbd04f8f4469bcf8497dd217 scsi: ufs: mediatek: Support mphy reset
a6888d623eae6dcae0ab8a587d68fabeb18f854e scsi: ufs: mediatek: Support rtff in PM flow
e5abf748fcd5ab162743499f010531b9f45e5646 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
0ff10cb7f81818120b15ddd5d24e09c4af31e04d scsi: libsas: Fix declaration of ncq priority attributes
ad191e0eeebf64a60ca2d16ca01a223d2b1dd25e dlm: fix user space lock decision to copy lvb
609ed5bde2bbe55b78142740de1451ece9896a84 dlm: Simplify the allocation of slab caches in dlm_midcomms_cache_create
1131f339089bdf7ef7aa0a026bdefe1c9a22e8a1 dlm: remove lkb from callback tracepoints
16e98462b764002b0f747dc93e5d03bd65d0b019 dlm: remove callback queue debugfs functionality
4ed424280942f40b033d669eb9204a52e6d41639 dlm: save callback debug info earlier
0175e51b5134b55c89364aae68ec16271c67e472 dlm: combine switch case fail and default statements
986ae3c2a8dfc1e229cabe9cc2e0b01b721c8980 dlm: fix race between final callback and remove
2bec1bbd55cf96b313566d2e1b9ff54451685e18 dlm: remove callback reference counting
dcf2653ac12f2c1c3c0e1042c35fe90f7d74eb08 dt-bindings: ata: ahci-da850: Convert to dtschema
ca0dcef7cf6c2f746403eac4ac427bd2115e07a8 dlm: Simplify the allocation of slab caches in dlm_lowcomms_msg_cache_create
ca0e1b9afbc93e1c189e420030d8bd489972a2a4 scsi: csiostor: Drop driver owner assignment
4e64bbba5352382feb2b6041b26eeb69e96949a9 scsi: qla2xxx: Drop driver owner assignment
65a09ba2693681da53099a0f41b7fb6d5ebbead5 scsi: core: Store owner from modules with scsi_register_driver()
aef9e48726841b33066b585df0e2957bbc0f5862 scsi: sd: Drop driver owner initialization
8d326b243c111a782d4cf4737844fdfe96e30545 scsi: ses: Drop driver owner initialization
dc916f7f0f5e3dac09b631f786f6488111d462ca scsi: sr: Drop driver owner initialization
2ee2d99fe4498d786e6773687bddba24c6684e6e scsi: st: Drop driver owner initialization
9282899e1e7e245c464f5996119fb06d48b97d4a scsi: ufs: core: Drop driver owner initialization
c4d28e06b0c94636f6e35d003fa9ebac0a94e1ae scsi: ufs: qcom: Perform read back after writing reset bit
a862fafa263aea0f427d51aca6ff7fd9eeaaa8bd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
95d26dda90df29ceb0dd23a3158cb7f0bd1a5efb scsi: ufs: qcom: Remove unnecessary mb() after writing testbus config
823150ecf04f958213cf3bf162187cd1a91c885c scsi: ufs: qcom: Perform read back after writing unipro mode
d9488511b3ac7eb48a91bc5eded7027525525e03 scsi: ufs: qcom: Perform read back after writing CGC enable
b715c55daf598aac8fa339048e4ca8a0916b332e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
408e28086f1c7a6423efc79926a43d7001902fae scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e4a628877119bd40164a651d20321247b6f94a8b scsi: ufs: core: Perform read back after disabling interrupts
4bf3855497b60765ca03b983d064b25e99b97657 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3fb9a24a6023c744d498f5b4d575517726a42b4 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
356a8ce7cd5037fa0863c2ac83a35c8ebf6e0e02 scsi: ufs: core: Remove unnecessary wmb() prior to writing run/stop regs
0e0a4da35284c85225e3b128912582ebc73256c8 Merge patch series "scsi: ufs: Remove overzealous memory barriers"
e81bb6f59b35adae545162928bc7a80cb01cda0f scsi: a3000: Mark driver struct with __refdata to prevent section mismatch
e70d4cce89238d04515cce4931e20017672ffd35 scsi: a4000t: Mark driver struct with __refdata to prevent section mismatch
bb8520996fe1482d6104b2212aba966de49ba2b2 scsi: atari_scsi: Mark driver struct with __refdata to prevent section mismatch
4a0166d55edd4a64c22acae2125300aa7f88ec78 scsi: mac_scsi: Mark driver struct with __refdata to prevent section mismatch
83ef2ab4bdd7c8b39d85aa17a8c362b41665981e Merge patch series "scsi: Prevent several section mismatch warnings"
21a6f37d8891d41822b2557b60d95aae2fde4f50 ata: add HAS_IOPORT dependencies
33507b3964f136ea1592718cb81885c8f9354f65 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
28fc2bd2c7298d647fcbab7b11532a1f5fda7470 scsi: cxlflash: Fix function pointer cast warnings
e75f7555e1e7e9029f8c125c2923afe5b707f547 scsi: megaraid: Indent Kconfig option help text
1bf1f5756f3b867dace269185fc646c5e0dbc2e7 scsi: qla2xxx: Indent help text
6c19ecf4ad1dce85640355210579c34cc4790013 scsi: aic7xxx: Indent kconfig help text
9bd8e41358a52ff2be312a0ab7bd6426ba4c6fe3 scsi: FlashPoint: Remove redundant assignment to pointer currTar_Info
eab302e89f3d736715bae94d032a20b2a6f5403e scsi: snic: Convert sprintf() family to sysfs_emit() family
c3bf7774fa24f9c919947cd20dd7211bdf98b113 scsi: documentation: Clean up scsi_mid_low_api.rst
293fcea539b5dbfa9d9b73c1e60ae171a393fb9b scsi: documentation: Clean up overview
fcf8829fd993348af9f498e486af0a209996f548 scsi: core: Add kernel-doc for scsi_msg_to_host_byte()
11d99e91846a1c751173c8f21953bd755e7ae4df scsi: iser: Fix @read_stag kernel-doc warning
d9c91182414524f1fa0f30584eb90f8211724bdb scsi: libfcoe: Fix a slew of kernel-doc warnings
8d523f0f5383a4f6ae74b6ccf3e0ec953a56dec6 scsi: core: Add function return kernel-doc for 2 functions
007c04e535262417f8206b1bc0aaf1744467430c scsi: scsi_transport_fc: Add kernel-doc for function return
a2530eb748fff3966d3b20d1be81393fb403ec51 scsi: scsi_transport_srp: Fix a couple of kernel-doc warnings
9972c02a806772f61ff0da7c3740be4ef0600553 scsi: core: Introduce scsi_cmd_list_info()
ba0f09b0dbd81f04d8621377c72a93ab1bd34ada scsi: core: Improve the code for showing commands in debugfs
a0c25d66b13fbdd37ba2997c36d025f67221d3e0 Merge patch series "scsi: documentation: clean up docs and fix kernel-doc"
e63350dae44f01842dca229aaaa22c105356d7ab Merge patch series "Improve the code for showing commands in debugfs"
98808644b920ed7bb33fe7b33d8f09d4e392e6c2 dlm: remove allocation parameter in msg allocation
10398ef57aa189153406c110f5957145030f08fe gfs2: Improve gfs2_consist_inode() usage
b204b1b61eff8d5ac1aefcb00547a5f4002be47d gfs2: Get rid of newlines in log messages
795405c4b995efc4f6b6b561200c384bdda07c02 gfs2: Remove unnecessary gfs2_meta_check_ii argument
52c2d389fe0a5cbfd88bc68e5b31d8811d2e5933 gfs2: Follow-up to flag rename in sysfs status file
3592bfaf746a4d0fefe6fe11527aa335073674c1 gfs2: Use [NO_]CREATE consistently for gfs2_glock_get
b01189333ee91c1ae6cd96dfd1e3a3c2e69202f0 gfs2: Don't forget to complete delayed withdraw
35264909e9d1973ab9aaa2a1b07cda70f12bb828 gfs2: Fix NULL pointer dereference in gfs2_log_flush
f80d882edcf242d0256d9e51b09d5fb7a3a0d3b4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ee2be7d7c7f32783f60ee5fe59b91548a4571f10 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
927cfc90d27cb7732a62464f95fd9aa7edfa9b70 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
262ee3a07e98e8e56230547d4fe75d485348a55a gfs2: Get rid of unnecessary test_and_set_bit
5d9231111966b6c5a65016d58dcbeab91055bc91 gfs2: Fix "ignore unlock failures after withdraw"
c9a0a4b028e4fe16c79e685b2135ce2f097d0d0e Revert "gfs2: fix glock shrinker ref issues"
acf1f42faf5a27913eb7b8140cc255f1b3d14e48 gfs2: Fix "Make glock lru list scanning safer"
455597a55f402e52e1c577c921bf5fe3aa4d2281 dlm: switch to GFP_ATOMIC in dlm allocations
29e345f3c68e2bcf094162fc36394d348ccfb9ff dlm: move root_list functionality to recover.c
aff46e0f24cd3adc54ec83f4cf834ff9ccb69307 dlm: use a new list for recovery of master rsb names
3a747f4a2ee85d51b905e2df940de4a924f8060a dlm: move rsb root_list to ls_recover() stack
3ae67760567438ff857e79bd799154b1f7da3b2a dlm: add new struct to save position in dlm_copy_master_names
6b52ea7916036cb01e7e37153f5e0ad342add765 dlm: drop mutex use in waiters recovery
097691dbadcdcaa6428adf0417cd227602eb60a4 dlm: convert ls_waiters_mutex to spinlock
cc396e2355b5ca6e1aee005f3ce99bab8f37f5ff dlm: convert res_lock to spinlock
c288745f1d4a2ead903e81d2f4716e9d40b0ad85 dlm: avoid blocking receive at the end of recovery
d52c9b8fefa3ed4f1893eea8c5f38748a83356fc dlm: convert ls_recv_active from rw_semaphore to rwlock
308533b4b1d55892d939286313fb73c1527444ce dlm: remove schedule in receive path
578acf9a87a87531df5b59b3799ccc1256a4bbcc dlm: use spin_lock_bh for message processing
92d59adfaf710f34ae7788fa54f0731a7640833b dlm: do message processing in softirq context
293066264fb45df4290897c22e69833bea5fe171 scsi: block: Add a helper to cancel atomic queue limit updates
4373d2ecca7fa7ad04aa9c371c80049bafec2610 scsi: bsg: Pass queue_limits to bsg_setup_queue()
9042fb6d2c085eccdf11069b04754dac807c36ea scsi: mpi3mr: Pass queue_limits to bsg_setup_queue()
afd53a3d852808bfeb5bc3ae3cd1caa9389bcc94 scsi: core: Initialize scsi midlayer limits before allocating the queue
7eaae991c30d46a4ea45aa00f50eba939d7f951b scsi: scsi_transport_fc: Add a max_bsg_segments field to struct fc_function_template
6248d7f7714f018f2c02f356582784e74596f8e8 scsi: core: Add a no_highmem flag to struct Scsi_Host
5b7dfbeff92a4a00b55b2be580f057d533b65cd5 scsi: core: Add a dma_alignment field to the host and host template
67144d3c58b4256cc15ebad2c90c0a283e707aa1 scsi: ufs: ufs-exynos: Move setting the the DMA alignment to the init method
693a1e8cbe121bcef3331152259216bc397b6db6 scsi: core: Use the atomic queue limits API in scsi_add_lun()
b7eefcf11f3fb1703ddfa075d4f4bc30b9c50eb4 scsi: core: Add a device_configure method to the host template
b57089d32c2c72d0b963f11d612042579c665f27 scsi: megaraid_sas: Switch to using ->device_configure
8c9289e66be622332ad4c3e662d34d8677ffa301 scsi: mpt3sas: Switch to using ->device_configure
c1f99322fc840c740bb397ed86e607098704e993 scsi: sbp2: Switch to using ->device_configure
f65eb761f811ff0469541e1071a6765760db9ff9 scsi: hptiop: Switch to using ->device_configure
c8bc8392b2bcde75da3cf1161d720a6ff8e86cb5 scsi: ipr: Switch to using ->device_configure
9ca2dc2f0701267c10db68470bbbb1df6c268f6c scsi: pmcraid: Switch to using ->device_configure
70a7949335e5f6f2095f918214f4d2c521db78a9 scsi: usb-storage: Switch to using ->device_configure
3cfedd59cd5579da05f4142c4d28ce959ee79aac scsi: sata_nv: Switch to using ->device_configure
a92041bd5f15cc48a66487953e67ea11e70bd38b scsi: pata_macio: Switch to using ->device_configure
a25a9c85d17fd2f19bd5a2bb25b8361d72336bc7 scsi: libata: Switch to using ->device_configure
310887f688f76bb3eba589b9c2c1032d2078bb2b scsi: mpi3mr: Switch to using ->device_configure
30efd3823f2c1f8b1a22727247520c75071d339c scsi: mpi3mr: Switch to using ->device_configure
a33a502d50fddc85e8d5072cf39ff8fe19ba3025 scsi: ufs: Remove support for old UFSHCI versions
13c28be58c2bdb12e554e01b0e35621060068b11 scsi: ufs: core: Changing the status to check inflight
2810702f2cbc5135f97e381edbdff2553e257ca5 scsi: ufs: exynos: Support module autoloading
a6584df2fd51bc0d1611dd0fc9c48cfca3fd68c7 scsi: ufs: mediatek: Fix module autoloading
6d97e807c9067e154f4f5c5c2d17b54678df2898 scsi: MAINTAINERS: Make cxlflash obsolete
84a44a8125742bfa4cdb209d20f50763cafcb103 scsi: uas: Switch to using ->device_configure to configure queue limits
ec84ca4025c0b90c6b7173a230f78ec00cad44f5 scsi: block: Remove now unused queue limits helpers
f92141e18c8b466027e226f3388de15b059b6f65 Merge patch series "convert SCSI to atomic queue limits, part 1 (v3)"
9e6938e14ea5b2ec94b7f63d304e483232738cf7 ata: libata-core: Remove ata_exec_internal_sg()
5268de78e1e61c828174cb2ac7d9c566a97cce69 dm-crypt: add the optional "high_priority" flag
2285e1496dc68787a626145cfb0904a1b6cc5501 dm-crypt: export sysfs of all workqueues
700b04808fad2eac24abf050f234f059199fa3fe dlm: increment ls_count for dlm_scand
dcdaad05ca15150ae076299ba827867f243c0623 dlm: change to single hashtable lock
2d90354027ad2011c0c5a2a404fe81afc745c2a7 dlm: merge toss and keep hash table lists into one list
93a693d19d2a4aeaa5aede5354cc0f749a780374 dlm: add rsb lists for iteration
6c648035cbe75d78836f6d7d2fdd9d996048a66b dlm: switch to use rhashtable for rsbs
6644925abf056030cd9efc73fc05ea5a5df4f59f dlm: do not use ref counts for rsb in the toss state
b1f2381c1a8d52b973944090ed8b42c750152533 dlm: drop dlm_scand kthread and use timers
e91313591b29ce724fe2f1bdf29f2482878fc275 dlm: use rwlock for rsb hash table
15fd7e55177a8d6243096bb6b9536cd15f56d547 dlm: use rwlock for lkbidr
7b012732d005fba22912dda038dd253e3b9a1bfc dlm: fix sleep in atomic context
888ea1b12b06906da717b5aceabfaf0a84d1766b scsi: libsas: Add helper for port add ex_phy
48032c0be6c7659f5019acd1403e17928dc27f52 scsi: libsas: Move sas_add_parent_port() to sas_expander.c
7a165a81d55faad2944c781049ef8d454a25dc03 scsi: libsas: Set port when ex_phy is added or deleted
06036a0a5db34642c5dbe22021a767141f010b7a scsi: libsas: Fix the failure of adding phy with zero-address to port
9cf0c1236ae5af11cf005fdb701ea0f6a9015dc4 Merge patch series "scsi: libsas: Fix the failure of adding phy with zero-address to new port"
504e2bed5d50610c1836046c0c195b0a6dba9c72 scsi: hpsa: Fix allocation size for Scsi_Host private data
7560680c8d1e810826d048a61d35668541dce038 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
1c0e720228ad1c63bb487cdcead2558353b5a067 dm: use queue_limits_set
83637d9017b22a5e11ada9f44ba776beb807222b dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
7b72ab2c6a468305449db8f204bf1e406fd3e147 dlm: return -ENOMEM if ls_recover_buf fails
7a1ad9d8120e3d510ee5de8924f14de089aa2e2d gfs2: Fix lru_count accounting
59f60005797b4018d7b46620037e0c53d690795e gfs2: Remove ill-placed consistency check
d98779e687726d8f8860f1c54b5687eec5f63a73 gfs2: Fix potential glock use-after-free on unmount
a3730c5ec57b033ba6e437f7881a894d57b28a4a gfs2: Unlock fewer glocks on unmount
1cd28e15864054f3c48baee9eecda1c0441c48ac gfs2: finish_xmote cleanup
9947a06d29c0a30da88cdc6376ca5fd87083e130 gfs2: do_xmote fixes
1e86044402c45b70a9b31beeaefb5cc732a7470c gfs2: Remove and replace gfs2_glock_queue_work
0d8b637c9c5eeaa1a4e3dfb336f3ff918eb64fec scsi: qedf: Make qedf_execute_tmf() non-preemptible
3c5d0dce8ce0a2781ac306b9ad1492b005ecbab5 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
28027ec8e32ecbadcd67623edb290dad61e735b5 scsi: qedi: Fix crash while reading debugfs attribute
cb3bfbfa1ffab89e10c093e3bfcc4cf229ad5ab7 scsi: bnx2fc: Remove redundant assignment to variable 'i'
2a7177a804571fe9d0abd7e049d7c129cd34c3f6 scsi: core: Don't use "proxy" headers
9cef74a9bc26fbb68da4e90573d4d61c2e07af77 scsi: libfc: Add some kernel-doc comments
de37677ef17d2a90fe99ea8f492e5c221d5bb627 scsi: ufs: bsg: Fix all kernel-doc warnings
aca061774bc412c1415242f0d2579143dd642b46 scsi: mpi3mr: Fix some kernel-doc warnings in scsi_bsg_mpi3mr.h
fcd63086bc14b1689866d7b0c61958f6b7e48604 gfs2: gfs2_freeze_unlock cleanup
f3851fed07327b6a19e7ff8c2106e2b424f44cca gfs2: Convert gfs2_page_mkwrite() to use a folio
75377ae754c93a312e8430e9c159db3273bb679c gfs2: Simplify gfs2_read_super
ee5814dddefbaa181cb247a75676dd5103775db1 fsverity: use register_sysctl_init() to avoid kmemleak warning
b844048011d3c771e7f8ae9354450f4e0c5c041a gfs2: Add a migrate_folio operation for journalled files
50fabd42cb2fa02b727e7786fb80f6e172334066 gfs2: Convert gfs2_aspace_writepage() to use a folio
f83a052f9a0b62318d4f6e9bdddf9fc0103ac908 firewire: core: option to log bus reset initiation
d3155742db89df3b3c96da383c400e6ff4d23c25 firewire: Annotate struct fw_iso_packet with __counted_by()
fb7d0e5e1f14e9f0bf743d99b54c4e6637bab098 Revert "firewire: ohci: use devres for requested IRQ"
d4cad4162ba3bc7a5b7aca3c11e0e8ae05a61e81 firewire: ohci: replace request_irq() with request_threaded_irq()
b9d9a025bf2fa93d421cc5e54bf1dfaa3a55d60a firewire: ohci: obsolete usage of deprecated API for MSI
e41b2c1532d6d43945a59e7d844a258b5a82f307 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
75527d8d9e5ec374b9b0d70c712fec78b4bb693f firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
e8cd3e4f2761e9d2c8b023207509aaaf675c9adf firewire: core: replace local macros with common inline functions for asynchronous packet header
1162825c9c155c20a93249051135970f4faeea82 firewire: ohci: replace local macros with common inline functions for asynchronous packet header
4af43614186815cc026925aa4f612fb4ebfce02c firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
2a0b46a988267bcbd50af76e66fc35f83507f6a8 firewire: ohci: replace hard-coded values with common macros
c5deb01849688fd5d9dd5113e81a7426b78bf02c firewire: core: obsolete tcode check macros with inline functions
6503df36128b56685367172ebb7b0765c466f485 firewire: core: add common macro to serialize/deserialize isochronous packet header
aa5c5edc08c5f92753e9182c6d5f9e8caa2466d9 firewire: core: replace local macros with common inline functions for isochronous packet header
57614c28843d4ec34c12ca67dd11411396aab55d firewire: core: add support for Linux kernel tracepoints
944b06840a73a23c096b2582b960a0a1e3678d43 firewire: core: add tracepoints events for asynchronous outbound request
06cc078c078e58402dd42cdffe95872bf4c97c90 firewire: core: add tracepoints event for asynchronous inbound response
2c945b10d7a6ef923e945ef031e9cfa78671fb3f firewire: core: add tracepoint event for asynchronous inbound request
624a8535f7036d8c4de1481b72704daa7f7fd43e firewire: core: add tracepoints events for asynchronous outbound response
1a4c53cf355326a28daa6cbe00939cb4b8ac2659 firewire: core/cdev: add tracepoints events for asynchronous phy packet
eec045c571cbf89cad5c6622e191af385ecf2340 firewire: core: add tracepoints event for asynchronous inbound phy packet
0d12f095b439b211ba10a51fd842e6f639459283 firewire: ohci: add bus-reset event for initial set of handled irq
42374303b73cdb2f81f4618bde5b1e25b5e6430d firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
08dd8602aab9fe9dbc3e41727caf7e416d2ccec4 firewire: core: add tracepoints events for initiating bus reset
01d860427f67fd4b797ae616a2adb57263baeee9 Revert "firewire: core: option to log bus reset initiation"
6b0b708f12d18f9cccfb1c418bea59fcbff8798c firewire: core: add tracepoint event for handling bus reset
87144bbc9935b3117495c330890184edb925f3c5 firewire: core: fix type of timestamp for async_inbound_template tracepoints events
5a5dc48083dae07e3079e4ded731388214729f64 firewire: core: remove flag and width from u64 formats of tracepoints events
53e4efa470d5fc6a96662d2d3322cfc925818517 orangefs: fix out-of-bounds fsid access
d4a89339f17c87c4990070e9116462d16e75894f ata: pata_legacy: make legacy_exit() work again
13d0cecb4626fae67c00c84d3c7851f6b62f7df3 scsi: bfa: Ensure the copied buf is NUL terminated
d0184a375ee797eb657d74861ba0935b6e405c62 scsi: qedf: Ensure the copied buf is NUL terminated
998d09c5ef6183bd8137d1a892ba255b15978bb4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
438e23b61cd42c874053dd525e10781c507d71dd scsi: ufs: dt-bindings: exynos: Add gs101 compatible
449adb00d4f7870eb07adedd34e4a4b69036ec12 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_UFSPR_SECURE option
9238cad67969e7001e296eaedcdffc63fc38ab30 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_TIMER_TICK_SELECT option
c9deb9a4f574b49bfd00be88aba470659d2db671 scsi: ufs: exynos: Allow max frequencies up to 267Mhz
6f9f0d564b0411f8d86d73c7cb6b2703839e8a96 scsi: ufs: exynos: Add some pa_dbg_ register offsets into drvdata
d11e0a318df84f2542316ec8cc0fa4034240ee66 scsi: ufs: exynos: Add support for Tensor gs101 SoC
0d9a1ec632d3ce343b50d93743b24f73a2889906 Merge patch series "ufs-exynos support for Tensor GS101"
0d90aee6debb01846b8154224894cc0034d069e3 scsi: iscsi: Remove unused list 'connlist_err'
0f7b063faf8b55ead151460b7dd60bd98b403874 scsi: target: Remove unused list 'device_list'
d94fc4812982edf43701bb5830124690f35d70df Merge branch '6.9/s/lpfc2' into 6.10/s/lpfc
1db60fa05929e6abad318d1c8fe532879f9db98c scsi: lpfc: Change default logging level for unsolicited CT MIB commands
18f7761d5c6f290236a0d181feecea592226a9df scsi: lpfc: Update logging of protection type for T10 DIF I/O
bf81e9cd1767cb3a6abe13af1054e0504072c455 scsi: lpfc: Clear deferred RSCN processing flag when driver is unloading
5f800d72762ad8cf54104edafc6e882e4be96d24 scsi: lpfc: Introduce rrq_list_lock to protect active_rrq_list
e780c9423b1095ae9d96ce8fdbe2a92592d88073 scsi: lpfc: Change lpfc_hba hba_flag member into a bitmask
af20bb73ac2591631d504f3f859f073bcdb7e11e scsi: lpfc: Add support for 32 byte CDBs
37a8001d7b9f20cc4896df214810d92a924f6402 scsi: lpfc: Update lpfc version to 14.4.0.2
3f1d179f8f478ce4ec45c5f7823c144c98e5ca46 scsi: lpfc: Copyright updates for 14.4.0.2 patches
40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 Merge patch series "Update lpfc to revision 14.4.0.2"
c1c53c26e3380a79b65e6b53dac6c3c797a7e8f1 gfs2: make timeout values more explicit
05aa02438223e19dbc2ee14ee5260d6c559cba52 btrfs: remove pointless BUG_ON() when creating snapshot
f40ca9cb581009f92f35351acf0129165c3729ee btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
2066bbfccf4a7bb40e61475c1a2aa3e59fad9619 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
7938d38b94c98e7a48ddc0a43ddf54482b940b90 btrfs: remove pointless readahead callback wrapper
c66f2afc714867cf7e685680d848748e0d636bef btrfs: remove pointless writepages callback wrapper
c79f57eafc5e01190fa05f2de8cbd5f579d68acd btrfs: avoid pointless wake ups of drew lock readers
1e2d1837091bf70f204802bcac48495358e75673 btrfs: add helper to clear EXTENT_BUFFER_READING
f32f20e2bd1f3b83925f703704840eebb56faedb btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
c87b979d9f27f4368d01a53d7dd17062d3c13fda btrfs: rename err to ret in btrfs_initxattrs()
c3a1cc8ff48875b050fda5285ac8a9889eb7898d btrfs: rename err to ret in btrfs_rmdir()
5e45b044b791dea9abdefa0f95ca0c4c5f8e818d btrfs: rename err to ret in btrfs_cont_expand()
93bc66f4b6f14203c3f0c490a532e94d6ec92416 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
cbb6b5d208855b381f9b0ce075a93766c963f039 btrfs: rename err to ret in __set_extent_bit()
d5b634ae1fa428d111bdda05b075d65ffe1549dd btrfs: rename err to ret in convert_extent_bit()
fdee5e557f44be6badecf795868cfd5567470b03 btrfs: rename err to ret in __btrfs_end_transaction()
04e4e189dddc463a7e51b6b63f0a21b7816465ca btrfs: rename err to ret in create_reloc_inode()
35cb2e90f4bafd301813a12c9229b511896b54da btrfs: rename err to ret in btrfs_dirty_pages()
aefee7f1d892dd6609054bbfc1384a4f0939bbdb btrfs: rename err to ret in prepare_pages()
70f1e5b6db56ae99ede369d25d5996fa50d7bb74 btrfs: rename err to ret in btrfs_direct_write()
8d6e5f9a0ad7932461645c47fd696e05e446fed2 btrfs: page to folio conversion: prealloc_file_extent_cluster()
a16c2c48f438e9edd3330f0754fa129108f2e9b3 btrfs: convert relocate_one_page() to folios and rename
01b69bf9906bf5bbea79c5427e318a836d5d14e3 btrfs: convert put_file_data() to folios
4a43d735a6028a9852e72a3ce02343942fd73c22 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
5d6f0e9890ed857a0bafb7fa73c85bf49bbe1e14 btrfs: stop locking the source extent range during reflink
6de3595473b0bae11102ef6db40e6f2334f13ed2 btrfs: compression: add error handling for missed page cache
98fe01af7ebe44bcc11afe4b4d681e27b959adb4 btrfs: compression: convert page allocation to folio interfaces
eb1fa9ab470285d39bee268bc2a90d1786610711 btrfs: make insert_inline_extent() accept one page directly
ae0d22a7fcb63863742c58be11b9e75ce2cbc9f5 btrfs: migrate insert_inline_extent() to folio interfaces
11e03f2f4b79eac2176d8ae5120bc9857e7fbb29 btrfs: introduce btrfs_alloc_folio_array()
400b172b8cdcff87038697169fe9e4222120dd9a btrfs: compression: migrate compression/decompression paths to folios
5f2fb819f6bfda870c4bef81a0ae7830e34044db btrfs: free PERTRANS at the end of cleanup_transaction()
2e438442ba4d864c474ff38158054146010bd29b btrfs: remove not needed mod_start and mod_len from struct extent_map
47f694487738af319d0e0fae26c61d77fd6d0c5e btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
606a1c5de13e8cb017dfcf485c1a5c3565b1d2a5 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
590e2c4a1e82cd9b878bdaa70ab54026d0165bbc btrfs: remove no longer used btrfs_clone_chunk_map()
0ddefc2a7ce4be261a4ac3dffdca4a2ee9b716af btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d800a9065b1e44e1cceb05990e7ebe73284b5f6d btrfs: add function comment to btrfs_lookup_csums_list()
afcb80624f5bc2fd2f40dc8a7f4fc2198a68e40f btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
c0dce8b6a3b257b8492260f2ea41b7056b795295 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
fb90e1caf00d0797d355c8f15d004e41edf22e96 btrfs: simplify error path for btrfs_lookup_csums_list()
8d2a83a97f1c86d23161b4d2e37e1b2c5220710a btrfs: make NOCOW checks for existence of checksums in a range more efficient
236e3107fc807d38a62691b3e276d7a190a67953 btrfs: open code csum_exist_in_range()
0a308f8095f74c732e055c3d9f897d56e8ed6e82 btrfs: pass an inode to btrfs_add_extent_mapping()
071533da5f2e7623089e69252bd949610d6c8194 btrfs: tests: error out on unexpected extent map reference count
ed48adf83e09041d7ec3ec9ef256f1b3f660c52d btrfs: simplify add_extent_mapping() by removing pointless label
5e485ac6f0f34126ba82267c09cc5ab38cee8908 btrfs: export find_next_inode() as btrfs_find_first_inode()
26c0fae3e72ff1cf269891aae75c762dc04ee1dd btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
0eea355fc0f48916f29d1f066d06df49f075a593 btrfs: add a helper to get the delayed ref node from the data/tree ref
d3fbb00f5e21c6dfaa6e820a21df0c9a3455a028 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
4d09b4e942bce27c6fa66f3582dc639417107e2d btrfs: do not use a function to initialize btrfs_ref
f2e69a77aa5150d8a8ea13e45aad6dc42e581591 btrfs: move ref_root into btrfs_ref
da3c5485419767d0943480b7e30066691966ca9a btrfs: pass btrfs_ref to init_delayed_ref_common
0509cc56619d63e946f1212d0f40767728e18fbc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
0ea4703cc27e4e0f4fd8a9403ecae21a8879e7e0 btrfs: move ref specific initialization into init_delayed_ref_common
1bff6d4f873790cfc675afce9860208576508c5a btrfs: simplify delayed ref tracepoints
f75464f7bbbdd3bd63b91a1f023e26ef85e348c3 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
12390e42b69d7e439cc2a266b6c7b4e1116de7c9 btrfs: rename ->len to ->num_bytes in btrfs_ref
cf4f04325b2b27efa5697ba0ea4c1abdee0035b4 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
53667634467178f0049d9d5300fabd017dfb5477 btrfs: rename btrfs_data_ref->ino to ->objectid
a502f112adfcae499df43e3e49d7fe849d5c5df3 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
85bb9f544e8ef247143fb7b3f4ca2974d71d407e btrfs: drop unnecessary arguments from __btrfs_free_extent
b4b5934ac1c3a6a29648f01486541ddf5b981234 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
44cc2e38e67b7b7551e923571ef6ea51f3ae1e05 btrfs: stop referencing btrfs_delayed_data_ref directly
efc7d5dbf8b42eb53db31443520e979b05cd1908 btrfs: stop referencing btrfs_delayed_tree_ref directly
7f6af7c434d9db0f937774e9f0e31bf5fc73a86e btrfs: remove the btrfs_delayed_ref_node container helpers
99f2be15229ae269afa9af0eeaca2deefa87fdb3 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
53e24158684b527d013b5b2204ccb34d1f94c248 btrfs: set start on clone before calling copy_extent_buffer_full
e094f48040cda67622060857ad43dad9e418fbd7 btrfs: change root->root_key.objectid to btrfs_root_id()
6c566def955cab6ae420d1c901674b8254d9d480 btrfs: pass the extent map tree's inode to add_extent_mapping()
002f3a2ce8b07d03aa46ed977ca86cdb30f3d668 btrfs: pass the extent map tree's inode to clear_em_logging()
c2fbd812d749757c5abc6f995a7741da0653a4f4 btrfs: pass the extent map tree's inode to remove_extent_mapping()
6a3a9113ae1dbed188f0481815dcc94846a7b2e7 btrfs: pass the extent map tree's inode to replace_extent_mapping()
e778724a5ef04e7144cb766a6904bdbe842695ee btrfs: pass the extent map tree's inode to setup_extent_mapping()
5fa8a6baff817c1b427aa7a8bfc1482043be6d58 btrfs: pass the extent map tree's inode to try_merge_map()
f1d97e76915285013037c487d9513ab763005286 btrfs: add a global per cpu counter to track number of used extent maps
956a17d9d050761e34ae6f2624e9c1ce456de204 btrfs: add a shrinker for extent maps
65bb9fb00b7012a78b2f5d1cd042bf098900c5d3 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0d89a15e1a0dcc861481ee696ec332c998140510 btrfs: add tracepoints for extent map shrinker events
078b981aaa565040348cd3ca75b0ec9e138464a9 btrfs: rename some variables at try_release_extent_mapping()
85d288309ab5463140a2d00b3827262fb14e7db4 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
433a3e01dda1d463159a9620b40ba027514f0ea5 btrfs: remove i_size restriction at try_release_extent_mapping()
2e504418e4645302c40982a64de6a6979ec5489d btrfs: be better releasing extent maps at try_release_extent_mapping()
de6f14e83e6221e3ef7e949deabe041240bc1829 btrfs: make try_release_extent_mapping() return a bool
905a95f3dd25abba64cad3e7a96947fcb9bf7006 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
fef998d1a0b00ab35658484060354213a2c06c81 btrfs: use btrfs_is_testing() everywhere
9a7b68d32afc4e92909c21e166ad993801236be3 btrfs: report filemap_fdata<write|wait>_range() error
ce87531120aea7953706c63f1622ebcdfcd257d1 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
1e8a42375f5f16bba814f132d802b3cf2ac357bd btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
2daca1e4194eb5651d3516d8c0c6e12ce4674e2a btrfs: rename err and ret to ret in build_backref_tree()
acde0e86093a7aa3b25250cd4f43f4c3fb780c8a btrfs: reuse ret instead of err in relocate_tree_blocks()
5e8fb9b84b0b460659d3e037fcc61148601c0aea btrfs: drop variable err in quick_update_accounting()
6e812a9c656b32d9ec3d71ab58376d3d4f457e06 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
1618aa3c2e0163f5ac34d514ae89474521910536 btrfs: simplify return variables in lookup_extent_data_ref()
33a44f3760509c6b4df595774f1232f4c1b81e65 btrfs: simplify return variables in btrfs_drop_subtree()
30704a0d562bbed00b3ca4bb14108d75c3ee9108 btrfs: drop unused argument of calcu_metadata_size()
319d91ee7265505d96f085c6bf5b781667b71090 btrfs: add extra comments on extent_map members
4bdc558bf906ce4e3e33cb33a9368383a22e2151 btrfs: simplify the inline extent map creation
e98bf64f7aaca09d5e6780f60ca79fda3003aecb btrfs: add extra sanity checks for create_io_em()
aa5ccf29173acfaa8aa2fdd1421aa6aca1a50cf2 btrfs: handle errors in btrfs_reloc_clone_csums properly
6eecfa22403e2c322a91f7654ade7f126adc55c2 btrfs: push all inline logic into cow_file_range
0332967b4d657754c914b2a1951ae2d4ed3d99bd btrfs: unlock all the pages with successful inline extent creation
0586d0a89e77d717da14df42648ace4a9fd67981 btrfs: move extent bit and page cleanup into cow_file_range_inline
7034674b8a070361b3149fdae377f5b80d5f860f btrfs: lock extent when doing inline extent in compression
c0707c9e1e36d56cef7b3c8de5c5fdcb14f34aa5 btrfs: push the extent lock into btrfs_run_delalloc_range
7c9acd440f4d1124122639928ac4ff69082bbd3a btrfs: push extent lock into run_delalloc_nocow
0ed30c17f699d5df73c445999b0114c5859d1145 btrfs: adjust while loop condition in run_delalloc_nocow
aa56b0aa91692c51142c3c7e4ab7665e84f792f5 btrfs: push extent lock down in run_delalloc_nocow
0e128d4e41735b37d9450b4e622b427189afb191 btrfs: remove unlock_extent from run_delalloc_compressed
00009d7bcb0ccc4479e1178790751e95cb36d7c4 btrfs: push extent lock into run_delalloc_cow
a0766d8f35d8c7b3df319ccfd6e85b4a07c1f0bd btrfs: push extent lock into cow_file_range
0ab540995ae049f1536260b0f6124483e685b593 btrfs: push lock_extent into cow_file_range_inline
cd241a8f554c258e92a694f6aa07e90b89ddebe6 btrfs: move can_cow_file_range_inline() outside of the extent lock
d456c25dbb2385fa081e615793c797cbcd412724 btrfs: push lock_extent down in cow_file_range()
8325f41a564acf39f1251c0423e97eb73c85a56f btrfs: push extent lock down in submit_one_async_extent
6b0a63a4fa3142d1cb0069b9c7bf02270412d96f btrfs: add a cached state to extent_clear_unlock_delalloc
58a774ca168dfb2a3513be90d56a6a04eeae53ad btrfs: remove duplicate included header from fs.h
8fde439b2d77356a2e0ace70cd8e24a4a5ded352 bio: Export bio_add_folio_nofail to modules
c94b7349b8592d2787284d470c10a17583c9d205 btrfs: convert super block writes to folio in wait_dev_supers()
f93ee0df51397a9432250798a93d2271ab86bb69 btrfs: convert super block writes to folio in write_dev_supers()
617fb10ea838f48c88c7f010eb68d150350914c8 btrfs: use the folio iterator in btrfs_end_super_write()
bc00965dbff7a8612c8ec0005b3bc943d7196629 btrfs: count super block write errors in device instead of tracking folio error state
0e39c9e524479b85c1b83134df0cfc6e3cb5353a btrfs: qgroup: fix initialization of auto inherit array
cacd5b04e24c74a813c694ec7b26a1a370b5d666 erofs: rename utils.c to zutil.c
f36f3010f67611a45d66e773bc91e4c66a9abab5 erofs: rename per-CPU buffers to global buffer pool and make it configurable
d6db47e571dcaecaeaafa8840d00ae849ae3907b erofs: do not use pagepool in z_erofs_gbuf_growsize()
0f6273ab46375b62c8dd5c987ce7c15877602831 erofs: add a reserved buffer pool for lz4 decompression
1872df8dcd87bd1e623e1a70076d08636b9c473d erofs: derive fsid from on-disk UUID for .statfs() if possible
d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
7c35de4df1056a5a1fb4de042197b8f5b1033b61 erofs: Zstandard compression support
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============8360949124153525583==--
