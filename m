Content-Type: multipart/mixed; boundary="===============6444314628635836523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 26 Mar 2024 06:26:19 -0000
Message-Id: <171143437978.4390.6183072262853343233@gitolite.kernel.org>

--===============6444314628635836523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: eb0aef84dc6dc76da81d886d8b93b86ba86af139
    new: b39bba29c35ca19fc6eec7baed1210cfa4c70c44
    log: revlist-eb0aef84dc6d-b39bba29c35c.txt

--===============6444314628635836523==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb0aef84dc6d-b39bba29c35c.txt

fd110f42e3679af082c427b7a2eeb942d5af470f PCI: mediatek: Clear interrupt status before dispatching handler
cde2b87517dcf1e2aa887ad8a327b022e663dcea include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0e7f574162e2f15f4b63f9892906f6a9afe4429f units: Add Watt units
08333e4c4f3ffe6f9d916cc111d9f3429a6aa6c2 units: change from 'L' to 'UL'
fe79b37c6a59c623c9e64e53d5d9a0fffcfe977f units: add the HZ macros
5733959d6770324020e30dd9313cbeac0aec07ef serial: sc16is7xx: set safe default SPI clock frequency
b0465a4897047ece1e4275fefc88a66ee41c5379 driver core: add device probe log helper
93d63ccd20b55ae704d2c89664375e6f98552ee6 spi: introduce SPI_MODE_X_MASK macro
cccdd04643a7d21d0ca5d8205b15ec0ea1be1c6b serial: sc16is7xx: add check for unsupported SPI modes during probe
5b6a7f323b533e5ab07e93633ad9644b41b6df42 ext4: allow for the last group to be marked as trimmed
15a67115d487ea5cb8213915a4f75f58adb87cbc crypto: api - Disallow identical driver names
489506a2a0cbbfc7065d4d18ec6bb9baa3818c62 PM: hibernate: Enforce ordering during image compression/decompression
eafd83b92f6c044007a3591cbd476bcf90455990 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
229ce47cbfdc7d3a9415eb676abbfb77d676cb08 rpmsg: virtio: Free driver_override when rpmsg_remove()
63cc5eb9b4102474423c4d6563fdf2ebbedf437f parisc/firmware: Fix F-extend for PDC addresses
98fcd3b663835bc7518d65d053419c640f3515a3 nouveau/vmm: don't set addr on the fail path to avoid warning
d2d0b95ca1b5fefa3deed444a803c9f809db66cf block: Remove special-casing of compound pages
4ce844d0f50f789cc70de7bd02511df0f40c64b6 powerpc: Use always instead of always-y in for crtsavres.o
771df0145297a1a9f1e7f799da43f8b0f8850e7c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d31978bfec1d251a75d4a038e564ef2ff9d8be40 driver core: Annotate dev_err_probe() with __must_check
b715d543d42e8e4ddd645193410cd4511fc46d6c Revert "driver core: Annotate dev_err_probe() with __must_check"
cf07cb793264fd3c459918dda7e839d6a279493c driver code: print symbolic error code
4d61ff79b439fe9cd5eaa3363a25853f230e2026 drivers: core: fix kernel-doc markup for dev_err_probe()
27aea64838914c6122db5b8bd4bed865c9736f22 net/smc: fix illegal rmb_desc access in SMC-D connection dump
91759822dd336c20f817e6fd59cccee3952599f7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
84e9d10419f6f4f3f3cd8f9aaf44a48719aa4b1b llc: make llc_ui_sendmsg() more robust against bonding changes
165ad1e22779685c3ed3dd349c6c4c632309cc62 llc: Drop support for ETH_P_TR_802_2.
344350bfa3b4b37d7c3d5a00536e6fbf0e953fbf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5022b331c041e8c54b9a6a3251579bd1e8c0fc0b tracing: Ensure visibility when inserting an element into tracing_map
52c46caf283bfa3016a5e41363df93c02037f788 tcp: Add memory barrier to tcp_push()
d53a2b227d0fd0ca1404cddec607d32154a7259f netlink: fix potential sleeping issue in mqueue_flush_file
af3bf8e9a72fbd173e06b688039c3f6fbde45315 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e3d3ed8c152971dbe64c92c9ecb98fdb52abb629 net/mlx5e: fix a double-free in arfs_create_groups
de19690509d3fe9374922b36bb5f2de25d76f75c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3dfd95c03c387368f519339499b27e2de5aeb998 fjes: fix memleaks in fjes_hw_setup
ba33e0ab29dab25e63b1e2d0c8200798729bb759 net: fec: fix the unhandled context fault from smmu
e50c68c5202041af6e5e8f6917f9b9bb8dcadbcc btrfs: don't warn if discard range is not aligned to sector
f084057282bc5f45e5f50a4b226244a30666422d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8365e9d92b85fda975a5ece7a3a139cb964018c8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8bd34e256d33bf1ccce1540fbfe3e4dbd3d2c8e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
376e21a9e4c2c63ee5d8d3aa74be5082c3882229 drm: Don't unref the same fb many times by mistake due to deadlock handling
80cb196c51aaf67c29f7fc59ae8d5d77f13d650b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
245c7e59073add7c4bec107a7abb5f473fbb6762 drm/bridge: nxp-ptn3460: simplify some error checking
8480240c551f51529f4bfc7447e8177f35b4efc5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9bc5b61ea590de57e4c82038b183e634bc4519c9 gpio: eic-sprd: Clear interrupt after set the interrupt type
4f5ce9429566979ea623f6f3b897d0d1bebd6b46 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7c0fdf4485c7bb02a1c7d7a4a68c3686d6ac5d53 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d20c05fc2f18651d19ef881d403a0ccf8ce8b8e1 x86/entry/ia32: Ensure s32 is sign extended to s64
bbd8e460c478adbc88e2ec4e2414931a59791348 net/sched: cbs: Fix not adding cbs instance to list
21e45a7b08d7cd98d6a53c5fc5111879f2d96611 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8dc842cd56b541d8f82daa2dd0d178add07ed384 powerpc: Fix build error due to is_valid_bugaddr()
d30f1f01acd2a4bcd819c346770ec0344b325bc1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
42084a428a139f1a429f597d44621e3a18f3e414 powerpc/lib: Validate size for vector operations
ee56b48a402f37f239cb0ab94ae0a2fa7dd31eb9 audit: Send netlink ACK before setting connection in auditd_set
a4d8109395c1ab519ac9b421cc4ebe95cb75b64d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1f850064aeccaaa45a62285df4c227dcd90c852c PNP: ACPI: fix fortify warning
b7b33627be0626b16ca321b982d6a2261ef7f703 ACPI: extlog: fix NULL pointer dereference check
e3e95c6850661c77e6dab079d9b5374a618ebb15 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e30b52a2ea3d1e0aaee68096957cf90a2f4ec5af UBSAN: array-index-out-of-bounds in dtSplitRoot
ce8bc22e948634a5c0a3fa58a179177d0e3f3950 jfs: fix slab-out-of-bounds Read in dtSearch
3d3898b4d72c677d47fe3cb554449f2df5c12555 jfs: fix array-index-out-of-bounds in dbAdjTree
81b4249ef37297fb17ba102a524039a05c6c5d35 jfs: fix uaf in jfs_evict_inode
8b69c30f4e8b69131d92096cb296dc1f217101e4 pstore/ram: Fix crash when setting number of cpus to an odd number
0ca44249ad08ff59354cd06a9148cf024f7bbe54 crypto: stm32/crc32 - fix parsing list of devices
36f1e250b5966adb2536f2b1ee86f8d231fadec7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1ba072b2f552823c3070dde7909f7615b131f956 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f423528488e4f9606cef858eceea210bf1163f41 jfs: fix array-index-out-of-bounds in diNewExt
6ccf904aac0292e1f6b1a1be6c407c414f7cf713 s390/ptrace: handle setting of fpc register correctly
3a04410b0bc7e056e0843ac598825dd359246d18 KVM: s390: fix setting of fpc register
fece80a2a6718ed58487ce397285bb1b83a3e54e SUNRPC: Fix a suspicious RCU usage warning
51be5ada42310c9b476965599cb9cffe71a3d102 ext4: fix inconsistent between segment fstrim and full fstrim
17c04def41743d01067a4c347b2d429f847c28c3 ext4: unify the type of flexbg_size to unsigned int
b92f5db0fb2c8e666dcd1c41be2c38eae5d50898 ext4: remove unnecessary check from alloc_flex_gd()
cd1f93ca97a9136989f3bd2bf90696732a2ed644 ext4: avoid online resizing failures due to oversized flex bg
273700c2b94ffe7da97cee356f826d1d3f525b1d scsi: lpfc: Fix possible file string name overflow when updating firmware
07f181ed637a9867712f6a13f536453125b024ad PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0fee6850e1b0a032580ef2af3c9eb6f68e57d9d0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
27e147bd10bdca40b504644b536561fdb46f42e0 ARM: dts: imx7s: Fix lcdif compatible
b90391b6bfd67d81e6126a4d07bf29da7af36eb4 ARM: dts: imx7s: Fix nand-controller #size-cells
f44f073c78112ff921a220d01b86d09f2ace59bc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5aa1e7d3f6d0db96c7139677d9e898bbbd6a7dcf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
debaf1600843a98fe794923781d731c2ccf5a1e8 scsi: libfc: Don't schedule abort twice
1cfcd5845f6141ea6580d13fc021fce7de324d3e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
281c16796d60e713cb86c08e09200d290232c6d3 ARM: dts: rockchip: fix rk3036 hdmi ports node
26633c330ad956bf3878057f88395a5aae89240f ARM: dts: imx25/27-eukrea: Fix RTC node name
9c5dc6b0e2d37b8e718cf3ef66c4a2f771dee20e ARM: dts: imx: Use flash@0,0 pattern
0ab77b773ebcc5aa5087fdd18deb851a7ed6a3a6 ARM: dts: imx27: Fix sram node
9d3aeecaac3030a1d95ed0483ecbf16c89e403f0 ARM: dts: imx1: Fix sram node
6296b2c41f0bca9e1308d4d7a85800245b486ad9 ARM: dts: imx27-apf27dev: Fix LED name
cf146a95be04e40b317c38b116b2efd4b043c3dd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3d8e8afe1de475ab4d9470c6d731a1c0cf29deee ARM: dts: imx23/28: Fix the DMA controller node name
81ca80caa3c5c2e4e5d1da2dca42cc11964c1e9f md: Whenassemble the array, consult the superblock of the freshest device
099b8d44c6a0ab899600f6ece6737ce8b527dbc7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
93aab385375ddd03a83f5b8444c665ee2c2b6d88 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fc736ef2b3b2e535c2ba46966bd8083365c96a11 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bc1fb291f36dd1d9d667241d9fe30b835dbb8ee8 f2fs: fix to check return value of f2fs_reserve_new_block()
bbb3342c6343688fb673d7c6b51cbf8d184565d2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fabeeafdab5e1239e794b8ce72df02503d0ced83 fast_dput(): handle underflows gracefully
c6d9287ebe4ed77ea34fa450a5d70f4984824181 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
803bd61b474d6dbffc8c5418c61e8da586c94450 drm/drm_file: fix use of uninitialized variable
081d55ccd15d7edd3786c285866cdd06a28f2c6f drm/framebuffer: Fix use of uninitialized variable
9eef5de467f413e14c9b145aa41914334c29f8a7 drm/mipi-dsi: Fix detach call without attach
3f61c5b5bb53a842d683680c347366b9c431c3b4 media: stk1160: Fixed high volume of stk1160_dbg messages
c72698ef0ff2fbc4baa73fa1030dbe6dd8fd3f48 media: rockchip: rga: fix swizzling for RGB formats
a6265345461f1580efd7e38ba6b9506dda987d23 PCI: add INTEL_HDA_ARL to pci_ids.h
fa7eb2295f5fb213b4c5583bd1a3be6fdb682185 ALSA: hda: Intel: add HDA_ARL PCI ID support
8ab9b22151400c549f40f2390f1d101d80ec089e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4c8922ae8eb8dcc1e4b7d1059d97a8334288d825 IB/ipoib: Fix mcast list locking
7fe1190951cf4f45ff602250b29c4665c264b78e media: ddbridge: fix an error code problem in ddb_probe
db86a8d0d5ca6a3ca59f00a64ca4293fa9ff3a31 drm/msm/dpu: Ratelimit framedone timeout msgs
c807df25c33f1365fda042b11085a4861ec6e4f9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15b51ad774214f9bd9a969bf4880ebeb4dbd4868 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b5e7f9e6d604f80e93ecc0873f1d2bce56d965a2 drm/amdgpu: Let KFD sync with VM fences
7291c4e2f8cf0f9c29a390f6f49fe03c3835c13f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6c0a90374357d7bc3fde5fc096ae996699e4eb22 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7ad082147c5d4e74b06ee5d9fd992fcdc1bf75bb um: Fix naming clash between UML and scheduler
e0fe0da96187d485633cdcfe4ae41ca4d15dd412 um: Don't use vfprintf() for os_info()
af95ebc8ed68503602b0490faca91df4a844b223 um: net: Fix return type of uml_net_start_xmit()
bad080a74ac807a1dac93c9db96156a434bb5cb4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a17d6ef61d1615851dbf0111ce1e61af4a897804 PCI: Only override AMD USB controller if required
2ba7f86b8703af8ace1a011b041c2bd654409e3d usb: hub: Replace hardcoded quirk value with BIT() macro
0d143f52174d588228fa73275de701d58b62ea4a libsubcmd: Fix memory leak in uniq()
7840b2e4ba3e9288df84dac1417102a174c71229 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9525b38180e2753f0daa1a522b7767a2aa969676 blk-mq: fix IO hang from sbitmap wakeup race
eb55ba8aa7fb7aad54f40fbf4d8dcdfdba0bebf6 ceph: fix deadlock or deadcode of misusing dget()
616053201f939cb326836316d8afcd1e3d2df18b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e01d8d01ba197cac99bef2495fbf5640f0bc5a72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
86ca4cb47d8213773044b151e6861784d646ee35 scsi: isci: Fix an error code problem in isci_io_request_build()
b2460d9640b13afd691f35b075d16f7fc179c7cb net: remove unneeded break
aba0ff77fce0db42a45de1dca5d34aa717d5415c ixgbe: Remove non-inclusive language
e7e9a533e87d1e545e9ea2bed74037acd430f639 ixgbe: Refactor returning internal error codes
d9ffeffbc43250255f087adb55b1a99cd4fe0c43 ixgbe: Refactor overtemp event handling
b74c5d0d164efc6a9ebd5e880234987e1e8970d1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e6b0f4f7e3b2429d78a54ad5ec705b4119010c32 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6b950c712a9a05cdda4aea7fcb2848766576c11b llc: call sock_orphan() at release time
b0b2937fda85f1eaf885527518993a035cfa13bc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3241813266b623a1153db37f0204cf4225bd6864 net: ipv4: fix a memleak in ip_setup_cork
875f31aaa67e306098befa5e798a049075910fa7 af_unix: fix lockdep positive in sk_diag_dump_icons()
3dc7b3ffd5c539124ee8fc42a32a91b5df13717d net: sysfs: Fix /sys/class/net/<iface> path
adfbe479c1b60c4e97734dfbeeb483fe37a9df71 HID: apple: Add support for the 2021 Magic Keyboard
f27e9a72c1079449474ab6b4858bd30ec3d9ec89 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0802f8e32b0212b3e5f14eb729c96e6d90a47934 HID: apple: Add 2021 magic keyboard FN key mapping
9bb3bf598f4b0f5481dbc585db2d5021304ac1b5 bonding: remove print in bond_verify_device_path
743259cc178aee41626f5929ed9ea6f63bb0c631 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
486218c11e8d1c8f515a3bdd70d62203609d4b6b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd70b7541b30213829ca7a2d02e428a4449821ff atm: idt77252: fix a memleak in open_card_ubr0
52830e218a4d5e38c6a781c7912da777252f8c40 hwmon: (aspeed-pwm-tacho) mutex for tach reading
93f0f4e846fcb682c3ec436e3b2e30e5a3a8ee6a hwmon: (coretemp) Fix out-of-bounds memory access
8726dfd0ff7e2c595d3ae29bda59099868274cdd hwmon: (coretemp) Fix bogus core_id to attr name mapping
caa064c3c2394d03e289ebd6b0be5102eb8a5b40 inet: read sk->sk_family once in inet_recv_error()
16d97ffdca5515fccc7c969b6025d1551e84fe34 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
24ec8f0da93b8a9fba11600be8a90f0d73fb46f1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fdb14ba89faff6e6969a4dffdc8e54235d6e5ed ppp_async: limit MRU to 64K
56fb2bf4ab8c91a2e078553497b6c5b2f1dac699 netfilter: nft_compat: reject unused compat flag
1d769e2dc5444c3ab3010887d7c3cda76a0310e7 netfilter: nft_compat: restrict match/target protocol to u16
8811188205406ce59c34fabc18e2421b38c03fdd net/af_iucv: clean up a try_then_request_module()
e3cd866fcbeb03b13f6fc7b6133cb542c8484c4a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9c83c6116f5dde982e1f33a1b47bde2991ac8ac5 USB: serial: option: add Fibocom FM101-GL variant
80af54d045296bab4e2fe8704b4b9fc1f533e47b USB: serial: cp210x: add ID for IMST iM871A-USB
0be65249b72efb7d6eec6aabbb9901f22b4c9856 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
95eab1039625d54d1770665756dd34e9fe926638 vhost: use kzalloc() instead of kmalloc() followed by memset()
1aa4f696306dfe4f0d453eeb1e90f26cd10d8ed5 hrtimer: Report offline hrtimer enqueue
3f50c451215884639659b77ab7f33d98c40fced3 btrfs: forbid creating subvol qgroups
be548d984286e2d58c3135aa0cf1cbafa0cad8a7 btrfs: send: return EOPNOTSUPP on unknown flags
80a642c11a91fdff66406b52197097d97685e4e1 spi: ppc4xx: Drop write-only variable
3dd2d99e2352903d0e0b8769e6c9b8293c7454b2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b908fdcb6bbc07a3314afb386415b616fa01732f Documentation: net-sysfs: describe missing statistics
e7928873d9ac5a6194f0ffc56549d4262af7e568 net: sysfs: Fix /sys/class/net/<iface> path for statistics
54d186fb5128ea95dbacbe350440208220555039 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
04b9c13dc116af8ad88b98d6a96765e0fa4a2b23 i40e: Fix waiting for queues of all VSIs to be disabled
bcf4a115a5068f3331fafb8c176c1af0da3d8b19 tracing/trigger: Fix to return error if failed to alloc snapshot
c593d26fb5d577ef31b6e49a31e08ae3ebc1bc1e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2303e0b4005c13c0faa6562e32886ebf8ee04f57 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d943536197c1a05e377452af4ec7942e11d018f4 HID: wacom: Do not register input devices until after hid_hw_start
67d96ddb269523ba171b0c6f8582a9f32812447b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
68a8f87c9c2e514eb9bded7337044142ff7c1ba0 usb: f_mass_storage: forbid async queue when shutdown happen
94a600226b6d0ef065ee84024b450b566c5a87d6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cc9e5616a31b3054be3852d41f91592cd21f4f83 firewire: core: correct documentation of fw_csr_string() kernel API
7e9a8498658b398bf11b8e388005fa54e40aed81 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
543fc0ea771528b7e2aa793bea1c46952d64d404 xen-netback: properly sync TX responses
dd64bb8329ce0ea27bc557e4160c2688835402ac binder: signal epoll threads of self-work
b4fbb89d722cbb16beaaea234b7230faaaf68c71 ext4: fix double-free of blocks due to wrong extents moved_len
4a0efde7875822485ebfd991874d454d2347e1a0 staging: iio: ad5933: fix type mismatch regression
8eed2abb51082d5363879b1090f5f5de654ee259 ring-buffer: Clean ring_buffer_poll_wait() error return
1b766291dda83cd077f784057c272b7c9cbd5647 serial: max310x: set default value when reading clock ready bit
d34c6d8add30a6d01f312f6ab1ba966828e882b8 serial: max310x: improve crystal stable clock detection
360570fdd7a72b0bfd6dc6d47028a26927dff67f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9149fef02dc1c54d2b4b9a555e11e7482f6ab583 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e0de24ef5b3efe5636668f5090fa0833c6fb5b77 ALSA: hda/conexant: Add quirk for SWS JS201D
5278c3eb6bf5896417572b52adb6be9d26e92f65 nilfs2: fix data corruption in dsync block recovery for small block sizes
228742b2ddfb99dfd71e5a307e6088ab6836272e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
09e5ae88b985524cb4f559c81b684f77cb237893 nfp: use correct macro for LengthSelect in BAR config
edb943366fe91647079b58fa85781006fbfbe34a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
81c0229f34f0e1330789fae616b9e2219ab28477 pmdomain: core: Move the unused cleanup to a _sync initcall
1e8c1c2a92692881ac7ec92dcf1c8a846584251b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3cd139875e9a7688b3fc715264032620812a5fa3 sched/membarrier: reduce the ability to hammer on sys_membarrier
c4a09fdac625e64abe478dcf88bfa20406616928 nilfs2: fix potential bug in end_buffer_async_write
f8f51085b4be6132762ce0d8940071ccdcce2504 lsm: new security_file_ioctl_compat() hook
fca41e5b687e029f69e3a35a2fa31e2560e538dc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ab219d38aef198d26083cc800954d352acd5137b Linux 4.19.307
23e01e29002a015975bfe9da401ca2068cef8cc0 net/sched: Retire CBQ qdisc
d9d084b263dcbd6b35ff4732b3eb78b5e61fcac1 net/sched: Retire ATM qdisc
88f8fcd4d137174a88795a9da5f3e92bda04cabb net/sched: Retire dsmark qdisc
fdd2e36e8c37d8a3196c1a9efa312d979c205907 stmmac: no need to check return value of debugfs_create functions
95418cd6170fd88eb605faad3d5b60d75c1cb165 net: stmmac: fix notifier registration
9e46a20397f443d02d6c6f1a72077370e8cbc8da memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b06dec684e11ea944d896ac78cec1602e5157eb8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4a41f41c928d1c62da9fcc87ad349c201d91a43e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
41b7572dea9f7196d075b40d5ac8aafdb5f4b0d4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1f80bc015277247c9fd9646f7c21f1c728b5d908 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2d931472d4740d3ada7011cc4c3499948d3a22fa sched/rt: Disallow writing invalid values to sched_rt_period_us
425a571a7e6fc389954cf2564e1edbba3740e171 scsi: target: core: Add TMF to tmr_list handling
bcbaa5ce276fc342cbae3b3148b2af85d3679d80 dmaengine: shdma: increase size of 'dev_id'
31b8419692ae51d2671676eace947b428004d2ea wifi: cfg80211: fix missing interfaces when dumping
76fad1174a0cae6fc857b9f88b261a2e4f07d587 wifi: mac80211: fix race condition on enabling fast-xmit
224453de8505aede1890f007be973925a3edf6a1 fbdev: savage: Error out if pixclock equals zero
84246c35ca34207114055a87552a1c4289c8fd7e fbdev: sis: Error out if pixclock equals zero
3f25115864b2abfac4f9267475ed9419073aa560 ahci: asm1166: correct count of reported ports
21f8cfe79f776287459343e9cfa6055af61328ea ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5a6dcc4ad0f7f7fa8e8d127b5526e7c5f2d38a43 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
733f4c36e68cc664e0083d4ff1d5e9fadee2120b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
171977332b38f271cd08dede4a792182a811a994 hwmon: (coretemp) Enlarge per package core count limit
98fc79aad9ce694cbcc202570befb8f9150cbea6 firewire: core: send bus reset promptly on gap count error
2b5128c714d863cd8d259aa9d87bed2d6aa6a5a8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
07dbb1c86a81f96c779b2267ca1994f61bc1e585 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b1a00ce4e244f15068034c48a4aadf165f6a0117 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
115b7f3bc1dce590a6851a2dcf23dc1100c49790 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9b78faee4829e8d4bc88f59aa125e219ad834003 mm: memcontrol: switch to rcu protection in drain_all_stock()
43a202bd552976497474ae144942e32cc5f34d7e dm-crypt: don't modify the data when using authenticated encryption
f0ecdfa679189d26aedfe24212d4e69e42c2c861 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4c3ce64bc9d36ca9164dd6c77ff144c121011aae l2tp: pass correct message length to ip6_append_data
9e200a06ae2abb321939693008290af32b33dd6e ARM: ep93xx: Add terminator to gpiod_lookup_table
059285e04ebb273d32323fbad5431c5b94f77e48 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
673dc4b781bf7800cd072117b47e0e5b1d784514 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2e4f9f20b32658ef3724aa46f7aef4908d2609e3 IB/hfi1: Fix a memleak in init_credit_return
40ace07af3e067e2c4ab06cf0053341e6b7c792c RDMA/bnxt_re: Return error for SRQ resize
84f1dac960cfa210a3b7a7522e6c2320ae91932b RDMA/srpt: Support specifying the srpt_service_guid parameter
cf9853fe850bd6a97204048781e017e8da8b6ca9 RDMA/ulp: Use dev_name instead of ibdev->name
cca7698531705331822eb8002d68432873413b9f RDMA/srpt: Make debug output more detailed
e333db03ab6ee3bd3596739724250a9a374dd466 RDMA/srpt: fix function pointer cast warnings
e30c7a06073ea0da37f7af3c890e6db0528db772 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
40a0959efecdf58842271a6344d3f890f57d038b bpf, scripts: Correct GPL license name
63a1b5c7bc8623b084b034419c6253debfa4d3cf scsi: jazz_esp: Only build if SCSI core is builtin
ba9ec8d32f0f9feda6c2c044dcd72ca214485040 nouveau: fix function cast warnings
953f42934533c151f440cd32390044d2396b87aa ipv6: sr: fix possible use-after-free and null-ptr-deref
a2b855119ec4a0142abf5ce354ea82f368dce778 packet: move from strlcpy with unused retval to strscpy
2b505745a91e84338e4b728314f858a1b60b67e2 s390: use the correct count for __iowrite64_copy()
343be31cc008a2f267863011934fb0aac6a9c8e2 PCI/MSI: Prevent MSI hardware interrupt number truncation
c2462b26faab4d40a78fc2862387bd615e0b7c25 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e7908309867e8132b57e16a6bcc949991b643501 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
337b543e274fe7a8f47df3c8293cc6686ffa620f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
51aede2c777fc16472e801700dfc101f55efec56 scripts/bpf: Fix xdp_md forward declaration typo
18ba82365ba20874236ee540b09bdfb99e86843f Linux 4.19.308
ec343a55b687a452f5e87f3b52bf9f155864df65 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
32793f71f212db99560816a0916ff060e46dfc6f tun: Fix xdp_rxq_info's queue_index when detaching
750e313184ea9f6866a8131c13be44f946881951 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
31e9b04a715e28aa740da64af1a3ab56373551bf net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e0b278650f07acf2e0932149183458468a731c03 Bluetooth: Avoid potential use-after-free in hci_error_reset
afec8f772296dd8e5a2a6f83bbf99db1b9ca877f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4debb1e930570f20caa59d815c50a89fa33124d7 Bluetooth: Enforce validation on max value of connection interval
00cf21ac526011a29fc708f8912da446fac19f7b efi/capsule-loader: fix incorrect allocation size
d4d813c0a14d6bf52d810a55db06a2e7e3d98eaa power: supply: bq27xxx-i2c: Do not free non existing IRQ
0832312bae111b350330aaba1bcbae74b369e8ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
01129059d5141d62fae692f7a336ae3bc712d3eb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d38d31bbbb9dc0d4d71a45431eafba03d0bc150d wifi: nl80211: reject iftype change with mesh ID change
11d7a2e429c02d51e2dc90713823ea8b8d3d3a84 btrfs: dev-replace: properly validate device names
229d1418ce7ef2ee367d685c9780905888de1254 mmc: core: Fix eMMC initialization with 1-bit bus connection
cb5466783793e66272624cf71925ae1d1ba32083 cachefiles: fix memory leak in cachefiles_add_cache()
3815150a859730a267387759a1c1e086d16b8775 gpio: 74x164: Enable output pins after registers are reset
1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab Linux 4.19.309
7585522bf089bfebb7bbd22fddb5495f16f250c9 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
09a8c3e4e79157bd3358bc9f0fab1517ae8ad884 lan78xx: Fix white space and style issues
20ccd52bd3b5e1323e58a1049d7d5285650c6c64 lan78xx: Add missing return code checks
242c4cd0d906f6f8708c0214b0c926b109f63168 lan78xx: Fix partial packet errors on suspend/resume
513cfa1886cd2a06658410b788236522c2a69583 lan78xx: Fix race conditions in suspend/resume handling
575689f40b415299864bf1826d03e71d3d807c73 net: lan78xx: fix runtime PM count underflow on link stop
6463ace2a35d22642c90147ebced20ef6145eac6 net: move definition of pcpu_lstats to header file
e431c3227864b5646601c97f5f898d99472f2914 geneve: make sure to pull inner header in geneve_rx()
31ea5bcc7d4cd1423de6be327a2c034725704136 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
786854141057751bc08eb26f1b02e97c1631c8f4 net/rds: fix WARNING in rds_conn_connect_if_down
98db42191329c679f4ca52bec0b319689e1ad8cb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7644df766006d4878a556e427e3ecc78c2d5606b netrom: Fix a data-race around sysctl_netrom_default_path_quality
e3a3718b1723253d4f068e88e81d880d71f1a1e9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
acc653e8a3aaab1b7103f98645f2cce7be89e3d3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
500936692ccca8617a955652d1929f079b17a201 netrom: Fix a data-race around sysctl_netrom_transport_timeout
84b8486e9cedc93875f251ba31abcf73bd586a3a netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6133a71c75dacea12fcc85838b4455c2055b0f14 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7782e5e7047cae6b9255ee727c99fc73d77cf773 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4f2efa17c3ec5e4be0567b47439b9713c0dc6550 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
73426c32e259c767d40613b956d5b80d0c28a9a9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c13fbb5902bce848759385986d4833f5b90782c1 netrom: Fix a data-race around sysctl_netrom_routing_control
97a4d8b9f67cc7efe9a0c137e12f6d9e40795bf1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d623fd5298d95b65d27ef5a618ebf39541074856 netrom: Fix data-races around sysctl_net_busy_read
40011850de6d613e982c84c854018aeca2c6bb19 btrfs: ref-verify: free ref cache before clearing mount opt
becbfcabedfe3ceb9bd6184c172fad00c0a8feb0 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
abdbd5f3e8c504d864fdc032dd5a4eb481cb12bf selftests: mm: fix map_hugetlb failure on 64K page size systems
90091bdf5df0195de0d2d8e3e4d43aaaee122d34 um: allow not setting extra rpaths in the linux binary
39807e3985ffa2714e46362fdded274a2d768578 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
61acc4c4a3c33905b124dc4af206df92c1426500 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a2577793ff166cc18fe4192a8b1bca2d37253e6a hv_netvsc: use netif_is_bond_master() instead of open code
bcb7164258d0a9a8aa2e73ddccc2d78f67d2519d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d5e38d6b84d6d21a4f8a4f555a0908b6d9ffe224 y2038: rusage: use __kernel_old_timeval
e904c9a4834888cb2b37607d9571f49964f4603f getrusage: add the "signal_struct *sig" local variable
33ec341e3e9588962ff3cf49f642da140d3ecfc0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e24772adaaf4b81ac0855cceb17080352526f765 getrusage: use __for_each_thread()
c96f49d3a741f6693feecdb067c442b609903d03 getrusage: use sig->stats_lock rather than lock_task_sighand()
71317d703c550c819b5465c3a49ce98650089865 selftests/vm: fix display of page size in map_hugetlb
af289249ec5c79200c4ec4ec7f4902378956c4d7 selftests/vm: fix map_hugetlb length used for testing read and write
e25760f461eebe5d8b363810d5558b9ee694466a Linux 4.19.310
3c086be020fa6f870e8fce6fc48f079b24957d2f Merge tag 'v4.19.310' into linux-4.19.y-cip
b39bba29c35ca19fc6eec7baed1210cfa4c70c44 CIP: Bump version suffix to -cip108 after merge from stable

--===============6444314628635836523==--
