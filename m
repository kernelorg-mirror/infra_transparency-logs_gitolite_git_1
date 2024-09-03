Content-Type: multipart/mixed; boundary="===============1013151632677566821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 03 Sep 2024 16:17:07 -0000
Message-Id: <172538022793.99353.13271710270886280744@gitolite.kernel.org>

--===============1013151632677566821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: d2ab3bb890f6a88facf89494ce50b27ff8236d24
    new: c362646b6fc15009219020c443f5256190be6436
    log: revlist-d2ab3bb890f6-c362646b6fc1.txt

--===============1013151632677566821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ab3bb890f6-c362646b6fc1.txt

ccbfea78adf75d3d9e87aa739dab83254f5333fa Input: ads7846 - ratelimit the spi_sync error message
da897484557b34a54fabb81f6c223c19a69e546d Input: synaptics - enable SMBus for HP Elitebook 840 G2
684890a0185dabf5920c43b639133adc4c2632cf Input: adc-joystick - fix optional value handling
9374ae912dbb1eed8139ed75fd2c0f1b30ca454d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
50359c9c3cb3e55e840e3485f5ee37da5b2b16b6 pmdomain: imx: scu-pd: Remove duplicated clocks
df24373435f5899a2a98b7d377479c8d4376613b drm/msm/dpu: don't play tricks with debug macros
d19d5b8d8f6dab942ce5ddbcf34bf7275e778250 drm/msm/dp: fix the max supported bpp logic
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
aedf02e46eb549dac8db4821a6b9f0c6bf6e3990 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
319aca883bfa1b85ee08411541b51b9a934ac858 drm/msm/dp: reset the link phy params before link training
bfa1a6283be390947d3649c482e5167186a37016 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2db13c4a631505029ada9404e09a2b06a268c1c4 drm/msm/dpu: limit QCM2290 to RGB formats only
cb18195914e353ece0e789e365a5a16872169805 drm/msm/dpu: relax YUV requirements
d3a785e4f983f523380e023d8a05fb6d04402957 drm/msm/dpu: take plane rotation into account for wide planes
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
1cb6ab446424649f03c82334634360c2e3043684 MIPS: Loongson64: Set timer mode in cpu-probe
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
3e30296b374af33cb4c12ff93df0b1e5b2d0f80b drm/msm: fix the highest_bank_bit for sc7180
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
624ab9cde26a9f150b4fd268b0f3dae3184dc40c drm/msm/adreno: Fix error return if missing firmware-name
9b340aeb26d50e9a9ec99599e2a39b035fac978e nouveau/firmware: use dma non-coherent allocator
27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f4b2a0ae1a31fd3d1b5ca18ee08319b479cf9b5f drm/xe: Fix opregion leak
c621f70539cae731d9749c1900cd00bb70ea5c72 drm/xe/observation: Drop empty sysctl table entry
7090d7fc969fcc9985d7e538cfcd8a69a5f9c616 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
15939ca77d4424f736e1e4953b4da2351cc9689d drm/xe: Fix tile fini sequence
730b72480e29f63fd644f5fa57c9d46109428953 drm/xe: prevent UAF around preempt fence
ddf6492e0e508b7c2b42c8d5a4ac82bd38ef0dd5 drm/xe/display: Make display suspend/resume work on discrete
ad614a706b1ac83b95b333f44b8f5e70bcb37dc5 drm/xe/oa/uapi: Make bit masks unsigned
64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
27cb2b7fec2abf310e4128137979124ead920ccb drm/xe/bmg: implement Wa_16023588340
03a2dc84f5c4ef31ac0112b29d51ff103f7c8dd4 drm/xe/xe2lpm: Extend Wa_16021639441
b196e6fcc71186134b4cfe756067d87ae41b1ed9 drm/xe/xe2lpg: Extend workaround 14021402888
7e81285380743aa5759bb29a388f056c3d326a2c drm/xe/xe2: Make subsequent L2 flush sequential
cbc6e98ab11bea52789d2835e45e8816c39407e1 drm/xe/xe2: Add Wa_15015404425
f5cb1275c8ce56c7583cb323cfa08a820a7ef6b4 drm/xe: fix WA 14018094691
8776b0234e1d008d8f19b26f6c3af1cfa6187070 drm/xe/xe2hpg: Add Wa_14021821874
8636a5c29be1f05b5162a5c82c874338b6717759 drm/xe: use devm instead of drmm for managed bo
a06a7b3429e2548a28bb661f17347b8ffe4a8a15 drm/xe/uc: Use devm to register cleanup that includes exec_queues
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
0b43312902d165c4c8429cd49e8c91479f52b7c4 drm/amdgpu: fixing rlc firmware loading failure issue
e3e4bf58bad1576ac732a1429f53e3d4bfb82b4b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
c99769bceab4ecb6a067b9af11f9db281eea3e2a drm/amdgpu: Validate TA binary size
9cead81eff635e3b3cbce51b40228f3bdc6f2b8c drm/amdgpu: fix eGPU hotplug regression
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
5d34b050c7290af2723dd728dffb08d38df9c096 Merge tag 'drm-msm-fixes-2024-08-19' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
424a98a68feac20de626e307e09c7ced6585a658 Merge tag 'amd-drm-fixes-6.11-2024-08-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b069f6315c2d99b32cb0e1adca7ab4d99bccf410 Merge tag 'drm-intel-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5159b9dcfa4b79658543465f6370cdd514cdc6d9 Merge tag 'drm-misc-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76f461867800fa9421d26a70a1640eed55dff0cd Merge tag 'drm-xe-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
c2a905a6d6faa34991c993a321a01e8454934622 Merge tag 'spi-fix-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f76a30a96cb855e025c5f15f3ed939950828c136 Merge tag 'mmc-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6ae4e48b67eaf8a140ac3a6f0f8ea2627a174aca Merge tag 'thermal-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b09f6ca99c46e4a561ac943253aca9beae8c1146 Merge tag 'acpi-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
79a899e3d643a256b120d3e9cbf518b55e6f3686 Merge tag 'drm-fixes-2024-08-24' of https://gitlab.freedesktop.org/drm/kernel
7eb61cc674ee0f597e7954d38e4e08fe8c5b19ba Merge tag 'input-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
66ace9a8f9b4dedc44045c1e47accf148c7cb5fa Merge tag 'v6.11-rc4-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60f0560f53e395adf4bce7282d8d4bc94a4952ac Merge tag 'nfs-for-6.11-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
a8a8dcbd679e223cfdfec304d55287e07e4d0054 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5f6df173f92eff2d6fa09d74e47e204b0072f82e ice: implement and use rd32_poll_timeout for ice_sq_done timeout
caf4daae871c20a3da1a822d8713c858c8a85d5c ice: improve debug print for control queue messages
6bd7cb522b1c06f826b74a40c5a0f23b1e4d00ae ice: do not clutter debug logs with unused data
74ce564a30efbab1eccc2182f21414eae1dd085c ice: stop intermixing AQ commands/responses debug dumps
1d95d9256cfaa3e5a1a4b3cedbd3c043df229b5a ice: reword comments referring to control queues
448711c1dad080c0fc5e87d0464366f21085e98e ice: remove unnecessary control queue cmd_buf arrays
b1703d5f794d755e0d4ce1f22eee1215acb8ce02 ice: Report NVM version numbers on mismatch during load
62fdaf9e8056e9a9e6fe63aa9c816ec2122d60c6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ec82fa2c874f2efa55511684494949393d2789aa dt-bindings: pse: tps23881: add reset-gpios
69f47cad3a05f6cd345afca84f1e66740ff48a2d net: pse-pd: tps23881: Support reset-gpios
73b22ba0ae9b148efb493c5dbf0d3c72058188c0 Merge branch 'net-pse-pd-tps23881-reset-gpio-support'
0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
9ceebd7a264798a792a3cf515f4c331704d4c5fb net/ipv4: fix macro definition sk_for_each_bound_bhash
89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
cda1fba15cb2282b3c364805c9767698f11c3b0e dpll: add Embedded SYNC feature for a pin
87abc5666ab753e8c31a2d39df3b5233f4e47b43 ice: add callbacks for Embedded SYNC enablement on dpll pins
d0cb324c478044760d0da34586a45fcbc1476485 Merge branch 'add-embedded-sync-feature-for-a-dpll-s-pin'
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d6a0c4f4552c8b08ba63b9da97c8255db4c6a56 net: fix unreleased lock in cable test
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
3333df3b4bc8904768c0fd3d8a93564163c7962d net: ethernet: ti: am65-cpsw-nuss: Replace of_node_to_fwnode() with more suitable API
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
78a60497a020ff526ae067125eef0dee10df5771 ethernet: stmmac: dwmac-rk: Fix typo for RK3588 code
299e2aefb159e83f920de79a85100aa4cefec740 dt-bindings: net: Add support for rk3576 dwmac
f9cc9997cba9defaf00c8e70d25f88271cbd6d4d ethernet: stmmac: dwmac-rk: Add GMAC support for RK3576
aed7136a37148465dcc899b806584fe70fd4ae72 Merge branch 'add-gmac-support-for-rk3576'
73d33bd063c4cfef3db17f9bec3d202928ed8631 l2tp: avoid using drain_workqueue in l2tp_pre_exit_net
79504a47339cd9a1574d974869aecaba838e1213 selftests/net: Clean-up double assignment
7053e788ded5f8ec589e4507d764d6a894780d6c selftests/net: Provide test_snprintf() helper
bc2468f98221a194769cac80051da6b86cc39c2f selftests/net: Be consistent in kconfig checks
8acb1806e8c2846ae619f500a3229a325c3304f5 selftests/net: Open /proc/thread-self in open_netns()
a9e1693406f96f3739611dd08518c9eda3acecfd selftests/net: Don't forget to close nsfd after switch_save_ns()
1c69e1f433990a81b5a5d415d8892ebcaacb985b selftests/tcp_ao: Fix printing format for uint64_t
044e037051252ca8df07e1355bf4d7964645a6e8 selftests/net: Synchronize client/server before counters checks
586d87021f224b0434372f5b4418216e29b0a544 selftests/net: Add trace events matching to tcp_ao
7c89562f95f0a3bc922c91a6bb84df22a3efca65 Merge branch 'net-selftests-tcp-ao-selftests-updates'
9a4556862d1f0f4d3a77c5252a616e006a4c3432 net: thunderx: Remove unused declarations
0eaebf738e6ec45d1f8a268155b13afcf17e2c97 net: liquidio: Remove unused declarations
be04024a24a93f761a7b2c5f2de46db0f3acdc74 net: ag71xx: support probe defferal for getting MAC address
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
d76867efebcb20752345e5a41d38bd456427b325 net: txgbe: use pci_dev_id() helper
2e25147a6560b684917d7f7142422c9901badfdd net: dm9051: fix module autoloading
c76afed1bace01f5634ca18b3a5c85650ea653ad net: ag71xx: fix module autoloading
7d2bd8ac9d2494cf9b16c4b00df9424ad24ed18c net: airoha: fix module autoloading
ec4d817c608bcac5504e08eae72e3090a75111aa Merge branch 'net-fix-module-autoloading'
cf740e3cc761560beefae4d772fd350e46f600fc net: phy: vitesse: implement MDI-X configuration in vsc73xx
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
3410d0e14f9a6856386c6a8eb2310cbc58191777 net: mana: Implement get_ringparam/set_ringparam for mana
85d4cf56e95ae0bb381587f229420a0eb6ab1d0a net/handshake: use sockfd_put() helper
e3717f2ad1a2620730a7086e032ffa7242f8aa23 dt-bindings: net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
a96c5515d0d15df103598b2bc57245d66143b5dd net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
b3bc5341b04763c78e256503fc4a31019bb03f20 Merge branch 'net-dsa-microchip-add-ksz8895-ksz8864-switch-support'
e5899b60f52a7591cfc2a2dec3e83710975117d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0fa5e94a1811d68fbffa0725efe6d4ca62c03d12 net/xen-netback: prevent UAF in xenvif_flush_hash()
3e5cbbb1fb9a64588a2c6ddc5e432a303d36a488 tcp: remove volatile qualifier on tw_substate
c0a11493ee6141d475fc96cf3ba24441299c9f16 tcp: annotate data-races around tcptw->tw_rcv_nxt
59a0ad4f03888c22c64e7bfe7e7b2efd4c317303 Merge branch 'tcp-take-better-care-of-tw_substate-and-tw_rcv_nxt'
e24a6c874601efb3de6e535895dd8e4f56fa98f1 net: ftgmac100: Get link speed and duplex for NC-SI
646f071d315b75e87583de290d333478d42ccde1 net: netvsc: Update default VMBus channels
ad78337cb20c1a52781a7b329b1a747d91be3491 net: ethtool: cable-test: Release RTNL when the PHY isn't found
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
387c415200c3c1099b29446b6e567810bc2dfffc net: dsa: mv88e6xxx: Remove stale comment
17555297dbd5bccc93a01516117547e26a61caf1 net: hisilicon: hip04: fix OF node leak in probe()
5680cf8d34e1552df987e2f4bb1bff0b2a8c8b11 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e62beddc45f487b9969821fad3a0913d9bc18a2f net: hisilicon: hns_mdio: fix OF node leak in probe()
15229ce324181733a75cd80e75b6a3e0fc64fe5b Merge branch 'net-hisilicon-minor-fixes'
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0a8b08c554dabea952a75363c89050b1fbcbfffb selftests: netfilter: nft_queue.sh: reduce test file size for debug build
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c88908baec1a5f594bc70f28808a8e676311a69f net: vertexcom: mse102x: Use DEFINE_SIMPLE_DEV_PM_OPS
0069716da006146809c9b5714bec79285453fbee net: vertexcom: mse102x: Silence TX timeout
d3a41dc7e9b04aca289e4bad0b96f1ac9b135f0c net: vertexcom: mse102x: Fix random MAC address log
7f37d20929c05bf7817b59615b79a0167f3690a3 net: vertexcom: mse102x: Drop log message on remove
bc682b8064be82f5f9d2fda79f5b8a14e3ecc4df net: vertexcom: mse102x: Use ETH_ZLEN
daca6afc19960b25cf776fad82c57baa7f216d2a Merge branch 'net-vertexcom-mse102x-minor-clean-ups'
a41de3b12ec17dbaba443d7aa7cb481dc21aea28 net: ipa: make use of dev_err_cast_probe()
9023fda2f186168e45bb8e7397ad15ff17fd7bf8 net: dsa: realtek: make use of dev_err_cast_probe()
4266563afbb1eb1735aa7063fe8ff6377991ae42 net: hns: Use IS_ERR_OR_NULL() helper function
bf4d87f884fe8a4b6b61fe4d0e05f293d08df61c net: alacritech: Switch to use dev_err_probe()
3cbd2090d334eb4456db0005f7b76adb3b6fd8db Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68016b997222c9f866912f6911815105ed2ce473 net: prefer strscpy over strcpy
b19f69a958300dcc93e453d7ed3fa354fc0f590c net/ipv6: replace deprecated strcpy with strscpy
597be7bd17c36c8fa7e075f0da4decc7ca3b9d1d net/netrom: prefer strscpy over strcpy
af1052fd49cc7c78e577bb1d6241171a8ce05bab net/tipc: replace deprecated strcpy with strscpy
82183b03de5f80f5d9c45cbb7129cd03f592f474 net/ipv4: net: prefer strscpy over strcpy
d64d11b733dd435c9fce6397bcc0d235c68d1b39 Merge branch 'replace-deprecated-strcpy-with-strscpy'
3d8806f37d318b10ddf9fa686821f58bc6301c7b tools: ynl: error check scanf() in a sample
be9a4fb831b8b6dc5724dd3e61973ea91b413ec1 tcp: add SO_PEEK_OFF socket option tor TCPv6
b24d22ac74bfdde2e1146e1838abdc99131b1d19 selftests: add selftest for tcp SO_PEEK_OFF support
791f9b68b507108fb4d35f75c8289e6f95260446 Merge branch 'adding-so_peek_off-for-tcpv6'
c33626d83e937428cc7ffe1e41382ca454ec148a bnxt_en: add support for storing crash dump into host memory
9e7b880b92a7b37c5d72bcd7883da537eba049d6 bnxt_en: add support for retrieving crash dump using ethtool
26e3846e23b49ec15a534e95bdc65e090eaaa42e bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
2a659a46034f3024b6044dbb054c1cef31bcfdfd bnxt_en: Deprecate support for legacy INTX mode
e94d8d97c798900a1c944e479a22a144654fa15f bnxt_en: Remove BNXT_FLAG_USING_MSIX flag
af756aad3d5700c22079e37dc3bbf448559fce8e bnxt_en: Remove register mapping to support INTX
4343838ca5ebf9fb52fb9be2459092272a7f70b7 bnxt_en: Replace deprecated PCI MSIX APIs
f049d699aeee219ca33d08b48b7e14d7d86aebd5 bnxt_en: Allocate the max bp->irq_tbl size for dynamic msix allocation
e68256c8a73cafacc7976bb80359511ee0d0ab91 bnxt_en: Support dynamic MSIX
670726a8262e69b3625723b0e168aa20eb7a5f42 Merge branch 'bnxt_en-update-for-net-next'
4d080a029db1b2ff7e173d86886b3429596f3c63 rust: sizes: add commonly used constants
ffd2747de6ab1545883bffe23f24e60625c1f455 rust: net::phy support probe callback
7909892a9fbb3e60623e60c3c3e95e10fc56f687 rust: net::phy implement AsRef<kernel::device::Device> trait
b2e47002b2350f57bfa8fe1c231e9fbb6baef78b rust: net::phy unified read/write API for C22 and C45 registers
5114e05a3cfa61c2ea20fa2e223a8e519aa163e4 rust: net::phy unified genphy_read_status function for C22 and C45 registers
fd3eaad826daf4774835599e264b216a30129c32 net: phy: add Applied Micro QT2025 PHY driver
fbdaffe41adca26cb9566e92060b97cd6dd87b60 Merge branch 'am-qt2025-phy-rust'
74ce94ac38a6eac2ffc235739294f24964fd0a86 sfc: Convert to use ERR_CAST()
f24f966feb62164f4a68d1b84e866504904ac4ac nfp: Convert to use ERR_CAST()
b26b64493343659cce8bbffa358bf39e4f68bdec net: openvswitch: Use ERR_CAST() to return
8c2bd38b95f75f3d2a08c93e35303e26d480d24e icmp: change the order of rate limits
b056b4cd9178f7a1d5d57f7b48b073c29729ddaa icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
f17bf505ff89595df5147755e51441632a5dc563 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
789ed80afa8c031bb125341a194e37aea71f1d46 Merge branch 'icmp-avoid-possible-side-channels-attacks'
6af91e3d2cfc8bb579b1aa2d22cd91f8c34acdf6 Documentation: Add missing fields to net_cachelines
cff69f72d33318f4ccfe7d5ff6c5616d00dd45a7 ethtool: pse-pd: move pse validation into set
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
1ef7f50ccc6e8e2b5de96ad1e304684a277a3055 netfilter: ctnetlink: support CTA_FILTER for flush
4a1d3acd6ea86075e77fcc1188c3fc372833ba73 netfilter: nft_counter: Use u64_stats_t for statistic.
20eb5e7cb78c331107fbdf2f77a30fbea9338638 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
09c0d0aef56b3b026b55be092fd9e81f3ae0c8a9 netfilter: conntrack: Convert to use ERR_CAST()
eaf9b2c875ece22768b78aa38da8b232e5de021b netfilter: nf_tables: drop unused 3rd argument from validate callback ops
85dfb34bb7d24c4585fa6a8186c3bf207470ecd7 netfilter: nf_tables: Correct spelling in nf_tables.h
c362646b6fc15009219020c443f5256190be6436 netfilter: nf_tables: Add missing Kernel doc

--===============1013151632677566821==--
