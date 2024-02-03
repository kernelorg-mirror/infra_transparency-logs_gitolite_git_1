Content-Type: multipart/mixed; boundary="===============2279929018734563792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:23:04 -0000
Message-Id: <170692338442.31828.7837536090645171451@gitolite.kernel.org>

--===============2279929018734563792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f71c1da6ed222d2c695c4440180f72ac2cdf98e6
    new: d6b279406e61791c1e3bd6fb58177623025a2f9f
    log: revlist-f71c1da6ed22-d6b279406e61.txt
  - ref: refs/heads/queue/5.10
    old: 8fbe2157eb95dfe871dad5804332ec4e8335013d
    new: b2ac68c42ecb6595f75eea7a54bbd49e399ba463
    log: revlist-8fbe2157eb95-b2ac68c42ecb.txt
  - ref: refs/heads/queue/5.15
    old: 012fe6bc960ed258a7e42fd0a4b64e10299ecc58
    new: 30792cab2e9debff7a66b36e68d8a4367dd71938
    log: revlist-012fe6bc960e-30792cab2e9d.txt
  - ref: refs/heads/queue/5.4
    old: 0fb03b9545fb0ebb9b64f5db139b259cc87544eb
    new: ddb4825a2347f6d6ce46651c8cddb537fe6be163
    log: revlist-0fb03b9545fb-ddb4825a2347.txt
  - ref: refs/heads/queue/6.1
    old: 97000debfed4e2ea4f86e29007ec2611a65bd9e6
    new: 15efab420d58e51cb3f47d95f2b04c4bd836482b
    log: revlist-97000debfed4-15efab420d58.txt
  - ref: refs/heads/queue/6.6
    old: 1a3f5e943cbf860777b2506a3529fe74254681a0
    new: f2fd8f696f6f15dd780b18a357f108cc93f02097
    log: revlist-1a3f5e943cbf-f2fd8f696f6f.txt
  - ref: refs/heads/queue/6.7
    old: b0eee31de08636148addb4ab3606177d013952a3
    new: 41ff40067e232244ab4e51ca062181c6ed4ccd0a
    log: revlist-b0eee31de086-41ff40067e23.txt

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f71c1da6ed22-d6b279406e61.txt

d3147e3e66ba151fd38d7ef99f1932422cbadb0f PCI: mediatek: Clear interrupt status before dispatching handler
98b7be640924daeda65e4a45bd0de7b57fb26e62 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f59c478494d06bd5a90f91353b22b2f62a8298fe units: Add Watt units
6435d00e7edb03aace9c0972de2e07c1b3f673cd units: change from 'L' to 'UL'
74ec646ef0786c5b6df4ec47dd48957248dadd2a units: add the HZ macros
92dc6a42a306f08b8ad80a5d1e498b9f20473c9a serial: sc16is7xx: set safe default SPI clock frequency
0b12276b49dbb8fc116babbd56f0ee8020befbc0 driver core: add device probe log helper
52ecbed44abf2ad9e84fcc40c42ce89c2bf88032 spi: introduce SPI_MODE_X_MASK macro
70dcc102796507939e72c73d643e725ec89788ce serial: sc16is7xx: add check for unsupported SPI modes during probe
051f63cbefadc55632005abb566858ee5d0a2781 ext4: allow for the last group to be marked as trimmed
1d3ff3299d1c24578f85048c862f3a82effdf65c crypto: api - Disallow identical driver names
61bd3eed685f150d9e41c2162f8cd33301e52bf5 PM: hibernate: Enforce ordering during image compression/decompression
dedac4e1398216f6f820e45d40f8391e3aa704d8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
37ad4d7bf7f900abd6f9cec7d1e4476d643f2330 rpmsg: virtio: Free driver_override when rpmsg_remove()
845b12c5509d739e1fb22954a72fd437dc68931e parisc/firmware: Fix F-extend for PDC addresses
b095352919c380d986b72d3f25d3a137e6066c6b nouveau/vmm: don't set addr on the fail path to avoid warning
2ce505d5b68b385dacc024adaf6b8ce8fbd5d01b block: Remove special-casing of compound pages
4de0c07d5c7cbb9a6872d9f844a16bbfc289535a powerpc: Use always instead of always-y in for crtsavres.o
42b952b58ff4c1746dbb88d76f588fd7986992a2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e4fabd30515a30bdba93b635c3b7b5382183fd04 driver core: Annotate dev_err_probe() with __must_check
4880727efa6feee00e59c622c3774f46194b5996 Revert "driver core: Annotate dev_err_probe() with __must_check"
edf3866d8dc0a149ace401fe10c7360b802107c2 driver code: print symbolic error code
80a30d39df40330026fc3829c5840ef0b475f6c5 drivers: core: fix kernel-doc markup for dev_err_probe()
f5667f5e57918587a4ac0cfcb728b3760f788eb4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d82152d30f33c6846cc0c3293233cae819042da9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
de0a0a154cd7a4d22627fe7a221b7d06dae96689 llc: make llc_ui_sendmsg() more robust against bonding changes
b806d529d6dedcfee67c98f65088a9af7f63c9e7 llc: Drop support for ETH_P_TR_802_2.
bc2b10ffa569467fc77108cd20176cd4c9b5d93d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6c898fa6646cb23884e33014010edb2ee947b05a tracing: Ensure visibility when inserting an element into tracing_map
ac8e8780d4a2220ee0ae10255b4ba4d35b4a5789 tcp: Add memory barrier to tcp_push()
2703670e5c151f6168795511c4989304ccc02e8b netlink: fix potential sleeping issue in mqueue_flush_file
ad9e1e02108e629306da2d9284b58aa38d4134ca net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e4fb0c4933c14499e30fdefde7eef3f23d81e765 net/mlx5e: fix a double-free in arfs_create_groups
986b86177d8c4d2e5d5047c0e3dfa594ff8cb4cb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2c6cd81379832c203009101b4825b774814e866d fjes: fix memleaks in fjes_hw_setup
3d8c75a33d5d6041303f693c55b67ea54f592eda net: fec: fix the unhandled context fault from smmu
46bf02a90d33ce3b2096080e30a7f02e14a1e48a btrfs: don't warn if discard range is not aligned to sector
111f2f678f817b442c1b0a43f36a15a294961f09 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5515f33cbe0229dbf8fcc670d4024654d11868e3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
39317bcc7cd18612e7821a133fbef767e73d1696 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
48e8f6d3345626c6f491a6c6080ae5fb8b38287f drm: Don't unref the same fb many times by mistake due to deadlock handling
08130638f547db0974c8d77d99b319ae30189946 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a5b49a5813bf1c22775270cefbecaca0d7cbd75c drm/bridge: nxp-ptn3460: simplify some error checking
c68fa1c00c252bb30e67aad754defde93779df3e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3c8e4d6da8f1b707034c7d3482e90f21d199d711 gpio: eic-sprd: Clear interrupt after set the interrupt type
a0aa9e6cb4e67467105a4f57d1141a7fcd98c9f4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0c06ae590a768fcc9ca19d5c53d5b8f2bf4f804b tick/sched: Preserve number of idle sleeps across CPU hotplug events
28ae2157ab6c80ca4c0d65b8fb496f5e97510950 x86/entry/ia32: Ensure s32 is sign extended to s64
f03b240e4cab38b34a4d53596d547702a1aff68f net/sched: cbs: Fix not adding cbs instance to list
d7300d0b5d5425205c33932e597fb5ba3aafa3e4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
abc0568029c43650d9119afacd29e0a2e0c1c65e powerpc: Fix build error due to is_valid_bugaddr()
b2e0b06e0e09db60d5ebb68e2be3af9fbe1c2ae2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2adb92b099496560d7faa6204c6aae9c51361f8f powerpc/lib: Validate size for vector operations
c9521e55077b29d63eeac4f67997d5dbd4f401a4 audit: Send netlink ACK before setting connection in auditd_set
3648d1b93a635855e738db9d402ef20a2ec6cfda ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b3b4854827fd1f3b7f8852b2ae5e6268318e7b3b PNP: ACPI: fix fortify warning
a5d3fd1d4a73f9448adef7ebc0a6e52575b721e0 ACPI: extlog: fix NULL pointer dereference check
31367fa59ba4558075f43081b688dee3b71452b8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
85ebc92bfd52dafa9ad960828c5b4312de4262fd UBSAN: array-index-out-of-bounds in dtSplitRoot
cf30e16e8f9fa1d996c654b9dc48ee47d04857f4 jfs: fix slab-out-of-bounds Read in dtSearch
c36ae2feef5d1137a8e3c1119d0b52203464aa2b jfs: fix array-index-out-of-bounds in dbAdjTree
6519d6b42691b568820c5064ef4272380c18502a jfs: fix uaf in jfs_evict_inode
30dcfbcdaefa4a19a377a80f74fe1ddbc5ced068 pstore/ram: Fix crash when setting number of cpus to an odd number
5fba588ae5f83df348aaf556de35b5f6fa4f7360 crypto: stm32/crc32 - fix parsing list of devices
7b4eb1fa51e8366aa22b84b05c1f7bd6870ae702 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
46fd9bd8d6c8a95d76fab7e2541a957137bfb66e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b63dbaf4e495c9fd34dd7e9911998752db4c3a56 jfs: fix array-index-out-of-bounds in diNewExt
170b9957d7c411714164aaa5b699d6955ebd5f21 s390/ptrace: handle setting of fpc register correctly
dac408c1cc3ae72f47859f79c9bf225220c02b59 KVM: s390: fix setting of fpc register
75bab303fd6ba535e949619758472a327652f75b SUNRPC: Fix a suspicious RCU usage warning
866c1e74fd12838072d55318313384d4ea8181ac ext4: fix inconsistent between segment fstrim and full fstrim
5ca16c7622c202e9ef151eab58d2e6d2af215f9e ext4: unify the type of flexbg_size to unsigned int
38daafb26c56b47ee8e3dcb447d328e6dbf14c1c ext4: remove unnecessary check from alloc_flex_gd()
58b2cf4ca88d18b5f72eee2eddf4b801b7b0e483 ext4: avoid online resizing failures due to oversized flex bg
382c5217d00d4b03a0a5735d003c36402dc4a585 scsi: lpfc: Fix possible file string name overflow when updating firmware
2b9fbc0b79f4a07499b66de052c9b683f5fb6ec2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
61305def1e3b763bf9bf4396eda4e8ebf5b54bda bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
59876a76f9b0477f2ce6df4a76ce8d2619ae1570 ARM: dts: imx7s: Fix lcdif compatible
cb4b065dd53c3c7a402d760a91e03c96efaae06a ARM: dts: imx7s: Fix nand-controller #size-cells
b5eb2fe2a9ea702b6f775d63a9b82e6ae2feb270 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d937504d2f2b19d49e05fc1ccafc8141e95fb415 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b01ee16f9c4fb21b449df55e044703a829a942a3 scsi: libfc: Don't schedule abort twice
530387324b80a1df62dfc41307242af5145a0335 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7a900bdf48c57462dbe6c6629f505fcf6a41f798 ARM: dts: rockchip: fix rk3036 hdmi ports node
4f4995c8b758dab8eb93f53e471622ef14a3626a ARM: dts: imx25/27-eukrea: Fix RTC node name
9ed416e0e09a1d2a22c414cb1ae6318c35f57650 ARM: dts: imx: Use flash@0,0 pattern
02195f9d4dfe734e6600f5285a56941437780706 ARM: dts: imx27: Fix sram node
d78adb3fc0d86cce202e3f7ad9b838d3f8b95b1a ARM: dts: imx1: Fix sram node
040d54730330cb7b0d26abb8ce695c04deb08b97 ARM: dts: imx27-apf27dev: Fix LED name
4372368d1e7166650a6c1cd3f5d2901246f7fae3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bb97dba980db917af3fc71b7772db664001419d1 ARM: dts: imx23/28: Fix the DMA controller node name
031326f50a61ae0d7b34214408ea832bc289b029 md: Whenassemble the array, consult the superblock of the freshest device
d0ab18616d2d7e94d5b262782acce5ce05e88b01 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d34e76e8c12b06d67a54b4cc1f9366e27aa5e1ef wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0faad467d575e3f5375de57ddcb11316fce429e5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f6e3139f2fc9a64a40ae46a8110fe0ffecf46795 f2fs: fix to check return value of f2fs_reserve_new_block()
64e5e526fe2f5f85ba9dbaaefffe1b03e3cda0e7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d8f9d52349ec222e188775b5b8c329aa2db238dd fast_dput(): handle underflows gracefully
fbe06424dc4b323b8910d7b6cd5cda508f960956 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bcc08caedd720ff75f4f1705d274466c74a14992 drm/drm_file: fix use of uninitialized variable
a9964310964741ee6c247d9cde2f3e5017652460 drm/framebuffer: Fix use of uninitialized variable
4b4d5ca3de58a8ec095f48c213383125c5b4d718 drm/mipi-dsi: Fix detach call without attach
7364b067efb99a0bd65bf79bee625bc97f8960e5 media: stk1160: Fixed high volume of stk1160_dbg messages
9b1ce1fc43a2c54d6be97aacd2780664e532f343 media: rockchip: rga: fix swizzling for RGB formats
683f50c81420bd7bc412b9037272040999451af9 PCI: add INTEL_HDA_ARL to pci_ids.h
acc8bacb728f8280901211a41d29fc21af94fc3a ALSA: hda: Intel: add HDA_ARL PCI ID support
0348cf74a310147b8e6f605b6513d82430a75c7a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f4a50b441698e0ddac3f1775dd38f438af8a5b88 IB/ipoib: Fix mcast list locking
02be1ba54eed4c7a658ab6995e3304c40a7fbb00 media: ddbridge: fix an error code problem in ddb_probe
70e800a1683411f873e8e7f5d366f6ff1a28fefe drm/msm/dpu: Ratelimit framedone timeout msgs
6875359520c3f7b29317b0fe70dcf593e24256fe clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2cbedd621afd2f45a5c355eac3497e61339611ac clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
807936823b6a15ae5ac2e5199c96500f204f2763 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8af9604995478227386dfc45bfdb65245ce318e6 drm/amdgpu: Let KFD sync with VM fences
ac382cc4e6050168fb42b4754a01f67f7ff4a7e5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
85aeb44e88c97b45adda9b980b40f01b845fdc97 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c1d0b6d7141c3f015c972240c91781ce801c0cb7 um: Fix naming clash between UML and scheduler
6f2c2c0f30667c86fdced3291c743904777de3f0 um: Don't use vfprintf() for os_info()
d5a0da431ff1fa895c9edae4668242b04ce74b8b um: net: Fix return type of uml_net_start_xmit()
a06424ebf62c3acf7967a4ac7223513140a1c60b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e42209b9d71a63778c47e274eaeecc27f916e74c PCI: Only override AMD USB controller if required
1871a747bcdcdcf12a3fe3d1534a61ceea583046 usb: hub: Replace hardcoded quirk value with BIT() macro
9ea4fd4e14447fd81e009f4046ac23c9522f6fb1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9b107561530ef3e9cdf1c402f2f65a37f15e41b4 libsubcmd: Fix memory leak in uniq()
03063b88a856d4b941e436fe148437b48c57f246 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
496b1e6a299447ba9b004e03e7c40e2a680ecdcb blk-mq: fix IO hang from sbitmap wakeup race
de7fee3757f183f62697974ac0187877d357e857 ceph: fix deadlock or deadcode of misusing dget()
8c1fce45db091e5c6d7e98ebcc0fe4daf935f170 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fd86837bdb2586eb832d653fec348f469dc87398 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4729ae8c3e5567c951e505494c0c493c529fe850 scsi: isci: Fix an error code problem in isci_io_request_build()
9ffe91fed2e6d7bdf049120b8d5157a8d9e1cc02 net: remove unneeded break
6070039ab06f7bc0638de636f447ea750d258ac6 ixgbe: Remove non-inclusive language
4c378bef0a3bf67e4b98e49a9f5aea04913d7d4a ixgbe: Refactor returning internal error codes
5ff14f20c44b8b015903e840840e2f682fd4b945 ixgbe: Refactor overtemp event handling
481ac3c2f833bff104a031e59466f0671565f42f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
409a7babadb9334eba63942b1ba2724854bdba9d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
36223dcb98a12458300155f754d5f1ab059c18a4 llc: call sock_orphan() at release time
403e90834c38909a0173fc0e6f4f169b0a09e88a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
543cb6701c5350255a2030dce67eaaa34eeaecc7 net: ipv4: fix a memleak in ip_setup_cork
31ff3215407e4c2e699158a852cd9369df11a2e1 af_unix: fix lockdep positive in sk_diag_dump_icons()
d6b279406e61791c1e3bd6fb58177623025a2f9f net: sysfs: Fix /sys/class/net/<iface> path

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fbe2157eb95-b2ac68c42ecb.txt

7022fbf78b59ea8a0d262ef0fe9278620230af2b usb: cdns3: Fixes for sparse warnings
afddb8fdddd71da40c955fe785c191ade0946c31 usb: cdns3: fix uvc failure work since sg support enabled
fdb766b11ebad6bad41f5deec99794abb718172c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
fad55dc548dcbb2509e7c90bd968460d4c284584 usb: cdns3: fix iso transfer error when mult is not zero
b66733965a424a8478308a7ec09b71433ec704ea usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6ee7de4341f4e9e42a13a27f87438c67f72bd072 PCI: mediatek: Clear interrupt status before dispatching handler
1c0d6bb7b86a60abdf8289cf955582f350e6c54f units: change from 'L' to 'UL'
27ee17281f988921791b7a80655ea8f05a25208b units: add the HZ macros
3c52dde6800a09d49e3ad0154188fda59b75e856 serial: sc16is7xx: set safe default SPI clock frequency
42e0adecd511a26a06566de09403d6b4681a32b3 spi: introduce SPI_MODE_X_MASK macro
687d7cd2355cee09b9fa548b6af2f88d328500d3 serial: sc16is7xx: add check for unsupported SPI modes during probe
76f4bd34bf5482e33ca82d4da668ce08082e7fac iio: adc: ad7091r: Set alert bit in config register
13bd9bae3bf2b4c1cf844da223af762665b31456 iio: adc: ad7091r: Allow users to configure device events
8261ebb1e8d78c75da997df5736ce0a3011dfa4b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
16173225ee596694dbcc14a27a1dfe9c1f4efd85 dmaengine: fix NULL pointer in channel unregistration function
6d95a9bbcd118e6fdba997cad8f4449a178c6ba1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5e73d348da424932076d7c262d6313164eef518b ext4: allow for the last group to be marked as trimmed
fdc514514bdd876c08057d3c9305d172e3e7769f crypto: api - Disallow identical driver names
4b052190b97297302cae66c7d5005132a470cd45 PM: hibernate: Enforce ordering during image compression/decompression
76a5742b137141b7114f9807f3aab8d9b66c93d8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
44ec0ca5eac708e02d2ea9f677ece34d85840434 crypto: s390/aes - Fix buffer overread in CTR mode
28124d64a9cb89f353aa3d2d486d5b5fd2e0b250 rpmsg: virtio: Free driver_override when rpmsg_remove()
638785f4a2392bb87e64f1cb265d323c463959d0 bus: mhi: host: Drop chan lock before queuing buffers
97086f733135a08e670a5ae184d347ada002b91b parisc/firmware: Fix F-extend for PDC addresses
4417f7fbf1490cabe0acac8400fd989d2582be2a async: Split async_schedule_node_domain()
8643eeda75b461c8a4e2a418f876beda5cc97fa6 async: Introduce async_schedule_dev_nocall()
5144198e67adb8aacf5152b6b2df0f049a6bca0f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
051f68893c64a4e875d5d6f44ae8e727405b0ce6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cb1c4229f0cc3d958f73ea0b36d1a6f254a55349 lsm: new security_file_ioctl_compat() hook
a835124a411473327dc2c8b666f49717a9efec62 scripts/get_abi: fix source path leak
4123b4049e8d6e0f7d03835378f9f5987cf4bb2d mmc: core: Use mrq.sbc in close-ended ffu
14f2a5921464d47b744caa20ff11c41c02201c77 mmc: mmc_spi: remove custom DMA mapped buffers
dc1d707a45339ab34b69e4326459d5e08d1ca782 rtc: Adjust failure return code for cmos_set_alarm()
99136ffd653b0ac5b68c22522d679879bd02a96f nouveau/vmm: don't set addr on the fail path to avoid warning
de9b71e61c25c4590f3110c07cbd4eee0d0a018f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
87caed709244d47cac4a3b5d26068e5802175f1b rename(): fix the locking of subdirectories
a0fe878715221d9420214df30d7accc0c14fb293 block: Remove special-casing of compound pages
8ffcd1d94aa14bae1f15778cfd81389dec960db9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
385e123f00df04b043aeadd653c008ee50ded0d0 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ba9765410502c9287f8dc4f34df7615270de87c8 mm: vmalloc: introduce array allocation functions
be0e83c5b1323db7799ac7b63691cb6dc0d16e9b KVM: use __vcalloc for very large allocations
38b800c1f6ab9948b08ca18ebbfbb1aae1f6c5c2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f2dc62ac0aed3f5080472929e63f7840ad705a58 tcp: make sure init the accept_queue's spinlocks once
6910ba44d3291491d4391b21e8678737e1f973cc bnxt_en: Wait for FLR to complete during probe
255c8ab0f0f31c01a0455e523e24db892d963435 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7dcdbefd1bcbc6c57d14332ddf24e53d0ec3946d llc: make llc_ui_sendmsg() more robust against bonding changes
c4d3b7f3c1a58c987c27c05811f09525fbed6510 llc: Drop support for ETH_P_TR_802_2.
558b81100e0e25f6d5c0717a9642fb3daba8f077 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5509ca4ddecd927bb742980086ebba94a8a4ab81 tracing: Ensure visibility when inserting an element into tracing_map
3c8c71743a6d90695b58c2d6b04628ffc93ac6c9 afs: Hide silly-rename files from userspace
4937d2dfd15b32fa02d0b4d2f87935e1cc041392 tcp: Add memory barrier to tcp_push()
6cbad20d00fdae0eb5668dd317985c0eae4c4d28 netlink: fix potential sleeping issue in mqueue_flush_file
7ed3e87074813b456dd74e35e994853ddcc6289a ipv6: init the accept_queue's spinlocks in inet6_create
0f271a3ae74566c0007163ea2967c2f2b6c8c605 net/mlx5: DR, Use the right GVMI number for drop action
b57b634869ece5eabf6396ca714b71182ba9c9e6 net/mlx5e: fix a double-free in arfs_create_groups
e6dea880c62ac9d275de19b78fa714c46c4cfd48 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b7e42f97a7cbfc99f2ff2f5745b32deb350890e2 netfilter: nf_tables: validate NFPROTO_* family
cf148429bb6a229a986d34614384271c777d9af0 net: mvpp2: clear BM pool before initialization
390f15ac137ab01e319c7d12baa03bfbfa5d357b selftests: netdevsim: fix the udp_tunnel_nic test
515123944f99841609f32c793d2570ced6e158b3 fjes: fix memleaks in fjes_hw_setup
73d58f20d530ef2fb14fefb6746e3392c7886f62 net: fec: fix the unhandled context fault from smmu
a72c6a0cf646e8191fe4961f77d334ef81decdf2 btrfs: ref-verify: free ref cache before clearing mount opt
7f99f51d658c220a66f1526f0513a35cdeffbad5 btrfs: tree-checker: fix inline ref size in error messages
47a3ab3047005c805433f99f377ee237030a62bf btrfs: don't warn if discard range is not aligned to sector
437d28cef67fcecda0accee9521efc74a39af28f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5c4594249c1484919a891245cb114a3bd00de9f7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9c337a1bd38f405b2a6829bbb5b02c0287e985c5 rbd: don't move requests to the running list on errors
2d76141a51f4c168a44fa7ca331044472be1254d exec: Fix error handling in begin_new_exec()
2d730d096a7bda0d5db69c7acfc7c1624cca4937 wifi: iwlwifi: fix a memory corruption
2c228b713127a06464ccba5826aa2a8ae0cd4bea netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
80734348a7345cb467f8b885ca2ad1d5f9c9da38 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1a50c822df69d04ca77d10ee27490db20b3743f7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
248181186b9548ece6bd2651c612d03ed2939895 drm: Don't unref the same fb many times by mistake due to deadlock handling
397101f6c7dba91efd14de7204c8ee3354ec2116 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
99bcf5eacba92c023cb43a3e0b62c12f1c4807f4 drm/tidss: Fix atomic_flush check
9e26d0832093d8a5ef8920465c6f06b566b12f51 drm/bridge: nxp-ptn3460: simplify some error checking
d53c98d51ed7fec0f4c7a8b733f67fe30ea192ee PM: sleep: Use dev_printk() when possible
6bbfe566ecd33ff88497a8a956fed51b3572b270 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5640c60d4072d0ff3855f1364e2a54a5d0c09f46 PM: core: Remove unnecessary (void *) conversions
9a42e2c47512adb830edce364abc06d1408e29e6 PM: sleep: Fix possible deadlocks in core system-wide PM code
13667a8523b2a91356a20499e21696a38a6925fe fs/pipe: move check to pipe_has_watch_queue()
caa629f41fa72eae80b1c0cbfb7b895328c46a5f pipe: wakeup wr_wait after setting max_usage
5708fe638d9089d733cef7a2bc9ba271966af400 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
146d02b919283f0861501ac6966b7bb7becde3a6 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d2e65c27a866f88925e330b315fa345adaa0bc1b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9f6fe820645314d1ce965b70248b197dc5d7b11f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b0dd101d92a85a4c56ec53a3b4ee73632ee1df45 mm: use __pfn_to_section() instead of open coding it
42657530b7123c8029aabae6c41916b29867ed41 mm/sparsemem: fix race in accessing memory_section->usage
c6a69aa9a8b0b46204989eed6fff2d32395376d1 btrfs: remove err variable from btrfs_delete_subvolume
b22e0cec7d97151ac894bf21e754e1e0c15a3cc9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
74fc2195f3009a945f28ff0247692a0cae0c23fe NFSD: Modernize nfsd4_release_lockowner()
5357dbe9b4680cc1dc7a0a6f601d14d46e552857 NFSD: Add documenting comment for nfsd4_release_lockowner()
3a652e6552e5c8092c58319dfbb8308fea987fba drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
be2f7086e2170a09285cc9b93d5ddb2b7eca22e5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
995a2fa95d51b0b6e2c7e3b2319de918d3af041a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1aa8ce51dab97184cc6078668011f55e11b66961 gpio: eic-sprd: Clear interrupt after set the interrupt type
69b026f624d5413d022ef62b0e1993c8cbac9ea9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7d89f0f988dbda618ef8db889d9e71b25cddce26 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b264fc9fb5c5e72002db5b23ad5caa708c576c1b tick/sched: Preserve number of idle sleeps across CPU hotplug events
4014c93c813456834d88d4c27161126fb30b7fd3 x86/entry/ia32: Ensure s32 is sign extended to s64
bf80e3c16b856edfab0417655ea5563853a9a6ce cifs: fix off-by-one in SMB2_query_info_init()
dd79713f011d91da9c34c7de56890a7bf1146a77 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
872070cb988b86526acf78fe38e0eeb4d35e792f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1c8f0a6c49ce3b06539cc5a096e3b6a9d7900c9d powerpc: Fix build error due to is_valid_bugaddr()
89f5a8b0918e007feb0f0abbec204d82ecf2eda8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
03584e5cd6715b74c9df20b272557c301d0cd288 x86/boot: Ignore NMIs during very early boot
4ecf97efb96aa05173b1685eb0b849fea2e9d646 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
474b8b025aca04a847ad4cbf4e51562cadd54354 powerpc/lib: Validate size for vector operations
084303b19d38124b477996d95d94864921a112af x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
da181764abe451f5289f60117b23ed5e7c0feb49 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ba599b3430bcf9504c4a09f5d6b1759dcc104313 debugobjects: Stop accessing objects after releasing hash bucket lock
9fa3eb723c03f2440556cc8d63450e4609b1b6ab regulator: core: Only increment use_count when enable_count changes
87cc6d5f7d92136fa5ace50ff833c6673cfed035 audit: Send netlink ACK before setting connection in auditd_set
ceb91f683c474514f10a9c1fe0959212858dd056 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
970056f61135b3791855a9296c6bea202ec630aa PNP: ACPI: fix fortify warning
a13b43fe75626ffb518f6f160487eb40a82be09c ACPI: extlog: fix NULL pointer dereference check
dc358223c099aea2ea4b245884f7c4c343c34dc0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
95bc22fc1a570f4f6a82eb04c330d658bf61f479 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b059dc82dac6f4be248937b07fbcd58b5599932b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e7ea44fd0083260dd2ab0296e02c59698b793a8a UBSAN: array-index-out-of-bounds in dtSplitRoot
c107918fc6ee903672c71dad0179721cb27c19b8 jfs: fix slab-out-of-bounds Read in dtSearch
dc3a90b09ded975b705809d74c7823a68f4999ee jfs: fix array-index-out-of-bounds in dbAdjTree
bed42c98fef6e058c07cbfe2ec15fd89b75cb9db jfs: fix uaf in jfs_evict_inode
8843b76ef4622afe34b4849a8122b803972817b2 pstore/ram: Fix crash when setting number of cpus to an odd number
2c85166ca5da0f33fc21fa6cbc1a5c4dd449f39e crypto: stm32/crc32 - fix parsing list of devices
a8d1b6d140e4295fec49d4e64c21806b24116b2a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7a7f46d72739cca7177f8a3d1a5ba9fd6dc04ff3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
95f11e1a1800990332140b4dd5eb7224d29f5df3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eca5f7d241b48b947091827aa690b13f629163b1 jfs: fix array-index-out-of-bounds in diNewExt
68f86970305e19dc6bd63ff5e3e0a84460ae4e89 s390/ptrace: handle setting of fpc register correctly
efef852d7590bfddcd64a3424ae1f33e2949d80a KVM: s390: fix setting of fpc register
dcda9570248b4b4b05bbd262ac50770529f1024e SUNRPC: Fix a suspicious RCU usage warning
29456a80b88bc5447ab3feb969b43b9764974087 ecryptfs: Reject casefold directory inodes
ef3217b1928e97cb2fd1f56d0f9ee83c8b2fecf4 ext4: fix inconsistent between segment fstrim and full fstrim
5e7c372d3756c3fd14308af4c3df277b34dab314 ext4: unify the type of flexbg_size to unsigned int
bdc1620a85643c745368ba255696e0a2264bc987 ext4: remove unnecessary check from alloc_flex_gd()
26427e100fc6b18fa22f7bddd11ea5d7bbccc16e ext4: avoid online resizing failures due to oversized flex bg
df4f5186996f11aa681dd631bd6b1ee7d15b2687 wifi: rt2x00: restart beacon queue when hardware reset
fa854ff545f6a315d45ecd02533642faea8212c1 selftests/bpf: satisfy compiler by having explicit return in btf test
9e1ff31ea920ee4a6467bff09d46723d68ba0e70 selftests/bpf: Fix pyperf180 compilation failure with clang18
31f53f0cedfbe3f22cc9dcc6b5fdc864d463a5fc scsi: lpfc: Fix possible file string name overflow when updating firmware
225b87ac2befbd08b5bc2bcf010beed1cf2bb8e8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
acfd92972c49e1b967fb6cd85a4fc3262d5ac3e9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8a0a306c4cbb1c19ec74556e229e15f904361df7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f7f8991cb9f6683345a28dbbec8c368f13d6d8ec ARM: dts: imx7d: Fix coresight funnel ports
05b7e5d6f8183e903cbeaa6d03a99269018b29d6 ARM: dts: imx7s: Fix lcdif compatible
99d1bd58544e7fe32b9cd823afb9f7af88759b94 ARM: dts: imx7s: Fix nand-controller #size-cells
4455392919d6732681cd5586989d3eeeb4ab1511 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
96be91dbfa3d7cb082e35275fd5f1eb9dd2a4ed6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
910d57649443141ac1f3bce8fa00031c2f49f34c scsi: libfc: Don't schedule abort twice
19c338052c9e49b5760c8f3fc5303322e38aa063 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8c539e28458e747fd6f905106d6b7409c2a375aa bpf: Set uattr->batch.count as zero before batched update or deletion
1efc563d06331c3610e5adc97ab5d5106eada7a2 ARM: dts: rockchip: fix rk3036 hdmi ports node
faca398b1449849420eddfec6a4906431213aebf ARM: dts: imx25/27-eukrea: Fix RTC node name
07875f213220682181c7c8b3b5d3a055c6f2d615 ARM: dts: imx: Use flash@0,0 pattern
87b68a0de714136c5b83af5ad264a8dd4d6abfbb ARM: dts: imx27: Fix sram node
3619df5858a0a120528d0d50400c631a5f4fe1f1 ARM: dts: imx1: Fix sram node
02a4dc001bfe38e4761f0efd1c2282c98ae15abc ionic: pass opcode to devcmd_wait
9572b473b9f5997022f5c7b094dff00db0544e59 block/rnbd-srv: Check for unlikely string overflow
19b44712beeb95b060dc95c7ff2a7c257799adc3 ARM: dts: imx25: Fix the iim compatible string
918cbd09279f44a0abe81d6ffb8554eaccd57180 ARM: dts: imx25/27: Pass timing0
0155fd808c59e9ffa2b6bf7e4e6c34ab73287388 ARM: dts: imx27-apf27dev: Fix LED name
046b1c4a24b48160644c3b38d2bf976c0a82e023 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c89ab0ae24152c73f307dfcfae6de948aa5b1524 ARM: dts: imx23/28: Fix the DMA controller node name
7b95512282746f2d8c1e909d4d086643a4c5ade5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4a7ed6abca5d5a27c2e804db58555b1963ce1a30 block: prevent an integer overflow in bvec_try_merge_hw_page
ed2aed34b891145ca92984c8f6396984c3b399c5 md: Whenassemble the array, consult the superblock of the freshest device
ec9a42e44cd41695403a6ad8c19853b434cdc58a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ded4b799053651b3efb6213d3a7aad044f5cb760 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fbec89726a0d73c9b60b6f99b74c06810c27b798 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a9bab3bd3aa579f1f2197b0ca7eb26b852eca4cd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f4b5d183c8b9cbc92151cfd24b288737042644b5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fdf2c1ebf3499d72334bc78303f742b85bbc9fb0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c05c4a9d2d26d7daeef26a3c8a87d1c38b8fd470 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
eebf172a36b75b177eb047410343e2853ae3b20f Bluetooth: L2CAP: Fix possible multiple reject send
cbac7744847aecc500f30ff5f67a49e03eba325f i40e: Fix VF disable behavior to block all traffic
a34e91b0f4841d6911fbbbf49250194e0b82d89a f2fs: fix to check return value of f2fs_reserve_new_block()
2c1b285610c45f6388d0008117f7f42d4d59042f ALSA: hda: Refer to correct stream index at loops
a523dceafacde72b62242cb8d76970958b2a3436 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6d590e552287cba1c58235e9a4c397f62825a264 fast_dput(): handle underflows gracefully
61a2c88840b050889c8563e0bf3a12a83bf16d25 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d76f7d3cd56c219fb37f960ec10c2375c16c1612 drm/amd/display: Fix tiled display misalignment
775d16f85fa0eb74d0096db8557e0bc74e10a80b f2fs: fix write pointers on zoned device after roll forward
af3e0eff3c11d42997d3aa560c625a8e0ed3a4f9 drm/drm_file: fix use of uninitialized variable
72ad3c39f1e6fa3ab734c8275172691f3fbfc96f drm/framebuffer: Fix use of uninitialized variable
1dc19ed3c98a03a86fcb1ef89c6f9d02ab7b8111 drm/mipi-dsi: Fix detach call without attach
b27b414f97700a3c53a3a366d8f719ed5ac3d5f5 media: stk1160: Fixed high volume of stk1160_dbg messages
6637d1344ff20a1499e626c49b7ab10fbbc2e10c media: rockchip: rga: fix swizzling for RGB formats
657eea04926797a0be099e395569625a576c8716 PCI: add INTEL_HDA_ARL to pci_ids.h
0e5834bc025a3409ff33ecd46bc8362c703f1ee5 ALSA: hda: Intel: add HDA_ARL PCI ID support
64022266d761d00f6274ab0995259a0dc0e0507f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2f31420794af7f4ebfaf7e1ad1da87aca8b39155 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e18c3963f48de849e3812efabffba21fab730ddc IB/ipoib: Fix mcast list locking
3a25ff6b7c19b3d000533c7d081728d36c466a0d media: ddbridge: fix an error code problem in ddb_probe
892f5d552a7d7eddfd97580dbb04bac604a3afa2 drm/msm/dpu: Ratelimit framedone timeout msgs
79e9775cefeed536883bd538eae4f4d21d548911 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fcd430a56ea3f9dacf0030f47742ba35a8177e1f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3c39dff58670a5a18e6f7cf257b3208c469ee561 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e3b59844c1f122ed0f3a97a2bc65706689136451 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
487f8da9988b8769f0b4e934844b26a9d9f88600 drm/amdgpu: Let KFD sync with VM fences
3f4689615eebc0374a6d19d0e094bfd1503e8c5c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
871757bb120b836f48e487db55507f158cbc2544 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6ebc4596e0559841a8b37ef187efae7857d1e529 um: Fix naming clash between UML and scheduler
829e6b37ba3f92ed53e6c29b257706737246e301 um: Don't use vfprintf() for os_info()
093a014d1b83b0f66058eeeb4866f2d3fd1f3602 um: net: Fix return type of uml_net_start_xmit()
d44a1f3cdd5a03d4aed9c515083cb141972ebfe7 i3c: master: cdns: Update maximum prescaler value for i2c clock
cae0b75eb165502f1a7509611fb1d565f3debc78 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c28411bb53c6c67c7fd71eeb3762c3c5d9e92c0c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
916db3b66deba5d5335d0e2b35fbb7d72ac28601 PCI: Only override AMD USB controller if required
f248787abf487ebf04f695f2d81ca19adf241c29 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dd0287e2ebb973e13c88b377ef55070e1bc9eba4 usb: hub: Replace hardcoded quirk value with BIT() macro
22660abc84b5c3d4d66fa9ab206225a1ead50c96 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0674868a8442ae7fc5f523e47dbbb75be4403451 fs/kernfs/dir: obey S_ISGID
de370d9336ac3b4a94d94cde7ee656fd489fb93c PCI/AER: Decode Requester ID when no error info found
6180e57f2002a3bf2b985347587852400a1d8cf7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a3fb676bc32ea55c13a50612e728d96583c01996 libsubcmd: Fix memory leak in uniq()
ba4124ddb6e5334325070d00e3862551eba2cc54 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0ba6bb4bcc3da2ab3096cc8a6306a8799e16113f blk-mq: fix IO hang from sbitmap wakeup race
48d35888b496b309feed9f1d119748ef39610c62 ceph: fix deadlock or deadcode of misusing dget()
6458a0bb5edfa0e974ee07f66cf6ae6ddb394168 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a658240515b9a8132fdc58771fcc33cbb709d986 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
11c45c8d2ccfa36ea1288e99935fde1823dc9308 perf: Fix the nr_addr_filters fix
dfc4f4514b0bd51caa425e8e988750b91194a000 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
27404dc0a60b849de687ddee08d5f00b1d95f349 drm: using mul_u32_u32() requires linux/math64.h
23a30653f87705f8a9ad406692254fe0e9c48af1 scsi: isci: Fix an error code problem in isci_io_request_build()
0c9a2365e24e6ce98df7fafd531bb82fe3cbda02 scsi: core: Introduce enum scsi_disposition
165e6debd7d4a659ba7f56b3ccb939d27861c58c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b47f2dee9b4333d4d0abf37bcc8b0d9933597d34 ip6_tunnel: use dev_sw_netstats_rx_add()
49a49e3787cd8e8606be4ec079bf6666d6dd5396 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ea3282f1b651bcd5ead585997762816036f17e3c net-zerocopy: Refactor frag-is-remappable test.
0f70fea302a8643bbbbd6f5292eb184edca94d7d tcp: add sanity checks to rx zerocopy
dfa6e21fbcc68f7851ab44561fb7424c38657447 ixgbe: Remove non-inclusive language
853f8ddc8c1e5a83542061c3e33e1c3e8030e166 ixgbe: Refactor returning internal error codes
b615aea790c53078139ef94d3921efc83e0059f1 ixgbe: Refactor overtemp event handling
ebd43e9fc940369ea6c0ff7e471cfa5f453da12d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
52583c0f9606d0e328faab86455b9b68375dc826 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1059d073da1fe6f096444fd95093c4cba43c2e90 llc: call sock_orphan() at release time
8a46e7a5ec671ad2bb19a365f4a53047419d32ff netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1c2f0517169680b99442536b7ea9af7c866d0411 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f229c84fde2ecb7f8c37e21bd03f6d165740becb net: ipv4: fix a memleak in ip_setup_cork
177b46745c7834e25edb42b6a0707b91f1679a6f af_unix: fix lockdep positive in sk_diag_dump_icons()
b2ac68c42ecb6595f75eea7a54bbd49e399ba463 net: sysfs: Fix /sys/class/net/<iface> path

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-012fe6bc960e-30792cab2e9d.txt

f29052a3c3a328101789eb4bf9accd6f6b1094ea ksmbd: free ppace array on error in parse_dacl
09cfb6f4571b1e85b70af3d5ea188457c46748dd ksmbd: don't allow O_TRUNC open on read-only share
8923397b702a76e8686a4e20ecfd65d5efa05456 ksmbd: validate mech token in session setup
a05b5d4710636ff1e7a5c2495db3f16d131f0977 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9cf0ff2a283f7c0e0694e5991f453e0b6d30d236 ksmbd: only v2 leases handle the directory
301197f62e2e2a83f916a39a67d1877cc9571efa iio: adc: ad7091r: Set alert bit in config register
e12faf4a00ab982addfbc4cdd628c3489ce74693 iio: adc: ad7091r: Allow users to configure device events
f5e01c33b221a48db8aa72b6fb250ad151f0a4f8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8193f38f73d8319728418edc6e57f1299584d13f dmaengine: fix NULL pointer in channel unregistration function
4f6f6290ece6b458e41aa44fe3525573604ff9ae scsi: ufs: core: Simplify power management during async scan
972993dc52cf1c624055d0e0dcb7f092c2d49bef scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
94c1391b3fdbae2262b91063cbbf4d589eaab7d7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5a61b4afc39aedee9367860b1055cd8f95f25e4c ext4: allow for the last group to be marked as trimmed
ad6a892408fafd6b90ea4080ee01a895155d6373 btrfs: sysfs: validate scrub_speed_max value
8ca15b882662ba74beaf1a16fd67b52be20cb6cc crypto: api - Disallow identical driver names
db0d6bdda27aa34b400cfd724385b90f9b272932 PM: hibernate: Enforce ordering during image compression/decompression
87ec97ef78e7a8a2f2b8b54983185b58ff592577 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5b39925d3592afee249b23f974cc526e38ff732b crypto: s390/aes - Fix buffer overread in CTR mode
63bf7dbf84c43c2c29d8f5987ae2c0c4d711ca12 media: imx355: Enable runtime PM before registering async sub-device
157612d713b58f7a569c5b4e0f58c04bf52bf2c8 rpmsg: virtio: Free driver_override when rpmsg_remove()
7f89934e89bf02f3ed177d9f2fc2d678ca0e3854 media: ov9734: Enable runtime PM before registering async sub-device
0ad102967357337b5bc59edf93dfb7b1fef53e85 mips: Fix max_mapnr being uninitialized on early stages
9437768db333a32aa85b475a1c7d4baa0f08ccb3 bus: mhi: host: Drop chan lock before queuing buffers
6f17ac8c1b58483cf34d18dd33bd7b7214cc8974 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4f74f8bae6224259ae94f6afbc0fec2613793be9 parisc/firmware: Fix F-extend for PDC addresses
5aee197dc70e33d5647764cde058376ddad493d1 async: Split async_schedule_node_domain()
ffe5879efd11b581410ecc921b8dc64d02368dc7 async: Introduce async_schedule_dev_nocall()
7648c787d978b86ca8f235caf9b1fee10a4e3b36 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b35885a48a0d5aa593aa6fe7c277610529fc7c1c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
173efe6012b842b067b2e82542396ef572849f82 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bdb0d3447cceb9f16f7b550256a3921c5800e5c2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
516a9763aa10e0fa9166bec8faeb6ff21caa8bdc lsm: new security_file_ioctl_compat() hook
cd7b5b1ef2287b979786a15119ab10a00dbc3989 scripts/get_abi: fix source path leak
497c7ab5b89a3f20fb13250040f93659592910ce mmc: core: Use mrq.sbc in close-ended ffu
c54364855acf3040aa5f34806dbbd9b93660f84d mmc: mmc_spi: remove custom DMA mapped buffers
52d8238055ca6d4516b0d7c5be4443cdcb2b1943 rtc: Adjust failure return code for cmos_set_alarm()
61afdff10c51e62041b7ef19abf04a7df00eff72 nouveau/vmm: don't set addr on the fail path to avoid warning
1424d5e43719cac8dc511f65d802e384ca225c96 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1552073dfdfc3c04b571e68fada77412356ee6c1 rename(): fix the locking of subdirectories
5874182635ae1f7a2441a06522b5abc9a7269fa9 ksmbd: set v2 lease version on lease upgrade
6cfc095ffccffb455993050ffabfc170c87aaa53 ksmbd: fix potential circular locking issue in smb2_set_ea()
eaf6aa1936803c05b7286329b7aac77cc00e082b ksmbd: don't increment epoch if current state and request state are same
9b5ad6305faeba65df93f4f059cb7af87e0a2a79 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ad2f9564bf58c6d8d2232b4dbca1d50d4a327e42 ksmbd: Add missing set_freezable() for freezable kthread
a0839e601f97924fd14a1749fdfb0c1210bd68b1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e133aba33d9172f811e32b9f0291ccf9e2dabc9b tcp: make sure init the accept_queue's spinlocks once
ed75dd0b14d4686b54dc99b9011cef73c4fbf6a1 bnxt_en: Wait for FLR to complete during probe
0b7f8bd3dec34c41f3445032a1ad5911215fa58c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7d685b20ecbb55bfac4717de29ddda5f9c689e50 llc: make llc_ui_sendmsg() more robust against bonding changes
03d16acf625cd2f4cdfb3b8c2165809e16c6ea7a llc: Drop support for ETH_P_TR_802_2.
f5805ce9dc0a45d9323309ec05476edc82cb2edf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f49ee517a80d98250b71fb5d5cf19113490c600a tracing: Ensure visibility when inserting an element into tracing_map
e9a1f966255fc55dea3197b90f29515b3fe1df34 afs: Hide silly-rename files from userspace
acf4c9929154c7da09c0c00c67effd1e0f5ea7bb tcp: Add memory barrier to tcp_push()
c6b6f81c318d90de35da664f9d099a30fb04d31b netlink: fix potential sleeping issue in mqueue_flush_file
1d61f4567837135d8c3b08f008a8764d45506a5d ipv6: init the accept_queue's spinlocks in inet6_create
e15a7619f8c6ac0cf9af883a35665053debf4ccd net/mlx5: DR, Use the right GVMI number for drop action
009ec96e2469c31c13c5f5845140e890dfc30b61 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
93eefd7c2ea4d5e3fb6f518717187d70309f14f4 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0e802141c375c82f968920f86620d32b4b8f1afa net/mlx5: DR, Can't go to uplink vport on RX rule
556b0a7f086ef51f5e37382563f28f9e08e3830e net/mlx5e: fix a double-free in arfs_create_groups
69a2f89b99d91dff1f7a6abd1604add5eecf68df net/mlx5e: fix a potential double-free in fs_any_create_groups
f99b4e744a6ee44984a80f25237cae893182f461 overflow: Allow mixed type arguments
c82496a6087f474c03802c7928d4a120b72d4666 netfilter: nft_limit: reject configurations that cause integer overflow
57660cbad6427ce32a58491622ff0ed4660e3ee8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
edad1eb96383bbc3f443bd23c224ed5bd64c6e12 netfilter: nf_tables: validate NFPROTO_* family
731d5cad3babb6dbdc9bf89e714aadd85fd593eb net: stmmac: Wait a bit for the reset to take effect
600e199d8b42837884c30223f90fa4902637daa9 net: mvpp2: clear BM pool before initialization
7970b7967a8ce77d5f028c312d205ecb61862faa selftests: netdevsim: fix the udp_tunnel_nic test
51709da96abaeb14815e43db8e9462bd9217a94e fjes: fix memleaks in fjes_hw_setup
6b6c401842b10a70d9c1d2d273e36af54ff7cf5c net: fec: fix the unhandled context fault from smmu
30f979b1f2107eff47eb7c2fda9348a20b8ed6f9 btrfs: fix infinite directory reads
8d5b4f69a6ef174cd2c4f08f90cc37d017067110 btrfs: set last dir index to the current last index when opening dir
cdee484ee93e35a825c49f3eb86ca975869adb14 btrfs: refresh dir last index during a rewinddir(3) call
06f0993ffc421cf0168ce0d62ba2f17b02a52a4a btrfs: fix race between reading a directory and adding entries to it
7a16d54eac3c89bda7c6e1bebff14c41dbd1fd31 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9fe18b56d2fca1167e60160dab6ffe4ec35ec031 btrfs: ref-verify: free ref cache before clearing mount opt
68089352f48dfd5455ccb0bc1103706a6f8b13f3 btrfs: tree-checker: fix inline ref size in error messages
a2a93ea3fd8bc1f4cd97cb83f8728efb516024f2 btrfs: don't warn if discard range is not aligned to sector
cea83992d0173944b0941e926a0b431ede509a8e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f15860a1ce3943f6d0c08c19cd86482ac5132d2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9b719c759f9fe16edd239e3527cd20230442f44b rbd: don't move requests to the running list on errors
435fc68eecb7fad134bcbdd12fc52b2868a24433 exec: Fix error handling in begin_new_exec()
bdfabda81aa1d965ac41ae24cb51d408c98a7132 wifi: iwlwifi: fix a memory corruption
0f02f7deb66d38ad53a4c4852a79c551572e1c5d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
effb776ffbefc81799f37ed1c596af844b9defa3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ff50680c93dfe3b8caf9690ac1a01a846b7f55fd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
153a8c70e0921ae2acc0dfd905947ca9d6f7abe5 firmware: arm_scmi: Check mailbox/SMT channel for consistency
9b380ac95b4704f3493b1f066768206b2800ef04 xfs: read only mounts with fsopen mount API are busted
e1f7f0d656707afc3854bc0a025121208d0111ea gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dc6cd4096cc687b86faba52da3667a8f7ff154ed drm: Don't unref the same fb many times by mistake due to deadlock handling
e70d105ab09e86d4c0d9b9422e33008dc4979ca9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fe60278571366884ee1a5b80d73947b9381b13de drm/tidss: Fix atomic_flush check
03ca15b73498c2c36d6ac5812255ebe13e724e93 drm/bridge: nxp-ptn3460: simplify some error checking
99d219632c55c4268bb7801b7844e1ae54715c2f cifs: fix off-by-one in SMB2_query_info_init()
6ad981f7b40a01fe26688f97ecd84319ac94e59e PM: core: Remove unnecessary (void *) conversions
16b01a47b774d4b534747c0e238ac6afeff76197 PM: sleep: Fix possible deadlocks in core system-wide PM code
1f77420e161b5089224911a609f1c031f690a8fe bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ddf3c6847be5f82178fd9dd8fe752fa2a7897484 bus: mhi: host: Add alignment check for event ring read pointer
72bfaa08930f43d4254a68af4f12cf34f5d0e151 fs/pipe: move check to pipe_has_watch_queue()
6c6a1a9c94c18f16bd86d3bbf256e29c7ee5df01 pipe: wakeup wr_wait after setting max_usage
e868fd63b0072af30f904a50e092aa11fd56cfd4 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1e5726c12c2194dc2b41e010295cd21ba0ae6744 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cdf382bf33736112490b707ce81988599dcf4235 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f59e2dcacdb34261aacd04f3beb48a97b43ad86c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
de7077aeaba60be2ff14048e87a0d828969a9940 ARM: dts: qcom: sdx55: fix USB SS wakeup
d2cadb9e4279f27c37bb2158354a64d7db0aefc4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5ba4886db3e490905bac3ae5ba90fb2590bc1542 mm: use __pfn_to_section() instead of open coding it
ba2fee1da9b63a19683eb8ec219403d65f9d3796 mm/sparsemem: fix race in accessing memory_section->usage
4eb6d3f587a4ab80a11212497636b9bc4bff49d9 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
45238e5c964eb7e43f03930ad4aa51c82e1c44b7 PM / devfreq: Add cpu based scaling support to passive governor
6b60a7c8adf44acad2e64e126e901b3f3f345874 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ddb44e38dc9ebdc854aac2d718ed93147f69e0ee PM / devfreq: Rework freq_table to be local to devfreq struct
844b75fcfe41d2c065907f67e1f9c2d4de2c4139 PM / devfreq: Fix buffer overflow in trans_stat_show
563e47d74e729dd32ad5f6e397231c17917b0ff1 btrfs: add definition for EXTENT_TREE_V2
48be3d2651272a45e5340e97327720795ca0474b NFSD: Modernize nfsd4_release_lockowner()
b32933dea52731d02a4e9e80a33b10b0ac683620 NFSD: Add documenting comment for nfsd4_release_lockowner()
e952f235900349e6d0f5e15a3bd0d9ea1ee0f2de ksmbd: fix global oob in ksmbd_nl_policy
e8eb33f044ae68f584882da89fe4d07407dac678 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7952d4c4fc425fff11ece00ac56a881ef321111f cpufreq: intel_pstate: Refine computation of P-state for given frequency
4f480a98ef5f36d468aa6e4e0cc42aa2bb7350c8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e70e25f0eb84de76acc76cb9bc0564e4965143c4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
baa6ca619eec3128a8a8a218a5cd1b469faf9156 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
60f61ad34ce33f482837f247c56dc81f0f60b882 gpio: eic-sprd: Clear interrupt after set the interrupt type
4e72ce01d69657ea5f0a66ffa992479b221770a5 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
0e2ba72ff6e7425da9a601236320a88dbe7712bb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7afcc77764e3647765b106827bd3fe49a5fdc406 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
22dacf6d372407bb771bfb917a2ed0f94e34c50b tick/sched: Preserve number of idle sleeps across CPU hotplug events
c9106dd4b636e8ef07a2f32d5a2e84e43303b753 x86/entry/ia32: Ensure s32 is sign extended to s64
23c4b66ddae6f426502f35a34f2925e50dd16b7b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a72fd4ec98c4a32afa8339133b7b7f30e3af199f arm64: irq: set the correct node for VMAP stack
9ca82a38e1d9bef8d9fef065e580ee70e54b925b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e7d2d8c46944fd3c94e4aa7e109a284807391965 powerpc: Fix build error due to is_valid_bugaddr()
83470e07e9f35a7f49e2000968b1e92fd318887c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
434144f400ade3c568c9ecf2ddc2ced2807453b2 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
011f994c63cd8e9efb71f2c75904698007735ab6 x86/boot: Ignore NMIs during very early boot
2ff003f3b2b75cebf64d9cd6db5d3a5a18653f62 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
80cb8d0e8dff2615e0fcf6dd398d1319a3fc3334 powerpc/lib: Validate size for vector operations
1c8bbb4828960d08bf272443c5fd7bb4b6d3d0e9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b435616d5e91c2d497029954662691b916345ba0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d6dda59be572d3b0b2f2a90ae2bb32ed1c4477cf debugobjects: Stop accessing objects after releasing hash bucket lock
c1326e797e79fc62f17b96a2aff5777d064e7f1f regulator: core: Only increment use_count when enable_count changes
3b595ac799b098dc1588988f87da8606988ccf18 audit: Send netlink ACK before setting connection in auditd_set
a71b502aaa0534b3a6f502a7d55a0b774b4940a7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
caa1c2a2716b3f1e5c4e049fe65583a48fab07a9 PNP: ACPI: fix fortify warning
6f2f8cd618fc9815f1e5cb6e031f9a3096c32cdf ACPI: extlog: fix NULL pointer dereference check
512ee924a9a475239fc0ab9747368e8100da17f5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
db79796e73b90125685189a8ac64068159381c1f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c0b43b2dca18528f4aa9b0aaaecc45938f7c8412 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c3f6d738b3fa6503df5f49885070d8e0592d678c UBSAN: array-index-out-of-bounds in dtSplitRoot
e40f7862a40a6c02b04db64136c4ee40768be5fc jfs: fix slab-out-of-bounds Read in dtSearch
105f59fd176d92c680da0eb5f102ad341759d7b9 jfs: fix array-index-out-of-bounds in dbAdjTree
b4ae4d6d83f8803f8e43e6935290f7b427a01be1 jfs: fix uaf in jfs_evict_inode
61adde4a88e5cfea566209033e6ac24f6dd04417 pstore/ram: Fix crash when setting number of cpus to an odd number
2949fa68aef650f2add571266cc28c72a55330ed crypto: octeontx2 - Fix cptvf driver cleanup
82c746e4677b1b4ef433ebf41817953bad537076 crypto: stm32/crc32 - fix parsing list of devices
8093a431d7636a0e2d1878156d2f87d8f299590a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f38712943fdda1a38c65df99d2a85ccd884b0627 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0a23af36b3a1625df10e89a28d9d33078fec38db rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c780137bd0919132dcba01d885d8cf83b6c3aa7c jfs: fix array-index-out-of-bounds in diNewExt
2dd8ddfe9c16c248fea2e05297ee04159ee52012 arch: consolidate arch_irq_work_raise prototypes
274dd24671d5ec70ed35cfd2c25b9cb72e39fc30 s390/ptrace: handle setting of fpc register correctly
dff89f89757bc277942620960815f1b25237e0e8 KVM: s390: fix setting of fpc register
fa93dcbe2b5229b4a1a60d22dec828f62e77bf44 SUNRPC: Fix a suspicious RCU usage warning
619ac00ec5c6efc96a5ab4c23180a68db6ba6222 ecryptfs: Reject casefold directory inodes
e75cc0785d8477ec70647b75e2daf47bcd6ee5e0 ext4: fix inconsistent between segment fstrim and full fstrim
d9a1e3c6507536e6bbd58297d0b1c5c2609fd91a ext4: unify the type of flexbg_size to unsigned int
708b3efe603b2f480cd045a97bff76485a1ab984 ext4: remove unnecessary check from alloc_flex_gd()
c69ff678de5d4d4a64544fc3fb37bfa646c098eb ext4: avoid online resizing failures due to oversized flex bg
b124e3f704803ff3f1c1937c65909e0463a028b7 wifi: rt2x00: restart beacon queue when hardware reset
85d42464ab4c75fcb860c8c559c6d4575a74a9f1 selftests/bpf: satisfy compiler by having explicit return in btf test
832ed0d234cec18ec7f0e2e5a67087b18ff2c8ed selftests/bpf: Fix pyperf180 compilation failure with clang18
873a24544b6a4a4d7bef168e492073f8bacd9a26 selftests/bpf: Fix issues in setup_classid_environment()
7267eadbdb8aa8731c55fb89f007a06af983f0a3 scsi: lpfc: Fix possible file string name overflow when updating firmware
0d484a11a952749d4f04c17a5cd9312d8aa97ec5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5890172c2cae28763bda1f1ba66a4c042041f581 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3590bb08577c89178500895ae579bf2c87a28405 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
94dbafa7cc8c9a378188471d7b8079d6f6486d30 ARM: dts: imx7d: Fix coresight funnel ports
1c1fcd8d2996852ab4e574bcdcea5d41ce469812 ARM: dts: imx7s: Fix lcdif compatible
47548812cce26460a64a57b0d91707857605a6c9 ARM: dts: imx7s: Fix nand-controller #size-cells
6089d6bedfa342a060fb6881b4f5e7998f65d6bc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8c8f5b878f1bb00f66570b7f25179f233b97d956 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
948d5609b8a4c693f8a3ad6fdb818e47b55fb1fc scsi: libfc: Don't schedule abort twice
09fad630358d81f77190e21ef81b5a84a0b542f4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f8b3a876f9bd52347a4761327b13f6af28964469 bpf: Set uattr->batch.count as zero before batched update or deletion
066c0a4e1e98ef8301010170251f378e296f81a8 ARM: dts: rockchip: fix rk3036 hdmi ports node
271a123c6f0c24f79a278349268c7e4d0fc2564e ARM: dts: imx25/27-eukrea: Fix RTC node name
3ca6a2e7210dde1ca06c2f374308ac650a786517 ARM: dts: imx: Use flash@0,0 pattern
ccbaa86f3f0926e6d4edf924eb2ba676b333436c ARM: dts: imx27: Fix sram node
9665b934d1fb098756688c6cbf60ace1ad6ecc34 ARM: dts: imx1: Fix sram node
18dd4e9d9732b59c71e0f32be5c82513c40e83af ionic: pass opcode to devcmd_wait
dd618c2cd1fe5159159ce0926c195b0eacc78ca0 block/rnbd-srv: Check for unlikely string overflow
8b3ee1be2ace784c77394358f1ac46156e3a1f60 ARM: dts: imx25: Fix the iim compatible string
fd66f53da80bb87fc559f9b56f8764ee38a5846a ARM: dts: imx25/27: Pass timing0
9a5d23fe6e48c4a8fae4665c4e303c3255f39720 ARM: dts: imx27-apf27dev: Fix LED name
7c1dac6c748ed33770f4c83a3a7b24361aa2dc7f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a13916d7165ab825a41215d30e7c875b64d05d5a ARM: dts: imx23/28: Fix the DMA controller node name
55c6c388bed325ebba69ac9d0e7fa6ab4ffd9f9d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ef1b29e633ae887ba51743c0791ec32b0103a112 block: prevent an integer overflow in bvec_try_merge_hw_page
646d2aaac5c8d640abdc24ec6498f1c6f0178d99 md: Whenassemble the array, consult the superblock of the freshest device
b971b324b7cda7442d67f6cc5d5e33c7ffb2dcff arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
846e908200d11acada42408dbea86e959d8848b8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
76a8f5b4828adcbc0d605d446fab341a26a02f36 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
da55cbfab29d383f7761a66eaeef1a2e474e4256 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4bb35473af56cdb0872627698e79dfb6a84b83ba wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
878aee3797ab1001bcbae1b2c181af01aba02c0a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3e9091af19204cb79cad4cbc767f875e82854437 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f59152628ab08c9fb01d4f7a58249b3068999273 Bluetooth: L2CAP: Fix possible multiple reject send
02b041d57f9505280a5712f3d4a5748acfb1388f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7d4f9c0933d725b1792662e4f7f85dbdbecb50a9 i40e: Fix VF disable behavior to block all traffic
bd16da19d011bed7225944ef1e338ef08e26c3b4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
112653bc5b7d9fe4b07a1741c991bfdb9981581a f2fs: fix to check return value of f2fs_reserve_new_block()
8891f28f49117fd0107c5e739e923088c9a89cfb ALSA: hda: Refer to correct stream index at loops
aca02da49cc91f9b7333ab3079c5334819df2d0c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
39726022cd434d846f8752694a2df7233ccb78ae fast_dput(): handle underflows gracefully
8e7ca24a57fe984f40821c2e2fd54d6fa90e890c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
48984cd81d02e35f5a55589ec056027d8eb99a10 drm/amd/display: Fix tiled display misalignment
bcca0d11493c977dd896dc5d4b7d6f0a3d6bb609 f2fs: fix write pointers on zoned device after roll forward
f72042d51271739ed9856cf95dd629e85a12a250 drm/drm_file: fix use of uninitialized variable
a05e01f168edf3b8373acd95aa55bcbf0bb0e2b5 drm/framebuffer: Fix use of uninitialized variable
e89cff74bd27403676e81436d822379631a3fefe drm/mipi-dsi: Fix detach call without attach
1a7a8610f7ef0ab93c30d156f2bef5935808177c media: stk1160: Fixed high volume of stk1160_dbg messages
785f9bec95239dd5a0044e811f155aa51d16ea57 media: rockchip: rga: fix swizzling for RGB formats
dfd53902e3570353f8bba227d1d538e539d14237 PCI: add INTEL_HDA_ARL to pci_ids.h
0850988ee18145dc606cb47d577171c3cfcc83e9 ALSA: hda: Intel: add HDA_ARL PCI ID support
586b43246ee43b09ed20e571db7897dc05e8d8cb ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2f03904243b5efa5f21679148dc4705f61505069 media: rkisp1: Drop IRQF_SHARED
b74d9ea9a3e6a5da190a962f2b1ac47ec60e7af0 f2fs: fix to tag gcing flag on page during block migration
192cd7df2735e274c131fdefdae97d8518bd02c7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4d961f1a6ac3c09b0369178dbea10b3cb594c724 IB/ipoib: Fix mcast list locking
ca4ae92f17075c1360f2960b0e66c4c3c3b0ff74 media: ddbridge: fix an error code problem in ddb_probe
72cafbf1d4b52867c779bc69e687b3e781d1e17b media: i2c: imx335: Fix hblank min/max values
176cc8d592cb7403f2714dc0365fb7a03634fe67 drm/msm/dpu: Ratelimit framedone timeout msgs
a57b3df0619bb94918da9a917bd63a902e715b1c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0294ea4b69f8b973986443aceb58fb19cc5927fc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
afb26e7946b8d16cbb5affe971e307a54a6cc8ff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8c8d073d6251762f963337877f62a7a0050425cd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4acd35322764ebe118dfd1e08f9371fb51828dae drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2c8324277a69521a8354df4d7506bd4af0e64bf4 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
6f204ba5b624011cb03b69cda848257ecc9b25cb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
407b9a220e8b4603579bd238eb49f91b080543c3 drm/amdgpu: Let KFD sync with VM fences
fa2376d6838108f622162f92adff242fdcfa78b5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4a9718d413d810d2c517107db91e5856fe86874c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
3bec8e0165c5b6efad0e5284a732ab73c6f4b32a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
effa864d03e7f811e5fa046826b3dc16a4742a6c um: Fix naming clash between UML and scheduler
e38af40220ff1baf91c07454615e427d312014ac um: Don't use vfprintf() for os_info()
bb97b1fa45f4dd3cc02429b2e508e2858cf1bafc um: net: Fix return type of uml_net_start_xmit()
afec4db680f39edfc1f45403d14f89e37ffd655b um: time-travel: fix time corruption
0d034327efa8353a941cd135a6ad737e98a004d2 i3c: master: cdns: Update maximum prescaler value for i2c clock
40b9b7bfaf8cf25211dd1e0279d302cb41f74815 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
13dcdaf6033bc71205d69eb9fee6f028d84fd4f3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
05c659d483cb4f76ff1cd8cea489ca13257033b1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6cc2ff6ae011f92a05eab7f4256927679821c955 PCI: Only override AMD USB controller if required
1735e69cf27b56b7bff7a189c762067b3a84f580 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0a32627b27dfaa9acb7a710cac85bd23f7284339 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
682e3e65a6d4cf9d838fb0c721cf4de7ea545acb xhci: fix possible null pointer deref during xhci urb enqueue
e988fd67b5f8a367fa90b7f127683aa4f19247da usb: hub: Replace hardcoded quirk value with BIT() macro
c166df673c5c3521696ec2f1361dec36ab5e6101 selftests/sgx: Fix linker script asserts
8df35198c5156e431e5004ef44f80df79141fe1b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5aa6289b89d2cd0e91a7ef31f4296aeef56093e8 fs/kernfs/dir: obey S_ISGID
8d8f1bec7aeeb0b0238d1732ddbd6ddc3bc3edb9 PCI: Fix 64GT/s effective data rate calculation
68914ab2048ffb357bac5bb8ae59640b00112dd6 PCI/AER: Decode Requester ID when no error info found
fcd3535a08be5665f5976d48d5f4c10a954d777d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bf00d03b3aa17b7cb0a73b06036f52fbd57eaff6 libsubcmd: Fix memory leak in uniq()
4c4a7e15a557e6090224d5eddb0d476821647328 drm/amdkfd: Fix lock dependency warning
f8f8417f50329e2397a1e99a607c171be8a8572f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
08fef020669d81ad677aab7dac7343517fd67baf blk-mq: fix IO hang from sbitmap wakeup race
3d17f133b23fc67a9dbbd8b06112404195378814 ceph: fix deadlock or deadcode of misusing dget()
3b5082179b46fee7f52f23cf4a7a4298bc538166 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b42ece7231aaa0ec1eaa2a91165f36a1ea8f5f2d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fbe5ca0f7841c0e0a009686c6abe73ba83b1a67f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ee3a0cb9a3778a5a5eac0daee72efeea2a91953c perf: Fix the nr_addr_filters fix
cb23afc97f1b10612c03f0452e23bc8b4d8c15b7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0febc4c7341646da484bd948808e2752ea2de84f drm: using mul_u32_u32() requires linux/math64.h
31b21d2c220a56c8148c7ff7d6a208d29f7b1b76 scsi: isci: Fix an error code problem in isci_io_request_build()
79ad05b3cd8afe5511a496569efa71d673d812a3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
eecab12603b763db1a06a1d4d40c81c4155a618b selftests: net: give more time for GRO aggregation
7ca147ff1528c34fb4ab7a25f000d947c2cba4d6 ip6_tunnel: use dev_sw_netstats_rx_add()
d5b6c2655810adcf07ec09c783941b35af745bef ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f02035c2f40d4f4f9f9d729c11410fa325c418ba tcp: add sanity checks to rx zerocopy
dff0d03030859a57987ec123d4ab68de4cdb4dda ixgbe: Remove non-inclusive language
c5e6405d2132eaf7f842915b262dad82bda1ea08 ixgbe: Refactor returning internal error codes
8ac2af9ecc1d4708cf6902f566313c8d12cad431 ixgbe: Refactor overtemp event handling
a2e5123302c95c6e019b6bb8245c7a6392b2b988 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bb0df35a39ee858304ec29f6217efed196b59687 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
efff0f60641597bb19a0f3cc10715fafedb9c785 llc: call sock_orphan() at release time
94a5da280ce5179744a2a3353c2bc8b1c4fd7517 bridge: mcast: fix disabled snooping after long uptime
41f021eeb24862170860d72bd042ea35e24b1311 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
de95e6a35facbf47c2194419bc79f3bf49a3735e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b3b0a21f2920bc8f537617c3336305855cefe50d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3b66f7a08ba20a67c635d1233ac92990272400cd net: ipv4: fix a memleak in ip_setup_cork
8a44daf7ae087fd219fa9aa76d62fb6b32a80efb af_unix: fix lockdep positive in sk_diag_dump_icons()
50743c8b191119df176ebdb250a32102ce202e85 selftests: net: fix available tunnels detection
50439a7cb8564be094078ae800829f0243edc620 net: sysfs: Fix /sys/class/net/<iface> path
b4693034bbba4376a12b2028d8595a435791cb4a arm64: irq: set the correct node for shadow call stack
30792cab2e9debff7a66b36e68d8a4367dd71938 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0fb03b9545fb-ddb4825a2347.txt

23b7119e7b3d76684f7ee2ddf630d74cf07be24a PCI: mediatek: Clear interrupt status before dispatching handler
0bf7f5e4f1710545e86a9915a88b8c32503a0088 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
01d132b644273cde44bbb071f1bcb706edc67de7 units: Add Watt units
c076d755cff0bb0cb4d9fa50f6637d4615c910d9 units: change from 'L' to 'UL'
201cd0b3d470dc36ced905460012bdac03f4bdc5 units: add the HZ macros
bc78165623d6d1880e80cb51fc4fce9da0207b71 serial: sc16is7xx: set safe default SPI clock frequency
dfde16b8d9918ee5878c08d3c988ba238a7d622f spi: introduce SPI_MODE_X_MASK macro
62496218d248fdfa351f638db8c8ae8bca181bf0 serial: sc16is7xx: add check for unsupported SPI modes during probe
3a8f6c96d8ca6640d65fef5887f2b100ae6e4979 ext4: allow for the last group to be marked as trimmed
5b97aa85f5e2ec8f4f2b7fc807f5dc3d691b32bc crypto: api - Disallow identical driver names
e95d409466268490bfeea37d68f910aa19d309ea PM: hibernate: Enforce ordering during image compression/decompression
3ddb33d7c9fd11f8abebdde86be6cf4bd8459f0f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0b29eb2f50303b135184e59d2e52a3491ab2c72e rpmsg: virtio: Free driver_override when rpmsg_remove()
03ce1454eb97c56bba260cf08568a151049f0037 parisc/firmware: Fix F-extend for PDC addresses
631f5ec2a16821cfc1a8e77cca5f90bcc167f3d4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
aa6491449098f06c098e8f452c351db14379ded7 mmc: core: Use mrq.sbc in close-ended ffu
ddf97fea1c4d0cc5b744244ee0b269626cebd6bc nouveau/vmm: don't set addr on the fail path to avoid warning
90f75a81ac0fa080f5a7416e60a2689c6ec673f1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a9a14653a1a6b55f39a52678ebc6fa819df62b1a rename(): fix the locking of subdirectories
676390638153fea441f8f0d99112747a861496bf block: Remove special-casing of compound pages
ae3a7fa3a438af90fcdbad809daa9093e81e3368 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
18341b23b51802fc99d4a66dc4f0b7ae5934e233 fs: add mode_strip_sgid() helper
4fdcf7a6423ebc99a89a49de125061f0226a44b6 fs: move S_ISGID stripping into the vfs_*() helpers
d15f61cbde0ddea929aa43e455b30b5c97efad48 powerpc: Use always instead of always-y in for crtsavres.o
89354c5201036c5f800387dbcdb8efdd991a4894 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ba128937345e330bbddfd0153edc9c00e173876c net/smc: fix illegal rmb_desc access in SMC-D connection dump
bebec258e3033aea1a3f4ee80656db5e32835db3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
754ac15128332a6d782f22f72d9c0bd14bbc0008 llc: make llc_ui_sendmsg() more robust against bonding changes
cd0edf27b5fb53d97133747f1e88f0d4b5e830a1 llc: Drop support for ETH_P_TR_802_2.
2529a5e0cbc9396618819a78e8320263d7bb096f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
898a3bf3c04c1046d4c24a461595a02c217a0639 tracing: Ensure visibility when inserting an element into tracing_map
0aa4e62f72ef7735a37479a90d00f4fd924c9081 afs: Hide silly-rename files from userspace
df2b6f36bebf9043ff2dbc6a38a74399234b5342 tcp: Add memory barrier to tcp_push()
1166831d36673448ced975973efe20233c4a51e4 netlink: fix potential sleeping issue in mqueue_flush_file
20f05b6d50753eeb8e2996ad3215b3e5fc43dd6e net/mlx5: DR, Use the right GVMI number for drop action
32eea20efdc739a0ef5dd1746c40a8185eb3ba6e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ead0b66805faf27d03907faf2dc398af512d8130 net/mlx5e: fix a double-free in arfs_create_groups
cfad95b4f75f423ba9a407addece5df3a6227bd0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
005840cb2688cc1d236a3f5286b5c3a1511f0c89 netfilter: nf_tables: validate NFPROTO_* family
4c45226dc18379ce9cad7e36695d99041d48c070 fjes: fix memleaks in fjes_hw_setup
cefb15a711e75bb875f77ee24f471063625aded0 net: fec: fix the unhandled context fault from smmu
cdf675d3f900bc5f1dd6e27dc9f7d86010e72f06 btrfs: ref-verify: free ref cache before clearing mount opt
4cbf637986a46cb6fbc317a13c5d047f3233a9ac btrfs: tree-checker: fix inline ref size in error messages
86c00227c36746d25d3043649305442fcdec3399 btrfs: don't warn if discard range is not aligned to sector
9ee8d1ff2a1a24a60bd273235cea9eb246d750b9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
956d87208602de04304ca5dd8a0753c821222695 rbd: don't move requests to the running list on errors
05b67641b09b6a9bcaaf3b476a85d5e0ac71df84 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0f6db02483fc4143f2b3d41fbd22ff6722e978ad gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f1981a14827cbe427a4ced73731dff3b2123882b drm: Don't unref the same fb many times by mistake due to deadlock handling
a099923237f6b5febc196769521aa42a245b72e0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c85617012d7c702274724f98c6a988a7a103a3c9 drm/bridge: nxp-ptn3460: simplify some error checking
aaf3abf8565bbca71652c7bf3b77be07732aab55 NFSD: Modernize nfsd4_release_lockowner()
e5666f8e2710f88a3bb1c81cb21094daf6900968 NFSD: Add documenting comment for nfsd4_release_lockowner()
80db07ae83c11b245f3a5c345ba7c69afd2658ee drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e3105cf1fb9a4215a8a8ddd926b9097bf57a44e4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a15ed636ddb19ff319e519758a6bf665849f9fad gpio: eic-sprd: Clear interrupt after set the interrupt type
6a3df411a3f33bdb0fa30b392822da5cbdf27480 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a80878d84eae00f293b42697cdc387d18df9f80b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2eca4fea22e54f70a2f7d8f66dd2cd588203b6bc tick/sched: Preserve number of idle sleeps across CPU hotplug events
006532554dd50c6fa4d82821fb869251b664f8e7 x86/entry/ia32: Ensure s32 is sign extended to s64
06e51fe52e87dd184bffb7cc3486f3d7e379c304 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
26fe20ed13d4af03c8c6456ed9474af3b161514e powerpc: Fix build error due to is_valid_bugaddr()
3cb70a207c0ad83047c170bcca773adb651ddffc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7b3cbec2a9e05ec646020a9608fcc6a67cf528d1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b2e00896c5cea4f0398d5c1a9f1042a3f6b425cd powerpc/lib: Validate size for vector operations
60c820d949f9c0289d6a19740b568f84e14615a7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e2de20b9f3e6f7fc40832dcbd8d72798ad8e34af perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cfbf00d54897b53919ac49c44a17e40e3c0cafe3 regulator: core: Only increment use_count when enable_count changes
03383ca141292cf4c761de84693b7abdd2caa4e9 audit: Send netlink ACK before setting connection in auditd_set
35d3e23d466dd865c5fc911b9fd4c29b47719f8e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b62ec840c70efc67e077b5b6861a82d2f78a34f5 PNP: ACPI: fix fortify warning
4e7efd054239268b9eeefd67c4d60ff9250bb167 ACPI: extlog: fix NULL pointer dereference check
466c99308111be5d244ab126c9b0b13b5ff6954c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
53dec3a08bceae2807f02d536d21e02b739c3f1a UBSAN: array-index-out-of-bounds in dtSplitRoot
5391f9cd43dba6569eb900b8c886d6978854b6dc jfs: fix slab-out-of-bounds Read in dtSearch
699826f8cda69038730218783a4c13c69864e48f jfs: fix array-index-out-of-bounds in dbAdjTree
1cbbe014293adc63505970a19c61a3021ab8a679 jfs: fix uaf in jfs_evict_inode
7cffcfbda52c8c97eb2cf1a7ccdb7ad696d42683 pstore/ram: Fix crash when setting number of cpus to an odd number
d81b98cb2c769e6e54b65cf7077504467cb4cdb0 crypto: stm32/crc32 - fix parsing list of devices
dfb12231961d196f1d3947ac69873f48beaadc42 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d2f79be55ad1992123406bd5579a073d63dbd4f0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dcbb569e67808b9cdaeaa0b4e6859fd825dbda28 jfs: fix array-index-out-of-bounds in diNewExt
e49aa753fe29a552276fb7acac69050ee9c1d761 s390/ptrace: handle setting of fpc register correctly
f4a0c45b5dbef61665cea0dea89a3847e6178f75 KVM: s390: fix setting of fpc register
b3c8c02d9f634cea7ea2d55ce7ceb29d2326d2b6 SUNRPC: Fix a suspicious RCU usage warning
c59e3f2d15d408408acf0a2a0d4cd9a2ef5fc378 ecryptfs: Reject casefold directory inodes
6fbe1a304dc13620c8448e029c2eedf12d461def ext4: fix inconsistent between segment fstrim and full fstrim
83e84826e960c82b7de2cb9789bf0180c0880bba ext4: unify the type of flexbg_size to unsigned int
3bb12f62c9bb0020832785c7419a5d2d2e1b90e1 ext4: remove unnecessary check from alloc_flex_gd()
d870a12d175b8f8f223449d9b23a1a3335a9ce0f ext4: avoid online resizing failures due to oversized flex bg
fd3cf80a1f19c6180b486d71a425acb8549e3833 wifi: rt2x00: restart beacon queue when hardware reset
95e4c11c88bca4179d37cb951b2fb352cc711d9f selftests/bpf: satisfy compiler by having explicit return in btf test
954877c8293fe2f79e10ff8444dd4c24e29bd29c selftests/bpf: Fix pyperf180 compilation failure with clang18
b365bbd78a4becf7016f865988a950702bf7398a scsi: lpfc: Fix possible file string name overflow when updating firmware
fc2fb7e2cfbdf338fcfd6540f21318011d9b8fef PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ec292fce33b4449167ac01fa967b514f2d721e74 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f94ffe249ab5760f8df41ffe46e068291def284d ARM: dts: imx7d: Fix coresight funnel ports
053c11e0ced27ff9d3ec99906ed2ab066ae730df ARM: dts: imx7s: Fix lcdif compatible
894db102cbce6ec00d4812837acfe554c9ea5e72 ARM: dts: imx7s: Fix nand-controller #size-cells
e7fc5389553bb95786e7605913661fd93d136e6a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e6db1178c02fd0dab69b7388accc72397bee779c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fb8b3e810b3f8c8792b78a6edc8a9388296099ea scsi: libfc: Don't schedule abort twice
baa211e5acf473501ad88138f66f1dae9253d991 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6883bd3d653e6b5b5d914dfbaf8a0616a112b8ce ARM: dts: rockchip: fix rk3036 hdmi ports node
ec59befbd895bccb70e24da082fdbafb16df8c22 ARM: dts: imx25/27-eukrea: Fix RTC node name
ceee6dfc5fcbc7a67120c1e375aa2457ef7e5bfd ARM: dts: imx: Use flash@0,0 pattern
5e44b237438811d4df51dbc281cd9b1ba9e64899 ARM: dts: imx27: Fix sram node
bc7e12a616f17778495827c83c4dad4a406e37ed ARM: dts: imx1: Fix sram node
213ec6a5649bb39f8889a778741ecd652e36adb5 ARM: dts: imx25/27: Pass timing0
3b4b5a470078a1d96d021abb87074da44d0657b0 ARM: dts: imx27-apf27dev: Fix LED name
82f9419c29d3b878564a965aa57cc715307f7938 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e5dabcc885efa5a408e16a92b9c998dc5ab7b718 ARM: dts: imx23/28: Fix the DMA controller node name
b7b6c29a425d5405d4cb8afddc5e6355195eaa9a block: prevent an integer overflow in bvec_try_merge_hw_page
0ecf7a1b054215898f92e843541e9525e9ab7029 md: Whenassemble the array, consult the superblock of the freshest device
1a3cdc0db38908e84b64eb28f3597446db890a74 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d23fca903b43ab0c4750de2fb88fdcd13f04beec arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
605c08230be7daef40dd35afe333c5273937bf9b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8a54a23fc2cd906ee508643c8f4ae781d892af87 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
be3f960427e5b8a1e56bcba13c02f0d7d063a191 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fa1c0407f8e3df7f76d3a2a16dfe5c03f7edc9c6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1bf5ad47710a1c4f5fb088632a379ab6b81b840a f2fs: fix to check return value of f2fs_reserve_new_block()
1184b45061c50769d569d622ef63e4edbd5e2447 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2ddce9ed9dafd87f637f22cfc65536dc7b13865f fast_dput(): handle underflows gracefully
2bfab4a3e6356daf4ad3e868b5a0e6a9fae92ec5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e5ec206f3f56c3cbb6128797844759c3f9c503d8 drm/drm_file: fix use of uninitialized variable
638e43fe417bd8d5b37b09cc54e90102502bdba2 drm/framebuffer: Fix use of uninitialized variable
c058bd5db8fbd26db090ec48e5f69358f89e9746 drm/mipi-dsi: Fix detach call without attach
d6fc83f7dbf84e9ef97e154dda740ce6ae49be57 media: stk1160: Fixed high volume of stk1160_dbg messages
031471a6acd15cbd37b928db8f6330213d9b5774 media: rockchip: rga: fix swizzling for RGB formats
e176b263edcbe1a463f51fe1bfb0a073fbea5a49 PCI: add INTEL_HDA_ARL to pci_ids.h
0754533227eb7f7f915ff8eacbacb57ad7b043f4 ALSA: hda: Intel: add HDA_ARL PCI ID support
2226d984d16fb0860b2831ad9404d06ce3aae076 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7eec942020a62eae61d3f5fec2150ac363a90d2e IB/ipoib: Fix mcast list locking
467a293a3c2ac49bcefb6854ada77042aea1b9e5 media: ddbridge: fix an error code problem in ddb_probe
3a1a2856ec781116ba58d6bd7858b2212bc3b202 drm/msm/dpu: Ratelimit framedone timeout msgs
36a1aa47e54387a8dfc7757f0f27f741825bcbe4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
223caf3501ec4c22d42d60fd9832795988838573 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3fb6d76391125c31e9c90d09f939ddbcb7e109dd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9a7c85f4d3226fdfdd68d5fcd567c228b3614e6d drm/amdgpu: Let KFD sync with VM fences
c2cd0811f7b5a335ebb19edc618faa5bd10c6eb3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f4a3f99f127397dca0ebd919e438f635168db6f2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1b726b0c1c7a6f8c02f5a3d35d4d3ebb163396a7 um: Fix naming clash between UML and scheduler
c5ff3fa2d28d76a96b9f3741efeb007bd9cb480d um: Don't use vfprintf() for os_info()
4b1ee1753e2235170fb058f5ff88c6f465ff6818 um: net: Fix return type of uml_net_start_xmit()
74ddd4a8155688186eea4c41168cdb4d1ef6d7d7 i3c: master: cdns: Update maximum prescaler value for i2c clock
e1161249230742a734c9517396d88557870d9270 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
aa8dfee43f68944a672d58338ef584f825bc05a7 PCI: Only override AMD USB controller if required
98ca07f236f9f6c05702e524d46937d9c8fd97ab PCI: switchtec: Fix stdev_release() crash after surprise hot remove
03fdebd2b25c383935fcc3c8ac6d9e9f67d3a8a9 usb: hub: Replace hardcoded quirk value with BIT() macro
2dee60c9ada09eb059a6aeae45c9e116a8870476 fs/kernfs/dir: obey S_ISGID
3476db07c9f9a7f2de1bcc58f6192326ecaf4966 PCI/AER: Decode Requester ID when no error info found
c98018e626db1364752d0c89d6658ef9bf3bda1f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
730613a4f9b26e261bde1af4d3fb9c93f6e4ade1 libsubcmd: Fix memory leak in uniq()
6f40f96c4f185483574f3b8d7db01c9d3e3b01d4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dea7b85832b20238ffd7f4a6403e33bb2f7313a9 blk-mq: fix IO hang from sbitmap wakeup race
f0523c79a59f5171383901063ec8d00fa9b37e6f ceph: fix deadlock or deadcode of misusing dget()
0a6a166047089c6707a23242b9e8258d0098a257 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
eddc99a5aa110e602d67f4646eca49cb0cc0c4f2 perf: Fix the nr_addr_filters fix
1260d0cb1635351a87c518a109013eb0b596dc96 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f1bdeb0f99c059e95779c2ad8e61b81442e3ed36 scsi: isci: Fix an error code problem in isci_io_request_build()
c9ec20cb716f4f09aa451964f5ad84bb631f3d55 net: remove unneeded break
bdddcf61b5bdd4d3c91f3990b27f57c3d3b7a665 ixgbe: Remove non-inclusive language
45c87ba15f1172664bb851c374c1fa9552399e12 ixgbe: Refactor returning internal error codes
e6e594bfcee71177ae8dfbcb1c72806de0705415 ixgbe: Refactor overtemp event handling
f154f940f9eabe64b25236a2927f63a4340c899b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
af1ef3d6a3e356d5dc032b201240c4ad8f1e3eee ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
305a0d45cf2f493b734e26cb69b4dbeccb768831 llc: call sock_orphan() at release time
839c8cf49add4b6ffe07ba929e8e36f5bf7bc2b9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4c50bf25bf45ba7adf326e96975d527bae4470d5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
74416e87f405f6b20e3472c95a17ad39ac5630d8 net: ipv4: fix a memleak in ip_setup_cork
666c4763f61aea0d276463e3b6ed4540e92983f3 af_unix: fix lockdep positive in sk_diag_dump_icons()
ddb4825a2347f6d6ce46651c8cddb537fe6be163 net: sysfs: Fix /sys/class/net/<iface> path

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97000debfed4-15efab420d58.txt

a882f33b0387a3f599fad5cac5d773409da20ffe asm-generic: make sparse happy with odd-sized put_unaligned_*()
1e822a71a57ccb0f1923ea3e69b92febb37f8efc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
11ae46bead5c15a18f6b7e7a19b6d30e5fc62f60 arm64: irq: set the correct node for VMAP stack
1504b7630b1523cd0e926b38eecb811e5ba78ea0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b28d89563c7c23ce1dfc9bfa3e1333983e66bd8a powerpc: Fix build error due to is_valid_bugaddr()
0919a1ca35765fe3a66a97e8ead5083b60f26cf9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
49a93d60f34c79f57bd40794ed4d5c313e960a36 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
807850b44b81b76fd0575ace0a96eb44b8562e74 x86/boot: Ignore NMIs during very early boot
cdd5116d4a25fb6c8d28b07dab73c5a05f77619c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cf2d554b890b0c16e3e462f5c0118888ea3343fd powerpc/lib: Validate size for vector operations
494ef45b0f00c96c3f0cccfc1e9daf3af56e5dfb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b623549714a7bcbcfd777f44c37c330e3743b308 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8aa297a6bd301fa7adff119767fb302a8219930e debugobjects: Stop accessing objects after releasing hash bucket lock
e5ba5db65efe5a8cbb901006a2660d13efa5bc22 regulator: core: Only increment use_count when enable_count changes
fbdbd968927113aad20c24a9d94d32ca0289cb90 audit: Send netlink ACK before setting connection in auditd_set
99aa9e79929c2da0a0637d122e10893c52455f28 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6acc9d1c3db44714abd1e61b0003afa685a89d3e PNP: ACPI: fix fortify warning
e9a50b979f298fe03ce4d0b84115225202c9480f ACPI: extlog: fix NULL pointer dereference check
f5badc9a84943689cee9865fed5b9c1acbadb4f5 ACPI: NUMA: Fix the logic of getting the fake_pxm value
88cf85f3e8d95b3e7abb22dce09c0b01a3b4e6e3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
18dde78a28bd3367d71b241483cadd86973162d2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3589ee8f8f16b6a7eb8486bfc83d4177fb0e657b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5816b9933eb1f3624b48fe12db87224870e5439d UBSAN: array-index-out-of-bounds in dtSplitRoot
29cc955b2d9e801919a7c6ecb9f6a761427c4ee2 jfs: fix slab-out-of-bounds Read in dtSearch
a9b46f3ab5c6d96bed94a68f2698116fb6fccb73 jfs: fix array-index-out-of-bounds in dbAdjTree
37db2568e69a0f9d770737b3862a45322ade3283 jfs: fix uaf in jfs_evict_inode
5b23974a525029c889139b159ae33c098117c1b7 pstore/ram: Fix crash when setting number of cpus to an odd number
9b0b112c9acc5863334260ca174b7373955a501f crypto: octeontx2 - Fix cptvf driver cleanup
e67d4b9e61e3f17dd8af602def11a5710b1aa588 erofs: fix ztailpacking for subpage compressed blocks
5c2dab453d7b13e42dd866914e5ed24cabaee98f crypto: stm32/crc32 - fix parsing list of devices
607c55b2db766048d93fbe060d0cab2d0a89163f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c769ed1d1a2e77db2c5249b75ddc27c134d7be16 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f9562f8fb7329008dfda812818d0a01ae34b1470 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8d3ba1e487ec142fb2bec999586d83f35de9a161 jfs: fix array-index-out-of-bounds in diNewExt
93d6b71096f400693354d9794fd67c90aacb302f arch: consolidate arch_irq_work_raise prototypes
bf9b26ee304ab4ef0123c51cda6582d37e51d98a s390/vfio-ap: fix sysfs status attribute for AP queue devices
117795f7f3a264a5aef8471eae52bad79a3f731b s390/ptrace: handle setting of fpc register correctly
b88f8ad655efc67b44e65f9e65b5b45bd68464d5 KVM: s390: fix setting of fpc register
0bbc3e480b32ec94836310158776238a64ffcc0f SUNRPC: Fix a suspicious RCU usage warning
2378266e5dcb316e688a5a3b3f5fb9da1a9af7ea ecryptfs: Reject casefold directory inodes
537d8a93479bda693e936e6dbda5f08434a7c5f1 ext4: fix inconsistent between segment fstrim and full fstrim
9deef0fd5393bf0f536c4215312ff791fee9f1a5 ext4: unify the type of flexbg_size to unsigned int
79d7c1e114dbcf0f79f334943775e089c5497766 ext4: remove unnecessary check from alloc_flex_gd()
4ede42a22702b08dac7d721c61de6639b42eba46 ext4: avoid online resizing failures due to oversized flex bg
b58d23271e6a1ebe2350384697a596f9f35a1603 wifi: rt2x00: restart beacon queue when hardware reset
5d7db32edabd5b1668f5914edfb95af2faebd2e3 selftests/bpf: satisfy compiler by having explicit return in btf test
70fcc58a8100e20e1827ce68c725eba4d2e42832 selftests/bpf: Fix pyperf180 compilation failure with clang18
5c0ea0f5b8e80502d736cb646a012afcb58ea3be wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ab7b86250c6d893e88694c025bd58919f8bfb95d selftests/bpf: Fix issues in setup_classid_environment()
cb7ba7cd3093be1bad477fa49dc565447ce536eb soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
98469f0f2139c1dedcf14ca5d1b71b520cb80ec3 soc: xilinx: fix unhandled SGI warning message
735821560e0c16d4a904fb169fe4cb54c23b43db scsi: lpfc: Fix possible file string name overflow when updating firmware
3faa596ef339697d615f1c8535e930d824a0e1c9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0642335e92506115c8b17e8ac5c4058500433433 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b56447962c0a23cbd1d999eea7edba19fe23893f net: usb: ax88179_178a: avoid two consecutive device resets
df5c87913c855e854be071262ae125f633f0ce70 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
07956bfa5c740c454169a4c6c69900461ba0dffa scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0346bc9b391bc8c0d9bbf619699ca144a55d109d ARM: dts: imx7d: Fix coresight funnel ports
04960fbc88c07cac3cf86e6f0e517b213876823e ARM: dts: imx7s: Fix lcdif compatible
d2c56ef9b7697b134b340482397ced46ca79498e ARM: dts: imx7s: Fix nand-controller #size-cells
5c74e7957cbb5b21592c3fe851c8fd3c0e56f450 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
80d19974ff9399a33d069ce9e8f30b30f7b09e55 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
ca94410aad3c3bc7a7d105ac6c28b4b3c3ebfb3d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3d281ce7900c57abc747f09e6ce470225debc52e scsi: libfc: Don't schedule abort twice
05c350b9a40ca7dbaa681861d6737524024c53e4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
755392b6e442b4f8cb616a44115731b6f6a9090a bpf: Set uattr->batch.count as zero before batched update or deletion
54a2ff0be5ccabc816246a4d1d130bc82bb17ad0 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
84b104b080b1d073a68c95afb27c88981bbe78e8 ARM: dts: rockchip: fix rk3036 hdmi ports node
997ccf295a2b507f3c900103ebb8d1fda13c5b77 ARM: dts: imx25/27-eukrea: Fix RTC node name
3977129055112ac2c52093fdfd58ca0ad82a98b2 ARM: dts: imx: Use flash@0,0 pattern
c13446e62a13302f0b4bbcf1fec961d2289be083 ARM: dts: imx27: Fix sram node
ed34a01e5d4a67f790037905468384fefefa49d6 ARM: dts: imx1: Fix sram node
bbd63f48b915a577e6616602f0689fdbcd71b894 net: phy: at803x: fix passing the wrong reference for config_intr
b15adbfd9535ad71535bd335186986fb893f2fbd ionic: pass opcode to devcmd_wait
fc6eb2711a1df531bb6b1511afe019ee6288e50c ionic: bypass firmware cmds when stuck in reset
2ee61491a65468a14a69f77d5efdb0c8f343e966 block/rnbd-srv: Check for unlikely string overflow
91e91dfd71abc4161bd3bbbf72d97be2c5e7ccf9 ARM: dts: imx25: Fix the iim compatible string
83662f0b3763fdffefc2151873961447d02b3476 ARM: dts: imx25/27: Pass timing0
48254aeb0517c85e9dff4c913641762753d7bb22 ARM: dts: imx27-apf27dev: Fix LED name
1d89235c56383b9b05f532d4bace8ff228c06780 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
605d3395d7e4e1cbdc5ff9dff803bb804a20f3a2 ARM: dts: imx23/28: Fix the DMA controller node name
4ee1cae91853dbffe0acd1e48a410f6a47de7677 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
398826074c6a6c1158caa66d186717da958e7149 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
2e0ff04e467b97b4e3f164f25122d7a60eee971a net: atlantic: eliminate double free in error handling logic
b1f6a227dad4088bb7880d68c70319ebf8777fd3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1166af0088e95067d65021b8a17821d941432c55 block: prevent an integer overflow in bvec_try_merge_hw_page
63a9533b067899cae9b79c68192bdab629a1ba9d md: Whenassemble the array, consult the superblock of the freshest device
976bef9729c566b2e5e4c6d7e166ceab35107f19 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
292671ab311998f8531d434ca34c25bfca012b76 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aea69f1672423537231781d213fff5520f9cf2a3 ice: fix pre-shifted bit usage
54e71092f2d45b9c95d3a60d45c4d967d2b6710c arm64: dts: amlogic: fix format for s4 uart node
8bf39838f6e3859dc3c00cf2b2288f6fa2111228 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8bc620f63e99b9e17cb95f4b3a77fd1949bbffdf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
298d2cff449e08bc11573a1ed8f03de6067cf01b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dda631c295fcf1685f2fdebde50c2b1a2c6cb8aa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
96b8909a67e548c9041daf0426dc740436d32897 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a336a62cc07a738ed01990a12d84bf97e6f35ee5 Bluetooth: hci_sync: fix BR/EDR wakeup bug
137f4d7e09c3e6c76febdc9c63ae3f1fdd85a5f8 Bluetooth: L2CAP: Fix possible multiple reject send
4105d3262dff89eeb727cd84cf4728fc719c95b7 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
0eab89353228211370e543eab5caaa96690d1308 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4436202bfc2128895af5dd301b9d9d0b2db87ec9 i40e: Fix VF disable behavior to block all traffic
7e4b4fc9586622db5d3ea043223921f68d67a8ae octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e9da844a848c58b97a06e6b182b3d0f48dc781f9 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
489c9b7468639465622bbe8aa0382e3d60c9f50b f2fs: fix to check return value of f2fs_reserve_new_block()
5aa55d89e8545a38101b0777cd456127f0b9331d ALSA: hda: Refer to correct stream index at loops
ec4e3b40dc0c5dda197ed60712d70575f0e5963e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c01689b90fc1f4a388927d4e1c3c4ad3455d2420 fast_dput(): handle underflows gracefully
e5fdec93ade5b1202822cb79a6f09b04328635cb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5152de587e1c01e6ab7ea0c0d53c822abd9cb010 drm/panel-edp: Add override_edid_mode quirk for generic edp
8c863a475a6476a811b4d430e44d42a434841adb drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
6a29edd1472a62aaa73ac1bbb479cf986af42580 drm/amd/display: Fix tiled display misalignment
6b77ef59b655bc0df4a810f9c584c4517515a0c0 media: renesas: vsp1: Fix references to pad config
b9a7f01bd99aa0ea73861ac482978ff43846d75d f2fs: fix write pointers on zoned device after roll forward
ce0d1a444dd47bcdef6677bfcccce7f4cb973d16 ASoC: amd: Add new dmi entries for acp5x platform
08b647b91f48af10fab5b4dc50134fd9b0219fb4 drm/drm_file: fix use of uninitialized variable
1e233da50d6ce1e6210914f9f013d73784d9a554 drm/framebuffer: Fix use of uninitialized variable
42d1418cfa55d0dfd7b332dd973fb4b07f9c6ea2 drm/mipi-dsi: Fix detach call without attach
909b6795484c7fd04d3086d1cd3ba8af2668cec8 media: stk1160: Fixed high volume of stk1160_dbg messages
e59ae08b00dda68f6b8b96a2ac60da90b9c1e3e7 media: rockchip: rga: fix swizzling for RGB formats
c128286e4b18b1d6f42c9b2cc56460dcfd508d37 PCI: add INTEL_HDA_ARL to pci_ids.h
2026b6888160a40ebd06872b65c962921cfd5b5d ALSA: hda: Intel: add HDA_ARL PCI ID support
cd1f3bfb68e901a1cfcec31b3b588f8a228f8c9b media: rkisp1: Drop IRQF_SHARED
f0de6bf92a0c0103bb46492820dfead6f921c89a media: rkisp1: Fix IRQ handler return values
53b9534f7fabdf60e8c0b5c876c4a843e9583acd media: rkisp1: Store IRQ lines
27c542d19e6f85ddc9c87d06c25cbdc85593b0e0 media: rkisp1: Fix IRQ disable race issue
4d090b1efa5eb46c5254e0e96e04781f746a4428 hwmon: (nct6775) Fix fan speed set failure in automatic mode
2683dca84d35c5884225b3df704ff8f2d61eccdd f2fs: fix to tag gcing flag on page during block migration
211840adebb63d5e130668e0c9f02e1ae02630c2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
af4a3b5e935cffaa8511623ab02531ade93dce88 IB/ipoib: Fix mcast list locking
8dd714ded4abff27211f3a775815e3f76899a38c media: amphion: remove mutext lock in condition of wait_event
7064c7ab08ed414f1a17cba58b300395d547876f media: ddbridge: fix an error code problem in ddb_probe
92abc68ee446c356f65b1c2d9e9e4f704dfa83e1 media: i2c: imx335: Fix hblank min/max values
f6f0b66487be426482a2b98d1025b8fe88023b79 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a53dd9de249c1189ed6a740f12b5c44427a8aa2d drm/msm/dpu: Ratelimit framedone timeout msgs
1364f1bd492c458660347c44282e990625ffaf3b drm/msm/dpu: fix writeback programming for YUV cases
edfffee38d975070c03c52ce90310072e4a2883d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
20848cfb0f2ccbf116f6990cd9b7646fb3cc7ba5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
44980959f470eee5684e8ed66a0800a56db4fa85 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
404b8534120cf971ae961c491fd108fc3c568ebc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9f7538807bcf79b16676fae214df3f9a49a74bf8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4db8f2cd7b502b91149dd938c7d77f99d32a20c6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7d4995d3624074e16bd9f3d41b239ef85cedebbe drm/amdgpu: Fix ecc irq enable/disable unpaired
11132f2c2dab1d837cc7a8647551be26d87c36a2 drm/amdgpu: Let KFD sync with VM fences
3c83af67f1c2a0a052d140ad0e2e95b486dda2fc drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
bd7952dcafc6bf486872fc8e13271cea57c687c1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4d2bf6f3b1874af6645129485fb381405391b073 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
a0660a89cea37987e3f1f5fc4192eed8770101eb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
05fb6be6d2cad2ae131d5d96648997c08da4a680 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6de3c2e6dc925a078170630eb2204cbea7929629 um: Fix naming clash between UML and scheduler
622d72cc101f6ec29f01b9c467fec5dfbedcc544 um: Don't use vfprintf() for os_info()
14ebf04f1902de1f195427bee2248033590849cb um: net: Fix return type of uml_net_start_xmit()
c24f22fcd3ba6b772496e2a67142fc9d781fad24 um: time-travel: fix time corruption
5695b3a510c852366d4b975dface6fb8192eca57 i3c: master: cdns: Update maximum prescaler value for i2c clock
657f9518740ca473a3e7f20093f5b7cc44a1c7b0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d4ce1b84981ac37c967bfab974f8d8684d42a21f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5495b09d4da71fcde2148c1180e886c33a68178f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8c12f1194f192c10b012e358bdd451faddc6bedb PCI: Only override AMD USB controller if required
d60cf1be8e922dd01927afb24df4d09705938c77 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
88bc96b66786720372d7f29c908349c65680c2dd perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c515e3e9915687aa7b8dbb7cbf3beb83c613cb30 xhci: fix possible null pointer deref during xhci urb enqueue
86f06821c33e1c83c1ad1adc545a13e70e78f224 usb: hub: Replace hardcoded quirk value with BIT() macro
8e7f73b77c5736eb7bcc7e0c8c097b0292a43bfa usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
59f990d1511a17e73ae5639aa4660477fab05d2a selftests/sgx: Fix linker script asserts
a2430cf00ea938db3dccb3327855efb5c422d0c7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
df7ca9bfe3f5c6fb0eca095db2b093d446f91a1c fs/kernfs/dir: obey S_ISGID
28823c37f1598e56c7f6acbe4a68877fb14993c4 spmi: mediatek: Fix UAF on device remove
e1d7dfd1796957dc25860b40266b92264e90368a PCI: Fix 64GT/s effective data rate calculation
cf2ae5210b3e7160ca2b3131f754451fbd049c6f PCI/AER: Decode Requester ID when no error info found
28f87b889dd5cbe706bfab22b6aecdb873ca0053 9p: Fix initialisation of netfs_inode for 9p
b7670dc5c232c380032d555d1c5d5708d2539481 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b477236b1baea21b3f1e267e985187ed147d8d76 libsubcmd: Fix memory leak in uniq()
6be6d61c4c6f89a9baf65bd12f76915fb7224f27 drm/amdkfd: Fix lock dependency warning
a03abda55eaf53f0599114058a9c3f149c4c089d drm/amdkfd: Fix lock dependency warning with srcu
1d43aa121ae341a7c8a38228b0f197afda5037be virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d275c6214c4ea5aab4815401af974cdf2f111661 blk-mq: fix IO hang from sbitmap wakeup race
6657cb83272cfe0c8e769f0c3e9239f4ec2d5100 ceph: reinitialize mds feature bit even when session in open
6a7d5159e03d0e76fcf2e6a62eb87b8b7364034d ceph: fix deadlock or deadcode of misusing dget()
b636f595ce9d7ec339474cb666ec4de8b9c0b6ae ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ccb290713315b80280a6809de54229deda0c5288 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
53baa88f321340a322d089997ded794925f9a651 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
5fb87ae8e71d8c86907d1c8ebea77ae9fdcda4f0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f293786f9d4e49897e37cb591580a86ece33c23 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0e28e0fad48a4bfe71d3e8b9ce83ba23c9668923 perf: Fix the nr_addr_filters fix
7100dd215140daab95154d2b5d341341b9efb6df wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
767f8d706d3a86364109fd1754f25508189c825b drm: using mul_u32_u32() requires linux/math64.h
c20ea5d4c3b163ee31126e690bd06317528d98c5 scsi: isci: Fix an error code problem in isci_io_request_build()
7501296cab3a9a041d30d209caa5f0ab8b5aa62c regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
5e19f04b44e3522284bd6aa96b8a48421050ada8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ffd1302599e3d09812f1744693b397c0501aec65 HID: hidraw: fix a problem of memory leak in hidraw_release()
3f960f669f73655989d6f5de92b81b90eb33baf8 selftests: net: give more time for GRO aggregation
41043f4678f628f9d733ce173186b74ff863ff0b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f944e2d939d975f4a27b6ed3e08e80379f07d22c ipv4: raw: add drop reasons
c373c84a0b849d22a6fc609fb895b8140124c126 ipmr: fix kernel panic when forwarding mcast packets
fad49b065445f8d0393c25de9dd7ac80b1c6f04e net: lan966x: Fix port configuration when using SGMII interface
7f5867e6a8b2ad243dc4b24845b9d7dff6be4f30 tcp: add sanity checks to rx zerocopy
e277dce8ed77e8e82606cbe071111512c1ed5040 ixgbe: Refactor returning internal error codes
fc9abbb76ac577d404f233b4d2fa0b2760b7d690 ixgbe: Refactor overtemp event handling
7a8d0a814a991b238b683853ba478048edd2f0cb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c2dbb39c3a9f053a29e169fcfb77fe38914bf7a9 net: dsa: qca8k: fix illegal usage of GPIO
37a24e56c8072d07ce4df62fcb288fc7d950a04b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6c077b8b3be405f9f9e1b65f09ec86036abceada llc: call sock_orphan() at release time
75836327af7a7d5f910bb2a6a7c9e7d8c70f0043 bridge: mcast: fix disabled snooping after long uptime
344b2bf2ad4b6342a0e143945de0fbeb27dd3f2c selftests: net: add missing config for GENEVE
94fbc9762c9317b9d55a24aff5d63ddd2edc5af8 netfilter: conntrack: correct window scaling with retransmitted SYN
07614cc553efdd3c05f34c30c3256c31fab66fb7 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
792e72180963b3468efbfaa739e2d1d8afe76ba0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3b548c1f36180366cc8d13d73a711f79a914911b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4b7689aa8de800cb5028bbae9a65789751b0764e net: ipv4: fix a memleak in ip_setup_cork
6b42242144d2c1528149c66bbf3ce78fed73e8f5 af_unix: fix lockdep positive in sk_diag_dump_icons()
8b8c19966b701e362c45e3d8669a432a9c31c623 selftests: net: fix available tunnels detection
74216d116e5a4ae78465188abcc885bc359d74c3 net: sysfs: Fix /sys/class/net/<iface> path
f648a019ee0bd9a69f689d9ff8ea136f422a50f9 selftests: team: Add missing config options
f5fa7bdc9680868497781682d83f191c56646092 selftests: bonding: Check initial state
a578128047474b403981d7e54cd90df5a039c2f8 arm64: irq: set the correct node for shadow call stack
15efab420d58e51cb3f47d95f2b04c4bd836482b mm, kmsan: fix infinite recursion due to RCU critical section

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a3f5e943cbf-f2fd8f696f6f.txt

9c8a0b6ddb06531ab4ece7ac9eb99c19c7055f52 Documentation/sphinx: fix Python string escapes
1ab730da46eeb29c10d09e038344f7e63f980adc asm-generic: make sparse happy with odd-sized put_unaligned_*()
3724644ae38248395009984edec7bb4613502ba3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b45140272e2c6b027688ba4e5fd513f46940777a arm64: irq: set the correct node for VMAP stack
40d72ad15826067784c7c4ebbee6514d889aeeba drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1eef0e8f5aa7715f2345d11d8a8b275ca9d4ae76 powerpc: Fix build error due to is_valid_bugaddr()
be5f9184291bb7fddbbb754d4a9fe9ae626bd7bb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
228260b2a2e57ac90d18f4fdf50d1a0df7c2c871 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fa82e8fdbcde5c1967ef4e7dc3ba96379cb095db x86/boot: Ignore NMIs during very early boot
79aa7e9f125305a5269370de8040bcb4e9f9cadc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8d1caab96b5e36c6bb293bb208b394c76a06b95c powerpc/lib: Validate size for vector operations
bcf337ef777f5b0c4fc8eb6f9692c297643d1e92 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
359691edef5025b00a7e40e560765e2bb719e350 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f13467aebbce90fc75ae8a64bc16fb160d12380f debugobjects: Stop accessing objects after releasing hash bucket lock
6b917885d9eaf160f39af59f156579a28c876cda regulator: core: Only increment use_count when enable_count changes
3753ff4ef32775fbcd71aa34ae3cbbadc3ca9132 audit: Send netlink ACK before setting connection in auditd_set
d3e817698d778e0b9df284224cb6f09398ec8cba ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8071e0375517b17bf1e79e348dfd083e6bf14cae PNP: ACPI: fix fortify warning
5eb21e8d54ecc54f8c3d2f7a1dbca0d5b023ea93 ACPI: extlog: fix NULL pointer dereference check
dd09397aff4f76406ef401c71c0f9cca693ac175 selftests/nolibc: fix testcase status alignment
d4268a68a41ea878762e1b24349ccb55446c7341 ACPI: NUMA: Fix the logic of getting the fake_pxm value
86c1683a4a134ef4549df480083ce27de9b006c1 kunit: tool: fix parsing of test attributes
bd35c69dc90230f9467becfe96c4a8ed108caf30 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
55bd349c11971101af913a05a051e4ec623eae3a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3a926621c3b85088262e88b0a3feab9cc5a90c45 thermal: core: Fix thermal zone suspend-resume synchronization
a4340c1d89b06be0ea2476a5894bccedab7b720f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c57b69e3352a413bb55efc6304d0f805397c69f8 UBSAN: array-index-out-of-bounds in dtSplitRoot
0fcd4a5085e401d7e3d148434de1387be411268e jfs: fix slab-out-of-bounds Read in dtSearch
0e4d28a0702faaf64448c54ae6813a5fa287d0fb jfs: fix array-index-out-of-bounds in dbAdjTree
791448738bfe9404d3a1da9a572799ce1f0712c3 jfs: fix uaf in jfs_evict_inode
589cfda1c190dfd390c94f1c394e48282de0651e hwrng: starfive - Fix dev_err_probe return error
4ce75e01e0b4a5caee06612db5da34021269b026 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
8f5c096a47c20c71c906800aef4da9289319d2cb pstore/ram: Fix crash when setting number of cpus to an odd number
641ae1c0946e8c61e5d81b4a25823a54b7ad804f erofs: fix up compacted indexes for block size < 4096
2279d1456736c68667ce958039620612ba95ed60 crypto: starfive - Fix dev_err_probe return error
cc0b5346f1e3fca696a4bbcd9c67005b505a64ec crypto: octeontx2 - Fix cptvf driver cleanup
fafeebf1da795df4653b21c9d1c0cf0b65018e9a erofs: fix ztailpacking for subpage compressed blocks
3a9ef92f707d7d5e34f5f3be99dd93d56549a868 crypto: stm32/crc32 - fix parsing list of devices
c426421503fb6eabd17cf8bc809f0b29efcdcb24 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d42dfea484e12d6f2f5dfe25ed56e5ceaf979276 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3921664af73288581e1e497029da94a84a61d5d4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
65c2f3188cff39e74911aa81e6c5c93d5bd8b1cf jfs: fix array-index-out-of-bounds in diNewExt
0b2074f52be1a9906099784256d93c26038f71b6 s390/boot: always align vmalloc area on segment boundary
0039422c1f1dd8e113b67532a4fa337cd93090cb arch: consolidate arch_irq_work_raise prototypes
56c924313bd16c50d2a54c54465cda5aa50a0458 s390/vfio-ap: fix sysfs status attribute for AP queue devices
315a80826bebd748981f8c7fd10caddd41d0eb01 s390/ptrace: handle setting of fpc register correctly
8326dbaf7d25a590eac1781f17c307d64b0b87a7 KVM: s390: fix setting of fpc register
5cbaff9987fcca6d72aeacfbbbd9076396daf23f sysctl: Fix out of bounds access for empty sysctl registers
e96dfdea4b863a1d909e720419811cf764a78498 SUNRPC: Fix a suspicious RCU usage warning
d5509a866516d4dedd726709121f61d10df1aeec ext4: treat end of range as exclusive in ext4_zero_range()
7ac775b298997ddd7557ffaad239b113069f0846 smb: client: fix renaming of reparse points
5ff82b475d958b89ddf5ab9b58df9686bfed412b smb: client: fix hardlinking of reparse points
8f1c8cfbd907bd09cb76087ea68bd0b9db5285ef ecryptfs: Reject casefold directory inodes
815c9eec935e2175324977128197c25d50fff1b6 ext4: fix inconsistent between segment fstrim and full fstrim
062b9c37d00a7b18cae2eca26ca06efff930be07 ext4: unify the type of flexbg_size to unsigned int
626d764e78069729a513a3396d545f3c9c00464c ext4: remove unnecessary check from alloc_flex_gd()
59388c1caf0dbc951fdde178e62ddc073136da7b ext4: avoid online resizing failures due to oversized flex bg
91e2c01be37bd0ac66d29d096aae71ff7573f0a7 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
92a971acb911e2d54ced8745782e342a0b76e2e2 wifi: rt2x00: restart beacon queue when hardware reset
e19f5a324cd96433c05987acf8d79cd82bfbbfab selftests/bpf: fix RELEASE=1 build for tc_opts
f7b1457ce24a52e310a32b821dd185efeacc2f14 selftests/bpf: satisfy compiler by having explicit return in btf test
5177da342d113d86d180019b237cc060ebaa0f30 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
60d96f0e0e30559ebb1b5c48b530f7d26c91ddaa selftests/bpf: Fix pyperf180 compilation failure with clang18
db981b37c64c560d05dfd66c7e98257648bd4384 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
39bf8e22a81ac7bfe0d44e3fb558f8a6e40315f8 selftests/bpf: Fix issues in setup_classid_environment()
789d8b45f48eadbc37c067b2416da747f7b053f9 ARM: dts: qcom: strip prefix from PMIC files
56bd61d6fa7ebbcd27a3ea9cd4ff29820b61aad5 ARM: dts: qcom: mdm9615: fix PMIC node labels
05f16caad983cfab936a9b911154f150b0960233 ARM: dts: qcom: msm8660: fix PMIC node labels
27c2c2b3da31685ae97dd5fdf00ef5915cf749dc ARM: dts: qcom: msm8960: fix PMIC node labels
c24dbe2c52849cc6ba950c8e0d072a665d415f9e soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
869b7912c80618ddda85576f637c110e0e80431c soc: xilinx: fix unhandled SGI warning message
e94f5f7e12076a08007385db1efa3158a0aae5a3 scsi: lpfc: Fix possible file string name overflow when updating firmware
71ca970892ac496e342fcc8a1e664f599006831c ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
b0e8bdd9d10b1cfb866413b213507d6ec8fe95c1 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
56d78d14d6fdcb47b67c6bdcf20f1e58be29a68c net: phy: micrel: fix ts_info value in case of no phc
ba2c463a32bdedeb36d7a6bc541f4835ac88f77d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
966688648a40f27f2dcaa28adb410ffd435078bf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0ff6333f647185a98015c4e8ec8a98f42a803d37 net: usb: ax88179_178a: avoid two consecutive device resets
e8b0abb7c2c2b11dc4faade7abdd46202049b57e scsi: mpi3mr: Add support for SAS5116 PCI IDs
9f80c68cc53ee5a95c89e11602a979c0c5b4f6c0 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
8c829e5887e10db38cc16831bb51a9058249e1e5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b6226c31b408f4029fa33559ce4f4bd3e9577f1f ARM: dts: imx7d: Fix coresight funnel ports
d06618d7178709e2cc24b9cda85a9a646996fdc2 ARM: dts: imx7s: Fix lcdif compatible
7dab34b917d5f375e52aee3de46067d2022b434c ARM: dts: imx7s: Fix nand-controller #size-cells
5bf663d7e69a40f7627434925137117caaffa773 bpf: Fix a few selftest failures due to llvm18 change
bb2bbba68dbed2e842bf2743a9655fdaa07ad6ac wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7225ba69fc5d522737fe949d149721896a38f14e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
e0bf8fe3b8ef0ea9e83751a4d09c781e8220cb2c wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
18d4ca549086fde2f0dabd4ce5ca80774c5c224f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
223ab0e76720cf9beea0cff40929da3cc0905b0d bpf: Set need_defer as false when clearing fd array during map free
4e9545390b76bbd857e4e67a9175413de2ceae4d wifi: ath12k: fix and enable AP mode for WCN7850
bc1ce16bbb563e4ff6205a59772ad5aca5322c2d scsi: libfc: Don't schedule abort twice
f480b9172cf3257d38ce4568b79acb714ddcf7ac scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
001d28d524b5c6a4ee1f29db6fc77129beb323aa minmax: deduplicate __unconst_integer_typeof()
778fafb4ae056098a2f3b406a2799c475c3be69e minmax: fix header inclusions
c9e7aa60b765888d2fc23429a7b40162e45c0c17 minmax: add umin(a, b) and umax(a, b)
7f302f94058fe7eb33622ace7f9c4d2a1831c2b3 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
fa89768fa072f9a25a60ab9dac883d093ff8d49b minmax: fix indentation of __cmp_once() and __clamp_once()
5119054572d3a87ffbd0ebce952a7f6f2c12feed minmax: allow comparisons of 'int' against 'unsigned char/short'
44fcaf2e9d2dd8c66fcdacd40e0dfd96f77323c2 minmax: relax check to allow comparison between unsigned arguments and signed constants
7b1d8fb6d94564aa58ce4c4054cfa3934b03fa9d net: mvmdio: Avoid excessive sleeps in polled mode
96ad875d0d1821196920f27f3919e446f4be4ad4 arm64: dts: qcom: sm8550: fix soundwire controllers node name
52be864b5c3b619ea1d281ba8b650400b03553e5 arm64: dts: qcom: sm8450: fix soundwire controllers node name
83137762cb2e20520cadb7579aca2bc7b19d67ea arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ff256918ac422b250c5f2f502b10543e9aa7b998 wifi: mt76: connac: fix EHT phy mode check
8fa5d3270d3831654dd1e70e8fd5c1c1394d8355 wifi: mt76: mt7996: add PCI IDs for mt7992
091df8a5e92da61569512f6f052a8f0a50c37b4f bpf: Set uattr->batch.count as zero before batched update or deletion
b1f322b6579308a900791661c7e8f4068e6e7b0a wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
68af0d3e38eed18d6376654a8710345dcd58a1da wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
6b4f78c108e8f8fae1bd21c071a841074ae6eacf ARM: dts: rockchip: fix rk3036 hdmi ports node
f1c5ba023561de22f8fcd7869b06b051d462d308 ARM: dts: imx25/27-eukrea: Fix RTC node name
5402d14b4ab72932dc178ff74297696df966ff59 ARM: dts: imx: Use flash@0,0 pattern
3bd4de779aa221732aee3df6ba94e7b114cc6116 ARM: dts: imx27: Fix sram node
5589906693a019be64d42ba11c88abb891087393 ARM: dts: imx1: Fix sram node
dbdd5ddabff830a0c6410f47c737b97817ef46da net: phy: at803x: fix passing the wrong reference for config_intr
93af4238eb85c3fbdb4416f72475826540384e9e ionic: pass opcode to devcmd_wait
56b5a93d7b54ff55aa4255ecb0a6bc1366edcbaf ionic: bypass firmware cmds when stuck in reset
22b81eb40a86eaecd1d3b8791c7a29e9ca1209a9 block/rnbd-srv: Check for unlikely string overflow
63af509ac872e435a4df34d6d9623ef7312a5cf2 arm64: zynqmp: Move fixed clock to / for kv260
1e6332b7bb41729c095b9cabcf8f09cf98e85bf0 arm64: zynqmp: Fix clock node name in kv260 cards
14a9fbe1caa2dfb43c09722ead6c37448088aa0f selftests/bpf: fix compiler warnings in RELEASE=1 mode
37822402363027cb84727928453112ec38bda4a0 ARM: dts: imx25: Fix the iim compatible string
c9fef9c2f700541e4aace0d9ffd476112a0cdfa6 ARM: dts: imx25/27: Pass timing0
f01a9fbc9392a38ffc6812ccaa3ae6819a3fe2d6 ARM: dts: imx27-apf27dev: Fix LED name
6efc4ef1addbc116c6ec6920bd2e7fc737aa3f75 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2f63999dce56fc9ac8bdf58a037639eb951bde12 ARM: dts: imx23/28: Fix the DMA controller node name
5ef310a3e594461c21562178d113dc9cff2fbbef scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
c81247644b8258d668cade4b2ebf9ffbd439b9f2 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
5b9a166cab328a1795ce6b0ac3e1825b3d3cff97 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
0c5dc57976215604cd13377608ecf6ba6c8e4838 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
3eef46443e809d996a9d25eecdfe89f78a8cdfe5 net: atlantic: eliminate double free in error handling logic
2b9d8f15f37cd4d34a7fddca9e521d6c9f6c0ad6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
accb1fe1a4df2ce3422e6e4a258669cfbc65e4cb block: prevent an integer overflow in bvec_try_merge_hw_page
1d94a157a154d5f6a91a9448ab3847d58ae8622a md: Whenassemble the array, consult the superblock of the freshest device
b269add80aa0f27849e3dd1b1c1c848f547e4547 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cd70aa857d7cc5ac85914d7134856d898259a2ad arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
00080e6815388eb3573e49624766ff0812bddb40 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
650b4c849ca3e5dc97f76b2e0719113225375485 ice: fix pre-shifted bit usage
853f61d30c9cc07413a38ac0dc9af7de50f84637 arm64: dts: amlogic: fix format for s4 uart node
79987bb4e0aad06e0fda56c5b7f248fd6ba75212 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
96bb490c62696275d1fe6aea83f1ef932ac2535c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
89ef1ef887e042a5960f08620af46bebe4add97b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4138a7045a6643bc76246458295e20195c52164e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4189b37576fd8cf5708311aa7d4e0c52d0aef2d7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9e10b027c1d23a4a61f328d818c0d15e189b1e02 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
be8f1b299d9b7cbd4513d3e9f27663231c7c5641 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
acb441a0c820dce09abbf58a80779d3e85d7ec53 Bluetooth: hci_sync: fix BR/EDR wakeup bug
185a0026e70eb0e1d460ec73303035ee3f8b2d20 Bluetooth: L2CAP: Fix possible multiple reject send
37e61f115694dd093b176e85406b43c8bf62f184 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
f255da3279abc2106f03cc7316d1a768f6097fc5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2855dc1cb81c8008e685db08954c45f723b87d65 arm64: dts: sprd: Add clock reference for pll2 on UMS512
5b89eaf61aa88a77f178dc0708a018afaf80627c arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
3593b0ba7e2610b573043ed02314e20610519fc7 i40e: Fix VF disable behavior to block all traffic
971bdcb1161e94c994b1ab594bb52151933e3e62 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4191172cfd5c389d147de750907008e471a40d3f net: kcm: fix direct access to bv_len
a90385bdde6b60086c1c119e813eea849967c05e net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
7a6847ef4c3e547acbbad2a0d7a83b83b894305d f2fs: fix to check return value of f2fs_reserve_new_block()
8d8b878e9c6eae2d82cd5e8bd7ccee17573f06ed ALSA: hda: Refer to correct stream index at loops
3c71b41d0b9d297a9278c71098e0c88f35578223 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6485cd74f0cdde9333e305259b206966867de1fc fast_dput(): handle underflows gracefully
ba9dbd68531524973d4b5efb73da533d0c3ed107 reiserfs: Avoid touching renamed directory if parent does not change
a478b3b53549aa969fbb021bd36ee5c74d31ed88 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
852f776b5365c8af2dc309de901fef226838cf68 drm/panel-edp: Add override_edid_mode quirk for generic edp
fd5eb1b5ebffe12dc16d6a1288f41b95413dad7f drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c64b4f7fe7d09dcb27ff9aee30dfeac50d27d6a3 drm/amd/display: Fix tiled display misalignment
eefa3d6c1e8464851a2ee8942999ad698f9d8d72 media: renesas: vsp1: Fix references to pad config
beeb4366ea0b504d289214f6a171396188056b09 f2fs: fix write pointers on zoned device after roll forward
c36eecc07ff756487e0c35296b5a51d218b4bf60 ASoC: amd: Add new dmi entries for acp5x platform
437dadbdc99b11180dc06b4b2b29f8b174d0b2a8 drm/amd/display: Fix MST PBN/X.Y value calculations
45e8e65ac8bd3a918efd120d578a6ef5df3478f5 drm/drm_file: fix use of uninitialized variable
4075457687029ed1129311258f8b1727ba9d2853 drm/framebuffer: Fix use of uninitialized variable
c2f9dfa12c650d608c4d0bc8bb216c680a7c12f9 drm/mipi-dsi: Fix detach call without attach
aa93543bab9c9ef5f58cabc5dcc7c77d5b555430 media: stk1160: Fixed high volume of stk1160_dbg messages
b814a20e290decd49f320ff8d1eebc7bf212e9dd media: rockchip: rga: fix swizzling for RGB formats
c441798a1251cba5a35416ed7eaaacaa5810bec7 PCI: add INTEL_HDA_ARL to pci_ids.h
cf0fa70f2dadd8455a1feb151c1faceb57fa5d2c ALSA: hda: Intel: add HDA_ARL PCI ID support
29328f342a0876922b51f9a655482ac8132ee425 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
93f619caa092fae711d9f20af2c591dbc3a4ef6c drm/msm/dp: Add DisplayPort controller for SM8650
00b78b84420883409652572afa253325d042dd4c media: uvcvideo: Fix power line control for a Chicony camera
6889b9c65a5a23627ce08b794a8fc21d1beab0f6 media: uvcvideo: Fix power line control for SunplusIT camera
9425dad8bfdc40d770134bc6978a181d71c69060 media: rkisp1: Drop IRQF_SHARED
b3dd8469f7788a34ae66e62862a0e3bf781e72be media: rkisp1: Fix IRQ handler return values
f612129183e0dd90b28b2ee9a935dfd5634fa2df media: rkisp1: Store IRQ lines
a04a89b187ea809c1f4f9148c0dada7e8df1ee83 media: rkisp1: Fix IRQ disable race issue
5514c95da6e994d1a818ae7a4870789887e3584c media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
199649168ee814f892db504148d666d4035d0401 hwmon: (nct6775) Fix fan speed set failure in automatic mode
732bee0f91fda34a2b2a36f1e905b9c4eebf2fcb hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5e83b174c720ee980fecb930cffb4974e47f8f76 f2fs: fix to tag gcing flag on page during block migration
0c4ad6add376a55709d0f636ca714b2d1ae1bd5f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3bf84cd56aec4a217c0db1cd83db5d5999ecf9ff IB/ipoib: Fix mcast list locking
13aab300152653e68b3604159460200320f6828b media: amphion: remove mutext lock in condition of wait_event
a5429b4158d27d1364501184e8009183894a66b3 media: ddbridge: fix an error code problem in ddb_probe
6dcf1ff435c4b014b4b2236e0697e89d285806c5 media: i2c: imx335: Fix hblank min/max values
0ccb5f60b6c99952254553b6041b1ae6ade6abab drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b7c2d6508665f4c364dc76de3cfcfc5891be1d51 drm/amd/display: Force p-state disallow if leaving no plane config
20a35b305b996d0c9780c7196d1930cfd4fd3bde drm/amdkfd: fix mes set shader debugger process management
3eadeffa5e1c7fd9c3a550c1d9829d7c7648e04b drm/msm/dpu: enable writeback on SM8350
e8983ea9236d49933822060d2f425aa2e7db88b0 drm/msm/dpu: enable writeback on SM8450
133ad2592a1ebc3cdf845893bf5e4697f339efdc drm/msm/dpu: Ratelimit framedone timeout msgs
3f70949963ff84d561585f99e7ff1f7dd897a895 drm/msm/dpu: fix writeback programming for YUV cases
928350c98cca11bfb94d1b6650e4a4cd565ec043 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
dfc415631b96ce7e5bdcbf80e023e6730126df40 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
896fff6d87af8109c7c2f34cc1b70be8b75cbf4e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0f96f5021900502b86563de2d468a6a291ea4bf5 watchdog: starfive: add lock annotations to fix context imbalances
65202493b4220d7a0559d6a1f543fb2a0ac303f7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1910147e4ccb7b107aa6999c618953f56699926e accel/habanalabs: add support for Gaudi2C device
f489dc36f16fb13d5cddb3e2e772a7ed841ef64d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
53c297c38adf42dd001a26f791bda9123b897d3c drm/amd/display: Only clear symclk otg flag for HDMI
39e6cc80fcc383beb3f6494f1f5f82a5d5505f7b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
928083e9c1b16faf602d00ee44842c0714c5e3de drm/amdgpu: Fix ecc irq enable/disable unpaired
046ae1690b81a8a52e730732da2468747a487f7e drm/amd/display: Fix minor issues in BW Allocation Phase2
d968814134f1efed7e6fe9c33e544681ac7d1f65 drm/amdgpu: Let KFD sync with VM fences
0b8c3b36461d0b73c7cd6b11ee1df823b6d230de Re-revert "drm/amd/display: Enable Replay for static screen use cases"
ec66943a98612addfe9ad7356b6969c3d9084f7c drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
a5c1db0b304bdb1dce203a72ba71a363903ea5a1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8e8b3d71cd9c146109d53835e4b77212fca13657 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
54a05a426ca07e350a635d8e76fc09497ea31a8a drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
feadb473e49a3b981a4cc7793b31c530f6ec461b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0bec7a6d9ab21efa04c04d7c6f45f7fcf9428271 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
465fd57272f8bf3b83b0fa61b494b142a8178e7e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bf4251554845c14df88d70df38d3de9e7f1496c8 um: Fix naming clash between UML and scheduler
fbd3d6ae8b268bbefb9397c0cc8e8d7cf8806b73 um: Don't use vfprintf() for os_info()
4ec0808cd11dfaf6f0d6439678b6f9ca520af915 um: net: Fix return type of uml_net_start_xmit()
9c74d714cfdfc0acbdb20a55a0d04129b513b9a7 um: time-travel: fix time corruption
e4745b8750d4856df37d80d685a068e00f114558 i3c: master: cdns: Update maximum prescaler value for i2c clock
d81505aef884e90c2a14f9a1229c0c892f8823ff riscv: Make XIP bootable again
95dac00617cf521c5b1530cece143f1a98cbb61b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1779fb0b34aa8f2134dd7dec25ff62c7441f7b7f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6d41403ca829b4d10a9c968eb2b08f00da11530b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
85ddb28a5b74fb52ac1b31b107c42209ea40c6b0 PCI: Only override AMD USB controller if required
2739d0563aca2a6430441df29cbd1cb255708e12 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3c2e0052a65e0bb1c44f9ac5831910848b7b4119 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e52c6f03cbb7c130dfc87f32d13a860b0ad8709e xhci: fix possible null pointer deref during xhci urb enqueue
188dd5c20a6b148f61e01f821b670f7961de7d63 extcon: fix possible name leak in extcon_dev_register()
0fc16fbf5bc10a125c325341fd4ad0593bb0a67e usb: hub: Replace hardcoded quirk value with BIT() macro
73bdda050dd4ba42b412204dc2c3d13d0bc57ee1 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
895543710c350ea27abac95c4b14b5deb890c704 selftests/sgx: Fix linker script asserts
098c10476b0f68284471aca1219a4e0c1a590802 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9390082fe614677434cab77e09f6b5ab64d02ce7 fs/kernfs/dir: obey S_ISGID
821c82fdd1dded289d503430b0a73b6ab605aadb spmi: mediatek: Fix UAF on device remove
d7bb795ea8e73d0c43189ff50f74a778efd3a368 PCI: Fix 64GT/s effective data rate calculation
62910bb1b28f35567986f432f8d64b216d33100d PCI/AER: Decode Requester ID when no error info found
fe2c4b564bff54a463e5ceed20e5fc5bc26c562a 9p: Fix initialisation of netfs_inode for 9p
71117ad819748664ac46fe5c59796563e03f7cfd usb: xhci-plat: fix usb disconnect issue after s4
8209b04d53a9a7fb360655f811b1d6e622292c50 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f81d3ff9d97507c2675d656a6961e8357308360f libsubcmd: Fix memory leak in uniq()
8c76994b480a187fc54ccba5011c5b039af70292 drm/amdkfd: Fix lock dependency warning
64afda59ac5b6f7fa139f13635d5b9ca04fc8d3d drm/amdkfd: Fix lock dependency warning with srcu
4a6efd3bad9b295b5f2ebb9e412f2a571fc018b8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fc6cdc90d66990f384217e54854d25c5a8841911 blk-mq: fix IO hang from sbitmap wakeup race
97025e38268d574f96bae3eea46de4682ad901b6 ceph: reinitialize mds feature bit even when session in open
ec3b78104a01855d2fc964cf694e60a3a982dd01 ceph: fix deadlock or deadcode of misusing dget()
f74fc06ceeaaaebc17a48457908cacc8ef90ec88 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
c1b075ce5b38051438696a50c97837ed2100efea drm/amdgpu: fix avg vs input power reporting on smu7
c2aba1bc6be9e0c28d88ec337d34ee978e36cbca drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a6a861b2954ddcae007852510332bb7ab71c5f6e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
c9d4625d2be606326a56247d918b6c295eb4d8e8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
426a17b97cdcd7c39910f08b7de1c3427ff15b29 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e87dd89c7056f2d0b2d494f6080f394d350c2020 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
a856c3b684591302934ad2bfb7957bae16ce7b92 perf: Fix the nr_addr_filters fix
b9e8d832c28d7b7feef156f2bc6080d3e04bcd44 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
654b3dfaefd3c9a61404519aeeabd5340f0b12fe drm: using mul_u32_u32() requires linux/math64.h
5514efa25968dab5e364029ed91d417a8aae3a8d drm/amdkfd: only flush mes process context if mes support is there
2673dd66f4a7f2ed19b0581e1ccc3ca25c793ef2 riscv: Fix build error on rv32 + XIP
69f6b405d4e4d7ed4c904638b84ec4ecd084ce8f scsi: isci: Fix an error code problem in isci_io_request_build()
4fc1561d172d4638fa45f41af38e8cf5c8b1f367 kunit: run test suites only after module initialization completes
78a1cbd954417743d61b84d4af07067d8d0e532f regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
1d40678443b8e03cd6901530ecc347e305a97a8d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0acb60b079523527641adabb95c374921a27a12e HID: hidraw: fix a problem of memory leak in hidraw_release()
682790a0fc4dc1b664e93f8c730f6540c47060fe selftests: net: remove dependency on ebpf tests
ab7fdba1694a9051a5ed1918d7a7faab0829a4e7 selftests: net: explicitly wait for listener ready
40a7b461afe66926571aa5a5c32df22eaa51e7e7 gve: Fix skb truesize underestimation
e33f432a48d6ec4e6a6b48fce0e0470292200348 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
87b6293284208df6fc58e05ff80a54cf61312d3a net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
c78ee2e734992e6b965bcf5589af66717e728665 selftests: net: add missing config for big tcp tests
f1e1ec4eceba1c0960d1b8ca51c3f94bd7c8e595 selftests: net: add missing required classifier
a90626988efd8c8fe7729600a9f16243469b1d47 selftests: net: give more time for GRO aggregation
705e737363f2ec1b320af7d6114400faab489cc2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
28201ee397cdcade8900124b197beeee3769528c net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
7478ac90d78bd2eb9b22e4f2a98d94643d731e2b ipmr: fix kernel panic when forwarding mcast packets
9af104024b80f28a442b1dc11cdc55698448a57f net: lan966x: Fix port configuration when using SGMII interface
6faff9607d6d79a2400d22b45fd60bc3ca7398a5 tcp: add sanity checks to rx zerocopy
913adade3a2442e67505e694ee4a13faa498d266 e1000e: correct maximum frequency adjustment values
5f488065df0203708f7814ec4ff504e9026ab48c ixgbe: Refactor returning internal error codes
5f510df81b7ef8202c209cb8cd3fecb7f8dc946b ixgbe: Refactor overtemp event handling
e6708f800014ae073d8bc72110aca184443117d4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
615b1f3066d954942fa7d6686e642d8b2c98f7d5 net: dsa: qca8k: fix illegal usage of GPIO
180cd9f434602708920e3d49164a4a8703d69af0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3978fb15de76b31fe543e26c69e3c2e2b54138e2 llc: call sock_orphan() at release time
987d406da0f54a2cbe08d4be95c8f96b5621f8af selftests: net: Add missing matchall classifier
134c0d3f74e5271c66ccb2ccd75bf7dc10a062c0 bridge: mcast: fix disabled snooping after long uptime
d1b596688b0613e802a1aff9dd95de9faa47494c devlink: Fix referring to hw_addr attribute during state validation
3b07fb8fe41ae9de92f00633f9fadec9aac7ec11 selftests: net: add missing config for GENEVE
c2c83e5a8b218ff44337c26c47b71048625c095b netfilter: conntrack: correct window scaling with retransmitted SYN
c0a490646c6ad202687de38a24db14e06e48b32e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
797a1d9590f90d857b47c146e606eb8f41cda00d netfilter: ipset: fix performance regression in swap operation
de38acc4f169203e11827da037eaf11168a5a5a3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
75d4a9e543408e266824c087f1e309224f6983a5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0119407f3f1db3f6bd4746df4b063461ed3ce29c net: ipv4: fix a memleak in ip_setup_cork
9592adbd4c6286e3a299acd577b9fb0c25814935 af_unix: fix lockdep positive in sk_diag_dump_icons()
edcacaab2f4e723651db758a83e2f7605cc395c6 pds_core: Cancel AQ work on teardown
29b704fd3ddcbafb4c1a2973bf031ec64a32dfc3 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
f9b4793f5e188db85ba391b8ce84846673ee6783 pds_core: implement pci reset handlers
c303c5df68667bab94fee12edb4f51febbbd58f1 pds_core: Prevent race issues involving the adminq
d0e7d476172f1c447eb415ecde8a422a67e2e1ec pds_core: Clear BARs on reset
d7e5f9cd7240c68080d9044db07d63c8b88200d3 pds_core: Rework teardown/setup flow to be more common
779add71bd5b4fec0f21f9ef465609c9d3694bcd selftests: net: add missing config for nftables-backed iptables
1ca0565b1ee1de9dd5acf4ac88b9816f06bf3d0d selftests: net: add missing config for pmtu.sh tests
dda56c054d17ae3e43beb5424216d4032c2c1e59 selftests: net: fix available tunnels detection
aeade7b3171696016279de1ac3e10185ba74082f selftests: net: don't access /dev/stdout in pmtu.sh
606b30167f539f2ccb75233e90368d6c087018fc octeontx2-pf: Remove xdp queues on program detach
a7b9d2334e503ca02c7c64d74f5ebae018f2bb14 net: sysfs: Fix /sys/class/net/<iface> path
1b709221b32c9b60ba801690bc5f7a7485740dfb selftests: team: Add missing config options
8dd74f4b9ad79ade6e883846d1a464d672a79a73 selftests: bonding: Check initial state
15f6d12506631d982dd075862b7cce3d453f7674 selftests: net: add missing config for NF_TARGET_TTL
f946a8f7dc20b09ef12270caac718a7c85029ff3 selftests: net: enable some more knobs
eb2301246141a7be9b985929896ccb9d4d99168d arm64: irq: set the correct node for shadow call stack
f2fd8f696f6f15dd780b18a357f108cc93f02097 mm, kmsan: fix infinite recursion due to RCU critical section

--===============2279929018734563792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0eee31de086-41ff40067e23.txt

1e2c201be3fdbf3cd733e514dd916bd762836c9d asm-generic: make sparse happy with odd-sized put_unaligned_*()
16e7bff9a3db232d4a611eb5d32a90a3e2217bc8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
501d0b2426ee92b23fcce312ff516694cf059046 arm64: irq: set the correct node for VMAP stack
d8975a372e801ea3f2efe8e6b09816058bbaf778 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aad9e5feea4c78ea4ec26b8463e918d4810d2db7 powerpc: Fix build error due to is_valid_bugaddr()
6367a1cbda23cd4c476cef854ab0b337583faa26 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
647d2918f13fe89fcc5c1ba24b2c10c369069040 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
40f3c776795d4ac677371e569e7edade45971a6d x86/boot: Ignore NMIs during very early boot
151381dfe6f7561fcf18a5b107ad00d80c0331ee powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
eede3a0d61f39472427269759f5da6a0748bb277 powerpc/lib: Validate size for vector operations
e4032277869f11b53c63c0196bd8eb50b84a62ea x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
382b5b29413ccad02de9b89bdeff31478d995baa sched/numa: Fix mm numa_scan_seq based unconditional scan
436b92baf8a0ee06733f036579fde8860334fdd2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ded2200deab6e9306f1471fc7f3768b5436d48a3 debugobjects: Stop accessing objects after releasing hash bucket lock
f90164dd084ad4aac62d1a3cff950c0793e6fccd sched/fair: Fix tg->load when offlining a CPU
91a636fd2d392533e0bde11bc93a1f35850987d4 regulator: core: Only increment use_count when enable_count changes
1861136fdbdb2a45e52428e69a0fba09611437f5 audit: Send netlink ACK before setting connection in auditd_set
6f3a1cd1b07e38e378f2632d543de78a7f64c802 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
8d67176c11f04bcb75db3e3a69bab997aa161221 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cf5af8d583855ddcfe58d7ff4ee96806a112bd95 PNP: ACPI: fix fortify warning
1ebe8b2237b65069038088140ded7f1a89d331e3 ACPI: extlog: fix NULL pointer dereference check
2e30eb4cd719de7a3ea6c8468dd671d201909dbb selftests/nolibc: fix testcase status alignment
9fd4faf510d8d4c2928ebaa503a6ab283c879083 ACPI: NUMA: Fix the logic of getting the fake_pxm value
449a48937bacb0bb63a916c8ab98893644388b1a kunit: tool: fix parsing of test attributes
588c8b155919d18e65d6f6f5c08f462b73bbba06 kunit: Reset test->priv after each param iteration
8337bb20cd5c67cd3b7bc63e21d22ec212264357 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d314b5f90895c6e7dc2b5a7c13bcfb73043ad049 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
27395d86411d31b299d3b8a428c7188ae349a039 OPP: The level field is always of unsigned int type
00454270720115e419afe4745a5d5363fa581df7 thermal: core: Fix thermal zone suspend-resume synchronization
fd0d089cd1f7bc131daceca614cc36e176051c25 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
07f09b7703b74c71391d823493950098787768cd UBSAN: array-index-out-of-bounds in dtSplitRoot
b660bc565c387e9717f1a6638234cd0df8977ce9 jfs: fix slab-out-of-bounds Read in dtSearch
abdd10eb5f35f295806b86ce381e51a4019a012d jfs: fix array-index-out-of-bounds in dbAdjTree
4bfe25dead5ea55486a0cecdd66a17c4b06b273f jfs: fix uaf in jfs_evict_inode
b6e9a45f393c40eb5d84a092f8ffaa1bf0a95555 hwrng: starfive - Fix dev_err_probe return error
1894772f5f59da7cddf1e435cb71a7f6b1663f6c crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
2748eb0a619127364fae5a0c197ff1e4f4e7f3b9 pstore/ram: Fix crash when setting number of cpus to an odd number
2d3c5ab20e72cb20b0ed3d1bdf0be44f93a4b3b9 erofs: fix up compacted indexes for block size < 4096
8a036a29219dcf6c47263d137d0690939227db33 crypto: starfive - Fix dev_err_probe return error
408a13f7bc498ad8da5d3d84efce3eeb224a13ba crypto: octeontx2 - Fix cptvf driver cleanup
07d2467667515da10f7d93661cff5404ee0d8625 erofs: fix ztailpacking for subpage compressed blocks
cd43f4f3bfc965230d9c20ce242654a6c3edfb6a crypto: stm32/crc32 - fix parsing list of devices
ec136d751544a51fae67356cbfa871475ad4680e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
92b746bd06a7de9879b27e7441c47b79ea418fc8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7a7fe3d1eacd37e7abfdd3ce3ebb010221644a8d jfs: fix array-index-out-of-bounds in diNewExt
e1abd555efb770b59d2a44ba5e2d6ddcc4c73f2f s390/boot: always align vmalloc area on segment boundary
3277d9129992c7a5740ca23bdb38fd623994aae1 arch: consolidate arch_irq_work_raise prototypes
52f1b24a1db33fbee707e577430701bc4c70d144 arch: fix asm-offsets.c building with -Wmissing-prototypes
4001e1fce8885503f9626c31a6e164fb5e4961b0 s390/vfio-ap: fix sysfs status attribute for AP queue devices
6ab83dfd0326ab790b534bc3216114e8b566c5e5 s390/ptrace: handle setting of fpc register correctly
3cbeec563793c6e952dccf9d31793b20677d2a2a KVM: s390: fix setting of fpc register
9ad2c066a82e2a41e2dccecda1bf9f37df6927af sysctl: Fix out of bounds access for empty sysctl registers
1b3dee306ca7d84b520ecae894fb17651622be9e SUNRPC: Fix a suspicious RCU usage warning
6ec642087855991286425245be5ba3be1ed835d1 ext4: treat end of range as exclusive in ext4_zero_range()
39e6300da42425a91934cd11f19d820a678d1688 smb: client: fix renaming of reparse points
a4f3b9fbd2f976cf3764062b3c6d29ea77a1faed smb: client: fix hardlinking of reparse points
046c6ea79b582f694dcb93cc1637a3ff16f8c9fc cifs: fix in logging in cifs_chan_update_iface
76a757ca6b396647e9d619bfd3097a01609df78b ecryptfs: Reject casefold directory inodes
9269c4049d28c7b11a3550a35d685a2c4ee15c78 ext4: fix inconsistent between segment fstrim and full fstrim
b712dc27d64222d7a87c4b1503c13f6bcdafd42d ext4: unify the type of flexbg_size to unsigned int
a0abb9cba7fc2705b0a1e35b4fa51f8100c83a38 ext4: remove unnecessary check from alloc_flex_gd()
930c32efc7e3b747f99381d6999e19001a7acfb1 ext4: avoid online resizing failures due to oversized flex bg
59f08f1aa8d8216fd5a0ee720f29ef67dd1c449d wifi: rtw89: fix timeout calculation in rtw89_roc_end()
cac2e12a52fa9067f34938756c2e587534c3b10f wifi: rt2x00: restart beacon queue when hardware reset
68d862213a350582254fb1b608252663b7555ccc selftests/bpf: fix RELEASE=1 build for tc_opts
79162e4daf8088cee3dadbbd6a7244c9dfb888b1 selftests/bpf: satisfy compiler by having explicit return in btf test
249c1ae673565cafd4ddd1cb0b9f7f6ba2dd6085 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
988b9edeab7c8ae8626ede8987be995a9eb2242f selftests/bpf: Fix pyperf180 compilation failure with clang18
4fa1a17e8c35bf47021c8db9c9980e9f7c755dab wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
adf2f4f45eccdb3e58b05bea6fc00eb4e1d8a001 selftests/bpf: Fix issues in setup_classid_environment()
47f645ecce505558f447daa46df78855e9c5a530 ARM: dts: qcom: strip prefix from PMIC files
81d82ccc4bcf8660975bcbc2a7cfe44baed98f48 ARM: dts: qcom: mdm9615: fix PMIC node labels
909ed11bf60ffddf1f6687583220d4c99c245a0a ARM: dts: qcom: msm8660: fix PMIC node labels
2f9f60c75c27a829d0640f3a65ef9cbe124cd72c ARM: dts: qcom: msm8960: fix PMIC node labels
4f3b17704449021cf4dbfd6abdbc650193d4ebce soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
3fa3fe8c1211c5566b18b7355e39bce98fe05b38 soc: xilinx: fix unhandled SGI warning message
736a5c8330192fbf8c929fd58206677842a98d52 scsi: lpfc: Fix possible file string name overflow when updating firmware
c0d31710c820610ed8d44414fe9db716f1f7ddaa ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
661bee82f3023385069693c460c5d7682127e1e4 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
c5184e1dbb93c35a269c548073a2d0fd4d6e0e6e net: phy: micrel: fix ts_info value in case of no phc
1627add4e6ed0a2f7fd0572db2989e5e32c8f9f3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f38f0ae35ce1b43e637130fbeb52b4332db4bbf7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e089b20a3523e67fa0b168881755226a5c2ab621 net: usb: ax88179_178a: avoid two consecutive device resets
4455670a194b0b1f63805b1f7bd19b61ac07880c scsi: mpi3mr: Add support for SAS5116 PCI IDs
fd322cc24744e9c586d48a0df0b203ab33b0aef5 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
62ff458cf1039e492efeccff6262d3ffd9184ef0 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2983fae4a90ac40469c6b612b898d351e34c6cb0 ARM: dts: imx7d: Fix coresight funnel ports
643b52c25b8db12d8b7cb4c74d32093a240c4f64 ARM: dts: imx7s: Fix lcdif compatible
18eec4af361e73c0ea58baa4001956ae6173b681 ARM: dts: imx7s: Fix nand-controller #size-cells
a9a0d474943113724360d26e7d29925c626c7fb4 bpf: Fix a few selftest failures due to llvm18 change
8f3d2a5c09612321fe2619d4f6fa1b3fffaddc80 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
49f31cb09afbc68522f26c7434767255f7d1a839 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
37b48c58c945ab535938d3713e137eb607171c80 wifi: rtw89: fix not entering PS mode after AP stops
7608ec03f897c718eb4892edbbcad2645c293d8d wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
017a461494839b6b94bdd0da5aec8a6c228e81ed bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
463613c7324c0dfd265d38c3414fc882acb2b646 bpf: Set need_defer as false when clearing fd array during map free
ca929e465d62acad6ba748f95a026dbda4ff8712 wifi: ath12k: fix and enable AP mode for WCN7850
4f1b62ed4524fcf9d6b5b33b5c42cc5a1fe421d1 scsi: libfc: Don't schedule abort twice
9d253df6c0072e920ad959e7da5409c3b3adfbca scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9e8a11b07920468dbdc2c16bd7bf9c043e630caf net: mvmdio: Avoid excessive sleeps in polled mode
ba03a83f6e0ae5d733db961001feb6a8042f04bd arm64: dts: qcom: sm8550: fix soundwire controllers node name
67edc1a16eb44112367ead8abbcbeb42e92e36a8 arm64: dts: qcom: sm8450: fix soundwire controllers node name
182ab526b9f4b4a34f844bceb2c3613e56727255 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ccb9f4e432030448dea7c94a4065a8844c7d0321 wifi: mt76: connac: fix EHT phy mode check
50cfdcb06e7ef0d8998e9abad5f3f4363d6abe7d wifi: mt76: mt7996: add PCI IDs for mt7992
2b92e06ba2a47d49bbfd93511d37eaf80f888e0a bpf: Set uattr->batch.count as zero before batched update or deletion
632cc1fb2cc2a19aaf45dd8895595a2f7ae6b820 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
10219b81fd02a4f6edec97892567d793b914ef2f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
deab077efc2650d6c27e6483b4462b49a4edfca8 ARM: dts: rockchip: fix rk3036 hdmi ports node
88710e8747540e33f54efbdd24519dfc4671ca38 ARM: dts: imx25/27-eukrea: Fix RTC node name
534ba565a3f8e764c9acb2339b145f53cfdb78c1 ARM: dts: imx: Use flash@0,0 pattern
f79216a1e397657fd5316718119cc8a4258c886a ARM: dts: imx27: Fix sram node
4ca5cfb749a633c98322f69f139c8bc9af800123 ARM: dts: imx1: Fix sram node
1f80678e033fd6e93d5ec95c5f3718e479c69eb6 net: phy: at803x: fix passing the wrong reference for config_intr
19aa40b05d5480f21f784df255e57a655fd84d4a ionic: pass opcode to devcmd_wait
ab80ee44227145f8526746fe52614e719d0ecee3 ionic: bypass firmware cmds when stuck in reset
0a7574986051153c8bcb51cf44fa75527fc191bf block/rnbd-srv: Check for unlikely string overflow
1cdfef90ca42fed64986dc67349084975c51cadc arm64: zynqmp: Move fixed clock to / for kv260
dcdf049ef9ec7fa6755ede8f09abfd8aed43bb22 arm64: zynqmp: Fix clock node name in kv260 cards
6d7653f7c1d9aa2a128931fcc4adb527a0d4cf30 selftests/bpf: fix compiler warnings in RELEASE=1 mode
311a77b6702b6dc122c42c22ac269296b7a3e15c ARM: dts: imx25: Fix the iim compatible string
54d5c14e03d4552deeef0df91c9968af93d09186 ARM: dts: imx25/27: Pass timing0
13c6c6a33eca2e7d139be0009cb9c9fd590ff8a7 ARM: dts: imx27-apf27dev: Fix LED name
87f9f2e222715b4f2e5b4f18a9b7bdf3efc45ef3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
86bc2cd872b1d9a2f1a15795f7a4dab6e01e8a8f ARM: dts: imx23/28: Fix the DMA controller node name
85974a47c8528d5cef13f5b2509dbcbfce5bc1af scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
3302fff95a5b0a1560ec262e788b0204caf670b2 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
bb4fabffc5f5306b552af0fa3b7ff59ac751b55c scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
eaa3241565f04c0362591fe1c7f78fdad0f8538f ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
47e97fedb17101168bed053863d52b4ebf14c5f6 net: atlantic: eliminate double free in error handling logic
6ecc349b70949d2aabb13dea7a8f7b4dde77471a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
85e09cd91f9c8a7996952049de4faacc78309913 ARM: dts: marvell: Fix some common switch mistakes
5660e6a6fa1848b9f6583fa917b79d6909621061 ARM64: dts: marvell: Fix some common switch mistakes
ad43dd187dd1ad4212d7d15c815b523297229849 block: prevent an integer overflow in bvec_try_merge_hw_page
dc283f8cd0b7acaa435de25538a7d47c8b3e7fdc md: Whenassemble the array, consult the superblock of the freshest device
40f52dce837e5bda2fdd8edd9eda60e70f10f486 x86/cfi,bpf: Fix bpf_exception_cb() signature
c0b6ca109d639345a607b3cbcc3d9cf55e6c638c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2db4b8521e4ef6ba05973b2fae060f773469d240 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ab8857a3fafef13cf3e472b3ee4f564bd8f12c14 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
c93267d470a869a1ceee75158dd1d7e6b56c28a6 intel: add bit macro includes where needed
97582b7987eccd22eb5ff266ae8dc371fb67f949 ice: fix pre-shifted bit usage
53400753eafce7b6fe6fa561f43443a1d8b40b3f arm64: dts: amlogic: fix format for s4 uart node
cff8248f08fec9a77412e840f46f433f173221cf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b8194a9fc7847bd4e6d3af02b87c24e2b03e27ea wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
7a65c7d14627a691d5c6db8098b5a42d0216d97c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8575909d7d9def04e5181b2df2f81405ff0a4272 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b728c76ff99bbbf1c70922ec2e7f4c26728dbc09 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cad7b387f29218b076c2464dee6b4b92e1ec5f86 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7b2cce88d7a4a47cdd90efcebcf1d3d86fe8d61e Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
ce3c187dd9552b9bb078227925c129efa86f2c97 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b0c35a4df73b7569aeac69363f9f9a9535133a41 Bluetooth: L2CAP: Fix possible multiple reject send
beb202a9d8bf08cadac781d88c50c65b03cba7bf net/smc: disable SEID on non-s390 archs where virtual ISM may be used
2e442dd2b5d826ac46a13f9bbef40eba7caad300 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
219b4674d042a18238f1959596603ebf20593923 arm64: dts: sprd: Add clock reference for pll2 on UMS512
307878d18b736b0d9868090a053305f65325018b arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
f2769e0b134cc10d3b6ed5a2520a41829cbd5b39 i40e: Fix VF disable behavior to block all traffic
65193f18bfe4598db2bd0a0bd6ad5cd6710c1fcf octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b97d049bcb120bb71010c8b4be2fee1d7f402b3f net: kcm: fix direct access to bv_len
a9c5197a18304cdd1b27f7b75317a7d75a1be77d net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
439abcc9b7bdf8cac0709cb1560273195c31c8c9 ARM: dts: usr8200: Fix phy registers
16df562e968dc43414634c3cc479c038db397982 f2fs: fix to check return value of f2fs_reserve_new_block()
b5486133bbd8150411afdada375eadb86b2d78ba ALSA: hda: Refer to correct stream index at loops
a8f435e305cc6b371d8cf9a7ca1a8c37346b2e8d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
01528728ceaa7cf98e0a1b2e68ac8d1b37722cfd fast_dput(): handle underflows gracefully
7adb283696d1a00125a7df42bb8ca2e581c13af7 reiserfs: Avoid touching renamed directory if parent does not change
1bdd44cf5b459d8cb5d1e4acf0b21006963db84a ocfs2: Avoid touching renamed directory if parent does not change
90191f0eace6a883595720b86a256f6755d9d335 drm/msm/a690: Fix reg values for a690
fc41e2df667b01eb067efdef6eeba9150f35ad7e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
64cfa71ddafa39ad086d9833aee8d69931f971ae drm/panel-edp: Add override_edid_mode quirk for generic edp
681ec2a4f449fe1a9e5804b49e15694ba59a8fea drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c80d56cc0a4bd14a996191f364e6c6af8465f017 drm/amd/display: Fix tiled display misalignment
ff54e81605db32a8a07bc723bbfaf6550b822687 media: renesas: vsp1: Fix references to pad config
0c88af73c19ed0f9703add95dd4ad3582be6aafe f2fs: fix write pointers on zoned device after roll forward
7aae6331d46930468d3cc4092869444658886d61 ASoC: amd: Add new dmi entries for acp5x platform
131fe480fbc69a352be317623b7d210f7888ddf0 drm/amd/display: initialize all the dpm level's stutter latency
8d6ca9aee9dc2fbd9558b5c7706aa8623d89f108 drm/amd/display: Fix MST PBN/X.Y value calculations
b8b58a9992c0bb6daa69256e7842e6d2bf5f14d7 drm/amd/display: Fix disable_otg_wa logic
90583c501097e29f6ed638b764d24a893fb6ce28 drm/amd/display: Fix Replay Desync Error IRQ handler
d761f0be32c5c0cbb7ecbe913d3f33208bbc1fe6 drm/amd/display: add support for DTO genarated dscclk
0ced82e13e48c80cdeecaf9a7287e3e55d429323 drm/drm_file: fix use of uninitialized variable
d0a1049c413c7c00a45e8dbaa078f461ee7798d2 drm/framebuffer: Fix use of uninitialized variable
f77c8a9ee2ea69a7bfc24e9ab7d69e3ef8a63e7c drm/mipi-dsi: Fix detach call without attach
368ff78668616a14dd95726bba60ccbd35c68d6b media: stk1160: Fixed high volume of stk1160_dbg messages
e996d0ce9ac31c433606d47003a7f6f7c9d561e2 media: rockchip: rga: fix swizzling for RGB formats
3362f6f7409a436fd3b10986bc4940b3d1056906 PCI: add INTEL_HDA_ARL to pci_ids.h
d0999c85ea1b89d9a1b08e8b5f0ad2a8f8171bde ALSA: hda: Intel: add HDA_ARL PCI ID support
8a19e4b411a20c738e984dca64b5ec36c0024b89 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
35a950370b996c172bb1715204938dff0a1477cf drm/msm/dp: Add DisplayPort controller for SM8650
58f74406094a52915093a74c64849fbf41ff9301 media: uvcvideo: Fix power line control for a Chicony camera
d38b938c8cfd89b30ed69c6ef304085802abfef6 media: uvcvideo: Fix power line control for SunplusIT camera
509972b56b14c93fd0035ce042c328120cff29e9 media: rkisp1: Drop IRQF_SHARED
2fc80aa86781c5db7922e8ecad1f10b19d159e3d media: rkisp1: Fix IRQ handler return values
08e51292493b2e0227de81f01482ac9762ac6db7 media: rkisp1: Store IRQ lines
de225d4b7d336c0c8dbee7b3fd9f1e6cd25676e9 media: rkisp1: Fix IRQ disable race issue
46030f30fa3da04c85411f0f57a4651c52d873a9 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
0d7c7300eaa8f2a9641b849e7a1dd26eede120b2 hwmon: (nct6775) Fix fan speed set failure in automatic mode
2c7de860f6ba24421e58e109fa8a2d5cbe1faa88 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
ca7418c302f5cfdda70bfd4b3cdc4b5ade9da21d f2fs: fix to tag gcing flag on page during block migration
a72c772bd499e3760708231765fd7a9bf5c9ace6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2c39f3f78bbf14c8d056852778f0d63b96b97fee IB/ipoib: Fix mcast list locking
8165e49b9deeab9053b022341e19b44507cd01bd media: amphion: remove mutext lock in condition of wait_event
8a14bc7cceb59940bdb5244e67a1dfe208e0c85e media: ddbridge: fix an error code problem in ddb_probe
b7ded20982af4c227f79974d5bd2f4e78f821a83 media: ov2740: Fix hts value
f8bd8a33075a8589440ee33cf1ca10cd3d3d175d media: i2c: imx335: Fix hblank min/max values
02c722955e831899f6a8c990d7ebb8090726a8fb drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b04a4f3bc627abbbbef91a0d5fee997095d6e9e9 drm/amd/display: Force p-state disallow if leaving no plane config
9840ad278d8433a0ff834e8cca4dd2bbdc8c5896 drm/amdkfd: fix mes set shader debugger process management
b9adb754a51a7d14315807155475382c8389fc7a drm/msm/dpu: enable writeback on SM8350
20b13c47f182144807901d9d0102249be56ecc88 drm/msm/dpu: enable writeback on SM8450
3f5b83e606bab720179fe3553a299d4102d014fd drm/msm/dpu: Ratelimit framedone timeout msgs
cb603129efec22872c183d9c67160fea7a95cebd drm/msm/dpu: fix writeback programming for YUV cases
8ccad87b5c6109ba91a5d92777719374428583a0 drm/msm/dpu: Add mutex lock in control vblank irq
fb5f52d7502687a8a14590d94f4ea1b49db20636 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
4ec0a112ce053e254b66bea5b1407d1768365ae7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3f38f6eac2f965f9b2a95e603a8c3038c04714d6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2e9a8b439845a9bddf23fe77253cff4e5b3108e5 watchdog: starfive: add lock annotations to fix context imbalances
ffbebc39e5baddeb79320edb3f51d0839d79e289 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cafeee6ebb853caa3bd578030257ce7025249154 accel/habanalabs: add support for Gaudi2C device
10833019ec612a3b2794df62c79a04e6b9e23af4 accel/habanalabs: fix EQ heartbeat mechanism
267de40362497ae078013ba760190d1fb434cd13 accel/habanalabs/gaudi2: fix undef opcode reporting
51e5581bd78621a07d58f55c1c398e5e1173cef7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
512ca0d9862719465f785772017fa91ad4688f73 drm/amd/display: fix usb-c connector_type
2b4d8a490ef73dbd42e66b9eb601354346a53cbc drm/amd/display: Fix lightup regression with DP2 single display configs
fa8c21ceafbd4ea624b57e8a207e6eef081f4889 drm/amd/display: Only clear symclk otg flag for HDMI
7c048789ca713d2430ac471d5cec3ea2d60d630d clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
25702315188a4abf80a1a2d7bfae9d7ce9296e84 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
aecab1a18002ff555a1c7da2eb75ea551da88081 drm/amdgpu: Fix ecc irq enable/disable unpaired
a518f09f66f01961ba559d8dd394093a6c759900 drm/amd/display: Fix minor issues in BW Allocation Phase2
d1686370c7f4ecc5508c1e5e413970afb4d235c4 drm/amdgpu: Let KFD sync with VM fences
fe0ba757a86905bf529f62e952275c49172fb5ff Re-revert "drm/amd/display: Enable Replay for static screen use cases"
ff1bf00c45655740a55de036ebf1c7aad0946627 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
192ec12e5c8ecd8e912f8e0f48c3ba2ec1f3a26b drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
bc6e73a7b31f8fff85ae258fa68baf23c7ee1220 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
170e66f4a9c160d338019334ca9489099e638619 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4c14a5d11639e6710b7dbd16eab504c4e40ad856 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
37fce494b0c5af717b9ebba9db2dd02931514a0f drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
a635ebf45fb118d3edccacb04c736bad3fac8135 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7ce7de146960320a090b2642cc027d9e6873da13 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
d4388b4d2eda79d9bdfeb25f2eb9e265b752232f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0c48fd4e5d4f831e0bd5bda2b07c8840e54174cb um: Fix naming clash between UML and scheduler
d6a79a5d879c389390eac878a95322853b03ec07 um: Don't use vfprintf() for os_info()
9d3d0dfcf36de31da5bdad85b2ee25337bc5f1da um: net: Fix return type of uml_net_start_xmit()
e7ef39f5db23279b5eac7084485b581ce435c679 um: time-travel: fix time corruption
4d69f33e78caf40092fa5f6e722fcc8edbf6bc7c i3c: master: cdns: Update maximum prescaler value for i2c clock
beed1475e43befb1d7cdb147f0150f50716a1a17 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
2eb44bff753ff85f22003433fd6e606244913de4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
c9100b721b3687c664fc27a43d3ea14762657ffa riscv: Make XIP bootable again
88b34cc594e999c3d3a3e106a76cc7e7083c24ac xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3b8b53d9361e10d48e11877e06e21b9d20899b64 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
56f001a6f01b5313b90d0e2975a6a4ed826c4df4 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
2b68f0ae75119d53505c80fb27f1161723e21969 PCI: Only override AMD USB controller if required
25ac4b0f7ca7379b19ce8235744aaf552ef0aac3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5e7b84046ecaf88bfd8215d65832c5dc29586c0f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6783d528c4ea93df7ab8253919c3240645c523a5 xhci: fix possible null pointer deref during xhci urb enqueue
3d26c1a95aa5a71dbd9355a80592b5ffb3ac216f extcon: fix possible name leak in extcon_dev_register()
0f4e5bdcced686f2e5119b9ecc9149e45cf6f4ca usb: hub: Replace hardcoded quirk value with BIT() macro
75e6a4ddb5c92526dd9904bc5b112acf12b0b3a2 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
f9fd76ae43bae0c0485e3922f94a62716db034eb selftests/sgx: Fix linker script asserts
287e8cb7bae914ab9d0dcb2fe2af60c7ef28fb59 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0335ebbc73f93c033b1eb25ecfb2e12c3252cbdc tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
aba9601fa3d6d85b784eceb7be61bf171550bd64 fs/kernfs/dir: obey S_ISGID
afc868abe8ac10aa3d41e76658d7c56133c95762 spmi: mediatek: Fix UAF on device remove
df7255b378ff70cbcc5a76c1739a493d448b1db2 staging: vme_user: Fix the issue of return the wrong error code
8ff53e7909748ef8343ebc32c7ca0f878c4274b1 PCI: Fix 64GT/s effective data rate calculation
0e74e38b0cc0411418440c3a94403f11f882a936 PCI/AER: Decode Requester ID when no error info found
c22efb4a1caced4de3533396a96195dd65a41fac 9p: Fix initialisation of netfs_inode for 9p
baa2e8bc528cd8de1b8a25f7a54bd302b8c04afe tracefs/eventfs: Use root and instance inodes as default ownership
3665ccf9ba7b79f3d589289833f118f6be7d7ba5 usb: xhci-plat: fix usb disconnect issue after s4
a71d835a713f2fe25dba712f1e1f21c689099452 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
de684cb5e6050249c0224cc0a2317f07549a8ec6 libsubcmd: Fix memory leak in uniq()
cda05e3392b44bc7af7e212b92795a13324ef49f ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
efcd754c7a174e3bdbdeafb4891763f478ad8529 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
3939ab1f550daddc7c08e2c629f87828f75a9ead drm/amdkfd: Fix lock dependency warning
0b8d34533eb06d1e69867ff36f0e20200ac37033 drm/amd/display: To adjust dprefclk by down spread percentage
945d338d9f75e07e40db99c621973a1c2c2559aa Revert "drm/amd/display: Fix conversions between bytes and KB"
16eb3158ce83778001bdc3323c2ab81c5a1ce4a1 drm/amdkfd: Fix lock dependency warning with srcu
a7abe2ffb63cdcc774113219ebcf0e5a5fe9c6ab virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
764dafdbac2c33379003e9f95d5f9eaf780a0c01 blk-mq: fix IO hang from sbitmap wakeup race
a69eeb16896a234dd9e9185453691876c682e93f ceph: reinitialize mds feature bit even when session in open
399383b7064d0f21245309a0444f39ca00052854 ceph: fix deadlock or deadcode of misusing dget()
29f546e9bc63a09f93d98a60290cb4ac52ad6f2c ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
06f970181a1de6810053a884f5ad48e5b70e7c04 drm/amdgpu: fix avg vs input power reporting on smu7
dd38e773685bd3606294f3b448f37debced0aa37 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
319c8b6a667b5f536287ac9ceb3d30565b61d793 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
5b001a5f0a45090a623f2b9642fe6d138e290271 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7af76198c69d52b7e055efad646728d6f838087f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6678ff26b10bd1fe3e126ff5eb8c8bfafc27e044 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
288d56f332ca5ad252a35dc7bf50995419a9ab33 perf: Fix the nr_addr_filters fix
d65e27fcf8a8f85c8c4fdf26488c9bb93cbdd595 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fb9c10e8ba3d7c28f44333fd19756680d24ddbf8 drm: using mul_u32_u32() requires linux/math64.h
d12a8d8254546da3b9ffdd90a99b05c9d8eca6cd drm/msm/dpu: Correct UBWC settings for sc8280xp
2594d7d19c3df4adb142d51b2c63a78715bd0c53 drm/amdkfd: only flush mes process context if mes support is there
351502b62dd853c41e5b1fae0a703d262eae5341 riscv: Fix build error on rv32 + XIP
82c9521e0de217043f489e5a48ecb22ffe025813 scsi: isci: Fix an error code problem in isci_io_request_build()
11db468be3e96e3b42c9b7483a8756c92d98cb1e kunit: run test suites only after module initialization completes
ddd573df1a22fee5133f4d8fb8965d48a4f998b9 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
86ee41236ff987d3b582b96f2e3c6f7d879c665a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4ae3410c0d75278e2c4adfcca66b2d155a4b2a5f HID: hidraw: fix a problem of memory leak in hidraw_release()
de62c68ff5044f55d4f37dd8da91cd2495bafdcb selftests: net: remove dependency on ebpf tests
956f0b37eaeeb01668c1f41bf0c43193b4f188f8 selftests: net: explicitly wait for listener ready
283738acfd3af9f45a582595f612876fe33b5aad gve: Fix skb truesize underestimation
403146ceb9ba6ca8fccc0b02ce6d3dde7a747825 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
f2fec9908244272a05fac2fe7c5dbb29d3bcd214 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
4536f2775c9a1ab02e6116445551eef3a2cca7bc crypto: caam - fix asynchronous hash
110187b86bd50499a0005ed521068fa0e1233e96 selftests: net: add missing config for big tcp tests
eedba4fcd37e2219b0bb5b78326fae96cfc41973 selftests: net: add missing required classifier
9ca3247dd79c2a5419495bcc23689f1ee6cfabfe selftests: net: give more time for GRO aggregation
946735f31cf3ad05d22a5a51afbe4f55755e61a6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bce66f640b56bd9d016170da2cfe25726d2a0c16 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
d9f33afbb1c1e33550c868497ce43c610430792a ipmr: fix kernel panic when forwarding mcast packets
d76d8ed220adfe9be5cc00e8eec22c0a55f6ec3c net: lan966x: Fix port configuration when using SGMII interface
9de419112acbc130d2cf160d57ab548d543c89fa tracefs: remove stale 'update_gid' code
58118d2552b484b59e2d52fd668ecea4757fed8a tcp: add sanity checks to rx zerocopy
ca920094335a6818c8a8710554d37fa1397a58f7 e1000e: correct maximum frequency adjustment values
3c590efd696c47a3f7be8a1ebc5eacae2712415f ixgbe: Refactor returning internal error codes
c339a7d9b36bdc4eedfbabc7a5a9e8e1d89c45a4 ixgbe: Refactor overtemp event handling
29e6284015b9d23f2b6ed02f80d75f842a36f804 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6f4cefae02072f550a2c638cdebb9cabcdf464d9 net: dsa: qca8k: fix illegal usage of GPIO
068b7bf18eda64f4ed6d36fc61925795986cfa0f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cfc1bf3766108a8d4d2faf961d19876abdb4e905 llc: call sock_orphan() at release time
5d317775f74de7d688a665b67f615753b3fc7c2e selftests: net: Add missing matchall classifier
f4af8025fb852387a920d305c6f5350a9a310c8a bridge: mcast: fix disabled snooping after long uptime
6207afee8f0dd2db8e64fa615e58e26328884552 devlink: Fix referring to hw_addr attribute during state validation
a6f9e4c383d387092d0319d64d3fff5cf11698f1 selftests: net: add missing config for GENEVE
02e9d12630e08e3cc1e9b2549ba4b5b16cf03641 netfilter: conntrack: correct window scaling with retransmitted SYN
1fa9c390ca912784171ff4335ebaef30408b2f28 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
03fe198c88772951eb42207c80205bbf7aee2161 netfilter: ipset: fix performance regression in swap operation
55ca38d45e5cbef4dd186c373b165343ea6d75a5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
726533c017ffb740f732725a5e7cb48afe5933d3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2472e3a13efcaea2082cd2bd0f43927f0859a7ef net: ipv4: fix a memleak in ip_setup_cork
6eeeff9e9474636d76b06abe8a62532726b01fec af_unix: fix lockdep positive in sk_diag_dump_icons()
b138f164447ed549f00babba279400c6d05facc8 pds_core: Prevent health thread from running during reset/remove
1608e124a73cb3b295d9c02d20877e34a949cd7b pds_core: Cancel AQ work on teardown
0ac7502628c2a620b660b6657a6088654c046c11 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
18458a9300cc07a9cd31c7d92f30260b7e10de90 pds_core: Prevent race issues involving the adminq
997865d45f8589d016cd6481b69ce63a913cebde pds_core: Clear BARs on reset
485a60c9c06305001c6e8577493781bd0dcccf89 pds_core: Rework teardown/setup flow to be more common
aad2c524a0c82981474cc83f578291b1ae86d217 selftests: net: add missing config for nftables-backed iptables
b0eeace24636987c31fcc6d2375f16c7c215fde3 selftests: net: add missing config for pmtu.sh tests
5ea398b63f40c16534a2360b0806e3a6f4dcb2fc selftests: net: fix available tunnels detection
b2520e2310b9f09b6dc6999e1502a63875b15e4b selftests: net: don't access /dev/stdout in pmtu.sh
888f8491861643dab37ecb497ab3f0071b6c5af8 octeontx2-pf: Remove xdp queues on program detach
1caf99a4979b13573e671f3c64fd82cec38afb69 net: sysfs: Fix /sys/class/net/<iface> path
ab25735ca6e13723f9bf9c56546cb5d595b993a7 selftests: team: Add missing config options
f9eafbd2a4881c6aefc0a2dcd80d47047a60eff6 selftests: bonding: Check initial state
3b87ca0023ff0a3978ff66416080cc252127c8bf selftests: net: add missing config for NF_TARGET_TTL
8f2d737667a04b898b7c6910469a5dcb37454718 selftests: net: enable some more knobs
df6dd320df70cffa22cc0c63afcbedb1400a2e79 idpf: avoid compiler padding in virtchnl2_ptype struct
fd8376c8202a9b438ef2764a41122895fcaab951 arm64: irq: set the correct node for shadow call stack
41ff40067e232244ab4e51ca062181c6ed4ccd0a mm, kmsan: fix infinite recursion due to RCU critical section

--===============2279929018734563792==--
