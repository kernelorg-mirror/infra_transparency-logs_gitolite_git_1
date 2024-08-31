Content-Type: multipart/mixed; boundary="===============7803370456730104253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 31 Aug 2024 19:32:16 -0000
Message-Id: <172513273688.966595.14622906814566095404@gitolite.kernel.org>

--===============7803370456730104253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-current
    old: 06802616488c980a63084e53f401cfc8a65672a7
    new: d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57
    log: revlist-06802616488c-d8b762070c3f.txt

--===============7803370456730104253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06802616488c-d8b762070c3f.txt

ccbfea78adf75d3d9e87aa739dab83254f5333fa Input: ads7846 - ratelimit the spi_sync error message
da897484557b34a54fabb81f6c223c19a69e546d Input: synaptics - enable SMBus for HP Elitebook 840 G2
684890a0185dabf5920c43b639133adc4c2632cf Input: adc-joystick - fix optional value handling
9374ae912dbb1eed8139ed75fd2c0f1b30ca454d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
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
1cb6ab446424649f03c82334634360c2e3043684 MIPS: Loongson64: Set timer mode in cpu-probe
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
3e30296b374af33cb4c12ff93df0b1e5b2d0f80b drm/msm: fix the highest_bank_bit for sc7180
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
624ab9cde26a9f150b4fd268b0f3dae3184dc40c drm/msm/adreno: Fix error return if missing firmware-name
9b340aeb26d50e9a9ec99599e2a39b035fac978e nouveau/firmware: use dma non-coherent allocator
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
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
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
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
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
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
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
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output

--===============7803370456730104253==--
