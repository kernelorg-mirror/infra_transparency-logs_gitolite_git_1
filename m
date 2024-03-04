Content-Type: multipart/mixed; boundary="===============4502191371229305210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 04 Mar 2024 07:27:16 -0000
Message-Id: <170953723634.22231.2380713586877651466@gitolite.kernel.org>

--===============4502191371229305210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 138ebc1820d1462c623c367c4d243855d8956bf6
    new: 4790d0210f1929d981659cd4e7ecfb34e0a6889c
    log: revlist-138ebc1820d1-4790d0210f19.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: e18132bec4d96f0d1c3cc9a1bce61d36e8af703e
    new: 43b751d88347f5b601300733b7cf59ac2f009b93
    log: revlist-e18132bec4d9-43b751d88347.txt
  - ref: refs/tags/v4.19.307-rt133
    old: 0000000000000000000000000000000000000000
    new: 16ec6ce498d80ead12a55de46efa5baa23c699b7
  - ref: refs/tags/v4.19.307-rt133-rebase
    old: 0000000000000000000000000000000000000000
    new: b3e4142154f2d15a4f0666e9fd37dc7026915a3c

--===============4502191371229305210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-138ebc1820d1-4790d0210f19.txt

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

--===============4502191371229305210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e18132bec4d9-43b751d88347.txt

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
e20e0db81d80d78e740abfd768a347228dc7f03f ARM: at91: add TCB registers definitions
4e61b337bb70f941a916d5620e8c2c134686c7a6 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
0185f8d6cf330c1e93081e6cc4fa73c6efb472f0 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
ef7290c7a196110ab5286112fb46d981f82192c0 clocksource/drivers: atmel-pit: make option silent
46895ee9b8c8cdbdfe536b2d3e6d53df939c5b33 ARM: at91: Implement clocksource selection
4139a27aa04d441d5bb947d21ae3a3a1a8052007 ARM: configs: at91: use new TCB timer driver
4d5c45909f47a4f2d29a0a4149d395ddae4d9496 ARM: configs: at91: unselect PIT
eb5ecd0e3ba26e8c0081a76784f1d7b6de235a7f irqchip/gic-v3-its: Move pending table allocation to init time
e84497aaac4a912fad048016c8ed85659dbe181f kthread: convert worker lock to raw spinlock
2e204836f8c06e521e43c1a2dc9822f59f04474b crypto: caam/qi - simplify CGR allocation, freeing
f22f5092eccdda21f3505921dff2f19de5d1a3dc sched/fair: Robustify CFS-bandwidth timer locking
ac9f59d0ed6a3507e45c68f3f66a292bac0d8fed arm: Convert arm boot_lock to raw
13ea8f31c228b310e88cd4c7b5da4858724f8ac9 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f84c46578b865292a12e1ef10649da274d222776 cgroup: use irqsave in cgroup_rstat_flush_locked()
5df2d6d7141ffdea0ff71d9829976f102deab479 fscache: initialize cookie hash table raw spinlocks
9078653e05efa896388fb1833e03cf91ea04eb47 Drivers: hv: vmbus: include header for get_irq_regs()
d5770ae519772f2129e890069e582c1503c3f5a3 percpu: include irqflags.h for raw_local_irq_save()
e45ff121ca1d6543e411a2790e7470d8a9089947 efi: Allow efi=runtime
e00d4689af162cf2aa8a528ec1687433e8fbf935 x86/efi: drop task_lock() from efi_switch_mm()
e8f5964222bf16f80ca20dc31a306c8f9599d85c arm64: KVM: compute_layout before altenates are applied
cd04b084a76825318b6188a9e4100c1d9eb89634 of: allocate / free phandle cache outside of the devtree_lock
11ac080fc657860fb8c03d1472d3706f18878c6d mm/kasan: make quarantine_lock a raw_spinlock_t
a0048fb6c38ec3a9d962cf4cbc0689dbf43d6101 EXP rcu: Revert expedited GP parallelization cleverness
730446ed03ec03d657efcd8912e01239ee047b75 kmemleak: Turn kmemleak_lock to raw spinlock on RT
2af8ab72fdb8198063999af56aca90d90331c70a NFSv4: replace seqcount_t with a seqlock_t
9511842605c176130fc9d6ba5378e86b1f67443b kernel: sched: Provide a pointer to the valid CPU mask
5fed3dea462cefaa3054d18887637b796d705685 kernel/sched/core: add migrate_disable()
4704b7ec8b049d697652dc1676d98b04298576fe sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
913c5efeeb1341e447399bf2ef53102e795dcda6 arm: at91: do not disable/enable clocks in a row
c341242b436115d2ec63d6bed98babefb8d68a9a clocksource: TCLIB: Allow higher clock rates for clock events
727bf6c012cfc8da831bc5fe51ce7c87bf89c1b2 timekeeping: Split jiffies seqlock
03bca7168113e2d3ebe3791cd67b37111afd4e94 signal: Revert ptrace preempt magic
f583929b9dc8835b90425254aa3baca030ac0847 net: sched: Use msleep() instead of yield()
95bb8ad1a638f76d9401df7800c849243226f539 dm rq: remove BUG_ON(!irqs_disabled) check
5066e230ff50ae26198f8571e006f427b66e1bf6 usb: do no disable interrupts in giveback
fea8cc90bbc5659623fa5ed7d5dee218bd03d18d rt: Provide PREEMPT_RT_BASE config switch
4bef6fbae57e54364715fa9213f1b4a78cf989bd cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
34ed1a79efc4ba15e908cd3d6d87d5f50150e9b8 jump-label: disable if stop_machine() is used
5a608ed382d20faadeb8293beee71254b8748fb4 kconfig: Disable config options which are not RT compatible
1b8b433c8c31ecb87eb761791c3daaaf84463cc8 lockdep: disable self-test
35a86c451abffd3ca58d994818767492aa8d233b mm: Allow only slub on RT
eb1854a0f00f6b88d7431f8ece0c28f264cac744 locking: Disable spin on owner for RT
ffd476f72753792c1d6a3622702fd9eefd901537 rcu: Disable RCU_FAST_NO_HZ on RT
76a8d411b3d1e6d86a8ba9374917cddb2ef8cd95 rcu: make RCU_BOOST default on RT
82047f1895f7dd2f2b4b209c572ccd047c6636d3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d3c84e3584a645d2e10954f8128836787a353cd6 net/core: disable NET_RX_BUSY_POLL
d516a175db85fc08e199de71ad4e7a8072d19458 arm*: disable NEON in kernel mode
a5ce6641844f99ddfc0a41ecf09baec9e2f2b695 powerpc: Use generic rwsem on RT
dfc3a9884dfbc49d04e95fb4d6c9997bedff27a0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1f0e5ba7b5e5e2ce8d854d9c5655429190b6e2ad powerpc: Disable highmem on RT
2d9f9dc8e30b874f879425b60f2fe3ddfdba6562 mips: Disable highmem on RT
bd5bf5ddbaea5c3c10cf0da9da0c92cb34c92162 x86: Use generic rwsem_spinlocks on -rt
f8c25b084b62cc4b7dc459c206001aba5065c414 leds: trigger: disable CPU trigger on -RT
a5695a604574835a43238e50a305d687635cf7df cpufreq: drop K8's driver from beeing selected
e61962cd5aa8f740973ecf44cb73c0e81e44622a md: disable bcache
7cc0cb9b03adf5d07c7ae7bd9ad152ebadfb3d90 efi: Disable runtime services on RT
09e11e1dfbb778e22176d6dcbb06f4e6dad2b51f printk: Add a printk kill switch
f09861f671d281f94b670988f4bbac4d8810a5d6 printk: Add "force_early_printk" boot param to help with debugging
4d4ef4e00f24985fb87b9e140671547b8ff1321a preempt: Provide preempt_*_(no)rt variants
9a5fb6805b316c0c6ab2bad3bf16fe0ce31fe790 futex: workaround migrate_disable/enable in different context
239d8afd54d08f5733276b8f29525298ccf1b157 rt: Add local irq locks
295a5fa67cd4e1ac2bcce51c02cd5076ca189c1c locallock: provide {get,put}_locked_ptr() variants
454ef44bfdf8db2815238e84a2a339c3f925d7bd mm/scatterlist: Do not disable irqs on RT
a3730d1347a7c33965d69a0fe2019c94491b72c9 signal/x86: Delay calling signals in atomic
fa3de8102f3531c0c9bc38fc39402179f2e925c4 x86/signal: delay calling signals on 32bit
94f3ad090effe3cab8b41de565cb563401af44c3 buffer_head: Replace bh_uptodate_lock for -rt
5648c1f38fc15d9d3ca1aec0d179560109f7bbb6 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b615dfbd00de4c32d6c6b999a9827f20f1d3b076 list_bl: Make list head locking RT safe
79bb75e731ea9a951ae17930af32c3286b7290fc list_bl: fixup bogus lockdep warning
0d0558950005056fc66c43bb6024c5b222032396 genirq: Disable irqpoll on -rt
2b4cc7192b3cfe5524966fb185db5c2d4e92fe47 genirq: Force interrupt thread on RT
5ec06c0cd6ecdb25ceca1e5f03ca87dd7ec1e2d1 Split IRQ-off and zone->lock while freeing pages from PCP list #1
fb571efa5a14dff7214bae7f34e878552b529495 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b86ab3806a08c0dfd103f32952c408ba96f7ca40 mm/SLxB: change list_lock to raw_spinlock_t
827197a35de6457f63ba906e89f8a9d1adfc53e8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
909b886a9d689039754a4bce141369e4434cd2cb mm: page_alloc: rt-friendly per-cpu pages
b51a11b696d78ef8bd46bcd24a71c1fb0ca397fa mm/swap: Convert to percpu locked
7f60085902cf5231b4fbc408f42bea82ff3f1884 mm: perform lru_add_drain_all() remotely
3caf9218e21c8171ea5e4eea845fc350b412ea34 mm/vmstat: Protect per cpu variables with preempt disable on RT
0b8732e1f39d3ed5c6d3afa0f3bfb66d8d69469c ARM: Initialize split page table locks for vector page
26d4af4c9f36e93f80fc4e115a365bc7a63a54d1 mm: Enable SLUB for RT
a95c391f2c9382d577d3a817853b2dd5a3428866 slub: Enable irqs for __GFP_WAIT
af877dd0519be62056994a0c01267024d3fe8ef9 slub: Disable SLUB_CPU_PARTIAL
60f09c9d83a071b6fc69c97c6a1c7177bba0ea9e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4657651bc0998aec171584a0e8bbccb17ef908a2 mm/memcontrol: Replace local_irq_disable with local locks
89e3645de8fe8a5ba60a00b07cc8d3dc806328b5 mm/zsmalloc: copy with get_cpu_var() and locking
df13eefd4c33ea93616243932beac8c0e0aa0b24 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
23f47cab3efd437bc2ef772c537f8a9480352eb0 radix-tree: use local locks
041fbc23772d91de40a11cdb91d89debd79f59a0 timers: Prepare for full preemption
e37319a5499ac5b16de437dbda39336b9f218d80 x86: kvm Require const tsc for RT
a5a6f4c2348e5237e47d2fb0381517bd52798d3e pci/switchtec: Don't use completion's wait queue
6cc8257b56e7750560cdd78ea97fdf6162add7cd wait.h: include atomic.h
11d317226d9f7fe7ab11cac44dd7ce22d0e2b7fc work-simple: Simple work queue implemenation
9ae734534ca59d492868c69255aff09a6756654c work-simple: drop a shit statement in SWORK_EVENT_PENDING
5700df26f2bd168d67ec76403875833143f2a321 completion: Use simple wait queues
2d262082727882c666201526a76a5a6cf0773074 fs/aio: simple simple work
f7dc54d0e3b7f67ed7d3c0ee37b1889e7ae62207 time/hrtimer: avoid schedule_work() with interrupts disabled
77bdbcfb7fbafaf4d1a0b5e96b6904c02557eceb hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
025df39dc820538f3bc44473b406ee49906ebe81 hrtimers: Prepare full preemption
eaf341187b65bab733fb1efc175ca94598492c6f hrtimer: by timers by default into the softirq context
ef792dea5cc367aa1cba063fd7f2cc9b10d018c6 sched/fair: Make the hrtimers non-hard again
e9f3ba9fb54104afe22ee56c8676e2c72d053559 hrtimer: Move schedule_work call to helper thread
9fb6b2474bef4445984e6526a7c11d321e16862f hrtimer: move state change before hrtimer_cancel in do_nanosleep()
bcdbcc3abb3623a4d1ddc1b3f29991992eb49637 posix-timers: Thread posix-cpu-timers on -rt
cab87cb6ea3ee9a587f98cd0f843da9214c4bdbb sched: Move task_struct cleanup to RCU
76928b1175e11a42982147d89c2690a8a8dd54e0 sched: Limit the number of task migrations per batch
299068d46fc7b7590705cf3bd821bb13662d21a9 sched: Move mmdrop to RCU on RT
f5fb4144f7fdaa43e61a924e5e028146ba1783cb kernel/sched: move stack + kprobe clean up to __put_task_struct()
49d14474a3cd1df92fab7c4731a1ab31aee12915 sched: Add saved_state for tasks blocked on sleeping locks
c56767cba4fc4464b37831cf2df8f0e2ef70d404 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5a0def1779b4ef95e83548edf775418522bc268b sched: Use the proper LOCK_OFFSET for cond_resched()
2b7f28df64bf00157f1ea2b08f9b8137892806a9 sched: Disable TTWU_QUEUE on RT
3f2f11fd90d76c56bd572c87d2498efa1e7da480 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
97ff2315e7c91b4340706b84c74dac4d33542b5c rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
5143dbc5c330918f6655cfbe581da37aedccc98b hotplug: Lightweight get online cpus
2277c66339853c7fb02ceb093e3baa4a8ab3068d trace: Add migrate-disabled counter to tracing output
67cdd1bd6c3aba0d7b88012bf87fe17e7cce26c5 lockdep: Make it RT aware
94a0c2511960615913d6676fd314d65646dd257a tasklet: Prevent tasklets from going into infinite spin in RT
4e3deeb80e4529728e10377623daa9f2e40df44e softirq: Check preemption after reenabling interrupts
3175d5b136c4a8f0c83fff1c74dcac6f61e6f47c softirq: Disable softirq stacks for RT
33a3a689f97343b7bbf1d5c26398a930336998e4 softirq: Split softirq locks
784f9829dab29cd11629406ac291a3eab3a117ab net/core: use local_bh_disable() in netif_rx_ni()
2fba5472a3277a8fc6ed68e99082300fdfe8b032 genirq: Allow disabling of softirq processing in irq thread context
2208fa5cf1fe9833bf0e20cc31d0a30c74c995e5 softirq: split timer softirqs out of ksoftirqd
dbebfa2673f1ecc95c4234d14efaf10792b71d21 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a95ebeab22dc4916c35f5731f54416565938f5f2 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9c4c5883771e994f51476ab789529e57de56f17e rtmutex: trylock is okay on -RT
9b19d0839cd2168a0c4697123f549d86c6fc67aa fs/nfs: turn rmdir_sem into a semaphore
0a9945ff2f1e9bfa3158c02ea9ba50507f22f2ed rtmutex: Handle the various new futex race conditions
f2b71e332796cd3bab9b2989b5851c260cf07a46 futex: Fix bug on when a requeued RT task times out
64c57ccc65ad71919ef0e941ff1c3b9b4053550b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
a1f91faf42f7b2c528f72fa7c0fa66c92b2b975f pid.h: include atomic.h
bef409a95f6283c5a220b4432a02582149bb0120 arm: include definition for cpumask_t
def655783c6762dab5d3ae34a4468e9f9fa16500 locking: locktorture: Do NOT include rwlock.h directly
3b4734bf32976edf1ac90aa7c1871fdc49c40e89 rtmutex: Add rtmutex_lock_killable()
0e47c05966228bd4d359d81a63cb14d62b1634f7 rtmutex: Make lock_killable work
982e3a6fb1f8330d30aab4a8dbd3170f8e32b8c2 spinlock: Split the lock types header
61576c8be803ec3cd23b74f2aea75be09d82b233 rtmutex: Avoid include hell
703e2bfefde892649d9fcdd6dae17beeb9752050 rbtree: don't include the rcu header
a7be3e9a56a30655f481b05a1aa0f1f106ef1042 rtmutex: Provide rt_mutex_slowlock_locked()
2fa319edbcc75c8c00e2da73283e3ffc66a04d34 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
82a59268b17d2275420b9990de87c8fc35d74626 rtmutex: add sleeping lock implementation
24b5913b5c9e856121a6b1657dfaa35ce8706992 rtmutex: add mutex implementation based on rtmutex
15efb1f92700ad43f4035104f8ba20b59f7661ca rtmutex: add rwsem implementation based on rtmutex
c9f10d16df1d3d474878fbb793e92b39396380b2 rtmutex: add rwlock implementation based on rtmutex
927c1a2a6f1226e972ad84245ad9199c854c3875 rtmutex/rwlock: preserve state like a sleeping lock
96a863e2d1b8be7c5aff0fe4d664ae155b0e2468 rtmutex: wire up RT's locking
f54b874042cc32492da0efb7aa22f300cc9ee7c2 rtmutex: add ww_mutex addon for mutex-rt
4171858ad7fbd929ee41b37a87d511731ee42726 kconfig: Add PREEMPT_RT_FULL
0c149779b0a6d950754a335029e0d383dda097be locking/rt-mutex: fix deadlock in device mapper / block-IO
5d1a90cbac6d1f49f894589e1f33bf37bf63424a locking/rt-mutex: Flush block plug on __down_read()
f47495b25ae64d23791118f9cddd6958e92a1475 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6ec70a64c7bd5816872adbc265aaefea053535ee ptrace: fix ptrace vs tasklist_lock race
e9d93c9e175d93b8af377982d24c143225405579 rtmutex: annotate sleeping lock context
4a3d0d76a2deeee6b8bf24840dcd6e0b05eb90ba sched/migrate_disable: fallback to preempt_disable() instead barrier()
d7304c516e0493dc27eb180c669beb2f045c4311 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
629b6977be54e0f107545da9b93c192876d99c66 rcu: Frob softirq test
19b5979131a23f2c9b0e3584023ffe088fcb3a6b rcu: Merge RCU-bh into RCU-preempt
bdacb99e985fb48597331123a120d8636e41e2d9 rcu: Make ksoftirqd do RCU quiescent states
39e0c31d2c3c1692ca4508e3bef98131e04c583b rcu: Eliminate softirq processing from rcutree
3506edd123b4988dd398385988b760a15dc12e82 srcu: use cpu_online() instead custom check
080ddd8a29943ed976a1e9086193c28b37f0c2f2 srcu: replace local_irqsave() with a locallock
0e1cd43db78ef7b4bf27a70039a84cfad0258328 rcu: enable rcu_normal_after_boot by default for RT
275633c4d28309f0c95f1336a21fce3b45ae7993 tty/serial/omap: Make the locking RT aware
41a638f8a5d2008a0ccf087ad153d600195af00e tty/serial/pl011: Make the locking work on RT
376ff0c8e0c71402cf00b745bda50990c84ff0a7 tty: serial: pl011: explicitly initialize the flags variable
9dc50662f2cd39d50b68ef507a37184174fd895e rt: Improve the serial console PASS_LIMIT
1c7b012e2c658f3aef6a1e0ab3109d3ebd92412e tty: serial: 8250: don't take the trylock during oops
6467e29ead0c488434f0485e135128d9868b9b2d locking/percpu-rwsem: Remove preempt_disable variants
e2000563cf311547c7de989f4d443b6afaa97a03 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d8d4843e6d3022afa098455766fd184446542d9a fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
b7712d5e696fcd1979435bf369adf10c5816dd88 fs/dcache: disable preemption on i_dir_seq's write side
d80ab87e32ec37af21486c0f23550955002ef2b5 squashfs: make use of local lock in multi_cpu decompressor
467cd342d251961aa0a085d55d1f1636b5df7737 thermal: Defer thermal wakups to threads
56d86ab5cfee041ff9818fb2c2183ca325fb42a9 x86/fpu: Disable preemption around local_bh_disable()
134c7262eb3fc3f928e71b281518be6505cc7045 fs/epoll: Do not disable preemption on RT
e9b89a4b74661665aa244e0b0711d055cdc7f0f3 mm/vmalloc: Another preempt disable region which sucks
ce82376ac824756744a1fb823bf634e7f5434af6 block: mq: use cpu_light()
8c854b1eaf46cff5d3621bcb26accf4c522e88ff block/mq: do not invoke preempt_disable()
b642281adb429c6fbb32bee0b314c3844dafb575 block/mq: don't complete requests via IPI
0395abfa203ec42eeaf2ad0ee8d425a0753904b0 md: raid5: Make raid5_percpu handling RT aware
90f87a7c85e214be308c86ae906c528a37e1ce54 rt: Introduce cpu_chill()
25966e0a086338f3f872e48e08e2eacb6c7f3552 hrtimer: Don't lose state in cpu_chill()
006572e5af366db2e2017597cf2f1294e31bb18c hrtimer: cpu_chill(): save task state in ->saved_state()
91ba9700231a5dbd5d7b894c0df98866631b7cdb block: blk-mq: move blk_queue_usage_counter_release() into process context
ec15ee1cced1668f84fe807ade987fffee0276d2 block: Use cpu_chill() for retry loops
8bd4808b3313e3d794ec7c0052c246871df266d4 fs: dcache: Use cpu_chill() in trylock loops
79f7e01cfa88e0aba33c0496afc145f63d761dcd net: Use cpu_chill() instead of cpu_relax()
9581e69457774a737388af9e7dfee3bd1ceafd85 fs/dcache: use swait_queue instead of waitqueue
489df6519b3bbf386ba96e0ca3f4e340498f3e93 workqueue: Use normal rcu
65e855303d699311d7b3a85eecdf11c05d471ce0 workqueue: Use local irq lock instead of irq disable regions
d890abac43af5955346b5701381a0cd63ddb8c6f workqueue: Prevent workqueue versus ata-piix livelock
bc80fb1d1bd36349a62387e5374605ba530b2e99 sched: Distangle worker accounting from rqlock
7d73c1db387ac8245fc42f60c9ad5f9f4d2c96bb debugobjects: Make RT aware
f34d6e276388cbc08c54bbc21e08a5028f9d309d seqlock: Prevent rt starvation
e7722877161467cf8168b5ec6ec2ee62347c4cef sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
871b562a349e91256c9b2b91c23c2ee0a36238a5 net: Use skbufhead with raw lock
9378e6f835b8a6a7d486be61b5057e87a932827f net: move xmit_recursion to per-task variable on -RT
0baa3a5cff331c4ff453764530040a21c4d7883b net: provide a way to delegate processing a softirq to ksoftirqd
c91a8dfc7411bb0be5bd8baa9c47f4cad88f00d2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5880aa51299367a20d0c44186502ba41645f3cae net/Qdisc: use a seqlock instead seqcount
a868982e829efa95ca1cabad8b1c74d09fd64847 net: add back the missing serialization in ip_send_unicast_reply()
19bb301207806cc31729b239e704ccd0f392f6da net: add a lock around icmp_sk()
94447a25e2626862730a2c2c6f4398f5906d5170 net: Have __napi_schedule_irqoff() disable interrupts on RT
3ae91d493879e6e04ef1fe206e1fd2679e4bd3fb irqwork: push most work into softirq context
d27ec3e5c2eafad31a95c890a0ba4e038218a6b4 printk: Make rt aware
1bd6f594ce4ed07f38c4bcd4d59b800d578ac566 kernel/printk: Don't try to print from IRQ/NMI region
c0bd4a996230db60a5aefcd6b7b86f98253d3805 printk: Drop the logbuf_lock more often
c3ec00ecb787555b1ea4bdd9152700f3f057ff25 ARM: enable irq in translation/section permission fault handlers
892dcbb6276aac2a83c5f3efe15363121cdc8948 genirq: update irq_set_irqchip_state documentation
17bfbc5b4076762afac2b2ccc4b0b5e54748fdd4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
53911983ad84e6fc46ac94175b7d0849b64805cb arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5539ef3dc5cdf5499bf944cac2ae66ce18b7767c kgdb/serial: Short term workaround
cefa765d9d950ae34c8c6d48cc2a7c2535fcbad1 sysfs: Add /sys/kernel/realtime entry
25be92b1311a891c7f3921aca2430d02497a19d5 mm, rt: kmap_atomic scheduling
4c7c2e59fb12cef062feb5dfc52ce628c5b4154e x86/highmem: Add a "already used pte" check
bc066f4f3f9bb3b5bc7e85ad79b5675828d071c6 arm/highmem: Flush tlb on unmap
9cb4e897eb9002fe9ac811ed199da0b5ac2d8507 arm: Enable highmem for rt
faf3e17214658af85fdfa819d0257943487c1cc5 scsi/fcoe: Make RT aware.
f531a07f5e2cf9a3bcc64031a524d6c7c17e3a2d x86: crypto: Reduce preempt disabled regions
d0b747b3dbd1a523e4e42bca61daa6f8fcc9581b crypto: Reduce preempt disabled regions, more algos
f9a4c23bf81ba696d932441d33f716a6377c374b crypto: limit more FPU-enabled sections
22bda729838f8f7c9b2ba9990be462f41683138d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5f6eed97c207ef4cbc08ad8f047af093c2113737 panic: skip get_random_bytes for RT_FULL in init_oops_id
a8151791bacbbd1c41001a0e47527995785d01cb x86: stackprotector: Avoid random pool on rt
094ba1487d5353b21689eba968629946e790d2b0 cpu/hotplug: Implement CPU pinning
8ffccdbb5d56a1282ecc7e38777679522443146e sched: Allow pinned user tasks to be awakened to the CPU they pinned
6e49a2da2f11fab25cca9fa8b85cb688b2aa3ad9 hotplug: duct-tape RT-rwlock usage for non-RT
bea310a1bdbfe7a83be49397ef5ca9a5caffe73a net: Remove preemption disabling in netif_rx()
07dce04b90ce470c4b39246c367b93211eb848a1 net: Another local_irq_disable/kmalloc headache
70713a8efca51184489120f8847dfec55fdadea5 net/core: protect users of napi_alloc_cache against reentrance
f7c812a7ebf595f2f61ace2878ed4f325620967c net: netfilter: Serialize xt_write_recseq sections on RT
214a9b56b864095c6e0f5a13ef8e70c4874908d7 lockdep: selftest: Only do hardirq context test for raw spinlock
157007e7d931a2bc5b6b215c24b150a2a84b9821 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
34f2877175da42864e013c571a45edb382e4e4c2 sched: Add support for lazy preemption
948d401ef0fdfd14b9e433d9c9046eaa6a806531 ftrace: Fix trace header alignment
c00f6e3b9b0d69d3b91cba81d12f1f0af23e4d3c x86: Support for lazy preemption
48d3cdf3bcd26efcdeb3020aefcac65d7eb1818b x86: lazy-preempt: properly check against preempt-mask
447fa45162c17d2adc93bdebc0e650236b8b0307 x86: lazy-preempt: use proper return label on 32bit-x86
c2abb327d651f32b794a23e7d1eb634fce63202e arm: Add support for lazy preemption
7339516942dbc5865057379bc40dab3a4d99fcc0 powerpc: Add support for lazy preemption
2a6290cc2e461f6f53d25451102fbe81d98755c1 arch/arm64: Add lazy preempt support
b2341d96d75782a46b495e995559c0a96fd7a8b7 connector/cn_proc: Protect send_msg() with a local lock on RT
a7f3431613feac1e286dcd2defa7fc059fcb0291 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
acf05034f46a9c7f611e5fe7abb0e455d25af9ff drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0f907d658f3a64db571698efdebed061a8b9453f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
92a92508271f10a8b521455fd9622af79370cb08 tpm_tis: fix stall after iowrite*()s
3eb41c1441a986cf907a383b9016ccbad8316c86 watchdog: prevent deferral of watchdogd wakeup on RT
b1f61fe38d6745054bdf00858ea0689db39ca367 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8a7eda0b0642e03f2f4d26d3f4c36bec6044bdd3 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b849dc5686a511ee851bbb6bb9ea76c30b1ca4e5 drm/i915: disable tracing on -RT
648bf40e2c44b48814917ecac2e87bd7f507651c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
56e4a4209d232031f92674d416287d8882dda9da cgroups: use simple wait in css_release()
3d123aebca5aa8d9e07e3fc97f9aadb768add791 cpuset: Convert callback_lock to raw_spinlock_t
fa169198672053d0d7bf84f85ed6bab8824c2df0 apparmor: use a locallock instead preempt_disable()
bb1d256d586cb80455b314364ed6091e75d8cc00 workqueue: Prevent deadlock/stall on RT
ebe427079d82d4bfd59adb7836d5de09cdff0f6b signals: Allow rt tasks to cache one sigqueue struct
86d7124bca10ff8784bfd6ce8779cdb1916e4b1a Add localversion for -RT release
e0c590424ccb10d3c49fca89f00e46362715863b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
958301a0eec3daa9e4e6b46561567b1ddb42ade1 powerpc: reshuffle TIF bits
7abfe63f078661d35a70e4138b2039e2fb0644db tty/sysrq: Convert show_lock to raw_spinlock_t
7ac53aadb15e39ff8b797064b95e5ad881c875a6 drm/i915: Don't disable interrupts independently of the lock
4a25db79f1a485aae9273b35cdc5dcb567bcbaa9 sched/completion: Fix a lockup in wait_for_completion()
49b7c2c5f102a9fdfed391d8edbc040d81995051 kthread: add a global worker thread.
b73f76dea058cde7559acb58ddb725fabf7d9bee arm: imx6: cpuidle: Use raw_spinlock_t
7346144ed43ff3f4227b67a2ec2f952ce5808048 rcu: Don't allow to change rcu_normal_after_boot on RT
303d8fb72d6cde5b4e75a0ce2a4d797706cc6674 pci/switchtec: fix stream_open.cocci warnings
c0a09f41f394b453d0fc0db62f9892a370ac5978 sched/core: Drop a preempt_disable_rt() statement
8c401e4a9b1f447ee7bc7379db42ba7a8c52303f timers: Redo the notification of canceling timers on -RT
239e514210039f4790d34efb63e0481a4345e241 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f9437a651a1c577c53160c4c62cd783cfe717ce6 Revert "futex: Fix bug on when a requeued RT task times out"
b82958a3c7a649220bb50a07b80a6f0d9181e596 Revert "rtmutex: Handle the various new futex race conditions"
0816fc2a217f9e307edea56047bb01ca7a51352f Revert "futex: workaround migrate_disable/enable in different context"
fa9d2030e88fa7c71a51fa01c83c4619840f436b futex: Make the futex_hash_bucket lock raw
4787dfa5e62c08ffcf2215fcfa8bc158a692f88d futex: Delay deallocation of pi_state
ba34eec4a507ba3a71bf0409f9abc59f86c450f7 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e60ed75211aecc3290957436ef21bcb03e906221 revert-aio
17b625dc1c89463d8a9bbab69c881b7522f4596d fs/aio: simple simple work
0c4ff1a754750f3d0c58d86827691599d2d37747 revert-thermal
fc458b9246ce7f2099e8ab2292bb20337d9f3507 thermal: Defer thermal wakups to threads
1c9a76c34a1d036475573358d7d73a92951a2ddc revert-block
459ee3bab022d0506d32424e6397a68617ae70b3 block: blk-mq: move blk_queue_usage_counter_release() into process context
21736687e7d250d0e1551f0689ac995ef8a423fa workqueue: rework
0b88738448de633a46dcfafda85b166cbc9acb83 i2c: exynos5: Remove IRQF_ONESHOT
491d263b89740aa0630e9943e209dea86011c382 i2c: hix5hd2: Remove IRQF_ONESHOT
0882a2a0e455ebfa1a61b16617e966c71452daa3 sched/deadline: Ensure inactive_timer runs in hardirq context
992e75e17fd5c14fb7b04230b0b4cab89877c511 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
de701f5ec13687e6b4f5c1c52ea89a28fe1ab9ab dma-buf: Use seqlock_t instread disabling preemption
673bfc68f0ef04db1667b078c12e5e80cb863e30 KVM: arm/arm64: Let the timer expire in hardirq context on RT
f8d40c79c319730518654900ca2afefebe08e8a3 x86: preempt: Check preemption level before looking at lazy-preempt
bae5a532c7de78ddac9c308aa792e5b0a734af3a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
4889fc45d08c68e6e8305d8479cce871ed62e582 hrtimer: Don't grab the expiry lock for non-soft hrtimer
92c10146f70717125e2a57076a952f9545a9c3cd hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
b0050e363746e7e70ecf88e9bc21456f8f9a67e4 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
67caba19d79ccc6f08f5482f350f25c47e21f284 posix-timers: Unlock expiry lock in the early return
ddd7cb853f0e9d7e27a7b3f85a1018d58ede0aca sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f4211405ba804a961946a7e02fb168edb9cd4d16 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
525b63077db62eff9d30e0c12d2a6147a3d6e978 sched: Remove dead __migrate_disabled() check
9103f25f731f89e2a2a79a5ef5b29507cc5edd37 sched: migrate disable: Protect cpus_ptr with lock
fad89d962a60b00d15a9e2b959249c6c33f70c41 lib/smp_processor_id: Don't use cpumask_equal()
41a7583566fc861cc6fce3d9facfabd3f00fe496 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b648c8ddf7d9805ca35d70fe6d837b2f380980ff locking/rtmutex: Clean ->pi_blocked_on in the error case
a0bc1787a3fab1d3bfdfb96e35964b42aac70e5d lib/ubsan: Don't seralize UBSAN report
df77af3b01e35e8e59960401c273471331348f65 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f53991cbc9e3529f8f927f96797091152ee895f7 sched: migrate_enable: Use select_fallback_rq()
c50817d368769a2551e02c3e531b042b7847fcb4 sched: Lazy migrate_disable processing
4a20c99f985035506f0b1e0ef367e9b02e08a761 sched: migrate_enable: Use stop_one_cpu_nowait()
53eacaef68896e69508236047518a37402afc0bb Revert "ARM: Initialize split page table locks for vector page"
088e68ba6a14177d6da901fb1e24e3f1806a9b26 locking: Make spinlock_t and rwlock_t a RCU section on RT
a2386b1c4ac6f2120ac2a4b5d848014db57f2418 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
081b6abd2b29618e4df9a1e8ba10276e045da135 lib/smp_processor_id: Adjust check_preemption_disabled()
f706d3ac93cdcea604f00213c7b0ea34ec81dcf0 sched: migrate_enable: Busy loop until the migration request is completed
5e290f8cf8b6eef55cc7334818745bf1bfcaf3bd userfaultfd: Use a seqlock instead of seqcount
c14fddc0fc3102cda9d8c7da7dd5a26c37b7787c sched: migrate_enable: Use per-cpu cpu_stop_work
45c09e9231eb3ba74d1eba8b4fa589fd721d26bf sched: migrate_enable: Remove __schedule() call
f91372306e17baeaa7d2c449b9fbd419c88113e1 mm/memcontrol: Move misplaced local_unlock_irqrestore()
62e9ad1d20e246d3d71bfb787446d8c18bef604f locallock: Include header for the `current' macro
cce9a957bc7a7a4844a8ffcbcd438c6c4464a58d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
c1fd2bf787f88d23aca6c9f4cc70e33cbcee4040 tracing: make preempt_lazy and migrate_disable counter smaller
37350babf18ba1635a3b1bb8b7e5c728edceedf4 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
e54e006c40dbb70d127562872d87ccdd043ad1a5 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
d63828da5581753299993c94208e8f378cb10662 tasklet: Address a race resulting in double-enqueue
de7c86e2dd257289175e509ae8e1381f6ca09206 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
2e5a341f83ebafedc2b6fa88fa0fc5aa38e445b0 fs/dcache: Include swait.h header
c09516e7bbb71e4af2cc5fc72df67820bccc7c07 mm: slub: Always flush the delayed empty slubs in flush_all()
3d67c3a6e2cfaadff6b8c66b4491bb9debf6eb64 tasklet: Fix UP case for tasklet CHAINED state
31b20821389a0ef411111b848ec3cb7826bdb41a signal: Prevent double-free of user struct
eb7c56fa948d4aee827bb537a4857636b50c0af2 Bluetooth: Acquire sk_lock.slock without disabling interrupts
2785dbe3b78f8e47652c14b91e7c9905ac1f233c net: phy: fixed_phy: Remove unused seqcount
88b89c2985ba4553f317444e7b6c3c179d429fe2 net: xfrm: fix compress vs decompress serialization
823a57a1790c495628499969ce6e6435c189df6e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cc0d4a3707dfaa32953643ae5007180e5aeac9e9 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
dc527f71ca5c9bc0dfe62129f0a289e7c0a67d20 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
84f383447b083d69b3a0f89ca07a18c88e8e3d1b locking/rwsem_rt: Add __down_read_interruptible()
857693a9756299249469923f9f9e76220908f164 locking/rwsem-rt: Remove might_sleep() in __up_read()
6a63cff184b756fd1e4bf9222ad0eaaf7a52dd35 fscache: fix initialisation of cookie hash table raw spinlocks
b7449a076dd6428ab482f60d2ef8b6244a760671 rt: PREEMPT_RT safety net for backported patches
951d4c3e6e37a9635d5d23337cbe68308350735a net: Add missing xmit_lock_owner hunks.
c9fbd56f69823620a879ee07f91e2004de69bcab genirq: Add lost hunk to irq_forced_thread_fn().
c0e095914eb2cf54207b769671418c4e41a05cb0 random: Bring back the local_locks
416c2824d5135639bb31f3c53abed92725983241 local_lock: Provide INIT_LOCAL_LOCK().
0ba560485977b27cb7b0341972ef46e42c86b4f5 Revert "workqueue: Use local irq lock instead of irq disable regions"
0b5e6f989a1e983b58718c7759f71568b46e4b21 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
bfd72f7620bff2e9f6ff3e06e9489de02574308f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
213f7ef68f219f963feafc2a3e1f938cafec1b0e rcu: Update rcuwait
afb33dfbd8eca938d5312562ece895e0a71c1b0a workqueue: Use rcuwait for wq_manager_wait
acf43ea0fe83af17b69c7680f374e246f5b4efa9 timers: Prepare support for PREEMPT_RT
8120e1197c9bd1793825d34574352c07dead3f6e timers: Move clearing of base::timer_running under base:: Lock
88b051ee5b1d563d719f5489c76f9628728bc89f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
5ba2a95c08c9174c34991e920fa5309cfdac7180 Revert "percpu: include irqflags.h for raw_local_irq_save()"
3a8065d29b562d490cfd95c1bfe7a6a610f409ae workqueue: Fix deadlock due to recursive locking of pool->lock
296f6b50f53cba51d50fc6ce52533843cc7dc6e5 Revert "sched/rt: Provide migrate_disable/enable() inlines"
43b751d88347f5b601300733b7cf59ac2f009b93 Linux 4.19.307-rt133 REBASE

--===============4502191371229305210==--
