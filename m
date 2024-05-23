Content-Type: multipart/mixed; boundary="===============1247429943698119871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 23 May 2024 10:41:37 -0000
Message-Id: <171646089749.13275.5616655673247944876@gitolite.kernel.org>

--===============1247429943698119871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: dcbd51e7744fcf9baa3ea87a028b574fda95d428
    new: da10157ad010420d48b93fe1b2ea5866f2983bf4
    log: revlist-dcbd51e7744f-da10157ad010.txt
  - ref: refs/tags/v4.19.312-cip109-rt36
    old: 0000000000000000000000000000000000000000
    new: 5f9e362cfa52dd3b945ffb6ba5a2c2b66a64ebe5

--===============1247429943698119871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcbd51e7744f-da10157ad010.txt

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
b31a1b107b20a7ee972dfc0f03b0857a7d1eb16f Merge tag 'v4.19.307' into v4.19-rt-next
4790d0210f1929d981659cd4e7ecfb34e0a6889c Linux 4.19.307-rt133
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
367d56b9dc8ff95c60ad6e0e170ca173cd7f9b07 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e03b90b262d43b0f51e1db04d7daf303bbfe55ea memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
446d02a5af711d78dc1e21adfbc8f09e3a092779 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
30fe97e20c5bfaf1ff900e3ef7b5a10618b814e8 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b22caf7fda4f539c23fd59784e6855f9e042ff5c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
0af943feb90a9d2b4514ba5f861faba2b837e01e memory: renesas-rpc-if: Simplify single/double data register access
36d95df73436d759606f244764174044bd142c72 memory: renesas-rpc-if: Remove redundant division of dummy
4cd7c19e5a6c529b2b8c61500d77d1d137d58606 spi: spi-rpc-if: Check return value of rpcif_sw_init()
4db41c9543356bdba3b03b944f0cbd1180c45c56 arm64: dts: renesas: rzg2: Add RPC-IF Support
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
eb0aef84dc6dc76da81d886d8b93b86ba86af139 memory: renesas-rpc-if: Clear HS bit during hardware initialization
3c086be020fa6f870e8fce6fc48f079b24957d2f Merge tag 'v4.19.310' into linux-4.19.y-cip
b39bba29c35ca19fc6eec7baed1210cfa4c70c44 CIP: Bump version suffix to -cip108 after merge from stable
53b523420981228674aabbc3d27d3461db19f499 ASoC: rt5645: Make LattePanda board DMI match more precise
70a33a629090130d731fc1e1ad498bb672eea165 x86/xen: Add some null pointer checking to smp.c
b0b3373993a5b445eeb410d7c74a87710aad9d6e MIPS: Clear Cause.BD in instruction_pointer_set
13f5b64a584b5554f81e7e493dcbafaddd06557d net/iucv: fix the allocation size of iucv_path_table array
72da7347f460b2ecc5e934bcbef312e0fa5ebf2b block: sed-opal: handle empty atoms when parsing response
8338d971f919256b312f28a9a320f552a499dc8e dm-verity, dm-crypt: align "struct bvec_iter" correctly
6cc96148d26afbf1e3b8167ee68dc9eec387804d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
369f419c097e82407dd429a202cde9a73d3ae29b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b89198d02d0149f22149675766c47883de923106 firewire: core: use long bus reset on gap count error
2d400317217470b2dc28bb776efeb9c3d53e0340 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a215f042a7f57346fd5430e84f81f822e84975b5 Input: gpio_keys_polled - suppress deferred probe error for gpio
c2a85fd64160fcf4185669d4db299fbb2df76986 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2f87e22ea1b42b89435bf98a768eb8227797d819 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d619f175ff50582c05858cb96d05391f77c7c7aa ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
17a1144baa54edb9c97014ad441a03b93e50ab75 crypto: algif_aead - fix uninitialized ctx->init
0ca02d4beebb7b47ea0cbdceac891465cbb966c6 crypto: af_alg - make some functions static
de564b59755dfb080ef237dd4fbd02cb0c3e58a1 crypto: algif_aead - Only wake up when ctx->more is zero
4bac28f441e3cc9d3f1a84c8d023228a68d8a7c1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b86af4d77a5a2487020794845c1a2e948699630c fs/select: rework stack allocation hack for clang
dc51c01a3d5a796e18520a186f56e13f8e70749f md: switch to ->check_events for media change notifications
f28658bc8a7faa03578dc2588b5b3b56b09575a6 block: add a new set_read_only method
bde70d747f81f7f014b7c63d6a7b2dd6c8356f43 md: implement ->set_read_only to hook into BLKROSET processing
8eea2ea62b459cebffd20d5d5121becbec838291 md: Don't clear MD_CLOSING when the raid is about to stop
ad80c34944d7175fa1f5c7a55066020002921a99 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3c22ef22761ab15b1c32ea5997859c0719fdc14d timekeeping: Fix cross-timestamp interpolation on counter wrap
86c7cc07eef558e9986a17ac5b6d5f44c8b493bd timekeeping: Fix cross-timestamp interpolation corner case decision
20880812b2f8fad4cf269f83bd5266eed31f0208 timekeeping: Fix cross-timestamp interpolation for non-x86
0cd3b0a1dc987697cba1fe93c784365aa1f8a230 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
eb014286140dd5bd4f82417bb186edbbb2f1d3a4 b43: dma: Fix use true/false for bool type variable
1824f942527f784a19e01eac2d9679a21623d010 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5175e6256f5ad36ceea6ad5aa44f6ce87764e653 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ddd8aa7d4959a42786c3e2c2491c33e91e032f88 b43: main: Fix use true/false for bool type
0191ff009dce9740494e37a8616b3f0a3b38d884 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4828567fd9625926c07fe711a096d5374f5f42d5 wifi: b43: Disable QoS for bcm4331
1e68b5319090ee3f810580c059a202ec8b24bdbe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cffd4a7c975848e2bb7c577e5c814a0d2bc9efd4 sock_diag: annotate data-races around sock_diag_handlers[family]
0c41412330b8804ec9829ecb929a21d8cc2e06c5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
96481624fb5a6319079fb5059e46dbce43a90186 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d351bcadab6caa6d8ce7159ff4b77e2da35c09fa ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dfd9078eecdac8d45badc029d0a1afb9b887d089 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
46b9f2480b5bd3793340754eb52aa887fcbeb2f1 iommu/amd: Mark interrupt as managed
523bd0437c687d0b4edf7548b95217993746c64c wifi: brcmsmac: avoid function pointer casts
d6a0ddacb07986dbd08d97b8c8b0928778e318b4 ARM: dts: arm: realview: Fix development chip ROM compatible value
3dd8bfb5f23fa1605f2a7b62c91258a7d778ccb1 ACPI: scan: Fix device check notification handling
13edb509abc91c72152a11baaf0e7c060a312e03 x86, relocs: Ignore relocations in .notes section
b97c37978ca825557d331c9012e0c1ddc0e42364 SUNRPC: fix some memleaks in gssx_dec_option_array
f10426db32e7712fcc72154e2fa288f7127094ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d686b4537ead6bdd1a636040c00af51e9e0a1bc5 igb: move PEROUT and EXTTS isr logic to separate functions
f346bf4db1ebaad9c8ca5aae6397c7867b8ac4f3 igb: Fix missing time sync events
6e960390709966929a29eaec8bca710237a54f24 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6d5a9d4a7bcbb7534ce45a18a52e7bd23e69d8ac Bluetooth: hci_core: Fix possible buffer overflow
424eba06ed405d557077339edb19ce0ebe39e7c7 sr9800: Add check for usbnet_get_endpoints
33ec04cadb77605b71d9298311919303d390c4d5 bpf: Fix hashtab overflow check on 32-bit arches
d0e214acc59145ce25113f617311aa79dda39cb3 bpf: Fix stackmap overflow check on 32-bit arches
95db6e62a2d920abf43c169e51046adb9f394ef0 ipv6: fib6_rules: flush route cache when rule is changed
d909b53ff5b8f005b474b4417ee271f5a4adca94 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
51a7e05fbca612ae1f09f62dfe21957380b8546d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f21612ee652c08b4a5a0bb11528035f57935fae1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
867608c0abcbdc86e62925604ac2d3f0c7ca678a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7089428a1a4e28efa0c36877d80639a8306fdbf4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d746889db75a76aeee95fb705b8e1ac28c684a2e nfp: flower: handle acti_netdevs allocation failure
52a35f5551c6c63f2c50c24117377faa47b2395c dm raid: fix false positive for requeue needed during reshape
69836d9329f0b4c58faaf3d886a7748ddb5bf718 dm: call the resume method on internal suspend
47a13d0b9d8527518639ab5c39667f69d6203e80 drm/tegra: dsi: Add missing check for of_find_device_by_node
aaa5ef6db779a2ffdac6e2c4e27a042fc85af425 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
4003d399dd34bd9a80fcf78a3feb3140eb82b2b8 drm/tegra: dsi: Make use of the helper function dev_err_probe()
0cb8749a621cdd291dc8976bbc245029124d402a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d7e898d13a867014352f0daf98f8a0155c67a3c9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c031022829a91114cb2bd531c38de99184957b6d drm/rockchip: inno_hdmi: Fix video timing
e3271a9f1432472bfd1aec82a5086d6b10e0dfec drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2a1a4409d162a2a7e116ce87695ff6a7f8c7988c drm/rockchip: lvds: do not overwrite error code
7775f620adbfcf3e65f32cb0f1bfa2c5f3786469 drm/rockchip: lvds: do not print scary message when probing defer
17c2650de14842c25c569cbb2126c421489a3a24 media: tc358743: register v4l2 async device only after successful setup
35ad0b464f8c1d8414b9eb9ef8da070aa06bd693 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
def6f2347cc5534daffd513a5a33637fdfc8d1a6 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
8b3c5d95bcc85f4333b6968ae7710ee2a1b28f0a media: em28xx: annotate unchecked call to media_device_register()
0de691ff547d86dd54c24b40a81f9c925df8dd77 media: v4l2-tpg: fix some memleaks in tpg_alloc
3dd8abb0ed0e0a7c66d6d677c86ccb188cc39333 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
cfa5ffc57e54fb8b864d23b6992cb37d706f6a87 media: dvbdev: remove double-unlock
6e4129f8163460c79bb99887bc6f791196fcbda2 media: media/dvb: Use kmemdup rather than duplicating its implementation
085f36c317cba8b8955c5da5f59c7486345d2bbb media: dvbdev: Fix memleak in dvb_register_device
a30cf94eaf5dd3ffd8d13c3a8c303d04357b01c1 media: dvbdev: fix error logic at dvb_register_device()
dc04ff778b4f8ff4560f1c42993417359e74d36a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0f5c28333822f9baa5280d813124920720fd856 media: edia: dvbdev: fix a use-after-free
5f0a066e0ece83eb4c72c6672539bcdbfeb39a4e clk: qcom: reset: Allow specifying custom reset delay
38dd93f87da08876edf8df89a5992ce46da920ea clk: qcom: reset: support resetting multiple bits
823c46950d9a96e94db8f565013f4f2f528c2bbe clk: qcom: reset: Commonize the de/assert functions
d258d124f435adb3cac491e4b0274e75597f3a02 clk: qcom: reset: Ensure write completion on reset de/assertion
d9e4ab12b60a49204435102f8120c0d3e62583f1 quota: code cleanup for __dquot_alloc_space()
1974c13019b97140149690cd622a9c6732c32124 fs/quota: erase unused but set variable warning
e87ed533e7a6167f4a5e1b0fdbf21784acf115cc quota: check time limit when back out space/inode change
248699a705f31211c0d7cc9e0d79cbbabbc9c791 quota: simplify drop_dquot_ref()
8514899c1a4edf802f03c408db901063aa3f05a1 quota: Fix potential NULL pointer dereference
06172dff9a47e76dfce9b60d44ef21131b417803 quota: Fix rcu annotations of inode dquot pointers
f9e92ad5eb0901cacac8f1cc4e5ea12514f7934b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1c35795b90f4dce0605ace7eef9ae1bd1282ebf2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9f9254f8927d9f4e4185ec18d8ee648dfcb5ed62 ALSA: seq: fix function cast warnings
ff13e3ce6aa4c0dfdbc6438fe3c03118afe3ee8c media: go7007: add check of return value of go7007_read_addr()
4e93392ae27eb5f8ad4efd31cf8f1ecd5fdabe15 media: pvrusb2: fix pvr2_stream_callback casts
1cb169229f8e6a29bd4ec4baf7a095a91ed6c729 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
c7544fd16bf8656791548ab3b0845b6ed2411496 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a5e660dba9ff73531053664e20dd858d880adbdb drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8443ceba0a8e5960e134ef26346266cb2d3a251d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
907370aacf216e3a662d44e88d204413488444b3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d674e78da934afd2ce5935eff08cf5361a9a27ac drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5d16d3dc28a95915c1f7a41f68f2a069ced4b578 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bdb1db7115d9b2a9d10c101dfc67386485fad00d crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8d27d1b155c26bae2bd76b0c3e78cc4f1f1e21c5 crypto: arm/sha - fix function cast warnings
9fc05d7953b0d71372b632e1d62abf78c6ac9d64 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e7221531b9f477f596c432846c57581d0312a02c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5a2b18dbec88b972d570994483f188cb59586609 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ed8000e1e8e9684ab6c30cf2b526c0cea039929c media: pvrusb2: fix uaf in pvr2_context_set_notify
c073c8cede5abd3836e83d70d72606d11d0759d4 media: dvb-frontends: avoid stack overflow warnings with clang
7f11dd3d165b178e738fe73dfeea513e383bedb5 media: go7007: fix a memleak in go7007_load_encoder
accdac6b71d5a2b84040c3d2234f53a60edc398e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0a1754ba8d537e054b01f0c2dc6b653a5a1b685d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
131dffef3a81e9c6f4a9e278ffd66f3eb5ae8c3e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
063b294747b47f7bdaad3953542e73552bf7fe65 backlight: lm3630a: Initialize backlight_properties on init
85360e411bd2239ef184178352fab6582a0fcb85 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ba9f50fa0edd4d45bc9840ba05efa9b526a30b53 backlight: da9052: Fully initialize backlight_properties during probe
9d0aaf425cc5aec627ee7cae0990e6c5b7d2adb9 backlight: lm3639: Fully initialize backlight_properties during probe
3301f60ab7ebc14ec7242f1ad62dc151e11cd308 backlight: lp8788: Fully initialize backlight_properties during probe
6bf3c3508c839c4457058686fbd59d9c55e5e598 sparc32: Fix section mismatch in leon_pci_grpci
7e2c1b0f6dd9abde9e60f0f9730026714468770f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
77d9c6364756ec8986b8d7f801bcb2295cfa036a scsi: csiostor: Avoid function pointer casts
8413fc5ef952b5ddd606a42b2be1e15694e2f526 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
867a6a6899a68323d6ef8995ea3765611d67ba1e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9bb320c5cea50e7fa82a477743a6a0546eaa37b3 NFS: Fix an off by one in root_nfs_cat()
13c921e83ef2f8c2d7f6d79272e7760de605ca3c clk: qcom: gdsc: Add support to update GDSC transition delay
e75ae3225cd1e1648c5140abf21d8c76b4b5e10a serial: max310x: fix syntax error in IRQ error message
6e839e4153c9881d79f94263fa352db35aa82b20 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d0687545f89d410b42ed84a8cb089bd670e0a5cf kconfig: fix infinite loop when expanding a macro at the end of file
575fe3cc7fe2f80e9f45e1d36a4526ea43fbf280 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
787e2620d1574196f10193a7c3693d95958254cb serial: 8250_exar: Don't remove GPIO device on suspend
40bbb7e4e83a53b5ae2c4b79c675618159571d83 staging: greybus: fix get_channel_from_mode() failure path
4371549533b124e1693a7771303e44ed827af2e0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9706929ab421a6f68ed72fc0e6371e4fca8e698a net: hsr: fix placement of logical operator in a multi-line statement
e3b2bfb8ff1810a537b2aa55ba906a6743ed120c hsr: Fix uninit-value access in hsr_get_node()
bec6c4ce1169a565c58c347d5d0ac22e46d507d6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
9a4e0ec0624c5b3e07fb042b307b98c3543de2f4 hsr: Handle failures in module init
7bcc090c81116c66936a7415f2c6b1483a4bcfd9 net/bnx2x: Prevent access to a freed page in page_pool
2342b05ec5342a519e00524a507f7a6ea6791a38 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
546e3961b5d4c6db82cfb441fabb4353940c8f95 crypto: af_alg - Fix regression on empty requests
ba1f292491c011fa11d80b152f15ef97e4519891 crypto: af_alg - Work around empty control messages without MSG_MORE
33caadfa4b279da780b99fb774337c870080b894 Linux 4.19.311
3e4f86cfda46ef6320f385b80496d3f65d5ed63d Documentation/hw-vuln: Update spectre doc
a7268b3424863578814d99a1dd603f6bb5b9f977 x86/cpu: Support AMD Automatic IBRS
205bf06008b8ea128ae8f643c21fb32fe4165416 x86/bugs: Use sysfs_emit()
72467abd24b11b7e7e63d29f64905278cebd8563 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
bbb5b1c060d73ca96ccc8cceaa81f5e1a96e8fa4 timer/trace: Improve timer tracing
adeb6cdf9033071c8ff14235ee0ebc37081b77c9 timers: Prepare support for PREEMPT_RT
26e9278a773c95b25376c95406fbf81d969c1e74 timers: Update kernel-doc for various functions
f0b422a04f823faec0aa7d5b6e9cdbffbbe1e7bd timers: Use del_timer_sync() even on UP
48a8a53939604aaab44c0699851f201f80db877d timers: Rename del_timer_sync() to timer_delete_sync()
202c503935042272e2f9e1bb549d5f69a8681169 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b4cbf54183220cc35e19c21d970505c4eae0faa4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8ff12bd997f54f1075f2242a10bff2e3c1bbad02 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b8dd364515493630ea3a6ece252ba79533e00354 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d2285ff966088aa5e6ff1a85d40b23ea7b4d2cf9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
72ddb259a4d09f8e0d06cb2abc9a3eedfcb4200e media: xc4000: Fix atomicity violation in xc4000_get_frequency
ab2c2f5d9576112ad22cfd3798071cb74693b1f5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
452529f9b6094f32d9143ef54af5bffd374a9c27 sparc64: NMI watchdog: fix return value of __setup handler
f9f20f3f7a9ab575f288024035cfced67ac5145f sparc: vDSO: fix return value of __setup handler
277035d2da928bb50ff5ba8723dc4f0284284223 crypto: qat - fix double free during reset
daba62d9eeddcc5b1081be7d348ca836c83c59d7 crypto: qat - resolve race condition during AER recovery
9840d1897e28f8733cc1e38f97e044f987dc0a63 fat: fix uninitialized field in nostale filehandles
4aa554832b9dc9e66249df75b8f447d87853e12e ubifs: Set page uptodate in the correct place
ff818a59ecdfb13a8eb4a38a87b869090dd1745c ubi: Check for too small LEB size in VTBL code
113d2c358fe9b9c2b307b4984ed41dfce6f78347 ubi: correct the calculation of fastmap size
32248b37aa141fa9d9dccf24d67295de39d68e6f parisc: Do not hardcode registers in checksum functions
5cdd5e21c16369dd334e38b6c1aa6c2eaecaebdd parisc: Fix ip_fast_csum
103616f04373ce99dc8fb601100163292c9d9700 parisc: Fix csum_ipv6_magic on 32-bit systems
ee185ae2b97933193cf1e44e959a80690f835fb3 parisc: Fix csum_ipv6_magic on 64-bit systems
7d27b71af7262ec53ec49f2679fdb3509ee28098 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
312ead3c0e23315596560e9cc1d6ebbee1282e40 PM: suspend: Set mem_sleep_current during kernel command line setup
e117c6e2d1617520f5f7d7f6f6b395f01d8b5a27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5533686e99b04994d7c4877dc0e4282adc9444a2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
99740c4791dc8019b0d758c5389ca6d1c0604d95 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f7f583ce3393580eb8a55942d05e3ab6eb161ba powerpc/fsl: Fix mfpmr build errors with newer binutils
fd3b0646012973dcef107f614300076c35aec30e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64d0643a8b7bed28f011bf1f942a4d6972d815ca USB: serial: add device ID for VeriFone adapter
dea245d8c104a2977d79e2310b83fd5d9a39861f USB: serial: cp210x: add ID for MGP Instruments PDS100
03c0edfa0533fbc9fd9ecd5350c5c3639e3171b1 USB: serial: option: add MeiG Smart SLM320 product
99e7b5884bb1fa4703a03af0bb740eb797ed335c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
66ed532e73bdfdcdb4b49bf6e92db7758bd2ff21 PM: sleep: wakeirq: fix wake irq warning in system suspend
c421a077bb1a4b0923792ee6fc9e1b246d5fa6d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
0f8957f5077b29cda838be2f75ef6cd2668e6df4 fuse: don't unhash root
064300ccb0e272adcedd96df96750d08c5a4d2f2 PCI: Drop pci_device_remove() test of pci_dev->driver
9a87375bb586515c0af63d5dcdcd58ec4acf20a6 PCI/PM: Drain runtime-idle callbacks before driver removal
130e2ae1fdf361f3a5a9b21db10fe519c54ad470 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
da81cab62b4f48fc3800db68ed30f8dd94e78f92 dm-raid: fix lockdep waring in "pers->hot_add_disk"
14db3446d26511191088a941069bcdec97223728 mmc: core: Fix switch on gp3 partition
f6b084787b7d9bd4009e0d6d1f0cc79349f7efcd hwmon: (amc6821) add of_match table
75cc31c2e7193b69f5d25650bda5bb42ed92f8a1 ext4: fix corruption during on-line resize
4e4715eb2845ed6d03de905142c36b7e772efffc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
37f4f4f1ac2661c1cc7766a324d34b24f65e75e8 speakup: Fix 8bit characters from direct synth
39460da0515e5ef2afc67a184395daf8f97f74a1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
af47ec223f6d9d72d2ddd3fb31a7d1210eafd0bb vfio/platform: Disable virqfds on cleanup
b56a793f267679945d1fdb9a280013bd2d0ed7f9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
99fe1b21b5e5bf69d351adca3c594c46c5bf155b soc: fsl: qbman: Add helper for sanity checking cgr ops
e2bd2df406edd2dff1b105f9dea3c502ee5808c3 soc: fsl: qbman: Add CGR update function
2b3fede8225133671ce837c0d284804aa3bc7a02 soc: fsl: qbman: Use raw spinlock for cgr_lock
7e500849fa558879a1cde43f80c7c048c2437058 s390/zcrypt: fix reference counting on zcrypt card objects
749e6b3a2dfc9d393874e7a6cc7fed6eeda97ee0 drm/imx/ipuv3: do not return negative values from .get_modes()
6206e70d5faa5a9e8a3250683ebee1637d3559fa drm/vc4: hdmi: do not return negative values from .get_modes()
6e7044f155f7756e4489d8ad928f3061eab4595b memtest: use {READ,WRITE}_ONCE in memory scanning
b67189690eb4b7ecc84ae16fa1e880e0123eaa35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5c8f85e9ff21ee1fc6d20fcd73a15877556c3bbe nilfs2: use a more common logging style
91e4c4595fae5e87069e44687ae879091783c183 nilfs2: prevent kernel bug at submit_bh_wbc()
e4d581a5afa0d94dfae46e9cc9d729db11d1a7b2 x86/CPU/AMD: Update the Zenbleed microcode revisions
ece903bf390e819c45fba8cf6a31c7487e24c505 ahci: asm1064: correct count of reported ports
d29630b79d4c48b31312fa3d735de63cbe97e6c5 ahci: asm1064: asm1166: don't limit reported ports
4b6e87971dbea7d9231f670281723003f90429b2 comedi: comedi_test: Prevent timers rescheduling during deletion
e4988d8415bd0294d6f9f4a1e7095f8b50a97ca9 netfilter: nf_tables: disallow anonymous set with timeout flag
9372a64fb8a9f8e9cc59a0c8fa2ab5a670384926 netfilter: nf_tables: reject constant set with timeout
79fa29ce641165aa5d934f55f2369aacfd7c35e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
341568ef8afd587d1e6edd1c4a2e6daec438ea34 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9968c701cba7eda42e5f0052b040349d6222ae34 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e2dbfea520e60d58e0c498ba41bde10452257779 usb: gadget: ncm: Fix handling of zero block length packets
8697e9b39f57fdae216d1fa6947e196307516aac usb: port: Don't try to peer unused USB ports based on location
206ef729592010631fd2fe721a94b4e71c61653e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fc7dfe3d123f00e720be80b920da287810a1f37d vt: fix unicode buffer corruption when deleting characters
c8686c014b5e872ba7e334f33ca553f14446fc29 vt: fix memory overlapping when deleting chars in the buffer
27f83f1cacba82afa4c9697e3ec3abb15e92ec82 mm/memory-failure: fix an incorrect use of tail pages
9e92cefdaa7537515dc0ff6cc73d46fa31b062fc mm/migrate: set swap entry values of THP tail pages properly.
ea9a0cfc07a7d3601cc680718d9cff0d6927a921 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3a679f8a8c88de0b17b0bfde031238b40daf76ba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5904411219601127ffdbd2d622bb5d67f9d8d16c usb: cdc-wdm: close race between read and workqueue
eeb2a2ca0b8de7e1c66afaf719529154e7dc60b2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
10ca82aff58434e122c7c757cf0497c335f993f3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
45f99d441067035dbb3f2a0d9713abe61ea721c5 printk: Update @console_may_schedule in console_trylock_spinning()
022ed023c8c0bed09a21e9617056723df948544c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6bdf4e6dfb60cbb6121ccf027d97ed2ec97c0bcb Revert "loop: Check for overflow while configuring loop"
944e9628259117a2f21d9c7ce5d7fbb305cc6ba6 loop: Call loop_config_discard() only after new config is applied
f92a3b0d003b9f7eb1f452598966a08802183f47 loop: Remove sector_t truncation checks
bf6bec6f4679ccc713c69fa343b7b82879b0755b loop: Factor out setting loop device size
e6189dfedef6b39a868f4f238f3940e2848ee793 loop: Refactor loop_set_status() size calculation
a1ae8bb62f254930686a9a81641bac18582b1051 loop: properly observe rotational flag of underlying device
a2039c87d30177f0fd349ab000e6af25a0d48de8 perf/core: Fix reentry problem in perf_output_read_group()
a7bd7dbaa2ddcf8c5ed5d96df240f1442447d252 efivarfs: Request at most 512 bytes for variable names
9b021c7ffbbf7569b074c3f6cafa377b8c29a2e3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6db027841deee469962c68ed8b515046be6203fd loop: Factor out configuring loop from status
a217715338fd48f72114725aa7a40e484a781ca7 loop: Check for overflow while configuring loop
832580af82ace363205039a8e7c4ef04552ccc1a loop: loop_set_status_from_info() check before assignment
3b16163f6160d40c4d62614b7646992cf3ed3b28 usb: dwc2: host: Fix remote wakeup from hibernation
8c93d233285e234b84bc34c9de317ccf3ae00aec usb: dwc2: host: Fix hibernation flow
dca1dc1e99e09e7b8eaccb55d6aecb87d9cb8ecd usb: dwc2: host: Fix ISOC flow in DDMA mode
d32e8f2ffe813e69755e40633cf0b4ec0d1489c4 usb: dwc2: gadget: LPM flow fix
2b002c308e184feeaeb72987bca3f1b11e5f70b8 usb: udc: remove warning when queue disabled ep
b73377124f56d2fec154737c2f8d2e839c237d5a scsi: qla2xxx: Fix command flush on cable pull
bb8cc9c34361714dd232700b3d5f1373055de610 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5df0d994c23a43f4c0f2a7fdf6b62e106d08e53e scsi: lpfc: Correct size for wqe for memset()
8cbdd324b41528994027128207fae8100dff094f USB: core: Fix deadlock in usb_deauthorize_interface()
11387b2effbb55f58dc2111ef4b4b896f2756240 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9c382bc16fa8f7499b0663398437e125cf4f763b mptcp: add sk_stop_timer_sync helper
93f0133b9d589cc6e865f254ad9be3e9d8133f50 tcp: properly terminate timers for kernel sockets
60cc92f8d4231eda8fcb89153a55a93bfbc0ddde r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96caf943a0f384f347d0d32afa8a3e94837fe012 Bluetooth: hci_event: set the conn encrypted before conn establishes
466488b14a87dc97d8a3bf5e65a30bff032847c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
116b0e8e4673a5faa8a739a19b467010c4d3058c netfilter: nf_tables: disallow timeout for anonymous sets
d275de8ea7be3a453629fddae41d4156762e814c net/rds: fix possible cp null dereference
b66762945d3289d472cedfca81dd98f9d8efe3b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c82a659cc8bb7a7f8a8348fc7f203c412ae3636f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69d1fe14a680042ec913f22196b58e2c8ff1b007 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f190a4aa03cbd518bd9c62a66e1233984f5fd2ec net/sched: act_skbmod: prevent kernel-infoleak
c5dd42e0c490416e45fac594694cbc0ada0ea0f9 net: stmmac: fix rx queue priority assignment
d6c0a37d412657cf2661996387340e8afeb82a63 selftests: reuseaddr_conflict: add missing new line at the end of the output
9472d07cd095cbd3294ac54c42f304a38fbe9bfe ipv6: Fix infinite recursion in fib6_dump_done().
cc9cd02dd9e8b7764ea9effb24f4f1dd73d1b23d i40e: fix vf may be used uninitialized in this function warning
11895fd09f5d37abbc60ac88f4897587997cfbf5 staging: mmal-vchiq: Avoid use of bool in structures
48823cc0c75c3290d82b339f2135e54d6c20eaaa staging: mmal-vchiq: Allocate and free components as required
60cb8c4ae9874e8b7906302306e85e3138cb19fc staging: mmal-vchiq: Fix client_component for 64 bit kernel
3a54069c1398266c7523f24db52391f7d54be13f staging: vc04_services: changen strncpy() to strscpy_pad()
4693868e40b1367d1def54e5ea750da2d288da67 staging: vc04_services: fix information leak in create_component()
a65f5dbf3249b9ca9c05a843d2a5bddad0b9adf6 initramfs: factor out a helper to populate the initrd image
c2f18e9a7619e194e564cd159e830efe7ce7545f fs: add a vfs_fchown helper
b78a72266577fa7be6d482b3a49d020c1e10e966 fs: add a vfs_fchmod helper
246d6635dc5b326af3ca10212d7339712244ac36 initramfs: switch initramfs unpacking to struct file based APIs
9f0dcca773117f0b240d1db97db27f0b8aac106a init: open /initrd.image with O_LARGEFILE
cb6f9da80526a7874bf97fd2a83b95ea415d6ac6 erspan: Add type I version 0 support.
06a939f72a24a7d8251f84cf4c042df86c6666ac erspan: make sure erspan_base_hdr is present in skb->head
a6f9bd4aee2c96d597b765af5f3a61a2b8d8e98c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81e38e4e2c756c95267c758bf683b35ce0ca77b1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b9bacf4b0e12ae9963774e4de9ddc6631ba65343 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fd82952faaabaaefd7e594fce9b19d4b4e754f9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
95f1acd1e998a48197d33720e33161750e459c23 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e87bb99d2df6512d8ee37a5d63d2ca9a39a8c051 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
23c6f9f6619a699c196cfc1e5a57becdfe4a0b9a arm64: dts: rockchip: fix rk3399 hdmi ports node
c4f135f454deb2ff4b7a5ec53577aaa776e2fac9 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bebd9e0ff90034875c5dfe4bd514fd7055fc7a89 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8b11774810aadeda80d4eb54f648eaf88f369d22 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
be2b6bcc936ae17f42fff6494106a5660b35d8d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec2049fb2b8be3e108fe2ef1f1040f91e72c9990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
004402ec227732308871a6127f0b967cf2a293cd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
13b33feb2ebddc2b1aa607f553566b18a4af1d76 sysv: don't call sb_bread() with pointers_lock held
edf82aa7e9eb864a09229392054d131b34a5c9e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b02e6ba55997926c961a95cdaf9de91f75b0b5c3 isofs: handle CDs with bad root inode but good Joliet root directory
347b2e635e8b2beaa076b0bc110be9c6ea50aec1 media: sta2x11: fix irq handler cast
34f0cabed648481fa21d50a551524115f9326257 drm/amd/display: Fix nanosec stat overflow
56199ebbcbbcc36658c2212b854b37dff8419e52 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6a55dab4ac956deb23690eedd74e70b892a378e7 block: prevent division by zero in blk_rq_stat_sum()
61f291137c04238f8347b1ae184c5b92fabdb3c0 Input: allocate keycode for Display refresh rate toggle
50e05164d41db0231f2d3273f89a24e2bb62149b ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a886ce3c846032ed8d9bf18f525f12dcb5de614 tools: iio: replace seekdir() in iio_generic_buffer
f90519f1d6a0c4d86bcd401f34bda11486fa4284 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3affd4cceebd560aa13c280fe0ad46a38e46eb73 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1fb52bc1de55e9e0bdf71fe078efd4da0889710f fbmon: prevent division by zero in fb_videomode_from_videomode()
7d303dee473ba3529d75b63491e9963342107bed tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d0adb19dc8aba90f2298560fd65871f1afbd2ca drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
5908fb34c0cf62c0f25f916d50d00582b053e077 virtio: reenable config if freezing device failed
f18681daaec9665a15c5e7e0f591aad5d0ac622b x86/mm/pat: fix VM_PAT handling in COW mappings
81a3ce3efd82e0790a6151c3dad6c02570d48816 Bluetooth: btintel: Fixe build regression
cc065e1b11a270ebd2b18bbe61f0d6cc8efaa15d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
584661cc24d740bc0d68b605e7089d80a99bba9d erspan: Check IFLA_GRE_ERSPAN_VER is set.
cb2dd30f318974cc640f1b1929f501ea9cb94bd5 ip_gre: do not report erspan version on GRE interface
931e5381cb30355332f20854f80a0a1f18f6f1f1 initramfs: fix populate_initrd_image() section mismatch
e6721ea845fcb93a764a92bd40f1afc0d6c69751 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3d86e7f5bdf34bba6c0e101a9131006db3e22c16 Linux 4.19.312
ae790ea0328af3e7a5cb91b9017926a61e760d2f Merge tag 'v4.19.312' into linux-4.19.y-cip
959de52810ed02ef75efb3d00ed0b01718396700 CIP: Bump version suffix to -cip109 after merge from stable
9f7c6cd0b13ce61eec3620ac8a981eef92beb61e Merge tag 'v4.19.312' into v4.19-rt-next
1c3b7281e2711af8488ce40c9202ad19f3eeb557 Linux 4.19.312-rt134
1c429971fb376c057360117d971fd6a213d393c9 Merge tag 'v4.19.312-rt134' into linux-4.19.y-cip-rt
40443adcb93a42cc84ec9f16f1a7c54fd94188d4 Merge tag 'v4.19.312-cip109' into linux-4.19.y-cip-rt
da10157ad010420d48b93fe1b2ea5866f2983bf4 Mark this as 4.19.312-cip109-rt36 (rt134) release.

--===============1247429943698119871==--
