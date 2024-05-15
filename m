Content-Type: multipart/mixed; boundary="===============4071326414750559671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 May 2024 01:48:01 -0000
Message-Id: <171573768155.11695.1220393215705672163@gitolite.kernel.org>

--===============4071326414750559671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b47c18232a85ae064ad923de402f0a21d46155e2
    new: 4f8b6f25eb1e51febd426da764a0b0ea652ad238
    log: revlist-b47c18232a85-4f8b6f25eb1e.txt

--===============4071326414750559671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47c18232a85-4f8b6f25eb1e.txt

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
dcf2653ac12f2c1c3c0e1042c35fe90f7d74eb08 dt-bindings: ata: ahci-da850: Convert to dtschema
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
888ea1b12b06906da717b5aceabfaf0a84d1766b scsi: libsas: Add helper for port add ex_phy
48032c0be6c7659f5019acd1403e17928dc27f52 scsi: libsas: Move sas_add_parent_port() to sas_expander.c
7a165a81d55faad2944c781049ef8d454a25dc03 scsi: libsas: Set port when ex_phy is added or deleted
06036a0a5db34642c5dbe22021a767141f010b7a scsi: libsas: Fix the failure of adding phy with zero-address to port
9cf0c1236ae5af11cf005fdb701ea0f6a9015dc4 Merge patch series "scsi: libsas: Fix the failure of adding phy with zero-address to new port"
504e2bed5d50610c1836046c0c195b0a6dba9c72 scsi: hpsa: Fix allocation size for Scsi_Host private data
7560680c8d1e810826d048a61d35668541dce038 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
1c0e720228ad1c63bb487cdcead2558353b5a067 dm: use queue_limits_set
83637d9017b22a5e11ada9f44ba776beb807222b dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
0d8b637c9c5eeaa1a4e3dfb336f3ff918eb64fec scsi: qedf: Make qedf_execute_tmf() non-preemptible
3c5d0dce8ce0a2781ac306b9ad1492b005ecbab5 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
28027ec8e32ecbadcd67623edb290dad61e735b5 scsi: qedi: Fix crash while reading debugfs attribute
cb3bfbfa1ffab89e10c093e3bfcc4cf229ad5ab7 scsi: bnx2fc: Remove redundant assignment to variable 'i'
2a7177a804571fe9d0abd7e049d7c129cd34c3f6 scsi: core: Don't use "proxy" headers
9cef74a9bc26fbb68da4e90573d4d61c2e07af77 scsi: libfc: Add some kernel-doc comments
de37677ef17d2a90fe99ea8f492e5c221d5bb627 scsi: ufs: bsg: Fix all kernel-doc warnings
aca061774bc412c1415242f0d2579143dd642b46 scsi: mpi3mr: Fix some kernel-doc warnings in scsi_bsg_mpi3mr.h
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
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============4071326414750559671==--
