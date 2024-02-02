Content-Type: multipart/mixed; boundary="===============5946394190758164544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 19:58:20 -0000
Message-Id: <170690390053.19260.11102673877436359336@gitolite.kernel.org>

--===============5946394190758164544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 24a4ac325546554f3fc2d243f37fe4a5910d65ac
    new: 2c54d0728fee21926f2f42522b1988422770e387
    log: revlist-24a4ac325546-2c54d0728fee.txt
  - ref: refs/heads/queue/5.10
    old: f430af0cd88ed96d8733b5db4bda194cf3071354
    new: 4c77985ea389175530f3179c72865692161db90a
    log: revlist-f430af0cd88e-4c77985ea389.txt
  - ref: refs/heads/queue/5.15
    old: 06960d160f819ab99b47866a34bda38692300dc2
    new: 130f1bf5d2e6bc45a41002c9a0de9dd8787f443f
    log: revlist-06960d160f81-130f1bf5d2e6.txt
  - ref: refs/heads/queue/5.4
    old: 1570ecdc8eeb2904d646a19dcc13f1961280bc18
    new: 7c7c9ede512e5d02548284a7e755a0abc88f3640
    log: revlist-1570ecdc8eeb-7c7c9ede512e.txt
  - ref: refs/heads/queue/6.1
    old: 190ead27b1af283efd2c9a4a1c4e648b50d45548
    new: 12191bf39cbd67b48742d937c47d453ce18cd580
    log: revlist-190ead27b1af-12191bf39cbd.txt
  - ref: refs/heads/queue/6.6
    old: d8af0465127edd538927236adc0c19722cc9b3b5
    new: eacfabdb4cb024e48e400bd182c3644a94136c64
    log: revlist-d8af0465127e-eacfabdb4cb0.txt
  - ref: refs/heads/queue/6.7
    old: 65f1f5cbc3ffd67cebd9f282b068921a7d5f4f15
    new: 4e3c9f215953df347a9e9d626eefe37770556b3e
    log: revlist-65f1f5cbc3ff-4e3c9f215953.txt

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24a4ac325546-2c54d0728fee.txt

01034077cb2fd8f763fbd4c5f5f140f71b337ead PCI: mediatek: Clear interrupt status before dispatching handler
a7693f9d20392dbddc88165b90695ff584e43f36 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
71edce44ae8074b3f68651027a44029f088a0826 units: Add Watt units
ef899f8f91dc73633cdf05282b5d80e492cc65b0 units: change from 'L' to 'UL'
4a0081bf79e5f723acb1932a2d96a0da039f9ce4 units: add the HZ macros
4a82b8e6a2f63e85bcf05e13fbd9a8215a0100bc serial: sc16is7xx: set safe default SPI clock frequency
a444c3fde2b7fada7af57e07700533ec85a80daa driver core: add device probe log helper
b4bd7ebc1f860f0064104d2a202a36e700aabf0f spi: introduce SPI_MODE_X_MASK macro
03c52d2791f677e0c73d6fe0d11663eb11f11e39 serial: sc16is7xx: add check for unsupported SPI modes during probe
bfe530b2879755abec64033765da0bb9a8ae64da ext4: allow for the last group to be marked as trimmed
4c10f1d9e764a72d49135dc0dfeba3f23e013984 crypto: api - Disallow identical driver names
2e9dd780a223eaa3597fcff59cd090622a92ec03 PM: hibernate: Enforce ordering during image compression/decompression
bcb51ab040c4acd18de69d5e794a222ba4bf907e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b1f70410e7176f902d87cd8a7b696f306c918ba9 rpmsg: virtio: Free driver_override when rpmsg_remove()
0bef19812069e91a9af5cbfc5bf97665bb66a81f parisc/firmware: Fix F-extend for PDC addresses
b82fd5eeb605bcbed64c97564c7a5066435cfe22 nouveau/vmm: don't set addr on the fail path to avoid warning
88b3c05468b96bf7e049f5cbd82f118aa4406fa1 block: Remove special-casing of compound pages
c96cfb263fb14e20175ebd894edfc8d2695726e2 powerpc: Use always instead of always-y in for crtsavres.o
c1f26f177c857492225de41bbe964173cfc4191c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e98aabd5e500826d0784b4e4f6016203c47e2139 driver core: Annotate dev_err_probe() with __must_check
c3f9702b76acdea3335206a65e7c83c703322398 Revert "driver core: Annotate dev_err_probe() with __must_check"
c61ad52a2874e7a676806f6e9e7a910797dfcdd0 driver code: print symbolic error code
cc7d277c23c643c394da8fb1848abaa4ff0b1a01 drivers: core: fix kernel-doc markup for dev_err_probe()
a9ab16d1722bbc1156ae83dc35234ed3d4216081 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d4444b0977ec5e3de21a9915fc64fa8719e3baf8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e0bb77126de478608389d2234debdc494aca5e52 llc: make llc_ui_sendmsg() more robust against bonding changes
ffed77d36b3d37f4c3f3d783a4b41ea399446216 llc: Drop support for ETH_P_TR_802_2.
b9bbe4cbc2eab3b806f104f7ca6884ff6e2e9beb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ed3df557be26c6044aee4f465466eda2a89ceb12 tracing: Ensure visibility when inserting an element into tracing_map
4c60c110a24311b95ddc98cf1509d364e17724a3 tcp: Add memory barrier to tcp_push()
3d4b4744c063668cdd9a33a76c739aa1418735a7 netlink: fix potential sleeping issue in mqueue_flush_file
1a5a06c8ce6b36dc64fc379817126072d0fd2b85 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
07846a2ac59f3fd1f64f8bb169cb3d9c56cd4fa7 net/mlx5e: fix a double-free in arfs_create_groups
35cd88af3fded76a254da164d3bd410b3b53f667 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
73cc4207c0f2fe1bf2357e3ca8c0e20b14b7f471 fjes: fix memleaks in fjes_hw_setup
fc8d74926752ce667b19d94d3df105592fc511d1 net: fec: fix the unhandled context fault from smmu
b21161358d89d75ef0409ff551350e14af53f2c7 btrfs: don't warn if discard range is not aligned to sector
4157f3a6f408a1afe144ca1af3aaed60e1e35def btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e249a15907af60acf0d7dee745db4c9e0a709625 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8f9290957b64f7c39f6afb91492883d55afd899a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bcdc3eafe2e6febf620ff50e1f1920c643a4853b drm: Don't unref the same fb many times by mistake due to deadlock handling
e2b9b277f23400346e4a9aff92068874de7ea79a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5dae14a58df219247c4bca62a29b482c695403b1 drm/bridge: nxp-ptn3460: simplify some error checking
290fd7f3e3b3227fcdc0f21664ce025904dd637e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a8a85811adc8619d51ed2430c78131ff4efdbdb1 gpio: eic-sprd: Clear interrupt after set the interrupt type
98808771988bd7c4795fc5211cdfcf8734dee605 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4c20fa7557c332f0e3f6cce5bf424b70e439155c tick/sched: Preserve number of idle sleeps across CPU hotplug events
cc481ae894adbc746ea8638e096729e96b5d3ab0 x86/entry/ia32: Ensure s32 is sign extended to s64
e0723c747f2b671b2bd358b36a722c186b3fce27 net/sched: cbs: Fix not adding cbs instance to list
6a12926bc28c6ea909d9d769f2f7accab46b6132 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
107fec4064d09536715cab0bc97941e9923d3c7f powerpc: Fix build error due to is_valid_bugaddr()
20c9cc8b83e5bba0c675937aa1d25acae21e491b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3b3f2048f974db98cc4cac3c9b14b04e6940a6f1 powerpc/lib: Validate size for vector operations
0bd39636bf6fc448c882917c15feeaad286af1eb audit: Send netlink ACK before setting connection in auditd_set
976c6b8fc34f9931683df663fa1c8a579859b1ce ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a9edaa3877cfb28f70f30dffa3dff3de827dfbc2 PNP: ACPI: fix fortify warning
a1c60bb086e04c4e3909fc0ff894b1ff300c4073 ACPI: extlog: fix NULL pointer dereference check
1b0e242724443cf01e0f002f920deee669291146 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
26e2427844295afc826886734d7959481c39dd26 UBSAN: array-index-out-of-bounds in dtSplitRoot
a903d84c46d90facb680b0bac52ef2231dc9b1e9 jfs: fix slab-out-of-bounds Read in dtSearch
25f2565a4ef6aa3fda1b2246ad05698db74b46bc jfs: fix array-index-out-of-bounds in dbAdjTree
8d10778e1b47f90d6661c71704a9bc840570e47b jfs: fix uaf in jfs_evict_inode
9cfee2b48d1bdd0d5e79d9f3e49e9b99586ae648 pstore/ram: Fix crash when setting number of cpus to an odd number
5811c8b1a51c94205a8910b9620cb20ef8501bb8 crypto: stm32/crc32 - fix parsing list of devices
f68c5540c256a4a2b5dcc45d8589fcecdeb8bc7d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4b37a8dbf43f4ff51dea1f31e2cc02dc0f9aca00 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ce6125f55f23a37f91894f2b4a2e5f1365afd762 jfs: fix array-index-out-of-bounds in diNewExt
644606c248fe32e995070a7d42b8efee6c051a98 s390/ptrace: handle setting of fpc register correctly
e48928e311de044d1745418e745c5d4d5064ee51 KVM: s390: fix setting of fpc register
a0763b174a7fdef3ef4be33dd643a6f8fdbb1b56 SUNRPC: Fix a suspicious RCU usage warning
7be859aaede441cd4e8f16f7d288e84d767615b0 ext4: fix inconsistent between segment fstrim and full fstrim
2b226bca30e7d93efb50037774705ecf16ee15a3 ext4: unify the type of flexbg_size to unsigned int
1b3b454e89c1023735cfd2184778347c7be3b4c0 ext4: remove unnecessary check from alloc_flex_gd()
b58428e5f235e7b8363d8d2f7012ede37257aafb ext4: avoid online resizing failures due to oversized flex bg
d047f0d4ebabe1af9855a85eb53ab91fcdbe8e96 scsi: lpfc: Fix possible file string name overflow when updating firmware
3570f497ea43e6fa98aeb6a1c854d90296524382 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
01c0763bb01d072547a692b54ff12252cbb34628 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3ea616834f62404bb4dbf0bd456cb1978ba5b903 ARM: dts: imx7s: Fix lcdif compatible
52e8d8615463f54f5c2b9802c2377d43064b4080 ARM: dts: imx7s: Fix nand-controller #size-cells
812abc1fd08f9d3c7a09badd7a5c3a05d2be3921 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e0a7c97bdd7cb72ff3597c04295eee1c2897c1b5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cd129f5d9227a1de009de78603edaddfeb6d34fc scsi: libfc: Don't schedule abort twice
87a7d178b575d7f517bee12cb541894e5b164b1d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
23a595882fc03f6e71271e9f85ca8fce4e9dacb9 ARM: dts: rockchip: fix rk3036 hdmi ports node
f19442be599211c828a6b1d00b9875380dd1faa9 ARM: dts: imx25/27-eukrea: Fix RTC node name
185c95f9d1c145d70b6d2153fe63479e1462b4dd ARM: dts: imx: Use flash@0,0 pattern
d15ad347c2ce96329793bd3326cb7ec7449360ab ARM: dts: imx27: Fix sram node
ce6676d9ef27c60da4a1ebb5f05c4c9c67e96e3a ARM: dts: imx1: Fix sram node
d3e66080de88e73fbeb9c16e11c4b9b1e6a48338 ARM: dts: imx27-apf27dev: Fix LED name
f698efe0eee06c131ea1723ca83d92623640b426 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
32cc9e5a7ad74a762d944667e944bff47ad69195 ARM: dts: imx23/28: Fix the DMA controller node name
14d9fb46da89f63e72596d0238af57f1c4399d71 md: Whenassemble the array, consult the superblock of the freshest device
bfea2d33210b433d23d845db5b3333c675eaefa7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6aef5aa83dcebccf14829a1a8a74d3e117818154 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8f7ca1d4e1c76f2d7da91133606cbdebea6fb766 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cc28e87a2fd4b3bc5c743bd5f5bca6362d2054b9 f2fs: fix to check return value of f2fs_reserve_new_block()
990f7f436639d29c4e38855d9e83a580b650d7ae ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d54ffb9b6338081fe6701fb5011ead3054e67dfa fast_dput(): handle underflows gracefully
671fc0d0dc489a11abc9f37f0a550a3c9bb8d91a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8fdb4d5b2beb8d5d1f1772b6991b9161e7f2f265 drm/drm_file: fix use of uninitialized variable
2d006644dded4297c6a8f2fedc3e1444d5e14153 drm/framebuffer: Fix use of uninitialized variable
85d05080fb02bcc81be8bb111b55a55f47b9da36 drm/mipi-dsi: Fix detach call without attach
0e5bffb781cfb81dc9368366197a29a1b4fd69ce media: stk1160: Fixed high volume of stk1160_dbg messages
c15f2c5e26f488ed5b5d3de94c32744b600fdbc3 media: rockchip: rga: fix swizzling for RGB formats
209df66517f5e6a9fce639f620e5395b1c390af8 PCI: add INTEL_HDA_ARL to pci_ids.h
028baafc864b4eb63a33150d74f9140001f9ef08 ALSA: hda: Intel: add HDA_ARL PCI ID support
a46416df87240ec063ac6fc5b36d27bee800aa03 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
937d2983abf316f7d9d2ac019999d95f30b0a2ef IB/ipoib: Fix mcast list locking
1d3263bf74ecc9f25a60ceb201ece0eaaa375a7a media: ddbridge: fix an error code problem in ddb_probe
35b9d0622aff08c991b0b1c7ebbd4c765e0cc8a3 drm/msm/dpu: Ratelimit framedone timeout msgs
009d5aa3665edc13c12089fdd3b7372b273030c7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5b5a1153fe6338d45b705ce0a1860faddb5a6a0f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
91d1aebe6e806689cf717fa74664836e402c8da2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
10dd68aa88ae210381bb384e567b23ddea131348 drm/amdgpu: Let KFD sync with VM fences
eff8ba796e41a1e738f5332e848d84ecf0ea33df drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dbf8ee7a6df1031cd55fee08dd3ac0446e94f248 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bbb7cc2e14fb3e6bac49617a006cfdb8a5794c67 um: Fix naming clash between UML and scheduler
ccecd5d392c31edade57c4bf0bac34b06eb0b60e um: Don't use vfprintf() for os_info()
b69d7d5ecba88b5882bfa98401fca698907a2021 um: net: Fix return type of uml_net_start_xmit()
49120bdd7734366fa8c1322c3356c22aab0c4b44 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7397cb7da4b4dc0eb27602139ebee2bd2e24258b PCI: Only override AMD USB controller if required
3110a7e5511ce527536468742029cb1d54920079 usb: hub: Replace hardcoded quirk value with BIT() macro
3e73012fa93585ca419df5df61b0edc4eb6298a8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a7641cf378156249914cb9c872cdba69c1425c72 libsubcmd: Fix memory leak in uniq()
1bc1eebe21a808b2383e4aff8d543c64b5dfeff2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5c1f2c2f366022c3e3d705a03cb3601cbde40956 blk-mq: fix IO hang from sbitmap wakeup race
87f4eb0f78b49387e0039c03762432a2e28a1277 ceph: fix deadlock or deadcode of misusing dget()
3552b66405e107096c637ef9b464cb4260aad5f7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2c54d0728fee21926f2f42522b1988422770e387 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f430af0cd88e-4c77985ea389.txt

5a52eba64913f0009ddfc216ad8cfffa2709abca usb: cdns3: Fixes for sparse warnings
f151e9057c821d890563bfb3246716906b0c83df usb: cdns3: fix uvc failure work since sg support enabled
bebf4978a9be19e5dd0dce221eb00dccbb3c3c51 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f03fcb7a22641451e1a8aea285f3a9864a51fdb0 usb: cdns3: fix iso transfer error when mult is not zero
9596be1eaa7505fb50da89112309d61d64a73a95 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
46b473215c5c0765befaaa1cb27a6a1be4dc9015 PCI: mediatek: Clear interrupt status before dispatching handler
beed8e89f5bd10aac54e0cd8927f6f0e2f10793b units: change from 'L' to 'UL'
9a61c1e76c2f43944191c28acfbef7690cdae5ad units: add the HZ macros
fd0f66e4b6cd16e1acd53d893ec9ac3b99a2cb32 serial: sc16is7xx: set safe default SPI clock frequency
6f2c2592204313cb41aceff029bd8ebbc92aec5e spi: introduce SPI_MODE_X_MASK macro
c9ddaa7906368a6a9c00d299df38d2931de0d3a2 serial: sc16is7xx: add check for unsupported SPI modes during probe
f318eb84bbee43df960d26a6cdd7a285cece4fa9 iio: adc: ad7091r: Set alert bit in config register
abd9e38894bdf6a205d563528d1e3392a35c7a94 iio: adc: ad7091r: Allow users to configure device events
e96fa68e55fbdea3011d073f8a5006e62d613c4d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
efccc2e8cfc3b486810836251d4670f1a7ee4845 dmaengine: fix NULL pointer in channel unregistration function
f658b47759c0a9c40ae8e928e61f8ac260a2721c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e1d046504f8f7dc6648b40cf98229e273d50621a ext4: allow for the last group to be marked as trimmed
22976c16d58a5dc7eb82cce272b03625067a0f82 crypto: api - Disallow identical driver names
bce875ed624f0c2c86a943fdb33dd4b6b50d71b2 PM: hibernate: Enforce ordering during image compression/decompression
5287504242bd778909754bf8503652685384ed45 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6edf679e326f9ffa99cdfd78e3f2438a561a04f8 crypto: s390/aes - Fix buffer overread in CTR mode
62a1856c3de6eaa1f2454323d383b39c95e6d1d9 rpmsg: virtio: Free driver_override when rpmsg_remove()
6cc84c9f8307e4c57276697316cd008580452238 bus: mhi: host: Drop chan lock before queuing buffers
72a84d93e7f48bd29401f2a2a04e77c32ce77e75 parisc/firmware: Fix F-extend for PDC addresses
a8674e05ec4bf3263727974a26811e1f7a9cbc85 async: Split async_schedule_node_domain()
47e4aeeac15cbaf4b6f5c88c062d861e3825c4db async: Introduce async_schedule_dev_nocall()
d8af35549bb85241099d402e3900f0d4f593135b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
86bd5908762b499b405299c55efcc115a65df21f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a5f128647b6b2a4b2149f801dcd7e878e6b3f446 lsm: new security_file_ioctl_compat() hook
50a8e5e4401ed1d40455409f9f224fc8658b7f16 scripts/get_abi: fix source path leak
6925c32755bb801f8b6c3b904561b807b057639d mmc: core: Use mrq.sbc in close-ended ffu
133a214e63f8d6a35ff81093149976fd0d662f33 mmc: mmc_spi: remove custom DMA mapped buffers
09b5f887f330f28e7f9bfe0f04f60a0d6836b720 rtc: Adjust failure return code for cmos_set_alarm()
6acd145bd08ec96157e71f3e554a780f3fba8c7d nouveau/vmm: don't set addr on the fail path to avoid warning
f478aa19e2160cc4aefa75c54f6fa579d29d8368 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a9d6622a1390e9eeae55c24742ce2c43f23ce9d1 rename(): fix the locking of subdirectories
6ab73f31c8dac62c4c3d3ff1e4097bab15668d2c block: Remove special-casing of compound pages
baf0685c62886d4a91c871fcc38079c54f7117d6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
274e2aa228685b1569db80799325ba8ef9e8d897 smb3: Replace smb2pdu 1-element arrays with flex-arrays
d93f7db432fa85468e98797b5679f645d232f182 mm: vmalloc: introduce array allocation functions
28fd8b736d76fdc4890a18ded04af20daea2eaa4 KVM: use __vcalloc for very large allocations
4335cc75bc169ba68867e06f0d7dfaf672889f78 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c3e98e62eec2399deebf88cf514a0d5f144b127f tcp: make sure init the accept_queue's spinlocks once
4bd54b7f012afb7b44f7c7f0bbaefd3a7063fea7 bnxt_en: Wait for FLR to complete during probe
b78fe5af1b7b7d7292bd1408301b8f265dab14b7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7ef9116bce7ba31f6921ff28c83eea575cc26348 llc: make llc_ui_sendmsg() more robust against bonding changes
55df6a1b12374884e5755ebbedd5b3ca4bbdb69b llc: Drop support for ETH_P_TR_802_2.
1d70d0382d187f1428365f2a3d78d7441df267bb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f21f2f229091472cb5bcd9bfa7aac615e11c928a tracing: Ensure visibility when inserting an element into tracing_map
2a9e05cf6082a688529dc389c6412a426b7e25a5 afs: Hide silly-rename files from userspace
0593e1f3603dccae49579e02367e7a9f5db99f3a tcp: Add memory barrier to tcp_push()
3590607fbd89b8dc133cd77b0cba462f3791db6f netlink: fix potential sleeping issue in mqueue_flush_file
b9b221ff65941eebc00f478eead7a7f38caeb26b ipv6: init the accept_queue's spinlocks in inet6_create
9928d2a593d666456d94688c65927c7cd7267372 net/mlx5: DR, Use the right GVMI number for drop action
9a9dcd315176edabc8d0d65b083843cd3818da04 net/mlx5e: fix a double-free in arfs_create_groups
9d588223917bc5186d064ff80ef6f1d7774a5814 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7ab0e2c31687b0e862d2f9ee9455f123aa99eeec netfilter: nf_tables: validate NFPROTO_* family
f3269255141a93e408fc80c6fe6ca893d922a58e net: mvpp2: clear BM pool before initialization
8dbe5c458914a8b3fd1f5a6b0bf281f4be59b94f selftests: netdevsim: fix the udp_tunnel_nic test
b53501d157f2c9d23f6ff82bcb15fe39822ffcf7 fjes: fix memleaks in fjes_hw_setup
45b14fc9e3d8599d1f26cf8c493a446dafae9ee7 net: fec: fix the unhandled context fault from smmu
b478817151127d7bf1eafe7955e91331a34e6d21 btrfs: ref-verify: free ref cache before clearing mount opt
43035f6230943837e69349b8855f4126f950b363 btrfs: tree-checker: fix inline ref size in error messages
e48773ff6e2eeade48179ed3a88df7d9f797f6b6 btrfs: don't warn if discard range is not aligned to sector
a4818ec24294bb96c61c2d04e27f761ac68b8f9b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3fd0d56d43232035e19425250133b4f0d4bcebfa btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d9474dab95b9d1d5308b12045e30d1ba04f3c5e4 rbd: don't move requests to the running list on errors
7dbbdedd69cb3935dbbb0d40d84e7e2e7d43595f exec: Fix error handling in begin_new_exec()
923878cb70b1139a5f0f5b0752644e0d0d5ed750 wifi: iwlwifi: fix a memory corruption
aaed8876ae18b44dd8f690cd2079a58d06ffa58a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f0e9b9502f5f2bb73f9986412a1e2ebfbd4a0b87 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1461ced56b61cd1d257dd8fcdef2cf65cfe91ab4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e5fbbf658c7fa248f33dac4f4e96d6f69cfb1f54 drm: Don't unref the same fb many times by mistake due to deadlock handling
22dc630d496e85cdb7a6f08fd353986148cbe320 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
08eaaef2bb31470124a303f7f2b2c649cfcca52f drm/tidss: Fix atomic_flush check
28fcc7d0f6ce341ae0f0c006c732235a64ab7fea drm/bridge: nxp-ptn3460: simplify some error checking
69f19dd39c55acaf02958a96f945696dc38354ff PM: sleep: Use dev_printk() when possible
775490e450dfa8df1d4c989a0b1408e1ebcb1262 PM: sleep: Avoid calling put_device() under dpm_list_mtx
3189943a819a2515d7bd850892e7c74df65a9397 PM: core: Remove unnecessary (void *) conversions
740654b82361ea05fc99e911329467a401f81ec8 PM: sleep: Fix possible deadlocks in core system-wide PM code
382a1a7afcb0d5ba9ab1e8e45da0bb0ecfa7aba9 fs/pipe: move check to pipe_has_watch_queue()
019517c3373a691376a27ce33be1a1f14514e0eb pipe: wakeup wr_wait after setting max_usage
03a785ba43e972ddbdef32c688632501c434aedb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
66f2002bf166bc1c35cd9b27b5a0e69b22c1e45f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
8c9aca3467b4086381df287bc069ebdbae875777 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
494272f378fd3c4edb44f9c712809f428d6c69b1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d710e102606c34fd7a27bd735ad643a2902bc31b mm: use __pfn_to_section() instead of open coding it
28b93f2b015a864381e66ebac3198dd983eb015f mm/sparsemem: fix race in accessing memory_section->usage
f68325fc85a2056b18eef1d0b0824592943ee3bc btrfs: remove err variable from btrfs_delete_subvolume
635e32ebd1fed3c9c8cd7409d8cfb7db2c982927 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
68378810be4a09278ad91b968b9f3725cd436a0a NFSD: Modernize nfsd4_release_lockowner()
90448f59bebdca10a8990c09f7a9a165ac691bfb NFSD: Add documenting comment for nfsd4_release_lockowner()
bc4b711c5e113447b3fadf9589cf5ac3eeaa9c06 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
69da39905238af334fcdd93b28804f0c4c600cb2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8afdd958825d92dcc05cd4c0e80ec8c2749e93dd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3f44552f8f83409044e9aa9e30f3eca901b4e83b gpio: eic-sprd: Clear interrupt after set the interrupt type
b1b70bb6ebebfb356542aecd2103e6cc69796996 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
68ee2262ea90706688b1ecff20d03c8dfe9f8abc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ecde0cc3eb64ff8f4274a1c7f596b5935a506a7d tick/sched: Preserve number of idle sleeps across CPU hotplug events
85372e0241e1088da6f9e799b2cc1b4a1900581b x86/entry/ia32: Ensure s32 is sign extended to s64
8f274f6b9f9a4ea9bcea4712f442645a8640fd84 cifs: fix off-by-one in SMB2_query_info_init()
d1b43240f0ee782e90dbc51444167587c98695e9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
426c5f952b384ef57000da2ef89b72aba7c0e564 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9467339f92dad6e80ad44e4415bd5b9fb3e238fd powerpc: Fix build error due to is_valid_bugaddr()
7168c9c323ec506d18b2ef88ae76da7860124b22 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
063a427361b166b4ffb06ebe89c77bde55aa1e76 x86/boot: Ignore NMIs during very early boot
819546f46cdd7dde93d9b2a422444270d4281985 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e97b1bf1048667cb4fca39f2138f123b3b150634 powerpc/lib: Validate size for vector operations
539231aac5da429aef30ae248bf491c8e4e7014f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b7bfde1f2b4c5cc86f61ba7151d5680f3733d182 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5b6880c1b4b481e362dc8b832b77dd81b0c68fd9 debugobjects: Stop accessing objects after releasing hash bucket lock
946179c89b6ce7a79b4fec5c5dd6f1fca284906c regulator: core: Only increment use_count when enable_count changes
57adabee007c3b00b7184807aac27d8a8045d7cd audit: Send netlink ACK before setting connection in auditd_set
283bbf0fb3bb2873545beb3b15a31e03491a07a6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c905a23e63e63ac0d12ba6a568bab55c1daf5007 PNP: ACPI: fix fortify warning
413d4c59e1eaa11ebe8427729f48d12e76acf461 ACPI: extlog: fix NULL pointer dereference check
8c119e7c4aae3f6bcc6b40a0e1710b7adbf50f2b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4572552212f832a045a15762c083a32c0c4a538c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5c95275acafb1f958a5e3ddbb488a088153e0b27 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3fb343534047774d911084923858ea46e884fdd7 UBSAN: array-index-out-of-bounds in dtSplitRoot
9ca1c0bbe3fdb6711257aaad40bb5d04701be3bf jfs: fix slab-out-of-bounds Read in dtSearch
72d36927f626dcfb834700a860715afd05e58000 jfs: fix array-index-out-of-bounds in dbAdjTree
6b6da612d9a2a1ed4e2259a0647b36d3430f8efb jfs: fix uaf in jfs_evict_inode
baba91a2002e5cd8bf23b28f17f1dbe11cda7d3e pstore/ram: Fix crash when setting number of cpus to an odd number
e1ca39dbc476433be7b2c6597742a4b20ab8ab80 crypto: stm32/crc32 - fix parsing list of devices
bb20d48e6b7bb7cb606b39178eed5f794704aa52 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
674eec4bd51e73ae84e7c3188d6a692ed3f22508 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ef1ef2b5aad2b801111da0bf8f534ce0e982bbac rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
96a9058cfc42d9f0863e7b46186d96e50dfbf637 jfs: fix array-index-out-of-bounds in diNewExt
ed0a25679810bea51fda49bcff8a3b998ff374d9 s390/ptrace: handle setting of fpc register correctly
66fd07c903451f6436323432c0f54a81d665005b KVM: s390: fix setting of fpc register
06aa281187122dedc0bbe711e41f6b4d273fb847 SUNRPC: Fix a suspicious RCU usage warning
f912953eadd707f929b5f7de4a00d6c477155c69 ecryptfs: Reject casefold directory inodes
7c3795e7441c4469951868e69ee4b1cf2fb43e56 ext4: fix inconsistent between segment fstrim and full fstrim
a6b99d0739663bd4adc0737d53b43ed0d5766bf8 ext4: unify the type of flexbg_size to unsigned int
597dc075887514ad0599dd4eeced3e72d0f68330 ext4: remove unnecessary check from alloc_flex_gd()
08e54a3620160eb883189a41219c189c46987b49 ext4: avoid online resizing failures due to oversized flex bg
61d703dac29e041430df836838acb685e7a19c9a wifi: rt2x00: restart beacon queue when hardware reset
731fd6e518ee7143894b88fd5f68588b475b5338 selftests/bpf: satisfy compiler by having explicit return in btf test
2a4fa157576f3090b5a4658f9e77d4e336237eb0 selftests/bpf: Fix pyperf180 compilation failure with clang18
27e206d24ee01987ba3e74062abd38e3fd213a74 scsi: lpfc: Fix possible file string name overflow when updating firmware
f5e8879d8c658e64326cf1721f77d0b94d2a0e0f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1947a80e1492d935a2e223cd0f04039623ef7528 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
94e2f94162fcc7abea5a3fe1cba4705d5ab3b72d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6ac22db785b719dd09152c8e36dcad425ff1a8ea ARM: dts: imx7d: Fix coresight funnel ports
410d7e89505cd177c1e53f5711e90646855fd969 ARM: dts: imx7s: Fix lcdif compatible
316d8197270cec9302b1ff9ea6743b56f6f2cb2c ARM: dts: imx7s: Fix nand-controller #size-cells
6b7026c49f0ccea95ce883a2052889b816c62767 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d002e6aeafce8aed4da04983b5c1e34f888a9db4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9d77caa3e7816054f0f58a9270346e83a424c0f4 scsi: libfc: Don't schedule abort twice
215076cfac0a8b11d8bb68063fa9cb74755f545c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
859bca1552a3bc22ed207baf759f75473030ac07 bpf: Set uattr->batch.count as zero before batched update or deletion
3a29cc7b79adfc5610d654a9e8c0b29ee0975663 ARM: dts: rockchip: fix rk3036 hdmi ports node
69a580d6c9cd8cc41bec42eb11d3a1a3ff0a9f00 ARM: dts: imx25/27-eukrea: Fix RTC node name
a5b3c108330b9844540072f1e00c3ef9b61d401a ARM: dts: imx: Use flash@0,0 pattern
4fb3672315e0a9d89c02b6811ba9fb2951174494 ARM: dts: imx27: Fix sram node
e726cf9efab66c85e3001fe2398d8be2b06d5b27 ARM: dts: imx1: Fix sram node
2c8da3dd81a81b865872f276071f0a496e7b1fca ionic: pass opcode to devcmd_wait
a8f37cf3850809c10c180748afa7b10099dbcfb1 block/rnbd-srv: Check for unlikely string overflow
1aa477afea800854f8556f2a0d1a8894f1348247 ARM: dts: imx25: Fix the iim compatible string
3c11f5259fffcc91d1625c53e6e83b37e2ae7a82 ARM: dts: imx25/27: Pass timing0
7941bc186fa94fc945b9e79feda9fa1bfc415c36 ARM: dts: imx27-apf27dev: Fix LED name
5df5b56c650b4b4abc895ae63f84a9d0409c0980 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
76bce39487f899b4ba5df91ba964f7aefb50072a ARM: dts: imx23/28: Fix the DMA controller node name
f5d0f1b677d05a1d7d57e07c3666446bc94ceee1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a7213fe4a5a84c89f12aed9995790961d188f3c9 block: prevent an integer overflow in bvec_try_merge_hw_page
7ac477d116974ad3acb219f6695325e57de03670 md: Whenassemble the array, consult the superblock of the freshest device
bf4fe7b583c9cd012cd6fb08f264520d9978c50b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
590ad81aa9bd0ba3f9d8cf298fd5733b7b34a7f8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6c43c5b5f9ab247e576f332f62a9d95d093a8c35 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dcc6c03a412309c066d723d176577c02f2180889 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c821095827ab6ae48de89f239bdc7387265b4339 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5ba5044b7170a683d47b3c96b89bca52ad98bee4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b8b2de895d2d3daa18919f071ccb0a27f2ce5e23 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c53af204fd772d2a0d4eb91ecd2a18eb89250cdd Bluetooth: L2CAP: Fix possible multiple reject send
1f4732fa7daa12ee252bc7b0f7c5cec5cd6760d6 i40e: Fix VF disable behavior to block all traffic
41a96ff77ff87b7ef739e6c11665d25ca57e883b f2fs: fix to check return value of f2fs_reserve_new_block()
a5b23f258e2d1a2d7ad5ae6dfd5ba3faf8ab3822 ALSA: hda: Refer to correct stream index at loops
e63e4615625239eac1de9360cf7ee841006377cb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1028216a7964c4e7832ef9bc8790a0d11e7b0ee4 fast_dput(): handle underflows gracefully
cc59b1f3c152e28a7175283f977be0a834934240 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
358074beb7564b58215367b797ab2397ea75316b drm/amd/display: Fix tiled display misalignment
4bc0419201b14ac80bbca20963e0918fa80b1ec4 f2fs: fix write pointers on zoned device after roll forward
8ad97049a62f198180e657f4f123764839c21eb9 drm/drm_file: fix use of uninitialized variable
4fac11de2ac7fac698d4bc2c319f57dd44367452 drm/framebuffer: Fix use of uninitialized variable
9fc494ab1c223a0839abd58d61dc326728273c2e drm/mipi-dsi: Fix detach call without attach
efee42f4ade21c6d1c7ca206e0e96c315046b7a7 media: stk1160: Fixed high volume of stk1160_dbg messages
01f2a026e0f2d32f65a0732fa13fc11fbf4392d2 media: rockchip: rga: fix swizzling for RGB formats
84b81c143ee9165b50314683986e87d1e6dc2982 PCI: add INTEL_HDA_ARL to pci_ids.h
1f45f53e9e4f931d9622969b8385a639b7cc6142 ALSA: hda: Intel: add HDA_ARL PCI ID support
ffc76de01ba2e81782d5fb416089c9e0678ed531 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
be9a87aca1efb312342da2e0b2b20baf59a4b8fc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3eadf0928023e9948155bbbf837d563415605010 IB/ipoib: Fix mcast list locking
c1183937758162814a5644a90c2a582e5d943f4a media: ddbridge: fix an error code problem in ddb_probe
37b082e4b3c0456e3baffb3b72dc514fffda051b drm/msm/dpu: Ratelimit framedone timeout msgs
02329290720b648f5432cf95d71be46721b272a6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2a84ab727439718b21ea886874b87f99b260820f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
728fe58eb8ee59088819b41e817a2a64f2632919 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0772e4a74ff3f1524c0157384ae0741274f63ad0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cc089ba85387a6b997109bee35b2dbf28827bb89 drm/amdgpu: Let KFD sync with VM fences
726f8e0c9b3c0cb4934530b2c58fe2f11d6ebdf5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c1b23fce8a1432e44ef083ff3a28f686a77fdb39 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0af0ff5c63ba6abcd2389cac41bf89fadb72bddb um: Fix naming clash between UML and scheduler
bf5320e16a115d8651e4b8ab3ad18f4d011dc99d um: Don't use vfprintf() for os_info()
eb19efd027269be8fa23dc1cd5a8b1063ade01e9 um: net: Fix return type of uml_net_start_xmit()
8429751c623e6b0c121116ca0ee18b1c1e33a220 i3c: master: cdns: Update maximum prescaler value for i2c clock
5eb2df885596f6a6d9b166d17889bb223ea8f931 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
92bb63c6220c4ab66f3718919f91f6f2ed3f4468 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
84996ab3ad2804d170854976b8939b82a29c6c20 PCI: Only override AMD USB controller if required
5d246751c8ea6c52b0b727f33ef26df6ce7b887d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8ab4ac1af93df0882915a9e20f733396f597d4a2 usb: hub: Replace hardcoded quirk value with BIT() macro
dba727ea330c00b8fb90d602df526fad13498a83 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
03658fc8c83f534c1d9930360d9be1ed685c8507 fs/kernfs/dir: obey S_ISGID
ba196d427051148ffa74258f62f1271fdeb360af PCI/AER: Decode Requester ID when no error info found
60287a086ccea92f1909c7c69f67738c0b632c47 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7617f99f375bb9b9d2f7f672a0174833706c5d2f libsubcmd: Fix memory leak in uniq()
efb2f9f49d47d7737abba5a62fdf330d9d42a8cf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
59c7df6f2ad9d88f296233b0d587f2a1a8245c47 blk-mq: fix IO hang from sbitmap wakeup race
e339cc9bf0a22c60fe4f23216ed2b8f5b3fe8a70 ceph: fix deadlock or deadcode of misusing dget()
ed0950e451e0b96bc3a9ea5bb6f514faf70f6ff6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f2573d62525454ad82bdf7fa4932a29faae038da drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b281b91b6ece60880f3c589225134e279f615efd perf: Fix the nr_addr_filters fix
f0baeccb30695f18d0f78bf0626084612979a15a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4c77985ea389175530f3179c72865692161db90a drm: using mul_u32_u32() requires linux/math64.h

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-06960d160f81-130f1bf5d2e6.txt

d47270933c93c7b46621c54e0cb1dc482249f947 ksmbd: free ppace array on error in parse_dacl
6f005837ee928d9c96bc732ba6273e0e140674c6 ksmbd: don't allow O_TRUNC open on read-only share
b7d62ffb4ef86dba315c1410d7bac2c120b1a8b2 ksmbd: validate mech token in session setup
584a05ed234ec44adf682751af21a7313ce8ad39 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5d2ed462d35746041327b713e113a9d35142760a ksmbd: only v2 leases handle the directory
b4cb76ece627fb0a72c79e4c8815ae40e17e6b75 iio: adc: ad7091r: Set alert bit in config register
937dc66fa392dbc4416c7075b4998d3501811847 iio: adc: ad7091r: Allow users to configure device events
26b43a3670a61df4bfb37c6f3b39e1e03eb05b34 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fd09512fb7d6b055899ee22e84d6e0bbe57d9b83 dmaengine: fix NULL pointer in channel unregistration function
7e396bb914093fb8df6f55988515b67ec585b212 scsi: ufs: core: Simplify power management during async scan
70ec77de5c520ffbccdae66720626f85c49d964f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
160676679a308958600e9df2a64836034b91a739 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7067fdab6a31fe67367a3ede169d0e061e03ec94 ext4: allow for the last group to be marked as trimmed
3547a8634a485b0f0a3bd2c1d2bca02c73c10604 btrfs: sysfs: validate scrub_speed_max value
4a6c359f3c7241fffe57363a938bca08ea63d364 crypto: api - Disallow identical driver names
c4acf32bb5ba25ec46bb456d2d6a32289d8e25d1 PM: hibernate: Enforce ordering during image compression/decompression
2e1680564840b6da03e9c35c4e2e4f0171937afa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
742a765896b0879f505cbea8718bde30f1aeb6de crypto: s390/aes - Fix buffer overread in CTR mode
8c3cd17b1da5f16e11fdcc20bef51608a27280fd media: imx355: Enable runtime PM before registering async sub-device
81d974f8d495648c2218bdce9b631d5b121f34f2 rpmsg: virtio: Free driver_override when rpmsg_remove()
870ee3e2e8b754522fe070fe33c25bb2f6646945 media: ov9734: Enable runtime PM before registering async sub-device
4160683ebde02e4708ed8becba97668e37db3a0d mips: Fix max_mapnr being uninitialized on early stages
f33988a4d22da6c6651dd05c656e503cf4fd7333 bus: mhi: host: Drop chan lock before queuing buffers
289b57b7851b1bd2a028c1a3d6d7dd01e9759ae3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9b5129f95710a60bdb12e93adadc0bd52a0539c5 parisc/firmware: Fix F-extend for PDC addresses
951a958899f39cd73b9a2b1556d92678655f775b async: Split async_schedule_node_domain()
a9f18e8e6130054462b6a20c450de194f4452754 async: Introduce async_schedule_dev_nocall()
d64517e361251b2cd35dfc6aa7f2a7def103f1f0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d455742e3fcc6dd0f2b13dd1a60f3d5776d375f8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
de7ba67c9bcd7bdeffe87378a448ab3399bcdadd arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
325a3dd86507946bc42f268d0345920eabb33ccf arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8317256975cb39b10c4cb9708b95fe611784c6fa lsm: new security_file_ioctl_compat() hook
13c53b8c930fcd54e5f20f40c0639f5a9ce883f7 scripts/get_abi: fix source path leak
54ee17b11efb0c616f926c904149b4078d2dc713 mmc: core: Use mrq.sbc in close-ended ffu
52661d9a2aeb664530eef9747e72231458bef346 mmc: mmc_spi: remove custom DMA mapped buffers
86e4de74fcc1ed96d1d999eb5bbc2c498ba9c6f3 rtc: Adjust failure return code for cmos_set_alarm()
9a8c7a8c60a53301299c1f1f16ae2b4aff98a6e9 nouveau/vmm: don't set addr on the fail path to avoid warning
afeeaa8f3ef1cc5abc29b9eace5b2c17f354d0e9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cabbcb34b79efab1089de79339548c2862ecec95 rename(): fix the locking of subdirectories
5989d90952633052e1949c732ae66866889d9291 ksmbd: set v2 lease version on lease upgrade
38a6ec90c32754ddac8238c4b2c513cb0e2c174e ksmbd: fix potential circular locking issue in smb2_set_ea()
701a30a11046dcf7f77b94159fe7504723420caf ksmbd: don't increment epoch if current state and request state are same
96fff3b7c72debda31194c57dfb7198686a7d9b7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
02810fa47ef7b3eb172dab14f27f21538f1c1877 ksmbd: Add missing set_freezable() for freezable kthread
9f0a55591f5edcbc9d5adc9edad1c963f59978b6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3a9516f6b250de73a0ceb4bf1876ed12503d9f61 tcp: make sure init the accept_queue's spinlocks once
45efbcb3b0a0aeb1cf26dfe67dcaf906a64063be bnxt_en: Wait for FLR to complete during probe
923c8cf4e6740b091c03ae23be24138127a18508 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5b57454aee8d4d4a675c135011261bb39e42f701 llc: make llc_ui_sendmsg() more robust against bonding changes
c4cf3a8992f599697c71ce65d400f6d6b6998fb0 llc: Drop support for ETH_P_TR_802_2.
77b03269c3b985ba9f934e2ae8d589372bfd8619 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c04ad32d8806ad41d407fb5c34420f22bf138ade tracing: Ensure visibility when inserting an element into tracing_map
f2f95fa5da6bf52b0a61d4cc1d4b5195929d983c afs: Hide silly-rename files from userspace
60aa29926d8940953da7d58bfd8f478f84be1613 tcp: Add memory barrier to tcp_push()
07276a281255a6114903d4fbdf24597cb08abd2b netlink: fix potential sleeping issue in mqueue_flush_file
d2b996ff0fc1d4ac77f93bf3e71fb4e673d2cfd3 ipv6: init the accept_queue's spinlocks in inet6_create
6d84cd727762f43ef4eb65d753294e9df18ce42b net/mlx5: DR, Use the right GVMI number for drop action
69bbc002489e959c54f44159fee5ba5faa1161c7 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1aa9b42609de71da8f31ce35b25d883885ce87f4 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0b44723261e5dcde3837ba9582b7605c94715d80 net/mlx5: DR, Can't go to uplink vport on RX rule
c0c6a817c62d54079978d4d1ce5c5c0d99461617 net/mlx5e: fix a double-free in arfs_create_groups
95da6459cafe55d77b54387adcdf3abc226b5380 net/mlx5e: fix a potential double-free in fs_any_create_groups
58e1a0e5e71ce1cde33669fc79fd2239bc1c0e9c overflow: Allow mixed type arguments
3c7639f1590511ef74d054dc761b261190e7ea14 netfilter: nft_limit: reject configurations that cause integer overflow
00ce0c21d539f28554e799f054aae0cdf21037b9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
79d08c64d2b70e7e2f36063b69d226aee582c4d1 netfilter: nf_tables: validate NFPROTO_* family
b026dfde2819e5fc1ee73d04e2bd99ecff97eca8 net: stmmac: Wait a bit for the reset to take effect
e16254e2dae6b0b2167a380e2496e9c377426763 net: mvpp2: clear BM pool before initialization
36214915e5f77a2e39c4c9079fb316b5592ac7a8 selftests: netdevsim: fix the udp_tunnel_nic test
ed6edfb45dd0cb2212ccd33cd28231d78920a920 fjes: fix memleaks in fjes_hw_setup
16ece62a60744b3126040a9064ca123d4c67f8fe net: fec: fix the unhandled context fault from smmu
767aac8647fda8c2240d87db974cf81a29b55326 btrfs: fix infinite directory reads
b0a6cc7f66e50a9b10555ea629981803fafc4ad7 btrfs: set last dir index to the current last index when opening dir
10d89f2c42ec48c078252893e0e339d7f9067118 btrfs: refresh dir last index during a rewinddir(3) call
535e8f0f51c0f2d015b4c1749e87e55e9b1f58c4 btrfs: fix race between reading a directory and adding entries to it
df5fb2a202168a8621bea469db5e17a3ccebabc2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
87aa2327a77ac8baeeb0fd65dc053622b41314a7 btrfs: ref-verify: free ref cache before clearing mount opt
374d8acf57ded72e68594b9e344fa3a7afb85598 btrfs: tree-checker: fix inline ref size in error messages
a977e0c2b2ce21d1c4de86a4dd653e4d04a38f18 btrfs: don't warn if discard range is not aligned to sector
70c5bc7e0fddaa1c83e6c0b62d6d3c47190401c8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
73ab2f4cf78e27f64aedcd6eb9e8a20948c3797b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b37379581f12fd90c63109afbb0156ff2ce60761 rbd: don't move requests to the running list on errors
ba1c111b894227d633c64dd1d6372a9fceb3e2ca exec: Fix error handling in begin_new_exec()
3fe6b914a5acdff36f8ec9aa8f5c083d5ff30d55 wifi: iwlwifi: fix a memory corruption
a3fb1cc4e230ebadf5361fa8563696f4e46196c1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d2bccbb291886e02f340555937da026797f178ec netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f40e8ebb1affecbb8ced534c8a1bf7bff576986d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
913fdf768d522aa943a616cd11114eaf980eb042 firmware: arm_scmi: Check mailbox/SMT channel for consistency
332dfeb4ee2d6ff51928be2bccc0c81614dfbd5e xfs: read only mounts with fsopen mount API are busted
ff3e959dec898c1c16b3ddadba62518fdb7a0243 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
831457646e0743caa28dc6884403edf105e91d22 drm: Don't unref the same fb many times by mistake due to deadlock handling
b5296799fab1e5d62916a0e50c0ac39bdfc5ea06 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
28071780081b09ef125c0b5f35c9073548951d99 drm/tidss: Fix atomic_flush check
381095ae25b19342b8eb8153948b28a4ea31a2df drm/bridge: nxp-ptn3460: simplify some error checking
7b6513ce76ab0d0a571a47c17a4ace105aceb7b8 cifs: fix off-by-one in SMB2_query_info_init()
82eead7f7f024fda93d2ec377b8cafbcce588b34 PM: core: Remove unnecessary (void *) conversions
fd503ce932a1255fcb0d536f58fd509374c1d1aa PM: sleep: Fix possible deadlocks in core system-wide PM code
b7463e8821fe4b0b88f65fbfa91e8e4ee31fcc02 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
99428e40811df5c262baf051665d3dbedc006227 bus: mhi: host: Add alignment check for event ring read pointer
cdf08eef829512f9a38cfa2c690b7fe714923d2c fs/pipe: move check to pipe_has_watch_queue()
50527c315199ed7d1cd1cbf462bcd4478421d6b7 pipe: wakeup wr_wait after setting max_usage
6eabb84e764845bd6e3f0c88cd72364e427f47b9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2ab996d435ef77812651ac0bf29101d08435a0c2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e49df7bd7010a0f0a413588936663929a390f90f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
638c45331f3e0a301a3e8c1196e039aae035b8bb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4589080c99ab7c01be3d356f362d6697254e6678 ARM: dts: qcom: sdx55: fix USB SS wakeup
be6f704bfcab4e90df0078a0ea953c0f4e0cdd11 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e87891d940088068dbb3acdbdcd7d158b2bb375c mm: use __pfn_to_section() instead of open coding it
dea1d08ef9a099c922f6a2d3fba18ad5bab7ab5a mm/sparsemem: fix race in accessing memory_section->usage
841f6dfdf647234c2b67fb7c48691d903ce33312 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
0bbecb191c0bf5c96404a8e5c97fd3685ec69b90 PM / devfreq: Add cpu based scaling support to passive governor
561037a1c217dac77c95b5c79f0c5ba7ea682d02 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
9ef167f32a8d972aeafcb09600f122726714cd77 PM / devfreq: Rework freq_table to be local to devfreq struct
ac5ea3e830f809a12907b115bc057370a7d5c025 PM / devfreq: Fix buffer overflow in trans_stat_show
a644f9e936feb8289b3dffeef2c66c05375399f0 btrfs: add definition for EXTENT_TREE_V2
14dcfd2823f306cb99f77fa046c3faf85056a57b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e8757986a024e36b167df2651ecc333494c1505b NFSD: Modernize nfsd4_release_lockowner()
ed3aef7bb52de2f7c74aaf19a9d6d4c68b90292c NFSD: Add documenting comment for nfsd4_release_lockowner()
73abbb6f3def97493fd0f6613c0abd5d8318c37b ksmbd: fix global oob in ksmbd_nl_policy
d402cce24115eef69997b46974bfe36a12f26a78 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c7ccf1bbcad22931b709a4a32771373e241b8ab4 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a7964bf72554e962798c29f0885ff08b529859fa drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fdc5d886bdbbc331e31816a314470d0146b14b5a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d1592f66df8c24bf3b4e9edbd9ea859740c7f6c6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cec09d08eed037c891314c0f5dcb4d37d300b1f9 gpio: eic-sprd: Clear interrupt after set the interrupt type
836074b8452cb8fb2ac46a2b1c03034b297a1903 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c585dbe4357fcea52e7ede0f429a1ecb98af198e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4da1ce619d7c733c471269ba0b507cbe7f2db094 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
81ccbe93c29f733494343c0ed1ab3ec6edd6dc5c tick/sched: Preserve number of idle sleeps across CPU hotplug events
9dc24286b9a5ed9e5ea0f85987b00dfdc49bc9fb x86/entry/ia32: Ensure s32 is sign extended to s64
8ed4d8678a4b3e8c0d1837f41da71d8ca533454f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8c935329c14212dd4155070a5d0d4f64d07ed9b6 arm64: irq: set the correct node for VMAP stack
0fb2e833f6dddbce328ee6b8073c5bb3be3600eb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bc56db981f0a205a6d04413f6e1101653ee7ec3e powerpc: Fix build error due to is_valid_bugaddr()
187951d935e3802984a962f621810649f4fe5c6d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3b3c76754b92e94cbe1c857c83044d80c785fc9d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
c294f569f99d4e7c8dd64dcf522d5f6603b981ba x86/boot: Ignore NMIs during very early boot
0de365e1ab695ce62ce226eacf8f7c7876f241ec powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b29cac93849365777d9a691b9c570a84d0b41cfe powerpc/lib: Validate size for vector operations
cc3648a265f4d8e2ed32abae9dfb9c3f9305ea1f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1f5aef6d8e6f183220aa6d48e46f18ebba03f406 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0ab0cd5f7ff87ea98b48ad2a8ec57db03fa2d185 debugobjects: Stop accessing objects after releasing hash bucket lock
c18066d90558674213a2cb935bd558d0076e0f3c regulator: core: Only increment use_count when enable_count changes
643531d1d164ddc2cc82d8f8f26acbb5dbb7a8ed audit: Send netlink ACK before setting connection in auditd_set
59e92b8a7bb69fb058eba78c8459709f35456e84 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0a1ed2c58a8701a569d7666324eff1c96162a648 PNP: ACPI: fix fortify warning
a8302b50027d8a95a982f6a3e71fcc74b505f1e1 ACPI: extlog: fix NULL pointer dereference check
8e1ec09ef5c988b00bb117da6084f17deb8dabb7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
71bbd3d6cc81ecc8d74dc474a4370837017a25cb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1935064aac2a0d53e25d2c486ec4a40626b47df4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
19d7ff6f72c6c6612bce84d1f65db300de562925 UBSAN: array-index-out-of-bounds in dtSplitRoot
7c878b4788c5f0dab51fe0a8fc625e2223cbe8f1 jfs: fix slab-out-of-bounds Read in dtSearch
1cf793d1672d87a9b57a7812db55663c134f1356 jfs: fix array-index-out-of-bounds in dbAdjTree
6d420a160e90a878582526ae8042567c42b2da1b jfs: fix uaf in jfs_evict_inode
c1ad49c633960cfffd59e29e72f82c6e7dc1ff27 pstore/ram: Fix crash when setting number of cpus to an odd number
4b063ec456c9273f473c2b347240e5ad86c47501 crypto: octeontx2 - Fix cptvf driver cleanup
d3f46617147d7ba28e2f0144dfb2b9dc9b4efd4c crypto: stm32/crc32 - fix parsing list of devices
aac9941341655ed9b63b13875742033341e72f1d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0389f6ec8c86f2fdbfdfa39ba94ce70b9c83104c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
05178c7239f25742b7efab476a73d969520fa1e3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bff1ff6d6d8faac25f3f90c6fcda8232635b1c90 jfs: fix array-index-out-of-bounds in diNewExt
a35f3e5845690971998828af5f3c0b90928d4e86 arch: consolidate arch_irq_work_raise prototypes
e37bf1222874d41a687b305a3f6bcc037df85f38 s390/ptrace: handle setting of fpc register correctly
6f3fdda635dcc726c68d32569c6112e9a5b1094e KVM: s390: fix setting of fpc register
9fc3faf18fb395e3fde300e285c2f5d835a8052e SUNRPC: Fix a suspicious RCU usage warning
05b2a661dc45eeca5563f0a41d468cac82c3446e ecryptfs: Reject casefold directory inodes
cce5be2dfb059dc83e41c0d7d4574601b540e55d ext4: fix inconsistent between segment fstrim and full fstrim
553817bb8d974a8ae01d5498b73be73a91359aed ext4: unify the type of flexbg_size to unsigned int
817be1f8ae131c19c39cfc32245f462aea2ac583 ext4: remove unnecessary check from alloc_flex_gd()
bb519928346e711504add1ca6d22b10cc90f7f13 ext4: avoid online resizing failures due to oversized flex bg
fc41a9f25ee49f72545376933b75f753819af898 wifi: rt2x00: restart beacon queue when hardware reset
189f36e89af8046df79432f8e2f4523d70a995db selftests/bpf: satisfy compiler by having explicit return in btf test
05e6d3565ff247823c1cca8de05bad3e366dbb8f selftests/bpf: Fix pyperf180 compilation failure with clang18
90f72d1ffb9bc202b07190f7f93ce111579ddbc2 selftests/bpf: Fix issues in setup_classid_environment()
60589f4459e7a5256f4a4a4e225264924ec384b3 scsi: lpfc: Fix possible file string name overflow when updating firmware
7740f13a63fc6f156f6957317f38766d1b4d6373 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
983ebeb85e4598839b43dae813ff27c51cafb4e3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
afd747c1c572077d9b6b6d53708c9fbca9164c77 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2ebcc0baf6ad8e7523c79e63f5095da22f3da6b6 ARM: dts: imx7d: Fix coresight funnel ports
8f9ea5c939419109766f67736abae17f41697863 ARM: dts: imx7s: Fix lcdif compatible
f967a240b2f1552c6d783eea95278409336f6a27 ARM: dts: imx7s: Fix nand-controller #size-cells
dc1baefb2498aaef3c3d1b4d2d25bcd3e87b7992 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d3159fdb41059b4b79fd95d43159c51e9f7c5493 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9f6487edca107e86c27ad2eb5c68127d17b71ede scsi: libfc: Don't schedule abort twice
67ca59e146a5c88b24b4ac3804bee3d87298d01d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1a0a368aa07e133208788f8654c501b1cabb6f70 bpf: Set uattr->batch.count as zero before batched update or deletion
2218790f76b3dc9928251e3442278a101ea9799d ARM: dts: rockchip: fix rk3036 hdmi ports node
42a6f6309be81046608e0e195936cf6263ca5b8d ARM: dts: imx25/27-eukrea: Fix RTC node name
db3771fa081dfecd46f7d52a56895b04428475ca ARM: dts: imx: Use flash@0,0 pattern
ef2587f130280cbc02fbf70ba0cece8295152aab ARM: dts: imx27: Fix sram node
0646fcb224f94b7890dc55cebad553fb0205c1fb ARM: dts: imx1: Fix sram node
b759693e7908d940b4cd9bd4562c6cc9b669e2e2 ionic: pass opcode to devcmd_wait
db5f098c7b5f0b5ccc6e7febb0083f30745a6122 block/rnbd-srv: Check for unlikely string overflow
406da7f1eebb6abacc0687191b301c9ae94646d2 ARM: dts: imx25: Fix the iim compatible string
11ce658b812ecaa4cedbf09a6afc0b09a2b8f5c0 ARM: dts: imx25/27: Pass timing0
606386cd7d12e37e1f741ffb0090d5491bfc701d ARM: dts: imx27-apf27dev: Fix LED name
d17eede40edbced21b94c793dcebf1ac588e84d7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6b1ee6cd59aec45231d41783da9734572a24a77c ARM: dts: imx23/28: Fix the DMA controller node name
df2173b7bf5422556772408946858b6357c1b2b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2ed5fecda0958e1a9f2d060faa5f773d7e9bdd6c block: prevent an integer overflow in bvec_try_merge_hw_page
4d0e12ad38ec502647465abe1fb2fd29933b8390 md: Whenassemble the array, consult the superblock of the freshest device
5103f4a01e04451423252eb128b162870e8d98c1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7d139bcd93fb1e65a2695439013a6289d3f08000 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b79151144ce67086b2b6a56e5334906f17055e76 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
02fb87e6dcf5f0d37c7c481bd4cd790ef3a96755 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
12f12a2802d0828f893833ee8a579867c3ea3521 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1ae8353823cd8e58ef8827102322b4ae90d8bd70 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a0258a233e91ace2f804e6054f9326419a0d74d3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
91e4691e8bcfe44dcf973345547b05560182fa63 Bluetooth: L2CAP: Fix possible multiple reject send
b727390d88a8f866f527fb485267e4892ae9c37a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8ac3b55367d24033122371c170af262d1965af7e i40e: Fix VF disable behavior to block all traffic
c8e02ca6a8c84bdfdca29cbcd3c76d94c678c7e9 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
736531674052c32a2763c8fdb4bba9b58cd76b21 f2fs: fix to check return value of f2fs_reserve_new_block()
9670d56dcee69b5b75825a2f68d0e5fe10d1540c ALSA: hda: Refer to correct stream index at loops
07f04b60fc8ec72f6ce41feafd158c60f56cfc88 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f6c6dbb91009715213e673eeb682db060e097657 fast_dput(): handle underflows gracefully
01535445a56210641aa42bee7e8866d19cf964db RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8d82a443a2445dbae9115f3687fd7670c936cfe1 drm/amd/display: Fix tiled display misalignment
38cd688df206df312b1857e11046a1a75a37d5ca f2fs: fix write pointers on zoned device after roll forward
62e487348cc57d2ba390e00cee12e58b84bcbe57 drm/drm_file: fix use of uninitialized variable
afc04a447de9ae7a097e184f896d8d9060a2f700 drm/framebuffer: Fix use of uninitialized variable
ff9a6cebcf347fc111db0b2d77641149c4967a21 drm/mipi-dsi: Fix detach call without attach
18dfbfadfafb5b47775ea5550e044e22c0bc0f7b media: stk1160: Fixed high volume of stk1160_dbg messages
ace205d9ba7352b3d116fb10478b4dd872bb5c1d media: rockchip: rga: fix swizzling for RGB formats
78ca75eae56141ef41138f997e67f34b67f6bbdd PCI: add INTEL_HDA_ARL to pci_ids.h
bea0f462194e72bca234f8b0b6bcbedc44a5b663 ALSA: hda: Intel: add HDA_ARL PCI ID support
ba2185c4f146de157592dd42a8becfdaa9752de7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
fc35ea1800fd2d82f4cd0e8f487c4f7907dd2eed media: rkisp1: Drop IRQF_SHARED
8435ce9838919981374f3f605982c3b736cfde56 f2fs: fix to tag gcing flag on page during block migration
6ac4649a4f73b7972e6f74db94f3eb01591ce169 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d0cf3e3a8a24e4d7ea38a64a4a8f80a5138b2177 IB/ipoib: Fix mcast list locking
19d778d50a762f1b0cb0115e87832fe53b137aea media: ddbridge: fix an error code problem in ddb_probe
c9471afe90a909573cd0ac0cc1fbdea3b0daa468 media: i2c: imx335: Fix hblank min/max values
fdaa6112d837543a4871e40ac50463376b479803 drm/msm/dpu: Ratelimit framedone timeout msgs
6b07e00e3f66b95ae272f38a0bdf5f79b2ba7482 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
496775a162d0c07b65955bd720531876e4e2eba2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e64f56de39687af838a381ddadd31622ddbd598f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a0954454b64ea55be796ee1f5344aa0f21932be5 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
af7be29343f6da999edfa9ebcf9fef9f4ad302ed drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6947df4052e1f0de804a217780e903cab4277acc clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
e75a15f6a3720d6b40624afb5a7d02489981bd87 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
99f7dcec1b25663577e545fc5463b0e461f3c50c drm/amdgpu: Let KFD sync with VM fences
b78807ccaa7387322991747473a8a95444014890 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
199fcdedef47cbf9e8f697ffcf2eab781ecb6336 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ce660c29828a2a6db0a4081af7dd4cb88e074bbd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3b734bf2ed3eafcf67e6f398ba8a640b4723467e um: Fix naming clash between UML and scheduler
fb2f1c987ce74592c8f0a5974131542b26495462 um: Don't use vfprintf() for os_info()
659f952c62eb0158739f3b96cfefecdddd7e6b9e um: net: Fix return type of uml_net_start_xmit()
2779d04acfe292c30f3f8c731a6b415df25126a7 um: time-travel: fix time corruption
32a44dfdbc413375c6defdda194587cb047a02d3 i3c: master: cdns: Update maximum prescaler value for i2c clock
fa53df4697c8cd4834fa1cbfe38fbc2ed2ecd41a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6cda7efefabb825054dd91e2f5d29995f90642d8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
44cc2af73802c45072eefffa01f25926424d4142 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ebe933420ada93f4a6a35fa25bca5c926cc0104f PCI: Only override AMD USB controller if required
42cff772fe2c660d24eefa2fa950c4942974be54 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
30ce106e9713fa111474708f570dbe7428e0fa71 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
65480178c6fdff87336ec3e6fcc061133725d12c xhci: fix possible null pointer deref during xhci urb enqueue
0c0e0fdd827ec82caf11c260d1790db8eafe4b12 usb: hub: Replace hardcoded quirk value with BIT() macro
d9b43afab067926435343258201a6c3ef65868e6 selftests/sgx: Fix linker script asserts
bc8ce8d6a8d307f93491a543aebec9093245128b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4924d6c73f43f7a126fffcca611464f60fe5da4d fs/kernfs/dir: obey S_ISGID
800f5dde1d174ca5682a50d66731ac7d673c08c2 PCI: Fix 64GT/s effective data rate calculation
6b5dbae5494811b88faf566520e70f76f580a2f5 PCI/AER: Decode Requester ID when no error info found
22fcecb1274b1bc6e01746bd3f88158689c8baab misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
81d933221145da646a6025f83ee8f1892fe1502a libsubcmd: Fix memory leak in uniq()
26e14e8d4659e7180d084536c2eaae0df17b8178 drm/amdkfd: Fix lock dependency warning
ee513998e54eb70b0bce73a76f87bb48f74e936b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7c78bfb4d9ec051f5a5511f33af11b7465cf92f6 blk-mq: fix IO hang from sbitmap wakeup race
c338c4eff233906b3fc59a8e448e9689d0434702 ceph: fix deadlock or deadcode of misusing dget()
b04d34e981fda9c1f9c7944de597ae9b9c7e9856 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f1d5168b03e836668803ba7530f7319cd17998b7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
36cdcc85644a10eb2ae619bd7f770be6333b790b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f851eba81e9b47a0bea91243cf62fd276fa5579c perf: Fix the nr_addr_filters fix
0ecc2930afb31f74ea0ba88a46f4d67ba23fa0d3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
130f1bf5d2e6bc45a41002c9a0de9dd8787f443f drm: using mul_u32_u32() requires linux/math64.h

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1570ecdc8eeb-7c7c9ede512e.txt

5daddecf1cb695a04b916c2266bd7cd18a5e2bf6 PCI: mediatek: Clear interrupt status before dispatching handler
ded4800b3a573499f58d7a6a9b54a06700957aef include/linux/units.h: add helpers for kelvin to/from Celsius conversion
46bc88a014eea34c3428b078ff80eb35b7f4931c units: Add Watt units
d3a38e112df60cb9524ce4313c6067d8805284a9 units: change from 'L' to 'UL'
885647a159c570be1cbd26377962e9718e719ad7 units: add the HZ macros
35cf4c82f239736eaac8681b5ffb7c0c3183e088 serial: sc16is7xx: set safe default SPI clock frequency
2b11469d40e2b4b7cb247d34b720ef9294dedeea spi: introduce SPI_MODE_X_MASK macro
13d0b298ae5cc49b080ce3b7963b7c22963df003 serial: sc16is7xx: add check for unsupported SPI modes during probe
ed8f7ddf21d35b28116f08cb96d547e0d9ab4d5c ext4: allow for the last group to be marked as trimmed
c4732eab5d5072978111eecaa34c6c68543168de crypto: api - Disallow identical driver names
7958061442ace0edee6f713dad0fb9f0e2767ec4 PM: hibernate: Enforce ordering during image compression/decompression
638eb3072940652f0ee7dffde0ecec9266b9bb0f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ba579b9b66435b79c26b1649a6e5d4890fa1ebdf rpmsg: virtio: Free driver_override when rpmsg_remove()
ab6fdf22e737d6eff59767bdfccfeb3ca273799f parisc/firmware: Fix F-extend for PDC addresses
db4b50c36321d53f712638e76ff1344c42164abb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6a740afc103ad367d938b118809acf0f1b7eda81 mmc: core: Use mrq.sbc in close-ended ffu
d8b66afbe87a7332e8a58aed062201d2a5af15e5 nouveau/vmm: don't set addr on the fail path to avoid warning
49b27a9f0e47799a659a0f78718aea9555dc7d76 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0a0a6a6d921d4802b70783fbcf5faf9c5162e3cc rename(): fix the locking of subdirectories
7d5075d249c1dd4f6af3d93fd40292d9557de964 block: Remove special-casing of compound pages
6d42dd7c0c0ebfb7a6053e796dd8b942705a73f5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
80f66cf1ead8eaebaab07d756cc398158e48cec9 fs: add mode_strip_sgid() helper
aec46dafd85a9f1b98b1705c6662e254380209d7 fs: move S_ISGID stripping into the vfs_*() helpers
2807ba6f16993beb788a9aa3c27f6e005ac26487 powerpc: Use always instead of always-y in for crtsavres.o
6f60b7781dbdf3ee09a48895638bcbed1aff000e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c4d0ea66859775f392a9eb2bd0820619b35e2a9d net/smc: fix illegal rmb_desc access in SMC-D connection dump
078df7f5e2ba619270e8fc0e3ed844e7a86dee78 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
005c4ef8f371bdb1b0fa18ea7a0ae996200f8215 llc: make llc_ui_sendmsg() more robust against bonding changes
5cb379fdfbec621b735c34d42e5d9c37096ad56f llc: Drop support for ETH_P_TR_802_2.
803ce59e00604f07df165425871013452c251aa9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dd49222b56f5339b0e1b6bbd7272aa0ab0bdc879 tracing: Ensure visibility when inserting an element into tracing_map
2bb7c7f7e08300b95ce08bdc449c10f2f5b7e63c afs: Hide silly-rename files from userspace
cea424dc8c32bf93116be5a290d59397dd125c1e tcp: Add memory barrier to tcp_push()
a68dba8dec7c6172345dbef41358434e4114aac0 netlink: fix potential sleeping issue in mqueue_flush_file
d815cecbd2a92bcb91424ec735095cb777e82082 net/mlx5: DR, Use the right GVMI number for drop action
6ab20cdf13a78800c17a820999da01d487f75a27 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2e147d1338942b472880f0e5d2e62f88877bf7cd net/mlx5e: fix a double-free in arfs_create_groups
bff205a393f8ac010a9f05febe8e95dbec33b036 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
43bfe5e6da4ec461622d950082c212fc8d99fae1 netfilter: nf_tables: validate NFPROTO_* family
c5228094b215a41deaf627d7e972d3d4df0dd199 fjes: fix memleaks in fjes_hw_setup
52455a2b39255d8ad4bf6e80d2a1f3da9d056e78 net: fec: fix the unhandled context fault from smmu
772e46b1ced9c0d34d7f71674d7a531c5195ab24 btrfs: ref-verify: free ref cache before clearing mount opt
9fad1bf3756e0a1fe4ee8548a9c6b16f3f87baf9 btrfs: tree-checker: fix inline ref size in error messages
50066d87bcc5856417e0617e3dc3d1e6f4d98ac1 btrfs: don't warn if discard range is not aligned to sector
4c9680d34222e07792d5f2fed5ae00c78e087223 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a507fddd510824d81b3442931b7d3f7e52c420f1 rbd: don't move requests to the running list on errors
8cc342918f114de2ca5f49c056784a5f3028473d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3b6e095470e7db639a5dfa129997884c7b40e771 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ecef7f1c9a366c7827a439bbc91f021e0337ebc1 drm: Don't unref the same fb many times by mistake due to deadlock handling
bfec9f9830cc5ce921cd78b5e74f6c012fe69469 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f374a4c9f3c30d2ebff8eeddde5d3b0f6b611cff drm/bridge: nxp-ptn3460: simplify some error checking
4979d7c5c1a4bb059e344ca9a4bc2f9e2b8b6ee7 NFSD: Modernize nfsd4_release_lockowner()
4f0c4f5c6e3689bda50220066745ea132f15379c NFSD: Add documenting comment for nfsd4_release_lockowner()
9291fb28c92ef98f5ed5919a4b36d5df3917190d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d53891920e51d2548d967bc3860cebb613bb1223 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
aa517e54e47ecde33bbea4a0c9320fcb7e5be5a5 gpio: eic-sprd: Clear interrupt after set the interrupt type
c9584053579d171fbcfcf5359564d34ae74b00e0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
976077b44b4dfd14c5b310649a367abd987ad7a4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
408067f6b6e8d189287aef32db4a6e6dcc8bebb6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
07cc4cfc3e03c529aa7f5c164c24602eacc51759 x86/entry/ia32: Ensure s32 is sign extended to s64
6573c037a0b5cfd9f87875ef29f7c62a98f5a033 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
025dd645c73d6cbc23220a914413385e02b3deb9 powerpc: Fix build error due to is_valid_bugaddr()
df731936de5b733c47e183f36b9311f2ed58b9ac powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4ca559b7799b6492aa904757a4561b1e384d30a5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
62055b285f4d9e315a9efbd0560cf8a88dafeb0c powerpc/lib: Validate size for vector operations
706633216a23e78c3c78f1379375a0041611c453 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5ef42ba1f81dfefba6a99e81c1d883ee53eeb3a8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8ec364d964680b496df97c11b57656288ffe68b9 regulator: core: Only increment use_count when enable_count changes
292b8d76d9b038aa97ff49d71bc00e65f671944a audit: Send netlink ACK before setting connection in auditd_set
3e8278a5a2dae9fb14be9252f7b02109ff14c26a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6b3045951de0f3eb08dca3d67addb98b99dfd33b PNP: ACPI: fix fortify warning
4cfc54c1ac7a11796e0fb0101b205e462013f40a ACPI: extlog: fix NULL pointer dereference check
1c21fcb70e84a8479a82fc1028811e7a02392c37 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b663338a41b8079d2aa3d0bb22c650c6cb36dd7c UBSAN: array-index-out-of-bounds in dtSplitRoot
30d897b02f52b5fea05522e4d9f7368897deb36d jfs: fix slab-out-of-bounds Read in dtSearch
51b3edba266f33c478bc160af65a08ffe09938bc jfs: fix array-index-out-of-bounds in dbAdjTree
f8cc87ba51a2f3530838fe5993a67be838917e69 jfs: fix uaf in jfs_evict_inode
41072f6ed1c1b0cb65733527be493474e4fe4bd7 pstore/ram: Fix crash when setting number of cpus to an odd number
153a5900247eb2e6b9cb3d2583794a1851d6a571 crypto: stm32/crc32 - fix parsing list of devices
238298c3058ac6757d6d1e39a126e2df26483818 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c98a8e84d51cfbf7c1b48cf9b40711d34491f800 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0d5287bdc4b18701f9bfae8cbd7e7b7864d05570 jfs: fix array-index-out-of-bounds in diNewExt
16a28b420befcdc38f2ac0819fb69e9bcd5f313f s390/ptrace: handle setting of fpc register correctly
8926242494d3a7a67b6b60b1746a85009f69590f KVM: s390: fix setting of fpc register
2715771086bfa1fcaa11f3c39d295b1d2a372e3e SUNRPC: Fix a suspicious RCU usage warning
787e0f1e4f5d91956777b399d4cac30438242380 ecryptfs: Reject casefold directory inodes
870b7deb5694483cb1e4ae3196c4391dc837b56c ext4: fix inconsistent between segment fstrim and full fstrim
59d1e4743c9d04a63b0304bff92cf531d5f868ea ext4: unify the type of flexbg_size to unsigned int
d82ceab22e442c3fa3125ba3bcab310667c0a133 ext4: remove unnecessary check from alloc_flex_gd()
55c8ed040174ecb7014d588858ac95ef96516419 ext4: avoid online resizing failures due to oversized flex bg
f0e284b612de8f437d21e2092ed359926fc24e48 wifi: rt2x00: restart beacon queue when hardware reset
8e970134eefc1bdf8378610052fed4c23aadea2b selftests/bpf: satisfy compiler by having explicit return in btf test
cd0761b6fee7c25c85432c1370689f7645af2289 selftests/bpf: Fix pyperf180 compilation failure with clang18
afb9e17ca04bf07c6e3da0816ac2a5c7c44c09a2 scsi: lpfc: Fix possible file string name overflow when updating firmware
052f9fcbc956fad24145b4b2683723eaaf4a636a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
934c111c0d31c07e2d2f7f41407d92b3cd2a6464 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
82cd862fa8fc9f7a8f7b55e98dca02f48402f078 ARM: dts: imx7d: Fix coresight funnel ports
54dfc5d8c258b721ec4f6d7df13a7dae2b11c35d ARM: dts: imx7s: Fix lcdif compatible
6ff2cc7a532625dcdac8a1ee092d51d2300ec476 ARM: dts: imx7s: Fix nand-controller #size-cells
6bbae4179058967e45fc4cc49b487a80352de9a6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
385d12b2b92ba34b594caf6d64d732a6c92a95e8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ce51f9f208ffb4024022bf24b5071d8eb9983d93 scsi: libfc: Don't schedule abort twice
d8bce0a2e0a0e40fa809f3b29b6838c21311d941 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
920b5822e9c233aede91dfdc9836f99c0b1e5669 ARM: dts: rockchip: fix rk3036 hdmi ports node
a98ffba61e7835c70bb06574aad1b1416ad7efc1 ARM: dts: imx25/27-eukrea: Fix RTC node name
1ba2b09d5ba1274dc1b73999fda581d8080167b2 ARM: dts: imx: Use flash@0,0 pattern
2791b633a3023c4618af6e37365a00d8f0d8958d ARM: dts: imx27: Fix sram node
3c9a9af37e0f5927657c74c74597b5a52d7aba75 ARM: dts: imx1: Fix sram node
a8c2a80fae4b78a4b02ff1477f06c85f184d39b4 ARM: dts: imx25/27: Pass timing0
8d6a0ab87d6a80d54245c755bbc45eb4b8e5538d ARM: dts: imx27-apf27dev: Fix LED name
f11628165a58f93c4b0484d031ec27f4f74fe972 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5664bda07bbec65d83dee65461fd49c194cb71b1 ARM: dts: imx23/28: Fix the DMA controller node name
63bb1b7d3cbb714457ba699c4c111c0b62c9796e block: prevent an integer overflow in bvec_try_merge_hw_page
c46fb3a54a7126194c356d05dfe9148e3adcef02 md: Whenassemble the array, consult the superblock of the freshest device
faad84628f4516e44dab14931aa2157507beaff3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1905dd2296baa392abf2ba0e1768e948ba90dd18 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f84dc4743d10f9349e2250320668160c33bddfa2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f8081266b7e0a0c70960125840200a29648b84dd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ac51f10dee667f549e5a31eef8e15160440bf27b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
67740362ce7c80ff1c884fae379eef41373944aa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0b367a90877e8d24b7ae006145cd3170bc8315c5 f2fs: fix to check return value of f2fs_reserve_new_block()
8e0d427566c9cebf9b3079e61c2bba5aa7ca2b16 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
489fdb45a35b490076267a1e49fcc3afb20a4e93 fast_dput(): handle underflows gracefully
be5b9288551a9d7db753b9f013f3820ecfa61998 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7c88a9846c17b5f331ae288e6b77ff1b4fddc7e3 drm/drm_file: fix use of uninitialized variable
a906db2d85822734d7d95c9eb58666c190cb5b47 drm/framebuffer: Fix use of uninitialized variable
c6f566ef28390378dd90868870722ab594cf368e drm/mipi-dsi: Fix detach call without attach
474cb4f23c721a9eda5ed1504f6c8af59458872b media: stk1160: Fixed high volume of stk1160_dbg messages
d9f77c77e5be3212ee2060ea2e3e5039a90cc987 media: rockchip: rga: fix swizzling for RGB formats
9d9a441a4c4e13431c54d014fbb860ea9ca6b00d PCI: add INTEL_HDA_ARL to pci_ids.h
4e4092436d200a3f8da85ec88f8df8316f4e5f63 ALSA: hda: Intel: add HDA_ARL PCI ID support
386b0d5ea2d382b83d5347a0c9049810c663f575 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bdc535c18e870785f09ca627acb22da62f6b9d99 IB/ipoib: Fix mcast list locking
12cc9df63ea057cd0723b70c867843a3e2021168 media: ddbridge: fix an error code problem in ddb_probe
60588beab5b0c1cd492671b09faf0b9ec43b506c drm/msm/dpu: Ratelimit framedone timeout msgs
a7c61b7c7265ca858724967c4ecabd019e9e1e84 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7e47fa5f375c8fde18a9a6eeaa94049cf87b2c50 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c81ede92aafa284e5c7ccf3eb5a4dd873c3332db drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1a914e3137e6de62bf606a76064d50a4db5dd32a drm/amdgpu: Let KFD sync with VM fences
47f1168496bdc280b101d174e650958a93d09208 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
32123fa2cb6ca40198f0e45bf51d6f7113d61907 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5f7a7c09ec72925072dae285b074bb16c88cb082 um: Fix naming clash between UML and scheduler
374c99b1b6647bacf6303dbab0fd8228706007b3 um: Don't use vfprintf() for os_info()
395012e59912a449528e99436af944236156497f um: net: Fix return type of uml_net_start_xmit()
44ceb9dc3e179385767cb28042ddb6e3818cef45 i3c: master: cdns: Update maximum prescaler value for i2c clock
261e895f6106b226ecf797b091dc4f0673b4f2d7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3a11daba07c2b61dfd4e6bce9c6ece2a7f604e52 PCI: Only override AMD USB controller if required
f7005c8c446582b2d3ef4713bd18f12d8192b915 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d56a2c4364c7765461c8f8e18ebcdea7b1392848 usb: hub: Replace hardcoded quirk value with BIT() macro
7883a44fbffddced1c0b62c454281c23184da974 fs/kernfs/dir: obey S_ISGID
b64b7e6504dbb6c54974c6a9e072afbb398ed048 PCI/AER: Decode Requester ID when no error info found
b36573c6cc6fb903dbc99ca334080a62dfed313b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
027b4cd773cd00e03cc8770b1b834e7ae1f8894c libsubcmd: Fix memory leak in uniq()
e695d496ec41e8f3e5068d3d414c1f0b901ae929 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1e20f85c2ef0f16ff8120b55fa37a6a8990c7c7a blk-mq: fix IO hang from sbitmap wakeup race
3472b69b4d0fd21c485183af9c1db201b389e5bb ceph: fix deadlock or deadcode of misusing dget()
e79311e9160d4b8a1ad66d42f5c04cf535f604dd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a91494f5718d12c18af4ed1d1a3004d3d47a45b2 perf: Fix the nr_addr_filters fix
7c7c9ede512e5d02548284a7e755a0abc88f3640 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-190ead27b1af-12191bf39cbd.txt

e4b6822de954ad0d475883ac5a15774f20d793d1 asm-generic: make sparse happy with odd-sized put_unaligned_*()
49b3c7dc081c65bc0fda97f105f2e022029bcc4d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1cc3b9188b33e40b2f847b981ae407c8f603d8ed arm64: irq: set the correct node for VMAP stack
cb72ce46d932acd877f9ca0858c605a5b9951f78 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c4c3364d92830fcdb8af15cee81b801f5bec279b powerpc: Fix build error due to is_valid_bugaddr()
83621be2919ad9109819dd0eff3b86fe441d53a7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
949c74d2b32c07595818f483849eed805e09ee8c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e36c9ef4a9927b3c7cc8a989c594333cfc18acb8 x86/boot: Ignore NMIs during very early boot
5d8431d93f0b9f214c89279101479f53d4f2d1b3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a3f8a029789ab456812b628f5f8d25583154080a powerpc/lib: Validate size for vector operations
510a937673dba5bc441e4465c359232abf884dbb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4ec7090e39ce14272c9b4ceb68978ef0a5bdf05f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
28049ce086898cde38f90c2105a4fdf1fd7474e1 debugobjects: Stop accessing objects after releasing hash bucket lock
f5b7db6da933fcad595167631c46e6af822b8e2d regulator: core: Only increment use_count when enable_count changes
86da6637ffe360280df8774be66d83dd8ff3fe15 audit: Send netlink ACK before setting connection in auditd_set
dce230db51721ad67b0fc44802711c1316e900ea ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dfdc05f3042e887a855052d1ebc36ac5eeb30961 PNP: ACPI: fix fortify warning
0d4ead24b2e6a4094b0083335dac90de99b06bc7 ACPI: extlog: fix NULL pointer dereference check
159461c803da2b63b36a764fbf3d919d564fc258 ACPI: NUMA: Fix the logic of getting the fake_pxm value
c4399bb8be02d8c831c67f1eace7c432e814b6ad PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8ec19cb6dca0aa96372f921de137b9cec8ca7404 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d602274534b5b757a50cab0161d64eb64acc16d5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1807ba730d25f01c30f05aa377f6b1cfb7eb32fa UBSAN: array-index-out-of-bounds in dtSplitRoot
72d773daf5ab3644f3b89108a849b781a8f5cf2d jfs: fix slab-out-of-bounds Read in dtSearch
a675b9a20ca608f99853d0c38729e584cc3396aa jfs: fix array-index-out-of-bounds in dbAdjTree
a6e1d2fb327a6a87ae3df7f1ea1aae18915fab93 jfs: fix uaf in jfs_evict_inode
9c6d42f7a790c2c1675ba8345ece09734e7d50da pstore/ram: Fix crash when setting number of cpus to an odd number
4dadbca2904a7e1671b397a884c9cafcb58872ef crypto: octeontx2 - Fix cptvf driver cleanup
eb29d13d711d022295cabc5e1262bb74a11972a8 erofs: fix ztailpacking for subpage compressed blocks
e5e9c281b3f8ceaa7fe2ca69b98a643327a197e1 crypto: stm32/crc32 - fix parsing list of devices
4881325fd7c948b018733b58f6a6e9c0bf7949b5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f76a11ab9fe2b76b46ee7e332cb916b8b633bed6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b11143529cec6c5165605a399b741f50c49bdf90 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d50ba54a8051c7e61f037874607738b42a9712b7 jfs: fix array-index-out-of-bounds in diNewExt
35c5f437759fd1ea234c1949974a0a03bc24bc55 arch: consolidate arch_irq_work_raise prototypes
63017798eb14cc2f4d8b86631edfdca9de73f414 s390/vfio-ap: fix sysfs status attribute for AP queue devices
52f4622bb856bd9e3f02abe4d63a8ea5f6900553 s390/ptrace: handle setting of fpc register correctly
39b7069a463e68ca78086ae3988018dcc8c83827 KVM: s390: fix setting of fpc register
d9738a005f90c53f731c41a3adda7983b83b4bd8 SUNRPC: Fix a suspicious RCU usage warning
dedd76e4f2ed6206abc6ff52514e0569e81145d0 ecryptfs: Reject casefold directory inodes
b050406ddebbd413037912b629f2279fcc923ab3 ext4: fix inconsistent between segment fstrim and full fstrim
5c4465d4019f4b65381e6c7b15c7ff44d55829e0 ext4: unify the type of flexbg_size to unsigned int
50f542664ce96ac3b247501f90a69032dc1b7bf1 ext4: remove unnecessary check from alloc_flex_gd()
8abd6bec5069ef2db5e5420bd271a6d314cc6b0a ext4: avoid online resizing failures due to oversized flex bg
498e623d235401abed2e5bc28a090aa10e14b790 wifi: rt2x00: restart beacon queue when hardware reset
f21e5c1319b35e8d773bfcd6f1b8645089208f15 selftests/bpf: satisfy compiler by having explicit return in btf test
04feedee2a671ce2ddf20d34a963d6ab7d4db071 selftests/bpf: Fix pyperf180 compilation failure with clang18
7979e9c9981c1c86fe843a524220ca051b2a8f3a wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
49d311d720a9ab9a08f9b426af8d164deb74ac4e selftests/bpf: Fix issues in setup_classid_environment()
33b0c32333ec9bf3ced45f5dbfa4410cee60a7da soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
ac6630846a742fbe1611d769dcd052f038ae331a soc: xilinx: fix unhandled SGI warning message
4d34bbaf5132e13ad9b587b4b195eaa2b490ee57 scsi: lpfc: Fix possible file string name overflow when updating firmware
b179f7e76565135147a9011fbc278a3540082c67 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
19cbb665dd0fae69aa1826174176da0e474963de bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6918cab29cb1d544ae27c478714a8b2b21f59298 net: usb: ax88179_178a: avoid two consecutive device resets
9354990f11794ea4ff47003da38dfb15e1d34308 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
0e7383696269d1d3111cd8570ab467a00999aa1c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9c0adbc42d3d2b476913bb963238298d32ea20ac ARM: dts: imx7d: Fix coresight funnel ports
d29b01ef325a146aae361935657326ee066768e7 ARM: dts: imx7s: Fix lcdif compatible
27ce0e208563cd984c9b18b592be0c084315e2cd ARM: dts: imx7s: Fix nand-controller #size-cells
69ff15b65e0023c81865eae8e2ed99305f899c54 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
24419e1e0249c3289394c5c64d01cf3f6e7c2c12 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
150e86013debb59e122a6f076c12f7fba4606439 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d268082f22516b813f2e54145e65fa14e8ee55e3 scsi: libfc: Don't schedule abort twice
05cfa88211565179428357aac76408f8d63a64ac scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b2da94b3ddbdb3a884448162575b4c4c3b9817aa bpf: Set uattr->batch.count as zero before batched update or deletion
a443f5d48c679e1345354e401d84cc3ac68b44ef wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a1872477e5909903476015d865038091787eb8d3 ARM: dts: rockchip: fix rk3036 hdmi ports node
e3268a50e86cc593545a96d526a2ff0c3faa73d8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b9567ac436fc42e9827416019d8aa650443870a3 ARM: dts: imx: Use flash@0,0 pattern
a76aec2a07e6aea0c7f29997c1113eadb48eb992 ARM: dts: imx27: Fix sram node
b31a0ea2723749bd5f0cb9c8d6714768a9e5f241 ARM: dts: imx1: Fix sram node
4e417ccde1e0ff67b6e1e2ec1cd9995b40e498e3 net: phy: at803x: fix passing the wrong reference for config_intr
da226a8a30e5f7cb2e16c09e32fdff93eb2e7a9f ionic: pass opcode to devcmd_wait
712a012d4b55ffc51cfb5506e0e5b5d0eeb8a87a ionic: bypass firmware cmds when stuck in reset
7d8d0fd9f55a95fa7c3362dd563817870fd71cd8 block/rnbd-srv: Check for unlikely string overflow
07e310191074794a4a5514c97fd463fefff9eb73 ARM: dts: imx25: Fix the iim compatible string
8577d116ada92f304f06ea6527a57acaff18d69b ARM: dts: imx25/27: Pass timing0
888492a911cf9e0061ee25dd05c38af65ac53653 ARM: dts: imx27-apf27dev: Fix LED name
876ad9c22763e08326e76b3f98d09f0a2453a725 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8293a559d1292001c152a9cb053dbc9888a9a28c ARM: dts: imx23/28: Fix the DMA controller node name
1a723a29d3374999ce7e06fa670f09ae68719ff4 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
e8e01cc42bd51332b7ea230ebb416f5e0dfc78c1 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0ebd440112b5822e3b60372ffe144f456609572a net: atlantic: eliminate double free in error handling logic
c80557f3b67651636f5866606537251882ad4155 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
eb0dacfb90b0a6e83e2f6a8edb64d1976b840eb0 block: prevent an integer overflow in bvec_try_merge_hw_page
13b07f8c44e17d9711d2b0a067f654fb3b5acd3b md: Whenassemble the array, consult the superblock of the freshest device
fa8fe8c21ac553f26d9ad27028c4e075974036ba arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1de4a395b4b576ac5a9102333c716c85249e9ade arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
01b1c8dfa49ec9742cc13e7a2bad496ed11790ba ice: fix pre-shifted bit usage
165b138bc28cde68a7d2168a55771793cd6d5da3 arm64: dts: amlogic: fix format for s4 uart node
febcc64417a99f77414dcb3140c86d480016e890 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ae959882732e587b52b7e7939b1b034fc5c4f6c0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6128c0979e22916694794cd9a61e977037aa12aa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ea7fd8637892f6c3cc350c9e3a1fcc2201278661 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2f43367010eeaac0153392702ad7481af9b0fffb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ddce69932c3ba98b7972fe26318bc769b4fee4c8 Bluetooth: hci_sync: fix BR/EDR wakeup bug
22cc06e95e0d3f0b4eb9d6b78c0cf7cafab8b8cd Bluetooth: L2CAP: Fix possible multiple reject send
33c6f2cd6110ef7aea7ba49695425a8d1452174f net/smc: disable SEID on non-s390 archs where virtual ISM may be used
38c8a83a8019fa3760987babdfd16bc3ad7b978f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
402d2b499675e12a535834d93d2421938cfff3c8 i40e: Fix VF disable behavior to block all traffic
fe5e338132bde2f4e6902028a80c814b7bfee630 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e38938d0275a2538b2ebabe475d2d5583561cb69 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
03675e266e2c5570cc6fd97dd2dccd14194255fe f2fs: fix to check return value of f2fs_reserve_new_block()
4e1cca37b9cb0b6f5c91cabb30d795a5bf78a296 ALSA: hda: Refer to correct stream index at loops
efd6aba90ac2546034ca1b49f4dc709e640387e3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
88c8f530057827a951d60ff3ee763cf05c98fb46 fast_dput(): handle underflows gracefully
83b507e29e2d8ae6c5b7ff27ccd4a5bef1f7c2dd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
808eaca860de6f8030f787ad4419aadfc4ae25fd drm/panel-edp: Add override_edid_mode quirk for generic edp
4c2ee62ed4b4ffa3192811e58c63003090882826 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
e5852a91897199d8eb304e2b6cbfd9c548753160 drm/amd/display: Fix tiled display misalignment
49750ce103228f7f677ac4b0c54ad712a7b61ab9 media: renesas: vsp1: Fix references to pad config
9d469409068c2e841dcf0e0bc76de2bbc9c3a641 f2fs: fix write pointers on zoned device after roll forward
cc6a2252d7081c4933f0d852d6b6948e8660aaad ASoC: amd: Add new dmi entries for acp5x platform
cc16666dc56e05c6a07d38b18351f8b3117e832f drm/drm_file: fix use of uninitialized variable
d9efa47b9a397364e37cbc871788eb3f59f71611 drm/framebuffer: Fix use of uninitialized variable
e6a8a9b0bb6131ce3fa61aaa79175190cf158a7b drm/mipi-dsi: Fix detach call without attach
a11667e2fffd225698581589faa552c47bb6e7b2 media: stk1160: Fixed high volume of stk1160_dbg messages
28f1230affc8a28450ff4b1d954e9835db0c3bf3 media: rockchip: rga: fix swizzling for RGB formats
6c1ff630e413aa924a58aee18b5924ec7c3fca4f PCI: add INTEL_HDA_ARL to pci_ids.h
f7795e478deb4c7022772e7adea1d4ef2240bb83 ALSA: hda: Intel: add HDA_ARL PCI ID support
366dce8796feb6fa9d917b4afc8cbcd427d4b8e9 media: rkisp1: Drop IRQF_SHARED
89a42dc674398e2300f17774bff4b91d3cf3582f media: rkisp1: Fix IRQ handler return values
530ca509d9819472b7b991ba03afc74c68e5f645 media: rkisp1: Store IRQ lines
1e5b727e857b0f679501fcc24160c3bdc0222f9a media: rkisp1: Fix IRQ disable race issue
5bb7aad6b477c71ab14215f30f3c86f5e8f08c7c hwmon: (nct6775) Fix fan speed set failure in automatic mode
a8da9a4072d5e7710f2bf98035824406ef6accb8 f2fs: fix to tag gcing flag on page during block migration
7558bd6452009a40b004c2d511fc6d058113acbf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
264cfb935a9c59b217e8737b711b71deccf2ddb4 IB/ipoib: Fix mcast list locking
ce2d9f99cfeb5ef5ca0b1a88cf198967a3b4ad4b media: amphion: remove mutext lock in condition of wait_event
63926a74cf3802428d4d0c1b85dcc067f083ae33 media: ddbridge: fix an error code problem in ddb_probe
544ab3e01582b90cc71b1398380932e380334e41 media: i2c: imx335: Fix hblank min/max values
30dd66833b5cc624ba4f206a476b05b4035c98ee drm/amd/display: For prefetch mode > 0, extend prefetch if possible
ba7db9923c9c34d44fc25b4832b022591c91bee5 drm/msm/dpu: Ratelimit framedone timeout msgs
7d2c7ce759c71dd071f964d2bde9de79ec456ed2 drm/msm/dpu: fix writeback programming for YUV cases
63bc671b3527a27ce9ad9d216f92176e1f9e2da9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a3a51c9b70629a612497170d24b7a8282fbf4833 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
acf3e5b5bf8130b868807def3c8f78ad54c0b63b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3bc96e15eee4b59e2049e8852a7ccb81c008a9d9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
995d0dd4b994403513b11cee9eb58d75d59c3d1e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
254297e5b959369032f16d48915411af87cb2fca clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ea252fadd67a6f23ab5d204e0119fbf31e66583d drm/amdgpu: Fix ecc irq enable/disable unpaired
e65c385b078fa27c0102391a73b11b2d3be6b9da drm/amdgpu: Let KFD sync with VM fences
f3bca59ff65a657cbe180723c8dba5a21c8680ce drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
0d76fbb57451ab6f7baf2a9b8ae505a4cc1adf32 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0e33bacf990eaecbaf4731144b0a000669e4075e drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
bea0ae785a8d31c52800f2f83fcac4f9fd78cd30 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
470b94f6dc6fbf3fce3ba2298ac0e7bd614b1f5e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
981b13c799a697633977c603a6755ad04ac78614 um: Fix naming clash between UML and scheduler
f77555f73d0514e36ae25a3ffc50c3c1d741b006 um: Don't use vfprintf() for os_info()
96bf6a7d7e11bc10c6f96d6c8ba70a7a32282b2d um: net: Fix return type of uml_net_start_xmit()
d9a390708d117937885be8d289ae5f9efff468ae um: time-travel: fix time corruption
bc35c7df0925b136a47e0ae4ed20e1130937dda7 i3c: master: cdns: Update maximum prescaler value for i2c clock
d953b255655e2f2676d85623cc348f62ad2e2db7 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
07089b2d0f33f3e25f05393f058e5bf750394c1e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8b58cdb34939e735d8357096815dbd45b1e7cad6 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7aad7e7e7f2f359f9b6558f941a0de8325e68572 PCI: Only override AMD USB controller if required
07cc99fde387aebdc6155c1877a834f340ea3567 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3db910ad94cdd7951c7049c27272dbaba3cf134a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
67d16b243fd6ed81878a907f43fda0c65d0d4f11 xhci: fix possible null pointer deref during xhci urb enqueue
7598dc07184f6ef2c47926f71bcfd40fb42d5749 usb: hub: Replace hardcoded quirk value with BIT() macro
b9495a3864277b90e0631ef510bd8dffa8b4ab4b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d280b0b646c4626f2e78a60fcaebe4360bd040b6 selftests/sgx: Fix linker script asserts
84a38351dfa4e734197a1dc97012d2100c07815e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1f7b9b37d9203d4db19dd6c61ef2287e0730e6df fs/kernfs/dir: obey S_ISGID
af052a3fda6d6ad226f90da10045f14dc33f6129 spmi: mediatek: Fix UAF on device remove
6f653cf9055eebcb1c337f467f95f39b911866d7 PCI: Fix 64GT/s effective data rate calculation
4c63734b0b921c16864af472717a9d38155e6f00 PCI/AER: Decode Requester ID when no error info found
f28f725724a2ddb329f6005ca7f089b41a51adca 9p: Fix initialisation of netfs_inode for 9p
60218d78d6ffe4c878fd43b7e8e6ed778e3a07f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
49b62a54c5f2d206af77905d0ac4fb427ffcd241 libsubcmd: Fix memory leak in uniq()
84dca6ca8dd6fc587e2c416e9e49ae1b935f027e drm/amdkfd: Fix lock dependency warning
4ef8840244d6d7e1b564b212c8696ac7ff2db021 drm/amdkfd: Fix lock dependency warning with srcu
c4709855b2841163766886d023a876394dc6e00e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
320db929d55fa00016df4994fec0c4ca97baa943 blk-mq: fix IO hang from sbitmap wakeup race
b1b24b82285df7211d4192d55fb40d1ec524effc ceph: reinitialize mds feature bit even when session in open
72bba5c7df3fbc718e2f97df5c839f9007fcd3d9 ceph: fix deadlock or deadcode of misusing dget()
ce7b4e62bcc5d3d716d04c698e97a30fd867d102 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
67779679f5ff0d05efdd791e6774a57cbccbb4bb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bf194da6dfbc09eb563419faa1e4ae3af255d9a0 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
124e3b249e89ae1cae2e28b912ee5c0deb0d2000 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1d220e87ee9642ee79a22145d058602fa962db2c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
58cc8fd51c50977641632c1afb7edcbaa8cb111b perf: Fix the nr_addr_filters fix
fb3e45c424dac3df7373ddf8440552965f7b2a68 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
12191bf39cbd67b48742d937c47d453ce18cd580 drm: using mul_u32_u32() requires linux/math64.h

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8af0465127e-eacfabdb4cb0.txt

0e051d49206487fb6c39093b350a5c0f57185dad Documentation/sphinx: fix Python string escapes
1e40a00e18d32034596868fce6d911ab0cc7290f asm-generic: make sparse happy with odd-sized put_unaligned_*()
cfb674c4575a5119b9ec66c954a7cbb64cbc7892 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bce3764dba112f51eff4d5c37a6ff4a8b6fd2fae arm64: irq: set the correct node for VMAP stack
85a75e3da597656cf7b8e92ea9b5ea05b7770ea7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fdf00f3079126c510b74a5e5d1646f352031e411 powerpc: Fix build error due to is_valid_bugaddr()
a992cb58bd47df8d60741e488f9282c8e453d363 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
27b705bf319c29360089bdb3d99237be539106e5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
41cef6db64232174d49fb9e08e5de86a135c9095 x86/boot: Ignore NMIs during very early boot
4c8037415d976fc1e2e93f8f243751e74580f5a0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3694de381fdf27ae37e35f4f98ac2c9a8b7871f1 powerpc/lib: Validate size for vector operations
10f71f350261395fe89e563667c7cbc454325c24 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
653d70eeb1a311d8046d756714bbcb1f9d7d1dbc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8079899e0f01223e05554075c49f997e2bd4f7ef debugobjects: Stop accessing objects after releasing hash bucket lock
98c2b7c58bce781c708a6fab96381ef9ea589072 cpufreq: Use the fixed and coherent frequency for scaling capacity
1ae33348dbd7fef5d28a4563fa24db21f933b5b4 cpufreq/schedutil: Use a fixed reference frequency
deadf1ea24ebda6be3770a2359123888374bc71c energy_model: Use a fixed reference frequency
b24ce6b4f5a909015c6c6bfb4467e7d709c0444c regulator: core: Only increment use_count when enable_count changes
811cfbba29f5e745f4a9699292f9ebd72802bae0 audit: Send netlink ACK before setting connection in auditd_set
b5c14b8b5d5f3a2ce2009fa95e96f9e817e0921c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
51c3351022bf6cf2f366e2d430acb870da9ea81a PNP: ACPI: fix fortify warning
18d3d49ba2504c4c97c34e92a039033c46610499 ACPI: extlog: fix NULL pointer dereference check
d56b679b2fb1cbf7ecc26deeca71c554bb2f561a selftests/nolibc: fix testcase status alignment
953fbdb8b27d1dd11674a548a32f9d4e5c418089 ACPI: NUMA: Fix the logic of getting the fake_pxm value
e99877e17b2f98d756293dae3f32ab3bea34242b kunit: tool: fix parsing of test attributes
1b26a79d8f128452c5c3e1a66343ccbd2fd48f23 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ffcaaa2d3e9b5ffaa972fb2a7b68e04814b4b70e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ab2a736d69b89c357be8c5f595ff7bd96a8773b3 thermal: core: Fix thermal zone suspend-resume synchronization
31ecd7ebcccf3c0e116391e37d39ee3058efa26e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
de0f474e8ee9a9c16e6d40b95f2e99ca2eea5a4d UBSAN: array-index-out-of-bounds in dtSplitRoot
37c825304f2f820f721fd9dc5ea219ba8aff4771 jfs: fix slab-out-of-bounds Read in dtSearch
7633b8537334974544c0a867a7832f1ef9d4003a jfs: fix array-index-out-of-bounds in dbAdjTree
5d1c9750c10e21c347cd6a901841cafdc977441b jfs: fix uaf in jfs_evict_inode
d500377a2a51f713d90b9804729309228dfc5e03 hwrng: starfive - Fix dev_err_probe return error
e1aa5ed2b045378254e93204fd95cbe4b6de723c crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
9f811e4cb99b86a83d59fa15c49ed479ca13c7ff pstore/ram: Fix crash when setting number of cpus to an odd number
17429d15054e96e64a72a85275db57d4bd8f4b7a erofs: fix up compacted indexes for block size < 4096
d9d839fcb12886a752c10cecf88a44bcfb091d7e crypto: starfive - Fix dev_err_probe return error
43f3271b6dbe0dfe930762425bf365aca9e09b9b crypto: octeontx2 - Fix cptvf driver cleanup
a438d5d9a9daa14ce93364de517dd793b6904b89 erofs: fix ztailpacking for subpage compressed blocks
dd8982a0c3f47ceccae95e4d227dd3d1233fd175 crypto: stm32/crc32 - fix parsing list of devices
5586981ecaeffa4c8094c690e7b7ec85b3215490 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8c4082b50b56e466780af05d947ec0d4de92ad7d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
34b075a460e415d35d2f85a93fcbdbe8951f2e7d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c28dd534014406bb1ce6192dff50097ddd02d9f3 jfs: fix array-index-out-of-bounds in diNewExt
88fc30ec8e4bd6884e994d4fd3fb5ceecdc57b8f s390/boot: always align vmalloc area on segment boundary
8798d6dab8f0533807f7db4db522e4d2eb7e716a arch: consolidate arch_irq_work_raise prototypes
7c97de97d991d8346286c3a35433d03a2a734814 s390/vfio-ap: fix sysfs status attribute for AP queue devices
ab79e635d0a22e24e141368f52d12732b45c81f4 s390/ptrace: handle setting of fpc register correctly
f42775aead16f41b84207a698707aaed8d9652b1 KVM: s390: fix setting of fpc register
20e08e8ab1ac105e35940f187df9368e94794ba2 sysctl: Fix out of bounds access for empty sysctl registers
f75828d90f15e7793d5b80b755d02ffb0c2af34a SUNRPC: Fix a suspicious RCU usage warning
82ddd8821d20ff403c72db3af84bc54df545bad2 ext4: treat end of range as exclusive in ext4_zero_range()
64df2e8f1ea0823cadc0cd564d9bf13d41b123c6 smb: client: fix renaming of reparse points
cf4c0bf9769fe12249c5450b119891b57d8c5c18 smb: client: fix hardlinking of reparse points
84ff5c20039edb26a898323520492aab0c02a49a ecryptfs: Reject casefold directory inodes
96028f77379d2d8d5728cdfc5c586878f542a6be ext4: fix inconsistent between segment fstrim and full fstrim
b27f05f68389387a82de65d47763cdbed1192c04 ext4: unify the type of flexbg_size to unsigned int
d5d508745b46d2a1269316946899a95ae14c6619 ext4: remove unnecessary check from alloc_flex_gd()
dedf4bf9a32a20f8da4f4578549d475135738f75 ext4: avoid online resizing failures due to oversized flex bg
122441cebc2a480d8090285b9f73a54fc1df8cd5 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
50930c7161a23f8247fdc432caa98e4dd3159e31 wifi: rt2x00: restart beacon queue when hardware reset
b18638dfeff200f34df484e7304573b271c00180 selftests/bpf: fix RELEASE=1 build for tc_opts
84ee95b34224fe460b4ae5a7f524ca9f014346c8 selftests/bpf: satisfy compiler by having explicit return in btf test
0743d4ce0b64b133212b44da3db83fa380336372 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
aee01ee0623d43a18b509f4c7361d88a66f75475 selftests/bpf: Fix pyperf180 compilation failure with clang18
7145aeae6f250e54f8fc3dd89b4d79085890d819 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
aa097aea26260974f2a6140f8e0393c55cccd93c selftests/bpf: Fix issues in setup_classid_environment()
7bc8d6253f98f35c617e14fd661962a8be16cccf ARM: dts: qcom: strip prefix from PMIC files
43cb1ddf27689f6c8f025544638957ba21d73b09 ARM: dts: qcom: mdm9615: fix PMIC node labels
4f983c7b53692c2644790cf90938e50110ec82b6 ARM: dts: qcom: msm8660: fix PMIC node labels
7f9163ff77ea224a3fdd6ceaaaa7869827ae7f34 ARM: dts: qcom: msm8960: fix PMIC node labels
ecd2751521a63e2ce7c001323a996c409f121ed1 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
62a090bf151ddd8d7da767b4386bcf0d9a75d248 soc: xilinx: fix unhandled SGI warning message
65458c8becc537de49ddec71e6f3fdbe5ebe6a48 scsi: lpfc: Fix possible file string name overflow when updating firmware
0110f4837b69aca302b9fb708e1f20de1cdd06f6 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
bb225c89359c82bc30ac685bcb5e8facc6d0d2fc ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
90d888d427fee15a3b0c3c1050218852fbd461c1 net: phy: micrel: fix ts_info value in case of no phc
ba34ac8f8354964de8c4ebc3386899237f228bc6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7920f25e5a4b120d22dd09f3c263f2b2df191a45 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a5660a901d6814cd17e0de180561731685de8af0 net: usb: ax88179_178a: avoid two consecutive device resets
6925f86c3940c72b7f6f3b49c46ba0f19c9d6408 scsi: mpi3mr: Add support for SAS5116 PCI IDs
82fb7e79cc30b879d1e60e6080335f56e9197b75 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
c93473a1a906597b13e51f60caef06d5ad57f1cb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
07b78ac1c3d88583868870a5166c0bdd56c7404d ARM: dts: imx7d: Fix coresight funnel ports
32e8425113157b7d231507a4e2271d808f4bf241 ARM: dts: imx7s: Fix lcdif compatible
2def48ddf8357d7159963c6aecaf729875ccac04 ARM: dts: imx7s: Fix nand-controller #size-cells
621ac8149ea06873b15cee4c67bb4d60cbf10e27 bpf: Fix a few selftest failures due to llvm18 change
ae244c53edd50bbe559a5423b5a7b83da31da1c2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6ad63c881ca8cee1ecbdef33b99a0b451beecbe3 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
3b0ed34d686f9239d46e0721d3799b18ff259e64 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
32db1fd2f3cabec7fbaa3ca7cd86819b4887b0e7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5a2a871dc4f4e5794b57862570056987e991d1b3 bpf: Set need_defer as false when clearing fd array during map free
56e92271139f272cd48536e522a66c124d509dea wifi: ath12k: fix and enable AP mode for WCN7850
adf6601fb5df70bde73a9949783844d317f10785 scsi: libfc: Don't schedule abort twice
0ff650a387bf4927be28ad1d478549a6fc732c93 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2aeb5c933b4e182ef759a0ef8fba48f2dcf5fd81 minmax: deduplicate __unconst_integer_typeof()
99d30298885452c2dd027c0f6fcb2d9918129dff minmax: fix header inclusions
9dc2c6682c21498d71c549b5e4a7d016607d2d77 minmax: add umin(a, b) and umax(a, b)
03b08f6aec37182bb1aea39cc0e86f66faf71b59 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d083d6b3f599a307e303dc9d23676408ed3b3f0b minmax: fix indentation of __cmp_once() and __clamp_once()
47bdb4faae687cb04131a8a1a6b9f90c9ce45913 minmax: allow comparisons of 'int' against 'unsigned char/short'
42645cec6de95692ca02138220ba4893dc3387a1 minmax: relax check to allow comparison between unsigned arguments and signed constants
e56e9d84ef208c26f90c82328f1bd80f5edea95b net: mvmdio: Avoid excessive sleeps in polled mode
c1ac8f4f316692656092389016d8b1362724ee56 arm64: dts: qcom: sm8550: fix soundwire controllers node name
c594295389f73e0dbe70ecfadb149303a5e1d768 arm64: dts: qcom: sm8450: fix soundwire controllers node name
baa48b52bfa90b5d73c6b4d4d81a8af29e428bbe arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c4cb5673545af4b14ad40a63ee78d72a998f42a1 wifi: mt76: connac: fix EHT phy mode check
0ad036b7698f3cb0a3b748c13110ae5dc13a62be wifi: mt76: mt7996: add PCI IDs for mt7992
246eb5562c0101f7348c76591976bbe2435209ce bpf: Set uattr->batch.count as zero before batched update or deletion
b2d09b8ea3ae04c09b0e075ca6514f539cbf0dec wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
40ba3ddf769c8a6e9bf4504697d25e7272c2af35 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
bbc26c36b0c641df28075f856f1acb344c862dba ARM: dts: rockchip: fix rk3036 hdmi ports node
7e7a0dc56043659e05ae7dce8b77901301559f48 ARM: dts: imx25/27-eukrea: Fix RTC node name
7a75e076c6945d4c3ad082b24a12e578d8cd9ecf ARM: dts: imx: Use flash@0,0 pattern
e3c0ad1ef15c86065d31c2104be95fc00e11a41a ARM: dts: imx27: Fix sram node
151a3ba04b4b7f6ebb4e6608f711b9dc58eb777c ARM: dts: imx1: Fix sram node
ac41ce062305b76b7d5d2fa288b6b24195639ffc net: phy: at803x: fix passing the wrong reference for config_intr
7ee2da42417f19f64d3a94f9acaee65e24bfd0d5 ionic: pass opcode to devcmd_wait
ce6bd3fbaf496d6502294df5a7250d2bb49d795e ionic: bypass firmware cmds when stuck in reset
488dea9ed771f226270016a81be568a5bf53b638 block/rnbd-srv: Check for unlikely string overflow
cfe60686335f614e5a10c0221e63a9a60a64ce28 arm64: zynqmp: Move fixed clock to / for kv260
8ea5f8dc6a1d9e59b8206859a1a629d7fd6df421 arm64: zynqmp: Fix clock node name in kv260 cards
3e5bb2ba2edeb018e0dd798bf92ee502570a95ba selftests/bpf: fix compiler warnings in RELEASE=1 mode
5d571d5bace9354ee613109509e4d4ca02fd6d82 ARM: dts: imx25: Fix the iim compatible string
d197bea4fee84217976634184fc67134326d8790 ARM: dts: imx25/27: Pass timing0
3ffcce1476a1bda84a50118baf7c906e5790d6bb ARM: dts: imx27-apf27dev: Fix LED name
ee458dcbd431996d85057a768d9554cbd6d1c903 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eaddeb5f73fca6885552831969a9438375dc7cac ARM: dts: imx23/28: Fix the DMA controller node name
08d594e824f2af75c575bcbe6d3353982e8f47d9 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
7ae0d4f2bba68c41ea59ebcc419685b5f9b8d80b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
fbb7cabf3ca7c70242c58f3fe534f21b6d1b1769 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
f05e016cba7f7353b4d090988fb14858d35d51fe ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d029be4f545618f44674cd78dc4f1fd4b6902d42 net: atlantic: eliminate double free in error handling logic
3a7154669091983b55ddfec6d30646cdca7f2eae net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c9821e6536f1739bac6981c52823d6e5edabb916 ARM: dts: marvell: Fix some common switch mistakes
d3ac0525bbfe30674c0d4ff45fbb4e7255cd5845 ARM64: dts: marvell: Fix some common switch mistakes
3c551f522df24711b58751a3d9f53664e74f2283 block: prevent an integer overflow in bvec_try_merge_hw_page
6cc208c73b262f1c6e87ba6a7d6ecc008a3262e1 md: Whenassemble the array, consult the superblock of the freshest device
683e8678a72a2cf4c7863af059d58fc90542cb20 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9560852d7fa5cff7bd032542b22a595684cf6c13 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a69e47b112f4ed33e831b4b35055f65cdc9f8e60 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f6ed052b9d59f1a91c3ce536f7df11860305145c ice: fix pre-shifted bit usage
9f8591de86b930d374be8887cbb58c3aeb7b0da0 arm64: dts: amlogic: fix format for s4 uart node
ebb239ff2c2a924f5da0cb408f2a291990fe257e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bbaf040f46d9a96e3cb7da8951cdd954cd89a407 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
725fa220230c7d679b54c0ae9430a73958a4f063 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f9d64303368c2db18cfed9abfb3651e47c9d91c7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
747686e11cf432d0247f30ca928e42fd07f23bb8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
85343753f823a54bdda549771e49821a25fd4c92 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
31d0154a7e307443630afcdb42e258af123db3c9 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
f89526be7ab619907ce277bffdbe82fab6d97719 Bluetooth: hci_sync: fix BR/EDR wakeup bug
f7a6308a0b4cad503bd077dd884f3960b19a84a0 Bluetooth: L2CAP: Fix possible multiple reject send
1cde358ed76d1c9dba28846789d5984fed92086d net/smc: disable SEID on non-s390 archs where virtual ISM may be used
491a9fda38865c25266e68a0da270c9d9e8b336c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d98565cc2b25bde8d09dac6109eeaf0d36bfdad1 arm64: dts: sprd: Add clock reference for pll2 on UMS512
78bc596c09e64b3cb9213f569707aa6813585e34 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
f1f6155de9a29e9ff93448b3b621232992483790 i40e: Fix VF disable behavior to block all traffic
4c6bd808ce6d873cf0dbe83a6f87f9aa1228e53c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
944ebad645ff5b222c8ad18e13b0225f7a9739f1 net: kcm: fix direct access to bv_len
39f919e61e556160f40dd982b25ba53c76776246 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
cea4b3767a35e6fd45ff1682ad3965e4f513d6fe f2fs: fix to check return value of f2fs_reserve_new_block()
a20a7319591b1001471e08d3eaf37df56c3b2c98 ALSA: hda: Refer to correct stream index at loops
c2e231812f325a21fc0b7bf9a80d42458e358805 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7fa4b326a28db53e2ee391707db60e8de1855f54 fast_dput(): handle underflows gracefully
d6cc4ea379c930d0e173f0638b6bc63abb920429 reiserfs: Avoid touching renamed directory if parent does not change
dbadda3bce23722c03554f4ec72e9c2e470c16fa RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cc2a65a2c9866f0e59e0dc9998e2e02a23638ef5 drm/panel-edp: Add override_edid_mode quirk for generic edp
49bc3ef025ec94df193a4048cea3685c3ffc5540 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
783967c3f8d1ad7528f794ec1b48c90b7d8500d0 drm/amd/display: Fix tiled display misalignment
62a79ff66daf34eb3365c7363cb6e059a17b1026 media: renesas: vsp1: Fix references to pad config
1faeed093dac00f049f954144f94a55a552af691 f2fs: fix write pointers on zoned device after roll forward
92c0c23c59ba03822ac4664b59ead457e97d198d ASoC: amd: Add new dmi entries for acp5x platform
7ca2e27188b7ff7528be9c61d188cb99e6c9dd4a drm/amd/display: Fix MST PBN/X.Y value calculations
22ac20e754a96e45b4fa54ad31a814269f1efffd drm/drm_file: fix use of uninitialized variable
60a56970d3a654bb7ab8376767e26c73aeb89cd7 drm/framebuffer: Fix use of uninitialized variable
c5e159f1c71ee3e549801659338282384d905cd8 drm/mipi-dsi: Fix detach call without attach
1a3b171762d5af354ce150856a4663406201f9ab media: stk1160: Fixed high volume of stk1160_dbg messages
9482659616f6f2563b10041025a9b72f8d63e873 media: rockchip: rga: fix swizzling for RGB formats
9651d06e407f7e434228d0501949c6f3023b9823 PCI: add INTEL_HDA_ARL to pci_ids.h
4939dfe59123ff80344072ba96fcc8b5efdbcff8 ALSA: hda: Intel: add HDA_ARL PCI ID support
7ea5d77859266ba79b29d14c173f21e40eb93ab3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9f26a7d0f2ea9e6cd1e408273338aec6d92026b2 drm/msm/dp: Add DisplayPort controller for SM8650
d7795899a7a0a3566dd8533630287a7b202fca88 media: uvcvideo: Fix power line control for a Chicony camera
94d107468a44fe14a3c473b1a1a8cdff348698d2 media: uvcvideo: Fix power line control for SunplusIT camera
4c1380540acbbc161e7ba677eab5d6fffd9370bb media: rkisp1: Drop IRQF_SHARED
b381336c18401e3589ab2adc8114919950dc2af9 media: rkisp1: Fix IRQ handler return values
70769225260e955ba5a8f78da3bbeab0bae1109a media: rkisp1: Store IRQ lines
c2efed6b478859a90e27370e0c5ce0b734b213ab media: rkisp1: Fix IRQ disable race issue
9fdc6cfb3f7479460b4f2f6aef8292eb4f9271a6 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
d555da8d3c010ae2506f40c654273ddbeda49c5d hwmon: (nct6775) Fix fan speed set failure in automatic mode
d3deeffa4d5580c94fa9ed1815ca77456b6d6e8f hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
2b7f702fc0498289b3c5841b605b96acdfd299b3 f2fs: fix to tag gcing flag on page during block migration
b9986516f93e986df486ac8b760fe1045920768c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9a65bdb6e5a4a9c47950525a970d8b08e12e7689 IB/ipoib: Fix mcast list locking
ada58adf6163e1ee34dd5baaf46a8a64363efc17 media: amphion: remove mutext lock in condition of wait_event
8fa49517dae485088c35dfff89cef19fbb234494 media: ddbridge: fix an error code problem in ddb_probe
f5d047fc0317760419d58c163ae38df5e41c7c36 media: i2c: imx335: Fix hblank min/max values
39fdeba03991dcd3428ceaeb185fa6d8fea14eb6 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
3332b5a72dbf2dc7b7f59f8508a0df40193c60d5 drm/amd/display: Force p-state disallow if leaving no plane config
9a748b809033088c03817bba589d0aa07c59fe76 drm/amdkfd: fix mes set shader debugger process management
3d80572e817641654b11e09c3a9d532dcb7a603d drm/msm/dpu: enable writeback on SM8350
d5fd7ff2d5a8fc687fae6cc6688fa73faf6a320d drm/msm/dpu: enable writeback on SM8450
a5ea12a3cb1e20f61a5993a4131a1c1541eaccc9 drm/msm/dpu: Ratelimit framedone timeout msgs
333f93a78265515e139a2d6831590fc31abcd54e drm/msm/dpu: fix writeback programming for YUV cases
71be54350af700b8332ffd8a39eced49f45bcc50 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
dfd775c0d6d5795d7fcec75b4085184a081ff192 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5204a963fec939a0995f5868a8baafb891827e88 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b55c48c2901b5aec6d97c9d3d9164233e6799535 watchdog: starfive: add lock annotations to fix context imbalances
62586ff5082f0086932ed2ac0ef88b72aaa4af87 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0faaed31961aac8019d1e287d129dbd4f7c28a50 accel/habanalabs: add support for Gaudi2C device
183a3a634dfc856c02393e40dd15cc93a74037b3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d9edacee08d362a6d5498ae9a3920f7a29b52bea drm/amd/display: Only clear symclk otg flag for HDMI
391fe4fc3d109667e1f771d10cf51ee5da1f216e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
269b339d5c01945edfb38e02e7d36bfd8ab37d95 drm/amdgpu: Fix ecc irq enable/disable unpaired
e2fc366053583aa39444e2bff423412dc82bc2d5 drm/amd/display: Fix minor issues in BW Allocation Phase2
91f1a026a68c11353b1acd09626a017c2c89f70b drm/amdgpu: Let KFD sync with VM fences
30ec596eb9294b11ebcb32c090d94381eec836ae Re-revert "drm/amd/display: Enable Replay for static screen use cases"
f8f12b39e44729e40e83150d60154a98cd541831 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
8f80e93eb92a1e79f9251a45620f695723e7e7d1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3eeeeec717b75805d8286cb53fd492fcdc1b451c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
e2047d0d060c8dff1dbcebaea4205ae2f042df8a drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
b0962434177c986015317a4f1617e972b49b4dde ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a934ff3eb3f043e1238e67b4c291d83040e89a57 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
1f93eba3fe58796d5d7f7c7825ad479d84dd7810 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
57d1326b6fb7e9d05935ce00b63df1597c1497f7 um: Fix naming clash between UML and scheduler
66f2c5a29108b5a46607891f3ca3d3a574c68b31 um: Don't use vfprintf() for os_info()
009d87ed68440cd2788aeb8690a86a552850fe24 um: net: Fix return type of uml_net_start_xmit()
26d77465cd9593ee2e18dd8a245c504a47ec2e35 um: time-travel: fix time corruption
0f3b1e6657975179a35b1d94e83d98ef942a89ea i3c: master: cdns: Update maximum prescaler value for i2c clock
8213a6f2a4942e9e0a154aa3603bf56e08761023 riscv: Make XIP bootable again
6b5da537b75063741c746ae94f3be06aff107899 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
965974a550177d6b2f6bab633e1e3be17c77c7c4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a652c5ae8b5272a31990500b7af70dd2ed243246 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
abe94de7b03cdbab6364d07fdd1fb06df7404f06 PCI: Only override AMD USB controller if required
d83e51c59649b3cc8fad5f9785d139aaa8af5be5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
888c913e3ada6185b7275d9a789a900bd5915218 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
21d72db84659ca7fa28040091242d159a2b21ad9 xhci: fix possible null pointer deref during xhci urb enqueue
00adda2e9e4102e95c429a447155f33c1f37eae3 extcon: fix possible name leak in extcon_dev_register()
c6cf87ec6a2099a56877d53b7b34fbb57723fdb0 usb: hub: Replace hardcoded quirk value with BIT() macro
c95b0144bffd7400dc6e4d7a9ad596cce12b0b93 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
6fb07597483fe2f46a2104d00572882414e7373a selftests/sgx: Fix linker script asserts
8ed41169f33e470ae6015d279bcfdc6a54a68d1f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4e3300d2c898de85d7c3eccf74ae6d8a23f95561 fs/kernfs/dir: obey S_ISGID
ea2c0ba197483dcad66bfeab6a10af5d8595b312 spmi: mediatek: Fix UAF on device remove
3643915115df81de95634b83f9bf6b75fb3b38b7 PCI: Fix 64GT/s effective data rate calculation
6a8d921950c70c15e228dfe923adca9311ff72ed PCI/AER: Decode Requester ID when no error info found
7dee733d33090b6fdad0966fcd04f4d974fb843c 9p: Fix initialisation of netfs_inode for 9p
485e3d248fa3d3a0249f3b986b2a859773c39f77 usb: xhci-plat: fix usb disconnect issue after s4
b60efb9c842b6b3598637510b227f27efa91429b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7f55ed6fda1469874af6c2c4d94394223aae5054 libsubcmd: Fix memory leak in uniq()
80f3ce333f49ab6b1cf35596499faa3aa88b4052 drm/amdkfd: Fix lock dependency warning
32a70b2873bd108e9f7aaf178a467411e8fe9704 drm/amdkfd: Fix lock dependency warning with srcu
eafd4d4fc3c6e115ffa7eed61fa7e1b724f69297 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
90b73bc25e568ad6430474fb72ed154ebea1cf82 blk-mq: fix IO hang from sbitmap wakeup race
bba3f94e4195b3674ef05222076e9f87f3dc6b38 ceph: reinitialize mds feature bit even when session in open
ebf75992618f38877e58e1365dad2690bdc56254 ceph: fix deadlock or deadcode of misusing dget()
92b24289afa9aa0cfdc6a9d41fc663b45228b46b ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
9be1ab9d390ae7a20a1972cb268345b02ed3bb9d drm/amdgpu: fix avg vs input power reporting on smu7
eacf63a11a8f45c2bed762dcf87637fee7e18015 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
82b8d098e5cf575a205d3e5de5ed0a02124d8d8d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
04903eafdeb1532a3a0aa31060981949c9e1a8bc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a09ad825a877a58bd26a296e4d63be9787367347 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5516030327d055131991312ab361ec1a381780a4 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
dfb45843b3620c69739dce9a0ee69234168623a2 perf: Fix the nr_addr_filters fix
dbe54c0617c60f482f93c03070b44545758659c5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
667865bee5f087b9df3825e8df70d88017fae18b drm: using mul_u32_u32() requires linux/math64.h
dfa65e224a9a14f82bb96c63ab1ebc63d5397671 drm/amdkfd: only flush mes process context if mes support is there
eacfabdb4cb024e48e400bd182c3644a94136c64 riscv: Fix build error on rv32 + XIP

--===============5946394190758164544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65f1f5cbc3ff-4e3c9f215953.txt

24de652c7e03dc7d2bfead64554dd25412484f9d asm-generic: make sparse happy with odd-sized put_unaligned_*()
9b024598f5d3a15f78bcd2d7ea2ee9cb80af6579 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6ff62c2c70d9148c002bbb1807ad0fb54565a75f arm64: irq: set the correct node for VMAP stack
713bce8ce2958158f324ef3638b3ac12700e3692 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7e03ac20b9c53ab2bc77d55c19f4dab7dacfb228 powerpc: Fix build error due to is_valid_bugaddr()
08d91c858e7c1efab0c6478c204644600b536b18 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1f57efa0ba9f566f6290d3839366a3e8c31d7bc7 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
37cb1b8f44cbe3d59f06f930ed88b896fb8cbc5d x86/boot: Ignore NMIs during very early boot
5e4bc4bc3692cf90ce4376a3522bc9b0283c7d0b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ae33355b69fd6cb6e44fb35e6f70c61c199ba631 powerpc/lib: Validate size for vector operations
55007857bcb21691ff57c2418a35d32cfc433454 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ce613eee9e912b2d1a668296ed5ee3dfceef9103 sched/numa: Fix mm numa_scan_seq based unconditional scan
22f1a97d0bc1206ff05c971ff4e9783791a4855c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
aae9ab7b92c8fdc94b13b942310be3d581e0068e debugobjects: Stop accessing objects after releasing hash bucket lock
f66441e91e1bb70ffc943e3f57cf3b44eba223af cpufreq: Use the fixed and coherent frequency for scaling capacity
42a824af1eae1f5cd0dae8bf35716922fe371cc4 cpufreq/schedutil: Use a fixed reference frequency
58ac50aa5784a2db27a3fb8c47fc661f974b256c energy_model: Use a fixed reference frequency
9237967322ddbd89a17a24fefd982c2b6c7a35a6 sched/fair: Fix tg->load when offlining a CPU
d797e60b59d09c141dfa60eb52342784a569bf42 regulator: core: Only increment use_count when enable_count changes
985b7d92965d30323a8090c870a3d20cd66ae14c audit: Send netlink ACK before setting connection in auditd_set
4babc6f7c13dcf5133258aef39e7bca11db50820 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
0b0004569e572dd0b335c03e38b86ee801660f37 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
15a20edc2f591d6a396227f68005e4e48b4181f4 PNP: ACPI: fix fortify warning
6335b5a59f75f7ba10f617c3d9504789ff5ce12b ACPI: extlog: fix NULL pointer dereference check
4e186fc98a7cae2c475ecc7a10ba03ff6de05d53 selftests/nolibc: fix testcase status alignment
25c746a20cf0f3b77b2cbf2ed7fe4e400f7d6c94 ACPI: NUMA: Fix the logic of getting the fake_pxm value
1695d311e3994492be912f1192a4341dff43025a kunit: tool: fix parsing of test attributes
8daef099fab03cf36f7d47dacbee3271d67c61c2 kunit: Reset test->priv after each param iteration
f92a13e77f78abf5a6804195bcbaa133fa85f930 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f709e574eff46735f7109b91a92647891d428107 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b656821e5284c11fe623bbe035b033cf4c677408 OPP: The level field is always of unsigned int type
53fdff60d2ad0944b8f8ba0bbf760e6a79a6f0f4 thermal: core: Fix thermal zone suspend-resume synchronization
42a105fa10c10d7f1df525fe8d9b6b7b356d2459 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7557de702855b361a029a2c3aea9ec4d63933422 UBSAN: array-index-out-of-bounds in dtSplitRoot
a71c044a40f6013675a77b81dd258d80d502802e jfs: fix slab-out-of-bounds Read in dtSearch
fb7ac3c59481927a2d79b8dd9fc2e054ad2dd02f jfs: fix array-index-out-of-bounds in dbAdjTree
2e11a172d2a95c08f94295595898f355095c05ee jfs: fix uaf in jfs_evict_inode
6eecd3250e0f8fc3a3107fe44bccc48dd9b3a41c hwrng: starfive - Fix dev_err_probe return error
6bcc77f0758e21699e64c91d06b17b936749843a crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
ec8b71c4d99fc0f440e16fc5a2ffe1964e442919 pstore/ram: Fix crash when setting number of cpus to an odd number
c5fe6cf256008b7f3c6aebcbb3490faaaffa1f83 erofs: fix up compacted indexes for block size < 4096
3ea27c2bfdb577b37f5ad32803e91451ed4cefb2 crypto: starfive - Fix dev_err_probe return error
05798b9a190e35ad6657b9daef0bb58534138e4d crypto: octeontx2 - Fix cptvf driver cleanup
674361f12c87bc9ff8b9754f4942b9655d8e30e3 erofs: fix ztailpacking for subpage compressed blocks
8a8bafe30ebdc0da6f6799942de175e8f1793e19 crypto: stm32/crc32 - fix parsing list of devices
f0d9694641b3478a6fabc5d0fe44a5171e3a3d38 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a9b479ed38bc044925c405981ee97a5380acc482 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
001b13f978e4716b434b056e9bbeafb8f57c1676 jfs: fix array-index-out-of-bounds in diNewExt
b672ddde3d12577ea3eb085fffb231b2ed46bc98 s390/boot: always align vmalloc area on segment boundary
03ac514782d388b6be1d0e383db560c5c4042861 arch: consolidate arch_irq_work_raise prototypes
3802e30e7faddf7b733a4fa93c038c8864a763ea arch: fix asm-offsets.c building with -Wmissing-prototypes
90dca1c1075249ce6832148f40d960d24f006034 s390/vfio-ap: fix sysfs status attribute for AP queue devices
0ff76bd2461498d7f097c5ff0a1ef4d7244ec04f s390/ptrace: handle setting of fpc register correctly
59983193dcee56fc15e06314257cc61dc7c59e46 KVM: s390: fix setting of fpc register
84aa7008391fd69ad533d7837aadd774b451e69e sysctl: Fix out of bounds access for empty sysctl registers
b875ad81dae47f6b41e28d7244628eab2d077c9b SUNRPC: Fix a suspicious RCU usage warning
3525c2ec96a76efbef4e32097c773b41bba6b049 ext4: treat end of range as exclusive in ext4_zero_range()
effad5eccd932357151908f467891abf3a68898f smb: client: fix renaming of reparse points
ddbbe095cb6a1f77bd4a6d140f00174600603c16 smb: client: fix hardlinking of reparse points
04adf03e537edc8eccdc8b54156bc028bf9e633e cifs: fix in logging in cifs_chan_update_iface
0035cabd428bb33821ce4a6179c38f819249e0f7 ecryptfs: Reject casefold directory inodes
689bc9cc4feae481652b94149175370dd39333f9 ext4: fix inconsistent between segment fstrim and full fstrim
4be6de95786ded92535fcce4faa4438836f7d4b5 ext4: unify the type of flexbg_size to unsigned int
8e59a5be8e53041c021a0cd2ff3a70f895dcd8d7 ext4: remove unnecessary check from alloc_flex_gd()
708aee51024fac4d05e8319ce0a197591397ef33 ext4: avoid online resizing failures due to oversized flex bg
3b2d112ecb09350287b2ce50c273a5fa8d2e0313 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
8ba97b5f05e5b51b7745601f3e391002accdfa59 wifi: rt2x00: restart beacon queue when hardware reset
37dca4cd4a1eee8e61e042b2076ccea87bfd7657 selftests/bpf: fix RELEASE=1 build for tc_opts
a8b2fce821b92087a5caa01a45083f44d2470350 selftests/bpf: satisfy compiler by having explicit return in btf test
c90437f892745ebe62b59cdb86506c33704b751a libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
fcd7a83ab4d07d4cbe5fd3603922a852ffadbc72 selftests/bpf: Fix pyperf180 compilation failure with clang18
7285a38ab12a703399d289a0f4e6d2235ed2f81c wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
5e957c0e8d3b6fb2ef2acda88ae164694ef4e048 selftests/bpf: Fix issues in setup_classid_environment()
d52d63dfeeaf30be2b0c6efd6d3d680398d5216b ARM: dts: qcom: strip prefix from PMIC files
c0ddc808e3546e29b614e0060b8d81a9c3705530 ARM: dts: qcom: mdm9615: fix PMIC node labels
9eb824e783f3fdb7cd13fa2548270ab58313fc90 ARM: dts: qcom: msm8660: fix PMIC node labels
a2cc2bb0640dce316670a4953a4b4ae74a92708a ARM: dts: qcom: msm8960: fix PMIC node labels
b88c4798df89acc87a5b21d5b95c92a20e98b176 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
3d88bd333f9a3f97623d64fa572ecfb073fae2b3 soc: xilinx: fix unhandled SGI warning message
e117eff05f9a6ecce5947359b0111aeeb24f6957 scsi: lpfc: Fix possible file string name overflow when updating firmware
6d5a960be690233956b06ec4cdd6257b19ea32f8 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
849f738280e23b71a521ae11b6fee8c371012aab ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
e608d1e44e7412189c95b3dd42444237e9c2b585 net: phy: micrel: fix ts_info value in case of no phc
e278162a4f1b3061c2372c33ea60cbf5840e3226 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2b0a757ad6966a648055231c500d10d25557a17e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3ab9248c4d868994aa7f4e2ead9d804a14e79100 net: usb: ax88179_178a: avoid two consecutive device resets
43447715e13068a1699a5e10660aa1eac7444300 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c842e1aba7c92777d45e7040b312af97db0182ab scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
74186d188e4b9e5f27a87207a4d74e7425738408 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e1a0aa0bb1a257d8bb86260cde7c4931ae4a1e01 ARM: dts: imx7d: Fix coresight funnel ports
266442f5425cf0c952f9a62788997a2cd6dd74ba ARM: dts: imx7s: Fix lcdif compatible
db04eef8b17d832d863201b3674de3b82f5ab03c ARM: dts: imx7s: Fix nand-controller #size-cells
21f5726d44c6cf3b1f4622ed72b9d47cbc3e2f7a bpf: Fix a few selftest failures due to llvm18 change
6a49fc975a17d1a3fb679b8fc593d791ff04f317 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
441253d4b4f378e695bb4ce4498179325b114b12 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
e2e66999df96612b5b32c4cb9e90cb66c94539b1 wifi: rtw89: fix not entering PS mode after AP stops
bcd8de50af5cc55cb0d7950501f852cd835adc01 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
9fec093c2173f3bfed952f2d71872ac90260e3f4 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e314a12e80bce4b1d6aa23ebb918c41058f4b9ff bpf: Set need_defer as false when clearing fd array during map free
bb3c47cf553887dbfc950f3100551a06d9ee117d wifi: ath12k: fix and enable AP mode for WCN7850
1ded415fc42f807d760e2c04c8ffaedc9b1247e5 scsi: libfc: Don't schedule abort twice
310d9a7bd455085d8829ff1bab7cbe0d4933a49d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8f37a20bfebc158436f1e5db3a0db6f188909b53 net: mvmdio: Avoid excessive sleeps in polled mode
5f23da09e0d4947dce0a05c1b17a0146a3d99a95 arm64: dts: qcom: sm8550: fix soundwire controllers node name
b786243b56b6a7dead3b3374bdf8fd5d8f369935 arm64: dts: qcom: sm8450: fix soundwire controllers node name
7a20495f34a7d42abc9c60c842ee7e91b7d484f8 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
26008b26d30da6cff75a26a11cfc0049e24e038e wifi: mt76: connac: fix EHT phy mode check
48bcb09cd11f9fe6982843281d617564ea37ce56 wifi: mt76: mt7996: add PCI IDs for mt7992
49c44dd2dbba6f1fcdd9311d7584af84a8e761c3 bpf: Set uattr->batch.count as zero before batched update or deletion
1af2d185172ccdcee2527491b3a6a567b2d6ff70 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
cac9094c3b5465b5113639d5cfb10ee2fe133463 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
2b37423b8dcbc8a942b0f8b1384fd2d8f160460e ARM: dts: rockchip: fix rk3036 hdmi ports node
5efd41fdb91258e9ca16e6c8dbf0d9e170ad11a0 ARM: dts: imx25/27-eukrea: Fix RTC node name
b11ef15cb0362a9bba23a12221b5189ca6cf9043 ARM: dts: imx: Use flash@0,0 pattern
de2cfd58ef938d00b5e1314bd1598260f637ccf6 ARM: dts: imx27: Fix sram node
e7235bcd3464135e4176f938bb4bde7e300184cd ARM: dts: imx1: Fix sram node
12713618f779d6b859126681a7e9f9ba1172cedc net: phy: at803x: fix passing the wrong reference for config_intr
ed2a5dec3c99ba34992d23d49c999d0c1af83665 ionic: pass opcode to devcmd_wait
f6c115f5c89402360cfcc6d12d3c66984babfedd ionic: bypass firmware cmds when stuck in reset
00d7184b6afd565165ef6e9ffb9fb1958f498515 block/rnbd-srv: Check for unlikely string overflow
2aa65c4f81a6eb8be996f52b76354cf2eecf7bc6 arm64: zynqmp: Move fixed clock to / for kv260
6da1890b25c720a2a9e6129ab4b314772795b4b8 arm64: zynqmp: Fix clock node name in kv260 cards
8967b464719d3003cc705395789bb14418ba2a37 selftests/bpf: fix compiler warnings in RELEASE=1 mode
af5d8ec2c0cd2ca49d525fac6ecd8b06c26cf0b5 ARM: dts: imx25: Fix the iim compatible string
95a8685c2a195c120ad5659430311df8658c8396 ARM: dts: imx25/27: Pass timing0
2a880dcfb5bcc4e11ddec2142aa2fd8c5d90975d ARM: dts: imx27-apf27dev: Fix LED name
8051b37d129cca60b91cff0cb06473df403b47a3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9bf6f306f5ec0faf820fd41a66ce59de8d1fd181 ARM: dts: imx23/28: Fix the DMA controller node name
c9e0396f1221a23f4a4190dbec11b313ff15bdc1 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
d0eb8931d150c531d407e189cabdf4de5dade568 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
f0f20b18500141301add916958492d10566c36fb scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
763874ee0525bfce8f91519f6ac6a3bb33f91811 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0867cea1681ecc3639c83c25ef42f955b7b5ad43 net: atlantic: eliminate double free in error handling logic
b7eae9a9c248d38981de524406a0f1f39f7f6812 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
81d668f767037b901b1ff7fe6ddf1b38e13375ad ARM: dts: marvell: Fix some common switch mistakes
851efec3d9bdf9d1e36a0c99fe5fb210a8e70bb9 ARM64: dts: marvell: Fix some common switch mistakes
eab1044c600a8200103152cbeb4a09d17088ddd6 block: prevent an integer overflow in bvec_try_merge_hw_page
2e78014652bc830056d92d4583c02effd0dace45 md: Whenassemble the array, consult the superblock of the freshest device
f2999ee39b89f528a8266428f6c12462446b4135 x86/cfi,bpf: Fix bpf_exception_cb() signature
90cf2a0041f2241e098da443cada2053f65403cc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b0a2400f1b47975524b13d84358fc45023a122be arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1a7208d638d79691b088f545b56f422c79f1d867 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
bf02529aba1f1d4a5ad31734960f760decb436c2 intel: add bit macro includes where needed
a64c53d86dee9078691d9a0e025b207daf1e1f3e ice: fix pre-shifted bit usage
ba80141b243e2a1bdea49a606b61c69324649a0e arm64: dts: amlogic: fix format for s4 uart node
4a52af981b967223a45d519602f7775f0eea8a98 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
de4dd5518b8bc0bd9d5a093e9fec31db20a22db4 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
7afe73f7b57768e32ae0ee37fb6afdb5e039e903 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cfd2c1b6f401519980ff95dcae8a54084755e6a0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
933660864745b2a38d5365570bfab3ea18227860 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
32e678f23f551420b036afaf47a2ffb9bc03c4a6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7a208225a0fb145d65305c15429242b7af8c5cfb Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
3e49c1c513469d711016e52a91a4096281ca6af1 Bluetooth: hci_sync: fix BR/EDR wakeup bug
521b19ce5678cde69eba1321f25d7bf2fab51192 Bluetooth: L2CAP: Fix possible multiple reject send
5349e7575f1f777c840282f6916099a140b9b91e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
09acb63cf5e50ce0d55b5ff9f92c93595a58d4f2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
124256c946a2d1474f2bf0bd06c40ff25c593e37 arm64: dts: sprd: Add clock reference for pll2 on UMS512
04b2ba32ec9bb39363e96d9139926d49462d5e75 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
1bdf16299c6defb09cb225ac21a00ab58612b3db i40e: Fix VF disable behavior to block all traffic
857c919b9b8fbf137d7965b0ac14070f9c7d37b0 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
20a0eaa449ebd2477cc2faf2249b593b34847b0b net: kcm: fix direct access to bv_len
3717b3797544390130aac40b351affa35d1ce64f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e98c9545bbdfa2f356a42d1ad6c30f969c2c0a42 ARM: dts: usr8200: Fix phy registers
e4a6e35897252a59d94579fe6677d2f7ea37862f f2fs: fix to check return value of f2fs_reserve_new_block()
c2806c361e46d8c875cdc462b08cd9cb2fb59837 ALSA: hda: Refer to correct stream index at loops
622eb351c5bedce00595db78b4ff26213006f4c5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5f47fa05243c8c01757ca916ffa68aeb32481949 fast_dput(): handle underflows gracefully
f0d2e228ee28eb1f5c000a79fcfc78a71abacdbb reiserfs: Avoid touching renamed directory if parent does not change
ef89af9cacc6edefda3ecd2c6a697871b22da9ec ocfs2: Avoid touching renamed directory if parent does not change
d315981e65ad594a2466aed27057548d44d42a2d drm/msm/a690: Fix reg values for a690
76cd21eb0d000e90cd5b61d7fa39f0ef56da5ced RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d0561ad716b738ff020cebf73b2625ed465a32d6 drm/panel-edp: Add override_edid_mode quirk for generic edp
a0abeacd0d3567525b53d1657c3ce5de483b57bf drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
e26aa2a222f3503270ddae94bb17c2da040a8dab drm/amd/display: Fix tiled display misalignment
1623a1cec1623f839cd0346e83444ed4c71d3545 media: renesas: vsp1: Fix references to pad config
0d061886600d37ea26d5c7cab104f8c51feca1b3 f2fs: fix write pointers on zoned device after roll forward
2a7a361cb39c517aa961d3ad5f6fa0244ecbe270 ASoC: amd: Add new dmi entries for acp5x platform
68bf75e146a549a8cd98fe57bd70fafd51fd6edd drm/amd/display: initialize all the dpm level's stutter latency
88b5750ff5b48536b05c8dbec053c3e99f82f085 drm/amd/display: Fix MST PBN/X.Y value calculations
6053dceeabbb7fde86ed150d021e10e6292a4dc9 drm/amd/display: Fix disable_otg_wa logic
d316063247cb168e9b643d79cee09a582a93762f drm/amd/display: Fix Replay Desync Error IRQ handler
148c6d3f3f8a1a1ef25610d2860dd87d8b2f029d drm/amd/display: add support for DTO genarated dscclk
29bc5f44336d9879b3676c33a355773090f2e16e drm/drm_file: fix use of uninitialized variable
d8ae74c1745a4aa0cf496a43d0d5dabeb21895e8 drm/framebuffer: Fix use of uninitialized variable
6a5d3289aa3bd5aa010828434924b1c6ea0e5948 drm/mipi-dsi: Fix detach call without attach
d6a17544defb4b2ba76460e5feb767e8d11e9ee6 media: stk1160: Fixed high volume of stk1160_dbg messages
249dff7409cdfd12eb3014c6f2a37fa7882efbbc media: rockchip: rga: fix swizzling for RGB formats
d8e5f1a27e3a4c2b2ec43f989847b1cbebb6611f PCI: add INTEL_HDA_ARL to pci_ids.h
a42586b88de88fedc26b5aa30602bdd12ef0329b ALSA: hda: Intel: add HDA_ARL PCI ID support
f5eb1bdbc3336648d2db5d57c6fea2c141360b30 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3943be1d34dd63b675b121135fc658496f18d88e drm/msm/dp: Add DisplayPort controller for SM8650
f3b48f16724ba47b8168296edf062507eda4bd4e media: uvcvideo: Fix power line control for a Chicony camera
726ef43824bd26613a07e6559d25aae6aca7cc86 media: uvcvideo: Fix power line control for SunplusIT camera
4ff4498362df3fab13959f2d3336c3644117a2f1 media: rkisp1: Drop IRQF_SHARED
5689c41046d0db35488e6266ce0a1a56ec14b300 media: rkisp1: Fix IRQ handler return values
dcc7a5e59683e220793f3b9e69d6c7a7b1d02508 media: rkisp1: Store IRQ lines
d8ff1a5109cd3f40347804a159f0a776b38b3448 media: rkisp1: Fix IRQ disable race issue
b93db3434f23a6bb00a167601c4e58726e67f017 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
1bce157f4b6f7784ae3d542574cb184bb21b0696 hwmon: (nct6775) Fix fan speed set failure in automatic mode
49472b45fa55bf70bb39c29620eaecb026cb5295 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
8526024fb5c5712710dc26ab5b3e82cc2abfe8d5 f2fs: fix to tag gcing flag on page during block migration
8bb5527a2bbd999ad289c644252464fcdeac48c4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
99b799ffa9707309b0e37a880ea2c8c310f460e8 IB/ipoib: Fix mcast list locking
31009413738ebded1023ffd1e5ad39494afb8481 media: amphion: remove mutext lock in condition of wait_event
b25f01cfed128f06498ed1111b25848387d7d95d media: ddbridge: fix an error code problem in ddb_probe
ef66647d8bc491055f0db4f2b169db6522c5f526 media: ov2740: Fix hts value
9ce796dbc4878bc07f1fb4cdd20fc1b459ffb10d media: i2c: imx335: Fix hblank min/max values
a1276a36af3b3f1245975b69b4e724b98de936b6 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
cee6716ba8e32bea812ab752c76c45e5dd62e87c drm/amd/display: Force p-state disallow if leaving no plane config
949b46ecbc8c976ac9b3a51023958deb18adef0d drm/amdkfd: fix mes set shader debugger process management
c758fbe8f99ad74fb66d58cead8b0f2fe7c60ff2 drm/msm/dpu: enable writeback on SM8350
a2b178b6c540f6abfcc7a3adb89298d3f7c8cc88 drm/msm/dpu: enable writeback on SM8450
86b61268cb87374c10e9641b65a10d6e48a901da drm/msm/dpu: Ratelimit framedone timeout msgs
7f6ccb478c6dd60186b4e523ba0d1cc9fccbf2d3 drm/msm/dpu: fix writeback programming for YUV cases
93247ffcc40c3854dd82222f8fb804564068ae91 drm/msm/dpu: Add mutex lock in control vblank irq
84ebdad3b6c11a479f477db28a36d0eee0bfde19 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
89e5ddac51129796f10fae00885e4343999f309b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fbbe3d82ba42c54b729d698c80222518b1b7946b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7dbc26f5df42acc0c2541671001059f0137f6892 watchdog: starfive: add lock annotations to fix context imbalances
55682dbc44f79c935c8bd057994b8f644c71e8e0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e4ceb3ad855a73153b868d8e5197530a5c65a16a accel/habanalabs: add support for Gaudi2C device
a54b49e3f9b02247fdf47cfcb9e9460e423b7f1c accel/habanalabs: fix EQ heartbeat mechanism
0adf990af9ac6e33a84c5a231c16f295b6459d0e accel/habanalabs/gaudi2: fix undef opcode reporting
452927d5ef09de0b43c7f92ea9aa01038f09d444 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e90c4be6412050898e1c6312820f4033b3abb9a5 drm/amd/display: fix usb-c connector_type
174f22c09bc7235997daed0cbc9dc61820ee06e9 drm/amd/display: Fix lightup regression with DP2 single display configs
e491d7da3a69415f047fb9ef41070676ec937ecf drm/amd/display: Only clear symclk otg flag for HDMI
d650a52b1a4c1c2ef36cf6419f6887883e08b9cb clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
e38467cd5d6b86a9c48ffd6ef4b9a83bda580e7c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
34f3d9eea7690d8586f07cb54e6bf083e9ea7a14 drm/amdgpu: Fix ecc irq enable/disable unpaired
ebf8adc6e713869a125aab5815fadc5f21e511cd drm/amd/display: Fix minor issues in BW Allocation Phase2
3a104cced26215613d2cc22fbde762e79533a0d9 drm/amdgpu: Let KFD sync with VM fences
c623362a3448ebd0733cfab73c2dce0dad1ccc9f Re-revert "drm/amd/display: Enable Replay for static screen use cases"
ff0ae289bbb08b0cd3b30b6a4b0e730612799339 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
eb644f16864dc2fbd9258e0e351625260b0005ce drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
ad03b9674564b6f5ff95ff16376d3e29efd27882 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
bc1da1a5141b3377271c7cf86e8792fe6285c973 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a7f0f9f2df6e348f01b78f0e02b85eee44064c34 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
1f309ef0f647a47abaa1e7bce2130cb9c713952e drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
0ad96223dfa4977f7a7db8e6a3d1e57da662c469 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
74aa75e5689c84aa9a21f32d96860269d6229d69 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
9e651b8bc6f894776340e01219feecc216bdcabc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
062eb2b77cc9ac06c7f1712c28f06f326748732d um: Fix naming clash between UML and scheduler
f46ba0d133b29bcf0d76802a0dcd9ebae0cb73e5 um: Don't use vfprintf() for os_info()
c81292047914d01793d8bbd0fb39a5fee782945b um: net: Fix return type of uml_net_start_xmit()
c52365767e77a64b47989a5bdf1bf2db07cc8822 um: time-travel: fix time corruption
08455a8d5eef53c354d71f98951bf83b828bbbb2 i3c: master: cdns: Update maximum prescaler value for i2c clock
cc5355ab9e011e1577c688eef734c86098e1be64 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
f266e0e7467f3e8dea5cd10353b3f0cf1133c549 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
07c789fe21852384f59df2de7cec0ee563137978 riscv: Make XIP bootable again
ea7a5876ba668e415a0e959d2eba9ad12f86dce5 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e0d010a22f92e7a47fd3d5fa2d035b37fd29cb7a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7ee6dd49ed1e83a1becb1d5b5e7be9280269ca65 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e3cc89b2661c71cdddc0c9a8f5ffc61c7d693cdb PCI: Only override AMD USB controller if required
e0c65fab1869647325e12032de5d34fd87404959 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4af8376456f8b0d05c2889effcbe0d0fbf6e1a7f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d1a1780487932a260dd6418cbb4c375de721ac41 xhci: fix possible null pointer deref during xhci urb enqueue
669ee9c9900f0a2794f5f237432d764f874a8537 extcon: fix possible name leak in extcon_dev_register()
ca4118497537f9d544556a8d651c4e082dd4a9ed usb: hub: Replace hardcoded quirk value with BIT() macro
295cc4e71e8280d2daa7830963c12bf178a4545c usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
a2143672e0db82f5de98130c32b2967d995501ca selftests/sgx: Fix linker script asserts
33b923fb605185250f518896bdee16e48124c402 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6232d1d8aba9790ebfcd88b7afab9c4e16c47815 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
973cd2887d7acb43bc71b435a2faba7abd214290 fs/kernfs/dir: obey S_ISGID
6e5a727f611d431de964f49a3433b1cf39341849 spmi: mediatek: Fix UAF on device remove
a455ccadabcf455cf83a68a8a5fdb779fcd97b54 staging: vme_user: Fix the issue of return the wrong error code
c4980c393c920f497d2dc7bcbb1c50465d24c182 PCI: Fix 64GT/s effective data rate calculation
4d789f1bb3aa5dbef028ef9979f91f9f85e97666 PCI/AER: Decode Requester ID when no error info found
379760584338b1a5faaa8296dc2d3da850856c8a 9p: Fix initialisation of netfs_inode for 9p
207c573ddf1b5fcad8894ce1f0cdbce45a4a169d tracefs/eventfs: Use root and instance inodes as default ownership
9e65f957ed5e9f3e00cc378a8723a38e43493a5f usb: xhci-plat: fix usb disconnect issue after s4
3b090dcbbc6cb6b8cc5d763d54720bcd6c1bc5d6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c591916984832f748eafba0f6f64e25504546f15 libsubcmd: Fix memory leak in uniq()
63c37ea9de601e82c19f2ebf9e64ffbefbbb1676 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
2364cb44725bd42fd06feaeee6ba8ec555c494c4 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
d1a0d76643232e8b73fe20df2f7cae507baca80b drm/amdkfd: Fix lock dependency warning
1c5c60199af703b0ef09ce15ba0a9eb580d8e96e drm/amd/display: To adjust dprefclk by down spread percentage
d29462fae9eff0b91187a41b44f0bec2181d7852 Revert "drm/amd/display: Fix conversions between bytes and KB"
5459cc6d2639d6094dd9583e7dfede6101cb6470 drm/amdkfd: Fix lock dependency warning with srcu
0dca0fbd4f07b4d1d5f8820630608d07a7b78366 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
acc2b639e9fdd803cf5bb3b5e6d51d73ff01e490 blk-mq: fix IO hang from sbitmap wakeup race
c123feee632ca35739447f58ff19c4ed8a980e6e ceph: reinitialize mds feature bit even when session in open
f297ea2afcbfbffdaf4c90dccdae6b0020d5b658 ceph: fix deadlock or deadcode of misusing dget()
cb10b487675b3d018ea712f01e0e794ee5fd72c1 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
5d304fae8592eec28e45e804f6aab2191ac10445 drm/amdgpu: fix avg vs input power reporting on smu7
d094b6e3489a6affee41191e47ac63f49f492803 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9235edfe080553410d9d8c4d1ca8b9b44871f5ca drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a74c9f607cee678f7b2860d4d1208b3b0fb61d67 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fda2d041d81ea3629d770648280376f7422862d9 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
37202baaa7d684925e9f399a00e195560fa03470 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
3e6a881fac219b53de9f405ff3e7cedfd3113d42 perf: Fix the nr_addr_filters fix
9ac170a9553490f628c1e6432a54d281b9fa005e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
21f102580573d3bfe276d262ef9d5a4388458c76 drm: using mul_u32_u32() requires linux/math64.h
11e3d5a1f0daee72c152d3137f8580350116a388 drm/msm/dpu: Correct UBWC settings for sc8280xp
6eb65258ac8f2b430e0d2bbfe1a5d20f50ffb7ce drm/amdkfd: only flush mes process context if mes support is there
4e3c9f215953df347a9e9d626eefe37770556b3e riscv: Fix build error on rv32 + XIP

--===============5946394190758164544==--
