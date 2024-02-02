Content-Type: multipart/mixed; boundary="===============7732561274510826880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:47:59 -0000
Message-Id: <170683847907.28800.4927037479070734486@gitolite.kernel.org>

--===============7732561274510826880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b405ceb4f4c1a09eb745f509090f09b7df65a725
    new: 681db130ac8ec3a5fc21043ef7dd0949a787ec5e
    log: revlist-b405ceb4f4c1-681db130ac8e.txt
  - ref: refs/heads/queue/5.10
    old: ff5d07fb9c2abcec2b64811f9fe61316fe5a1e85
    new: ef75d64c711e076047787d0c209d2f24cab49ebe
    log: revlist-ff5d07fb9c2a-ef75d64c711e.txt
  - ref: refs/heads/queue/5.15
    old: ed12311889daec00edcfb831fc1f32ad02973b23
    new: a9a41555e14a153be2ff61d34527247b0022c4a7
    log: revlist-ed12311889da-a9a41555e14a.txt
  - ref: refs/heads/queue/5.4
    old: d6f0f08e20d359ead6fa6f6b281eed53888d84aa
    new: 70e49c4758a08d8369666fbbe75881420888137c
    log: revlist-d6f0f08e20d3-70e49c4758a0.txt
  - ref: refs/heads/queue/6.1
    old: 0f86b62a5733714ef239c848ea2a5a09330c918d
    new: e841095a42bbfc90142a3f72cf69cf47839c4114
    log: revlist-0f86b62a5733-e841095a42bb.txt
  - ref: refs/heads/queue/6.6
    old: eb58462519bcdd95fdaa5f9bed34232be2750e3c
    new: 3cee69ff8f94f1f290e7cf29e60fd627f821e7e5
    log: revlist-eb58462519bc-3cee69ff8f94.txt
  - ref: refs/heads/queue/6.7
    old: 4e4981d9ff647b553dccd948a8f86b39dd0ac00f
    new: d00811b374c04b936cddc11881cc780403985757
    log: revlist-4e4981d9ff64-d00811b374c0.txt

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b405ceb4f4c1-681db130ac8e.txt

0cea4585fe150bb4645f56ce8bd92a0853f1ad97 PCI: mediatek: Clear interrupt status before dispatching handler
e167e6b2b55a62000de1845ee1eeaadff9724d9e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6b62a782b7effe5a1bfe5e65022574b205083ed4 units: Add Watt units
560058eae869b768213f61cee9bfb8cbc0e6fb22 units: change from 'L' to 'UL'
20acbda84cad9c47bb738bbfb49890a856ad384e units: add the HZ macros
8d44c1d8b5dc656faf754ce5d3b69199292cf61c serial: sc16is7xx: set safe default SPI clock frequency
1f08ccc1d3f126354138e288133fb8b317c60882 driver core: add device probe log helper
0ebc363a025f48a3d647e340ecdfb190b30b8725 spi: introduce SPI_MODE_X_MASK macro
37f86311560925cdbfc3318b247ada28ad3dc35a serial: sc16is7xx: add check for unsupported SPI modes during probe
e14418c66aeafe8e5d8c73bb9630dcb04300c825 ext4: allow for the last group to be marked as trimmed
caf6e7bc9bed7f673997a4a380e16ffabf8022d2 crypto: api - Disallow identical driver names
9228ebb4aabb70aff73add8bcb0098374ae58171 PM: hibernate: Enforce ordering during image compression/decompression
c42b5fbd22f6368e3fbcc3b580cd0286f5d5751b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cb86d885a115d1b7f5f750e79154359809c3e5ac rpmsg: virtio: Free driver_override when rpmsg_remove()
2451c13d3cadd35769495fdb906ebe337c28a3cb parisc/firmware: Fix F-extend for PDC addresses
1679a00a5ffd4a2d521811a9ae49eb924fb81172 nouveau/vmm: don't set addr on the fail path to avoid warning
5542f636b8062dbc543f15923758c18f7bb79d90 block: Remove special-casing of compound pages
5c0f8d9ee662bbc5e3b61aded45abc6dbfbd05ed powerpc: Use always instead of always-y in for crtsavres.o
79f547183df02d10bbb163528f025865d22b46ad x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b040a02cb99a1528199faab18e08025af757fbc9 driver core: Annotate dev_err_probe() with __must_check
89c18eb5a7ab0f084acdab2790fe4c9df0661cc1 Revert "driver core: Annotate dev_err_probe() with __must_check"
ddebb21dd17ef45dbb6ca6c40c527efb9e7081b8 driver code: print symbolic error code
3ed115da02bf9b3cf17738a5ff872363af6b697c drivers: core: fix kernel-doc markup for dev_err_probe()
3eb2deccc25e2eb2949da06e441a31b05dfeac63 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1ad89ac21879aecbacdaab75a51a359ddbc0d3bb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ca4b49bf763497c52812ff5634da5903b2944188 llc: make llc_ui_sendmsg() more robust against bonding changes
8ebd18f206fa52e8f1e1f9f1fef6056651d97e6c llc: Drop support for ETH_P_TR_802_2.
1a99045856c3fb8eb38b28dd44898cf429bfa922 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6555131f88590cd6a71d286574de45efe7d9e2f7 tracing: Ensure visibility when inserting an element into tracing_map
35b3fa2b48dab3006d99f7cb16d908c3984922da tcp: Add memory barrier to tcp_push()
a71493b563d21250bdea2d6517b48dbe1158daaa netlink: fix potential sleeping issue in mqueue_flush_file
e925e69d872b9ff6d87ef9dddd524b8e4e6733cc net/mlx5: Use kfree(ft->g) in arfs_create_groups()
795057e928a0417081a63227765e6e251846edfd net/mlx5e: fix a double-free in arfs_create_groups
66834d4e715d10024c3566ff8ac222900ac5c52f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f6207ae4c2a0edcedd07dc3fa8bd49fc7b3e4296 fjes: fix memleaks in fjes_hw_setup
0f53e5fa47b0ac98f2baafb34439ed7521148ca1 net: fec: fix the unhandled context fault from smmu
90b201d3f2ad3f3b7c3c3095f83d9bca93513ef6 btrfs: don't warn if discard range is not aligned to sector
3665f08f6dda4b1e75d69c6f09fd3b2e7779952e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
efbec6fd878cb36c3b805e914634c7d718d2f4a4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
490698f1caf5b1c3cd58c4760bac2da400504f7d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
12c07ad2c07752c095eff863bfbcebb5f29a6047 drm: Don't unref the same fb many times by mistake due to deadlock handling
3327b44d73665a0cf6c28cc165c53c34b4c3ea60 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dfd8b47c25cda0d18479a7dec7b2d4199898e955 drm/bridge: nxp-ptn3460: simplify some error checking
5476a35bf741f72612052baf2573c61e27a128fb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bb0ce2f6ff2d339d17e66852576fb7608d081ef9 gpio: eic-sprd: Clear interrupt after set the interrupt type
6ef097111f3603feeb3e7e6c09cc996b4f3e6dad mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
31257a0024a436e10ee4de4d2d1d496169efe8a6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
68d74196190fb3ae51a4da8677f1018c75befe39 x86/entry/ia32: Ensure s32 is sign extended to s64
147dcb7aff13483bfbd15bba9475894de5f97c8d net/sched: cbs: Fix not adding cbs instance to list
065c4fe631851ba8e52438505c35673880dc39c9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4a535a8e4fb0d456a405f98a7121941f4d1ae022 powerpc: Fix build error due to is_valid_bugaddr()
caf2a766052b01d005a9510f92f4c721e1adae83 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d3781afd13b00835d445efb2ed31050cec38fc39 powerpc/lib: Validate size for vector operations
e9844ac774e023aca1e22677395c9af7647a70a5 audit: Send netlink ACK before setting connection in auditd_set
11e9a9e22f79482e68e53442a8e0df2ce5f9612c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7428e60dd15ca1d48a5b4c428ebf684012982653 PNP: ACPI: fix fortify warning
7856a74bd1e6b648ef520afc1712cbfb805155ca ACPI: extlog: fix NULL pointer dereference check
1a8e06580df255368b1d29a25dce9f1b7ebf9bec FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
53e20a53fe4d633cf825cfc7d29a4daab8471b32 UBSAN: array-index-out-of-bounds in dtSplitRoot
055b56b9a64072c15e60cbddbaf1eba74658431d jfs: fix slab-out-of-bounds Read in dtSearch
320c712346fd209f7b913c67801187db9af2f49e jfs: fix array-index-out-of-bounds in dbAdjTree
a284fca72d512f13abca9736fbf86c52d3603bac jfs: fix uaf in jfs_evict_inode
913afed26cae2efce7a1dafe59a35cd6e6f2fa48 pstore/ram: Fix crash when setting number of cpus to an odd number
d2abf4cf20160c3505a09dc6654799d26c83792d crypto: stm32/crc32 - fix parsing list of devices
0d863a876c4e9e6fa1bbf69e59d3d594f927e3fb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d32f9f89f61a6ab1091c09dcf88c76380c713c91 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bd231cf81606145544cf31c3c1a05f3e4c8ecae1 jfs: fix array-index-out-of-bounds in diNewExt
4cfdce33a2e7682eb128c6efda88e6cbeb868863 s390/ptrace: handle setting of fpc register correctly
54391cb478f84dfe65d4e6b6129822c3130ccaef KVM: s390: fix setting of fpc register
1389a884bef3aaf2d0bac75fe5d87b098e122bc4 SUNRPC: Fix a suspicious RCU usage warning
4d6b776cbee73f520bcc7670232378114e1e872b ext4: fix inconsistent between segment fstrim and full fstrim
617e3b4d30d993b95f8b5febac387f4c7e3e8a3e ext4: unify the type of flexbg_size to unsigned int
2ab7c75157338ab498c5df99f1ed968b09701f03 ext4: remove unnecessary check from alloc_flex_gd()
a11bbd9a286a34415ba26b354a21b9c3c5980d9c ext4: avoid online resizing failures due to oversized flex bg
c2cbc1243d3cfa9af358279d6ef753ae2fde202c scsi: lpfc: Fix possible file string name overflow when updating firmware
6e1b22158a7d070e0498709cff4bba81692da4a7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
47e60beee3e5de52ea689b5c2831c2e18897c79a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5648438346bdb9547bac41325254bc00a0c35d52 ARM: dts: imx7s: Fix lcdif compatible
ba27aebad788a847fc64364bfad13b66f0b79c6f ARM: dts: imx7s: Fix nand-controller #size-cells
f1a4a7e3fbf3602ac09cafee5f927a3a7a17e4e6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7537e2595449ab86da483b37f0e6c8465def3003 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9650e38ee2883313d2e1e13b382bb66daa98f832 scsi: libfc: Don't schedule abort twice
e97fe69f3354cb25be049140ada05fc55e88e19c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a10f7886c3cab3c0126f8bfd0c95da7b91708e50 ARM: dts: rockchip: fix rk3036 hdmi ports node
7185ce4ff6a5f4dca2cc0d00a1aba46115fd3f1c ARM: dts: imx25/27-eukrea: Fix RTC node name
df4c40fa690f39f51277f5beaefdfb81b5e91e36 ARM: dts: imx: Use flash@0,0 pattern
da62286f38da9002114a7b2378a461504186cdde ARM: dts: imx27: Fix sram node
9005084ebc62e961a83dc9cb18efcda799e785a9 ARM: dts: imx1: Fix sram node
95bb310c480cee23f8813e45a1069be90d4e7aa5 ARM: dts: imx27-apf27dev: Fix LED name
2c3d2b35f4b63d6758a21faaf75a77148e734c82 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
38b5fa3b27302023618f2fdb9902a81f27ee7acc ARM: dts: imx23/28: Fix the DMA controller node name
8f20a2a372679af3135211549b34f6053292849c md: Whenassemble the array, consult the superblock of the freshest device
3c7d9edbdd78e56e46518f957ceddcee8c942479 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d8f9f0c1ba750ca2cc22771d9fd93cb4fa55cff8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4364cf13b348392757ea7a9f01fe46bb1927bb16 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d325a36686c970d068b41c2e4b5c12f240966cb3 f2fs: fix to check return value of f2fs_reserve_new_block()
8099e9fde89b75ef2175664b06d8f6f26b981787 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
34676f5221cdd1f0a3b2260092406b24fc39acf0 fast_dput(): handle underflows gracefully
c5d96bd4cfd3741426115d9dd97f83c3dce6ea37 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
086cbafefcc08b8a9d34be25927e2df76a61c772 drm/drm_file: fix use of uninitialized variable
c39d9442beed56b91c64bcabdd78028c31fc0e3a drm/framebuffer: Fix use of uninitialized variable
ffb8ffbe77f5c684a7ba087c4634b20233035d3c drm/mipi-dsi: Fix detach call without attach
979560e2055a6326b37a83a9f528212caaa1a2b4 media: stk1160: Fixed high volume of stk1160_dbg messages
aa0c149c51cab2e8b27d5bf39c45bd959e6179ad media: rockchip: rga: fix swizzling for RGB formats
a3e67e25f76784fabec63bbc55825c8bdc36b444 PCI: add INTEL_HDA_ARL to pci_ids.h
c190be4ddc652fed79de10f69383259facf120e5 ALSA: hda: Intel: add HDA_ARL PCI ID support
6daa9a25400b7dfa5d2f4efcdd4759ed9ff5d9f0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
27a36f22a30da77c9b058a008119c546e0e793be IB/ipoib: Fix mcast list locking
6a7fae1fdf37b2503c6ffc81bbde464deecc37ec media: ddbridge: fix an error code problem in ddb_probe
5d98906d716a652f1a67c8f57188f87d41c5fc71 drm/msm/dpu: Ratelimit framedone timeout msgs
7f74fa80e6ea014c38f25641649b4b9d7b537882 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
10bbd99e15bc6cfa3655f6bb46af11b764f7065e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b5206c3a52a99a8493155fdb245271677f4528c0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
92746f41daac694659c8d6c96c5ad973164fbbd0 drm/amdgpu: Let KFD sync with VM fences
7e673542a4545bf9cf086ea274486ccd17b9339e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c46f0e32659b2088c5aa936454e42240c8c11a23 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2fdfa99ae9b75daf8288467513f0d1454c734d1e um: Fix naming clash between UML and scheduler
4b159d120afbb70e823e047429db3768d3670acd um: Don't use vfprintf() for os_info()
1628e30c602358120ca847fb0102e1f4c6107806 um: net: Fix return type of uml_net_start_xmit()
7b3a8c232ff6d69b4b9efef013cd0972f5d600cf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
97009ba09caefb44e21760074bfa35d3842c0203 PCI: Only override AMD USB controller if required
f5b728080956e657ad279e227e95f5b74c874002 usb: hub: Replace hardcoded quirk value with BIT() macro
fd9d9bbf557fbb384a95d91952d3fd0e0b048bdd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
36ca44e19f1e02e573b33df7da6e4ddef684ce56 libsubcmd: Fix memory leak in uniq()
2047b0a21dd4da6b218ba3090258c4e4e0894d69 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c39c35049706848ce4d31cf1dd5e2fe0a9b5aac4 blk-mq: fix IO hang from sbitmap wakeup race
2e3b88eb8ad22948c12941a05c8489458163e47f ceph: fix deadlock or deadcode of misusing dget()
8851adc0717489509dc080f91affcdbb4a8ae008 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
681db130ac8ec3a5fc21043ef7dd0949a787ec5e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff5d07fb9c2a-ef75d64c711e.txt

28c1d1b9e9e7a130134cffe1dd0062598324b8c6 usb: cdns3: Fixes for sparse warnings
443a03c4145929585f9918aeb9a74c6ea1a7a4fd usb: cdns3: fix uvc failure work since sg support enabled
9a37e4e6f2a47b6f8faaf2a2175ffb3f1235f381 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f8fe94d1ada76cf6c64ef73cd01f2e5530732006 usb: cdns3: fix iso transfer error when mult is not zero
02105b8cb396a9aa962f2ccb4180872387389eb6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
300f8490f34502638feaff3b960df3003f318626 PCI: mediatek: Clear interrupt status before dispatching handler
0ca02a45843c109a783bf40ea15541fddc34b1fd units: change from 'L' to 'UL'
897f6b035b7079a8384a2ff9d846ee0b5a5f65e7 units: add the HZ macros
cd0e53c16d1880ed7863d2465b9de0fc997264c6 serial: sc16is7xx: set safe default SPI clock frequency
f8f6360e2bc419ab51af5cabdcef9f6f0359dce9 spi: introduce SPI_MODE_X_MASK macro
eaf4d0dba96cd5826fbababdc2c76d6aa3a34829 serial: sc16is7xx: add check for unsupported SPI modes during probe
cf613c7a87d46ab6a8a341ae9618d820cac073a0 iio: adc: ad7091r: Set alert bit in config register
b843c9da5d4994a6d60d682e76f41e3ae8eb3ddf iio: adc: ad7091r: Allow users to configure device events
6baf1889337a822b94afd88646d47c7d40721964 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
031646cdd248e370c5c1091e60b7212b38c3b53e dmaengine: fix NULL pointer in channel unregistration function
9c0ee69d888921d46c23fdfc38a82a897961a27f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b04cedd8c1ec3dbed9dec1e170ddb83647480185 ext4: allow for the last group to be marked as trimmed
63eafc81eb0b784462ae4dde469ff3dfc438e748 crypto: api - Disallow identical driver names
ccb4576aeab8b7c196306dfabd1be5ebd7694cb5 PM: hibernate: Enforce ordering during image compression/decompression
a136325477694f0f7ae8647eae03d3488eb230f6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
51d662c9cbd4c99d19ba49c9ed7ba57a6d423635 crypto: s390/aes - Fix buffer overread in CTR mode
15044526f1c98e686d4205de177e3648c2496d21 rpmsg: virtio: Free driver_override when rpmsg_remove()
01c8c98fb4a28c02e4693f9bbd73e141518ef90d bus: mhi: host: Drop chan lock before queuing buffers
57c46989048490d5bcf2437f72569d213e5da8e2 parisc/firmware: Fix F-extend for PDC addresses
1a16f51d779533d6f774952fbab08a28f0f631db async: Split async_schedule_node_domain()
589ee82c02c0d517a18148c3239d1579664c3f8f async: Introduce async_schedule_dev_nocall()
ad69c1a933d53a183a9975bef74ddf20110e9f58 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
82ea9f28e33b6fd3d3d1c550d3cae1e6cf39ab37 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6e6857d54b281fd46a63a850b0157f2e44a144e3 lsm: new security_file_ioctl_compat() hook
797971d8f74655f7769466b8166cbb2c40b589e6 scripts/get_abi: fix source path leak
ebe6a388054589676c863ac1edaede7893801800 mmc: core: Use mrq.sbc in close-ended ffu
997f47f28c318c45af7a3c40fb0044d4a4861b96 mmc: mmc_spi: remove custom DMA mapped buffers
f92e79e6757b6634bbc88f878e7026b559b21b15 rtc: Adjust failure return code for cmos_set_alarm()
52dafc528d72c95a070ca147536a20112c8e192d nouveau/vmm: don't set addr on the fail path to avoid warning
4bdb6812c4b639d896bb45c69a031d3e8e1327ad ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fb62d2283e5bda806a1a202f52006c31a1e65fd6 rename(): fix the locking of subdirectories
68c7acbcf39489362d0dfa11ede1add92c6584ca block: Remove special-casing of compound pages
c02313aab1c73b3d787692c1845b095e0dc42162 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1b664c061b734fdbfb6169253ccd0fd00e948686 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9f68847cac5738f2ebb6b5a353b458fce1c12034 mm: vmalloc: introduce array allocation functions
68a18f88c223cc8888db878b19781f6fb42a053d KVM: use __vcalloc for very large allocations
7627eccb74b7530cd2ff28ac3416df0b3e62b48b net/smc: fix illegal rmb_desc access in SMC-D connection dump
596af9c1032e40d541826803b7d6178625418c38 tcp: make sure init the accept_queue's spinlocks once
c8406816f0de46848a68cbdf3c08004fe4523566 bnxt_en: Wait for FLR to complete during probe
d6bf8d125a640d060e80898b3e0ad0cd4c287b3b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
403b583ae071283053932151e50e91fb23cc20da llc: make llc_ui_sendmsg() more robust against bonding changes
7ed498c26e81256ca07ade7ef71cfdaabfed3ce1 llc: Drop support for ETH_P_TR_802_2.
338ffdee73cdb135ede891e8689b023a1b147612 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0ba61a11a9030750b6b216af536f2e51a3e09ca3 tracing: Ensure visibility when inserting an element into tracing_map
1b411f3bad6f4f3c4377e22efd7936d83e44bb49 afs: Hide silly-rename files from userspace
d1564cd5158df8a61f82d17584dd59b8130ac70f tcp: Add memory barrier to tcp_push()
1ac49b8f679214d2fb6922295ea37d6e65dd3e28 netlink: fix potential sleeping issue in mqueue_flush_file
7ee3d3181736731ed6c896c41efe7f3afbbeea1b ipv6: init the accept_queue's spinlocks in inet6_create
50ae38a4e8078be6eadbf47dba5f6923df40e62d net/mlx5: DR, Use the right GVMI number for drop action
54d4d13e6e2a9dd243df5dd9e040435e2d241c11 net/mlx5e: fix a double-free in arfs_create_groups
13f214b200f3543d60c991d75736afb28bafd50c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1e5b096176b4bd6b1118140418f93baf727b3319 netfilter: nf_tables: validate NFPROTO_* family
76bcb177a79111b22a60dde58644693e39bf01bd net: mvpp2: clear BM pool before initialization
fe17863090034c9f002f6f40ab458c1fc184159f selftests: netdevsim: fix the udp_tunnel_nic test
2e80df386bc81f635daee53417dae1ad3a8342a4 fjes: fix memleaks in fjes_hw_setup
4a4b14ef2c46a520a09fb8f470765e9012c7131e net: fec: fix the unhandled context fault from smmu
ced48b9f4453cec2682182f8c161bb34a6d68425 btrfs: ref-verify: free ref cache before clearing mount opt
0badf16d98a0ca8d1a6cbe36e8e7f05ef6d20f73 btrfs: tree-checker: fix inline ref size in error messages
8a00437082ddf7537c3025e50c7ebf232cf658fa btrfs: don't warn if discard range is not aligned to sector
0ce7a24401c4d6b268b931c50ab90c58a3aba7db btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e05d648f4ce58a7ada3a4da9600f0d939ee31d0d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fc80b37e3f43e548c2c049ab3cf277ca33517d90 rbd: don't move requests to the running list on errors
01635dcc18c0e044b5d2a45e5cbc56779844017e exec: Fix error handling in begin_new_exec()
daec718d2e1cdc0e27660910993fb4205184d561 wifi: iwlwifi: fix a memory corruption
2c6dbeb504e54c53e108152edfcfb49eee03b48f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cee9a9fef950aac6faf802c55302a86503d4343d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
67f716f2a67fb6d90c54977049a42c806eade646 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
83c8ea6dd67275c1caf89831573e03d74372e2d4 drm: Don't unref the same fb many times by mistake due to deadlock handling
3e406979ba563d0275319f551fa1fabf3972c9e8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
032bf82ea4f3a10d9e9ff73433f9fd7a6d89302d drm/tidss: Fix atomic_flush check
0c87857a2477373c388620b27b2790ee83726898 drm/bridge: nxp-ptn3460: simplify some error checking
e18e92296b6678c1b3a2ab348dd312e57e6329ec PM: sleep: Use dev_printk() when possible
664dbbaf16b56d15d2d4bff8860a2b8527de9f51 PM: sleep: Avoid calling put_device() under dpm_list_mtx
c4227a2c72b9f7b30b2ae63451030757dfa0a961 PM: core: Remove unnecessary (void *) conversions
49883e2ae3329ac704f0d655b8d2aaf4b873b1d0 PM: sleep: Fix possible deadlocks in core system-wide PM code
a1f3e993d7fdcd81364c1b0c1c2be9533385f9ce fs/pipe: move check to pipe_has_watch_queue()
6650bff7694a3ff1c86497da9def10fae7b35823 pipe: wakeup wr_wait after setting max_usage
7b8606e92af6c18292b40b459b5cebc3dbd8f253 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5c19df945dd45cf3beeafda87c0e9f775f727f9c arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
0cae9ab9811b1abbf5db021a69d9ec91ffdb4bfc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8805722a5dacdb784fa278f537063d467ed0843c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
682716be0a5e392b8c3510252c51a4848aea4bc2 mm: use __pfn_to_section() instead of open coding it
3d26c087e60c8a3e611225e9808eb8eadde5ba56 mm/sparsemem: fix race in accessing memory_section->usage
93af4ba1b989e691a55e405cadedaefa2b51121b btrfs: remove err variable from btrfs_delete_subvolume
581a88959d37a4d03aadee79c9ae2d9b952512fb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
79accf5c60f40baf766cc0ee4c7e4b102b87299b NFSD: Modernize nfsd4_release_lockowner()
d3023a8c2ef8c877314c82385ac7422f56e0bec2 NFSD: Add documenting comment for nfsd4_release_lockowner()
1a891e023ada1f5d9c09e06cce9c93869df8f06b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
cb216ad62945c7112fc5a08eba698fce5a7193c9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
24070dc1286923ac04afb908f6622ca3f191cec0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
933c8ed04c48f05d4a62651d2e4e912904fc5e68 gpio: eic-sprd: Clear interrupt after set the interrupt type
77dae92d22bfeda8a2b3cafb50a114d46b9837d9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1c3c6125ad934b516dc8492d83ef4eab2aca5289 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7b902e0a5639c70025c064a450e7a87238e1b529 tick/sched: Preserve number of idle sleeps across CPU hotplug events
be3796e6a1222386bdb15484f93f922e570c3940 x86/entry/ia32: Ensure s32 is sign extended to s64
bc9fa28e02e7f80bdb9e4f832ed59a7a1a545207 cifs: fix off-by-one in SMB2_query_info_init()
79cf57c1dd834cb22f8a0b7a4bd69a677c782ea9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
76fca7e7752452ac4bd4e7648dd872dcbacbe8ac drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b680c849c605723aee27fc59ff52afd4cfe75a61 powerpc: Fix build error due to is_valid_bugaddr()
5bf7a6792da791d1b8b33a218390f7b73e3b9af8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7fc90fe714e48d0aa91b0504e6fc9920ec27d163 x86/boot: Ignore NMIs during very early boot
ce4af179f17f400c6febdf3d32d5665073969384 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b0e1458cea643de915c24e55924f4ac246b635c9 powerpc/lib: Validate size for vector operations
986aff23a7b4d1af6cd07aa2075135590f13a49e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4e7746ce11a5094cd858dc1bb3ed11fc1ff6e1c2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c1340c5ea47eb4116404bb01a384787233d1a995 debugobjects: Stop accessing objects after releasing hash bucket lock
389b71ccc04815389fc591cca7e5f32e682f677b regulator: core: Only increment use_count when enable_count changes
5d03c7746de595b6c877e2e4fdd35564aa1edb7b audit: Send netlink ACK before setting connection in auditd_set
a74c7388ccc27d68b32d7d8cd45df4a060e15995 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
096ffbddd390b3e5f798b2092ab0897d2003cc2f PNP: ACPI: fix fortify warning
e147ee24266cf4d3ce9657d39e0def2c46f2a48c ACPI: extlog: fix NULL pointer dereference check
2d1879200c4d9a0bc1ac0472d0980468b5a2177e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d90ea854f9c528fa72b010a92adfe9db09cfe19d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
02a4fcbce56a3c296a961ee7a984df8c68d1088e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f33b189bc1943232b7af7d0a3e7f6f5df3354f98 UBSAN: array-index-out-of-bounds in dtSplitRoot
ea0629f708082ceda0ffe3497950dec515232b6a jfs: fix slab-out-of-bounds Read in dtSearch
64edfcd82476fafb1cc310477122e21fce59520b jfs: fix array-index-out-of-bounds in dbAdjTree
438b6087ec2493da757ead597b023ecc820c9004 jfs: fix uaf in jfs_evict_inode
13c152e77168bdf61752dea826292d545fdb0a21 pstore/ram: Fix crash when setting number of cpus to an odd number
72fde2f5320731651d2bded61b6661f1807914a0 crypto: stm32/crc32 - fix parsing list of devices
0139618337bd7d1543e2516973958c542de2bd74 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
48966458b64b46ac68f1ce9cd5b690ef557f5e9e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1e1b92f6d85a0d0a544453d85330eac336893471 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e674b1811d02ed039180729db62d40b9108b57ea jfs: fix array-index-out-of-bounds in diNewExt
0fc132b014864dbacd58a88532b140829b6ff787 s390/ptrace: handle setting of fpc register correctly
db9a63e74ce37ce1ad2e092f36c931a7544ae86c KVM: s390: fix setting of fpc register
19e3e77745748e6b6d2e8ff57cdf832482beda07 SUNRPC: Fix a suspicious RCU usage warning
3ccaad08e078f520c9089367786dcc485a2d5d20 ecryptfs: Reject casefold directory inodes
b9a25ba3115eda3543f96f853692d2755b7c6f26 ext4: fix inconsistent between segment fstrim and full fstrim
2cc62d23eec146ce687d07c943f4e0ec75ead3ea ext4: unify the type of flexbg_size to unsigned int
ed36fbed3d67a52181a679fbac7d101618d92730 ext4: remove unnecessary check from alloc_flex_gd()
9c91f8b42760277db971fa6b0fbbb376eab4f018 ext4: avoid online resizing failures due to oversized flex bg
81693d5a5d0b126454e35daec032db3e791f43bf wifi: rt2x00: restart beacon queue when hardware reset
bf6ade3d96385a90e75b65e6fdb3f0e4e632b6b4 selftests/bpf: satisfy compiler by having explicit return in btf test
5eda87fefc1638a5aecf0d51c48ab7de88033409 selftests/bpf: Fix pyperf180 compilation failure with clang18
909cc3e0edd8ce5755b1a625859465a8058d4646 scsi: lpfc: Fix possible file string name overflow when updating firmware
dcc55c2a741c2a533ae86f36fe546cb8640fd982 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1b05a38448c1986d95ca1b157c719142d7d280a4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
facfda75ec8f506018b4d1b2a2a26862387dd66c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4d459c7909c8e3435d278af04ea14929eebb2f48 ARM: dts: imx7d: Fix coresight funnel ports
0a601cbe508f293759a53b7f8c779349af28d50a ARM: dts: imx7s: Fix lcdif compatible
86707e18a2c8d15ae935dadbc9db34be5222b829 ARM: dts: imx7s: Fix nand-controller #size-cells
e8c416a4c77c94a837508209225365d286ada5d7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5a0ac2b9c18b8a97fdd8c969bb4029fa34ae530d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b2ec0069c7a8cdb9a6a3de919f7b69db816a9537 scsi: libfc: Don't schedule abort twice
e0456be25d31d0cee980118073608fb69adb45e1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
29390c68126610f8d21d8b385e2d4b115c22c48f net: mvmdio: Avoid excessive sleeps in polled mode
50649dfd4e11cdd535c3e35cd5e6e7b398f43211 bpf: Set uattr->batch.count as zero before batched update or deletion
a7298636cedd068795e0e6f9f6d7efee1f82e69d ARM: dts: rockchip: fix rk3036 hdmi ports node
3c397c120c7252aec33d8aff587360c4a0bc0499 ARM: dts: imx25/27-eukrea: Fix RTC node name
689246c091dcd05fe54be9e90015580b097b4cdf ARM: dts: imx: Use flash@0,0 pattern
7ea790ad65ca8858f473ae6e569f8d8e6aaeb433 ARM: dts: imx27: Fix sram node
261cf6a60386d241601d039c10cc9c04c6bffd17 ARM: dts: imx1: Fix sram node
1d247d3de8bed0f98dcced21bead5190f3a36ae1 ionic: pass opcode to devcmd_wait
ac5c73a596e45a31d71a3076a9cedf140e43afa8 block/rnbd-srv: Check for unlikely string overflow
851ef84e874852b174c2721abecab5a0f844002e ARM: dts: imx25: Fix the iim compatible string
2805692d96a87a69747e8ec4ba8b74c32e9d770b ARM: dts: imx25/27: Pass timing0
95dae5f44bbda34d1d54b51b48f63e3db148f6dc ARM: dts: imx27-apf27dev: Fix LED name
b6ad36c862758f7c421f5d5106ab8a3303bdf13d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2ab180789fd45e6874cc876579f0482cad20e66e ARM: dts: imx23/28: Fix the DMA controller node name
f37b232392fb9db342479b71f76d6f53007085a3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
eae68623682bdbe1486b5a5e5306679bc2699799 block: prevent an integer overflow in bvec_try_merge_hw_page
fcaa5adb3394c8ba3bd1c7a05773d3acde88259e md: Whenassemble the array, consult the superblock of the freshest device
e6208c6e9c6f9f870d989fd9f316c6cd4d06092e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e52abd7a74c41dd4fe8b4d66933525927d6acefa arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2f98b1e39a058f6edc9ebdf1f1f25acbaf537fdf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cd912f5d52f9b738512dd3ed1bf31c847a67a875 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6eeb4b9cce61fdf014639cfbae7b57d06ec7a672 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
08f8b7b925db019671245ab872bb693dabe34f8c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6bdadf0eaf7638bea874242f08d3f85ecadad931 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e63d00e647841c77082e9666e2b8c5f88dc9b28f Bluetooth: L2CAP: Fix possible multiple reject send
2acd4a05425118f66ce1586c3966d93d20b6ac0e i40e: Fix VF disable behavior to block all traffic
ce36d8c893e3aefb55e8e435041e9b0fec98b865 f2fs: fix to check return value of f2fs_reserve_new_block()
dfe606d9a55f9d6ece9ba20824c44308318521b2 ALSA: hda: Refer to correct stream index at loops
fea63878b8e1b0f6173cdc1ba1cc43a4837bd77b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5c48848b1b876cc8b60a38f0fbd9e8e2f15d128b fast_dput(): handle underflows gracefully
07acfa58755806be9207591c0c7ac35a31c84daf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ec121a5bc78f711b38e11e4fad45fde78972941a drm/amd/display: Fix tiled display misalignment
8c6f8e4f8fec7a59ce0785423258544f51f4f46d f2fs: fix write pointers on zoned device after roll forward
4f396ac2da954ffae5f2382670895eed1f14ba24 drm/drm_file: fix use of uninitialized variable
4787d485d4a460ec1b91d2c9989e2695532d25c6 drm/framebuffer: Fix use of uninitialized variable
3b7972100081ef56a828d8882b24dfe6b6aab96e drm/mipi-dsi: Fix detach call without attach
d34c96a8612aa020ac4b8674b6ba8b2ec3a4000c media: stk1160: Fixed high volume of stk1160_dbg messages
d19702c56df62f5dd078c6aa626eaa8c9659c6e6 media: rockchip: rga: fix swizzling for RGB formats
e7cdfe239d03b1cc6e2fee1efb989587813c9178 PCI: add INTEL_HDA_ARL to pci_ids.h
860ef6524db702d3f5d167fa6b56c7f1c046fb6b ALSA: hda: Intel: add HDA_ARL PCI ID support
2c271f65c3ccbbfa39a2c637c4266195e0167424 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d61a421fb1306419bdffc9ab20c1fb5b6e6d3d22 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0b32ed44c10a205763b79ed711b090e1a25041a7 IB/ipoib: Fix mcast list locking
1ab5a639ef44c2dc4fd6e339cfba1b902b6f57cb media: ddbridge: fix an error code problem in ddb_probe
5ce0405cfa9174d3785b0b969b801674e0c0a91b drm/msm/dpu: Ratelimit framedone timeout msgs
09cde09f9482904eebcb7006c4f631c4d9b81025 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7acf67212d0e9b2578672e280b90d4430089cd91 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d5092dad645ab05254502c06d64ee5bf8a06139e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6e8818309eaabe6bd96acbb1e4d9bca6f049a7f0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4a4cec6fb7e317689ec7788e2c8023a32285d11b drm/amdgpu: Let KFD sync with VM fences
19d26836063a3c728e0721e022e7882f53debf1c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2140fd96ba6e8a9acb572a218d1493afed907b24 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b4901fbf6d9fd285d2f1b78529263a205dabca58 um: Fix naming clash between UML and scheduler
8bfb158efff8fb4a467ce25c7de49a37d2e983cf um: Don't use vfprintf() for os_info()
c17582104d2e46416124e2f660e3fbb75ef74c88 um: net: Fix return type of uml_net_start_xmit()
59cb687ff705f5894d498c334c22b13b9b093d4b i3c: master: cdns: Update maximum prescaler value for i2c clock
1d0278b7209e4ddaea3049d8f31ef2fe0be4c71e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
626d12ac884c136d78834a29d9f07f82dc24e382 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7e2c48dad878b3750421b430036d190cde62bcfe PCI: Only override AMD USB controller if required
d38998d49bf96d9c8de0b6d88e8dcb4fc14ddf19 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1bd12498ea771d7acf3fb360bfa4012f2a4e878c usb: hub: Replace hardcoded quirk value with BIT() macro
43462e1c40f087f7d00c1ad6c44f3eea673bba34 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
914b7d7d82ac42020158b7af673c457f9f2d56ef fs/kernfs/dir: obey S_ISGID
c13c63598d0e65e5c943f55cfd9abdb6fb17b888 PCI/AER: Decode Requester ID when no error info found
ae912fde89a1f8589e53360f1d4e06e9641cf59d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
584eccc80d9e4ef4014a65b0f853d13aef819c72 libsubcmd: Fix memory leak in uniq()
52a6187cfc873cd7534794cc4ef0642cf9de7ab0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ba162b6dd14a47f76021c91391875ffec13cf2be blk-mq: fix IO hang from sbitmap wakeup race
0d76d1dde6c9dbd6cef9d76645092e7d902a6b69 ceph: fix deadlock or deadcode of misusing dget()
413067f34deff8cbf25ed7b053ac0e985ec84611 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5a98aa2247ff654e6b59243770c1c220b8702fa0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a23104d4f5e509f0c3c79dfb61f7a96b72681767 perf: Fix the nr_addr_filters fix
55cd582ef0d68f2a9ef0d81030c587b8115a8083 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ef75d64c711e076047787d0c209d2f24cab49ebe drm: using mul_u32_u32() requires linux/math64.h

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed12311889da-a9a41555e14a.txt

4955842125854dcba28198cd3d9ad65747e88a4a ksmbd: free ppace array on error in parse_dacl
ff028a604945feaaa2eabcc149df15aa1b92ed63 ksmbd: don't allow O_TRUNC open on read-only share
87a0fe3661d8e3c5207a0f44f0da60dfdcba6973 ksmbd: validate mech token in session setup
ac0842645081f1dbcecc50e44139524e17943043 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7536c2f5b8e7573584ddcba2a4ce303fa1a3a4f2 ksmbd: only v2 leases handle the directory
a4fa1a543086efa5353921a4775a0cd8862a513b iio: adc: ad7091r: Set alert bit in config register
d881ff0c5c3ea6056423527ef1368ffb6f1ee0fb iio: adc: ad7091r: Allow users to configure device events
7c753ff5f7b7ad34a338cb7d21420c762a594606 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
508e840599060df2c05c01e343a6f455470292e1 dmaengine: fix NULL pointer in channel unregistration function
75e206bc206ebbcc8d827c970fad2b6639817938 scsi: ufs: core: Simplify power management during async scan
7927d5258802dc14ba7ba9272816f58322616fcf scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f5fdbe1ea901403ed3e6359c622ef280697427cf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
348a3249ed3a63ce0f23932c037ab31cf9db4220 ext4: allow for the last group to be marked as trimmed
b120fbd7c943094151967575cd2b56d627d80d28 btrfs: sysfs: validate scrub_speed_max value
2791929fd8d95bc1c04c5ef3d1499df37a235dd9 crypto: api - Disallow identical driver names
8888464e4278b88652b809284348bf8bd34fbf2c PM: hibernate: Enforce ordering during image compression/decompression
72609a9ba3187cb897c52f5572312c4eaf4c692b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e529373c752c3175ae9b1c63de25d1962f4d1817 crypto: s390/aes - Fix buffer overread in CTR mode
f20defda0cead3cb9b9a033279c5ba0f6a7f17ce media: imx355: Enable runtime PM before registering async sub-device
005931285c61a1a4224bd244109fa181a8124f9d rpmsg: virtio: Free driver_override when rpmsg_remove()
ed85a754b6dec483fee8998da5539aa36a343a02 media: ov9734: Enable runtime PM before registering async sub-device
24781eb6619ed00962ee0f5bf60568acf552a377 mips: Fix max_mapnr being uninitialized on early stages
e1288fcf50abe7b75b42819a0880c27c564a93f0 bus: mhi: host: Drop chan lock before queuing buffers
bc3bfa0a0d8a6bf38ecb66804c437352e05fd19b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
af7f97b354b4746bcedf773cfd9db78bdd22831c parisc/firmware: Fix F-extend for PDC addresses
f485131f0a42f2fcb1bbdafeb08580a6f158a500 async: Split async_schedule_node_domain()
a6e086696d1b91d3cf7dc2f098b425920bb456d2 async: Introduce async_schedule_dev_nocall()
0c8885dde4f0d7f5ad57d9193645000361c2f49b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5d6bd6e04a62a67f5a93bdad73e6855f00851064 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c85667371bfd41851272947bee8e600da93347ac arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5d003256223f083e00dd61d17dd1fca81432d1d7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ba0307304d05358510cba5275cb0521023eda003 lsm: new security_file_ioctl_compat() hook
0dc3b809b220a55c379af9bc723c4ebe9f2414d0 scripts/get_abi: fix source path leak
1f8ad7c5d568e57d00dc45e1cf702fedb6178582 mmc: core: Use mrq.sbc in close-ended ffu
95ad8056e42183b48f0e62e206f397b601184187 mmc: mmc_spi: remove custom DMA mapped buffers
fefc1e7a01087b58c6ef50316c63befacb742657 rtc: Adjust failure return code for cmos_set_alarm()
ad553c93b69437171daa7e94fa5c8b3d10339fd4 nouveau/vmm: don't set addr on the fail path to avoid warning
d7d4f958e3535b8865626f6cd118453ac24d2335 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0382154be8a9c93c1ee070ff4cc4b49a0c8d9539 rename(): fix the locking of subdirectories
a358263938c85884e5b7e32c6508f2c43f13669d ksmbd: set v2 lease version on lease upgrade
41df65641f27dca053820c68d072799c77fb67d9 ksmbd: fix potential circular locking issue in smb2_set_ea()
def5f76e4a330e6e19c752d95ce09526b42e7cb8 ksmbd: don't increment epoch if current state and request state are same
d9ec4ffcefcad68a2cd8e1b57e0fafc63c0a09d6 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b9096a4471a7ce73100a09eeea3812220fbb3668 ksmbd: Add missing set_freezable() for freezable kthread
5f3ad8aba1cbeb97a59ab6e989490fcc153ac940 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9eca0cb5f6abf0dc29ab811f1e5a1b146354a226 tcp: make sure init the accept_queue's spinlocks once
ed681659fcb155f6bd2aabdbc996b98ccf51dce4 bnxt_en: Wait for FLR to complete during probe
cef1894bcc9ec04e058b5895d57e075469092829 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ee78b1a4890a405f9006c2fd955f041c2173a19c llc: make llc_ui_sendmsg() more robust against bonding changes
bac59dea0c7431c2fa4be5d6240a63af08adc7ad llc: Drop support for ETH_P_TR_802_2.
a0968cfcf3c68f8f984318f40f02daabc5f036ff net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
886cf93d0bec73becaf44184e77f92c01965a18d tracing: Ensure visibility when inserting an element into tracing_map
651b7c20d01a8d574abe90eeeae428a7cca6e374 afs: Hide silly-rename files from userspace
199ae2ef8fc55bd04feae87c0f0b3db23bcd036e tcp: Add memory barrier to tcp_push()
0aa0554cdb412025d632522704f5b9c067db2507 netlink: fix potential sleeping issue in mqueue_flush_file
4572ec0714150cfde0a5d90754482e7fa50133d4 ipv6: init the accept_queue's spinlocks in inet6_create
9aa7261b5ef80e31e5b09adf5ca3caa5e08890c9 net/mlx5: DR, Use the right GVMI number for drop action
c575505b751d29630bd0eaa0dff70524e441f62a net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
699f20512f4e70bc8d27176b622f50f55d49ecdc net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
1a0e21b09ee53d97d7e53db99f95c55423bf1c15 net/mlx5: DR, Can't go to uplink vport on RX rule
2d74ddbc43931eb3f81aed0706950aa47782c63f net/mlx5e: fix a double-free in arfs_create_groups
66defbc2fb00a20078a0709507593e005c55caaf net/mlx5e: fix a potential double-free in fs_any_create_groups
8c83d2ffc7317c353ce3f02b31ab36ea0e5527a8 overflow: Allow mixed type arguments
fd1def3ca9c2438226cb75ffa7ab2cb4c0a552e6 netfilter: nft_limit: reject configurations that cause integer overflow
b04e3bdedc9fc04b0deba550e978fc8a280f03c2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5b9273a4f33dfdcdd23eeeff94d68609b8708c86 netfilter: nf_tables: validate NFPROTO_* family
880279b46513b1cf99b45d2942fda06708dd3200 net: stmmac: Wait a bit for the reset to take effect
333338047ae6771c9e822d547f267b8c69328908 net: mvpp2: clear BM pool before initialization
c0b23f6201232c100aa8b696cecaeaf1449a8e89 selftests: netdevsim: fix the udp_tunnel_nic test
afd1764ff462b6ac018eb9a595a231764271793b fjes: fix memleaks in fjes_hw_setup
0b4cdb2d328731ac9b76d08c1d2cf777b46eac4f net: fec: fix the unhandled context fault from smmu
ed88f69176ac0b4ffdd8c389ebbfa6fa9646099a btrfs: fix infinite directory reads
e7ed65072046f861d6e10a89a5e3c1fc8e3e6b4a btrfs: set last dir index to the current last index when opening dir
5bdb65a975acbc420e423f46b4df1545d7ebea03 btrfs: refresh dir last index during a rewinddir(3) call
34210b0f6268e5004619283d83ac001b6949f785 btrfs: fix race between reading a directory and adding entries to it
083cc9c5329f7d882d501412d74109f95ea89923 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7ee5d14d00f2e4cda402a0453228fdba8518d07b btrfs: ref-verify: free ref cache before clearing mount opt
b1fc9e6a4d1eeb927def161a9bc9a8e8ac13ba76 btrfs: tree-checker: fix inline ref size in error messages
1d0e07b747e39da9ba8ed5722af368f8c1b213b3 btrfs: don't warn if discard range is not aligned to sector
821274a5ba2028ebb8856024f2d57ebe1f37c1f9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
eae6741135f769ad9b47f5c5814e8579b44d8d6b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7a0d5045d2ba14de76c9aca90a24a91c0e1aba38 rbd: don't move requests to the running list on errors
07830be19965054fa63dcb24f4cffcc8f3dfedc2 exec: Fix error handling in begin_new_exec()
00555049df0b9426ea12b84e62684b6fd5d122a5 wifi: iwlwifi: fix a memory corruption
7ca43f8903467dbefef1fb38dd6c18a4ee5f71c4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3c7a8a3bfefed4655dc6b1280369c335fadded53 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f465bf9b360b1d584a55033714800e63ad01d0ae netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8345380bbe1f731299523695b60d38f89dcde8e6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8289cc94751486f7f850486a5444325fe83447fa xfs: read only mounts with fsopen mount API are busted
c0484cc35a6b82a7d62f86300fff003b8f076d88 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9cc31b0f97176eca63b000486cfd58763b88410f drm: Don't unref the same fb many times by mistake due to deadlock handling
60af3d345f5527ec3a9e0b0389d0bc1d5d68ae6b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7b1d33f89725565b953e5b25888d6314fd3d4b3c drm/tidss: Fix atomic_flush check
aeb208811ffbf9b9c36b3cf7fd24a26a49590454 drm/bridge: nxp-ptn3460: simplify some error checking
7ec5427357b49838d3f431d7dc9e3fb9ce9f1c24 cifs: fix off-by-one in SMB2_query_info_init()
fa48ffba546d2cbcb3a808ce873e131809baa82f PM: core: Remove unnecessary (void *) conversions
68b1d6d7be87ed7fec841324f13afb4181e77053 PM: sleep: Fix possible deadlocks in core system-wide PM code
da4287378ad5d9fe82a68ed20e95f614bb5e05f1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
4afb5b3e272996ebf0d6a8099501de67ecd41498 bus: mhi: host: Add alignment check for event ring read pointer
e3d982036eb538e1cbac312e9861909f1cbb8502 fs/pipe: move check to pipe_has_watch_queue()
eef792d68bf1e6890d89b0ee49c3a311fa8d9d34 pipe: wakeup wr_wait after setting max_usage
691d4b339012194fa8ffd0998a575192fefa0544 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0085efa41ada8afdf23ce2fa8a4ef9fd0c3364d2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4dfa8071eb102ae0f49ed6f2f402244b164d419c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7db51c548ca1b7bef38b87c5bbb724b7a71589cb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7c28debfe49d7f0239fce8e8180b3cdda5311519 ARM: dts: qcom: sdx55: fix USB SS wakeup
19f1c5474d19baaa6911d7d65e9431511f9fa000 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ca7825b87c4236f4a665741c5406fc89f808966c mm: use __pfn_to_section() instead of open coding it
9a2a087ec140a1f5c115687de5a8c0bfb5e7115a mm/sparsemem: fix race in accessing memory_section->usage
18240a0e11bfc969b85f06d0442daa2b2ad257d7 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
31c20f964b568009525ca9ccc38d9750118e4798 PM / devfreq: Add cpu based scaling support to passive governor
56e309a29e3015c64af182f065785fc732633b5a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
07df0ea1effea94407884d906e1c509ea1435390 PM / devfreq: Rework freq_table to be local to devfreq struct
eb894b59e1d175b81cd927a1f0b115a2c8e91336 PM / devfreq: Fix buffer overflow in trans_stat_show
9a8a0d5b13ec297771b01496eddd69537afe940d btrfs: add definition for EXTENT_TREE_V2
7b23b5a944d15563fc2d83bcdc90e728ee4cd7c5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
342be42ed22afa99e6a0ce24252d1df5c676358a NFSD: Modernize nfsd4_release_lockowner()
959664061fcf727857b9b0d50bc1a8bfd16eeeef NFSD: Add documenting comment for nfsd4_release_lockowner()
44a6a40827b823b46e1572def3588f0315d528ee ksmbd: fix global oob in ksmbd_nl_policy
37080ebea483d7bf4ac4ed595d33925d4c7a012d cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
41e7f2fde7adfe393983032f8fe4c62a873df70d cpufreq: intel_pstate: Refine computation of P-state for given frequency
e772c21b745e0693e1ba05b887112202adb75b81 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
68fabc0b580c3eac6be8d63c2de7d52b350dd1a1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
753b9f26dee534ffb68ee9a8aad386577b69087a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c70ba4b01bb8b2431527d40e2bc1778ff0de527d gpio: eic-sprd: Clear interrupt after set the interrupt type
8cc02a4b2dae2078ee67528346f2c6550e624655 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7cfdf934d15fddd93fee1ca8a3e91dd2106f612d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a1e3ef009f8a59d612df5d189d5f806cf941bf5f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a9e52611fdcb67c971b43db36946cbb9ad24b75e tick/sched: Preserve number of idle sleeps across CPU hotplug events
db76b5ea46d339048df5d525aea6313c1ef437e6 x86/entry/ia32: Ensure s32 is sign extended to s64
c8d9865e99c861ecd903d7845a080d74e37aa373 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8fb66b440f1e0f5f215e5b37208adac3a9cfe227 arm64: irq: set the correct node for VMAP stack
c36e82ced8f03fe5dc419d130295da242c598cc3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bb8f3ccfee6135db14d9642fec34e48e04d756fa powerpc: Fix build error due to is_valid_bugaddr()
a4496ceee69db2171ac17e529141f6ad0da71117 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9b723964ee97c303de8c1831ca8d1a53ca5e14a5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fb456ed394e504cbbb3c534113b27c380b1a461d x86/boot: Ignore NMIs during very early boot
56704aacab3bf505a22d805d5934b2b6d780d339 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8ef174ddaaa5fff57083619ac7bc140703912483 powerpc/lib: Validate size for vector operations
8a6d95756e6b8fac94150f5b8b66582c8ac49f0b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
91f954024486f0d09eb74e0d75e3d53220907734 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9d4a43de00c28c606f91240d69d7eca26218693a debugobjects: Stop accessing objects after releasing hash bucket lock
37a9b560cc0a9549e7a54f965e311c68ca1681fa regulator: core: Only increment use_count when enable_count changes
3b97298bac2e317b3a4957fbd62001826239c7ae audit: Send netlink ACK before setting connection in auditd_set
7223e3f7d13c691736768f7eba93880f6728da38 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e5b831625c876259e734c28da697ae3676f537a2 PNP: ACPI: fix fortify warning
0428cf20b308fde4d2f9d561a0b3f3d558ae3869 ACPI: extlog: fix NULL pointer dereference check
0b585b73ffa0b00423b3fbd268991ffb8398b712 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9c5ff3230890bce3af13535fc83c95cf64e1b3b7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
85a0b3024a9ae18e4260e46b2e46caae11d1b5ae FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cfcc7a8abdadb7282ebfb9ed73417cf0063fce3f UBSAN: array-index-out-of-bounds in dtSplitRoot
66df276dd90d403de7b8a22373154f73ad0574a7 jfs: fix slab-out-of-bounds Read in dtSearch
2f96ae293ffb31dbba9b00e3e3ca797778491f02 jfs: fix array-index-out-of-bounds in dbAdjTree
af91391390b2986377779205223a898a68c4568d jfs: fix uaf in jfs_evict_inode
c4dd6c0298b17c9d674b807250708e5e56d82c31 pstore/ram: Fix crash when setting number of cpus to an odd number
fff4aab9cc4f239888f85e9948bc296abfe4bbe7 crypto: octeontx2 - Fix cptvf driver cleanup
4c4a66b1c0de5a16d1e0ad612e70782df731944b crypto: stm32/crc32 - fix parsing list of devices
8b64feb2f4b156d94de6fd24d73fc167dce2ca43 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a47b6ab571e15ca16d14f620d00704a0a9c92b0a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
24cbf621d29efac78b418dcdd38c564651a0859e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4bec83948d0cfe7e131373671052a3ceb92e8829 jfs: fix array-index-out-of-bounds in diNewExt
9595f8cca47ca0fffdcacb32e6318cd07cc9cef4 arch: consolidate arch_irq_work_raise prototypes
7d724c7a44422a11a48376f6bac91e16d9ae5836 s390/ptrace: handle setting of fpc register correctly
08c93d769644aa076db4d64387aa6a980879e9a4 KVM: s390: fix setting of fpc register
9a4e076dc0478e3317b58f301f383e342eb40acf SUNRPC: Fix a suspicious RCU usage warning
99d4d330c8ef68e9d52cfc2cd85b75b7c51fa9ac ecryptfs: Reject casefold directory inodes
02c3a550c8554426e83508eff13d19697633030a ext4: fix inconsistent between segment fstrim and full fstrim
fc14c9ccfbc4eb2fdf638f0e0498d92d65a57adc ext4: unify the type of flexbg_size to unsigned int
41f4a0d76851f8bcffc658c9c00f2be663f7f927 ext4: remove unnecessary check from alloc_flex_gd()
997e0a058c88a19b09ed71581aa27e6882602515 ext4: avoid online resizing failures due to oversized flex bg
1d10a86000fd50d9b160f0bcebea200f6b3be8aa wifi: rt2x00: restart beacon queue when hardware reset
271321b70de6fbbb787624b2dc4857e135b8db6b selftests/bpf: satisfy compiler by having explicit return in btf test
3483fb010ca8e0bbc9cc95c4bcf729ebd63efa39 selftests/bpf: Fix pyperf180 compilation failure with clang18
257a3d791998adafbb63f212a9e627fd4f14f2da selftests/bpf: Fix issues in setup_classid_environment()
d46430d935867cc0600542dbcbbdf30545690e4a scsi: lpfc: Fix possible file string name overflow when updating firmware
ca0b69a9421f07d43c87f09736242569b5a28b74 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
311d5cbfbf536a1542ebd2b04e7b652a6d9285e7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
20b5ff1ed3e1e3a0a727ead9c643c3459710918a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
111078f9b768aafdb83563ed191d5f923b8f1f64 ARM: dts: imx7d: Fix coresight funnel ports
28c674555ab5f7769dcedcb34ea6d7fa36040064 ARM: dts: imx7s: Fix lcdif compatible
9c186c2cfafe5379d9322479c0c8cc63b5a3d1d0 ARM: dts: imx7s: Fix nand-controller #size-cells
9be30c55ba4defc99be29321d31583bca90a6bb0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
40252e40a196c875eb82688e19b81e99aae04fe6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
686285127e2e56a10968d98659903d22accfcf45 scsi: libfc: Don't schedule abort twice
0cbd7c35bc71f0a95773353687691e52772acb34 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6406121a5ffd897deaab65f53ce3094a941972f5 bpf: Set uattr->batch.count as zero before batched update or deletion
dce40d310462070d055e8f24cddbd2e7b414b63d ARM: dts: rockchip: fix rk3036 hdmi ports node
549cc22aa96022697efeb0b95150ee39c87f2540 ARM: dts: imx25/27-eukrea: Fix RTC node name
c47ca29d124f958ef40d34a45582599e8a46cc88 ARM: dts: imx: Use flash@0,0 pattern
9e6b618e109d6da5bef746078fb5a1e37e28334e ARM: dts: imx27: Fix sram node
94670a4f38f340b15b31639a44e7c4106c5c819d ARM: dts: imx1: Fix sram node
5d5b84cbb39a6f64173161c5e5d166f5ec0e237f ionic: pass opcode to devcmd_wait
2e3667d6cfdbcfa3c7d6b83ccc5526b961ca8b47 block/rnbd-srv: Check for unlikely string overflow
b0576dae0b1dfd919bcfa2292f7d524bdf42636c ARM: dts: imx25: Fix the iim compatible string
177dbdd2635d3b787516a575d05407750ed02adb ARM: dts: imx25/27: Pass timing0
78efc144eeb582e30236c8748e9b6df852490b17 ARM: dts: imx27-apf27dev: Fix LED name
b0767e70454d9ef4ed06a907ae9b16ba4a1b98ec ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
86b2dbe30a26afb84cf7da6ddbdddb376a10c626 ARM: dts: imx23/28: Fix the DMA controller node name
f93c762f2a9de592f610f552dc7c5d4ba989b807 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b9901fcda4d40440ff1e197eb3ec700e0b8df1da block: prevent an integer overflow in bvec_try_merge_hw_page
122c4f3a115a238daf5625578432f4ab87555510 md: Whenassemble the array, consult the superblock of the freshest device
8e6c214cd2c539d8ea6d98569c6e5c1ef99f6bc9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3285d837ee41fba584aaedcd7738cd1c3bc296c6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
973cfa60c590cf89a24af47d9569a993f3ce395a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
678eb8a476a8d494bec40724c048b534e4fead1a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3f4c6c9e0f1a14faad0fd2af359e159cfde20880 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7671ab81af3311776028e6139b3e7ec8b3e70e00 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d83989fd3ea20d254978a381bea3815640da50e4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4992e7c27121fb52fd244e7f323f6fb6e5297e80 Bluetooth: L2CAP: Fix possible multiple reject send
b8a1ed4fa6746a16c4d08350755825131cee2c1f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b2faf0b7ba1c3774db9b8e14a5ceed4ed5290eb2 i40e: Fix VF disable behavior to block all traffic
31997e631f36a66ecce43cab5fab4e7504fa16b4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
30d692f8561457b2040997a32dfbf3642ff2bc48 f2fs: fix to check return value of f2fs_reserve_new_block()
5c17ea7ac0aa1b0d1f4d058bda9a670b9c6c6a95 ALSA: hda: Refer to correct stream index at loops
77b1df071a9f33178aa0ce2ae7f11af689e88e54 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
437b7043dea43cd9905017b93a95861fac04d67f fast_dput(): handle underflows gracefully
62d93389b6f1a7e9fd3321536c6895cac5ef2593 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2250d5b3bd33ec74c5f933740c40fa250db803da drm/amd/display: Fix tiled display misalignment
061cfe4175f23e93c3acaa3df102c1110cbdb745 f2fs: fix write pointers on zoned device after roll forward
9f94f8864087ec14fda7878139d4a10de12af6af drm/drm_file: fix use of uninitialized variable
889bcee27ada62f511e99444ab48f2232bc6cf2b drm/framebuffer: Fix use of uninitialized variable
f7525315e029c5be6082e88e3e581318c245e83e drm/mipi-dsi: Fix detach call without attach
28f7a153f4cbb90b573ed15aa209e6ab08e00ab4 media: stk1160: Fixed high volume of stk1160_dbg messages
d3cfe8e63034f1f7fd84cea0dcfa34111eaaeefe media: rockchip: rga: fix swizzling for RGB formats
c7d3878091c588356fe86094b31fc285f3ecd9c1 PCI: add INTEL_HDA_ARL to pci_ids.h
862d0d2391c1874ef8aecb318ae95c6f10bb1572 ALSA: hda: Intel: add HDA_ARL PCI ID support
5fe1412a4ebac38b3ba9bfd62d139b7af387c75d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
701cbba5e683471f1b94e2a08eca3cbb87b365a1 media: rkisp1: Drop IRQF_SHARED
474c1c94e08834abe0449457f54789b49148129e f2fs: fix to tag gcing flag on page during block migration
2b786983dcbeac47661d067188539bdc5f1828a1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
da8b546c3fb1d9c33245336405853f797a9f8606 IB/ipoib: Fix mcast list locking
7c6453bba30c68d1da16b2c090d0a00e8f27b9ec media: ddbridge: fix an error code problem in ddb_probe
aafb7a494ffc900d11ba76781f19652445f36f90 media: i2c: imx335: Fix hblank min/max values
a1e888de0f3388405d1d0d39e17ade10154af62b drm/msm/dpu: Ratelimit framedone timeout msgs
43c6b58804691e069c060cb97b6aef53f121e589 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
32b5dabb9deda9410508b260fe04250ffce0d0a6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1ad1f42cb8ca111c000ca6dd89236340e7444540 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e0e8e8e1065216c7319cf6f85189d36a3feb3e24 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6d329094d50de8ba1dd7e4ac962ec6c481d86c48 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
80fc41f6b1f261fb1162257ccb8bd6cf4f761bbc clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
b362877ca5d54ae2613d8cd149f22d746135d6b9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
75f68633956a4249245f9677c259e33ba7df9a52 drm/amdgpu: Let KFD sync with VM fences
1ff162a3ba00a46af780765c2966bf186cb33466 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4f01dbd709c94bf46c3a7fea2dfabba4a7e8e017 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9155ea387ccc13e9f5f4c69cf3dfcaadeef6fe99 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2cd67b8cef39c9b6ba1bb316097bd143e42d1234 um: Fix naming clash between UML and scheduler
bc38a553c0572071cbd2ad7c6ba0439133d2e422 um: Don't use vfprintf() for os_info()
e2e8a9d3768c18046c94ae64598669e829e07c07 um: net: Fix return type of uml_net_start_xmit()
165755e46db088b2eaf2553d867f8178b219cda1 um: time-travel: fix time corruption
37410a430a9e829b9af70d6001ef5bca50d50046 i3c: master: cdns: Update maximum prescaler value for i2c clock
ce2e2ea23ab0ad4b0aceb0266bd4485a63856575 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d0962298e7c4d8e18b989cf03441f726de06f4f7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
886a17fae594a2921a9974e8898bc7ca6f8f4ab3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c9c7fbea2fd371b0fa5e86b5298265d5fb6c1a2e PCI: Only override AMD USB controller if required
c813bccd0cbd51a91856a5c7fa8619763bcd52ff PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f77a08b78910928294310be7fb66094037ee5af7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
18909850be495dc4a7a424e0326487ec65a8a114 xhci: fix possible null pointer deref during xhci urb enqueue
95995a1658d04e9bb9b05ce764f659f1bef8d011 usb: hub: Replace hardcoded quirk value with BIT() macro
186839cc53941d67bdf367cd04de042b49bacfa9 selftests/sgx: Fix linker script asserts
f1b2893a2e122776b48e5669a3ef2b41e22e91c7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
40be478dc5eeb126ab67aad106f196aedadc17e0 fs/kernfs/dir: obey S_ISGID
6c50f5b014e2b10eb1af3d940ac2d84e8c9ed824 PCI: Fix 64GT/s effective data rate calculation
d82dc0c169c76faf2d0fc80fbb278da53062f08b PCI/AER: Decode Requester ID when no error info found
7d7f2fd5e802aca130c76e88d8ecda1cef5f7145 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b2003a1b45979ea4de64b52d09c8e66996cd6ff5 libsubcmd: Fix memory leak in uniq()
14112e4c1781fec0d6d47c1e965bc3d3d9419a27 drm/amdkfd: Fix lock dependency warning
33079a09614682df357e5048517ea88f86b245a7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dd230c8f3ab22447f0ff12146d599cf5e041cbbd blk-mq: fix IO hang from sbitmap wakeup race
63cccb0214b055a4fa68a7a59a2f703072c4c749 ceph: fix deadlock or deadcode of misusing dget()
05b1055909cd6f63fbc9eb241fe4293064878933 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
20f5848edffb3ea63ab2a0148858600327a79b91 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
dd72f3664ca79af79cfe4b25897f9c62c37110fb drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b898100d053300b82c16d459154ecf33c0ee4ddb perf: Fix the nr_addr_filters fix
6e803837c57d664e041571e4df7186815071bda5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a9a41555e14a153be2ff61d34527247b0022c4a7 drm: using mul_u32_u32() requires linux/math64.h

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6f0f08e20d3-70e49c4758a0.txt

80176bb109552f6988abc20eea412b36a10fc3b5 PCI: mediatek: Clear interrupt status before dispatching handler
9bbb9a15965acada944f903cd9ff50d3c36f01fb include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cdf5a52afdb9ba449d5120d780e0dc859d384149 units: Add Watt units
023eaa1a1afa7d92f6e0618288fb8261090c1fa6 units: change from 'L' to 'UL'
426c6ea7f0840cbbafa5f263f74407d0f3b9b70d units: add the HZ macros
c4144f11cbf83c69e4fc41d079b5d12a4c131ae3 serial: sc16is7xx: set safe default SPI clock frequency
5e2574436d11f87cf52eaa83a6fc34854794b810 spi: introduce SPI_MODE_X_MASK macro
feacd7a292de49801e842dd0a0a7098939da7180 serial: sc16is7xx: add check for unsupported SPI modes during probe
2d74913a3967cccf715482340318cd1f6d75a44b ext4: allow for the last group to be marked as trimmed
5119b69a662b04264855dab7242806933c6194f4 crypto: api - Disallow identical driver names
231ce81aeef71f88a171b3b2c364a02521c1029a PM: hibernate: Enforce ordering during image compression/decompression
dab8e39313c9632410aea6348ebef1c42b3210fc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2a13bb2175094a307b437b29e4124b294a50ee44 rpmsg: virtio: Free driver_override when rpmsg_remove()
bafb4e5008ac51c81328ad6f11a4608e0b5ff41c parisc/firmware: Fix F-extend for PDC addresses
a2c46d7270c68d1b392bba66c709488d26f2c5f8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1faf644ffe11a2aa256a47184bcd327336ab1248 mmc: core: Use mrq.sbc in close-ended ffu
06182e819d25ee1f285999ed8e3d35948228ab23 nouveau/vmm: don't set addr on the fail path to avoid warning
2175326ef6b4e99560d149e03c87ea75f50e8a53 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
682ab759dd85572f498792caf779d03de762a84b rename(): fix the locking of subdirectories
d9d35371fb270b17a0f6e94445071f42eccb4dc4 block: Remove special-casing of compound pages
6e5c5f42be9c3ccb8407df444180e48ca81bdf17 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
82b0e15f639b0e392730470e512444db71ef0f05 fs: add mode_strip_sgid() helper
0bc772a622482ebcc534f9f3d396f94eb7ccdab8 fs: move S_ISGID stripping into the vfs_*() helpers
5541178abc2ac28403e36938261e93d5dcf93d35 powerpc: Use always instead of always-y in for crtsavres.o
640a78e41a67f447bf200d9aa90d49ec9483ee27 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ffbad5ceb3b521dd12d862dce38af7c6f5c0ba4f net/smc: fix illegal rmb_desc access in SMC-D connection dump
d735100e5066cd7577738f8290853b380dcfedbb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
25e318d3dfac057e893b77d43f85116b87210212 llc: make llc_ui_sendmsg() more robust against bonding changes
65a5daead06b99821cdbb26f207e8105b9aa274f llc: Drop support for ETH_P_TR_802_2.
2610f9dfe994f2a29c6a59b5a1415409707b9de3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ffa67863bd9cd6abcfac0cbfa8afdf393c6944f9 tracing: Ensure visibility when inserting an element into tracing_map
8de2dfce8a6b8580107d5b915b78f23fab8bcd37 afs: Hide silly-rename files from userspace
776439e3b31a822df642a2fb585da133275d7bee tcp: Add memory barrier to tcp_push()
baf112cfe3666bdf272d72687035f29c32cf66ef netlink: fix potential sleeping issue in mqueue_flush_file
d1345e034ad9cb26a9e2e393099ebc224a8f2c1d net/mlx5: DR, Use the right GVMI number for drop action
430fb30bb2998a8d642887270ea8fb482dcc5fc1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
189df16cc507806f2821b5a3db7278f37566b5d9 net/mlx5e: fix a double-free in arfs_create_groups
9c10f34585565aca681e4cc735576c9a2a6fb285 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8f31f64451975ea6a3996dc6fb2ffb483dc405ac netfilter: nf_tables: validate NFPROTO_* family
924b514728c027a6222278c836744156204a3af6 fjes: fix memleaks in fjes_hw_setup
f78bd2a720b0621fb7a05dad03cda1bc9f62625f net: fec: fix the unhandled context fault from smmu
b7febdb7523e335f1c9e0efda79b77f98355be91 btrfs: ref-verify: free ref cache before clearing mount opt
b121d3a0955bf2fae79f996aafea9986d4bd3e6a btrfs: tree-checker: fix inline ref size in error messages
00b02ed686ae0694ee4845aef6a71ce5e0fee708 btrfs: don't warn if discard range is not aligned to sector
c7ea4608eb0dc83a3f254a4307e5c8fdb5af9a5f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bdea166148c4751ea45f15678aa09185b702047f rbd: don't move requests to the running list on errors
f3d69d54600ddf735cd58f4ff8cb2a77eb287147 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1471c8c0da39108dbbec227e0a44f873da6b28a6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
127446fdce5eaacc4877376c74e32a9011069090 drm: Don't unref the same fb many times by mistake due to deadlock handling
c5186fc50c1653632ca9a21211a89ad433fd3c1a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
aa2efce00ca464ea8e2dc3abf27e717613c87291 drm/bridge: nxp-ptn3460: simplify some error checking
ad4da9def22791b3d11ccfd0fcced6dd9178538c NFSD: Modernize nfsd4_release_lockowner()
1d4bb47eeca4435aeff344d8c15e0fc44db19ac3 NFSD: Add documenting comment for nfsd4_release_lockowner()
f7ca8cd8d5e6e8afc3fcb580c298ca1787bbd14f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
701f2e6163bfc04001599a336d16a2d831da54eb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1340694847ed262f135f2c06cefaa84b538bf264 gpio: eic-sprd: Clear interrupt after set the interrupt type
33aa1804a6bfb614341bc4fa410ec120bb8df7b8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
52cec5585b7fa81f7653fdc0c918fdae2aceed04 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9577d6392039dfa8c30dfbd257bf8f01e1774a72 tick/sched: Preserve number of idle sleeps across CPU hotplug events
01d8836da2b1195067484e0a7305007608093cae x86/entry/ia32: Ensure s32 is sign extended to s64
c34b8456a3269500540e019a391a8ffb747560bd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ee3787b64eae7c1af6df84fe39ee6983963d14d3 powerpc: Fix build error due to is_valid_bugaddr()
f0c8ed661422b14be325dc0cec6b2cbf62d693db powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3fd622dd5ea6a098fac931668739e4d18e37e88f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d78298efeb2cf6fefd132c5c8889b8759cfec8d6 powerpc/lib: Validate size for vector operations
d05d4f3f184ed58acaff9e53f11a901b91386f2c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
748aaab6cd5079266dfb8b5c7851f009b70f3b93 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d0253bb285340c9df553ae9a0c9b99c00a311775 regulator: core: Only increment use_count when enable_count changes
a86b774d3eb2abb48bd4f7ea9a31e5aa841728c5 audit: Send netlink ACK before setting connection in auditd_set
4b5dc0318520091b265d3c9acc182a5fcc88275e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d4ff82158fe2d6e1bb8fa3385bbfa81dcaa6dde1 PNP: ACPI: fix fortify warning
0963233a8aadd6314b1429f0ff7c75a0bbffdd43 ACPI: extlog: fix NULL pointer dereference check
1640f375d6ce5dfaa499d9874a100d3cd6c59e7d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
35dd7a750ca994c457aaade5d0855d96f09c1439 UBSAN: array-index-out-of-bounds in dtSplitRoot
240dcfaabe77458308add77cac34459c5b58e975 jfs: fix slab-out-of-bounds Read in dtSearch
fc7ed1f42829b1c0956dfc68bff408469866c877 jfs: fix array-index-out-of-bounds in dbAdjTree
f7915d3408ec6bed904c0a950429ab3c90725922 jfs: fix uaf in jfs_evict_inode
07d3f1545fc21ba21994f4f44847deff5b31b5ca pstore/ram: Fix crash when setting number of cpus to an odd number
28747f7cc1c3debad59f4777a0de49d317db026a crypto: stm32/crc32 - fix parsing list of devices
e8ead0e40160c70ec61d1b01e2fb6a41fb789ca6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f46b05408f8ab0702696e335fa7a584794d9d9b9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5cfbb083135c3e48333c20b41d8661a0f8d5730a jfs: fix array-index-out-of-bounds in diNewExt
8f694e126fca2c6874ae10c87d5df424f62be56c s390/ptrace: handle setting of fpc register correctly
f781a2b94e585754c8360bb4896cbff24ae6b724 KVM: s390: fix setting of fpc register
d6e979ba745579acab93d78b606b15161107f6cd SUNRPC: Fix a suspicious RCU usage warning
bf285d357ead9cfb8f0d17edb1e56b03928283eb ecryptfs: Reject casefold directory inodes
d375aac832b283a2f9fb694c9142cb8cc8512a1b ext4: fix inconsistent between segment fstrim and full fstrim
15bb816190eaeb12c029308a4fac76f74054e795 ext4: unify the type of flexbg_size to unsigned int
9ef7eb86581cf56537bf4e50ea617fa611e3f752 ext4: remove unnecessary check from alloc_flex_gd()
b0e3789c042ac302b100d7fe5ce597d38848312f ext4: avoid online resizing failures due to oversized flex bg
490d6bd82eab863cedc09f0527d4b61a1e6fbcb0 wifi: rt2x00: restart beacon queue when hardware reset
d75ace717c26685df8803de117ced984810fbe6c selftests/bpf: satisfy compiler by having explicit return in btf test
fff981c8e8170fd1cdbcb808f07593b5af7c2439 selftests/bpf: Fix pyperf180 compilation failure with clang18
41634243a371c3e614c4acd99e7287e249a9c4f0 scsi: lpfc: Fix possible file string name overflow when updating firmware
f23dfbfa9c7055efb20f146bf6a09bf1701b62e4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3de84068e638270e6d524fcf4421c0d2ec867f35 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2d9460604fdfb7d9faa10bed581b35121e9b5136 ARM: dts: imx7d: Fix coresight funnel ports
80c5d7d266a3597d03a0dbb92cf01431f0281b36 ARM: dts: imx7s: Fix lcdif compatible
6a5e3e7acd3d7e135575461a87bf5f7ff376a661 ARM: dts: imx7s: Fix nand-controller #size-cells
617d8a1ba6676e7e9f266e210f0649f93a98b62e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
74223372b010d829030c3f33564e7bb3c1a7cea5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5cf01ce4502fc291abba325b35d7bef38c97824c scsi: libfc: Don't schedule abort twice
990cb88268a8f9cf8cd8acad3312effcbb5359de scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2b3e96bb193a6d41a14b7fc5533b3811712b54b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
e73eabf3a8340432dfd641ee6cda870b9f5016e2 ARM: dts: imx25/27-eukrea: Fix RTC node name
3b8e977492b1abf276ff1df3ed35bddbac8092f1 ARM: dts: imx: Use flash@0,0 pattern
52e4a6086f767e8f8138df5a7dcd650a91d25b51 ARM: dts: imx27: Fix sram node
a42b5d617a944abc6478417eb3bf28accb3147da ARM: dts: imx1: Fix sram node
7a4f2ab7335e8b2433648f8e353507641ffe1199 ARM: dts: imx25/27: Pass timing0
b985f3e906224fccdbfa3c98efbd3e494503bf0c ARM: dts: imx27-apf27dev: Fix LED name
912bca04f5f3393b3af8655bcdb50b1b109cebc4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
117ddd8964eea09e589cae465a6d7a38d0267c76 ARM: dts: imx23/28: Fix the DMA controller node name
3c010fbc51ddfef71ace1fe124b7a1a79d733e6c block: prevent an integer overflow in bvec_try_merge_hw_page
7ba1b164c5a3b8d8fed9dcb71fc23d7813687275 md: Whenassemble the array, consult the superblock of the freshest device
866cc47648042758dddb21d03487d4907223495b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d8f5173b214cbb63058f33646e4db8a4fbd9ed1e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
efb59e630f841fe1348fe55103426d48cff0086e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a89ef0da69647360dca0929fb1e6ea0c29718641 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
251aead5586219cf22f799160841c2b994042dd2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fc1721b132b5beffa5a88ac254c59c6c67c06d89 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
10b04fc384c5d036e3bfb5c8f52044a2eb46cc39 f2fs: fix to check return value of f2fs_reserve_new_block()
7c844fc848b568a41d30ad8afc5369b088e323b0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
11c3b68eeac925a1a7b72ad62ffe3aae1b0da655 fast_dput(): handle underflows gracefully
2e20d03971ecead20ed10dffb75f97c84adb4dcb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bce5168cd34458b28e3d0e40c13c892d431f6492 drm/drm_file: fix use of uninitialized variable
4c30858bd3ad1df99cfd7ab5b270707711b13e08 drm/framebuffer: Fix use of uninitialized variable
6677bc7e601544dd603f0f5a0c90d67c951bea4f drm/mipi-dsi: Fix detach call without attach
2534fd96fe85f29023e14f25b30baf2ba2a71d45 media: stk1160: Fixed high volume of stk1160_dbg messages
3607684ff32bcab70a90b3a1603a93d31f8da9a0 media: rockchip: rga: fix swizzling for RGB formats
d4b970d176b607cc6962a6eae40e306d664e1212 PCI: add INTEL_HDA_ARL to pci_ids.h
db447323e09deec44ceb228bcd53e72971e1719b ALSA: hda: Intel: add HDA_ARL PCI ID support
ea0cc1a48f5cef33267d7c953db1c309989fcce0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f498ff108aa853d1177864639868db3005fdc044 IB/ipoib: Fix mcast list locking
e346fdbf2248cdd30b0998653aa8981ab28111ec media: ddbridge: fix an error code problem in ddb_probe
d3838e8c7f77090ec84fcc3e8271deae8515dcb5 drm/msm/dpu: Ratelimit framedone timeout msgs
8e5ceb31103a564e2f4c3ff5595af3213ce9e4bf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
62c187981bea3a24f48f815db71b54c2dbb10f2d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9fd8ea03122f892abaddab815d24326622525ff0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dc52e02d975f12dea57f90fdfc710ac952823bc0 drm/amdgpu: Let KFD sync with VM fences
f936bf31692d20582a0a031f83625deedfd9e40a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
40cf06c4b6effb44bb4291a6a6de4516fa020a0e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
15a5648aba22c886e7febb38fd3c95ee69bc2d42 um: Fix naming clash between UML and scheduler
f7962a8839318b7b3bfbb248628841db0d72fa2a um: Don't use vfprintf() for os_info()
be82ede54536ad9a9e462a26cdaff50912490605 um: net: Fix return type of uml_net_start_xmit()
6be7b95c8e727c4cceab888b5fafc433f11f9d68 i3c: master: cdns: Update maximum prescaler value for i2c clock
d71c00bb1c5a4f28f881bc2a5e63b79fdf34aff0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
74eae287b99a2656881bc7396a7ddab8398313f2 PCI: Only override AMD USB controller if required
6e53f6b421e3fd2ed14762e93cf16f7d67911405 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
40e2d1f7cbcf90b20dd103ff3479c9b6d228f713 usb: hub: Replace hardcoded quirk value with BIT() macro
e6ace320363d825e8a3cef9630618efb9db0bd24 fs/kernfs/dir: obey S_ISGID
ec92d4c5ac23f6a4d32a9ae9df5117be74e74df8 PCI/AER: Decode Requester ID when no error info found
15be8b7c1d0cfecbe44b6073cb97184972506e86 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ae302f67b872d106ca2305663438755efde563a1 libsubcmd: Fix memory leak in uniq()
a5da42c2651548611995e973ff3dcc375b72bf6f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
991e83662bc78a9f0dc4fe54019c7a30f4ec7a87 blk-mq: fix IO hang from sbitmap wakeup race
a89e01dacf966f10abbda0bc6eba2ab6124352f4 ceph: fix deadlock or deadcode of misusing dget()
3ff5331e28bd8d580c80bf1e1089a4eb72e54623 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fc56839786e08d31bef0184a1b7918208bccf210 perf: Fix the nr_addr_filters fix
70e49c4758a08d8369666fbbe75881420888137c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f86b62a5733-e841095a42bb.txt

25ec557661a8c2b255a96d098962e787915074b4 asm-generic: make sparse happy with odd-sized put_unaligned_*()
af59f2e8c26107b1ca8457dc88520a63089fe855 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dbebfd3d22abbf149ab7cfc75b4a318a1d1872a3 arm64: irq: set the correct node for VMAP stack
c596a5853ec10415e1e8328c3ddebc5f6173acd0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8a142036e6a4a5821d4305d4c8bbecf2131618c7 powerpc: Fix build error due to is_valid_bugaddr()
7b347b5db0a1e88b149d8d20dfdd74981d399337 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
620626d09872cc6d45761f1201b8db2d16844d78 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1d94960f0dd4dd5632e1728f3ea223565a4a5922 x86/boot: Ignore NMIs during very early boot
dc1ef4ee441101fd12431421f01c2c26f008e6fe powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2a65e3d88b98e5971098af99fbb2719f18b1cade powerpc/lib: Validate size for vector operations
a86159b2fcf85b3ea9bd1e75016c50c4c9736616 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3b38d631bb5f5fdb9298501b7fbdc7f5be4c9001 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a9628b808b8b9040598eea3723b8783b9ae048e7 debugobjects: Stop accessing objects after releasing hash bucket lock
53a6c64f7080dd78f2e9588f5c82bf55004c59ee regulator: core: Only increment use_count when enable_count changes
de5fafb72e2b2b81b3b80e6891a953ae130a7e7d audit: Send netlink ACK before setting connection in auditd_set
af9ac36c7371556b04477181a57d9cd09d7e5697 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
73a96e568af7ab76f1a0ff83cb72a16ac488dca3 PNP: ACPI: fix fortify warning
53ff35de2332b515cbd59d9451075ace1fc92f63 ACPI: extlog: fix NULL pointer dereference check
fd6191c48dbbd1fc12bfd0639381927659490c82 ACPI: NUMA: Fix the logic of getting the fake_pxm value
e28fa28e408aeac9d57833b0a411c351d106d484 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
126092924fe9002fe8c5ae08ee70f48a75a44e84 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
74a4e588b45ed321cd05e94f83dbbd0edd5c0693 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
aaa51f56fbef45d41840c99e9e4f5f8cdcc0ba8e UBSAN: array-index-out-of-bounds in dtSplitRoot
9bcd1aa6e32021f9eab78899ecaa9c71434d8e0d jfs: fix slab-out-of-bounds Read in dtSearch
33b726ae0869d26351b23ad9cdc57a24e1c1180b jfs: fix array-index-out-of-bounds in dbAdjTree
faa95dc52f3754f0bdd9fa4e5a496b22b8fae1e4 jfs: fix uaf in jfs_evict_inode
c689d58198e71579baefcafbdd2a246fc7a9aea5 pstore/ram: Fix crash when setting number of cpus to an odd number
280637194287453289d110008eb626fd4f4d16da crypto: octeontx2 - Fix cptvf driver cleanup
8a6d29031c4ab236dd55c418344ed9acdc29d217 erofs: fix ztailpacking for subpage compressed blocks
865f7ba0f981c795b49e4a53c9adbb65e9f635b6 crypto: stm32/crc32 - fix parsing list of devices
dfc4c6c5ba750c33859ceb501d8eacef3cae76d6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
03f6b4f34ef27f16ee16620b5e3c75ce02b746b1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d58cf60ba4fd6d1bf624f6b8b6c24acbec0f53af rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4987c550824711834614697384213789208650ea jfs: fix array-index-out-of-bounds in diNewExt
d2171d1781fcef04906c261385ee16db694fedf5 arch: consolidate arch_irq_work_raise prototypes
967717fb15715290237ea8883d64f8c2dba5aa6e s390/vfio-ap: fix sysfs status attribute for AP queue devices
55cb6003d97df92f590cc42f4ca11334162a5749 s390/ptrace: handle setting of fpc register correctly
05a676146a2a1693073f53ac936b26f60bc782af KVM: s390: fix setting of fpc register
d522e06f359b95f0fb1387fc75a3b4d1b3dea577 SUNRPC: Fix a suspicious RCU usage warning
b33770e4f10ee844c228a065ba9cf6da22d59e7a ecryptfs: Reject casefold directory inodes
b8356e6f0cc8a237cf5eff19d203d48f55c375c4 ext4: fix inconsistent between segment fstrim and full fstrim
2fe9e0587fcb3d0a782151632a173cf0c747a4e6 ext4: unify the type of flexbg_size to unsigned int
11aa7d44242c8ef3f7783598e6a27cc37553b732 ext4: remove unnecessary check from alloc_flex_gd()
a71b679be9eb119640a9a9d8f4ce27392825d1da ext4: avoid online resizing failures due to oversized flex bg
c7ad6c1328dad1bde37acfde6ac63862b6b593a7 wifi: rt2x00: restart beacon queue when hardware reset
1edc1a39100cd4f6b0a2c25288c1631c42bf8ad8 selftests/bpf: satisfy compiler by having explicit return in btf test
7fab7fe7d86fd16866f5a2609067950dd13eb058 selftests/bpf: Fix pyperf180 compilation failure with clang18
ccf6a48fe1ecf38c841655a32a36f11d1d942883 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
50d1b3755ed5946a27f1d497a0fb23f00851542c selftests/bpf: Fix issues in setup_classid_environment()
fc2ea49bb335114337b0b3ec43ea5d543a8d7c03 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
ef38e5b3f3ed6d963a46a759a19bb5c731daf8ea soc: xilinx: fix unhandled SGI warning message
a978d199e0d366b170245c3b6e8992b4f1153e52 scsi: lpfc: Fix possible file string name overflow when updating firmware
737c950c91f6d0c6ae94512924c5e52a2c83297d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ec55afaaf84e806a5cb03215730463ba265c5435 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ffc6dac1cf1aa29f48a2f1081be8235c34494307 net: usb: ax88179_178a: avoid two consecutive device resets
f01f65977264a46c22f46d4aee3bed4ae62b22a9 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
6c0a72a01e2e72528dd736714f58c5151cf20cb1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1919bdd397f98d43ec4fe2042baa89808417dfde ARM: dts: imx7d: Fix coresight funnel ports
5dd6a7867801e27258540f0809bd6c50567923ed ARM: dts: imx7s: Fix lcdif compatible
fe38ed2825c5f9e9e782c8b14a220ecc9dc35c4a ARM: dts: imx7s: Fix nand-controller #size-cells
505ebcef2ac8b16032a97b00c081e4eecb0a9b5d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a3ca87208ea5bd58efea0d23d011bc52a7f1c42b wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d29d045aa1b5d42292e39728c8111147c8b5e2b9 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
aef42b3c4d8e046adfba1d2e91db4f4f957523bf scsi: libfc: Don't schedule abort twice
07317d0ef748830c0f3afa8850aa3504252b7c8d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
457f87c7114b00ab97447075ccc7bae411cd9282 bpf: Set uattr->batch.count as zero before batched update or deletion
c90699cf218b7f21dc6db595d3894265fa36b081 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a2ba27b29df0d6050f08bd57e16ec2a166ee3f5d ARM: dts: rockchip: fix rk3036 hdmi ports node
3e04c9d96e8d90e17755f5bed89ddf7981fae689 ARM: dts: imx25/27-eukrea: Fix RTC node name
c83cd217c3479fe66d6235a45d6fc11ef119b6d3 ARM: dts: imx: Use flash@0,0 pattern
e4bb695a54b6ff2f500bfc3d8da26b41d6c07b59 ARM: dts: imx27: Fix sram node
1332d17bc43bd06211642dcdc3b8761c499e7256 ARM: dts: imx1: Fix sram node
55fcba181c841dd0a0988cc2e2da5cefd403ccd6 net: phy: at803x: fix passing the wrong reference for config_intr
0b023f762c57f2eb6499f1adb6a43747b6281d19 ionic: pass opcode to devcmd_wait
188936ac4518fae1ed5ff0ea1ef2e02eb681839c ionic: bypass firmware cmds when stuck in reset
9746a325f4053280f36e50f7d69170cca98c3d8d block/rnbd-srv: Check for unlikely string overflow
f4912d482c4bcc93fa40ce8fd4aa19b83261f6fe ARM: dts: imx25: Fix the iim compatible string
7b7d068dfb9a24aa16afa39b968f2a974e8d3c3f ARM: dts: imx25/27: Pass timing0
4f7125b2d6157f404c969e07ebe3b1ad0a17a0ed ARM: dts: imx27-apf27dev: Fix LED name
2939488b887eb153cbc7a25cdab52c9050d78b46 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a8b85ee790481f9e943e27a2070b4083bb5fd354 ARM: dts: imx23/28: Fix the DMA controller node name
46ed4ded4c59e0d8a0931dd6dafbf3855be7c413 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
b65532800d194ca375c22a032f1128bdb18fe766 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
04e474e99869e88af0d924806b665dcf870cb7f2 net: atlantic: eliminate double free in error handling logic
1b202d5e3f7e9812e1efe5cc8f2d105aa7b6cb8a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
468591256d96f03a6aa70a3ff6e3ecc853dcfcd5 block: prevent an integer overflow in bvec_try_merge_hw_page
8e9de76d6d75648b4ad77c2f0628199dfa1c3b4d md: Whenassemble the array, consult the superblock of the freshest device
c1c7786081da969f8e48a3c42cfb8a930e50ee68 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
84e7dd5a2071d623485c516af1b483ede13e194b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ebe4ef60008eaad7095490a838ba3cbe240c3526 ice: fix pre-shifted bit usage
93dee9813fa5e0ae6b3ad402ebe91fbc243bd81f arm64: dts: amlogic: fix format for s4 uart node
211f440c2698c22575f9cf87f1cb8fc7d54a3758 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dced5e7c4adbf58d6c2300501327fbedb6e8d2af libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fe19ce0d04631bb8c2e5370128dc820573d55da9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
267b81e33d46214ae832a1bbf644325155af4aaa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
73cf9a67683cff7aee42f2ef640b7480de019718 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e01980d086bee305a5808abdc9d5eb1ccb729b62 Bluetooth: hci_sync: fix BR/EDR wakeup bug
0e6939690035a8e99f8744396be5858d59f479db Bluetooth: L2CAP: Fix possible multiple reject send
57cc8ed35df9f258ac3b110ce70c0c1b39f6580b net/smc: disable SEID on non-s390 archs where virtual ISM may be used
1d4e4b9595c16855729f0e70f8c13ff0c515afab bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c3f1485bd3d474fc8c2a38e395cae232417daa7 i40e: Fix VF disable behavior to block all traffic
c59ce58d884c748250a4a057b0d4cd91066dbda1 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fad42fcfd8388bd15f3405cf287d0f3df5ba2d8f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
479bf66b31cbc87c46682c2270405e0be15b8150 f2fs: fix to check return value of f2fs_reserve_new_block()
77f90f181bb699c87a7cf1b4ba718639084d9540 ALSA: hda: Refer to correct stream index at loops
fb3bfb3ff544902d30c8c305e0d93b3b6e31db31 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f194b8b998a0b98a31f33bffe8867fa757b551c0 fast_dput(): handle underflows gracefully
1f12a022f9617992ea160e46bc7129035ed9d8b0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
581a2040a35c354aa5acb8b29bd43867e4262fff drm/panel-edp: Add override_edid_mode quirk for generic edp
1583ab88d25b6febede1bcc3f8760013120d6023 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1499032d557751510b50a8ef5175dc6574f05553 drm/amd/display: Fix tiled display misalignment
98c242c5bc730aa1dc0caa41e999e83b6387b620 media: renesas: vsp1: Fix references to pad config
77af186bbcb0223f69e1cbb0db7b60c73ab1fc25 f2fs: fix write pointers on zoned device after roll forward
c8c884c6d9223660474f788247e2ec903a5c3f76 ASoC: amd: Add new dmi entries for acp5x platform
e2d36b06b0284269a007d266db2cfbab8e21c4cb drm/drm_file: fix use of uninitialized variable
092ab8877b79d1fff0fde2a6ef469149307a04e1 drm/framebuffer: Fix use of uninitialized variable
69e9b9ce66e96b19ab35a541f2cb0341d1866c75 drm/mipi-dsi: Fix detach call without attach
a17dad68c3639bdb42f35fbb9798c8a4dc8c47cc media: stk1160: Fixed high volume of stk1160_dbg messages
f31f20ba1f238f0a5040cea6792dc139c01f764a media: rockchip: rga: fix swizzling for RGB formats
d5b44f29227079937e78a4e61cb839939842d33a PCI: add INTEL_HDA_ARL to pci_ids.h
fc6fb722798a3ecce8dd64d82df92aabe556db44 ALSA: hda: Intel: add HDA_ARL PCI ID support
a0f017fd3e29cbf324968c0f91b2e7cfda8cec41 media: rkisp1: Drop IRQF_SHARED
e298ee3798e3f95f9185374a670b575f6348c001 media: rkisp1: Fix IRQ handler return values
411b5e82779fd130de6e3eb2ca1fecb0968b9fd1 media: rkisp1: Store IRQ lines
50eab116e385308227fa81fd98df0e40ed047878 media: rkisp1: Fix IRQ disable race issue
576e8c50954af1b92a5fd63b4fb6e869534e8514 hwmon: (nct6775) Fix fan speed set failure in automatic mode
8bad0de0948d7300851919c0a1434519c4dd0b20 f2fs: fix to tag gcing flag on page during block migration
54d1846ade2f7052a3afe063478d78a30146276b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fbc96e50821b77673eb51c8f7abb87bd01bf236b IB/ipoib: Fix mcast list locking
abce037abfc2a97ea607838a3159450f8d650f1b media: amphion: remove mutext lock in condition of wait_event
54b9d9c8002b697fa43eff0cf4b66740a9534c81 media: ddbridge: fix an error code problem in ddb_probe
272a6db2aacf28460154981676e97c758580e686 media: i2c: imx335: Fix hblank min/max values
551207f2a2a42c0b66b6e32fc6ce6bbbfc50a890 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
0b6516eebda52b1273014dd99fc063bcaf30a575 drm/msm/dpu: Ratelimit framedone timeout msgs
def2384076717e57c4b6f5222372c850bdba106e drm/msm/dpu: fix writeback programming for YUV cases
2eba17918eff5f2a435fc8e39b0d4e61c15f206e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
3260d0b425162263c13d782df70188ba03c12994 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
116fe448be2b87f8b0255d690c1bc56e43ce915d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
542e3cea7494a17b0540265f662a8d743d74b156 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2e73011eea116a3c5218d871422ce6daf3fea032 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e9f35f33d96c72a8a87e811e3440da89a1befeff clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5ed769388534407d49ddbb7b9c864c57537499c0 drm/amdgpu: Fix ecc irq enable/disable unpaired
892ae00322926eadf10a0f406bc81b196bf4ffd5 drm/amdgpu: Let KFD sync with VM fences
25d60b76faec7f57292b0466c3e03a9ee625163d drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
ae3c9a4828394b40535dee2a6f34ae330a8323f4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
23e9a340c222e2d6ea02f84df948fe2256451f2f drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
3d1a1f55e83e562d2dd15af68d386d43d0ecf054 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
90eeff78fd521ac979ece14f63a7841ec2ff4b87 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6e93e9fc11bc1ed20494b44dfdb8ac6fe397ab65 um: Fix naming clash between UML and scheduler
ce7cd1e07ef78105906a782034ecf102cd5f82a2 um: Don't use vfprintf() for os_info()
7752f79c9c675de5954845450d90919747446e0b um: net: Fix return type of uml_net_start_xmit()
50655f982a42901bd1e2b7004478ecb8333c4448 um: time-travel: fix time corruption
50cab91caf305d538de3ebbaa935f8260119c2d2 i3c: master: cdns: Update maximum prescaler value for i2c clock
2ce3103668ffb5f14c2869884892379057dffa31 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
72eb4f77623a20594024352d6bbf45014a5005ec mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e62d084474fee05bd793ba59c6c523dd4a393d1f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6f53386d6f1f187013ac5e0471cfc3dd41ecdc8f PCI: Only override AMD USB controller if required
adaa469f35dc00624987c3a0ff89b7de2c3e601e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5c35c2cf4aae0e787fd4ae2140a82b1c0cc5e7e5 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
fa342e8fadc1d27c6d8d113cc452584e5b9a9f3c xhci: fix possible null pointer deref during xhci urb enqueue
9552c73afdbf8c6a708892ac3fc549eddf41c897 usb: hub: Replace hardcoded quirk value with BIT() macro
0edcda090617868dadd26b582730884aef380cf6 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
e20aac6478b2163f68588acf313e137da810c154 selftests/sgx: Fix linker script asserts
996581ca61000b8a8801f25cf28ca56f548f5d71 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fe2f3b226b523a5c7a336a82107a7a7483c690ce fs/kernfs/dir: obey S_ISGID
c97d97b2f1d28c09fe6ac407cddd1ebab4f5710e spmi: mediatek: Fix UAF on device remove
483c494c72789abe0839da0714ceaa5344a0a3f7 PCI: Fix 64GT/s effective data rate calculation
d4e8aeafbb7a537f4fa75c25f7a32332ddcaf42e PCI/AER: Decode Requester ID when no error info found
12cb9af2ac066f2ed40dadf9139bebb24991f826 9p: Fix initialisation of netfs_inode for 9p
1f9352b0d2b7ecf94091e72975e659423f2e0830 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ac0f8524638d215ca7698303c46086db8315a780 libsubcmd: Fix memory leak in uniq()
109dbff2fc6d7234c7b314057bd099c956b62e3f drm/amdkfd: Fix lock dependency warning
162acdbb15e57cc7c5cd15c5e4ffc8fa5bf58fc1 drm/amdkfd: Fix lock dependency warning with srcu
ac91c1c3a7a33f6fc0e15bce65160041bb66d063 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
85e4e3bfe2d5425dfde7784fedba2b1dff1f548e blk-mq: fix IO hang from sbitmap wakeup race
4c72952249f9ef75f7655f9f766dcb5998453532 ceph: reinitialize mds feature bit even when session in open
3825a36606dd018ef0b51ed03d4f2219066fc8fc ceph: fix deadlock or deadcode of misusing dget()
0e558d6bfdd841d729ceeba019d3a1233769f60c ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
9478f842ab25516e3f99eae6905c130c1d99c867 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f91ceeb069ae622e134b84dc584f61bcd21b9e32 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
41c314598a69e9c61d4f32760e1f753238d892aa drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a1ca0618cb29d61cbaa494de43bb986b96a6698a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
b26211a85a7a811ba8ecf73f546a3a08c6b23068 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
e4ee08a12771045276d0a792d6cf704c85d63cf1 perf: Fix the nr_addr_filters fix
3736d1a04bb575752961c7736bae9b2d302ac858 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e841095a42bbfc90142a3f72cf69cf47839c4114 drm: using mul_u32_u32() requires linux/math64.h

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb58462519bc-3cee69ff8f94.txt

a45df12476f433c6c02dddf8f45ad46effcfd58f Documentation/sphinx: fix Python string escapes
907eaa9d7911353927dc8f28fd165d089dd43f00 asm-generic: make sparse happy with odd-sized put_unaligned_*()
243a672d4600ed629fe6a92ecbfc634eaeb82e58 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f6df3fbb52b7a8dbceceddfceacee457b9f3c433 arm64: irq: set the correct node for VMAP stack
434327350ef82d943d521c23ab190e07d19c1cec drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5a9fb5e476a36aed0f9d6787267f70b1e388c158 powerpc: Fix build error due to is_valid_bugaddr()
ff60316eb289314219cc2c2ee192c51fb2decd28 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0812f6856cac29cd78b4470b7cd46c71b7d13a8e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
24f933d9eb937d5e4c6d62cca082f36014b79078 x86/boot: Ignore NMIs during very early boot
cf275a55fa04de87cf31111e0bcfdf59ff9c94e8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
afdbd6366941625c80b4d1a25d595bc613af13dc powerpc/lib: Validate size for vector operations
af099dc53d55e5d82cd576de1bd25b364664a999 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
092eacf421a391c5efed7a7df1528d5ca2d4560b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
27ae816f8c353552289c1cff4a840b3643a99f75 debugobjects: Stop accessing objects after releasing hash bucket lock
c632fef4aec7a8c964183d26a2b1990ff82d587c sched/topology: Add a new arch_scale_freq_ref() method
8cac998fc6d479fcc14756ce78e25f5b7b03ed34 cpufreq: Use the fixed and coherent frequency for scaling capacity
c65a497f763376628278343bf7f2ed04b44d82f6 cpufreq/schedutil: Use a fixed reference frequency
82a0c901c0a17c1a41aa73687ab0970071a52ff0 energy_model: Use a fixed reference frequency
8a3562a91f6ce23b9a5fb9bafb32290e6fd3e558 regulator: core: Only increment use_count when enable_count changes
c91005ce62c834f11e626d47591070d3fc6f31f2 audit: Send netlink ACK before setting connection in auditd_set
973459da75d0bb35b0ced0190a0c8b1b7ff3c0db ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4bdb63f9d11d246908bccef8b90476efe2ffea95 PNP: ACPI: fix fortify warning
282bef6c3b8ec2d252cb7baca2b8443770e08279 ACPI: extlog: fix NULL pointer dereference check
10ffdf18e6c8fcd5e730eb343338d1a27dbe6784 selftests/nolibc: fix testcase status alignment
b6033ffe8777c700b984849b639a583005f6f5bd ACPI: NUMA: Fix the logic of getting the fake_pxm value
6ad5d539d1ff4a0453ac49eec742f36738e8a392 kunit: tool: fix parsing of test attributes
d478a938b210fa74bcd0dc43eb053f57d1ada48a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3d915be9869d7710d04db5b177d98ff08c0356f5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c14f65d8bc17ed851db979acd91b30d667e2e57c thermal: core: Fix thermal zone suspend-resume synchronization
f1b538c4b41adc230c7006e4adebeebfe02a8ead FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1bf09a9069eab5c39f5b15b0ff5869c6f770921e UBSAN: array-index-out-of-bounds in dtSplitRoot
801cc2ed378bafb7a6c3e56c0b735d575b317114 jfs: fix slab-out-of-bounds Read in dtSearch
f925203d394025de79036dfefb71c7b28ae9c47d jfs: fix array-index-out-of-bounds in dbAdjTree
a70892253109aa0e16820913a93e594c6d7800e0 jfs: fix uaf in jfs_evict_inode
1be9415ed8268294c8b1d6dbfbcc6117f17848c3 hwrng: starfive - Fix dev_err_probe return error
274ff169d1225def27d5cb3ad2bc3e7f7a7545ad crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
2dba06b081db80f75d496b9de536cb2fffe27ce6 pstore/ram: Fix crash when setting number of cpus to an odd number
ff386fde856d1d8fdda85a8e38dbe4f54886c2f6 erofs: fix up compacted indexes for block size < 4096
c8e72cd5ec9e7a28ebc27ad85f4f319ff192f836 crypto: starfive - Fix dev_err_probe return error
6076a7ea93146914def1fc3d0430a083ccb8d87f crypto: octeontx2 - Fix cptvf driver cleanup
76702dfc665c17df2f0e931729871fc4953c0137 erofs: fix ztailpacking for subpage compressed blocks
6f413e838e041e03b6e0d9a2aca0e00f2abab6a2 crypto: stm32/crc32 - fix parsing list of devices
023b15e57528ba52e2c6dcd122772c3357dbc0a3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5c954e93e180856d9ea1c671d1540b7706dfe1ef afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9949347211aed784beffa3a75feb9eb69c27ed4e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
44c57689340bb6cf1e0da6495a2194226614a2a3 jfs: fix array-index-out-of-bounds in diNewExt
3c8fe4bee5a175434ee627eb1fb053e8f20486a5 s390/boot: always align vmalloc area on segment boundary
059ab5859cb71d2f07d62713f3daf486514a3d22 arch: consolidate arch_irq_work_raise prototypes
f39ccf0d6430437f709ad8c6a7255afa5c3a7cb3 s390/vfio-ap: fix sysfs status attribute for AP queue devices
66e1432e4a6013deaee887decc152f29401bd371 s390/ptrace: handle setting of fpc register correctly
3da4d276435268045e6c3feb42690f53bf6c88d1 KVM: s390: fix setting of fpc register
695ded989b2caf898ca45384ca3e0cf5a3a88d06 sysctl: Fix out of bounds access for empty sysctl registers
eea2218be4ca63bded34b0ed779cfc7941cec128 SUNRPC: Fix a suspicious RCU usage warning
18b52006ac28ea591a0468c205447365ced3d655 ext4: treat end of range as exclusive in ext4_zero_range()
df9a129352486590c908d50362a055af8e0afc83 smb: client: fix renaming of reparse points
59fa751bb5ae407648a5952a3bf292070b76b894 smb: client: fix hardlinking of reparse points
b99c93b129011d0e405191b5d630d0322306de82 ecryptfs: Reject casefold directory inodes
85b4af7e868b8ab9e95ac6689753c5ce82005cde ext4: fix inconsistent between segment fstrim and full fstrim
576bccfee1def8176dcce3917c65247ef62a4d03 ext4: unify the type of flexbg_size to unsigned int
eb7a8e7c7ede822c04fbd7f0bf61cafe658dcb4f ext4: remove unnecessary check from alloc_flex_gd()
0ed07a0c1e2b1fbd482de522fdd35d40bcb39772 ext4: avoid online resizing failures due to oversized flex bg
0de81c14b31eddf6cf3c7d923c3103a3513301e6 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
541f9b67dd61f6c6d0dc1d754a862404aee4fc4c wifi: rt2x00: restart beacon queue when hardware reset
2a2d37f007a0ef1d1e34eb15f932bf338558c174 selftests/bpf: fix RELEASE=1 build for tc_opts
fbf9fa9b6c0f8095a35fcc8feb5d42e8854d023c selftests/bpf: satisfy compiler by having explicit return in btf test
6ff93c44c285e5af151f267c12a2713a8045f3c4 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
852a1c9a024840aacaabebb90efebc0dfa0cf746 selftests/bpf: Fix pyperf180 compilation failure with clang18
86c40b60ddc0035cb682098e24f71696b46e4c21 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9a8f6d1b464b8fb2972d106c97b9a347016ba553 selftests/bpf: Fix issues in setup_classid_environment()
e7a13aaa88bab172fc109eaddb0ad4124974cd02 ARM: dts: qcom: strip prefix from PMIC files
f2eb3816ef21a01742fbdf79037de150ed80bd36 ARM: dts: qcom: mdm9615: fix PMIC node labels
c7eaa7b1b4bb4229589c17cba7b28a181e7813e8 ARM: dts: qcom: msm8660: fix PMIC node labels
7f87def550c65ea565db5b124a0dee49fd5df04d ARM: dts: qcom: msm8960: fix PMIC node labels
eae2adea5a5df0cc14edd06b96498ad58a2c4ac9 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
77abb17928b05f97495d95ecee9f28182fefe65f soc: xilinx: fix unhandled SGI warning message
e4c6719d76da206c83b9679d0d6ec111810a7162 scsi: lpfc: Fix possible file string name overflow when updating firmware
42fbacd882b3b4aab1faa7d4c1abe5d35374a3ec ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
f28792a2606d9c50317e3162423f6ae92ac33a8d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
00b3f1cfce83255818d6cabb4747f1672be7137f net: phy: micrel: fix ts_info value in case of no phc
bf57ea1c5f79f26f2252837a8adbf5713ddb2b2f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
62ddebbf9e86419752478db717d071f1d73e3be9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5e0d84dd391d31369c705373f984c1c079353a9c net: usb: ax88179_178a: avoid two consecutive device resets
72e900919ef2ea7af062421eeff1e44977ae8278 scsi: mpi3mr: Add support for SAS5116 PCI IDs
8e116f5e22ebcfef37b54dd29551beed45ebe119 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
582456dfe30f1e91f808fb0e1c02905afde3886e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
aed43e51cfc5aedfd5ef99a3a7c0d7f2155cb7dc ARM: dts: imx7d: Fix coresight funnel ports
d49683ac1730422cd42c3538a91530b2ef9a22da ARM: dts: imx7s: Fix lcdif compatible
aec901b15132ac1c1d6006d5cdb94b2e4dfd2311 ARM: dts: imx7s: Fix nand-controller #size-cells
f602440a4c5520a11fa02844957db29aca1ee2c4 bpf: Fix a few selftest failures due to llvm18 change
cc284ad392ec4772cf2beff8578c991ee04b9201 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c24ccc7e141a7b46a02cb480058f0aa964554106 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
a444acc5c19f8a7d67f4f66511b3379f7952324e wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
f8ae95947830b989d981076b7a1539eb24922afe bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7bea8177ed88bb5035d4fe9e97003133035b7e50 bpf: Set need_defer as false when clearing fd array during map free
5dbce87a7295f1b3a25cdb1e938838c7acb6ae92 wifi: ath12k: fix and enable AP mode for WCN7850
533abc6c75169de18ab20179a3394164bee2f07f scsi: libfc: Don't schedule abort twice
990e85d167925df4885899da2ec8eeb079a54548 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e30a87269c9a7629a0904c96d781ddc9c836cf71 minmax: deduplicate __unconst_integer_typeof()
8f9842c789a480183cd3b2aa057cc652adb9a06c minmax: fix header inclusions
879eeef00ce31804f2dc807bb0e7262747ff62b5 minmax: add umin(a, b) and umax(a, b)
1d7ede0799f8269679394868587fe019f1511824 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
a831402aeb69f216435229738f575cb2093b7bdb minmax: fix indentation of __cmp_once() and __clamp_once()
ca49d5dd00d87bc1b09d744b9c55e72e81f038f2 minmax: allow comparisons of 'int' against 'unsigned char/short'
684745db0122f519d1518078cb7393aaffb85f48 minmax: relax check to allow comparison between unsigned arguments and signed constants
a16bfc62550e4feb7ad5acfa5c95f03423352891 net: mvmdio: Avoid excessive sleeps in polled mode
0db7d5ccefe3556daa10563c2d7c98143d150133 arm64: dts: qcom: sm8550: fix soundwire controllers node name
489a81d07331a9539b62a303286c195f15db2cf6 arm64: dts: qcom: sm8450: fix soundwire controllers node name
9b1627915a52e754d459bf51f556f96055cdb958 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
5e00c551842396ce63bb15a6eff94bee1b1fad76 wifi: mt76: connac: fix EHT phy mode check
7901973c6dbab460db3d22bd52400c59a75c7b22 wifi: mt76: mt7996: add PCI IDs for mt7992
2fd890216b1daa9aa205098ea1a9d2c1349f1f29 bpf: Set uattr->batch.count as zero before batched update or deletion
1161db8de94f132a4abcadafc832f1eb3d5b679c wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
37edfc2386f828ed1ad2f20ae3629909978d0cfd wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
0360964a999da0b304057c83e34202c8262f40fc ARM: dts: rockchip: fix rk3036 hdmi ports node
a39fc324ccb365d03fcc657f980bb70a1fbd87e6 ARM: dts: imx25/27-eukrea: Fix RTC node name
566d482a6651561f5f3323fe998212c67e1e67be ARM: dts: imx: Use flash@0,0 pattern
adc587a5d4dabc016280d3b7fea2fc3f10df52fc ARM: dts: imx27: Fix sram node
caf6913b652808e54b55a3780598a1f69dd906b7 ARM: dts: imx1: Fix sram node
4bb3c26b768c2234278cc6d1ad53e48daad4a83b net: phy: at803x: fix passing the wrong reference for config_intr
635a96c7fe3142493c415f947a93ca0ca193be0f ionic: pass opcode to devcmd_wait
a35663c6fc60e61f4c6e54d64221a61b767fea0b ionic: bypass firmware cmds when stuck in reset
e1ececc43485f234a5f8a601307e570679f92303 block/rnbd-srv: Check for unlikely string overflow
b60cac7150a42ac4c04361df2db60abe14f395b0 arm64: zynqmp: Move fixed clock to / for kv260
7cdd490299e0db257e932dc13e8505e59a3c5d81 arm64: zynqmp: Fix clock node name in kv260 cards
41ea63f9c3dd50bca33999c30253bdb3329e56f5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
cbda9ea0a8742b6e1a6a78978a8000860fbe8ec0 ARM: dts: imx25: Fix the iim compatible string
78a8b1a6d4d7676bcbad5613bd1b835c6f95bac2 ARM: dts: imx25/27: Pass timing0
2e7ebc82395a1f783894805f14dbeb6f73063ef0 ARM: dts: imx27-apf27dev: Fix LED name
c3f2959a3f1149bfe6bca985599b67fcf1f9b44e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
776826afa71649a9847c3c01cc3798a56c07a6cd ARM: dts: imx23/28: Fix the DMA controller node name
c58ce78e300e29ebcf5e67cc79e6240aa888063b scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
8308276cb1575e7c4750811e3a8ef6764bc047fd scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
ce4f3d9656fced82ff7b361a14d4f92cfcddef70 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
204cf672d4328d26a7f033248f1b7a1bed942990 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d9a1a030313737e4db79bb048747d196c99b85db net: atlantic: eliminate double free in error handling logic
73d504c36d400645dde84ec1dc88d83b810978e9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d5eb544905378cbdf20d86b88a1bf9794655066b ARM: dts: marvell: Fix some common switch mistakes
cc5d3d6d7232903ac9a74605ce78d00ddb824f43 ARM64: dts: marvell: Fix some common switch mistakes
f27c0671c4cd1e0d86205dcbee93b110a3b13419 block: prevent an integer overflow in bvec_try_merge_hw_page
c2c7c700bfa27519a4f8d9f5879050f87c4076a9 md: Whenassemble the array, consult the superblock of the freshest device
36dd92a02915bab2bda8f6de70819fe70a9fc75d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f5b437ccdeb50006e1f96218c9661de3f8e0a455 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
abd6f4641df66e975c0afb5d3635cb77bf56df61 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
708c7e8e5edda5dbbda0ba0bed5855369d7b92c5 ice: fix pre-shifted bit usage
eeff28a3a7a1417e7dc86c5d45a0c691473db0b6 arm64: dts: amlogic: fix format for s4 uart node
9730eb0732c77b75762add12412607f81fc6fb4d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
327c9f164c0f5a4ad7acad68c7e7d1347a7c8acc wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5728a35858572fe07b84020284475bef7a560284 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d128816feaa32726f5d3901aa0c8a957948b1d1b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
aba25e6a966f7365bdac5409cc62b544e8b8002e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
245e1a6182b463bef9a0e9505544f0ed6b9d2fcb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d0230ee35192ee0fb6d8d1671d3a86e609000c34 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
9e256b4c3cbc2e727c7dc074813c74272f1bdab1 Bluetooth: hci_sync: fix BR/EDR wakeup bug
42f36a6b355542b669fdcd40f2784bdd0a4a2be5 Bluetooth: L2CAP: Fix possible multiple reject send
725cf1036b38e1efabe376ef84970b078838627d net/smc: disable SEID on non-s390 archs where virtual ISM may be used
0d5faf321874fef555a450bdb008b4ad40acf75d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a8a7314c8c6ffddee4f2737889c7db3fa3335e84 arm64: dts: sprd: Add clock reference for pll2 on UMS512
fdb40b41a5bdb8e4f8b24525819f5635be7e1b7c arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
f8ee42a3ebacf216bcf3e9b8cc147a52ff8c5fea i40e: Fix VF disable behavior to block all traffic
2543e78c01148970e6d61376fdfc895a0058e8f6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
048a7d4cedf99b25dd9455230acaca2da77dfdb1 net: kcm: fix direct access to bv_len
b27206c7e88754d6b42d53d8fa5428d8ab121bf1 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
673bdd1b21ca5c0a010525f3459060ecd132c849 f2fs: fix to check return value of f2fs_reserve_new_block()
e0e033d6254cf65e9d31b18589f8a48443271cf7 ALSA: hda: Refer to correct stream index at loops
93ade3cc849252ad6307d795a9f866bc2d7c12ea ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8fbd0e5853ff034add69ab034b1daa1eff56b918 fast_dput(): handle underflows gracefully
2c75a2ccd04ddc412075bb3d79a9ce15e4bb09b0 reiserfs: Avoid touching renamed directory if parent does not change
279b4c6ab78511b20793c4b1e2b5f1d7957f7d2b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
75d002f6ef456a788b214e888603bd8ce83f904d drm/panel-edp: Add override_edid_mode quirk for generic edp
53277a5d6962c113410faac3065eb952bdee3ea5 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
b6d43f0523de464b789a2a9675995f419b2dc861 drm/amd/display: Fix tiled display misalignment
52765a7218093eeb45d3b6334e14e96136973b73 media: renesas: vsp1: Fix references to pad config
2287c11b91633614290775ac0841abe24257993e f2fs: fix write pointers on zoned device after roll forward
89c5b035596c5720a499167c73265ec6d0769dd7 ASoC: amd: Add new dmi entries for acp5x platform
8832017f30b040fc4c9cb37fc5a9224c94f4a72e drm/amd/display: Fix MST PBN/X.Y value calculations
f6b0fae09388be92918bc46d1cd3c69092fdb96c drm/drm_file: fix use of uninitialized variable
3ea7cc21d02920787a81dabd7fbf40409ef9fba3 drm/framebuffer: Fix use of uninitialized variable
83f2560cca2a8fa04ca9d5792cd7c1e140777194 drm/mipi-dsi: Fix detach call without attach
7e89eabff2c089fd94e1d59d069d6e164e0001a8 media: stk1160: Fixed high volume of stk1160_dbg messages
fb7f3e37b2e2c8dc2d3c467593d5d55b988a20fd media: rockchip: rga: fix swizzling for RGB formats
e1ebc057f3ab98f1def45f51444933753f423b0d PCI: add INTEL_HDA_ARL to pci_ids.h
ee22e37de0c0657bff5707b357c8ff68e5ac453c ALSA: hda: Intel: add HDA_ARL PCI ID support
83b571d901dad9e942fe44da5c46e7a35fd10d88 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
24e4bb1fa87b44d81abca17ba8b4a7d34feaa6c7 drm/msm/dp: Add DisplayPort controller for SM8650
1f82fdffd671bcb5d7fcbd78cf76a97212aa9004 media: uvcvideo: Fix power line control for a Chicony camera
7ac8744c1425807ef385a47f12bbf817df56370a media: uvcvideo: Fix power line control for SunplusIT camera
5441e615e0477f16ec05f191e5b1dba647abdd5f media: rkisp1: Drop IRQF_SHARED
daae0ff77df68c196477f465376a0a7a9e10d806 media: rkisp1: Fix IRQ handler return values
0c95185390dc6fa8d548863162613f95aec610ec media: rkisp1: Store IRQ lines
3cb50fbb8d55590043570df5a5d376a1ae23473f media: rkisp1: Fix IRQ disable race issue
3cc9d76e80ac3c4b8dbcf0264b93f1075f3f0300 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
f96a73466f0e5b606f7a17e4eccf76480c07742a hwmon: (nct6775) Fix fan speed set failure in automatic mode
6a0115d185082f084634e477c420ea3cf554ce05 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
758e0bf8fd71908caf613c1c7bc48c102e9df773 f2fs: fix to tag gcing flag on page during block migration
6f01d5c75aedd167341d05e5c098a0bce2dd3000 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
396a0424c47f72114d2ac95d75b5def3cd5c70ab IB/ipoib: Fix mcast list locking
8a9dfc97b3cd747d75a404d26fbef18b8299ab75 media: amphion: remove mutext lock in condition of wait_event
d80fe9929653a31f6252e14dfbad35127c901a01 media: ddbridge: fix an error code problem in ddb_probe
f079d912c72d01983e41ce7647c8a811f2645b51 media: i2c: imx335: Fix hblank min/max values
a2fb2db6290cd879df268555ebef974cd80f3d2e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b7ea0d3d4bdd1ae15a977c9f0c2f3a4ce243e39b drm/amd/display: Force p-state disallow if leaving no plane config
01739176670636c267851ebad686a7f24a1416b7 drm/amdkfd: fix mes set shader debugger process management
e74b435fcc898312b325ffff7a8309bc2901c394 drm/msm/dpu: enable writeback on SM8350
56b8b2db1296fbfa1fa6f66dac2d3420020c3213 drm/msm/dpu: enable writeback on SM8450
9cc0d718949e2deda2edca56edb5c0ae98d66694 drm/msm/dpu: Ratelimit framedone timeout msgs
b024eaf0fc0f9c09460486ea054809f2d070ca22 drm/msm/dpu: fix writeback programming for YUV cases
bfd75211553878cd2ce5ee62b8cbf0bb32910537 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
3b908845cb7ea953bf0f43038f62d6f40417592e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6db47c46245e02f8c925459d0d32d229276afc60 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2f368224dd5c904a2de126fd930cb8f23b1ed862 watchdog: starfive: add lock annotations to fix context imbalances
72f96f9ab72309107c62769db4bca4f1daa60db6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
44ccb7e702c9a4b3c81c704459d53e4d2ad330d5 accel/habanalabs: add support for Gaudi2C device
133877a2ded415e8fd2853b3942038ef412c39b0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3b18a2c40e85975adbe31e7b41c860486c8a0a9e drm/amd/display: Only clear symclk otg flag for HDMI
e5fabea802b2b8908b4d60837f876c8875b27cfd clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7b9980f1d070ead0f7e3dde5b784c83c469d8b53 drm/amdgpu: Fix ecc irq enable/disable unpaired
9412d6b9bb05a58aecac3b5e132b9b9d6c57a1f1 drm/amd/display: Fix minor issues in BW Allocation Phase2
fdeac84df6d708e9ffc71ad3e886b32b16e7eb3a drm/amdgpu: Let KFD sync with VM fences
9426bc6f580ab35ef3fe9d73f069aeb69d277e45 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
98cf333190e1a697c25b9f87c5c644877f6cb091 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
86747c74274c14666bdfb9d8439465a4808e199f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
07625406fc0d6ae19b0bcf9dfb1e5c50029360e1 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
aa900b8671781ca52c1eed3d7a5f9ed0021de737 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
b4329286aac95199b4fb359e525c73f56d896be5 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b6a5043e4d4b2c3e1995680cd1109218685e048f pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
9fad928f8f2b5672bfa0b955399f9010adef16ff leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c9aa82e6ddbecafbe207b11d196d26778c183c73 um: Fix naming clash between UML and scheduler
118b0515d05fdbb6e24298e6422d220eb1e35219 um: Don't use vfprintf() for os_info()
a2089ec9c084a720131aca80fc489f01411a0d6c um: net: Fix return type of uml_net_start_xmit()
f0e7adff60452267b8a94cae09ba779949e58f11 um: time-travel: fix time corruption
a97de5c15e3564b343016ec9a876d03b1ae02b53 i3c: master: cdns: Update maximum prescaler value for i2c clock
d193ce92701a2034be4446ffaeebd020501550e8 riscv: Make XIP bootable again
8f994164d64e9b02d6077f382e11e1d28d8e3582 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d23b07233f1e2cec245d8dd93105fd816a25e2cc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9590b9873c47488f1d11760324f0221c076f5d88 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a400905b2da4081c99df0753779a79b0f632e84 PCI: Only override AMD USB controller if required
1e4af327756183fee8e5b884c4c0feb6f8a61c35 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a7813ed6ddb1ef6d33f7fd811d30b3aa97440ae2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
41e41b8c01144714abfc19ea1659ea197a323e9f xhci: fix possible null pointer deref during xhci urb enqueue
57d3b49a400698b54a513d4c0a071d96aa706ca2 extcon: fix possible name leak in extcon_dev_register()
29510afef07d89f032916264c0a232f9b02753ce usb: hub: Replace hardcoded quirk value with BIT() macro
748c03135d5db537f8bdef2ba563627a9add5635 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
c296d4d6dd7ba8d956d707420dcf780b5fa6e40c selftests/sgx: Fix linker script asserts
c9770ad694471585768033611c7347c6338800c3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7971ea73ae692f0f513c8abafd90da99cc778636 fs/kernfs/dir: obey S_ISGID
eb46ad9414789da5259fc25c1f53c5219bdeb6e7 spmi: mediatek: Fix UAF on device remove
836c577cf84c403ecafcff4b28817b2a5f5a6ffa PCI: Fix 64GT/s effective data rate calculation
07279ceaea5f1efcfc0e57035b3537f4b554be0a PCI/AER: Decode Requester ID when no error info found
aaa82ef9402861c265973eeb5aabaa9977be50dd 9p: Fix initialisation of netfs_inode for 9p
35c4ff5c7fc0cde3708c86990618b150c5bbe745 usb: xhci-plat: fix usb disconnect issue after s4
c2a164243b7db2412fabd8c6c0ba877a40177a37 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fd3d71eed99ad9ab9ecfd23fbfa5554ef9510676 libsubcmd: Fix memory leak in uniq()
83e1baee3ad8e17a1b3804ba33e1065d2e4977d0 drm/amdkfd: Fix lock dependency warning
3eee54e314c45f25ddc3af899b3f04107ec00ae3 drm/amdkfd: Fix lock dependency warning with srcu
fe4eece8e894424157719be8021ed7a955af14ce virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
eb0d6c127b2071d03d2c5f80a4cb22e9c5eb9094 blk-mq: fix IO hang from sbitmap wakeup race
c6c94677272226e20a64f9beeb42f1b9f9065408 ceph: reinitialize mds feature bit even when session in open
1f6442320d7083e9a94f638b2c14d839192ae51f ceph: fix deadlock or deadcode of misusing dget()
da90339ecb73632ffc222777a5aaf27f5092908c ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
700dc2dc5e078fc2ebf5fc7781541d3223254334 drm/amdgpu: fix avg vs input power reporting on smu7
23c6a7ee907098ee74e43c86015ea62b52dad73b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a60f46e667390649ace3df082bead9cb1374cee5 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
80c533c7443fe920f5766004df8fbb463a75f526 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
99a76e5e93685c7f7f1d1aa98dbe31d0f0d15127 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1fae02db82f7aa7e85ad162ec7d90287829e4aed i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
5e3b036e645c5ba90ed3171bf49510b385ae3cc7 perf: Fix the nr_addr_filters fix
16d9bb19fb37ab3800dec3175eee0458cffb7739 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
626290b54a67eef514a581b619d3c0db48f80d3f drm: using mul_u32_u32() requires linux/math64.h
763d35be24f7ebd20ff93b4e3202150fdb5b61dd drm/amdkfd: only flush mes process context if mes support is there
3cee69ff8f94f1f290e7cf29e60fd627f821e7e5 riscv: Fix build error on rv32 + XIP

--===============7732561274510826880==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e4981d9ff64-d00811b374c0.txt

b245468328506cddc40cffa5ff9e32f3ee5c5e86 asm-generic: make sparse happy with odd-sized put_unaligned_*()
927e641622fc4adf2abbdc93e3d4f7bc8bf6339e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dbff864f3d91177507e1a9a584e89829f0ba97df arm64: irq: set the correct node for VMAP stack
c20c9312b65ea7ac770da0c7308d0338cade3742 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
20709ca00b6cd8a3e28a7cd3ded6f87029be4472 powerpc: Fix build error due to is_valid_bugaddr()
21b23b052f2510197fc6f8b518b0b256c08bbf22 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7deb639298db04bd5fdafd70d6bda3197d782cee powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f317539669d6a5de8a779d36c15bc0e83d4ae575 x86/boot: Ignore NMIs during very early boot
f0bdd4a532a1b3362ea1db12a57d971252d2228f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
595979572d0fb4352b2cd19ba2e84139672cf165 powerpc/lib: Validate size for vector operations
6a03fe15095eb2f7b83ba3b74d2ac21f072cc4a7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
790193899fc2718635caa3ad1f776a2e657b1865 sched/numa: Fix mm numa_scan_seq based unconditional scan
3d5fdc7ab0a0799e8a36b659a7c28974813af13f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
49202157b47dc99cd0bf592a2628e4049e9ef426 debugobjects: Stop accessing objects after releasing hash bucket lock
6a060b31d665e66dbd1403135e5c16703ab32c22 sched/topology: Add a new arch_scale_freq_ref() method
35c815707c3aed45af88ed2c713d77621548d00a cpufreq: Use the fixed and coherent frequency for scaling capacity
2b5766dff118ad430ae3f4bb875c3202aa888ff9 cpufreq/schedutil: Use a fixed reference frequency
420044b585f5bafa72ea75e2559302b981985d02 energy_model: Use a fixed reference frequency
d27ea154c3085d71c8a37ac4b4a3062fe73de055 sched/fair: Fix tg->load when offlining a CPU
99e2355fcb2fa2b4a4b2da1cb75124bf698dca93 regulator: core: Only increment use_count when enable_count changes
72dfaa0a449bdef784a78e5b3ce433ceed97e2ca audit: Send netlink ACK before setting connection in auditd_set
502be86038732c5fcfc7d3f88d6ed6db795d6d66 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
419a80a436ce9468321d407a482be87c10dda166 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
49d1b4477c70aee4015ee8be4414efe91f6cc575 PNP: ACPI: fix fortify warning
1caa3150dcb85525f0f200fdbe15adabe0f85601 ACPI: extlog: fix NULL pointer dereference check
badd919425403ee1d02dbdbfc78a19c89c4d7b8c selftests/nolibc: fix testcase status alignment
e5b8257e856af0a7dbeb3acfc201e0f377c2249d ACPI: NUMA: Fix the logic of getting the fake_pxm value
b8834f9f0c5112fe3cb76745c72f8c6121aa89de kunit: tool: fix parsing of test attributes
308517e2bde23e07e2c3e89b38f575013de7d7ba kunit: Reset test->priv after each param iteration
22743928564bbd654a73ff2baa192d4f204b4d38 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f381c60f2ffc90f5fa1976705a30a3f8904ff19f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1e1907b29528cb282d779d935552a98a359f29a5 OPP: The level field is always of unsigned int type
6ac821d6f26d7ca9634781fea03f95e81ac6126b thermal: core: Fix thermal zone suspend-resume synchronization
04621e19bf5790e6da400a1a2ec60cc0ef5a328f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
38725a3fe3767040d47d552fd5c633567dd10065 UBSAN: array-index-out-of-bounds in dtSplitRoot
588bce9ee76f648e9581c582a383242eda0620f2 jfs: fix slab-out-of-bounds Read in dtSearch
b8cc4b3cb66eda00c80e5ee418924ede27e1c2c2 jfs: fix array-index-out-of-bounds in dbAdjTree
cb26777aceda087c1631bdbd55388d31be6b0a0b jfs: fix uaf in jfs_evict_inode
307dd2567d63687ff9d7b3171a8b25af3ab95a1f hwrng: starfive - Fix dev_err_probe return error
f3b98a2999d95e35771e96b407719e9a0bc44f12 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
8602c282672942c4d4ddb7e6a9982022e9cabb6f pstore/ram: Fix crash when setting number of cpus to an odd number
4811a67b231159ae191c8860dd51162d2529c292 erofs: fix up compacted indexes for block size < 4096
93ab1edb23b7d217f73fc79494c2bf400c0e63fe crypto: starfive - Fix dev_err_probe return error
998b00c06c73f0b68b8e955e036d203e5ba6a00a crypto: octeontx2 - Fix cptvf driver cleanup
c2264f4a342b0fd29ebbcab2633878ee0b42e154 erofs: fix ztailpacking for subpage compressed blocks
da434019d19e5e1dc426cc687cc51bac93a57990 crypto: stm32/crc32 - fix parsing list of devices
1a9580f3e884bbd4346f0895515fb5d97a69dcd8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
81f18ac51d1ccd2f32d676274eeb976c98ace0dc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
417c6f160f2c42a86dac867f73c1035b3ca39d99 jfs: fix array-index-out-of-bounds in diNewExt
29d22f210a4303b59a83375169851aa1213d046d s390/boot: always align vmalloc area on segment boundary
57595004296f33c88ad5707471d6bb7e5c6a6b7e arch: consolidate arch_irq_work_raise prototypes
92a93910ec7895092b2b9e96e4f27b2082c9b66b arch: fix asm-offsets.c building with -Wmissing-prototypes
1a14737e54245813860ec7eebbb06c0708993a4d s390/vfio-ap: fix sysfs status attribute for AP queue devices
ae842cf6150018e694c4af3e58613629912a8b46 s390/ptrace: handle setting of fpc register correctly
e46629d051cbce9c7d31c35d7a28247155a8a869 KVM: s390: fix setting of fpc register
8c3c1050d73252798ce246b28952ccb0939a1cd9 sysctl: Fix out of bounds access for empty sysctl registers
834b4bf997dc8480421b7915cadbe507d7881327 SUNRPC: Fix a suspicious RCU usage warning
1972ebace5ccb3534c13ecf823d0d384fae5e573 ext4: treat end of range as exclusive in ext4_zero_range()
5f941d72432b09d09a7c88678cb64fe5e24d59ad smb: client: fix renaming of reparse points
ce213eea632f3bb7d259b062f9910a133ac5515e smb: client: fix hardlinking of reparse points
6f53d9ad17d0166f947d0e473281079fdf78b41f cifs: fix in logging in cifs_chan_update_iface
9959d75ed865b80e443c8f9b0c9b850895036b76 ecryptfs: Reject casefold directory inodes
88222567a5bc085c1342bb3142eb0edcbb887c6c ext4: fix inconsistent between segment fstrim and full fstrim
7443a1d98d639d67a960c16fdfb2130521e7b571 ext4: unify the type of flexbg_size to unsigned int
360657108e55fd8aba79683f9d4db73577f8054d ext4: remove unnecessary check from alloc_flex_gd()
6a08728d5dcfd692a8510f1b7d6d06721fa3da6e ext4: avoid online resizing failures due to oversized flex bg
f660fea420144e374909064803750a7d15100305 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
47a00f359633e39b50ecfb0a9752e358ca5602a6 wifi: rt2x00: restart beacon queue when hardware reset
3b52b8881ed932fbd48c1e6586e84b3d570cc916 selftests/bpf: fix RELEASE=1 build for tc_opts
545b5238d09480fc154dc68bb5ca61a34ab652b4 selftests/bpf: satisfy compiler by having explicit return in btf test
5d2b7f85a0ff190a9c700a453a5c111ffee42b49 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
03ec256560ba12e1e45117f049255c63bd873151 selftests/bpf: Fix pyperf180 compilation failure with clang18
9092e086cfaaec5327c457f3df63b83c302429c7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
be87086073eb913e3c5dcdc6aea2c52954f13ee4 selftests/bpf: Fix issues in setup_classid_environment()
d62009ba9084e98c7725cee9ec4875c21d82f848 ARM: dts: qcom: strip prefix from PMIC files
cbdfb2d8de148bf8e79296feac36f04bb722aaef ARM: dts: qcom: mdm9615: fix PMIC node labels
d87f15c21f4a3e18da1d9c7d4ef8d00ce538fa6e ARM: dts: qcom: msm8660: fix PMIC node labels
0fb1735d03b4949346d3e5b6aa035243e735d5a6 ARM: dts: qcom: msm8960: fix PMIC node labels
e81da40682d0bb03835bf32bf4510aa2c3d6fa59 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
54e91f6a77a88b9c7dfe9bc4d2b5c4ba3bc545cf soc: xilinx: fix unhandled SGI warning message
7c147ab54b13767eb7058f3365f2793d6fcebb2e scsi: lpfc: Fix possible file string name overflow when updating firmware
4a0327ec3285765ac5b59481010efcc53450a905 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
4b1f8b34c909ea2cdec30a2c6fc6bc0589322587 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
1604bb773cff99a7e607f67e3b7c5865d77b7b4a net: phy: micrel: fix ts_info value in case of no phc
25cd5584530ac5da31d8ec5f596d167c0150c225 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d8655d4658e5af194a29eb181be9552ba03f0c9a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a352c1c8d41a8cc179f237ca20aefcb116f3ec21 net: usb: ax88179_178a: avoid two consecutive device resets
d835727db2dac20a6725e9a04642582da7f307c7 scsi: mpi3mr: Add support for SAS5116 PCI IDs
3ac817d7ae6c75906137b2ade32fff20581e8527 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
2e7dcac83107c5f700f5f185833dafd211d5d96b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7e1a93b5ce0d77258f5788e094a8977f2aee3158 ARM: dts: imx7d: Fix coresight funnel ports
f051812e1b15b849a888a8aac521b7f766c30b8d ARM: dts: imx7s: Fix lcdif compatible
2f566f2a57ab25d23ca2ce01a66ac7932d5902dc ARM: dts: imx7s: Fix nand-controller #size-cells
bb40a603318245a8a86a771e651eaa7b6e985a35 bpf: Fix a few selftest failures due to llvm18 change
a467701ae78d3e8a683c45e988487e4f940bc2d5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a404e31f426da6ad162bdb4040e321dbffb86f8f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
65e728a896edd722d22acd61b89f462f4765c709 wifi: rtw89: fix not entering PS mode after AP stops
a7e004fc5a33aec674547584de83e3c0613698da wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
c08c2069cc057e330f186aeee18f9e0c253980d5 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e8d37f1cad4f4177c53e22ffede31de852d7b952 bpf: Set need_defer as false when clearing fd array during map free
47b4dcf3324c18f2b9288444b65906a2c546579e wifi: ath12k: fix and enable AP mode for WCN7850
bab67b1562120851a83becdd8beb8ab4e0b7cf21 scsi: libfc: Don't schedule abort twice
496c61551ae5d1327d394c639df58dca175f98f0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d20b54d80aa68fdce0f39017d3677dbab440438a net: mvmdio: Avoid excessive sleeps in polled mode
f49abd675b19d09c394e51ed19f30003388464a3 arm64: dts: qcom: sm8550: fix soundwire controllers node name
8a14cfa5eeebb0a815a23c1614663f7f0ad8f4a1 arm64: dts: qcom: sm8450: fix soundwire controllers node name
788f838b0e8fdb43cbcec661db35ce865615e72b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
551bb18cfa7f2967050e0c851af275e8e9f4220c wifi: mt76: connac: fix EHT phy mode check
9812f386340f6b2cfb8ead7e69139244b110277c wifi: mt76: mt7996: add PCI IDs for mt7992
a2c909e6eeebff133cf501556605d738efd00dca bpf: Set uattr->batch.count as zero before batched update or deletion
681e5c96ecffcd9c330465e2553a5defbe742832 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
c531cac5bda2d34cd08941c36b7389cc79260296 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
1ecba4ba2e6b20db2ef9e03a58e58cfb55b489b7 ARM: dts: rockchip: fix rk3036 hdmi ports node
46aaacbf9ea206ad02be1b89b9d4e135b3f32068 ARM: dts: imx25/27-eukrea: Fix RTC node name
2bbf6fdc943637dd922dbbce8173484a88bb18cd ARM: dts: imx: Use flash@0,0 pattern
0649c4785fa1951e4902bafe352be72e00857d9c ARM: dts: imx27: Fix sram node
4e29daa4e67bd01d95c3878902f7d447a48aae7b ARM: dts: imx1: Fix sram node
750249e6a9f25dbadd8c5bc18d9353067ec21e7d net: phy: at803x: fix passing the wrong reference for config_intr
d12477f59a5538463ed2d450d55b4c8dd848fb5a ionic: pass opcode to devcmd_wait
2fd9baa7df5cdedd496d708bda6ee51068554e5a ionic: bypass firmware cmds when stuck in reset
05bdeabc8c1e0deb952cc11200a80ca5b222ea1e block/rnbd-srv: Check for unlikely string overflow
aac383acffbd06b8cf25b38cb5018c080b59c3a4 arm64: zynqmp: Move fixed clock to / for kv260
8436c3fd5e42769cdc39ae377b44cd4a4b731c7c arm64: zynqmp: Fix clock node name in kv260 cards
db14dbcd13769566751df41f7f1fa2456f80aa36 selftests/bpf: fix compiler warnings in RELEASE=1 mode
e78c2fd3f2358284473f1140dd87b940752908bd ARM: dts: imx25: Fix the iim compatible string
6bb90710becb45fdcdf7ecd39524b2bd60bd3e54 ARM: dts: imx25/27: Pass timing0
53186a891d030c45b2125759e52dc22d9a5beef6 ARM: dts: imx27-apf27dev: Fix LED name
9c33a374d856951fff084f843b59048c6b37b7aa ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e93d3ba6ee4f25bc84f176b8200a12e3f42f6c69 ARM: dts: imx23/28: Fix the DMA controller node name
393e1440d79f1991e86249466fc20d590ecb5ece scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
9d3348dc9f9f4999803af0cb0e725f912f130af6 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
5e5647973e43fd5ddca6a4cdf3b2db0303cc58f9 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
e6ff4b155a6751b8e4cbe3d3d01c17d549deacce ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
4155c89e956c01d8623e729d9b6b6e6dd299e0da net: atlantic: eliminate double free in error handling logic
0949160ce25c223263005876515875916f9bb8d8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
59b27ce56e12ea3f9be5c54f89b51fc4154a4405 ARM: dts: marvell: Fix some common switch mistakes
52ee235d105cd58a7f2075e669f19cae1d33457b ARM64: dts: marvell: Fix some common switch mistakes
ef9d8dbc22033eaafb10177509874712c2e25830 block: prevent an integer overflow in bvec_try_merge_hw_page
f0dd98ba88af2dad07f40f0654722c478c8bddbd md: Whenassemble the array, consult the superblock of the freshest device
37772d89dd2e67b51bd5d4dd14e80bb8e840dee4 x86/cfi,bpf: Fix bpf_exception_cb() signature
7340e28cd3c49691b6d244121ec7467c43fe3a4b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
607584b5523b4bb870617393da2da8fb68a2fd36 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b68f4fa6040620150ae6e77bae7f48d8b3c49eba arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
689c7e2fbccaa971f251820260b4052dd3632c26 intel: add bit macro includes where needed
3d54922dbecf94882cf4527e66f23b5f00f4f27d ice: fix pre-shifted bit usage
a847c50e1211a45b74e6d4a284f58d7ab6505241 arm64: dts: amlogic: fix format for s4 uart node
e404fa73bdd574b710c7f39df284505b83ceb146 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3b08955d351b7456c64a74c22886999888203416 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
fd24332212bd87f5492aa43008b21e3003911e1a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b1dfac51f8b8613901c22fa42e14c3413c218661 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3fda23c543317c9a9b10535a4f72f33c5fe69bd7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
70bf678cbfbcbf7179be7f26eaefaf1d3c5550ab Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
3b31032f466e9a910b380e504b1acf704c8c5800 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
eb838c8996061d029cfc75c2ebaa10d8594a2acf Bluetooth: hci_sync: fix BR/EDR wakeup bug
27df069dfa6244a8ccae1fd3b3d73693395cfd49 Bluetooth: L2CAP: Fix possible multiple reject send
9f42f6d43acb75680dd0e1ad76493e786ea3652c net/smc: disable SEID on non-s390 archs where virtual ISM may be used
bdbd0b25ebe9c0708281e6f6161e4720b9cf5950 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9c136fffb69684ecf2d42844ed66123a29d17536 arm64: dts: sprd: Add clock reference for pll2 on UMS512
fdbe5ac5dc12d6d7f1688ecc530f6eaa51a00b73 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
e54a53349e684b457b656b61d6a2797183fbb860 i40e: Fix VF disable behavior to block all traffic
c5f1f638b550aee1b291aeefa69bf659603d74c9 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
21d91c6dd95f3a4a87e838d44cd95a14aa401795 net: kcm: fix direct access to bv_len
43d72c1a6ee6170ed7980dd2c9f40f42219f06e0 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
3862a4233487a1a88dcb4c1bb55a72f53b9529e2 ARM: dts: usr8200: Fix phy registers
b987d12f6b254c633ce7a2ea4fa7bb39be209468 f2fs: fix to check return value of f2fs_reserve_new_block()
de37fe901685854017b9405feaf1427bded9bc48 ALSA: hda: Refer to correct stream index at loops
d3c6176ac0b9c98335fda0db7c2204b38577d0e0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d01741f05029249aca630f8dab3977c6ad792d0f fast_dput(): handle underflows gracefully
aa1c07c22fa1aa70230a3c0cb67adf436e886d6e reiserfs: Avoid touching renamed directory if parent does not change
ec2f0956eb62d1f795a6c57655625a9950bf6e7b ocfs2: Avoid touching renamed directory if parent does not change
674d9ca2986355400f98b1dd93ded80841c17875 drm/msm/a690: Fix reg values for a690
7828ce9f222e56d70a40251f86c51c50c4fc560e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d756af7bf56c4ef8c890510549de0e643dfab687 drm/panel-edp: Add override_edid_mode quirk for generic edp
49fb48ba66c15106f91cfeae324677022439f51a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c3122590f470ffb05cdd07b7b457597e840d50ba drm/amd/display: Fix tiled display misalignment
eb64f42a188c2e3012ec1fbc63fa2d6fde83f6bc media: renesas: vsp1: Fix references to pad config
17303c0104a6c55b702359a2c55f32652904bddd f2fs: fix write pointers on zoned device after roll forward
bf2f4fe06faa4faae49a90b35e889eba378b746e ASoC: amd: Add new dmi entries for acp5x platform
073c2a262fc63da7f3f738f8735795bd3ad884a6 drm/amd/display: initialize all the dpm level's stutter latency
35b5fdfc8f9c9df5f9b988c788d4f59e6855643f drm/amd/display: Fix MST PBN/X.Y value calculations
1f34ecb4175dc2465d3201b6c35e3bd994149d7e drm/amd/display: Fix disable_otg_wa logic
434dae7e94e26cad6e9f4c55fb6f2721472193d7 drm/amd/display: Fix Replay Desync Error IRQ handler
8fc03d68126e9aaa898b386ea831e74e00474cda drm/amd/display: add support for DTO genarated dscclk
85d14deb5a2a510b92cdbf4d97b79807c6f499dc drm/drm_file: fix use of uninitialized variable
57dec702a4d7509ccbe82cf5aa2e7bdc9bd68a88 drm/framebuffer: Fix use of uninitialized variable
7e991f3b18f29634857c168490eb150096b2f0f8 drm/mipi-dsi: Fix detach call without attach
47bb663f2ea579e3b9ab56107b8ee906d346b266 media: stk1160: Fixed high volume of stk1160_dbg messages
7707d71d25f965d793e788fa2f7d2be155ebffba media: rockchip: rga: fix swizzling for RGB formats
471330fad469938367e841d203b36826920559e7 PCI: add INTEL_HDA_ARL to pci_ids.h
e9b87d9e3b2ca0fa81452b6ddf8df33fe61865ff ALSA: hda: Intel: add HDA_ARL PCI ID support
0a05a35487a4f97c07826569cdd603e06d89ed10 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c4f2418a7a2e6d6eafe042a0253238bf77f4602a drm/msm/dp: Add DisplayPort controller for SM8650
dbdf943b44925308d43d128a44e45d709f094c10 media: uvcvideo: Fix power line control for a Chicony camera
364dfe739dce6b3eedd2c193665bee520fd7f1c8 media: uvcvideo: Fix power line control for SunplusIT camera
dd7c9119a4b494e732f979c7923843f8955bf301 media: rkisp1: Drop IRQF_SHARED
c281b48f84a009023d8dcd3f3bcaecd17b6aa00b media: rkisp1: Fix IRQ handler return values
59ec23b926e02f5cea4368059f468eb124819b00 media: rkisp1: Store IRQ lines
c79bce662f9dfe7958974a871c235beb0d77fc29 media: rkisp1: Fix IRQ disable race issue
7132defa3d8ba7eb1be243560ef57aca44967230 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
195b5973403bbc63288f53a0a78e02c009e8a5be hwmon: (nct6775) Fix fan speed set failure in automatic mode
d9681b2f18b168404d61fe13a1de5e82282138ae hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
201f358c67a09fb68a4c63e466990dcc637469f8 f2fs: fix to tag gcing flag on page during block migration
d209145944db9f0b45effd616a4d47ce8ec0302a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fd8e87bba353c3827b44c2a504e6610c9027cc13 IB/ipoib: Fix mcast list locking
bc7d91d94257a83dee842047ea5ecba25560a044 media: amphion: remove mutext lock in condition of wait_event
643b4f03c0d19ae49c77e0e041748c4e5081a8ba media: ddbridge: fix an error code problem in ddb_probe
1d43df9607a5c0f602cc220222898d1762d0147c media: ov2740: Fix hts value
5b93da12fb63cadbb439784be02fcaa1fc3681e6 media: i2c: imx335: Fix hblank min/max values
766c87a1b847278dd515c97950cd9889dc901047 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
138a754bb7a822ccd95c7f4740b596400912abf1 drm/amd/display: Force p-state disallow if leaving no plane config
0c11554e7da52cebf8ec875268e806582f4835ab drm/amdkfd: fix mes set shader debugger process management
54647c4bbe6e87389002aeac8e14713f6e7bd848 drm/msm/dpu: enable writeback on SM8350
7c803307d38e0f100b13be8b61e7d125879c7948 drm/msm/dpu: enable writeback on SM8450
c90e39915730a212ec5104e4831fb6b792915e9c drm/msm/dpu: Ratelimit framedone timeout msgs
1a54f031349ee0235f1b45a819c27a18d82c278e drm/msm/dpu: fix writeback programming for YUV cases
5d8a7aad7b81dce5814192ef6789d1b7a86e0b95 drm/msm/dpu: Add mutex lock in control vblank irq
1a9aaa51a7e5410821a953687a63a0caef513cbc drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1aa5c45d1a1ac52e3ac9bdd281e06f622fc105c9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
17287430c4ad8f835ca0cb06ed2d2a32494cb42e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
56536b37944d0bc34d0742f97a5ed2f4473025ec watchdog: starfive: add lock annotations to fix context imbalances
a6a98d9c8e686da8de310626921a045228ff527e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6aa118275a6fe77af02eca936e9ea4097181c9df accel/habanalabs: add support for Gaudi2C device
172880587600869989237ae31e2bdf1dda7fecd8 accel/habanalabs: fix EQ heartbeat mechanism
396a0aefd6b93d11c9624fb032afd054152b09a8 accel/habanalabs/gaudi2: fix undef opcode reporting
a1e35cc195b0bad84841d6546e73bf71f5f68e69 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6b3850397264a1905103a08f5dcbcb5d16182b04 drm/amd/display: fix usb-c connector_type
a753bdb21795e1d3b0cc82b844113ec4130d61c4 drm/amd/display: Fix lightup regression with DP2 single display configs
6f5acc4cc333ef08d8a9ecd4a4cec8f49be92295 drm/amd/display: Only clear symclk otg flag for HDMI
0f8a313ef1d4c5f0de8d3bf4c6ce973610bd484e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8b722bf6003fd5a1ae97922580e1db73df484abb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e92e2d0a678c400f5e5ae5b6dd7edcc236b68e19 drm/amdgpu: Fix ecc irq enable/disable unpaired
cce410a69bd1748c8e00c0f7f850974364a646a3 drm/amd/display: Fix minor issues in BW Allocation Phase2
898d46bb979e484a407f73fca919e225d4fe0bed drm/amdgpu: Let KFD sync with VM fences
174d3ceed1a705cd22d8bf8c153e533fce91dbaf Re-revert "drm/amd/display: Enable Replay for static screen use cases"
89a3cbb8dd60f8254f90c0c6c78f4e982478b3e9 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
4139055707f550090c78c2822b7001d862d75cd2 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
f5ee309daaaef5c4c63dc2b9bebb4edb5a4a3ce9 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
f7a3d82120846a32f9330f5cb6225d19bff8da4e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
64dc94e6b8e4ae7de25f51227e52a49cb0213a51 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
cca59bfb41ec1804e1cd6d207a274ad2483fe4a7 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
97daf2e6361a90ca322530a91eef078f93872340 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b33f9c6609c9752e9713d1bf4ebbfe19ec6ab5c9 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
44c767372cc2a856f7c86671494fa4a12cf7a656 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
93251e921e0faf0bba71108707b8331c9a1d26c2 um: Fix naming clash between UML and scheduler
11c386a92a17d18b362d2d9c2d3dbffe3e4bc42f um: Don't use vfprintf() for os_info()
1195adb7f23b9c22f2a87d228d6872cbaa58d5cb um: net: Fix return type of uml_net_start_xmit()
17edd2619ebaf5fc0ca080fb4bdc257167055771 um: time-travel: fix time corruption
53335fdb0f3d84a90d545457b9bdf4d4600cf60a i3c: master: cdns: Update maximum prescaler value for i2c clock
47dbbb04811602459627550004fdf5d3c9345b27 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
43d34b3cc0847abd65df209e7495322c7654e266 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
7f7b5c5d94d2cc3e8f29eefa78c15fc8efe2bdee riscv: Make XIP bootable again
3305e45c7a9a4caa82b49b6779e8d8e6a238a72d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a925c64faa2e3a07d79bf2dbad6b5fa23119252e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4cb6786637e46f190351c7119cc5dd37338c77a0 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fc48837d91bb98342980e708332f32c89e498f67 PCI: Only override AMD USB controller if required
26260fcd48b77da38297834d3e9c815ccbe96c8a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f965164ba4fc727e6b5389143a156ce0445aa83a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d010cf5cb393a5e25cfb583c1598547c6de663d9 xhci: fix possible null pointer deref during xhci urb enqueue
564ca75aa2fed1d84118085a3342c211d1e195be extcon: fix possible name leak in extcon_dev_register()
c6e1774d4415114a7e21e57989eb10bc48f89b30 usb: hub: Replace hardcoded quirk value with BIT() macro
58272e4265fd7bf7806ad29fd7d5c21f5ba45695 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
6e21b60dbb8dcdf43fc749e6b580713c518b212d selftests/sgx: Fix linker script asserts
b3e1e18ba08274b47a8de922153084ff7f712013 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f8b53e181b08c84265a4266efd20021914e15a4f tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
601eb8c789923a8a66ce050d69e5a17fcc600199 fs/kernfs/dir: obey S_ISGID
108fcdbff230c7ca488ee26cfc226805f9850ec7 spmi: mediatek: Fix UAF on device remove
95c8b4e535bf27ea8d99485f26953488f9a43031 staging: vme_user: Fix the issue of return the wrong error code
c0bacafd87590a54d54902982e4f84fa547ed515 PCI: Fix 64GT/s effective data rate calculation
a90f5d0ef12a6b6b2b3e80f603cd8ae082bde25b PCI/AER: Decode Requester ID when no error info found
7644398a7144c880bd8562c5611712868e2f805e 9p: Fix initialisation of netfs_inode for 9p
a456a08440bfacf6fd76c8bbe5db7710ca8c4f38 tracefs/eventfs: Use root and instance inodes as default ownership
8a54c307b4b49d170ec7430bfc3d3a1111e4c5ca usb: xhci-plat: fix usb disconnect issue after s4
0eef8059f460348679b3fb4b32b684e3fb1b21b8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
53299bd9aa9341346260ff33c6ffec49dab378c7 libsubcmd: Fix memory leak in uniq()
52d837fab414b2b30c8f30b226271abd677f64e7 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
32859d9cb9046f649ed0104f03873ee08a7d88a2 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
e50a2f8dc78a24959ddccfe0775fd14cd53d7df3 drm/amdkfd: Fix lock dependency warning
c89ddc7b05efb4711a2c003603215946bb369164 drm/amd/display: To adjust dprefclk by down spread percentage
b05dc61a65eccf894a68610f698db64a0fe67932 Revert "drm/amd/display: Fix conversions between bytes and KB"
29c1bd0c2069ffd8df5222238483f8c197463223 drm/amdkfd: Fix lock dependency warning with srcu
48eff3f1203284b35786c066c7d2e71a01e8c605 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
53a0286b33d901192a3fdb9e863043a36075060f blk-mq: fix IO hang from sbitmap wakeup race
39fb5ebdf766d22d371cb39a1ddb64dac0d734e3 ceph: reinitialize mds feature bit even when session in open
1d6f8df9bdb31930a3f2e3a437055797741eaa90 ceph: fix deadlock or deadcode of misusing dget()
a6e581802218d198024d8e40c88136c98e797eb4 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
84fdfed9442c8a4bf83917c6bfd623685a30c0b8 drm/amdgpu: fix avg vs input power reporting on smu7
268230f24e1bb93c97645cf5d5ef90bfeb6642c2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1cb372ab2cccb025a524399109713d20c9543487 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
31b497578a8ff3ed4fae345a136f8bb5d7ef340c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6cdd369d923728f2c1982835798c093591979c00 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9876844c79dbe80d32c71b5f541473130a4d586d i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
7ee6fbef76e4c64fca1a4708ea4ca567d5e43bab perf: Fix the nr_addr_filters fix
60e48c1223495f2305c3f877c5596736aa691070 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0647dd38b834dd755f1238f5c416def239f06a94 drm: using mul_u32_u32() requires linux/math64.h
c2ee9f8443e9befa8a60d44c9d70fb13cf3e8fe5 drm/msm/dpu: Correct UBWC settings for sc8280xp
260be7f7219bfa6daaa2ceb7c5dbc75cbd08a951 drm/amdkfd: only flush mes process context if mes support is there
d00811b374c04b936cddc11881cc780403985757 riscv: Fix build error on rv32 + XIP

--===============7732561274510826880==--
