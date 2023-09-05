Content-Type: multipart/mixed; boundary="===============6298205248639118801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 05 Sep 2023 20:11:15 -0000
Message-Id: <169394467513.7420.10733445006644719107@gitolite.kernel.org>

--===============6298205248639118801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7733171926cc336ddf0c8f847eefaff569dbff86
    new: 65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4
    log: revlist-7733171926cc-65d6e954e378.txt

--===============6298205248639118801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7733171926cc-65d6e954e378.txt

61e6ae711ada4895d124082bc163586766579cd7 ata: Explicitly include correct DT includes
7addb10510525f2eda9db4473ab9bb1b881eb9f4 ata: ahci_octeon: Convert to devm_platform_ioremap_resource()
04fd6f563322c35632a38855eb5ec58bfdb41b36 ata: ahci_seattle: Convert to devm_platform_ioremap_resource()
6dd7830cf7650ca59834370ecd94cc7510ade527 ata: ahci_xgene: Convert to devm_platform_ioremap_resource()
7f187e74c7f95e3998de65813ac5f3ec0dca5e9a ata: ahci_tegra: Convert to devm_platform_ioremap_resource()
827f6eaf39a152f562a41d828096723eaea7ec68 ata: sata_rcar: drop useless initializer
7763320fb96629022c014eb7a8ae72ef82bbe2b8 ata: sata_rcar: Remove unnecessary return value check
08c046e23595b284d91afb9a704148d25a27dad6 ata: sata_rcar: Convert to devm_platform_ioremap_resource()
b1aa998467c315228f3610da4fdfb455131692bb ata: pata_ixp4xx: Use devm_platform_get_and_ioremap_resource()
9402b802aa998d3f41efda331699d1621db957ec ata: pata_ixp4xx: Remove unnecessary return value check
2ade28916d20cc8fae0dd25da58a75ad62487424 ata: pata_ftide010: Use devm_platform_get_and_ioremap_resource()
282298e95b7623330c0ab08abd0a19e43f5d7472 ata: pata_imx: Use devm_platform_get_and_ioremap_resource()
63b93099359eca37c11e4d5db5ea2c3a375f6026 ata: libata: fix parameter type of ata_deadline()
84abed36d7de7145d393f9d5d05b36717e0cb49d ata: libata-core: fix parameter types of ata_wait_register()
ca02f22516dd0f0a4842ec27916160b4b8fd3e5a ata: libata-eh: fix reset timeout type
d14d41cc5aaef138face9d5a145b460e2b63697a ata: fix debounce timings type
8c12536378085ed42e2f2b8223fcf82edda6c1c9 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
cc26436452de7599d1e561291dfeaae1004cc610 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
6da99acbffb41a17ee43d1920e8d82e5ab5a5fb8 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
671b4493fc18e078022158adbc1f0c6c505b8fd0 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
ff8072d589dcff7c1f0345a6ec98b5fc1e9ee2a1 ata: libata: remove references to non-existing error_handler()
43aa43351bb551a7732c1b9f6e8ebb9a6f30b063 ata,scsi: remove ata_sas_port_{start,stop} callbacks
6c2fe21e08c28bbdb53ada668edea7df1aa9fb1e ata,scsi: remove ata_sas_port_destroy()
8ac161ea2b3709b789c192de7da31a58aec9d7ee ata: libata-sata: remove ata_sas_sync_probe()
77461a3ff72f3ad9fd0b8765548c7e2fbaf52ede ata: libata-core: inline ata_port_probe()
a76f1b637ce92c2b8d5da912826079010b11f138 ata,scsi: cleanup __ata_port_probe()
541528170a5cb1342c378dfd46b04dfe024dbc7a ata,scsi: remove ata_sas_port_init()
f810b81ce897b323e3cc5664194b92b67462d534 ata: sata_sx4: drop already completed TODO
89329c7384ef56c407269157e30e781f55c3c4d2 ata: libata-core: remove ata_bus_probe()
6b4f165e0858016f7bb5f360966882a819519f07 ata: libata: remove deprecated EH callbacks
843b62f41cff687756ca54c88f9fddc676a3ee36 ata: pata_arasan_cf: Convert to platform remove callback returning void
3e981d936a715e368cbc8b951b3b6c985b0e2611 ata: pata_ep93xx: Convert to platform remove callback returning void
201025973d6367316bb2a9676178d425075f9f15 ata: pata_ftide010: Convert to platform remove callback returning void
eb605fa6c97730e69daeb4381b43dd921250386a ata: pata_imx: Convert to platform remove callback returning void
b5ba32b63c11d9e6abc2349f54fe9cbb606d5779 ata: pata_mpc52xx: Convert to platform remove callback returning void
4b1d88fcbf9b93e2fc046f0e19d3e31334cfb74b ata: pata_pxa: Convert to platform remove callback returning void
d6ef90f1c0e479d84e3000fea117521c26b61d7c ata: pata_rb532_cf: Convert to platform remove callback returning void
ac1bc5f957c1f5eef6b8aba48e585c06d83509a8 ata: sata_dwc_460ex: Convert to platform remove callback returning void
1a9bc02bbe671becdd615ea56333dc45388853ce ata: sata_fsl: Convert to platform remove callback returning void
114dda82d39bb86faec066930a8fd29cc2a922cf ata: sata_gemini: Convert to platform remove callback returning void
3596b025627cdc84ac8c31b299a73cc0c350ed93 ata: sata_mv: Convert to platform remove callback returning void
caea958926c33c72fd1c91b892feca82314e27e5 ata: sata_rcar: Convert to platform remove callback returning void
91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c Revert "fuse: in fuse_flush only wait if someone wants the return code"
b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
0e1bd497ca372031b5aa37fdffc5cf6d3a796343 ata: pata_imx: Use helper function devm_clk_get_enabled()
d3045530bdd29d91033eea437d8a961f4ee598b5 fuse: implement statx
972f4c46d0a1bb7fde3ce0bd15775855b2d02c68 fuse: cache btime
7d875e66859a4359acd29ce0d188e1aff048e7ed fuse: invalidate dentry on EEXIST creates or ENOENT deletes
5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2

--===============6298205248639118801==--
