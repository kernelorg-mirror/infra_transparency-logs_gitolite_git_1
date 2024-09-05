Content-Type: multipart/mixed; boundary="===============6616509940240507611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 05 Sep 2024 13:32:15 -0000
Message-Id: <172554313545.2642289.3934928222790571075@gitolite.kernel.org>

--===============6616509940240507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 8af174ea863c72f25ce31cee3baad8a301c0cf0f
    new: 8e69c96df771ab469cec278edb47009351de4da6
    log: revlist-8af174ea863c-8e69c96df771.txt
  - ref: refs/heads/master
    old: 8af174ea863c72f25ce31cee3baad8a301c0cf0f
    new: 8e69c96df771ab469cec278edb47009351de4da6
    log: revlist-8af174ea863c-8e69c96df771.txt

--===============6616509940240507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725543153 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1725543130-5cb579e75e64640e2567f7e8037aaff9fddbfa1e

8af174ea863c72f25ce31cee3baad8a301c0cf0f 8e69c96df771ab469cec278edb47009351de4da6 refs/heads/main
8af174ea863c72f25ce31cee3baad8a301c0cf0f 8e69c96df771ab469cec278edb47009351de4da6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbZsvETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b+K0B/4+Wl+DFnM+CR1UdKy/FBDioCuM9Z0p
FOtI1zuTP9h6cZh8pUh8BY5FkBIlW9nxZjImPCgLJ7ygo2H5H2fd2sYEff0eIgMj
QZeuuMBgwgB7/+wMrTUvORp1T1vHvuRr/FW11PI8PkRRIE86CiW1Z0/m5bfXFPGA
qgXi8atxXW/GlIMge19Oc+OX6Tbpf2bjm9Xd4nq34u8JSbOvVoPZi2yRxxtnLHfO
wrZR65Lll2HnJQ5x6pWjfmCY0y6Nt3cC44FuAOozLzwvqWxPtBVFGJN+4Dsrxzrz
VLt8OVQtYtO2Wq7+GG4TOlgYu83/QY97w5fqXpczHQEw+0pHvLCvFx6u
=EmxN
-----END PGP SIGNATURE-----

--===============6616509940240507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af174ea863c-8e69c96df771.txt

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
76fe372ccb81b0c89b6cd2fec26e2f38c958be85 can: bcm: Remove proc entry when dev is unregistered.
06d4ef3056a7ac31be331281bb7a6302ef5a7f8a can: m_can: Release irq on error in m_can_open
a651261ac74298535f6d6316ebe27beceb6b17b1 can: m_can: Reset coalescing during suspend/resume
6eff1cead75ff330bb33264424c1da6cc7179ab8 can: m_can: Remove coalesing disable in isr during suspend
40e4552eeef0e3090a5988de15889795936fd38f can: m_can: Remove m_can_rx_peripheral indirection
4d5159bfafa8d1a205d8213b7434e0402588b9ed can: m_can: Do not cancel timer from within timer
a572fea86c9b06cd3e6e89d79d565b52cb7e7cff can: m_can: disable_all_interrupts, not clear active_interrupts
733dbf556cd5b71d5e6f6aa7a93f117b438ab785 can: m_can: Reset cached active_interrupts on start
e443d15b949952ee039b731d5c35bcbafa300024 can: m_can: Limit coalescing to peripheral instances
053ae05f8032937ded7049366f2e6e7b36c6d6e9 Merge patch series "can: m_can: Fix polling and other issues"
50ea5449c56310d2d31c28ba91a59232116d3c1e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ac2b81eb8b2d104033560daea886ee84531e3d0a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
8de78e00986e883670d79d99d174626e4d4dabc5 Merge patch series "can: mcp251xfd: fix ring/coalescing configuration"
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
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
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
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
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
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
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
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block

--===============6616509940240507611==--
