Content-Type: multipart/mixed; boundary="===============7217193305018874255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:55:51 -0000
Message-Id: <170692175187.10819.16135163667244725296@gitolite.kernel.org>

--===============7217193305018874255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 335febc8064007f8e44b7a420206e05d97a5cdee
    new: 1124fc4081394c59126c19aceb16eebe51df5cf2
    log: revlist-335febc80640-1124fc408139.txt
  - ref: refs/heads/queue/5.10
    old: 0ffa9c929e123b7d81d18d05fdf74ca2ed1015b8
    new: 29b8e456fe2d3e19380f27aabb27a6ae0cd39e26
    log: revlist-0ffa9c929e12-29b8e456fe2d.txt
  - ref: refs/heads/queue/5.15
    old: 738465afa5be872c4bd00b0efd3e91a7153f84eb
    new: 8cf09ba3f922da5dce8bcdfc9ec2dceaf03cf076
    log: revlist-738465afa5be-8cf09ba3f922.txt
  - ref: refs/heads/queue/5.4
    old: 58e6054aa28da3d1d05de752801e360a8c01d166
    new: 91f4044d6ff7b7200ce7b870a6f49505d93b51a6
    log: revlist-58e6054aa28d-91f4044d6ff7.txt
  - ref: refs/heads/queue/6.1
    old: 81c3a0fdf0b665f5e823b7294341122bd36621a4
    new: 9b52eb8dea35be853fb2ffd3e1f97fd934b3103e
    log: revlist-81c3a0fdf0b6-9b52eb8dea35.txt
  - ref: refs/heads/queue/6.6
    old: c6d827aca4f3622fba7b240357de4dc92ef2e169
    new: ee34067de462817c417d2ce1863397e40567308b
    log: revlist-c6d827aca4f3-ee34067de462.txt
  - ref: refs/heads/queue/6.7
    old: be6383429e062e91511018bb7a64855ad36f8ba5
    new: e37dff1da545011c8444d8af06d542d9ddd0c505
    log: revlist-be6383429e06-e37dff1da545.txt

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-335febc80640-1124fc408139.txt

e6777a1820ef444f8f37889dc920fb6be5f5b864 PCI: mediatek: Clear interrupt status before dispatching handler
8305e77d00ac7e08cfae6e050af3018d9031709f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2c82a34c411145fb394735fda6fd3b3069f37e47 units: Add Watt units
cb93f3c1cc0c524a8e4c2201b4d439469961bee1 units: change from 'L' to 'UL'
ac783415dd40887b3742ed600b55f10501f8b443 units: add the HZ macros
a78824cdec77c2277455dd7b8ecb786776489168 serial: sc16is7xx: set safe default SPI clock frequency
e75d019924c51254ed41442a32edd22f62e9f87d driver core: add device probe log helper
c88a1c74fbe73bfada454fb4028ccc754c04f2b3 spi: introduce SPI_MODE_X_MASK macro
0519d241a6417dd2976b9c04135bc7c927683acf serial: sc16is7xx: add check for unsupported SPI modes during probe
2fd530a27046b3303fe40f7552502ea1208f458a ext4: allow for the last group to be marked as trimmed
bc71b3005550a720235a3325332ea3a492179510 crypto: api - Disallow identical driver names
c6d68bfb97cf7c4fef00fb39b1497789d8b54f59 PM: hibernate: Enforce ordering during image compression/decompression
e5b6545b456b4278f7ab7761e5ffef08fa285279 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3fd59cb1007734948f6d464e58937504b29891e6 rpmsg: virtio: Free driver_override when rpmsg_remove()
a97183512a6ba4df9a66383fa0ef1e27fe96f66f parisc/firmware: Fix F-extend for PDC addresses
cd3ef5a65153232198af950b1ae2ddccb25107c2 nouveau/vmm: don't set addr on the fail path to avoid warning
61125004513fcd82775ed57e4e829cf22befcb07 block: Remove special-casing of compound pages
892202b095d5969bc31d808a6e7f595f4c11d1c8 powerpc: Use always instead of always-y in for crtsavres.o
1b0a14836cc2a75f23add54d4ed6ff7c5239fa44 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a7c24ba95a66ab8fd57adc97169d78ed6320f2a9 driver core: Annotate dev_err_probe() with __must_check
e4daa827b388309d8e1839d0505c75e9b500ff94 Revert "driver core: Annotate dev_err_probe() with __must_check"
1f0b6b5068420f7b36c80e00299d9005e324ab53 driver code: print symbolic error code
9b0c466de2ec51db1882dd973fa06711e6315d2f drivers: core: fix kernel-doc markup for dev_err_probe()
b72f57e2a1670f9b36a4a6618baa37570a415089 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fb27186fccb330117ca6abe2bdc0cfef529c992b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b1c12b7158fddb7c873b25a6f5dd9c4365174ac5 llc: make llc_ui_sendmsg() more robust against bonding changes
e5140d3d7d99076b7c8e06e746ef42c35daecdaa llc: Drop support for ETH_P_TR_802_2.
2dd9dc4042c9a3097cb070cc320d6b2c83b63556 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3d76d4c29bf1c6550fa7129e9765bb4208dc9342 tracing: Ensure visibility when inserting an element into tracing_map
55ba9bd98c24959f43af8a1c2088f9edb17b460a tcp: Add memory barrier to tcp_push()
9b8bc9efce2756b3b404e80410b5427da7b268c5 netlink: fix potential sleeping issue in mqueue_flush_file
17ac877d4b487ed037dae93aa32a7a87eb697ec9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
22b96f031117ca6fd88ae5d419adfd87c2b120f2 net/mlx5e: fix a double-free in arfs_create_groups
736d1d8a104fcf724a4ad247cdfa19a316c678c6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5c8b19efc1bdef97961ba9907bf045cb50694928 fjes: fix memleaks in fjes_hw_setup
bd95554bd46187b6af3584b82da2f4a324cf44cb net: fec: fix the unhandled context fault from smmu
b1486ee0e8ca7e79a831108f6feafc1cf911ecf5 btrfs: don't warn if discard range is not aligned to sector
62e4c77675559e8301e02ccaae77575bf3f417e6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4a6b5ff0f68314559abd045b0a81834d1ca0810b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9601a9bc4f554b311a0c9eba0166c3edc9f5ab00 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8fcb521aea7b371d0bdb2b78cca0722554332465 drm: Don't unref the same fb many times by mistake due to deadlock handling
716f0e80beceae12b63d3f1d29868f8c0100fd89 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
228fd3ce3ba05943e76d0b360fbe0a3190fe8156 drm/bridge: nxp-ptn3460: simplify some error checking
278fa8d9045eac58b10708034152e93871457ca1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1819d1ddcb31606bf1a89ac9ffc70799fbfa9500 gpio: eic-sprd: Clear interrupt after set the interrupt type
36a745725e3fcdcc3cea8f43c89f6c1aef156825 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
058a307da063a4a0675eaea406cc6aee6040322e tick/sched: Preserve number of idle sleeps across CPU hotplug events
515b37ad1fa27c2c6eb41c1b567300f4e58c2960 x86/entry/ia32: Ensure s32 is sign extended to s64
d7f3a8c094e58f4acd7f7437e0f2ce0a52369664 net/sched: cbs: Fix not adding cbs instance to list
c99f2207efb1e51ba1eda832e6e7de0a996933af powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fe3eac6d7e5f84c89a506dfa7aed88e5dce4e74e powerpc: Fix build error due to is_valid_bugaddr()
6ea34657752ae78de733b7d38eb4fec468e411ba powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
406a840239722e7c39327bf37e7ab258de08c8b6 powerpc/lib: Validate size for vector operations
956213e7f91411cec0b62c27ecef762a783acbbc audit: Send netlink ACK before setting connection in auditd_set
0740b5ec50af839c864754084a30fc619b390d42 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ac64f76798cf4ba7421d587b72ff8d60a8c8e123 PNP: ACPI: fix fortify warning
dae7ab7c81d5252df2ffd5f6e9c136fe62d390fc ACPI: extlog: fix NULL pointer dereference check
38da29d8e6bb719e83b8ab8d9fc42deed3fd4876 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1abead20bb3a82ad701ddeeab3f6ec71466427c4 UBSAN: array-index-out-of-bounds in dtSplitRoot
bac6f48254cabee722b9a2ef58c5296e60f325c4 jfs: fix slab-out-of-bounds Read in dtSearch
0d3bb857552aa16b9ef030b2c49b747eb422e873 jfs: fix array-index-out-of-bounds in dbAdjTree
041817d4016e66d5a4e828427a41388e5f0a6a05 jfs: fix uaf in jfs_evict_inode
89bd2b39665334dce5fe45b772ccebf48e470188 pstore/ram: Fix crash when setting number of cpus to an odd number
b96e1ab155eda8b10fe87bd500006efb0d5d7f1b crypto: stm32/crc32 - fix parsing list of devices
e096f8a4fc88bfe3db76f7f74a2cde147533d254 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
aadb003bf81a512a51618d9df924799470d20f94 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1ae31255f2f5b52c719a3e864a95db026c59371b jfs: fix array-index-out-of-bounds in diNewExt
bdee2e8b46d17f1ec133f74722f5b5f4d1196f0e s390/ptrace: handle setting of fpc register correctly
035c7be8ecc855160882c7f381ca4318e0afc2b2 KVM: s390: fix setting of fpc register
5e81389255263d54d925357acff57ea9351251a9 SUNRPC: Fix a suspicious RCU usage warning
5bf926ac1f54886c7fae8944feab20f20e337415 ext4: fix inconsistent between segment fstrim and full fstrim
0d5f72fd8c086fdcfd04bca40b9d8e748d3c2ec1 ext4: unify the type of flexbg_size to unsigned int
a5d94b4b4de7085122286a08b9a263059f1240a2 ext4: remove unnecessary check from alloc_flex_gd()
30a4361526dbaf819e685aec9d428c28905f97ac ext4: avoid online resizing failures due to oversized flex bg
4e577fd3d3c078bf8de97670abcf1d42731b2bcb scsi: lpfc: Fix possible file string name overflow when updating firmware
19cc000d295dd40f53d5e957d0eeb95df728b908 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
981d33c4e7f8e634fa1485ac5f469dba59f6adc6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5f624271ac80161b08f5ae683f9e4aca443001f1 ARM: dts: imx7s: Fix lcdif compatible
a3d34ccd1523ddd9f7e6154c78523f0c74a58c84 ARM: dts: imx7s: Fix nand-controller #size-cells
06aafeb13f4f44abb32dc454126914ff5b19cae4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9e2c60dab6a6d27bb39e325688ad81bc8868d443 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7eed610efbe5f75ee46a7f91e1309273bf0b6d5a scsi: libfc: Don't schedule abort twice
06b4211012955e1524a9c20bb8c28102a89ddf52 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8b88c410878e126d1608b233b11c78052a692b40 ARM: dts: rockchip: fix rk3036 hdmi ports node
daff0d26d5edf620e35ffcd2b66776d4b95de391 ARM: dts: imx25/27-eukrea: Fix RTC node name
289657635388bf77e287457a604ff059bd15e28d ARM: dts: imx: Use flash@0,0 pattern
a58c845aa90bdee799fb5cf21b385c93dcfad627 ARM: dts: imx27: Fix sram node
152e47e60ca68beebc6890171d4c61f9c9bfea20 ARM: dts: imx1: Fix sram node
49d75f7c30b91de3f965b79a55e589043b35a118 ARM: dts: imx27-apf27dev: Fix LED name
77f99a9b78867f010cc9c2a4138f3926ba0e6501 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
342300186fe4058414be5abf9ad62567d2195ceb ARM: dts: imx23/28: Fix the DMA controller node name
95d61de4e15c2228fe035ebdcb04369fa392bc71 md: Whenassemble the array, consult the superblock of the freshest device
d51b1b0ab5baaa8a6d7c9af1a093b0eed221558d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
861e4b2410cd935f3506b5559ad23062ef319471 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e9158b20484826cc74ed67c75dcb658f076a50b9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3185c4d0d2693e9ba2e331a3d0b227a9b0eeb360 f2fs: fix to check return value of f2fs_reserve_new_block()
c354253838f01b886877b860977cdb35feb66f86 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f0c3bb73cbc28c27d6f8d3eedb29b0dfff99f9f3 fast_dput(): handle underflows gracefully
7ee763146e7ee1260ab13af493bd46563b73c3ec RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ca7665f90597184dc928bf91a2dab66f6f473234 drm/drm_file: fix use of uninitialized variable
6720a628b3ab73d40099e8957a86b92891b90b72 drm/framebuffer: Fix use of uninitialized variable
7984b51e756643d4e4cde5434152f4a8ae38ceb2 drm/mipi-dsi: Fix detach call without attach
8801766bbd6e64933a0d5dcb1ec06e04c2b5a07e media: stk1160: Fixed high volume of stk1160_dbg messages
ed4a1d0d0fb9c60ed8ee302fd08a59683123c947 media: rockchip: rga: fix swizzling for RGB formats
f0cf1c99a76ee2faf3ba35d8d7e9935c3c224029 PCI: add INTEL_HDA_ARL to pci_ids.h
82f8d6344b6369f0d0f308402437797a68e9b4ad ALSA: hda: Intel: add HDA_ARL PCI ID support
74bdc2bb410ab5ebc932688865f95fdc81ab4e44 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
339961e1a587b42f9f3d1810e724e6fecb9534c0 IB/ipoib: Fix mcast list locking
1c9f502faa63796c478e8eb0db754f528eeff71d media: ddbridge: fix an error code problem in ddb_probe
d853f37f159c4b615a524c287d3c71bc8fc87bb2 drm/msm/dpu: Ratelimit framedone timeout msgs
4991ae014a0837927eec37493c1c6f63d1bd845a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
adb4388b8720222b409d78c10e30297c7dd28f33 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7c97b5a8e3a24588b12f53b03b687c9d74ee87ef drm/amd/display: make flip_timestamp_in_us a 64-bit variable
92445c8c894327dce193f72a48fc97dd9958774b drm/amdgpu: Let KFD sync with VM fences
ac24e0eff42ef2b0f479fc2a66adb7154c94ad1a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c21b8d32cf9abd495aaf03262b0b428c26e0fca4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
96b4733e37f7b1e7a6bcd87b249180fcf414f65a um: Fix naming clash between UML and scheduler
9472ec238b06a0600aa3ef2820203b480b50a5e5 um: Don't use vfprintf() for os_info()
cae3a96a1118f69ddf331a1f073dbfb437a135e3 um: net: Fix return type of uml_net_start_xmit()
0a1325491f3e71d7bec879c427b06e210c1ee891 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
768ccb4ba09325872a8a8403586915a06b469564 PCI: Only override AMD USB controller if required
e3afe6409cea4f03fc8b7d31056bc0b5f85f4d42 usb: hub: Replace hardcoded quirk value with BIT() macro
cad65bc311bac4d9bd4c8ec16ca28534488d5348 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a9f6d57e7ccc5b7837aa6d6f79c8eea9ea3d039b libsubcmd: Fix memory leak in uniq()
faca2f3bcb8b3145425ef9876fada5e9aa5508db virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
52d9a8428ed0946cfd3856e046887834fdde23e3 blk-mq: fix IO hang from sbitmap wakeup race
b82d8b7e68f1299c431ff0ed94a891b677eff7ad ceph: fix deadlock or deadcode of misusing dget()
5ee1bec46e0e9d2365014005ec89abb62280bdbb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7364cd8e70570cf000b924721b1d35a16553f681 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4064e9954710599551ce4479433d34419e887253 scsi: isci: Fix an error code problem in isci_io_request_build()
764373201e840f94718156f79c110dcc32db7f46 net: remove unneeded break
d3490576454f143dab147b7207d6ed175d0c41ca ixgbe: Remove non-inclusive language
1a45b55bfc41a385febbbfa4e57b09903c2fd57d ixgbe: Refactor returning internal error codes
096a4adb3ab9f7f75440793d4a4cee7c2558407d ixgbe: Refactor overtemp event handling
e9b946693ee1d6aa4e4aec229cb01bb662b92a4c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e98450da44f588349a095c90195849f11a3072fa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e95aea03ed35756e2a990c31d7644bd7601e6b07 llc: call sock_orphan() at release time
56e0ad96cae235bbcf4833862c7bb5a00970bc7e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a059af75aac542b3cdf60f6c98a8beceb637b900 net: ipv4: fix a memleak in ip_setup_cork
f7219d608d9d807124add40515398b3f64786446 af_unix: fix lockdep positive in sk_diag_dump_icons()
1124fc4081394c59126c19aceb16eebe51df5cf2 net: sysfs: Fix /sys/class/net/<iface> path

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ffa9c929e12-29b8e456fe2d.txt

4857299b3e59ab9912722221c9081aa246666eb3 usb: cdns3: Fixes for sparse warnings
47f3c87eeb9cc023d057427d68d8017b2809989a usb: cdns3: fix uvc failure work since sg support enabled
9979d5ef1c20185e18a3641693e89e60a2cdda40 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e9a311f1042bb1729cc39d56917b713745767112 usb: cdns3: fix iso transfer error when mult is not zero
3274894d36fcfac6be678f88670665d9ca11e7c8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
71e5f5abe74e3667461ef66e7a9e2e962ead9aed PCI: mediatek: Clear interrupt status before dispatching handler
72184751d2da70ec5543f9bb521e99b24a56c558 units: change from 'L' to 'UL'
f97d9f59d1d20edd6f52a442ba60473e1a24a180 units: add the HZ macros
3d5e27c7ccc8b59b36030b68e5e68c53a3514fcc serial: sc16is7xx: set safe default SPI clock frequency
45fa2b65967a86b2a242be75901020daa067f963 spi: introduce SPI_MODE_X_MASK macro
00c00115d6a8f475643b118f382c1c4a1bbf89ec serial: sc16is7xx: add check for unsupported SPI modes during probe
4d05e865f022647601a3e6c8513b52d61b9bf5f1 iio: adc: ad7091r: Set alert bit in config register
b1e46fb00b26b460d0a4c0a9355213276cb25c29 iio: adc: ad7091r: Allow users to configure device events
51925512db4d028dcf8b9bd53519bda99737bc72 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6576850701769f413c9c2f2daaca5d4a5b9da057 dmaengine: fix NULL pointer in channel unregistration function
533fa500d5302d0a2f0806a54b5787e11e4beb97 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d92e36e23ac873c476f125680535a6e66443e585 ext4: allow for the last group to be marked as trimmed
a27baf27759b87c155d98035e4c1749686708e5a crypto: api - Disallow identical driver names
e54789b9e0de5ae698e0bd85b9636b3370f656cd PM: hibernate: Enforce ordering during image compression/decompression
9d556c9ae8c4ad5ecad16a0effb5c220130201b9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
326438fc763570885b3126a9e58181b05af311f9 crypto: s390/aes - Fix buffer overread in CTR mode
9e2d8df1fc211c68fe736c7563498f43fc7a4b88 rpmsg: virtio: Free driver_override when rpmsg_remove()
34ecccd3da96c5f753e39561e271b6f16173b67e bus: mhi: host: Drop chan lock before queuing buffers
c701236ae16f1e792e04fd59baa7948721b7b4b0 parisc/firmware: Fix F-extend for PDC addresses
eb2f2b658154813886e13809597583d840efaeab async: Split async_schedule_node_domain()
3888a36f628a6f8a6e42ce96535b7b8ec6bdc3b4 async: Introduce async_schedule_dev_nocall()
f02dc7bde9852bb0e25539524cb512c930d967c9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
91aa40ae4776084400df818857805fab8fc3dc82 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
090688ae2d28c380a6003574a5a2421ca3c13149 lsm: new security_file_ioctl_compat() hook
03353728ad8e2adf5cb576df03b074333ec90ddb scripts/get_abi: fix source path leak
4ce23568409d312c9d7dacc9c1dfd8f591e3f4bc mmc: core: Use mrq.sbc in close-ended ffu
e076dff14167f6ebd97718985d45c580f713a0a2 mmc: mmc_spi: remove custom DMA mapped buffers
49f789b7aa159722465c3e642c9fea51e632fa37 rtc: Adjust failure return code for cmos_set_alarm()
d5c70d66118596e3f0d480501df5d7a4bfdb14b7 nouveau/vmm: don't set addr on the fail path to avoid warning
e05d4c756722e419d91ac62a5c5fbecf9035d6ba ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f5e5e1c4fa4a70afb67f667f622fdae45e2cf744 rename(): fix the locking of subdirectories
9a6a564eba624bdea4c36ca03f2399840d5401ed block: Remove special-casing of compound pages
1830c7eac9e4fb5094d712eb2cb51c7e59319876 stddef: Introduce DECLARE_FLEX_ARRAY() helper
47363da824544a3531afed54e28965f332979157 smb3: Replace smb2pdu 1-element arrays with flex-arrays
04cf0363497a9c0786fe07cc13e04d0b7b9f7d29 mm: vmalloc: introduce array allocation functions
fbf7c4fe4520c5da69965448bbcc7bbde34d1e00 KVM: use __vcalloc for very large allocations
43ecd5c14170eaf4c0ef0f184647178ef408088a net/smc: fix illegal rmb_desc access in SMC-D connection dump
73824562e2e6ad6b7378b5b35689a4486d8b6614 tcp: make sure init the accept_queue's spinlocks once
a01186ddb6898768ee6e86e05564489457ad2ebc bnxt_en: Wait for FLR to complete during probe
bb49aff93250a7640f6850bbdbb827130652cb93 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2ca72e51788f72be47e9aafd3c0f78963c82a765 llc: make llc_ui_sendmsg() more robust against bonding changes
b4c2f78a5258505a2c4f031e4c09d3e435105c6b llc: Drop support for ETH_P_TR_802_2.
2a9ebf0447ca7eba838a009a76eeeaa4408561ba net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
45e595e63580896943c1924617b71fe9b20c6257 tracing: Ensure visibility when inserting an element into tracing_map
50f7128128ad9a186904f35205d049e12451fe98 afs: Hide silly-rename files from userspace
778fb588bb89019d8a19e2604e733608bac757c7 tcp: Add memory barrier to tcp_push()
0e65c126ffcb06b5699b7280a4077db8edb4c0a5 netlink: fix potential sleeping issue in mqueue_flush_file
f99ba8acee419d16ca46f4ad3ce9ef7f9e74c1a1 ipv6: init the accept_queue's spinlocks in inet6_create
e2b61dbb5c0c9d0ec0dc2ee5914760a1a9d0c788 net/mlx5: DR, Use the right GVMI number for drop action
552c891e442281f3b0ad4ae4ea2373e3fb4c7d44 net/mlx5e: fix a double-free in arfs_create_groups
ed98807771fed41e646d3b283aa57b6a60301505 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e038ee00144c0556890135b446bd3e2562a4a438 netfilter: nf_tables: validate NFPROTO_* family
2b92640c3e6de1199746ff2c50c0ec3ede5514e4 net: mvpp2: clear BM pool before initialization
118c20dfe7ed0c0e06da8f84646a531f3bd9194e selftests: netdevsim: fix the udp_tunnel_nic test
2383dfaa5465243f9eb87fa204cfbb5c909f9a2f fjes: fix memleaks in fjes_hw_setup
fc67638744beba58303f5fa74d3d347f72e1919f net: fec: fix the unhandled context fault from smmu
2bd0728a7a5962faf507990010d7821d64202aff btrfs: ref-verify: free ref cache before clearing mount opt
694eab2ad1e3f3ac4d05f305d6f62501a6283568 btrfs: tree-checker: fix inline ref size in error messages
40e28b1820e4475eaf7da4361acd3de970bb4174 btrfs: don't warn if discard range is not aligned to sector
d22374ef2421fa90d0c837fb757341ac31879e93 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9019f8a3795506266a524ed433322d02bf51c324 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fbcc1c4406aef29d06bfea1ebbb3b3fb97e5bf9e rbd: don't move requests to the running list on errors
a91b7befa8c7152ecb3880482202739e764f7dba exec: Fix error handling in begin_new_exec()
cd811042e099692aea0ee81c997492c79c129c89 wifi: iwlwifi: fix a memory corruption
8fbd24cbb0a5fdfc6a01b24458ca9e477e97450b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
36d9037687d7fb290ebafb3aa7a5328a4e79053a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
105defe918d4922df18780021dd4dda95e0ee94b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
731cd562e5d6e4873a678bc7e6af7df659bca58d drm: Don't unref the same fb many times by mistake due to deadlock handling
bb1c6bac925cde70dda51d235b751436f31a3ac3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ad3d47622e2425e142686be2f9d075052b4e879b drm/tidss: Fix atomic_flush check
236eb90ec6eb5e8572c09291e145a499bcc747fc drm/bridge: nxp-ptn3460: simplify some error checking
cf911b7561ef9fc718308283cd83f094b0304f28 PM: sleep: Use dev_printk() when possible
edc4e63f68da6e7c0f8316684d4b12326e45e233 PM: sleep: Avoid calling put_device() under dpm_list_mtx
b88650f6f1e7efdb38d1fbd14dd0c73c5bfb8678 PM: core: Remove unnecessary (void *) conversions
61836dc6d9b46b92baf6df033eda93df941787b8 PM: sleep: Fix possible deadlocks in core system-wide PM code
e7c24ec56af6f11b20b689d62804f405440cd5b1 fs/pipe: move check to pipe_has_watch_queue()
c473686fe42cb513882405b560159ffc1c02d007 pipe: wakeup wr_wait after setting max_usage
66064667c971b18d9fcb9ccd60eeeb861dced974 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
60a3c730bc006ab0a6c66c437fcc642b361254a6 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
98bfb335330b732f147251fabacf4e9ca27d2f57 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6fa9f66f2b65b671c4f89658602063bb96cfbef2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
873c0ac2861656fbc9ef1aa72551ae4f5a465c14 mm: use __pfn_to_section() instead of open coding it
6d32422448a0e6bf1b9ddf7a0a8a56e64a1b3898 mm/sparsemem: fix race in accessing memory_section->usage
afa70c630482af4fcc8359145e1a305e8d47d0d0 btrfs: remove err variable from btrfs_delete_subvolume
b0b1f43d295c92b7ecc5223dc442ec04ebca9bbb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
dfe50117266c8da903a19b4dc2bc2a013df94009 NFSD: Modernize nfsd4_release_lockowner()
fbfb075cc7b8c78b208c291a6fd918741fd6d998 NFSD: Add documenting comment for nfsd4_release_lockowner()
2dc4848d6e6335a07dc4871a6dd59438028934bd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c52e8e4fd6fdbde0eb8746573265b0a114817590 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6034e0f9856e6f785b3e59d5b4b2ab146e61ac1c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
313825d1058f5f7a9cc88613484b3fccff175be9 gpio: eic-sprd: Clear interrupt after set the interrupt type
c88fa1f1be9a7ef96756dd163caeca8899c3f019 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
25e414295b0df2795cb88422dc3d2785d1dae9ef mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9a0e7ffe0c2f4cf5157f607b14ce3f862d8906b2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d324b7b8a8f09d9de920b3e22270427cb2b09434 x86/entry/ia32: Ensure s32 is sign extended to s64
7e7c807cbff51bad7594abd029780b9b7218e0bc cifs: fix off-by-one in SMB2_query_info_init()
23ffe1cc8098c132be8ad48f6996d72a40d209d8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d952210da048733d740345ad7a5a77cdcf53538c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6905520bde74540f98fe27a2d3383ef0afa578cd powerpc: Fix build error due to is_valid_bugaddr()
ffbaaa12bd23b2a6f35f0fd5da4709f082aec253 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
de80171fd7bfec032a8b898a64d1520045c90ad8 x86/boot: Ignore NMIs during very early boot
b6c56353128bb712e4d47a6466a922c4db772556 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
870dc5f79728f71213821ba5a2f3d48bd36147c3 powerpc/lib: Validate size for vector operations
5a3a2729d2deee30f5cc9bef4377b2c9a1a1882d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cbb6bec3991d898c175891013a90dee72486608b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8ad72bdbd367287dd18b3e9a3489c3d0b7481403 debugobjects: Stop accessing objects after releasing hash bucket lock
bfd04fe10ec7539af31a0ecb00cc2fee6c8df96b regulator: core: Only increment use_count when enable_count changes
8445d91eedc031c90814b77a4b83d104b55bb0a3 audit: Send netlink ACK before setting connection in auditd_set
6dbbbb3937889f18b58490268af9fd8de0f525cc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f1aef1ec33772cdb327595baac87c644d224cad7 PNP: ACPI: fix fortify warning
6aad9e6563cbf7c6fc9206b58bb1431117e7401d ACPI: extlog: fix NULL pointer dereference check
4c2127f96c3424b4f97fbf0a79f34178e164556d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1e327011e6ce02cf5236a9afec9bc69aa4965519 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
466dd8a6950203b1606fdf64026e8fa0879ebdbd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5807cff8fad2f53c87db7e2b248856a4ef3f456c UBSAN: array-index-out-of-bounds in dtSplitRoot
178d6ed5b3bd6ff995914db152af36c77aab9598 jfs: fix slab-out-of-bounds Read in dtSearch
06e275ae77e447490c3d448223642d4407ed315e jfs: fix array-index-out-of-bounds in dbAdjTree
aaa1379670f80f02345ba5c0d7cb7583359ac5d4 jfs: fix uaf in jfs_evict_inode
21a97b4928debdfc8ce9875ab712f79d670a331d pstore/ram: Fix crash when setting number of cpus to an odd number
0a4aea4eb3a80110c1a6094a040a8f5af9ae5077 crypto: stm32/crc32 - fix parsing list of devices
33155958cf1f12b6a7eb2bcebcbe314fd3c2c531 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
fac813303f451916166747371073c63e81102b6b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3c54114c69bc47e04163f29f5f2e0b332eafdcfa rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
44882a50e1cb64c88afe857f863482d4b2ffedde jfs: fix array-index-out-of-bounds in diNewExt
99d2033a86a767370eefdba0ad770df462855378 s390/ptrace: handle setting of fpc register correctly
412988103930645b7fd70e22311499df13d753d0 KVM: s390: fix setting of fpc register
2c5dade78dc0131e7892a765273ade33ce52d455 SUNRPC: Fix a suspicious RCU usage warning
f97ae4e1f125ce4d93ffe6e525ed18f60f7e4c2c ecryptfs: Reject casefold directory inodes
edeec945d56138ef5e1e2a9a7e84e751043d5b0c ext4: fix inconsistent between segment fstrim and full fstrim
db33a4b949c83232c56d733460c5dffa36714b70 ext4: unify the type of flexbg_size to unsigned int
efab9d876678c9b6323727d91d39c463385aea0b ext4: remove unnecessary check from alloc_flex_gd()
e94041de298b469e54ee275155fc0e439467e7b4 ext4: avoid online resizing failures due to oversized flex bg
72712ab34c368d6eb7f138b9529a64afaac3a0aa wifi: rt2x00: restart beacon queue when hardware reset
68308650fdc7c0795358937a37b90ac10e9bb1cb selftests/bpf: satisfy compiler by having explicit return in btf test
4e7abdc00ecd1293ba0128437cd095d5e5f59d35 selftests/bpf: Fix pyperf180 compilation failure with clang18
56226d0cf0d82b275de274386dc094eeb3c5d88c scsi: lpfc: Fix possible file string name overflow when updating firmware
80b0d8ada32b924d5be03a054c4aced5a3798516 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
613cf232bba870150c8254b2fe4740ac4f66f18a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ed8807ecf8f32e90daacec9fa8647938da45d78a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5b8ad46ef58512818956b824c070a987173d1887 ARM: dts: imx7d: Fix coresight funnel ports
ee506b6b37587de9f672c5d71dcef42729af00c3 ARM: dts: imx7s: Fix lcdif compatible
010c05f00be1031dbf0fea3fcbc44cbb3d53a9e2 ARM: dts: imx7s: Fix nand-controller #size-cells
7d879ad2291a8bc33a911a203bda8bf11c379afc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aa076ddefc8d905c676862b074d857db7abcccf9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
87c134cd207a89648e4a3fe27bb652e47e2f70d8 scsi: libfc: Don't schedule abort twice
f26903a73eea60a749652ddba178c196792a83d8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
794f0186776408a6d13e385be0db7b5f3fc00c9a bpf: Set uattr->batch.count as zero before batched update or deletion
e9c880e4ec3ddf668b86b45bf1cba9ae1d5df29a ARM: dts: rockchip: fix rk3036 hdmi ports node
11fb325045d87fbd9d246d02730bcd9b42b4861e ARM: dts: imx25/27-eukrea: Fix RTC node name
b298a47160da71cee7cf7c8e4e12cec0926d4022 ARM: dts: imx: Use flash@0,0 pattern
a674925deb6de3e69de879b8bfb8170ab3abbccf ARM: dts: imx27: Fix sram node
8c20e4bb8a56550211e9b5b2da666e9387636d5e ARM: dts: imx1: Fix sram node
3b94bf05285e656a4e7c90017cd6ca70a2a2f22f ionic: pass opcode to devcmd_wait
9a4a82ca555a31e4aef4dbea36457fd430fb9441 block/rnbd-srv: Check for unlikely string overflow
41df5d048e62f58a6636a5e98946b87b78d990d4 ARM: dts: imx25: Fix the iim compatible string
a54f9606aec5f781985ba99da54a50e37d5a6356 ARM: dts: imx25/27: Pass timing0
cacbe3e4928f22fac2b259c46f1cfa6ff46051ab ARM: dts: imx27-apf27dev: Fix LED name
2db9f4af8f97afc4733b06942248138ffffb0eef ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d62dbee7d6ea8d7d45be72e00e18d0240b7aebe7 ARM: dts: imx23/28: Fix the DMA controller node name
0ba5c7d0d465a8d5648f59e6cf8bc7da99ea24c1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
48d9446a2fd476344944d19d90db8fffbcb9954c block: prevent an integer overflow in bvec_try_merge_hw_page
c6ffbd8593a5a84a1e5776a4bf98b323b9fc12e6 md: Whenassemble the array, consult the superblock of the freshest device
1b2c2b96c0dbec335e0d6e4a229ea298ce8912d2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9e6fbe3100dcdd9d32b5435c7551d7bc89526eac arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f0e6438b1724f093f149bc63123cfcb0851a3922 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
569aa77ab0c28bf27a9de61bff3559a634ae8fa8 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ece8804d7d528e783e7a2fe821987e14b6602df1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b5f2123383a6e22fd0bf6b16963a55d85734fb58 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4c1b56818b1799d5503ee9a1d832864a4ec430d8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
572f33e90d601c81c265c65966c5b4278d995b4d Bluetooth: L2CAP: Fix possible multiple reject send
8598d7e7f69bf546e77aee83c7349838b1d4ccfd i40e: Fix VF disable behavior to block all traffic
879b8a305f10533394c16eb2832dbfc0b863563d f2fs: fix to check return value of f2fs_reserve_new_block()
8e94eb4d97ed61a30090bfd73a7e6861ca49d108 ALSA: hda: Refer to correct stream index at loops
94e254ccd90b346d7aebbe154fc012adb58896f4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
069e3e3d50bbab59885c1ceffd77a7da9a19bf55 fast_dput(): handle underflows gracefully
a3c63a050602812bf9b0824ca563e117c86a07c6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b771f7e9b5596f5618bf7b660cb8a9a3fc24250d drm/amd/display: Fix tiled display misalignment
b7626a063c11324e71b8573940a9d87daad6219d f2fs: fix write pointers on zoned device after roll forward
08e986f441708a148e0d39caf266464290a6bbf1 drm/drm_file: fix use of uninitialized variable
13035b50373930edad952568a4f2c86ea0a8453f drm/framebuffer: Fix use of uninitialized variable
3c7d4cf1857f94352164a53da1fd9c5f78e29452 drm/mipi-dsi: Fix detach call without attach
8efa2c52121075fe04b0c6ac1d0618996587c9fc media: stk1160: Fixed high volume of stk1160_dbg messages
7a22bfd338c51396d9444a7ffc8742a60bdd4280 media: rockchip: rga: fix swizzling for RGB formats
7fd26da0f0ade9d1966a8d5ae9f7fa3a183239f8 PCI: add INTEL_HDA_ARL to pci_ids.h
d407de57500ab8fb8994ea6176074c91bfee9043 ALSA: hda: Intel: add HDA_ARL PCI ID support
354317d4dc615c44ced744e83a3002744a89449d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7f57eb1db916b593a64077b1f16b5bcbd060cacf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
095cd149f9aaa9b0fa7eb6f3c3e4d058a1feb6ff IB/ipoib: Fix mcast list locking
2b3727f1d6a6a66c961396053f0450781506e94c media: ddbridge: fix an error code problem in ddb_probe
b445b3be17dc5874f10d99d9de3bbec9e14393de drm/msm/dpu: Ratelimit framedone timeout msgs
fc589b7d9b99dddf192826fb1bf410ddab11854b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ad5b3d219ad2b314d2f6e0bceec36a6940c9f5f9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b70e1edf798b2a51f2248eaf1c35503258b62634 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2d79b71525e014cb7b8ec38cd669dcd490c45906 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
498ef53c73e82720c0e1510fd2cf391c4aea30a5 drm/amdgpu: Let KFD sync with VM fences
0dde0f523e950093c71bf8d1b8179fd97fcf6619 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7d7e8081d5d0e82e148fde22c2b44008194e7c6c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2a9a57d3a5ea33e75eb2f4babd670daccf548e99 um: Fix naming clash between UML and scheduler
48f92b4166814ca3a804929b2f77f2a8fb3f272e um: Don't use vfprintf() for os_info()
9b41d7ccad5d8c0a4621be1f635516defac817ce um: net: Fix return type of uml_net_start_xmit()
600702fbc7c1744d33c480697e8025dd50c036c3 i3c: master: cdns: Update maximum prescaler value for i2c clock
a56306b6d8d88547d47523326c24d2b2ef775986 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3bb2578c70af5eb300bee6335a1c2bee19b0c1d9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b6155b2af5bed33713dfd00336661dee1f513e3c PCI: Only override AMD USB controller if required
a8a47ae2d242b62375469656025b3176f3e2bdee PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6ae6ed1f1b0ea3f56ec09e8ecd4536a22f1c0dcf usb: hub: Replace hardcoded quirk value with BIT() macro
f612c440a745b2cb1c656fd90be60b47db7fe24b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3b7f36313547d512c95f19c676acd88656b76f94 fs/kernfs/dir: obey S_ISGID
3fc09a88471fbd89fea6c519394128c0aabd7762 PCI/AER: Decode Requester ID when no error info found
97b252c8fb25105fd95fd18288fa15203db6fffa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5c92a1c5f1f70c4d34d1a96a270b0f6c2e38bf24 libsubcmd: Fix memory leak in uniq()
e844368e6b212fbaf422b64467fc5edb168e1dcd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b4ab68caa6c74efa99cefa7439b56ea9f835fd48 blk-mq: fix IO hang from sbitmap wakeup race
07ce950bdbc5f9b69974c65aeea2c570659f65b9 ceph: fix deadlock or deadcode of misusing dget()
511abbb562d34962c4e3fef36c3115ebbfedcaaf drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d67da0f4eec354d1619716b99f89f0d44d46d7a1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9ab7d115d72d49962cc031e618c91137cb65a351 perf: Fix the nr_addr_filters fix
bcf0e804342d45c42eed9b9909dfc511f5e1acc6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
95c60fe65bd6e6a68fc3778b1ac7802ef839492d drm: using mul_u32_u32() requires linux/math64.h
ceef4c102ab2ddab7066515ecdafd0978472f53d scsi: isci: Fix an error code problem in isci_io_request_build()
9af9c9fbde0fa71585429141e3f994e810fb6716 scsi: core: Introduce enum scsi_disposition
2a77787a8bf4dcf4ffa526ff31c36bd7b0c32f23 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f1bac260fe98af9dfe7f9cc1e9519318a6769a6d ip6_tunnel: use dev_sw_netstats_rx_add()
ae18a416eeb20a154ab054382837c2e1a79808b0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
233df2586cdaaca128da04b48b14b64dfa08d5ab net-zerocopy: Refactor frag-is-remappable test.
a7559533d203611b5c2d8b79f2ce92ab396f75e7 tcp: add sanity checks to rx zerocopy
a63d7d2a35a465e6d6627b591c5dda56476d5bcc ixgbe: Remove non-inclusive language
ddb3b411f2d8c2ae2bc1786e64281afef8eaef1d ixgbe: Refactor returning internal error codes
64a7ee5817edc5261e32129c51c4f681ad7f25b3 ixgbe: Refactor overtemp event handling
67ab82a8edc370c34790059c37a41c7661388a05 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a0ddf410766277b7b5519f0faf3e441c3b920747 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
569fb93cc981ca6d35317f09e3197b28c4375182 llc: call sock_orphan() at release time
3ceee326402aa915da39cef1dcd215f294376747 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4d490f82ef48f80e3b0836cfbd1a5fb414696ac2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
32c73613e4f0b7fa52cc937c879123c48cd927da net: ipv4: fix a memleak in ip_setup_cork
882169772c6a7d48f08b287083e510360211a930 af_unix: fix lockdep positive in sk_diag_dump_icons()
29b8e456fe2d3e19380f27aabb27a6ae0cd39e26 net: sysfs: Fix /sys/class/net/<iface> path

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-738465afa5be-8cf09ba3f922.txt

92b11d237438a244c84f8b8a7bbe6b5d6efa9873 ksmbd: free ppace array on error in parse_dacl
c776dea1b0153efce41404c5a663142012a9a5dd ksmbd: don't allow O_TRUNC open on read-only share
564353c725d740dd3981fa21f5fd87956206a75b ksmbd: validate mech token in session setup
e55cef8b34a04026eb748b4f51c1ddfce2973434 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
42097654f06fe45b1b452c4c40728ed5bfbf3740 ksmbd: only v2 leases handle the directory
516015ba7eff64679208701ebfab78a54bdfe650 iio: adc: ad7091r: Set alert bit in config register
95711a6b659308b15d24cb1f638b8c720cb38376 iio: adc: ad7091r: Allow users to configure device events
9a9066efc3256d42cc971c1cd0f42faf2fafdce8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3508b0b73e856dbce86ca00216a423a3903f316f dmaengine: fix NULL pointer in channel unregistration function
9fba9487d340205555fdb8f9e0fe6040afff2137 scsi: ufs: core: Simplify power management during async scan
5da8b5ddff03cb7c12a55717a60eb749c4b0c6d5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b5a8d037371923b30e22b53cf7fb510163e66507 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e490f8b61e156e26357c8a7fced8b2ad630a9277 ext4: allow for the last group to be marked as trimmed
4da56baf1fc6b038a4aaba26a041bf534519acea btrfs: sysfs: validate scrub_speed_max value
dc57ed699823b2baf287e38120afb11a67a6f5ec crypto: api - Disallow identical driver names
f950cbc8004662a382a7bac04d04fc9e744e0c2f PM: hibernate: Enforce ordering during image compression/decompression
b06a7d21e35e140bde1fb5831245ceab10cb1c64 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0d2565d9d1d5d261acae98e3109d9834ff34c029 crypto: s390/aes - Fix buffer overread in CTR mode
49e75df99700ccc6f8ff2f77f571e0705bb84b11 media: imx355: Enable runtime PM before registering async sub-device
136b4bd9076690c1deee9d91fd154cc2d15e5d65 rpmsg: virtio: Free driver_override when rpmsg_remove()
1eb04d80f9a2d99c860971e29c90f8440e89ae85 media: ov9734: Enable runtime PM before registering async sub-device
6001c42a5a60113f63a55a3419d42b62abf396f1 mips: Fix max_mapnr being uninitialized on early stages
0dde0493a0b373b3beaef5caf844237e0245c423 bus: mhi: host: Drop chan lock before queuing buffers
176837e2560284d79265957a76def1e072db2074 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
13440acb518cab425a86b9e65390fb1f69976829 parisc/firmware: Fix F-extend for PDC addresses
a1f7083c86c4354819d8c931465a6873a8114fed async: Split async_schedule_node_domain()
d39c58c96da7c808f7fbea923028a41226b1cc91 async: Introduce async_schedule_dev_nocall()
9e665060a9b1f3c125a6034ddffbf0531930e72b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f6456f54146fa98e85e2e8b5ccdde4a95bb81430 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a365ed182610d691726691d207b142ae9bf9ac3b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d316c1ffa0a531193755c4d52094b37951b0b1cf arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5ad79d7ccc887d6c01b1605f56ec2bd1533de02b lsm: new security_file_ioctl_compat() hook
cbe90086d149b20c10e0cf994e0c228bbcbca1b1 scripts/get_abi: fix source path leak
fcf5526155234ceec9d9d95b3fc0e9e909f0b23f mmc: core: Use mrq.sbc in close-ended ffu
25f3eb97229d9823b5a7a5cfd25d79cfbcecbb03 mmc: mmc_spi: remove custom DMA mapped buffers
1df865750154b2808cc7e5eb3ac75ce890e72d60 rtc: Adjust failure return code for cmos_set_alarm()
ba40f22e94f2fed6670153656879b575f648d8c3 nouveau/vmm: don't set addr on the fail path to avoid warning
b17737c979e9455bb75ea2f3dbde093c7e1ab9a2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c64c9b0c04d94793bc471e0676aa35f7f05fb701 rename(): fix the locking of subdirectories
0cb166818286b9a5adb15ab5a9f3bbe1dc5d002f ksmbd: set v2 lease version on lease upgrade
0fc3ea5ec2bd46f8c777a17903dc4970bdfc54a3 ksmbd: fix potential circular locking issue in smb2_set_ea()
a215754ebc4f31815442b9c9e1476ff189e160c8 ksmbd: don't increment epoch if current state and request state are same
97b77502f621a3163480ab653cbfb4d4943aa69a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
985d6e325d765c9e039eaf9e9fea5201467ac82a ksmbd: Add missing set_freezable() for freezable kthread
6c1deb57c5f2663d97f5b3f79c58ee8a808a1954 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0f9e754d54c280cda1e183aa43c9db50e7e57028 tcp: make sure init the accept_queue's spinlocks once
0d70868df620cf1341e07f80015e316d10f5e586 bnxt_en: Wait for FLR to complete during probe
da7fc14dd621558ad9dd6d66105d8b6e5f0d4f86 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2071852b06064a6bda8ad89c0f74b9873093e09a llc: make llc_ui_sendmsg() more robust against bonding changes
e494b0a9f5feb3ae31956a70b85fd0c4c3408cce llc: Drop support for ETH_P_TR_802_2.
75c7f0ac1b2c026dc36285b20f1179591ce35edb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5cb3819a530afdbe7338a057c955b1ca0f675489 tracing: Ensure visibility when inserting an element into tracing_map
f5bfa9b13d6a15f32dcc526e785aa6b39b687395 afs: Hide silly-rename files from userspace
0b1f0d753de1176b8a7a0fe387e2805f5d57d3c4 tcp: Add memory barrier to tcp_push()
c65d503b63dfe8dfe9ab19e87c34ac37795a0608 netlink: fix potential sleeping issue in mqueue_flush_file
2488e59199aec55037c7c225cc1a84fb84229ebf ipv6: init the accept_queue's spinlocks in inet6_create
e96feccb4fd70f8944959625334ccacafb21b319 net/mlx5: DR, Use the right GVMI number for drop action
72371b9c6c15b5d45ca690a25b4cf236479d99e2 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
73b14133465bae08854700dd56af95225b1a1110 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
f74ceaf32c2e21d4bfa552cebcd9cf1f6b06803f net/mlx5: DR, Can't go to uplink vport on RX rule
12fed19f719c799d08d417024b2e5f6d64896acb net/mlx5e: fix a double-free in arfs_create_groups
40d0a5a641bb8de04b7418a9229818c43a6c73c2 net/mlx5e: fix a potential double-free in fs_any_create_groups
d054b71c37bdd3ecc8348266d8684ceed1f3de59 overflow: Allow mixed type arguments
0f7d73a08d00ef7a2a7a539849a52e8610d680cd netfilter: nft_limit: reject configurations that cause integer overflow
5a1d94da29a7a5c2ae47a512cf356bb4e432d492 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d9aac0ee8186a510981138304ab6059ec4e755da netfilter: nf_tables: validate NFPROTO_* family
2025ec886e5ee29acac9cf00589fb7c8b08898d9 net: stmmac: Wait a bit for the reset to take effect
7efe057759a741101139d834faf1766a3135fd2f net: mvpp2: clear BM pool before initialization
c1c6ed0d67a028e5cfcfe50d0a44aab8851976ce selftests: netdevsim: fix the udp_tunnel_nic test
c72117460ea5c4f13a98a45e0da8db756eba43f5 fjes: fix memleaks in fjes_hw_setup
320af0b3666b695c44807a1c2aa9e791ff4b93e5 net: fec: fix the unhandled context fault from smmu
098ac5356fd991ea27194ff1be9f006b442b6f3f btrfs: fix infinite directory reads
646be0c69adc180c17ac72ad6804a8c72f04098f btrfs: set last dir index to the current last index when opening dir
29d389015ef92feaced08b900134aabfcf923cb9 btrfs: refresh dir last index during a rewinddir(3) call
9fc21527d5ea1c7fb598bb7c2b4fef27cc060280 btrfs: fix race between reading a directory and adding entries to it
35adfe3d55a9744baa2e24bc96e0a560acd550d6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ba19f84168269cef6eca21e06e913e3d3852d7bf btrfs: ref-verify: free ref cache before clearing mount opt
258e84a162ba05969b6bedfa04a2cf07cb1191c2 btrfs: tree-checker: fix inline ref size in error messages
7b31aefc03709cf3d97a2b77261fbd59af8548d0 btrfs: don't warn if discard range is not aligned to sector
19ebf028924cb129d410e62aaec95123c4a289c4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cfe4329519bf1476c69b812416c5f72b6c5b4648 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7cc3b5daec6f17047d56cc0a6c97728072521ffa rbd: don't move requests to the running list on errors
ca2b6c1edd9c5ca6535e91978aab6b65f65a5392 exec: Fix error handling in begin_new_exec()
d92827cd0856204f0fd985e60be7cfd640cac07a wifi: iwlwifi: fix a memory corruption
03d6db06b0fe9359112bc75d7c353dcde8dea380 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e55884655841693a81f772481261b84de7453574 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fc12efd779f78c9d19e0b36084093b6091834414 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a6e055dc6095d953138a695ff8687d941147eff4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4d7d0b152cb67a7884c49f038e173a1b4ceff59d xfs: read only mounts with fsopen mount API are busted
9661173040b34e492b5da19eab15049d6eb71cde gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
07edd34622d9c452f96018fde754afaea8251409 drm: Don't unref the same fb many times by mistake due to deadlock handling
999ea342acc7d76b1d19fb07e2bfa0651108edae drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e1ea4c1fde6fb1382df7209b2e9bbb616cc4a7dd drm/tidss: Fix atomic_flush check
96fd201a9ce7790076ec1aada09c128eab712335 drm/bridge: nxp-ptn3460: simplify some error checking
bbf058b7c0890c341d5dce3eba6baf67b3d9298a cifs: fix off-by-one in SMB2_query_info_init()
28c5a646b1ed138c945f3f6c7be43cd25cd3aa26 PM: core: Remove unnecessary (void *) conversions
27d2fac6987f5455c4bc1e41e0031a9a589173ee PM: sleep: Fix possible deadlocks in core system-wide PM code
7c0635226d674e0faf4d84d1f6d4b709f9a4e066 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
287f832b017eab8314eeaee7bf56a760aef6baab bus: mhi: host: Add alignment check for event ring read pointer
8fa29b6dc4fcdea1a7d689754ecb37208d4feb9c fs/pipe: move check to pipe_has_watch_queue()
02f4e2941c25e839598cfd2d62a57474a0224b6b pipe: wakeup wr_wait after setting max_usage
bf1d08ea8a581871182771817991be907ac9a6a9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7f2e3737422b1de4a0da74d5dafd028aa511dc5d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6319fe4f12013bda758fc08afa18af3bcdb7f54c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
616726fd81938a4a7fe2c9083df5bc7497b8eadd ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
439f61fec8bcc5b1591f0ec10cecd3569c3ad03b ARM: dts: qcom: sdx55: fix USB SS wakeup
0cd2b88fddbbe22905b1e4ad49e0864e2c3098c9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d78b4673bcbb6b6523af38946653b889c2dbb6cb mm: use __pfn_to_section() instead of open coding it
a52bf85992fc3f23d37db4a929e4d05310f751a3 mm/sparsemem: fix race in accessing memory_section->usage
06d810d24f72606bdab0353247e77ac2115a59a0 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
69159141651f739a5a4e06c96f8cf90b1938a5f8 PM / devfreq: Add cpu based scaling support to passive governor
b37306a09ebf5355ba428fa66b517be36b9ee58f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d35670c309efce899d15bdb921592a130b975fed PM / devfreq: Rework freq_table to be local to devfreq struct
e24967da8059bf5a967a982e7df700f5c68f01a2 PM / devfreq: Fix buffer overflow in trans_stat_show
e6f9d0b2afbfbccdc7db4194f17207e8a5556314 btrfs: add definition for EXTENT_TREE_V2
081a21370c609912fab414d9f73b97caf2486d1f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7785ab1da3714b3b29d24138f5a6b3f8e189b7ad NFSD: Modernize nfsd4_release_lockowner()
a12dc77c7a4ae838573906a9f1dd2b7b61322006 NFSD: Add documenting comment for nfsd4_release_lockowner()
b37fb5ef173e9818a888e11a9ff4294e8dd06cbe ksmbd: fix global oob in ksmbd_nl_policy
633d4866157ea07940d13805cfcf689b866b9c19 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
81eecc23034e817a558e30ed2304ca700e669d08 cpufreq: intel_pstate: Refine computation of P-state for given frequency
dad391c3206d01cb8151f8a8cb76f7c6f44341a5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a15c53fcc482c44f1fdb56225b04b7e3c2e944cf drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e1edce58105b2acf849c2840b3cdd9b4bb0c9da9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7d95f395cab3340a20d448a927eeaeb5ea0f6abf gpio: eic-sprd: Clear interrupt after set the interrupt type
8826286232737912eafbd2e253a6de340faff69c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c144e59c7053b264c766be6de92230254e89e4c3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2af8198024e6265fdb4e8d2803992a66c6cdf58e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e63e0b20f9b0dab92daca631fcd3f3bec2250ccf tick/sched: Preserve number of idle sleeps across CPU hotplug events
a182a3665cd14dd40f9ed852d76b103581f352e6 x86/entry/ia32: Ensure s32 is sign extended to s64
4cc050867b8bfb7a5e0bea3ff87205b78d9c3da2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
17857d07121bbfebfd89b3a63701d5d0a435de9d arm64: irq: set the correct node for VMAP stack
4613c85333de7dfd097f0d7228f346c267a9c42e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b95c2452fd9c427c1d24563a9073456d341c91a0 powerpc: Fix build error due to is_valid_bugaddr()
c221fe89a8762a1f317f2307907d631da0810a94 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
90670d88aa33e9f0337f10eac0744debfd9c8e9a powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ccb4dba4600b74e5c6d4db39b193ea982e329e90 x86/boot: Ignore NMIs during very early boot
732b9aa80079c3149b3033e869485697616804c9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
13150002039823652bf39ccd3c8690dbab50e5f4 powerpc/lib: Validate size for vector operations
9f455430286f344fdf493f18c7bde6472e54f861 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b8519078132c8579f5afdcdbb965e20132995481 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e185100f6da4f4a8fb18a1679eec5d64725b18f4 debugobjects: Stop accessing objects after releasing hash bucket lock
d6c4ee4f3685862b9b1e34b09e80a1401f393bb9 regulator: core: Only increment use_count when enable_count changes
f7a283b9310363ed80a73764d8b799f0088a0c04 audit: Send netlink ACK before setting connection in auditd_set
f1d23bffa4645f2bb825ad3719e94ea1276892de ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6b7aadec604aabfb75657f515c5e9a8e0f5fcdbe PNP: ACPI: fix fortify warning
62d493bded98fccecfbc3466ec1837be7dc0d9e0 ACPI: extlog: fix NULL pointer dereference check
d51dd276829b56e4d7594d7d5bf861780790ba88 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
04409bb6fc47097978cc26150e88e85073e7f389 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2a6e056fb1ee87a68638470108183e12d37ca2a6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
848ad329cd72a8faed20aca5b412d8b1eb9bd88d UBSAN: array-index-out-of-bounds in dtSplitRoot
516292b294101e32746f8f667fbe43720b3eb117 jfs: fix slab-out-of-bounds Read in dtSearch
15c39a4f05779c193e9cf447253ba5b46171d5ef jfs: fix array-index-out-of-bounds in dbAdjTree
163f82aa05b6c85850712d20d8b091961e3a1cf8 jfs: fix uaf in jfs_evict_inode
24c67c496011c65aef69a708413464ecf7f95198 pstore/ram: Fix crash when setting number of cpus to an odd number
e3c0b04637e9835d1b94b64af6570d0e0dab7908 crypto: octeontx2 - Fix cptvf driver cleanup
67a419312ccca74c7e34c15804cdf87a931eaae0 crypto: stm32/crc32 - fix parsing list of devices
53371f6440f71c49053270c621213587df592fdc afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
29b66f7f5e7be58b45f739de55614e07221bbf87 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8f91635f11e1917c9eb2ff32172efce0774e71bc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
edec5d669bce7b728b78385fae6f89897b017a47 jfs: fix array-index-out-of-bounds in diNewExt
b367b6e002312c36ca7f38d6088c0314b82b95b1 arch: consolidate arch_irq_work_raise prototypes
280e2967428e36003d52c1259c6c7836c771a6cd s390/ptrace: handle setting of fpc register correctly
1769ca0102c2d621ce1dcb27fc0d322500974c0c KVM: s390: fix setting of fpc register
711dd721e2cb9ce5b1f42bdafa38b7caae0f86f5 SUNRPC: Fix a suspicious RCU usage warning
30aaef6551bbf77cac5da79f42c44d0588d5982b ecryptfs: Reject casefold directory inodes
1edb12da85be38a7e6e66daaedc59ff2f00cafcf ext4: fix inconsistent between segment fstrim and full fstrim
4287ec97fc824bce6e8f6e72d338df95f1a39cf2 ext4: unify the type of flexbg_size to unsigned int
b26ff9ab6a9d43e010fb9a75926927c149839878 ext4: remove unnecessary check from alloc_flex_gd()
abda6904c2dbb447c01634a59062262d93aba82e ext4: avoid online resizing failures due to oversized flex bg
56c72ca085bf5addaef03ca172ce058ce2f7848d wifi: rt2x00: restart beacon queue when hardware reset
03aa8a5af6137a5cb9f093fdcbaed4165d31f5e6 selftests/bpf: satisfy compiler by having explicit return in btf test
39c18bd32e07664953730fd41e4d8953ef5420a0 selftests/bpf: Fix pyperf180 compilation failure with clang18
16b7acc6d9aeae8e32893069b152a8053f8bb6d3 selftests/bpf: Fix issues in setup_classid_environment()
ab39946cd091bec9ce6808581488abebb30e59c6 scsi: lpfc: Fix possible file string name overflow when updating firmware
e0ca758da785d4ecc86d7f9fd02ec769cd6f5b9c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7b3509e834539abda64ada89858e4645f8e3bcd9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e0faf2970bf1cec6a53e7269f23b584a59a5ff3c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
bdf8d65e66c94e2cf2a1a275a81ab40d4af67434 ARM: dts: imx7d: Fix coresight funnel ports
7d3d3435bfe5ba0c0fbb255fd89cbdfb893da8f5 ARM: dts: imx7s: Fix lcdif compatible
f0be24eb75cca3d0863e233cb925b30908108596 ARM: dts: imx7s: Fix nand-controller #size-cells
57e9e032e6692be32add90d9f34ff63d4b0f3c2c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
03ce299fb160f7eea7a1dae9dcd58106b9af6abb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8d17d5a49035fced5c75430f00ce9783573635ef scsi: libfc: Don't schedule abort twice
7b0987f139016ff6755e2a4d3036b583e14b15b0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
68abc3e4f7912ea3bece4c49520aafc315a4f5e5 bpf: Set uattr->batch.count as zero before batched update or deletion
b146b7c3d5d8f70a44d7dba0c919c449516538c1 ARM: dts: rockchip: fix rk3036 hdmi ports node
878f32229f93d902f04bc75d4140d0a3ee415aa5 ARM: dts: imx25/27-eukrea: Fix RTC node name
8a3f226fe551fcd4b720bce5a3e89255b52f57bf ARM: dts: imx: Use flash@0,0 pattern
2f4f15ebba010bf8a7189fa9e3c6ff82544a478f ARM: dts: imx27: Fix sram node
14ef52e385b1ae09973713d45427daa7efa7f790 ARM: dts: imx1: Fix sram node
05dccbab23031e2ce73352f743981ada2305de7f ionic: pass opcode to devcmd_wait
ae8ee9ffb8ce37719c931242a66b77165f1b8d4a block/rnbd-srv: Check for unlikely string overflow
15984d9c2ed92e80b937212936d2bb2b850d999d ARM: dts: imx25: Fix the iim compatible string
385d4f65fa3095cb8dda4300a70185b4659ba03b ARM: dts: imx25/27: Pass timing0
1d71ca36062e42c5b65634c7008fa38325f8f5af ARM: dts: imx27-apf27dev: Fix LED name
9035dde8766491cc604a8f42e7df61a9623cc5a7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
75dcaa2265188deac30f96a46c5eeb464e6d70dd ARM: dts: imx23/28: Fix the DMA controller node name
c9b7fc960b3ff7cdf05718cabaf6cd893987ed9d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0b7293eed7b8dd52ee19aa6fae3f042c6744e18c block: prevent an integer overflow in bvec_try_merge_hw_page
619fce68f2cc51e311e84427bc16cde667b747b9 md: Whenassemble the array, consult the superblock of the freshest device
030ce19a004ebca606ed617cff05c2feecc6713b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5e2a8ec2b42689b8f366cb84a1671e2cc41938fe arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b0c29371d2cd44f2b911d9c1666a31864cf9c590 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
01824d96e4e734ffc03ab56bbd15b6d494d595a9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8f6b79bfccd2d52aaa3b6663a9aca29ba203c2c8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b3e8d4465c922d5508b0dfa8ac498ea5ea5eb6ac wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2a91b359b77a3b4c64ea5ec6df4697331e6827c3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d5c548260c8712b78db8a89ba96461f26f0b3976 Bluetooth: L2CAP: Fix possible multiple reject send
b39e795e1ac8e17fdf5c6992811788d635cae987 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a070a0ab4b890cfefc1c310c1ade5084aade4759 i40e: Fix VF disable behavior to block all traffic
a0ff036cee78ececd81dc29fe3f514588ee6bada octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
da7a844ac353c3c9080aa7d7eb57aea70037b606 f2fs: fix to check return value of f2fs_reserve_new_block()
0b6900e29ccdbf5c4663ac69b355b8f3a17c4f28 ALSA: hda: Refer to correct stream index at loops
f80fada0a2abf6f7cff83323e9955a930d36f7e6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e8c603bde69d125994687e40f9504e5de80e4d39 fast_dput(): handle underflows gracefully
df5d87cdb6354e654184f460f7164fe14c74dae5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c10585a049bafa1d6bd0f576441b1b52bfc6c9f8 drm/amd/display: Fix tiled display misalignment
3f85e3824c788deb3dfea03f4e91652c8fc578e0 f2fs: fix write pointers on zoned device after roll forward
61df3692e19d7c44f718972350b5c8d9906dc8db drm/drm_file: fix use of uninitialized variable
7abd249279fa6ba0a48e31a0219ed81067285178 drm/framebuffer: Fix use of uninitialized variable
8fe33430006087af9a4fe3129bdddfd3a0da301c drm/mipi-dsi: Fix detach call without attach
a4a764a32832e7315ccd44df7a88c0aec0ca4d88 media: stk1160: Fixed high volume of stk1160_dbg messages
3e53222fe13b351e182912847d1a968dbdf6aaed media: rockchip: rga: fix swizzling for RGB formats
d7746942c2823bcb4799c4aac120d244f367642d PCI: add INTEL_HDA_ARL to pci_ids.h
be1c0769077488fc61af668922e021a220d19fcb ALSA: hda: Intel: add HDA_ARL PCI ID support
d927508dc5ceaaa2b572f8dcd81e7a25c645faf0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
93d5a3e6096dff438a3a2d8b684b24e7a7b51096 media: rkisp1: Drop IRQF_SHARED
d06a0f8a48bae787f37cc185bd3b443f49e0eace f2fs: fix to tag gcing flag on page during block migration
e48eae1d6cdc1ca3e44de5c5d03e31a92c1e492c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f23fc4691fa9bd9883b4046de58aae8484573050 IB/ipoib: Fix mcast list locking
e251bd70592cc1a03c787c3f7228334cfc56c0fa media: ddbridge: fix an error code problem in ddb_probe
abb6e021be368e2660b2a82bd3f7ac55c6785833 media: i2c: imx335: Fix hblank min/max values
5334ab45eb923c392ab2499e47ebabe0e7b59fdf drm/msm/dpu: Ratelimit framedone timeout msgs
2ff7e870c40c150651db1b2aeea86b4908a62471 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9b9d2a1e3afa2ddb19585e093e5b7effcb9216b3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bcd592511e2f84f174a706c66e02e1205fd350e6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
eb1cdd03cec0e6caecfa071d56a6deef793d9f89 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
59e50a97534db5a5d29be7da381c98c645899695 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1a0a54b17f43859418bbb79a227192ebf9d90ea3 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
969ea541e35bedf4396009fb02f3b7db4fa1ca5f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cc3da76a14fa90d1ee89ba2f0f5d0ea53983f896 drm/amdgpu: Let KFD sync with VM fences
590d614500ac05ac908bcc45015c37ade685b3b6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
190499a485ba3161a7c54a1836639f1b85f612ea ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
55d22b07d41ee5b3fa8ed5d5bff764a3cfcbd324 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
232aac7112f037449bc899f995a0ab2723cc02f0 um: Fix naming clash between UML and scheduler
d8c28c026c591bb1303ac49a924b44e51c2bbb9e um: Don't use vfprintf() for os_info()
17de41bd0428ed3672c7e5c84cab256893138dca um: net: Fix return type of uml_net_start_xmit()
fcd5fd2098650597179eb55af2efc8fef52bed78 um: time-travel: fix time corruption
193206b72c9bc108a995dfc925e168ae32e38ad1 i3c: master: cdns: Update maximum prescaler value for i2c clock
cf792cbcb6c8be970e88985e6fd33c2cc48ddc5b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a4a7272ed3768eb49bfc66034824ce2bd756f189 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
701bd4702ae47096a172d82db5159e04fc9436ba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
65bcce4ab431820f977862b789c3eb7456b2b2c9 PCI: Only override AMD USB controller if required
da5c36e9769e8102ec01e4af324036eae4351512 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ed73d0af926c27ff1a686cfdfaba853093b9b430 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
2d6952d058671303b11e884c1114469375f5457f xhci: fix possible null pointer deref during xhci urb enqueue
2916a7b439d218d1b4e7893badf842f3668ac35c usb: hub: Replace hardcoded quirk value with BIT() macro
cd0aab7bc5e47f1af44cf083c1950189067cab56 selftests/sgx: Fix linker script asserts
6f5831251187981dcca724d2642df140f0246811 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
81ad92741f0d650597ba2c9e54a85c510b66f5e6 fs/kernfs/dir: obey S_ISGID
dc0d7cad7fda0ae94f63122e91a0bc594e348b8d PCI: Fix 64GT/s effective data rate calculation
3bc2daca2620bc1fa89688257be430a1e57dd8c4 PCI/AER: Decode Requester ID when no error info found
0b4cb0f73f45237984cbda0869296767ed6231d5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
90466b707e216df0286f689ce7cc573b0a653980 libsubcmd: Fix memory leak in uniq()
c19001d7163738c9b16f83873e6898930a39f2c6 drm/amdkfd: Fix lock dependency warning
a9400d1c1e63775fc0d213416a930f8524644343 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ccf51b6bbb63663bf79a811bafd25ca7e99e2f18 blk-mq: fix IO hang from sbitmap wakeup race
fe779a18774bfd682392aedc0839bbf9c5f386ea ceph: fix deadlock or deadcode of misusing dget()
4a1253b99f22872cc2a74ac55666f255cfd3e194 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
69f1ffbc4440e9884f2f626e0af39249e2988d35 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
97c3e407473fd1821d9f28c890363d01180985f5 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ac3aa3f6ace6c2e523e2eb3b8357d28f7544c299 perf: Fix the nr_addr_filters fix
0d1ca38c9b910b2587652754fe2f293aa11b216c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b585eb1cc7fbb6ce800c78601d728db623caa020 drm: using mul_u32_u32() requires linux/math64.h
36585253d1c33e7d95130cd8f895641fcba37475 scsi: isci: Fix an error code problem in isci_io_request_build()
76d98c2cd9ceb7ec80ad92b984df3e09ca4bdf2f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
68f24a0dc8ddab80ceadad1f116f2d5d6ab1437e selftests: net: give more time for GRO aggregation
4616d9532b7e38fecc78f77457f8759788c64c41 ip6_tunnel: use dev_sw_netstats_rx_add()
fa03a47d4ca9728ddeff02d1f79a55874b5f08fd ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7a3dcc2c929e49285d586b9a9771b2d9c0a4bd7b tcp: add sanity checks to rx zerocopy
de1f0439d3ef0e496c090729822097251e7bde9d ixgbe: Remove non-inclusive language
c0db4ff83c822d345afa535509ceabe51174a524 ixgbe: Refactor returning internal error codes
189c23a99364b56a6d973b03ec0545e655942786 ixgbe: Refactor overtemp event handling
bccfdd7c54b07d635319f610b9341dd84c835d75 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8106a5870c232dd90a99a2ecd4350fdd7da7f7f7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a3da5d7509cf987123f01403da7b3f0e5c2f4375 llc: call sock_orphan() at release time
cb05ea418f5bc0bc69a6017f03b2874d9bcc6db8 bridge: mcast: fix disabled snooping after long uptime
7a5d519f8699403b45059882831a1633e4f0f7a2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
992ac5cc539877464811aabca5aaa6f9ade9a021 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4a7ff5808e9a943ee1140d18219e91f5404decf0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b0b7786fcc787e1d12e334c233fbd05b145481c8 net: ipv4: fix a memleak in ip_setup_cork
0515880e27034375a513d5ed584e33636bb45cd6 af_unix: fix lockdep positive in sk_diag_dump_icons()
26215ea34d2efd9c4c7dc02b632fdadd266e2089 selftests: net: fix available tunnels detection
f167d92d86537570285b7937ea72336a9b27f52a net: sysfs: Fix /sys/class/net/<iface> path
8cf09ba3f922da5dce8bcdfc9ec2dceaf03cf076 arm64: irq: set the correct node for shadow call stack

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58e6054aa28d-91f4044d6ff7.txt

d683f0e5f1c3df45061b3b4859cb660f5c0563ad PCI: mediatek: Clear interrupt status before dispatching handler
1ba04351ccbbcb6010e59d219ea81eb343f1593e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e48938f8243911a9b87f3eb75ecb7ce9ac868ffd units: Add Watt units
39f4b237961496b3fb3b0c38b39dd3c6d23beaf1 units: change from 'L' to 'UL'
dc3072c71167f833e9532f6be4bc81151e15b83c units: add the HZ macros
dc5abaab0304f80b1e59c8f94d5c17ff850f7e95 serial: sc16is7xx: set safe default SPI clock frequency
b140278595b78844e9d8456197c6a466dcbf8527 spi: introduce SPI_MODE_X_MASK macro
9d83f9e0b80a3bbc115b150a97c3e5c9865f344a serial: sc16is7xx: add check for unsupported SPI modes during probe
d60328e390abdc20854080e7ac067b1ab232301e ext4: allow for the last group to be marked as trimmed
db679b3acf401fb651345c45244816e07e55ed1c crypto: api - Disallow identical driver names
a0d71511555a5ebcc5a1cbef5db5ab8169ffd088 PM: hibernate: Enforce ordering during image compression/decompression
13d9fe5e76aa1984fcbc959b3718d3159327b41a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
891369da181444936f9fb829318108828ffb9a0c rpmsg: virtio: Free driver_override when rpmsg_remove()
862a20d8b9acf799cb5c14fefdfd699951f2fe36 parisc/firmware: Fix F-extend for PDC addresses
382ec52c3626a5b0bcb9652e2f04b74c98c97097 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ee5c73630775bc4f1eb6a846126d0cfba98ea297 mmc: core: Use mrq.sbc in close-ended ffu
280b0fa10a5b48d418aa062f5ecb2e281d148f74 nouveau/vmm: don't set addr on the fail path to avoid warning
ea06dd59bde3773d202f32a907912c4565153fe6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
42a55eccbc0cdb24dd4cb0ae694a098190cea3f9 rename(): fix the locking of subdirectories
07ac51d50fa7f4d1f05a356b6d2d13c53ab28300 block: Remove special-casing of compound pages
a183ef26be36c52550824c70bb5de5dab8d9aed5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
20de946110f16017ccafb3cc44ed01d5aae474cd fs: add mode_strip_sgid() helper
9fab072ebd23b63bce3a41c9a87e438c4da7894f fs: move S_ISGID stripping into the vfs_*() helpers
959e6680debf229cef7dc3960b715e93dfecc9da powerpc: Use always instead of always-y in for crtsavres.o
d57f3c7105e6ee34c37c20c8ba9f75df9691998c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
524478860f9f5c6c172b76f12ef8f5a6ee2e4cc2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cb421f857b0edbe1d3041bf2ca04aa5b8ce64539 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3fb4dc04adcddfe63041691d105ca7760bd6e2ad llc: make llc_ui_sendmsg() more robust against bonding changes
46b95151bc2cecfa6e186d22d071059e67fe5326 llc: Drop support for ETH_P_TR_802_2.
6812cd300d14f8973179fb4abf3b6f1b5a82def4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ffd7bb499f2aabb9fbcc0f26a273c14005c9f083 tracing: Ensure visibility when inserting an element into tracing_map
e388b8966badf4a2c27c34cd61d3593a517959c1 afs: Hide silly-rename files from userspace
f51b124411fd7bf6e3979c3dd96f34014c3475e3 tcp: Add memory barrier to tcp_push()
35cea1e52ae3f406680c2a0928405cc49ae976df netlink: fix potential sleeping issue in mqueue_flush_file
59961bdce720089abccc8b57a629f0ec6655c3fe net/mlx5: DR, Use the right GVMI number for drop action
f0671b972bf9a0521c0c4ce8b861a56c98dae48a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a8bd7bca613b0125bcad47c168ebc0ac8ef4c506 net/mlx5e: fix a double-free in arfs_create_groups
1292abb55632274383773004bc333aac9417781d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6301a083cefd62b22e949e3f40a772ef3503f46f netfilter: nf_tables: validate NFPROTO_* family
017e9dac99fc3bff0cdcc39a18679cefc1a72421 fjes: fix memleaks in fjes_hw_setup
e2caaf855ce4f87a2002787e9f00d8d4a04a4ef3 net: fec: fix the unhandled context fault from smmu
d24629870b9148ec68db9a237b4f3eda812cb4ff btrfs: ref-verify: free ref cache before clearing mount opt
84eb8410372e772447e526c1fcb2beae5b9d9bc7 btrfs: tree-checker: fix inline ref size in error messages
8e4de8306ffde601d5d9e25ba2dcfbcc9f4cc76a btrfs: don't warn if discard range is not aligned to sector
90420a44e194d0c7a130115d09f407907ea1ce6a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
510791a05dac311ab81170d0627d8cf991d78fda rbd: don't move requests to the running list on errors
e0954717b69e80793e0a99aac111f4dac6b03989 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
21a2a08c162b38c1154dfc7e15fec8afc08183ea gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0dcba4bd7067ffe76774ed06536b51441d0ad97a drm: Don't unref the same fb many times by mistake due to deadlock handling
6ce2332ef235328c8373e738869b59d55772a9d1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
841167590652cd8475163cd899f9492e72a2190c drm/bridge: nxp-ptn3460: simplify some error checking
117756f91286f17f457430c404a06e0db0717005 NFSD: Modernize nfsd4_release_lockowner()
94a5e11157e962a67d632801e371f3a2a5ad6f49 NFSD: Add documenting comment for nfsd4_release_lockowner()
281ac65dc81a952c5d9fdc1efc068296e3fc14cb drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5811e2f552fdcd7cd514b504a6a2ff52be80fdcd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7a61e44f1ae28bf4c0ed59ef5173f95f6f8cbbb2 gpio: eic-sprd: Clear interrupt after set the interrupt type
0c1ced02751027c62c7d8a2a8f775997aaa2572e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
06ee24ae18d72b771ce22fb4cf40534205f03796 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6be561091e08645a1b16f4c4a0c3b7c133462c48 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e7f796010d62e3a72e53d846127b8181700b9da x86/entry/ia32: Ensure s32 is sign extended to s64
f6d6e3e7f81edbe7e1fa3376c8149ffd2c70441d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a56689aab5e330c1580a0a8486afa28318f1d933 powerpc: Fix build error due to is_valid_bugaddr()
efe64e7ff21afc34ecbdca720dea327089c63dfb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
82c24eb304c5d602a461957bf619870435f2419c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5837674359471acdbb5ffd6fd9aec936e0587e8d powerpc/lib: Validate size for vector operations
8e3ef0642d6b825120b02735fcdac59ff7772a8d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
38f23f7ed0420dab3f49aac71352923cc28d70b7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
26621bfe653e71dfba9a4c585e2651ab0ee9aaf6 regulator: core: Only increment use_count when enable_count changes
0ecf2e8cd610beca0267e73747c4aafa765f79a8 audit: Send netlink ACK before setting connection in auditd_set
1a50146fac81189feb141b94d7cc94ee14e47d77 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1ae8f49131c2e9a86683e08092ddab0bb624aed7 PNP: ACPI: fix fortify warning
3ae9dbf99e371408e3c6fc713821de6b2e18a1a8 ACPI: extlog: fix NULL pointer dereference check
95b6bace2206cde431d8a345ab852738293afe82 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
90a0ae496109932d5f622345e25aa54525d4d5bd UBSAN: array-index-out-of-bounds in dtSplitRoot
cf06c744f68b84df08321e59a1a20d9d4f41603c jfs: fix slab-out-of-bounds Read in dtSearch
9c769423b8100adb6932501a83fb76156a511f96 jfs: fix array-index-out-of-bounds in dbAdjTree
c9991931e790863635710c8dd8aaa2f98f110b93 jfs: fix uaf in jfs_evict_inode
7cfcf8eaf5fb50f21ef392bb464de686438133b7 pstore/ram: Fix crash when setting number of cpus to an odd number
f3e81121bc6a7a8759bea1659f1ec0e063dd2d33 crypto: stm32/crc32 - fix parsing list of devices
023aa485c388857a872055608b825b4b48a4fbda afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7d1f29ebe16e46dc4dd9f1bb49b09ff9c8e3f07b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
80edf95a8ceed2a3fbdd53e6202f4ab2850df30c jfs: fix array-index-out-of-bounds in diNewExt
021d82ff1b50380408437847680e4c72f50dd249 s390/ptrace: handle setting of fpc register correctly
9068e23966697ab9ee7125dd627696909a801602 KVM: s390: fix setting of fpc register
f5bd193404719e7baeef0964bacde7d2c6c1fb6a SUNRPC: Fix a suspicious RCU usage warning
8fe27bdc783a2cdc83bea639142a58fba73db73a ecryptfs: Reject casefold directory inodes
e68c351f66ffe576864ccccf73027ea7d297caed ext4: fix inconsistent between segment fstrim and full fstrim
baf8211be75bb31bbcabbae1246c7829cf325571 ext4: unify the type of flexbg_size to unsigned int
a935b1036432d09a15dbd8d326a015262ac980a1 ext4: remove unnecessary check from alloc_flex_gd()
33a8d6ba48b4f1cb10c93196487b8035f7da37f4 ext4: avoid online resizing failures due to oversized flex bg
14e28a823ee35150d94a0404a6c572b52d0537ec wifi: rt2x00: restart beacon queue when hardware reset
3f593e4cd04817e512e90f17a1425e7d594c8afe selftests/bpf: satisfy compiler by having explicit return in btf test
252d2965cb2a322961a85d1f42f0ac3c0ddd3f9c selftests/bpf: Fix pyperf180 compilation failure with clang18
262e2edb16bf4c09d561da570830749a3f2d4289 scsi: lpfc: Fix possible file string name overflow when updating firmware
3143b9280dec5e6b7c27bd9a9595ec7a7fb8f089 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3de89a3b53793e56661c5730f97f81a670150d00 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
935c1d77de46371cb41c0fc4f2bbb14516b69034 ARM: dts: imx7d: Fix coresight funnel ports
48efcad7266a686d66e53c192ae25c6a3c1344ae ARM: dts: imx7s: Fix lcdif compatible
4af9edac38ccad93abadcef227dc49ccb6f84ed7 ARM: dts: imx7s: Fix nand-controller #size-cells
2bc928b3702acfbd35490f3b5cb182d7b3f7513d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a54bca5059af19b91317a9bb3ffca6aae08c2b05 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e171749f8093d57e4a1c3e2d414421a3189ad80a scsi: libfc: Don't schedule abort twice
bd7ab211a255cc35d3ed39f28aaee918e3d1a66a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2f40637d7cfaf30f33e4596ce28b826a2a176a2a ARM: dts: rockchip: fix rk3036 hdmi ports node
3eda9f57f9c1f0cda6b144909b26d9431d38ff1d ARM: dts: imx25/27-eukrea: Fix RTC node name
fd7574840c102174bf19ec2fbbf5e0c6ecbaab39 ARM: dts: imx: Use flash@0,0 pattern
037c16a608db900165938f278fb10613bf26abf4 ARM: dts: imx27: Fix sram node
0189a47b4f30cb9441163b5a4d844095fefddf45 ARM: dts: imx1: Fix sram node
6242dc03f2c749f78866467219f667107077d20d ARM: dts: imx25/27: Pass timing0
ece130d2b298457392b24066b177816b3f0a1d68 ARM: dts: imx27-apf27dev: Fix LED name
7837fd99c994bd0c2e911eb7046c265470ec30dc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bb416c61f6de73600d941842ddaf4f1bb27f9905 ARM: dts: imx23/28: Fix the DMA controller node name
bd58a682160eef35becd086a8708eadd06d9ead0 block: prevent an integer overflow in bvec_try_merge_hw_page
964ed67dfec1a5e8843fc2dfd7b45897fd35aa42 md: Whenassemble the array, consult the superblock of the freshest device
350da098980a072e1fbfc52c71377565081ff98b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7d62ef7c71f95f5110c4cb503a4afee0b2821d05 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
33e5d3eae19fc6f671f7f28676723d79b5e6406d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0e6455ffd9bbea0e649c7fbd17d6d37f773a7dcc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a9e0b43b23e25af9e10adb86db75ae33c492aadb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
50cf2043bc14ff19151e29764c30ebf36f016b32 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
faebe59e1943158af23896780ae2307cbc95a362 f2fs: fix to check return value of f2fs_reserve_new_block()
bf5b87dd09e5414beb3de2272af65add62f9536f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bd0a9dfcbe83d92f6e2953acceea405cd3b279ba fast_dput(): handle underflows gracefully
4ca2133aae907993c621e4b4c54a40a3a42fde58 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
df152ffcc6771b98fba5102d17c35b3dfd349622 drm/drm_file: fix use of uninitialized variable
c4873cee1d41b3abe732c09531d3445864a6ce60 drm/framebuffer: Fix use of uninitialized variable
e08732c3c53e987adbd4ce53576206785cc56a39 drm/mipi-dsi: Fix detach call without attach
1ba399b987a9e87deca493e5f423d279471e2185 media: stk1160: Fixed high volume of stk1160_dbg messages
da8be9b3979a845ace6edf07e550a5a98536ee60 media: rockchip: rga: fix swizzling for RGB formats
d977e2c83bded114902cc4b4c6df607200a33062 PCI: add INTEL_HDA_ARL to pci_ids.h
eb97e59767d101bcec0eec81c4f275a096a0dfa1 ALSA: hda: Intel: add HDA_ARL PCI ID support
3178da1fa699a8ae5231569e34748759e94351fd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0d3ddc74b308cb1367bf79d3e09704d4d4644112 IB/ipoib: Fix mcast list locking
d6cc44fe33194a55f97593570c7e0085d7126510 media: ddbridge: fix an error code problem in ddb_probe
308f08bd23b05c5a1db5ae46cf562c6c772272f1 drm/msm/dpu: Ratelimit framedone timeout msgs
f7af28d77f092026eebebc66902d1e3b5cd70990 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3dde33fb8168392a10638f60d16f8889330dc73f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
54ded88c4bfed0ac20d1324a03808e0d3a6337c1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c26415a19b007d35ead6d8a0c6f0e45a7aced9aa drm/amdgpu: Let KFD sync with VM fences
7d52e180d3be21d50e84aa9f8b1247866421c7bc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
db8f0d7fa40c3a20138d75a513e56ffc0ff6b806 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9499c310ab7999037ca3c7c8fbce150fcf1e7fd6 um: Fix naming clash between UML and scheduler
996b671e64f356ffc469255d967c99a6a15be14d um: Don't use vfprintf() for os_info()
b4f3262c0bf317295e716c6dc754a5e78d3ca087 um: net: Fix return type of uml_net_start_xmit()
357b1c9d315b9c6c3608bb1a8ff390f62ce284e6 i3c: master: cdns: Update maximum prescaler value for i2c clock
ad95cedfe35307c476ee4a82b6188a3bc005921f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
adfe0a2f7bffef5a16af35f8ae0424a3973c27a0 PCI: Only override AMD USB controller if required
3559ae3f30615ef5d68fbd40692f210a9889e49d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d6638247a10350e9f2c4035a2f78da2758459762 usb: hub: Replace hardcoded quirk value with BIT() macro
71c9c41019352a1a99069d95aac9aa26a0bc8ead fs/kernfs/dir: obey S_ISGID
4f0d97410e3d36ca642f95bc2ed01028934943d4 PCI/AER: Decode Requester ID when no error info found
071b14c0a82738abbaca1bd70f14b28a2e261649 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6d11e1dcbe211a8d5b132ad091872b6454193cb6 libsubcmd: Fix memory leak in uniq()
f7fea5e85e0989a361b611cf0a149b9f6e9de36b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b61e0e16c78e895a5f37d4254eb9fe4dc03d152b blk-mq: fix IO hang from sbitmap wakeup race
bcc9bea84e03edde4dae18150e5c5482380a68a3 ceph: fix deadlock or deadcode of misusing dget()
aa3d0f2bb68c27aec778efc15e330b859676be34 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
938299f4a0dfc80293f4d1288f2b38d797133ed7 perf: Fix the nr_addr_filters fix
6689b468dc5324fba543ca449884d0388fa1721c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b33b9ed5c765797bd06f728342d7fe77f5212bd0 scsi: isci: Fix an error code problem in isci_io_request_build()
9468868423bb6f91b4fe355c238b6f0e0d01e7b7 net: remove unneeded break
6bc6d7e3def26f7ae5454ad11ad69d1cec3c1d25 ixgbe: Remove non-inclusive language
e527036e3da91a050c402a7ae91489d5e99a21e7 ixgbe: Refactor returning internal error codes
3101b598d4099216008046d2e9f4fd3c0f6ad995 ixgbe: Refactor overtemp event handling
ff495dc919792ee8b8e82c9b7cfbe8f6804e77c1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ca1710711e84e93e8320af64edce1c5eb8eacb55 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e04d9ab5fefb7c986adf2a16b33b07edd479e145 llc: call sock_orphan() at release time
d11f6894c327932175902eb1565e8c0ab84272f7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1b05c89540bac8adb343d87e2434bc3ee1bfdd08 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
09161ecaf5277eef63d2512bc285ebbee6f768e9 net: ipv4: fix a memleak in ip_setup_cork
82cb3a0af255bf1a2565c946f97621932a78fb8b af_unix: fix lockdep positive in sk_diag_dump_icons()
91f4044d6ff7b7200ce7b870a6f49505d93b51a6 net: sysfs: Fix /sys/class/net/<iface> path

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81c3a0fdf0b6-9b52eb8dea35.txt

3486287ac6421833d7c47ee6136c32dac1347573 asm-generic: make sparse happy with odd-sized put_unaligned_*()
bbd005df150c0418378ec738fa77699c3d38d9ab powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8bf7805c5fdc5890629aa89d578fb7b379cc1572 arm64: irq: set the correct node for VMAP stack
5f0272a379554b37c50b8103dc9802a50ab7159e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
653c5e22cbaecfa4fafbd1bb3f2fa6c987ccfc3c powerpc: Fix build error due to is_valid_bugaddr()
0f87119767e5fc7104ea2d4565c4954f3969e958 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fe27654c93fd814a2bc575286745f046bc0c67bc powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
20128d7b8b42ef7818c8a3e2052589729d8a079a x86/boot: Ignore NMIs during very early boot
f9e39f674fd8ec9dd76d67f18463f482c41e1ee0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
37e344d77167a3edf64781846b0385198a65c005 powerpc/lib: Validate size for vector operations
68e425d0553fbe0e5bbfe93421cb4e70eb1715f3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bc2628d8f397283c23dbe557310a024f48b62f20 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5889223b44bfd7c3072ba5566e473781df2c118b debugobjects: Stop accessing objects after releasing hash bucket lock
9024c022ad95c630175c714270210e5553522a55 regulator: core: Only increment use_count when enable_count changes
b9eef7ee85d5037486675bc9688f8146e99547b3 audit: Send netlink ACK before setting connection in auditd_set
e9b0a6a51fc7b63716bef1226a86c95b8750c613 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
07dd06e63a8b8dfe9e5caf6b9bc92aec28d369dd PNP: ACPI: fix fortify warning
7afd94e249061b458acb928549b6e7cd8d673f3a ACPI: extlog: fix NULL pointer dereference check
99e0067bfefd7e1c9e19ed3bce89c8493968e516 ACPI: NUMA: Fix the logic of getting the fake_pxm value
8516d63845d257c726ac49cea55c5d5cd165fc63 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3fc54929640e5b32e6f2e00f7574604f10b18c0e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
347a94e05bed171ffbc48261b84274a6e3e6be6e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
48a92eb7d13cd6b3e3b690b85e0825871fd4d27e UBSAN: array-index-out-of-bounds in dtSplitRoot
2b65442d94c7cdd8ff68254a10c6f51334ab94b5 jfs: fix slab-out-of-bounds Read in dtSearch
3c7f7aa9a1b112618360184ec3693c367abc7b04 jfs: fix array-index-out-of-bounds in dbAdjTree
ed9c0c8ea07e2cd9a0dfebb2ad56ae8500fd8f6e jfs: fix uaf in jfs_evict_inode
df90e3f9a0c0929548ef9c5fbd3a387aa9d27b73 pstore/ram: Fix crash when setting number of cpus to an odd number
ba0c7da2d474aa1dc1c078ca2a905fd1a64a6c0d crypto: octeontx2 - Fix cptvf driver cleanup
509b8ebb49a19f5ec3b76cb25b79229b7bfa6595 erofs: fix ztailpacking for subpage compressed blocks
265904f5e616fb22cc4011b8ed43129622788f1a crypto: stm32/crc32 - fix parsing list of devices
62756f2c46fdef19cf07cd8f3ecbaf4a9f8607c8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8e60d44bd2ebb9e412f7a4eff956b85139ae5fcd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cf889911ae2da2c8c1b6ad4bbdd21ebaf0f46cb5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
85ce87b29424f2bef67690e2474edcd2c56e10ec jfs: fix array-index-out-of-bounds in diNewExt
6c2000428f25634a043aa789b2a0dd62995fd425 arch: consolidate arch_irq_work_raise prototypes
da4c4c920de9d3557ab4005b09acbee4bf64b9c4 s390/vfio-ap: fix sysfs status attribute for AP queue devices
e08f0fcd50bfb0f202203ecd961b7a5c6e17445f s390/ptrace: handle setting of fpc register correctly
c27080d242de93e3d2ae4167b70472f2cf6ab4c0 KVM: s390: fix setting of fpc register
6011ef0ae151cb7a8de21f9e00fca519d1269e02 SUNRPC: Fix a suspicious RCU usage warning
376cda4a7f41cfc50bcab80863e60c2efa797028 ecryptfs: Reject casefold directory inodes
33e0485205cebf105f943814aba2651aa7c226c5 ext4: fix inconsistent between segment fstrim and full fstrim
611574fff2f6853fdb4621b9cf91aee0ec8f6e1b ext4: unify the type of flexbg_size to unsigned int
84baae92ddd3689b72883e07b2999fb6ffab015e ext4: remove unnecessary check from alloc_flex_gd()
4401d834e8974933682797176fe9b4682da0c695 ext4: avoid online resizing failures due to oversized flex bg
bc756c1ceaf2074a1c95c92b79e5188f807b761f wifi: rt2x00: restart beacon queue when hardware reset
5aeacdd2341f06702fa86c9c4ab9413b95629855 selftests/bpf: satisfy compiler by having explicit return in btf test
1e59473f9004a4f66a5caaf2831a8fb2097db45c selftests/bpf: Fix pyperf180 compilation failure with clang18
5a2069f213a78cd0c6e698332e9194f5cbee17dc wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
6f6b0458d796cf72f36b80f09119d9d6eda616fe selftests/bpf: Fix issues in setup_classid_environment()
29fbcd3c69c58adc991c72a9d3c76fc0fb237e67 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
e57b19a99831b7efe0935dccbe5d5f3f9453e1ab soc: xilinx: fix unhandled SGI warning message
c2f1a24e37bcbe63cd29e734ec469301767a3fab scsi: lpfc: Fix possible file string name overflow when updating firmware
2a7dff6763b8ec413f60091f16af9139c72f0415 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
28fddc3e92a0bc9b96899ff3cd41000c51562191 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f789f84ae94954febecd339e2b024175f8566b30 net: usb: ax88179_178a: avoid two consecutive device resets
cfe078ca057b137e6d17022b74712f1cef8895ce scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
499cff680f17bc822a331c19eafc152c7d7f2512 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9d4858aa66ddb003d470ffde07cfed1851153c51 ARM: dts: imx7d: Fix coresight funnel ports
6448d7f7f45e2ef36f632aa49e4ccf64ab66cf45 ARM: dts: imx7s: Fix lcdif compatible
d5f50ebd04ff2cd9963c8da506380a3af160c5eb ARM: dts: imx7s: Fix nand-controller #size-cells
78e45082b104d3f7bb5f6ec9be31094501523f90 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8ccf8f484d05db54aeda4e23777d40c323a1845c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
33806eed05bbf5a3518bf15736dd5df50a3e6b7a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6f88a02be2378c1c1c119add247042780f9583da scsi: libfc: Don't schedule abort twice
ff00729c51ca3ad786e6c29782a59c85bd57a20a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bf6ba95d1149201db7d338d77f80c6d5c59df318 bpf: Set uattr->batch.count as zero before batched update or deletion
a4c9698d4a508aca4a13d1fb0678eba16dae6b1d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
e2e6bc00640c757e22e1cdb4260eef4d0862514f ARM: dts: rockchip: fix rk3036 hdmi ports node
6aeb0dc9228c13a7f777b0e5b873a46fbd45f5ca ARM: dts: imx25/27-eukrea: Fix RTC node name
7fa478fd0efe3dd906d9426f64611c5804b205d4 ARM: dts: imx: Use flash@0,0 pattern
b42af793fbdf20a3bb43ae87a3eae5f1b5817be6 ARM: dts: imx27: Fix sram node
b85ecfae613fd558049213d9d3f977ff87246ec2 ARM: dts: imx1: Fix sram node
73888e680f87ffac1783cdac6114564cd4035ecc net: phy: at803x: fix passing the wrong reference for config_intr
d81bb8f5211e696d66e7df498b2161fe41a74e89 ionic: pass opcode to devcmd_wait
1232576c8a06cf699b2bb00f5a5610dfbd23fa05 ionic: bypass firmware cmds when stuck in reset
067ae11913823c297ca897ddc2fd88980290f340 block/rnbd-srv: Check for unlikely string overflow
981fffd12ace357b1622f4f74d8aa66b70d6bc97 ARM: dts: imx25: Fix the iim compatible string
0e46bf78870407560c2a9b4595413c187879129d ARM: dts: imx25/27: Pass timing0
f7a57222b767bfb60fe7efbe26fe1c5ed287464c ARM: dts: imx27-apf27dev: Fix LED name
27fd69054c3d4224d0981b4c2c0f5adc77256cbf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ce499eb95af1a4504745a23e3336f231313f6260 ARM: dts: imx23/28: Fix the DMA controller node name
22327b6ea388f4a6127b7b34b52da8fb40e8510f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8e6e7777b39b358092273419c8ce67419b8d947a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
859da78db60a9364b0796675bc937e45b9cf5035 net: atlantic: eliminate double free in error handling logic
3c4fe792353003a95c7f6486aaa3c6c047850a19 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
169ec866ed11d3f893f455f2b69ad40eed0656c3 block: prevent an integer overflow in bvec_try_merge_hw_page
67d6bf2dae0af68d354fa1727165b9a878529948 md: Whenassemble the array, consult the superblock of the freshest device
7ebcdaa77e1d81ac678f8acf829ebc31e81ad044 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cd4f3b3fb227dbf786a0877e257b27cfb754010a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
02ed180d6ab8b60673e19483d671748f40710fdc ice: fix pre-shifted bit usage
644a10a242126e6de0e3a7f9d09a5711f67c2f8b arm64: dts: amlogic: fix format for s4 uart node
1f1a2849c47ed47aad034799ba2ae9c7488a0117 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
02c8a2c6abb3edc0f2e9b2892843d59d174720ee libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e9ef6b3258918b4019fcb5b53ba99a8d4929c28a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
37a301a0b8f90a63429ed228eb0e1136480d80e7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4ded321f5c7a869c86c474302ae2fd66e03f7f66 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2e5bae06e7cd92f03918e066df12e71cf73d4bed Bluetooth: hci_sync: fix BR/EDR wakeup bug
7a48bb6fa8cdbe916d94e416e660413bf2530920 Bluetooth: L2CAP: Fix possible multiple reject send
3ec4317b2c938eac56f43d9823abb65039b0f972 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
defd398667d7fda548565b1a6eec9421d64aeb46 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1e86735eba1495188f5a87deb0a3386436b47173 i40e: Fix VF disable behavior to block all traffic
3cfd7dc68507d6c26c9080a152adfdfc95c0c2da octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
080e8f137a0428f0d47402f0b40fe60ff4cbd344 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
c8a4c28d5bd4207dacb047a22746ca56e38ef1e6 f2fs: fix to check return value of f2fs_reserve_new_block()
5f343e030bd189a46f7594f67d570f41e4d7b4c4 ALSA: hda: Refer to correct stream index at loops
d0e5336b81321f35c51ac5b0058ab730aa42d641 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
155cf2b41952c8e9236650b185fe022d43586a48 fast_dput(): handle underflows gracefully
05db25d683c8d932611d5d7ec816635018bb3b4d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b10c426f96e2247114e6fc00db381a927b06dc90 drm/panel-edp: Add override_edid_mode quirk for generic edp
ae6dcbddb3a58cdede709e39560cf2db0432c5d5 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
772de9499ecef990d9cdb8b3d887aaf12baba2c0 drm/amd/display: Fix tiled display misalignment
d17cf5838979231bc45a5befde18d65613b4a553 media: renesas: vsp1: Fix references to pad config
78ebec77e31210d30667e92e6e21a7b93641fa85 f2fs: fix write pointers on zoned device after roll forward
443e22fc4f1aa4e8fdd9ccafb38c8d07498626b1 ASoC: amd: Add new dmi entries for acp5x platform
21fe05fc48b1d7d86afffdd0f7286718f7f650da drm/drm_file: fix use of uninitialized variable
80be49b9ab87e974140664b15fde54dc2a5f6d82 drm/framebuffer: Fix use of uninitialized variable
197fa44f375ebd0a261e59fc29e8c99a45df04f3 drm/mipi-dsi: Fix detach call without attach
fd8b1bd1a06a496999dd37fb208a9a97f12c3188 media: stk1160: Fixed high volume of stk1160_dbg messages
8fa1cadf5bc908a73afc61e3e0eb134a9eedd6c3 media: rockchip: rga: fix swizzling for RGB formats
5b17fba8140913c2c760aa7b79651b439666eb4c PCI: add INTEL_HDA_ARL to pci_ids.h
43e6fc33106e957fc3b1c6c582033b8aa983c0e8 ALSA: hda: Intel: add HDA_ARL PCI ID support
0f7ad14b49bc18858d97bc2e5c981139f130b9e2 media: rkisp1: Drop IRQF_SHARED
c6bc68d272f8ff8a49bdbc3b5096594edd7088f9 media: rkisp1: Fix IRQ handler return values
e69badbb8cfce99d9535a5055bc0ede5ce2cf033 media: rkisp1: Store IRQ lines
2bf4e154b8f63a6fcd565bbff405d201a46c0224 media: rkisp1: Fix IRQ disable race issue
afd56a34d9438395b1d2b5abae57017351070229 hwmon: (nct6775) Fix fan speed set failure in automatic mode
ccdde37bbcb216479830986315b054339ea9133e f2fs: fix to tag gcing flag on page during block migration
b350cb581bbf0021f519cbd02ed99866ba097b38 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
811d40374f421a308055f8785ca6c0ed3496d164 IB/ipoib: Fix mcast list locking
f78d9d20d7446184bf797c75d28807ff3c201945 media: amphion: remove mutext lock in condition of wait_event
06b5c9fdbef1f781a4e1428aafc601f7c8bb4294 media: ddbridge: fix an error code problem in ddb_probe
8684bd24531ce4482ec236543ab0fb2ef3029499 media: i2c: imx335: Fix hblank min/max values
86f2622a5f0445d1800645462e417772c47d62fc drm/amd/display: For prefetch mode > 0, extend prefetch if possible
f03fc21247f04b8a93573ad5241b030aff5ef804 drm/msm/dpu: Ratelimit framedone timeout msgs
52a43b7e47ecde4eb30693ea315f34b8516a7817 drm/msm/dpu: fix writeback programming for YUV cases
0c580a112db2294cc0b9b03cbe05795cc167a1c8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d913ff290b4a2d1d0d02bf677ae8be491df29bbe clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e71b1833f03de3c997f47e08d8a57404c248c54c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
43a9f0224fc3621b05fc7f34a17f6ae28a272e69 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7de514a47b903a9fa6e4129c6003a7e35edea3f7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a6e399dc246fdfa4b6af5c08850d131765513852 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2ced7add2b1889ab23533d5a17b2c21e17c243eb drm/amdgpu: Fix ecc irq enable/disable unpaired
48d7f427a69ff759817dd7fd2714bc9171c0fca2 drm/amdgpu: Let KFD sync with VM fences
769dcfb4d8d339e9a395b84d112b5981eb9d180e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
ac1071fe78491e714926e438c86bd0e15a7836d0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7c0fadbe7d1bcb1d59c700438a6eabdd4cf682f0 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
cb01e46616100455f882c8e44968577f43e0799c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
3c31a12ae6f70a1d788487e5e5346d546a8223bd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fb95680070c15d348f95208a53d67a1ebf55e963 um: Fix naming clash between UML and scheduler
0818c9b6a97085d43f01b8afc487a2006721a6b2 um: Don't use vfprintf() for os_info()
4dde3f515d22313076bcc16858669f41046fb31e um: net: Fix return type of uml_net_start_xmit()
35ced7243f3cdc0e4bc45c0b5c787010b90236c4 um: time-travel: fix time corruption
5395b82b649073edb5434be4c5eb478b0334724e i3c: master: cdns: Update maximum prescaler value for i2c clock
ea7b7287d6eded873bd1297a0022fd5e61939c11 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bcbc8a76a2a24b37011029406b334ec048613b8a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9735a6e0fa88244faa8c91423dd9a94f4692dd00 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6f06f66f488cf5ba3adc706e1d29b6cf04203732 PCI: Only override AMD USB controller if required
09e5cf3d45f6f5e823469a2c51c70429f2509481 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b60ef85cc391f523c38d5dad833692cbc0cf0c30 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
cf6253f5e7e2a6805d7495bb5a04ab929b07b30a xhci: fix possible null pointer deref during xhci urb enqueue
25c6b5cb2b3637ef970298ace1ea0646d83620c2 usb: hub: Replace hardcoded quirk value with BIT() macro
9c3fe2a1da0a66deef4205891a896a953bdd992d usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
6ad3df2835d110d46bbcc8d54d19c366fa42e73a selftests/sgx: Fix linker script asserts
ae9380cb4d6d5c3c9465c16c21d500057e3b5787 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f84735d14b51f3babb0205d77c26e7d7be57d19c fs/kernfs/dir: obey S_ISGID
d89611fa72996e4245984523552d15d840aa55e9 spmi: mediatek: Fix UAF on device remove
e32f5b0873c691d8e724de6869e295b2f8b707de PCI: Fix 64GT/s effective data rate calculation
5d3fd8e24e5c3ad04372da9f03193ef6789aa4c1 PCI/AER: Decode Requester ID when no error info found
c28773814b7d35fcd9feb8815a07887eb7cf8c01 9p: Fix initialisation of netfs_inode for 9p
56a81a7d065c9a03782c5f1049de9788ffbc3352 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f5d31fd22f67d52b0dc2dc7c9f06e394d67b3ec2 libsubcmd: Fix memory leak in uniq()
829ba36a56b93937b315b9d29d5630d5e642c3a4 drm/amdkfd: Fix lock dependency warning
196cdd76a48649c1dc030cd6dc675dce9a81e2d3 drm/amdkfd: Fix lock dependency warning with srcu
9398ea99d7549d0f1c6e87e6355e0260b931c154 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ccb7c4fe1f135007e0d6b103a7ea7deac643a436 blk-mq: fix IO hang from sbitmap wakeup race
ffe94919d4a35b8373c6e4756d4e3ace857a9308 ceph: reinitialize mds feature bit even when session in open
8ec8c8873a6afff7a0305497974a851dc4bc9399 ceph: fix deadlock or deadcode of misusing dget()
6407e8900b087805127bb5e9c214646051462db0 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
b89020ecd6581326d7f4b0dfb2948c390d0ef986 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e3aff610371f354526a32da4e7559666f60ae10b drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
9e2262b66469b4eb238fcfa4a4ba514d1ff02116 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
46ac191b2eae2a7909b4fb6b8d7bb96e5a75dd43 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1b8b9e6c717fc83d0902f4eb319a298d59cdeb2d perf: Fix the nr_addr_filters fix
988f832f63046f7e13a4e588abcc42b87fdab45f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4f8106cb0fd1ac30cafa2b45d64101d9429aab30 drm: using mul_u32_u32() requires linux/math64.h
2958134d7f6834776f8fda78dd61ecb24f80e183 scsi: isci: Fix an error code problem in isci_io_request_build()
0b8cde9c685eb593dbf95d72e61126f9b6caafb9 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
e260db3cb0ecf3b88c3f11152a27f58fca897fc3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
64e7243627a290f8fb89a70446f6f61e6d66f021 HID: hidraw: fix a problem of memory leak in hidraw_release()
7fb26a0cf3099c8a70cc3acc0d59da073d1b4a0b selftests: net: give more time for GRO aggregation
4710259eda37a1db444f21aa935ec72f7d833e14 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
08e1eb4261ff66a7f8bec167c7643ee94a0fd5e4 ipv4: raw: add drop reasons
3da0bc5d3c644becbdfbd63966f6fbf384690a19 ipmr: fix kernel panic when forwarding mcast packets
fea1188f3ff4b33dd4881e75ce715e6da4cabd49 net: lan966x: Fix port configuration when using SGMII interface
7af8e183f837ceaa35a9eb73542e646b649276e9 tcp: add sanity checks to rx zerocopy
588786ee6eb50667c219a7519a5442628c5df52b ixgbe: Refactor returning internal error codes
97f388526fa603fe0fbacb752e859b8e6be6a56e ixgbe: Refactor overtemp event handling
c7878e9778b9fd5f50739d319b01b83c56b8b3ca ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7f8fa2569b7742e39d96662ea5069cfdd7aea0eb net: dsa: qca8k: fix illegal usage of GPIO
70f6b72764deaa9f813ceda02d3f6f81fff02e83 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6e886f5bfbaaa1346b8832593d24a281163e1c9b llc: call sock_orphan() at release time
4324a5a036a54a7373754c7c3e8b03d7a4589d4c bridge: mcast: fix disabled snooping after long uptime
bc8704f51aaa034a504817930cc84c8a0c89a756 selftests: net: add missing config for GENEVE
19066015f347f9b346a34fc590085b6ce6b52e89 netfilter: conntrack: correct window scaling with retransmitted SYN
614ff22b4734a8a5d5e59d6e8788f58a5553144a netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e3f5355cd29856a03099004603b20a1f6fda5119 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
de8f38fd47d882f2fe368faf19ffe347a3599102 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5cfa427110b3a77d5a8b82b1bf8647c2378f00c3 net: ipv4: fix a memleak in ip_setup_cork
878bead9ba5518d9b7ab6548a23bce58fbcee9e7 af_unix: fix lockdep positive in sk_diag_dump_icons()
dea6d4abe79b485c7d7d7b79b2d43ca2660b9c24 selftests: net: fix available tunnels detection
2ba347ebdb719e71456e81b293fa419b1d44da4c net: sysfs: Fix /sys/class/net/<iface> path
d001bb2dc90699a8750c90c05c22fb487f9118de selftests: team: Add missing config options
ba114243f1e5bf274feb91cffb9b7fe600a6a224 selftests: bonding: Check initial state
9b52eb8dea35be853fb2ffd3e1f97fd934b3103e arm64: irq: set the correct node for shadow call stack

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6d827aca4f3-ee34067de462.txt

5b84a48ba2798aa81b87195a557a199d46bdb256 Documentation/sphinx: fix Python string escapes
379d7e7a26d23aae11fa551dfb9702d8486107fa asm-generic: make sparse happy with odd-sized put_unaligned_*()
0454cbf8fca6541255d9584a2658288d210108a4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2c57ecb630a17793ed17c2567f4dd55877dd8d22 arm64: irq: set the correct node for VMAP stack
073af3a5bab0aac50c8b0fdb0327ce78892a554f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
24f92d6c83f5583db7c90fe28e2d27860352815f powerpc: Fix build error due to is_valid_bugaddr()
08383c77a2d70d5478e00538bfbf619a3d13c764 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
979014ccc8befd2777b548aa215a327f6ed07b71 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fa6a219e2b9f91ed56cbd1a61b7508a4fadcfc8a x86/boot: Ignore NMIs during very early boot
8054a69f2fa1d698afb12d4b8b99f26333dd434a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3cd4f2e2c43f5e25e15a2a2f49be21db5f1c298f powerpc/lib: Validate size for vector operations
b833c94a91e69fc6d417f52ec50bb3c20159c192 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
56786bef6f41f95bf5b0ec8861d0904fe655d0f4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9b368dd04581f6e2b254fba28645473dc01699ca debugobjects: Stop accessing objects after releasing hash bucket lock
f7e55c0900a92700b41a8aef11d2095fa3489e74 regulator: core: Only increment use_count when enable_count changes
596d5ef1f7091d6deff37228f7d381edc8833ae4 audit: Send netlink ACK before setting connection in auditd_set
377eac5b24d742b866fb9fa3126501a79c262ceb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
85cbbe8a1a6e1199be2f9786ee16e61335066154 PNP: ACPI: fix fortify warning
44181151e4e0c2d3a26c86db8291557002ed9e69 ACPI: extlog: fix NULL pointer dereference check
aa43536a320de4ef197370749bb2530122851d3f selftests/nolibc: fix testcase status alignment
1666d88a91cb6dba0810a8dca3901e795bf35a26 ACPI: NUMA: Fix the logic of getting the fake_pxm value
d254e7537f07e596d5b2a0abeee32be28564fa35 kunit: tool: fix parsing of test attributes
69c7d86a6c81c4b0348cc35755f21332f9546774 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7edd701bffc14b1bbc5e63a7e4744466d9ef91d5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
47efad8874bbf5d1d08f6435d2b2a5f0d35bfda4 thermal: core: Fix thermal zone suspend-resume synchronization
218605326ac271a8437bdb57771c60dfcfe3f748 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
60cd4b40b295f10ddb758ce4c995cec3e47b56b3 UBSAN: array-index-out-of-bounds in dtSplitRoot
11eae55c166bf52456de44e94b35b6988b606735 jfs: fix slab-out-of-bounds Read in dtSearch
7a32a60082691322a657186224dc31e6c830a081 jfs: fix array-index-out-of-bounds in dbAdjTree
0f52352ec2cacfbb5c9275e735a52c5bf07288b9 jfs: fix uaf in jfs_evict_inode
da718af408c7280b11ba27f499d71a2b305c48c6 hwrng: starfive - Fix dev_err_probe return error
0667f565cdfb00e96c8ed4a32c7adf6a360597f5 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
34c2ac2e71769945c3ceda43395750b2a4bf7f91 pstore/ram: Fix crash when setting number of cpus to an odd number
7bf5cc3ec2e7d7ee1bc63151877fb795150c1943 erofs: fix up compacted indexes for block size < 4096
8864c737498d7219acdb2924ca9969396cb4d46f crypto: starfive - Fix dev_err_probe return error
671395af5064d27447f13c7dca720dd403c3c748 crypto: octeontx2 - Fix cptvf driver cleanup
c6387a959f99da95cbef1ed35b8a1b6080152942 erofs: fix ztailpacking for subpage compressed blocks
94877b7d6611bc155faf762dd380932735fdf187 crypto: stm32/crc32 - fix parsing list of devices
48e4ae2f973324ca15cdfff48240b14a27a42423 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8380335b6465ae6fcbff6157a276177272faac54 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6559281bd73c9b6ecbac9b326b28c3aad47c6a43 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cea678f08db8e2c46bcc7ce01eaa87f37b054d7e jfs: fix array-index-out-of-bounds in diNewExt
ac8ecf9983154fcc7adb56921a91f87363b100e2 s390/boot: always align vmalloc area on segment boundary
ba60343bc6f7f950fba335a8c3996b3c9d1d1184 arch: consolidate arch_irq_work_raise prototypes
004e171db388bee2c8a997e903cb6a0bbbc219b3 s390/vfio-ap: fix sysfs status attribute for AP queue devices
af48b658b9d76d6f34957ebe5e61e26080b922a1 s390/ptrace: handle setting of fpc register correctly
5059f2ca45f56fe09bb84d5d8fddc4fc32bbb728 KVM: s390: fix setting of fpc register
a55e2d34bf35a42c1277c22463bcf27ee9307e6d sysctl: Fix out of bounds access for empty sysctl registers
36102d4db768b06862ef5c6a5ecc703f0a54f87c SUNRPC: Fix a suspicious RCU usage warning
1ba9ba7de11d0b27baccf17dce3435b334fe7547 ext4: treat end of range as exclusive in ext4_zero_range()
81ecde260daaa33647f1636ea856afb9e565eab1 smb: client: fix renaming of reparse points
043aa2f64b1b87e1b4c0fe954a6cdffb9a21355b smb: client: fix hardlinking of reparse points
803398b9a8435c1aa201d16856da3001ce6ebf29 ecryptfs: Reject casefold directory inodes
8f42c4be0221454fff35632287dbf27bc421f77e ext4: fix inconsistent between segment fstrim and full fstrim
75e39483a0e0d02b6c4066d847b1debaefc9803e ext4: unify the type of flexbg_size to unsigned int
03f329f6c4b3c846668221227beb9cfbb3f005e3 ext4: remove unnecessary check from alloc_flex_gd()
9180b0d9b1b7b0bd420540c0ad48e138e7e5e1cf ext4: avoid online resizing failures due to oversized flex bg
60d9bc799482d24022802ef9f21a5c48797b9f8e wifi: rtw89: fix timeout calculation in rtw89_roc_end()
e3196374fe5e00ab70fcf8e857f3abf1f5fc01f7 wifi: rt2x00: restart beacon queue when hardware reset
ffd2264a317efff31de9842f989f504cb20dfe63 selftests/bpf: fix RELEASE=1 build for tc_opts
7dc3ba8c47844e32560fd5993063b62a41049484 selftests/bpf: satisfy compiler by having explicit return in btf test
310c0b7b0c98d9f3878c9f77f62b02b67e05304a libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
2b7d2b7542fc2a3fb18c30b9a61bd87d7aa444e1 selftests/bpf: Fix pyperf180 compilation failure with clang18
85ff64ca84fcf14ab3738f231c0d63578382141c wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
01a8f75d359fedc3a0f8f07c567f0eeb47174f77 selftests/bpf: Fix issues in setup_classid_environment()
7b069a906943c77d814ad52eec9bf6deb8337415 ARM: dts: qcom: strip prefix from PMIC files
b5852000783efe42e89693bfe00b50def9e2a9a9 ARM: dts: qcom: mdm9615: fix PMIC node labels
71d1b85c9ced85aaf8608cbe13359865638a0021 ARM: dts: qcom: msm8660: fix PMIC node labels
748f7e707f03a991bd49adc6e18620d614a1953c ARM: dts: qcom: msm8960: fix PMIC node labels
d4a333654ddf2ec78c6444133c72429711fcf9a0 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5fdf0d3281ffdcd0934143160dbd4315bbcb63c2 soc: xilinx: fix unhandled SGI warning message
fbdc32ed0f26aca595c4b2a079d453458366d972 scsi: lpfc: Fix possible file string name overflow when updating firmware
5e39d68519ac056853561bfb5a865d6b5e403aa5 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
b44cb9c8d0f7dd5fe1717f2ef80860079e8f7ba1 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
0b07d0d88a08f93763327ff737d155da75f2a8ce net: phy: micrel: fix ts_info value in case of no phc
627011d66fd8400c5b6ba1a3f4e109a875f2145d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b3a0c6273072c681d900c731bc0ec7d0bc61122f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7dfbdc996935a39fdfb8abadeca76a0ab6119b1d net: usb: ax88179_178a: avoid two consecutive device resets
5e5ee783eba5e9d1a99d19b7b1b7bd2e2efd1621 scsi: mpi3mr: Add support for SAS5116 PCI IDs
aaf3d0c892afdbae9bb895ddbe470d697f8c57e0 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
1f5ce2828bd9c9894313bc788526b549cf8cd7f4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d006b37406496b70efc9dfebb2c1fe1e9156ccdc ARM: dts: imx7d: Fix coresight funnel ports
947d4691119a0dbddfc3eea88709d75454a3ab00 ARM: dts: imx7s: Fix lcdif compatible
524e44ed6e6d2f40153c672ce0c79723783db8fb ARM: dts: imx7s: Fix nand-controller #size-cells
34fac770b223f0fad053def83fb2e672917bfe83 bpf: Fix a few selftest failures due to llvm18 change
6cda9d8b14c850a21cc7b887ed85544a46cd7c4f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8b68e4258bfb7cec074be4e2f3685031c653fab2 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
caa64216b371ef178559f80d39f30d8da8dde0f1 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
277d2d8acdda713ac6f4f3ecc640bd272ef4caac bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
357a19fa38a24ce81898aa3207c5d61bef409fcc bpf: Set need_defer as false when clearing fd array during map free
af39c04784fc584469b4fcdda6aed6da805e398d wifi: ath12k: fix and enable AP mode for WCN7850
37b41e69f2d2144620cb8345b54f2eb673cee3a9 scsi: libfc: Don't schedule abort twice
427a2ff544a9231638a18871d07ca65b59e1f58d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e2a347f1bd2f46f4286405fb1b6f727a252053f4 minmax: deduplicate __unconst_integer_typeof()
a8595d4965615298c4407c0d5a52072d20583e03 minmax: fix header inclusions
9cb45a879cae006d9aa1312294731a69531a90f7 minmax: add umin(a, b) and umax(a, b)
dbd437117e17e09f0b1b2a39d41e6ce0625849a4 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1b065c31ad55d725c101fd6ddaee35cac651544c minmax: fix indentation of __cmp_once() and __clamp_once()
1a317e353c1afe34a929c8f238a5a83c869cbfeb minmax: allow comparisons of 'int' against 'unsigned char/short'
62df96775109e4c420a682c56720a6418a80775c minmax: relax check to allow comparison between unsigned arguments and signed constants
9330d99fe37322221354195cfc06a47e29cd6640 net: mvmdio: Avoid excessive sleeps in polled mode
6419b88504616e61a9239eade3deaf6b2d56b29a arm64: dts: qcom: sm8550: fix soundwire controllers node name
9f4a7984d544a8c3691cb8f54090c59797326b24 arm64: dts: qcom: sm8450: fix soundwire controllers node name
ea3e05b93895a23fab76ff9a18a84509944c669e arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
9b68f63d57888fc9bb396e44708bc714f4ce624b wifi: mt76: connac: fix EHT phy mode check
26d78f5fc25d6dabe721bfc3405d21a2aa0da827 wifi: mt76: mt7996: add PCI IDs for mt7992
931744067e6e5ddf2ecba9fd5d249c78dca97230 bpf: Set uattr->batch.count as zero before batched update or deletion
1cc52f690a4ec0fe4304898fe73480fc69352023 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
8df26ba86e366c58afbc63149ceb7300298212a6 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
d15fe94afe159e7e420e322c199e9da7415d5ebf ARM: dts: rockchip: fix rk3036 hdmi ports node
3b703b5665a99d23e4cc8d75fb8cdd39692dd71e ARM: dts: imx25/27-eukrea: Fix RTC node name
ed2c65b4ef2a06ab41465a720795026bcb9106bf ARM: dts: imx: Use flash@0,0 pattern
1d163038667903d84aa41412354f01146bcdf7af ARM: dts: imx27: Fix sram node
32019ed81512cdb8da6c77a535ecf51d2d9e7ef6 ARM: dts: imx1: Fix sram node
cd4a5418cdc1bdf63d364e9fddbc6bec17c33da0 net: phy: at803x: fix passing the wrong reference for config_intr
ff56346a6db7bae00472204e19a4969f7a9cd45d ionic: pass opcode to devcmd_wait
2273dd778a1c9d5ffa481378e248323b52c39bca ionic: bypass firmware cmds when stuck in reset
798e97b5853a17bdc6cff90529f68e3384e0a80a block/rnbd-srv: Check for unlikely string overflow
eedfad03bcb8e177229ef21040fb07c9f9b75e4a arm64: zynqmp: Move fixed clock to / for kv260
935adfdace3cf6da6cc907b85ec71c94538aca66 arm64: zynqmp: Fix clock node name in kv260 cards
d6fc52f7a9f438bb3efbc3793c4939319c7a4e25 selftests/bpf: fix compiler warnings in RELEASE=1 mode
de6b4c31d6aac469d8626c8f480240432f70c155 ARM: dts: imx25: Fix the iim compatible string
1d4cacb93ad9bd2109313c4ec8d015db91f67b6c ARM: dts: imx25/27: Pass timing0
470c5af07094f25642e4e889406e51c620264bf0 ARM: dts: imx27-apf27dev: Fix LED name
c46a15cd04b5305876eee370b40163da24970e3c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5874560302d285a503ec88dd26218467967f225c ARM: dts: imx23/28: Fix the DMA controller node name
a54ffce68e6bf5ceba03c8a889983454770c1850 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e1c9dfdffdc462a6368a7791a60d83cd90de4444 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
a76d7d1ae5a6b08c122c007c1a52594d02b43f6a scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
26d8057ba4703fb0b87b6817848cdbc951a772d4 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
4c8a268fb41e0cc3a9f359545659b3413ec0f8d7 net: atlantic: eliminate double free in error handling logic
b6c06f73292d4d89cffcd489a39bd898491d6b33 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0de9e58c1a35a3c4da81967f30b7c0e374fc8dd0 ARM: dts: marvell: Fix some common switch mistakes
9c9f8eb26aea81977118287c048af44dc27b3829 ARM64: dts: marvell: Fix some common switch mistakes
ae386be28b9cd3adf36c220d4b299a200ae5d748 block: prevent an integer overflow in bvec_try_merge_hw_page
d5e12128d3162e037ab759a0c4244f4157f31fe0 md: Whenassemble the array, consult the superblock of the freshest device
01d60e9f9fca77b9fb06648f7695094b617ddcbb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
feade032267bcfd79c43c5ec36b5cb3d743f0cab arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
15ea90d855e92c9b50e2842002086f99234989b9 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
57e459bf3815c034afc0cabb35a1ce37de10de2b ice: fix pre-shifted bit usage
3202ed0c9679df5f223249a00a7ca36effb85632 arm64: dts: amlogic: fix format for s4 uart node
c170265e5dcb1ca27cf3f49952fbd3c6ec537507 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
adac4a120e7c8e849aacf541a96a3408b4f2cc54 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
795839c8fe69095f9566dd87e147f12b14e26cc0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fbcb9050c2a0bb9fde71923ff295295f1a56342c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f289ea7ecc854ae3cabb30e97786fc0343fa0c84 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
dd2d28c222f1a2143d90b583218c2f0b22c48959 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1becfbdf0e4610c9d1c8c3d5b25dedc5bc3a120f Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e9eece4a2962ceca1ab51caa96fa0d52d5ecb048 Bluetooth: hci_sync: fix BR/EDR wakeup bug
576e5e4ef9f39d4d36ca609ae2dd58cce1f95305 Bluetooth: L2CAP: Fix possible multiple reject send
ce5ba34774d116d19c3652142da7099a65255336 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b52788eef561e88c029baca25fee2c38cbc4542f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
162dd97351c98b7031ae8e3914be463e09a6facb arm64: dts: sprd: Add clock reference for pll2 on UMS512
8284b255f6914e0bb1cc5721afb2686178c204ff arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
9bc78e690bf1831cbb33df87a52e776e7bd7ae66 i40e: Fix VF disable behavior to block all traffic
5437b7a08002bd1d4dabff7447c8fb18f7c48334 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
02ce40d2b0d71165eaf67eb17f496788eab9be71 net: kcm: fix direct access to bv_len
31503aed70627fbe27cc9dc3bb010f14d77800a3 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f8c52ee73a0bd62b6344eecbf1d02898667b4b8f f2fs: fix to check return value of f2fs_reserve_new_block()
743051b1e273adc210e2fcd911c5f6057ac57eb7 ALSA: hda: Refer to correct stream index at loops
8c897bbc384b48e9f23b818fe27f04ca01194641 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
17d89ca157b51a7c0492ed3da82301948b1e04af fast_dput(): handle underflows gracefully
914b7c4ba36a54316a06235d077fe556c1b0b075 reiserfs: Avoid touching renamed directory if parent does not change
2438f71c36933e3020af89c95b54414ba8f92270 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
56f96f9fb5547cb925c411e788272fb7737ea9f1 drm/panel-edp: Add override_edid_mode quirk for generic edp
d3635605f3aa4873c8aac727f22ac2dba57f58d1 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
e48b9eb02c117b69cd59de0c51ba24b7b73bcbe6 drm/amd/display: Fix tiled display misalignment
df655f620f727d726750c2bed7935268fd260e79 media: renesas: vsp1: Fix references to pad config
942f34e014e99271860324ac0456ca83c73ebb84 f2fs: fix write pointers on zoned device after roll forward
9e1bb62243811436f7be83c837e45064029ecc8d ASoC: amd: Add new dmi entries for acp5x platform
b7df778a9565d9e4e1487d25e4c1a4d46a32ac27 drm/amd/display: Fix MST PBN/X.Y value calculations
aaa17c74ac2a219db312e001d21df5b8c878b9b3 drm/drm_file: fix use of uninitialized variable
3a40756820b15931e4e30cbb74f4b2fbbe6f7a87 drm/framebuffer: Fix use of uninitialized variable
309eba3a810a71cd282f0eb007003f68c7054a6d drm/mipi-dsi: Fix detach call without attach
b6e1aaf52562e8f6abcf24690b99383276d26c05 media: stk1160: Fixed high volume of stk1160_dbg messages
6bdb8bc9163bf7312e10ba1b63243f23387fc151 media: rockchip: rga: fix swizzling for RGB formats
cc53d22ed38871ed978d293e52de55f74365a0ad PCI: add INTEL_HDA_ARL to pci_ids.h
1c53bf1086f7ed7d1a3f4676be612423f3127568 ALSA: hda: Intel: add HDA_ARL PCI ID support
2e6338c73be4bd8ca37090e6326813f0eb43a932 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bb2e4e555e38171cc74dd9ff28ed4ec38ecb9a5f drm/msm/dp: Add DisplayPort controller for SM8650
72ff52648e505404c68766ec9075cf9da5409044 media: uvcvideo: Fix power line control for a Chicony camera
38b74c49b0e84cb1137195b9f7934e1be2a999dd media: uvcvideo: Fix power line control for SunplusIT camera
c1e10c1a013e4f4bffc7723803d3ddd4c2f060e1 media: rkisp1: Drop IRQF_SHARED
1ff827d7c6c730bcf40c44c570707ca930f332c9 media: rkisp1: Fix IRQ handler return values
3eba64b780201a9b72e9598c8d570b8892bc28e5 media: rkisp1: Store IRQ lines
a87714fa1eba5d3275be94a80f4e314c218b88f7 media: rkisp1: Fix IRQ disable race issue
5c6a670ac56ede40c22acaf089cad350f6e278b8 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
650d5f4b53b4ebd0deeae9eb8e387d90b36bf6a1 hwmon: (nct6775) Fix fan speed set failure in automatic mode
29e600e184ac8dcbe90b5bee74517f193b76d98b hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
447175e2be7ffa3557e73073ce5c1ec99a7886cf f2fs: fix to tag gcing flag on page during block migration
a4cf92fb5486a09a1f4086725e1319629e26f684 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6ee0f9f4ad2030a0ebc7447a8dd4b3072f96f1b7 IB/ipoib: Fix mcast list locking
8abc905886c658ff1825889d301ced42e00ca3b8 media: amphion: remove mutext lock in condition of wait_event
71abb3f208ca355dea818e2aa0b05f9b90e68242 media: ddbridge: fix an error code problem in ddb_probe
6c45af2ea39d06c00e34e61f805ebeedebcae97a media: i2c: imx335: Fix hblank min/max values
3bfad929b6f9b8b709d9e489af97d5aa70b56dca drm/amd/display: For prefetch mode > 0, extend prefetch if possible
177878788a47cd91f315cb992492ee675adeb500 drm/amd/display: Force p-state disallow if leaving no plane config
1c1e4472247804f52514fb520341768e307ac6d8 drm/amdkfd: fix mes set shader debugger process management
b0933aad0b250382a705ae92073d2db090659bd6 drm/msm/dpu: enable writeback on SM8350
460abb8e7b07e17c8e2034b180698ed04313643c drm/msm/dpu: enable writeback on SM8450
386af8bff715a2976a7693167475b88018aa430b drm/msm/dpu: Ratelimit framedone timeout msgs
08ea0d67cf5adc03645643f0288edadb303768a5 drm/msm/dpu: fix writeback programming for YUV cases
6450af7040f578162365080e8fd177b36f15bad3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a9755510f6c8fff24908d13fe150b374158da286 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9103a3beffbb3fe6236978e46ecb8c32e892a6d0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6315f9f2d67e5ae4ffaaa8a17730bbc39ee9947d watchdog: starfive: add lock annotations to fix context imbalances
d8846efd1c43a46ef076d5ea5cd6a831b7948923 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
71f79cab91b5d244e9134c3f14b33be39cb3aa0b accel/habanalabs: add support for Gaudi2C device
30f3905bb9c409722a176ec2a8519fc1761acf57 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
062bbd378023854fcf70a1544a10b106827d500e drm/amd/display: Only clear symclk otg flag for HDMI
201cce9f0d1491f6e8a16a1820375f473116368c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7383b2d5a6ef55ff9923b724c8a8f9fcba4e4903 drm/amdgpu: Fix ecc irq enable/disable unpaired
00dd05b4c299e834107e9360625df69a750d7399 drm/amd/display: Fix minor issues in BW Allocation Phase2
fad976e88cae60d659e7ce61ba1f863ddd2070fe drm/amdgpu: Let KFD sync with VM fences
249cc4d40788c398bed0fa4dddbcb53b9629ac71 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
b5946ebca513bc16384266d42747c4340f846865 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
81d7f2d77e683789310c05b9c368f84b3360d43e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bf1aa25bc0fd98c2e47fe8a61e2a3a66c3c04b66 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
85aa79799bcede45a72c301fa1adf36de0cdfe3b drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
061a64fd185d26f5dc5cb989953566ef23c44e93 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
246db0d685c671eb2bc2af36622626e3ae40a5c3 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
cf14fe4f47aba95f682e28f5b34a67d90edb434a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
10295a7d77894fd3def701eefc295849b7dcf909 um: Fix naming clash between UML and scheduler
775a333d6a869a0d7c6527ab853e395cec9f4eb8 um: Don't use vfprintf() for os_info()
0c019457a3201f984a1b6b485d4d0fb2af07b7cd um: net: Fix return type of uml_net_start_xmit()
6218c4ff8e05ed65cfe1c8edfec69939148beec3 um: time-travel: fix time corruption
4823c36da73aed15176fd6428dc3395b27ec94ed i3c: master: cdns: Update maximum prescaler value for i2c clock
d6332aaf089c4bad26453a79ca09d1d0f735109a riscv: Make XIP bootable again
1419a6add88e51adf305886d4c78224a530ad79f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
48abd1349171c14c84f4bc0d2835f3ccc7c9f2e9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0221c90d7b2a5fa5efa7981dee6168afb285ee97 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
46c835f7c63287af8839b0bee2de2d56a410e775 PCI: Only override AMD USB controller if required
793b497d8be735cce8e2ac4caeee4535151b3732 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e2ac917f92979a8e1cb7bb8d8d361143cf289dcd perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
002b340b93fb44c7e9ab88503dd3102f49a26309 xhci: fix possible null pointer deref during xhci urb enqueue
255dcb2a5f3825b148071eaaea05b0cb2e00da5c extcon: fix possible name leak in extcon_dev_register()
75ba3c117fc9b8a744a32a2722b56bd1c0fc8cb8 usb: hub: Replace hardcoded quirk value with BIT() macro
0c4b7e8ec8f461c713b0b8a42d9480600532671d usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
68ff997a1f02020b1c819530776f338e84459ed0 selftests/sgx: Fix linker script asserts
e4d5678a6c2cd6fab14da43efa859e0feb7170ec tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8e88a43b61c872ddad66b92460ed458bc4c26546 fs/kernfs/dir: obey S_ISGID
6f51cb142a3d96b61886cecd1d6545347dc391bf spmi: mediatek: Fix UAF on device remove
3a83e4cd07e96ba0ecc1ea0098b13a02641ac549 PCI: Fix 64GT/s effective data rate calculation
ef80cab23cabb416aa61648fa5b97c9fb145a0ec PCI/AER: Decode Requester ID when no error info found
d27f4dba5e167856348e7f9576628f4c08ca331a 9p: Fix initialisation of netfs_inode for 9p
6317f265b00826f53070a31d39d18071db2f4b81 usb: xhci-plat: fix usb disconnect issue after s4
d318cab261c5f4eb2556a8b9c4cf1bfff37df472 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
28eecf520e669626dec24ea9cd00f3b72e5492a6 libsubcmd: Fix memory leak in uniq()
c23149bcc17212329892da4caa9c0c0470bafc30 drm/amdkfd: Fix lock dependency warning
2e85c2df4af088c9908144a638481f62606ccef2 drm/amdkfd: Fix lock dependency warning with srcu
817728f1d8af5689e1b8c67713c81a01f8e8452c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5a582175fd06eb1c43a36129ed413b44ff0134ea blk-mq: fix IO hang from sbitmap wakeup race
38470c0a3b4dc4f402415807216749b7c7b97d25 ceph: reinitialize mds feature bit even when session in open
db6f986cc5571a83c8d536062b25073df4d97e4d ceph: fix deadlock or deadcode of misusing dget()
b1b13db96742c71c890967b94e2f577ac265483a ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
3284abb1be65158eba4187aa4bcf51119710fc5a drm/amdgpu: fix avg vs input power reporting on smu7
5b75d2358ce2731becc14370fcdf0643692b29eb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4174b67e0edb75e42140a8d60aaa18e5a2528994 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
297e6452561110d52a440b7dec7c40c540db0873 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f80665804253dcdea06f4ca3ebca8197ac0613fd drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
98f67dab51a3f270dddbdbd16ecb08ba51828d1e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
5cb17f4aa3bfc949c3ccd3fdc2c088e6898f3e4c perf: Fix the nr_addr_filters fix
c2002ffdb918caf9422a2c6c0c8b1919e4380b68 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7365f3ba82e55a10fbd4af336343f3a7937ae658 drm: using mul_u32_u32() requires linux/math64.h
41d063a43caad4954cf66d23c42e3397df61533b drm/amdkfd: only flush mes process context if mes support is there
f1698d9bdb504c268baad406cfa42ed503f86e84 riscv: Fix build error on rv32 + XIP
737b287cd57dd363eadafa0e9840060bdb1d83f2 scsi: isci: Fix an error code problem in isci_io_request_build()
a6e8c82971922aaba6b477c51e9228f8ebc6be2f kunit: run test suites only after module initialization completes
58de6b7cdce04d7fa95e1cf8920462fc526501b9 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
56794f3f9a8e6f020eb9960ffff8a35e2c0a6a75 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1ea56e7b1c8f7a4b95d5a4e72592be20d7aa67c0 HID: hidraw: fix a problem of memory leak in hidraw_release()
fd91247e545b65f4b152a324dd62ce64f3f3d9b4 selftests: net: remove dependency on ebpf tests
270ad511ce945bb9d689a4eeb5c769480a9d2ef9 selftests: net: explicitly wait for listener ready
e12df0adb8a56d18c778915b19a96812a8615322 gve: Fix skb truesize underestimation
cf4ba33c811e1b90fdb24fad3179d70e951af90f net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
5cc00071dc0c6ac757b878dbc3247f61d9dbacaa net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
e80963f30f75b70791a7f03abea3be210e84f4c8 selftests: net: add missing config for big tcp tests
3239bf1707a9dbabd9a083f452c0fcc8bb3f5816 selftests: net: add missing required classifier
16f6fee6081c4327ef37ba21e6591b7e7568fe9c selftests: net: give more time for GRO aggregation
9f0af750a70783dbda2aa7b812e177a28b930a81 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8a8e2d54cba61bcc304368e32b6650233b35fd7e net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
b98ed406ff4925211b78a2e6fa8aec761754938f ipmr: fix kernel panic when forwarding mcast packets
735e3aa15a04450187a63d6e3724387c5d1bdbfd net: lan966x: Fix port configuration when using SGMII interface
3df6ed3ef407e8c5bd0a65fb7adf8dbd8e6c491c tcp: add sanity checks to rx zerocopy
8abc3fa64797216a350610ae8102b27550bfcdf3 e1000e: correct maximum frequency adjustment values
aaf61ffda85dc9a3af709dd6771f38ded9ae1e45 ixgbe: Refactor returning internal error codes
49ea1095539f863ef72569e0dd9740798fa2b45d ixgbe: Refactor overtemp event handling
b7ceb536437ba7e4905193b6612cbae21e67571b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c3e3fa927375ae31607c16f9819e1013374e8326 net: dsa: qca8k: fix illegal usage of GPIO
83ecb475a31dbbbc5ca0a684e0cb9c1463791a5e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d0b155f56960992fc69a843ef255321ea375979e llc: call sock_orphan() at release time
2c57c9c44a0b99246e2c10cf9f65904d66c7cb51 selftests: net: Add missing matchall classifier
cd0d1122d5f14423256fb2f1c958221285c2b61d bridge: mcast: fix disabled snooping after long uptime
c15856cd03317a6bfd43b88a7ed61fc92c3bcc6c devlink: Fix referring to hw_addr attribute during state validation
0e2169697db7dbbe86a122f84a13d480c925faf6 selftests: net: add missing config for GENEVE
f50ed37d11c85cfbafb652e57a16c2feb227a453 netfilter: conntrack: correct window scaling with retransmitted SYN
21faee943fa5f0c0e65fa2295deba76334109f57 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0beb0467c4a4cf29dc9aa0bed1fa312206f6a78c netfilter: ipset: fix performance regression in swap operation
a1455c1533d8422527c1e546d4c38f5fa968ff49 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
290018fbf9f3a82b20fc8394e9d522f800ecdc25 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
65af81cddf12126db61f8eea85eb30c03a32439e net: ipv4: fix a memleak in ip_setup_cork
4a74132f218e88fa503bba9d8f38d5860a218c95 af_unix: fix lockdep positive in sk_diag_dump_icons()
ce16d0e64e8b8dd7ee4ce91722a873a8eafe1580 pds_core: Cancel AQ work on teardown
2581a37e65bf09006af5a7469e91df0b69ee2bc6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
e619923265365effd8c424a979b8ef3a4a60e37d pds_core: implement pci reset handlers
0207cf4fe700555e3226981735412aa235a84cc0 pds_core: Prevent race issues involving the adminq
1c1e18c9eee6acee9d10b23fd34cc3539ec9bce1 pds_core: Clear BARs on reset
b30c0fe20e472cc76cb463342e3035384d1397ae pds_core: Rework teardown/setup flow to be more common
9260671f8c061aa37ed15fe0e96ff99fe5dc9a58 selftests: net: add missing config for nftables-backed iptables
8ece23122dedbc7dc4324af4bd55fd60163d2b1a selftests: net: add missing config for pmtu.sh tests
59a0fb63b2431f194572405cea694fcb7a10aeec selftests: net: fix available tunnels detection
f0dcabd73e8319e26dd5afecad4d52982b1a4a59 selftests: net: don't access /dev/stdout in pmtu.sh
903d49d905ad3d9f4044dd2f5cd082f38a3565c5 octeontx2-pf: Remove xdp queues on program detach
510419d023aea5c526a305ec2db28831d11db150 net: sysfs: Fix /sys/class/net/<iface> path
857761d2b0c32e3c46479e5ae1e54d79876be39d selftests: team: Add missing config options
810ab791d2880e6341453c3fc5327ae157bacd88 selftests: bonding: Check initial state
807794de9b6fe52d4510fdcc52fb070a52a7b09b selftests: net: add missing config for NF_TARGET_TTL
f331379b74f43e59f616538b97e1b3633ae20360 selftests: net: enable some more knobs
ee34067de462817c417d2ce1863397e40567308b arm64: irq: set the correct node for shadow call stack

--===============7217193305018874255==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be6383429e06-e37dff1da545.txt

b4aa28fb8ee9ab1786565a3164123b39644d8066 asm-generic: make sparse happy with odd-sized put_unaligned_*()
c98698bfd465968143ea62fbaaec242739f27b13 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f9d9ffb2016f9d901d8e6dae85ae73bbae49ec03 arm64: irq: set the correct node for VMAP stack
f3ca4ba80642042cf6be9473b5d54a74c0eb198d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6919811c96114da5ae7ac7d25aa6083b3a4b36e6 powerpc: Fix build error due to is_valid_bugaddr()
aadd52fe27e5db905a763913afbab93369d09ecc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9c53b49bd098f6db571c9dc830e4ff14e5d15368 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
de484579bb47ad1deb454f28181a228ca0aff39d x86/boot: Ignore NMIs during very early boot
3eb527be488bfeb7a06877edbc94a5116fb1cc34 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ea71712b9464fa5da3f854443f1ece2a78de7b9b powerpc/lib: Validate size for vector operations
d5de7ca6891d59d350974e25b8c5578c173cdde2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bbad7db556cbd0215872158894b826133907eddf sched/numa: Fix mm numa_scan_seq based unconditional scan
2fbd9d698e96ef4cb095f82810a58ae440e8209c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9fda1eb93ea2d531c2ffd47d999b53e147972442 debugobjects: Stop accessing objects after releasing hash bucket lock
4957736873edc674bec75ef9b0ec4d40e1d83a1b sched/fair: Fix tg->load when offlining a CPU
40eff8739c7624b00ae9719b7df0e653a4c680e9 regulator: core: Only increment use_count when enable_count changes
1a03ebf779e81357b916abd39111a63e7b7239cf audit: Send netlink ACK before setting connection in auditd_set
635b6e82b7337d7451c2d531c0d859770d2013a3 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
005d02ed2a9d7fc25e39098a1d19220b15e74571 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
884f6cebec0e59c1af41c3b9186e500c4ae27254 PNP: ACPI: fix fortify warning
8736c3c083bda74517d564363c4c588a2ed91900 ACPI: extlog: fix NULL pointer dereference check
d33121c2480381ec725319d4d39d4cc8432cd223 selftests/nolibc: fix testcase status alignment
b58ae1fac6e975f3de4b20c5675f0a42a34bf399 ACPI: NUMA: Fix the logic of getting the fake_pxm value
307d8116ef7b316893fe934f8001a647ff754019 kunit: tool: fix parsing of test attributes
e7d3588352708efec865520b64a6e4b26e8a6826 kunit: Reset test->priv after each param iteration
7ed2fb0277ceb0f680d962e3fc2f24e943f2467f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6c221c8232820710d95393cc3c7860a751470291 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fca3207bdf0708a5e60851f01abbabf02db57bd1 OPP: The level field is always of unsigned int type
ba2d00ccdf8f240f6178587412c86e1a26978e4e thermal: core: Fix thermal zone suspend-resume synchronization
f3fc65f31d11236162d26ec0debb4d5d489decbc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5aef355b1543669a8644eb29f3cdf070fb543bc7 UBSAN: array-index-out-of-bounds in dtSplitRoot
90dd49e8d1674a6f124484c1da99491fafc196ac jfs: fix slab-out-of-bounds Read in dtSearch
e8c319fd1d879ed0f5226f5447fbb77ce7df1d61 jfs: fix array-index-out-of-bounds in dbAdjTree
10f2beb0e7f2cba866dc16e3c6a1094c90f5bf98 jfs: fix uaf in jfs_evict_inode
a885fe4bf838017a61ee42eec6d4ec8e037ddf81 hwrng: starfive - Fix dev_err_probe return error
45606952751970b963220f7fb1436d8e2a052dac crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
02173293b6697130e39c0e222242f05b0f532b34 pstore/ram: Fix crash when setting number of cpus to an odd number
6739b38c3349d798b657e77ac8d00c3fc4f7f546 erofs: fix up compacted indexes for block size < 4096
304fac4937b66c50019c2ba5d1101cece3d9d012 crypto: starfive - Fix dev_err_probe return error
5ef9c5ee02d56bff7767978fa76c2df0e884bd07 crypto: octeontx2 - Fix cptvf driver cleanup
bc7a02e152b9f10f2a21fc6616efe7ce3b252b5d erofs: fix ztailpacking for subpage compressed blocks
ee26e9c99039d84992357c1569bd303f149bceee crypto: stm32/crc32 - fix parsing list of devices
db5fdedc26b5200526c8868040e07531d2283903 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b09843f6d641935da156b7afd42bf0575ccae094 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b761dcaab4be1bc44e24de9edd8c0add870705e9 jfs: fix array-index-out-of-bounds in diNewExt
1b678ca7656434e48f65c27f06c0ae9e1c9c52ff s390/boot: always align vmalloc area on segment boundary
347c9dd89ac937537add91953b04d39a39494fa8 arch: consolidate arch_irq_work_raise prototypes
b1552059e267943b741ade428521773824ead27f arch: fix asm-offsets.c building with -Wmissing-prototypes
d058abac82cd80813a1108adbc879b2643798e90 s390/vfio-ap: fix sysfs status attribute for AP queue devices
301c35c7f63b1d29f4b9f7a0118ee0fb9e3b164a s390/ptrace: handle setting of fpc register correctly
193c83ac67a95a4dfa45eec1915d4df2b421fdc3 KVM: s390: fix setting of fpc register
f0ea2fe5764f6c50ee7e6442e2c1bd85c3648d45 sysctl: Fix out of bounds access for empty sysctl registers
3cb121d4cadb3b4b7bde3bbd8209006fc8442ea0 SUNRPC: Fix a suspicious RCU usage warning
7d8e29dffe5492c3b460d82d793be7515344c306 ext4: treat end of range as exclusive in ext4_zero_range()
3891c9d540584dc57b0c00a8b11e081443c2961f smb: client: fix renaming of reparse points
f11ab0d26569567d7bad3881f673b4e107b59c17 smb: client: fix hardlinking of reparse points
0472bff22b6208086b0fd9192e7c411adcdf4dc3 cifs: fix in logging in cifs_chan_update_iface
c075fc9759a9708634958914a2241cb5e6fbf531 ecryptfs: Reject casefold directory inodes
0f0f6568d91cfe32eece3603d1521a150c4d42da ext4: fix inconsistent between segment fstrim and full fstrim
9894efc79fd404cc9a90c0719dc3e1a5efa1a405 ext4: unify the type of flexbg_size to unsigned int
f1e9b7ded862686a7886813085d7251f35de7a3f ext4: remove unnecessary check from alloc_flex_gd()
f565760807d102feb6267af37bf008d8e05c988d ext4: avoid online resizing failures due to oversized flex bg
d3b0ea482ee845d8da291dcc494a0fde346befa3 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
857b096e05c8b6ab83bfb012137fc0870f177e56 wifi: rt2x00: restart beacon queue when hardware reset
0378d007e8d44e107e8d644bac99705177af55b4 selftests/bpf: fix RELEASE=1 build for tc_opts
a2fff05cd363a06a732d28763986483ae85c7a94 selftests/bpf: satisfy compiler by having explicit return in btf test
9777ce01d338cf0e708a93b68db63887526c45fa libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d52276ea6709d123d26afe457d8404523c4b101c selftests/bpf: Fix pyperf180 compilation failure with clang18
8a5b7c791249ba93f16b3560f9d5540854ec38e5 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
84e7d222699dc5a2f396b7f29ad21d41cecf38f6 selftests/bpf: Fix issues in setup_classid_environment()
49cd36c3713bf9811f9ef6c6175be9501dabb707 ARM: dts: qcom: strip prefix from PMIC files
c3c507d6d141ac5803890ea0c644b98069ed5cf7 ARM: dts: qcom: mdm9615: fix PMIC node labels
1b1f1cdbb4038c71443e5a9d3d65184c6e68d12d ARM: dts: qcom: msm8660: fix PMIC node labels
65633525b62564a4aeeae679a16c09879de7a0d9 ARM: dts: qcom: msm8960: fix PMIC node labels
b91344affbaf015cecf5108c27cf73d78b29c48d soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5ed1106c71675e8caf8959a97f8cc135d7e3deba soc: xilinx: fix unhandled SGI warning message
e14d3320bb80e2210ffc3058540c3582a604d787 scsi: lpfc: Fix possible file string name overflow when updating firmware
e25fe7a5d303065587e83a4b8b16e5827d1714f3 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
9332ed940ec1f67918c8316cc6fa65a72db41199 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
c33eee65459ba7ef0c00825f7e9904eaac1bf887 net: phy: micrel: fix ts_info value in case of no phc
ea03652152851df65e4de22cef0bcbd5c9cea2cb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c4b854799d700c316446b896c7404692e6fd2391 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d56669ed2ca928680351686aa0c00c1704f91b21 net: usb: ax88179_178a: avoid two consecutive device resets
3fa0d0583b29c658debb8c4d91ad9579e39bf777 scsi: mpi3mr: Add support for SAS5116 PCI IDs
5920006763bb6d5701f87d5ddfd4e7ef361915e4 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
1c560eb2b865bb2d59945c17f8e24fe9c00f9d6b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c4702f619743d5543c69ad18a86b61d7e2026ff5 ARM: dts: imx7d: Fix coresight funnel ports
60ef04cac751d8f05c41f34338e58bbaaf9d48e4 ARM: dts: imx7s: Fix lcdif compatible
518061d8a0916a86cc0b6561b88de30d2c2aa8a7 ARM: dts: imx7s: Fix nand-controller #size-cells
68700599240bb1020669865ac326b37699f02005 bpf: Fix a few selftest failures due to llvm18 change
0e0b4e3a194d0f3442b9d0221604d50878e21b89 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
11e612a88b4a1e5cb2207068031badbf47db9c5c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
c8e449ddf62a5cfbf08716b26e14fb03503a087e wifi: rtw89: fix not entering PS mode after AP stops
1d32730775380e1a701a4ec6d56df8af300ef8d7 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
a675d642683a0cf2e5e75c3d15991cb218ef1577 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
57098ddc404002b41cf00184da073edfc71600dd bpf: Set need_defer as false when clearing fd array during map free
686d8d22e5a185045c213c5e963313c83be27a54 wifi: ath12k: fix and enable AP mode for WCN7850
5c8c6dae8c0c11cebbca555775f690cca2a36430 scsi: libfc: Don't schedule abort twice
f3020be4b7d2f5c7306c74e0c136c49c03540fc6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
db3dd5e8cf7edce029f56216e70434f900420ebd net: mvmdio: Avoid excessive sleeps in polled mode
25eddc6378fbeb339f581c4d3ca160b421c33c7f arm64: dts: qcom: sm8550: fix soundwire controllers node name
a28a9384fd9380a7cfb717f6b492b0098a1ea3b9 arm64: dts: qcom: sm8450: fix soundwire controllers node name
7119986b961bcd8aa4f1caaae05e9f7522d42cea arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
e83460dfcda641123a72c15941d9da6a209cc5fe wifi: mt76: connac: fix EHT phy mode check
05656413aad17fef489aa3d23ea3ffe269aa2115 wifi: mt76: mt7996: add PCI IDs for mt7992
ffe7930dc48db2b641708c0623e60bdf4aaed7a0 bpf: Set uattr->batch.count as zero before batched update or deletion
fbd0dd4ba35accbc4be1d2f54d6550197f8e4eae wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
06c3ef1199e10f5587f65d90294a24cb1d286b77 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
d2753037703fabb5403ff457436a2b21d272659f ARM: dts: rockchip: fix rk3036 hdmi ports node
b163c643591d3e68828766d84a3a7e566d87ab34 ARM: dts: imx25/27-eukrea: Fix RTC node name
3cec5436875341f6fbc92f39c91e916ab3e6f792 ARM: dts: imx: Use flash@0,0 pattern
774a1de2bc651977d78e7f1b8beedcf16e00dd5a ARM: dts: imx27: Fix sram node
5d5964dfae2f833c65865937b582e466448888d9 ARM: dts: imx1: Fix sram node
3034bf0aba393bc2a08eea5a09da3fb1c188b595 net: phy: at803x: fix passing the wrong reference for config_intr
3ea35d63a203baccef69a1ed009812841ffb6596 ionic: pass opcode to devcmd_wait
23295b725b444d1b2ba53d7dda042be46f9bf0db ionic: bypass firmware cmds when stuck in reset
220fd0b651a8d612a7c717e7351032509e105563 block/rnbd-srv: Check for unlikely string overflow
77679200ab0e6d07f8020be87821cc19059a9f27 arm64: zynqmp: Move fixed clock to / for kv260
fb7a84b205362cdddc2341735f0c592da044082e arm64: zynqmp: Fix clock node name in kv260 cards
14755c8b199d0124483d6f14fdfd82c74bb511a3 selftests/bpf: fix compiler warnings in RELEASE=1 mode
776116b5bd9633d57077067db62f66c5ff5a4069 ARM: dts: imx25: Fix the iim compatible string
5b1c37a4341a1a96934aca1a6bc9493b2e2de2d0 ARM: dts: imx25/27: Pass timing0
50cd11f7916adeb5f06d00ab07d3cd9b5179bd74 ARM: dts: imx27-apf27dev: Fix LED name
f933f2a36e91798924c536d9d3205e0140f93187 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3f527c08f3638c1515aef7fcd0c864382582f43b ARM: dts: imx23/28: Fix the DMA controller node name
0a7b2ad0d513bad5276acc36d39467f45de291de scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
af57e76b804eecee6f7d05bc1e90a0cc604e7453 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
e7b8215931c8cd4cf43b93fd5c8855430ec1dff9 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
15c18beedf564a9d79714e08ec6a3b027563909a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
598f0ec30e060a6677542cbc55e7b90910689ba4 net: atlantic: eliminate double free in error handling logic
8ada4db945b41403112e461f5046949987cfda64 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c6833b78bdaa849df73de8f6c4a13d7902cdbb43 ARM: dts: marvell: Fix some common switch mistakes
04d9f03ac99198a70546693c6689a54fb9cb5c42 ARM64: dts: marvell: Fix some common switch mistakes
8498ad61be58fb0ac2d2253d5e962f50dd66ac74 block: prevent an integer overflow in bvec_try_merge_hw_page
e6f95ab25577667b114dea63ae030863bf1a5170 md: Whenassemble the array, consult the superblock of the freshest device
a311d1d85d0ff23035f73e90d61548e57157494c x86/cfi,bpf: Fix bpf_exception_cb() signature
899377e9d27456fadda1595357250f32839d60f1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ec8a76698280e66afa94a708f7c9053f0300e3a8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f91d2523d89d14aa39f8417605e410bbeb7767d6 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
d52139dc03a9f29f631779919be754f42a06ce18 intel: add bit macro includes where needed
285ef42e24735edaee8fc1b5af193ea58bc57cd5 ice: fix pre-shifted bit usage
0af1c9ff9b82792e6a655e3529defbdcbf4e6179 arm64: dts: amlogic: fix format for s4 uart node
9a251eab947ece8b936a29c504d6d227d0e4b9ed wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a7a118dbadbe8d6f1997dcd6298eaa9646c088bb wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
2f850b03a4b4955e9adc87506f294126d0940c76 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
056b460232aa7f0c5adc9ef8f6c60547dc324d53 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8d35d4c1dc230e4403ccf4114853208158758b23 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
56ad9db4d76ad783c3b3254fcb6032663f51f797 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6480a9d7a1823c6046d896744162faa1cddc8d60 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e40b26227603319c768e77328305981949d3a8e1 Bluetooth: hci_sync: fix BR/EDR wakeup bug
70cd9b3061069dcf4b172de249d718de8c193fcf Bluetooth: L2CAP: Fix possible multiple reject send
cbb988b8fbe9d9735a5083fe946911527a1bbe44 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
de683db17db4c5c4dfaaee8407b851220bb4b378 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
297e99a902fdbf1d21e33245c650d3c524dc039c arm64: dts: sprd: Add clock reference for pll2 on UMS512
5a4c299118d008070a6ed1a0732dda107e919bfb arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
4080ff02aa8917361f09f8c5819c3018ac6009ba i40e: Fix VF disable behavior to block all traffic
42c891bed92d8cd15f1168978ebbfcaffd39fbc4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
07cd97d3a8359f207e075e39dd6b661eed7f1b68 net: kcm: fix direct access to bv_len
ac16d43a764a03589e82f307d5ca9ae165aad45c net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6d03ed446dffdbba1e2045dbb761880985530452 ARM: dts: usr8200: Fix phy registers
86140a5f440558085f8bde833d2512a2257403b9 f2fs: fix to check return value of f2fs_reserve_new_block()
5874167184e04b8dfa24171fe8e8ad4503bce22b ALSA: hda: Refer to correct stream index at loops
970fe1412a441f2a16395136b684eee93df4661f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2588280b2c174e30932da4bda05f5e3aae5df4d9 fast_dput(): handle underflows gracefully
3901cc2b5208d8e4861c494955d4061a6f5ebb47 reiserfs: Avoid touching renamed directory if parent does not change
53357cc64d0333044b82efc7dfe99d2b293bc9b9 ocfs2: Avoid touching renamed directory if parent does not change
d0e7528bde7460862cff32f3b6c37e8b061f60b0 drm/msm/a690: Fix reg values for a690
f16002a59d851a0c7160bb726010a2cd5cc6ebf6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5bff80f7d0356bc28041c1837e0dbc1146ee91c8 drm/panel-edp: Add override_edid_mode quirk for generic edp
ca287eee228ae1af95781edb065d212a67906bee drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
2f0df4944521bffc7a49454b691e83fd3dffed0d drm/amd/display: Fix tiled display misalignment
32f894d275fb0493d84aa02e6ec9f06de8100d1d media: renesas: vsp1: Fix references to pad config
61646d009c6b45f821b5d3a8c3511a4d190dbd1e f2fs: fix write pointers on zoned device after roll forward
4de2a5e96f9b187d90d68f932f72872face75b73 ASoC: amd: Add new dmi entries for acp5x platform
0e8da09c77d9ccd593e30c1de43763186101056b drm/amd/display: initialize all the dpm level's stutter latency
32eabae83648c2b9914f539a2a4f371d8fc02550 drm/amd/display: Fix MST PBN/X.Y value calculations
269e7116150327ee51952fd8cfcaefd763485908 drm/amd/display: Fix disable_otg_wa logic
b2244fe3b480c3e8c22cc5015a9c35ba5e643dce drm/amd/display: Fix Replay Desync Error IRQ handler
cdd447ba82e97e33f7d76cecc53fe1cf2556064c drm/amd/display: add support for DTO genarated dscclk
ec16f1943a3e7b90d252e74939eef36c6254fef7 drm/drm_file: fix use of uninitialized variable
feaacadaf5a5d4246f05babc55afc9e2c920244c drm/framebuffer: Fix use of uninitialized variable
8885250efdfeac05815d000bdbe44ba64d63d516 drm/mipi-dsi: Fix detach call without attach
76228174ca7aabf27490aa015af8856e7df227d5 media: stk1160: Fixed high volume of stk1160_dbg messages
751900705e7481b334ee5316ccbf3f79cfc20e39 media: rockchip: rga: fix swizzling for RGB formats
82c089e5476507ab6600da0c81747ac53046c323 PCI: add INTEL_HDA_ARL to pci_ids.h
c2ddbdc6c865fac53458fe9b28683149e47c92fc ALSA: hda: Intel: add HDA_ARL PCI ID support
0c743754aa0d4851bc917402dae304c027ea3fc8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b85353ab32f67de2c8eff915aa4dabe0c464a303 drm/msm/dp: Add DisplayPort controller for SM8650
ce29fb9d5b99af70c51effd0f683e2de04b1c39f media: uvcvideo: Fix power line control for a Chicony camera
40370adb77cb659c16b48a690d2f5678820c8d91 media: uvcvideo: Fix power line control for SunplusIT camera
f33d97fd232c8d63d0320ff4bdee50f5a221a3cc media: rkisp1: Drop IRQF_SHARED
f017f7b2adf3fba903896851a670ef47dcf5695a media: rkisp1: Fix IRQ handler return values
465181276f4039409aa50761da308db202ef1f2c media: rkisp1: Store IRQ lines
bb3d10cc2518485a49461e63100c3c389b251825 media: rkisp1: Fix IRQ disable race issue
695d196d74e439508298d29241516ead235a281e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
8faaff08d1836f83aef3861decf138d03058cac9 hwmon: (nct6775) Fix fan speed set failure in automatic mode
ae2df90665f941b4cb9f0213b4d362e433efbbc9 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5596cfb3b3a45844bbe4d6f753ca52189a148f29 f2fs: fix to tag gcing flag on page during block migration
2ea446a3b33dc0062a2e6663d7fc8bff04d2883b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c039343be82522dc2244d7b03ae41f9ed63be4e IB/ipoib: Fix mcast list locking
98d9313dd5c809bc1a03415abef66becee13c617 media: amphion: remove mutext lock in condition of wait_event
5b50adfde5768c81c493cff56e50b386057e9dc6 media: ddbridge: fix an error code problem in ddb_probe
8bad23ad0fd3966d33eec52d91017e1111dfc598 media: ov2740: Fix hts value
b0d6f8f23e97fa793953a20191696e3c4849f28a media: i2c: imx335: Fix hblank min/max values
73a1f70360d49bc98911db108c8d70a83972e228 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e3a721be31820bd3451c29307113ba3398e269b0 drm/amd/display: Force p-state disallow if leaving no plane config
8ad453ffd3079960f4e91f9850c79b987d824d77 drm/amdkfd: fix mes set shader debugger process management
634807e205f3f90ec4ff46a975d395032851ef37 drm/msm/dpu: enable writeback on SM8350
fdd09318be54d42e82af330393e56fe6dfef54ae drm/msm/dpu: enable writeback on SM8450
f70b6f63998464090448a0b2f0c989b2c8158fae drm/msm/dpu: Ratelimit framedone timeout msgs
e7c66d601ebabbe1a78fd6342002ea15bc9186c5 drm/msm/dpu: fix writeback programming for YUV cases
2bbaa3473481afd123c34c961bcedaddb544d2f4 drm/msm/dpu: Add mutex lock in control vblank irq
a57df509bcddec3d1572f9bfb10e42a66bb42c96 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b32c2eb4595609501c0f066eae3fa22f5c2df3f2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2452a4a2784a315b47a8bde5d83774f8a6a22b4b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
17293c477882af4985965e5db47ce26ff3dd77e8 watchdog: starfive: add lock annotations to fix context imbalances
957d3846140e23902f8e33d95b29c6ff274bb864 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
dbc39a01545be3d025365542603ee86fc74875e8 accel/habanalabs: add support for Gaudi2C device
4aff3600388a14513d9747291d7afc753b113a1e accel/habanalabs: fix EQ heartbeat mechanism
1fb559b22affbefe1dbce0d0dd24f2209770c7bd accel/habanalabs/gaudi2: fix undef opcode reporting
561009fbacb3eeca9d5922da99ab4466aa36486a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dedc53ee69e36568756bab5a788c34e03449dd4c drm/amd/display: fix usb-c connector_type
bc099ee80950ea32327548beee0c6a7d9edeca7c drm/amd/display: Fix lightup regression with DP2 single display configs
33bf88109a3c1adb1c7a93ddd5f0cfc0dd940f5a drm/amd/display: Only clear symclk otg flag for HDMI
922408868bffd222c77c6d0cdef5c54a8ea3fc28 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f798cc52b99568e591fe13929ee139a60a89ed5c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d35ae7945511837bd82418a21c95869ef7d1f0f6 drm/amdgpu: Fix ecc irq enable/disable unpaired
6bd9eede9d87dabeb8771d93144a2dfd46fe46cb drm/amd/display: Fix minor issues in BW Allocation Phase2
323072cd3022a20e538499539a6bdba4c058a2dd drm/amdgpu: Let KFD sync with VM fences
2be99e761321b4f97cc97efd2c5906123a22b65d Re-revert "drm/amd/display: Enable Replay for static screen use cases"
0094bc4dc7ddf8813c42b04ad7fecfdc038d245d drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
31c6515d6e9beaac938656c01c59e03b7a746a37 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
e15f34def4665a9432b234b72c6323085ebf84e9 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
2213cd4ae7eb6525d4b59fc4e41ef7c1316e27aa drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c7665ae8b263e2ee2bf63fce4451c9a73c4ce70e drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
90993fefe1cff93a98608de45af197140247c72e drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
0cbb1d960e402ad6ef8a06133fb9dd054406b235 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
13b4c55c6009ea7873b8e94c16b420e7304f951e pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
61d1f369e388650c679bde281beba19a191c5c70 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1bac551337bd5518945074905bb23db9f4874952 um: Fix naming clash between UML and scheduler
5b041ef749b3c87683c81b89e21fd4061f047f38 um: Don't use vfprintf() for os_info()
22aea233a5bb2b5d98fe023071c83d8f0529c5b4 um: net: Fix return type of uml_net_start_xmit()
2e77d5906e426b9c3328c754fc159c10e9f1b5da um: time-travel: fix time corruption
dbcfdba01b95f14ea78dcf9569172e4f815871b8 i3c: master: cdns: Update maximum prescaler value for i2c clock
a09bbcaa6b4999b1c63c50ac8c440af22032c3ff ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
0c1bb4956de55469812949e74bf83aef0eb9df41 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
87c2cc4aaddbc73f7bc2ffcf56d3611ab724e6fa riscv: Make XIP bootable again
2139678365944d0aa08701375c51a91bdd20416e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
74ce00a19a43ed39e774b9c58364f5a7bbda2d30 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f92213718337d98e17a31bff21e1b3247f2f134f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c0243a461ff6e9101c5484d1ac8bd46f51d1a153 PCI: Only override AMD USB controller if required
5a9fde30c87e623eed58a395e594a7dceaa14f62 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
adfec600ea2269190d31d741366225b01a93aa72 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
22fa7bf893a4ae2e165d4b89a5128b67bbc5d715 xhci: fix possible null pointer deref during xhci urb enqueue
83dde0f2572f781d4c37d19cf5fe68b144f2cb22 extcon: fix possible name leak in extcon_dev_register()
e5ce24ee9f4237f000e642471d56711fd64b180c usb: hub: Replace hardcoded quirk value with BIT() macro
efcb47ed58bb756a0fa756eafee5e6bcd3e6a9d1 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
11178b49222dde686da9bf37817aea7262685107 selftests/sgx: Fix linker script asserts
5bb6f3942f7d9b8abf6dc7a0bb25c08565c96b28 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0555c8f1643d6921c2a925e2a4e347ed701464da tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
84138e94ea4bdb1788bcb3a8a4d6608e93c030b1 fs/kernfs/dir: obey S_ISGID
7cb793f7a8ea13d12463c58309649664b5863c29 spmi: mediatek: Fix UAF on device remove
4e4fce6f9263826a7f65e697f0644080f805cfbe staging: vme_user: Fix the issue of return the wrong error code
432b752b9e6f6ed0de24378aa92356cff7adff1f PCI: Fix 64GT/s effective data rate calculation
fa8ea8aa18dca4e080362802a5424a1360a56936 PCI/AER: Decode Requester ID when no error info found
032b65ff5ca12045ef328d2c26eda265bf68e524 9p: Fix initialisation of netfs_inode for 9p
d08668cf0c755ffdafdd81687dd9621cbf11ce76 tracefs/eventfs: Use root and instance inodes as default ownership
62948e2c607fa2cea1de0f05e69076ffd68ead30 usb: xhci-plat: fix usb disconnect issue after s4
66df452760de06ce4c51468ceb5f48879daa48bc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
08f727078b00169f16ec48ee0f1412072b701cdd libsubcmd: Fix memory leak in uniq()
6cbc22e4e3db5d9bf7c4c2c20c83d0fd469d7c0b ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
d57f314c101ede92e0905feaa2492c34f8959435 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
3bc237b9c977df36a44e6ecc4554c5a0eb00b38f drm/amdkfd: Fix lock dependency warning
81fdfbe8b2b512cd7b0698d8083b36ecbf10102e drm/amd/display: To adjust dprefclk by down spread percentage
14c626541a9636ff2a8613514a907d5a43d06188 Revert "drm/amd/display: Fix conversions between bytes and KB"
63ee328eb453460e424d582072947d8fc126536d drm/amdkfd: Fix lock dependency warning with srcu
487077695a111a03d568db7b80acad99901b5997 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bf042660d3299640221337914a01563a939704aa blk-mq: fix IO hang from sbitmap wakeup race
1b06ff1f9b917c559e0efa1a91bc62d600940f68 ceph: reinitialize mds feature bit even when session in open
58d62f65ecc1d3a41da1d11d8f04ab28c11db0b0 ceph: fix deadlock or deadcode of misusing dget()
77f551391a4f6c426f43edc49330ef1d9d45f893 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
1b36ade417d1f439e3ac4b70b7806d22e9ff8250 drm/amdgpu: fix avg vs input power reporting on smu7
9adc5c3991c2adb63176451abf6d869c0ba6b8ab drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2972180d0ad6105c71f75c893e36ba012a078356 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b8267fdf3d52dea78b85265081512dd6018ea608 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
92a68d9a755855d81e4a296fddeae4d60f40e73a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a641450dff6ff5a2e95e34366130588910ae91f8 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
2e54eabf36e25167efffed1d1a2e994f6a4fb425 perf: Fix the nr_addr_filters fix
8ca79b7cca46714a8ddaf7ec1dfbd39716a36d7e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ea531edfd7fd3abc0d8a2abcb65fa1dbfe8d3869 drm: using mul_u32_u32() requires linux/math64.h
b544f01f3313dd38817bab068e46b249f02ba71b drm/msm/dpu: Correct UBWC settings for sc8280xp
28045e8f0b10ae4b16ed9e426995c75de971c41c drm/amdkfd: only flush mes process context if mes support is there
affc10b8a8f003b1d9c2a01a3007c2389266612e riscv: Fix build error on rv32 + XIP
1cdfe9f17f34467ec3f5e137640013708b0b24ce scsi: isci: Fix an error code problem in isci_io_request_build()
8306f2a2dadea8f0358e127d6bee26ddd9bdd721 kunit: run test suites only after module initialization completes
3d862f4b46d888a621b5897523310da4e9a3dc39 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
302831728c4e6a1eeba337472268afee96180e7f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
769590b2243ca9dee1942e0afd4c8254c01075f6 HID: hidraw: fix a problem of memory leak in hidraw_release()
efde388ba9c85ee73e13e51f32f96aeb86d93adf selftests: net: remove dependency on ebpf tests
ccb55668919eaede8ab2a8662460e86611963222 selftests: net: explicitly wait for listener ready
19aa9e8edac35729d01910dbe4ef30eec4b83fdb gve: Fix skb truesize underestimation
8fd5a4a814d5e0a0c93e5445f6ab874eeee47cc1 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
b4f829dd640b4712b454f926eec993c08f0775c8 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
ae40e3635cae10460dcfb77e97676bcdcc39d230 crypto: caam - fix asynchronous hash
b26a95ed28d66c067a15b7fd618effd4f0458055 selftests: net: add missing config for big tcp tests
44921e106e919e3df62cfad0666a5e6439e53535 selftests: net: add missing required classifier
647f11a98230f611c81bb80098f6a1528d68f4c0 selftests: net: give more time for GRO aggregation
6e7f78f0d498967b77ae688e2f97b7fde81f3816 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a955f10ebff69b8d416223da4229cf2d554e1397 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
68b53ced50e1d51a9764a0b8b4f811770affd33c ipmr: fix kernel panic when forwarding mcast packets
305c02f185d5f6cd98b535b78c45cc9c0bc245e6 net: lan966x: Fix port configuration when using SGMII interface
52ddbd9f8912476b4292d0f650af1c46fd657d00 tracefs: remove stale 'update_gid' code
a496f38e05c8ff6552b693464fc640de12ab19cc tcp: add sanity checks to rx zerocopy
469ba7fdd646b65e5af1962b703b4d39ed08e2a3 e1000e: correct maximum frequency adjustment values
0f809a2eef977f84f4bbd723f648d46ab4fc4842 ixgbe: Refactor returning internal error codes
9d0306137c9f46c64669ecbecd8dd1fa9a0a196e ixgbe: Refactor overtemp event handling
c89860da5db218a91cfe0393b459ec3a19782ffc ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4866dac624c0701fb6db1643e5280f0b5b311765 net: dsa: qca8k: fix illegal usage of GPIO
6033488dfe09af9e09b483a65b294dec424cc0ad ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
901271aade9ceaffb3224ba27b2861e76c436143 llc: call sock_orphan() at release time
d7a907c5c7783c284fcc8a1a29594a1d1646d670 selftests: net: Add missing matchall classifier
e5d19a1889a02dc316aff3eeef75b90015097877 bridge: mcast: fix disabled snooping after long uptime
259aecd64446f28dcfb8621d9900b3a0d3e28130 devlink: Fix referring to hw_addr attribute during state validation
348188debf91efc32aeeb3a01474d9091a851437 selftests: net: add missing config for GENEVE
2c3889792c9340ff462c7e6f4e8d0ba27d976c6a netfilter: conntrack: correct window scaling with retransmitted SYN
2e7c6738b11982dfecba02f2119acf487c5b1bbf netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2ae7f98b53bbb08e16e5c39a5a00b2b7aac7c2f7 netfilter: ipset: fix performance regression in swap operation
612f82f07162998d4df944ce297daafbeb6d0ce6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7043dc7dc1906fe344b657f613a33861c0989e6a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b4b66fe4df761e1bf915a10d16bd9c94c5149ca8 net: ipv4: fix a memleak in ip_setup_cork
e12deb0aebb390b22442a11ea5e5a383dc8e3cb3 af_unix: fix lockdep positive in sk_diag_dump_icons()
01cdaa623077048c1e7a2dc57d14f89e4444b244 pds_core: Prevent health thread from running during reset/remove
663aeceffff62190f1afd4d53c9cda61149dd76f pds_core: Cancel AQ work on teardown
61446260eff28ea1c1a4fde487d4374f41090591 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
3b8f720ff5d95a47d78a96ad7a1be39b9bdd2fd6 pds_core: Prevent race issues involving the adminq
592963134d9445aed92bd48c122ebf2eefeba6ac pds_core: Clear BARs on reset
967c2618639c21e73a550362f2cfadec19ca69a7 pds_core: Rework teardown/setup flow to be more common
1729407ccc8da4183044cb35adc881cdd90f0e96 selftests: net: add missing config for nftables-backed iptables
00a266445f6dae262486cbe4bc36b6a16a00fcaf selftests: net: add missing config for pmtu.sh tests
5b7f2a1fb7c75c014fcc3cf3ea824fadfbc90140 selftests: net: fix available tunnels detection
71ac7f44d5081892951304a77ac137599713f026 selftests: net: don't access /dev/stdout in pmtu.sh
5fb8c8b8bdde0df892021de62cf444b32155da18 octeontx2-pf: Remove xdp queues on program detach
6f86e01d5089a702236432e1527e96ea8d4c6f0a net: sysfs: Fix /sys/class/net/<iface> path
18e5ef7f338fa034876ef95fdf1fc368685e7a11 selftests: team: Add missing config options
98cb33bd1824e42fbdfa6516317489574b749b7c selftests: bonding: Check initial state
dbb52fea6cdd61f00c16584157686dd106427aa0 selftests: net: add missing config for NF_TARGET_TTL
236be2a5c29bcaa67a19d7b38eeea37288dee1d8 selftests: net: enable some more knobs
b16406b5565641601aab54d0367ceb183be58498 idpf: avoid compiler padding in virtchnl2_ptype struct
e37dff1da545011c8444d8af06d542d9ddd0c505 arm64: irq: set the correct node for shadow call stack

--===============7217193305018874255==--
