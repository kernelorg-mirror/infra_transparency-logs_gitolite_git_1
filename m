Content-Type: multipart/mixed; boundary="===============3017481235246304449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 11:45:43 -0000
Message-Id: <170868874330.25491.15412029790334961485@gitolite.kernel.org>

--===============3017481235246304449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9e87f2a10d6202afa9273845e9450d92102dbcc7
    new: c53ec048877dc2c95b8460615f082297a0f4e094
    log: revlist-9e87f2a10d62-c53ec048877d.txt
  - ref: refs/heads/queue/5.10
    old: d63f1d61b7ad2149390aa72eef716c3fa25335e0
    new: 8c9413ef998d0ecd84373b6ca6ecaea7f7ba8a45
    log: revlist-d63f1d61b7ad-8c9413ef998d.txt
  - ref: refs/heads/queue/5.15
    old: af5f01566dc1d4fb1a9e7d725a8fb5c1eb786c22
    new: bd54c5556226e532e32723f487a98acea7150238
    log: revlist-af5f01566dc1-bd54c5556226.txt
  - ref: refs/heads/queue/5.4
    old: 4027fa78abd517ee346df8871b3a07394a3b7ef5
    new: 684137623d8e9e0144828e3b3464a98fdb5abe1e
    log: revlist-4027fa78abd5-684137623d8e.txt
  - ref: refs/heads/queue/6.1
    old: cdc64b74459513cbaa6f6b530f091deb227c488e
    new: 9a58c5b8be90c227ac8187457977d572f75bceae
    log: |
         a6c0d1f83876ddf98847f656e018cff4bbcffef6 net/sched: Retire CBQ qdisc
         5a542b521d41efe718738bdd3254f490eda8f874 net/sched: Retire ATM qdisc
         9a58c5b8be90c227ac8187457977d572f75bceae net/sched: Retire dsmark qdisc
         

--===============3017481235246304449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e87f2a10d62-c53ec048877d.txt

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
c53ec048877dc2c95b8460615f082297a0f4e094 net/sched: Retire CBQ qdisc

--===============3017481235246304449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d63f1d61b7ad-8c9413ef998d.txt

67d3c71cf856512f497afd4f9dda9544e2e6fffe usb: cdns3: Fixes for sparse warnings
2fdc98b05cb2a7b8692f55b44d11c7fd91745bf1 usb: cdns3: fix uvc failure work since sg support enabled
6aec2f089d5c3928ac133f21b5f0041dd7824fbd usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bf703214190c850468ba07c85b05e5c3421698dd usb: cdns3: fix iso transfer error when mult is not zero
490eaca84275d1634fe89c2c2b7f4c08dd75fc82 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f37f4a0c537ca739538281c1c5bf55a739835816 PCI: mediatek: Clear interrupt status before dispatching handler
762217e973ea713526b2c54ed85f0f3dc7fb4012 units: change from 'L' to 'UL'
e83f1149942f9bfabae4ffc030bb2134e04aa862 units: add the HZ macros
6ec08ce3bf7fe2de211a855253bfa90b82243107 serial: sc16is7xx: set safe default SPI clock frequency
8df2aec94bf5ce999c6a40927ebdc5d855358379 spi: introduce SPI_MODE_X_MASK macro
be5d6a297d30003a91160d02f1c9232d41edbb00 serial: sc16is7xx: add check for unsupported SPI modes during probe
9ec7498a25f13634ff8723aa72830172049f2f0a iio: adc: ad7091r: Set alert bit in config register
1eba6f7ffa295a0eec098c107043074be7cc4ec5 iio: adc: ad7091r: Allow users to configure device events
653d2890602c9ea4a73b9afc1ffe053dcf431bd0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9de69732dde4e443c1c7f89acbbed2c45a6a8e17 dmaengine: fix NULL pointer in channel unregistration function
d173ef1255bbefc071f5d21a504935b80314e1f6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fa9491224183525c913b2e8eba3443e9f913e423 ext4: allow for the last group to be marked as trimmed
462c383e732fa99c60aff711c43ec9d6eb27921e crypto: api - Disallow identical driver names
981a31b7547af42c673524b05a51465d452f9b84 PM: hibernate: Enforce ordering during image compression/decompression
c6a8111aacbfe7a8a70f46cc0de8eed00561693c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cd51e26a3b89706beec64f2d8296cfb1c34e0c79 crypto: s390/aes - Fix buffer overread in CTR mode
69ca89d80f2c8a1f5af429b955637beea7eead30 rpmsg: virtio: Free driver_override when rpmsg_remove()
20a6dea2d1c68d4e03c6bb50bc12e72e226b5c0e bus: mhi: host: Drop chan lock before queuing buffers
1dd8449e2008870e1ac5e3a477ea599b92111656 parisc/firmware: Fix F-extend for PDC addresses
9ef68b58fd00cbb39f6eeacd9f224b99912dde62 async: Split async_schedule_node_domain()
ac4dcccbe9106a5cec483d2ffa7f628b95340a07 async: Introduce async_schedule_dev_nocall()
dfc2c685f3a9c4987e9581a389f8129911901ebb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f726690397df8ebfe2242192e30c4f61eebde06b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
311dc5afad11aadb290c6e04cd6b7cf7116ee857 lsm: new security_file_ioctl_compat() hook
625cb3f3bc8aeb7cc762ca7ca169c93dfe89d6dc scripts/get_abi: fix source path leak
59020bf0999ff7da8aedcd00ef8f0d75d93b6d20 mmc: core: Use mrq.sbc in close-ended ffu
b51578bd86beb4ea3e39dce078f8cfc95ea0e3fe mmc: mmc_spi: remove custom DMA mapped buffers
83217f1bcb35aa460c8d061b2f6d9d697e2ea4e0 rtc: Adjust failure return code for cmos_set_alarm()
c6e6640784e4706963a35796774ffca5d5654533 nouveau/vmm: don't set addr on the fail path to avoid warning
d132010e6d5c0cb2e28ce9e91ab3ad0ad4cd1063 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ff4332f1ec757dcfafd4209ffcdd86467751e3f2 rename(): fix the locking of subdirectories
bfc0647791d7a8f3e178a896a26c4ef7794876b7 block: Remove special-casing of compound pages
443b16ee3d9ce0a3ece0e3526a5af883e5b16eaf stddef: Introduce DECLARE_FLEX_ARRAY() helper
02f629bb460d01c81d3acb8d7e383dde65acbb0c smb3: Replace smb2pdu 1-element arrays with flex-arrays
95670878a612adaac74e97fc6f6a1d0aa8601de9 mm: vmalloc: introduce array allocation functions
c71e1c1a08c2454440eee3bd84112281938d5965 KVM: use __vcalloc for very large allocations
5fed92ca32eafbfae8b6bee8ca34cca71c6a8b6d net/smc: fix illegal rmb_desc access in SMC-D connection dump
bc99dcedd2f422d602516762b96c8ef1ae6b2882 tcp: make sure init the accept_queue's spinlocks once
fc74f86a33677362291ee34d6d06fdddee4afe6e bnxt_en: Wait for FLR to complete during probe
ea4c3cb7fdeda8d26a18665611ae6d6b4cf81d06 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
04f2a74b562f3a7498be0399309669f342793d8c llc: make llc_ui_sendmsg() more robust against bonding changes
9ccdef19cf9497c2803b005369668feb91cacdfd llc: Drop support for ETH_P_TR_802_2.
5ae8d50044633306ff160fcf7faa24994175efe1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ef70dfa0b1e5084f32635156c9a5c795352ad860 tracing: Ensure visibility when inserting an element into tracing_map
8499e2f1218ee8d3029360a10001a6374dd135b7 afs: Hide silly-rename files from userspace
69ca75e063a5b47b285f6c3eb6f442b2231c5ce1 tcp: Add memory barrier to tcp_push()
be8d1f619ea3576d6eeca4d4eadbac1e7f8a17ad netlink: fix potential sleeping issue in mqueue_flush_file
a3eba5989fc90dc9d4ccd6a12eb51e2007ff61b0 ipv6: init the accept_queue's spinlocks in inet6_create
1123661a089a2bbf419d34dd9c1fc193fd017c4e net/mlx5: DR, Use the right GVMI number for drop action
cf116d9c3c2aebd653c2dfab5b10c278e9ec3ee5 net/mlx5e: fix a double-free in arfs_create_groups
4fbdc3a18f61c41e5dcaf1e9c33b5ee5af1f34e2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6a2e2d9890e7216038cd181300c5e664863c311b netfilter: nf_tables: validate NFPROTO_* family
83f99138bf3b396f761600ab488054396fb5768f net: mvpp2: clear BM pool before initialization
e1bf3ec97a8239490ca2f83e0f627863e2acf216 selftests: netdevsim: fix the udp_tunnel_nic test
a52b2faf601082dbc3893036c1fbe5f09e948adc fjes: fix memleaks in fjes_hw_setup
7c3a572e15817a7e65b80f0487a760110bff0b1b net: fec: fix the unhandled context fault from smmu
be90e25880f2c205831057fbf70843814c356bcd btrfs: ref-verify: free ref cache before clearing mount opt
f8a7a51a6c2d45c456f86f15512a303ba6026f0b btrfs: tree-checker: fix inline ref size in error messages
f27937426b575670e41204d3b72eb5f7dc2784cf btrfs: don't warn if discard range is not aligned to sector
5d3687baa9db961f04ec8d840b09888f8f7775e9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2bdf872bcfe629a6202ffd6641615a8ed00e8464 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
30f38928b69bbf2daa7a896fb631f739f0144a70 rbd: don't move requests to the running list on errors
c0760a5c3e284ea73f52e76658557c81b7a2f57b exec: Fix error handling in begin_new_exec()
05dd9facfb9a1e056752c0901c6e86416037d15a wifi: iwlwifi: fix a memory corruption
9489e214ea8f2a90345516016aa51f2db3a8cc2f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
55a60251fa50d4e68175e36666b536a602ce4f6c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bb575bc3e7675806927232e7b8569b6bcd236acf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f55261469be87c55df13db76dc945f6bcd825105 drm: Don't unref the same fb many times by mistake due to deadlock handling
ea192526910defc9012c7f2717eea3f54d957593 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bedbbdf05663e40a8d4ffed4e1b5cbea6093a484 drm/tidss: Fix atomic_flush check
8a6a51b80bbd6f914b5cbefed98f7427cedc4999 drm/bridge: nxp-ptn3460: simplify some error checking
2245a8498569fac4ad2e391f38862a859924cf3c PM: sleep: Use dev_printk() when possible
57df40f8008931f7b8f2206c6c3975055eb4bcb5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
8b604883d4cb1fa8d6b7d5d7db44b96465c9010b PM: core: Remove unnecessary (void *) conversions
f46eb832389f162ad13cb780d0b8cde93641990d PM: sleep: Fix possible deadlocks in core system-wide PM code
b6f27626f56e44c2437cf66e183e9e1a844cac19 fs/pipe: move check to pipe_has_watch_queue()
162ae0e78bdabf84ef10c1293c4ed7865cb7d3c8 pipe: wakeup wr_wait after setting max_usage
8b2c7bb60510d4c45f2e6f5fc25823c2c1f8fc37 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3de807b14036f0452c50cf4e507e8cd396e5db51 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
9087d0c2ba04f4bc3da677f22b1fa6c7746f67a7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
43872f44eee6c6781fea1348b38885d8e78face9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
74a80f8dda6a1301471ecc7c0365bdefcd6852be mm: use __pfn_to_section() instead of open coding it
90ad17575d26874287271127d43ef3c2af876cea mm/sparsemem: fix race in accessing memory_section->usage
d073f4608b47d2533c0a6a9e72276b8a5530c5f0 btrfs: remove err variable from btrfs_delete_subvolume
e1c50b0c6242b780ecd77254ae69a4b3c4977a23 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4e56c5a9b9cfc0a72aa4d57a2ce5ce3ccb835b67 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b6abe30de368debdc44e3caf296834d75daf3f5e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0924bcd2fd49138633eeb2e9591a0d821c7e4b1e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f1ba5bf9e0ac229f1687cbd91adc1ce941e2fe90 gpio: eic-sprd: Clear interrupt after set the interrupt type
95a8a5193e06b2026ce943d1c8501d1d41b9c6ae spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3736a7832bfe821568adba5c7656546c9eae3449 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cdc01845df117ddee27068e79f4a5891d6cb3833 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4e806600eb1402c2c6e4b90deb87422c18fb8246 x86/entry/ia32: Ensure s32 is sign extended to s64
aa28eecb43cac6e20ef14dfc50b8892c1fbcda5b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
353496cb35e263823a2fa2907a7cfd9739e9801f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3928c06363de5c76cdeb527214f5ab720e739f5e powerpc: Fix build error due to is_valid_bugaddr()
9d06c199d8813638433969072b855ae5d279ab62 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02e5b2ff47530d4dbb82e5b98ddb6ccdd24cafce x86/boot: Ignore NMIs during very early boot
24a58abcfff3ea80b5ce410648ecca5c07f35b0c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
beee482cc4c9a6b1dcffb2e190b4fd8782258678 powerpc/lib: Validate size for vector operations
5224b9db24f6bbb46a611fd33f899c740b95f3ee x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c57cb397fe23516d3ba9374f3a0060714e01d7c8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
19c71322702dc244af2fa0a7e9a0d9592d0ea79e debugobjects: Stop accessing objects after releasing hash bucket lock
37e00ed71e8643a71ee397ebc901a5077cd7af30 regulator: core: Only increment use_count when enable_count changes
c74b2af2ccbc0f19219b825f79160dae85960eed audit: Send netlink ACK before setting connection in auditd_set
3a13ed6298c45e932d14ba01fd7079e34b836836 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c2615948536a3f3d0c03da9af773ea93aee50585 PNP: ACPI: fix fortify warning
b17a71435e7e153e949df018244a98b4ede04069 ACPI: extlog: fix NULL pointer dereference check
3399cc7013e761fee9d6eec795e9b31ab0cbe475 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
95c864c8114854b555e35c4b0e295cb22fda4466 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
de34de6e57bbbc868e4fcf9e98c76b3587cabb0b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7aa33854477d9c346f5560a1a1fcb3fe7783e2a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
1c40ca3d39d769931b28295b3145c25f1decf5a6 jfs: fix slab-out-of-bounds Read in dtSearch
2037cb9d95f1741885f7daf50e8a028c4ade5317 jfs: fix array-index-out-of-bounds in dbAdjTree
bc6ef64dbe71136f327d63b2b9071b828af2c2a8 jfs: fix uaf in jfs_evict_inode
a63e48cd835c34c38ef671d344cc029b1ea5bf10 pstore/ram: Fix crash when setting number of cpus to an odd number
108c4db057916ad5f5b2c8c3285cffcc857c3fed crypto: stm32/crc32 - fix parsing list of devices
a02356d996b49a67999680f0171e032f58f7cb50 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ae53c54ed74ccaaff7be55c411d534e05f6cff98 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5f1f459520ed2a761fad0e132778a8a8a04c8f6a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e2b77d107b33bb31c8b1f5c4cb8f277b23728f1e jfs: fix array-index-out-of-bounds in diNewExt
856caf2730ea18cb39e95833719c02a02447dc0a s390/ptrace: handle setting of fpc register correctly
150a3a3871490e8c454ffbac2e60abeafcecff99 KVM: s390: fix setting of fpc register
c430e6bb43955c6bf573665fcebf31694925b9f7 SUNRPC: Fix a suspicious RCU usage warning
5183595c0bfd4a95c7bd5f78203d2c0f9af3568f ecryptfs: Reject casefold directory inodes
64448275f8efeb88bba1926268d75afa6c3e91af ext4: fix inconsistent between segment fstrim and full fstrim
b9601924226976c610e8966ea71e7b9314fb41c7 ext4: unify the type of flexbg_size to unsigned int
e7b9fa6c298fbe6d329ffdf0c98b91938e046946 ext4: remove unnecessary check from alloc_flex_gd()
cfbbb3199e71b63fc26cee0ebff327c47128a1e8 ext4: avoid online resizing failures due to oversized flex bg
69e905beca193125820c201ab3db4fb0e245124e wifi: rt2x00: restart beacon queue when hardware reset
747838941f1c8e6082e166bbb0384faea943f64a selftests/bpf: satisfy compiler by having explicit return in btf test
9b9bbba16be48de15cc468ed930e0c59bb5e5d93 selftests/bpf: Fix pyperf180 compilation failure with clang18
9bc7617a0d46f5c9e070cb93b08f8036c86aaaa1 scsi: lpfc: Fix possible file string name overflow when updating firmware
4f87b8d9329704f4933060c78d9303dc7126b96d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
db516f6030bf8751bb8ada032413d0acf0a62c3c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
86781b3a8eaefd435c8ff2bab38a0b419dd38d62 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
73ead7a37a4def7c2f2a42e9947780f2b9aaaace ARM: dts: imx7d: Fix coresight funnel ports
d7cb295b53f94a28d937fbef092a85b2b35ed3a8 ARM: dts: imx7s: Fix lcdif compatible
c390b6a2c30ba4df1c4d8972e1ad8de51be02c14 ARM: dts: imx7s: Fix nand-controller #size-cells
84770a996ad8d7f121ff2fb5a8d149aad52d64c1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
80700978cb342f0a05d4857fb88d90a360834a26 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a72670f465a13c6b5acc36c972e8a4453a70884d scsi: libfc: Don't schedule abort twice
2e7f8d05ec95cd8cf1c6d922179dcf851fc0fd91 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
11c1fc73bf1781bf4a24afb652fb3714145be879 bpf: Set uattr->batch.count as zero before batched update or deletion
24bb6b2647927fb879fe5fe7b2d120fe114ef122 ARM: dts: rockchip: fix rk3036 hdmi ports node
bfbaf1551bee4bb6f9447da75acdd6b2245deb08 ARM: dts: imx25/27-eukrea: Fix RTC node name
e6c0ea054cf99305399669672011c99a77a4911b ARM: dts: imx: Use flash@0,0 pattern
2f22ce556e38010ae5f94564b74ba6194f239b73 ARM: dts: imx27: Fix sram node
ba108f3db98cf41867b90022d419a3430962f72b ARM: dts: imx1: Fix sram node
03ca1d3d8f4df790dd40ab4059e06f578fc289ed ionic: pass opcode to devcmd_wait
95bc866c11974d3e4a9d922275ea8127ff809cf7 block/rnbd-srv: Check for unlikely string overflow
3c2bce897698f557d4c7a78ff389f98d69217ded ARM: dts: imx25: Fix the iim compatible string
1dd3a37909d7df2beb947a26bcb1c7bace166917 ARM: dts: imx25/27: Pass timing0
fb9bdf84b61292d3ec9173c140dcc88cf6205cd8 ARM: dts: imx27-apf27dev: Fix LED name
6c22388d960f575a1c200d3834623811307a82f2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9c51d26ff95fa141379366538f06a48f11613688 ARM: dts: imx23/28: Fix the DMA controller node name
1335310a6a87918915c0fd0d0f19ba075d70a8c6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1746cd95a5533c4ea0b686726d0139aecc602c8d block: prevent an integer overflow in bvec_try_merge_hw_page
82f6e7e68e957c67d365f85615dd1eb762e6342e md: Whenassemble the array, consult the superblock of the freshest device
4668f3e6ac23487482ab2645a246f52a784a6baa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2131606a5fd7246453911d20c69821db21362e5a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1632481a990d95b544738797046867edad676b74 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
40bcbf7d906943ac5f219120ad50efc530e9c696 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
27575c2f1f46e22a2956ae09c37ec85db382c707 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e1bcd9a42e5b7c18afd9a3b3cf88eaee8f9d71c4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ed6de41473c8718d9236512e9424e4943b80acf9 Bluetooth: L2CAP: Fix possible multiple reject send
e474e7a7d6f9b60b0e2b836f999d63a962124cc8 i40e: Fix VF disable behavior to block all traffic
80c69f576ff39d6ae8a6e2107da3dc03b533759c f2fs: fix to check return value of f2fs_reserve_new_block()
354785abdf5e29ea87d32ca1316c5fc2041d38ec ALSA: hda: Refer to correct stream index at loops
706fb30da0a561efb9a85a0179f08603db13317e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
13d20b2c20bee0a1f4aa0460b8c102eff7ad0c7d fast_dput(): handle underflows gracefully
3a1da8abd772b39414149a90d262cbbd44b73a37 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7fb8c132738bfdda292823122b3e04bad081c46c drm/amd/display: Fix tiled display misalignment
9a572fc1f6af1e28838feaf202b5b0e93cfe3968 f2fs: fix write pointers on zoned device after roll forward
d7b81afa11bac58ab11931c656f551685cc9abfe drm/drm_file: fix use of uninitialized variable
0ec29a0f03666b657205bb7f0e843175a1012a15 drm/framebuffer: Fix use of uninitialized variable
425a441c5c32cf8ad26f28006267ff2d972927c9 drm/mipi-dsi: Fix detach call without attach
32c5e3f8085fce155c1a96eece0ba8dd14446d32 media: stk1160: Fixed high volume of stk1160_dbg messages
b68e373dc031a521dded263d44ec4385f3e86696 media: rockchip: rga: fix swizzling for RGB formats
56d717aa7bbea0383687e8e72e0e0d957f8895a2 PCI: add INTEL_HDA_ARL to pci_ids.h
3841b8a64e6018a2266ffe9c2b295db41610b523 ALSA: hda: Intel: add HDA_ARL PCI ID support
1eeca000f26871522c52fc9b76eb375453fc08d2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9503ce5f8795d7fa33b838c5317f78a4ef525310 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ac2630fd3c90ffec34a0bfc4d413668538b0e8f2 IB/ipoib: Fix mcast list locking
179fe24bd6759e79a9fbdc4052c3cd1e3d2d9af1 media: ddbridge: fix an error code problem in ddb_probe
5fd28ab1c89d054147bab5f3c72a17faa3fa9f4b drm/msm/dpu: Ratelimit framedone timeout msgs
2cb6059468f8f4e096c207abd0c1578784f71a79 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6f59516a36b96a59219af3a12ac4c1ffa303be63 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e90c8f9785eac5511b94a285aefe2a3857761e1e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
48bb06f8e380a7ee8c5242b0d59768b9bf9c8cea drm/amdgpu: Let KFD sync with VM fences
8342ac4a552aa6f3408adca40af8398808329a20 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d47f5d41d8c022db641947c765f8aa1f115dbb4c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e4cc55538841097eb02bd28150949d20e15c06ca um: Fix naming clash between UML and scheduler
ef21984653fc5ae3fad9bab6962f7bc6f0936dd9 um: Don't use vfprintf() for os_info()
b345f330aeed0edbaf3ace089886bcbed030528f um: net: Fix return type of uml_net_start_xmit()
89bdf3a9f98cb7ba4af3bb0c5c4af82a23c6cc04 i3c: master: cdns: Update maximum prescaler value for i2c clock
e4fdf3b17686228d350541e2b8eec2e0d832663f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bb59b30a5ce28ba34ab851bda80b149dd1ce5273 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
385e49a40fff5f9120850e9243ab6d6ad13013f4 PCI: Only override AMD USB controller if required
4a5d0528cf19dbf060313dffbe047bc11c90c24c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e962b59d374981a2895097efb46ef3950e9e40de usb: hub: Replace hardcoded quirk value with BIT() macro
6f921430b07a73c04e6176998a41da03403860f7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
feaf0752b31077b4fec861fafe3ae581428cbc82 fs/kernfs/dir: obey S_ISGID
32a82437884160742b3ee4116a780f3c0f02d483 PCI/AER: Decode Requester ID when no error info found
0079078f5ee87036e3b0218f760e0390dec2b211 libsubcmd: Fix memory leak in uniq()
27ae156e638d1340582bfc1e25b3a1e9e23666cd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7610ba1319253225a9ba8a9d28d472fc883b4e2f blk-mq: fix IO hang from sbitmap wakeup race
e016e358461b89b231626fcf78c5c38e35c44fd3 ceph: fix deadlock or deadcode of misusing dget()
feacc800407cf445ca2ec86044ec4f1d9d766f8e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
73eda26931175f5d4ed8d8921786e524e553dcbd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b54eecdc08d43233d6e47a742026addfb7a7c43d perf: Fix the nr_addr_filters fix
02161f622df3b9a3016cb4e0a7c320cdfc2c9933 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
948090f66aed1e81860154cb09cd28eefd2815b8 drm: using mul_u32_u32() requires linux/math64.h
dca11bfa01259c4c2a9fe5c9fb4ec2e88646fca2 scsi: isci: Fix an error code problem in isci_io_request_build()
7efadce40a6b173193888ac8392442beda666620 scsi: core: Introduce enum scsi_disposition
f5944853f7a961fedc1227dc8f60393f8936d37c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a57b114a84f85e7e3c10260c4ffc04558d0a86f6 ip6_tunnel: use dev_sw_netstats_rx_add()
a9bc32879a08f23cdb80a48c738017e39aea1080 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
14690e419bb37c81dd7a4bf23daa1097773ecf01 net-zerocopy: Refactor frag-is-remappable test.
f48bf9a83b1666d934247cb58a9887d7b3127b6f tcp: add sanity checks to rx zerocopy
2499c0661b18a07ccb7feca5ad6d0a4715a0fe7c ixgbe: Remove non-inclusive language
e16c254f60d31f6389af6137ba454aa60d0dd768 ixgbe: Refactor returning internal error codes
f8bccfa175a5a5c13258e8f34194a803e75f3895 ixgbe: Refactor overtemp event handling
b45fae96bd1eae1ccf9c70da4c03a6b2627e4205 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e34c91e7e8a305fcfe404b47945bf2ff626571bf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d0b5b1f12429df3cd9751ab8b2f53729b77733b7 llc: call sock_orphan() at release time
32fa7abb18b0660953055e84b7ed2bc5a201c0a8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
65ee90efc928410c6f73b3d2e0afdd762652c09d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9c9cab01c7a36c6afdf8fa54b343d72a7ce1b511 net: ipv4: fix a memleak in ip_setup_cork
f199018dc762dfa501f6d96a424468a0f3c10d9e af_unix: fix lockdep positive in sk_diag_dump_icons()
e5eca7954aacd16ab2f4e990ef64e64c968f9073 net: sysfs: Fix /sys/class/net/<iface> path
b1e3ea7c48a5e098407469439e2873635535672c HID: apple: Add support for the 2021 Magic Keyboard
d1a9900e644291eb4c360e45a49985fe923cde9f HID: apple: Add 2021 magic keyboard FN key mapping
2563e7c6877d0ba5ca02ec6e4d23a86b862dcad4 bonding: remove print in bond_verify_device_path
6388d0e3200dd496c19b31aa44827a01b134197a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6db18971f73a8312ec547c32274c398e6ca36e14 PM: sleep: Fix error handling in dpm_prepare()
b7dbf4115bd8d52672832f2a31e38225022d12ff dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3496a1da711ef1eaae224ae881996516f04005c9 dmaengine: ti: k3-udma: Report short packet errors
fbe1c5c6a8a2f97522707c6abdda3c4c61e0ffe1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ae6769ba51417c1c86fb645812d5bff455eee802 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
68459d2b0c212439ea54fc5698d4c6555f389fa4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
784d3154823625c9a63967378bfc08d20a42f2c9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
be3b82e4871ba00e9b5d0ede92d396d579d7b3b3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
66c8243e6130b81d955c17b616faf96c8b3bd18c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
2fc45a4631ac7837a5c497cb4f7e2115d950fc37 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fd473100bfed97ecdee1ce5178714b28e94457cb selftests: net: avoid just another constant wait
e77bf828f1ca1c47fcff58bdc26b60a9d3dfbe1d tunnels: fix out of bounds access when building IPv6 PMTU error
edfd328fe7bd6c0d4370cd009f3fec2285260784 atm: idt77252: fix a memleak in open_card_ubr0
9551de5caa2b97e94ef6ac32ba3f9ec231bd8cb8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f0da068c75c20ffc5ba28243ff577531dc2af1fd hwmon: (coretemp) Fix out-of-bounds memory access
7e42379d29debfd23d437c876fb850edcac2f76f hwmon: (coretemp) Fix bogus core_id to attr name mapping
88081ba415224cf413101def4343d660f56d082b inet: read sk->sk_family once in inet_recv_error()
09e91f3e7e5c8f11ea8da2aaa4b4d62751428fe7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
19d7314f2fb9515bdaac9829d4d8eb34edd1fe95 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b06e067e93fa4b98acfd3a9f38a398ab91bbc58b ppp_async: limit MRU to 64K
78909916a22b5c15b2ef1582aedff84d6c7e05d2 netfilter: nft_compat: reject unused compat flag
730fce47e593890c2056e79865f563858719f195 netfilter: nft_compat: restrict match/target protocol to u16
d1ec65c49e744cdaa0eb55c925d8c37f7e3049a8 netfilter: nft_ct: reject direction for ct id
1771e8347ff170933c3ba36120bb629de4eda5d0 netfilter: nft_set_pipapo: store index in scratch maps
d6fcad0da2bdf585bc4f47ac284ca9620085117c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1dd947c21d3f91118a406662a005eb990faecf9a netfilter: nft_set_pipapo: remove scratch_aligned pointer
9878c660d1f0d37715547668adf241b5fb171dc1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9f56f38331171c9a19754004f0664686d67ee48d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e800ef36d1fa93558ac29ab7a9f325039957d64b net/af_iucv: clean up a try_then_request_module()
c537b88b39d3f755932886c9ac8750df64f71414 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
53479fcfd04c0a02694d6f6d84fd2b2e8da55707 USB: serial: option: add Fibocom FM101-GL variant
34fd6f444b8a3b10dba3f9cdb8754b77b2818c40 USB: serial: cp210x: add ID for IMST iM871A-USB
b87060b3e835ae7d9f362d74189c4da7b85e9583 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b1f576be92d06228d4626b8c411e18dc408b8f6f hrtimer: Report offline hrtimer enqueue
9a564a9a0731fe8ab495313a703caa85e357df2a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
63d97c3abafd0ede5db69aca9af6155fc1ef9bc3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cda4ca038cafe016bd8dcac8cac83d771dfdcbf0 vhost: use kzalloc() instead of kmalloc() followed by memset()
8868106251cd3e3753598605f567bb73bc70aa12 clocksource: Skip watchdog check for large watchdog intervals
78115a3473b1f91818077860ef74c2f55ca11720 net: stmmac: xgmac: use #define for string constants
feace3c2404454fb049f2dcb028c4205ffaaa5cb net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4cee42fcf54fec46b344681e7cc4f234bb22f85a netfilter: nft_set_rbtree: skip end interval element from gc
d7247ce32ab2a2d4a3647a9679dda628407461b9 btrfs: forbid creating subvol qgroups
3f5d47eb163bceb1b9e613c9003bae5fefc0046f btrfs: do not ASSERT() if the newly created subvolume already got read
22965e4fee0ff605ebab656a60060b320fcf6e38 btrfs: forbid deleting live subvol qgroup
dc8bce9c71ef0d66e309c767bd24a6aede9ae1f8 btrfs: send: return EOPNOTSUPP on unknown flags
3f9b9585b7e4b4477de181eaf447af495c0e52c8 of: unittest: Fix compile in the non-dynamic case
55cfccb658fc142d7fbfeae2d0496b7841d128c3 net: openvswitch: limit the number of recursions from action sets
f8cd86c67d4c504b600016219a7effc9ba6f2f05 spi: ppc4xx: Drop write-only variable
4a98bc739d0753a5810ce5630943cd7614c7717e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ed8c87ac8afc63b190bd592fefec675f698c49fa net: sysfs: Fix /sys/class/net/<iface> path for statistics
f026f23849fb4f962c75b2d73e07f4de2b8a366a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6d05659b60ac3887e372497904ab216ec949cbd9 i40e: Fix waiting for queues of all VSIs to be disabled
56cfbe60710772916a5ba092c99542332b48e870 tracing/trigger: Fix to return error if failed to alloc snapshot
81e7d2530d458548b90a5c5e76b77ad5e5d1c0df mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8da18c51ce4ac430565010ff504fa9076c03fd98 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d51fc41e159f1cfa075773262b492f7bfd5ea85d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4f7927310e2de9176463e382b702fc3753f8df78 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f304eb483393f135ab479d02da6f5dc7d9b51cd6 HID: wacom: Do not register input devices until after hid_hw_start
9d07bdbfa49043ce04c1d42e6d8816797ea110ff usb: ucsi_acpi: Fix command completion handling
9a8ccbc6ecbf1abef988a9045bbc9661b46a31ad USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b8da59ad91e818b0510ee0e55fc4b288b0541391 usb: f_mass_storage: forbid async queue when shutdown happen
486a4176bc783df798bce2903824801af8d2c3ae media: ir_toy: fix a memleak in irtoy_tx
230e89b5ad0a33f530a2a976b3e5e4385cb27882 powerpc/kasan: Fix addr error caused by page alignment
5e8a6140d42f0583f754f7960668f7ef74dd18be i2c: i801: Remove i801_set_block_buffer_mode
7a14b8a477b88607d157c24aeb23e7389ec3319f i2c: i801: Fix block process call transactions
ca188f2512d628099364cc83f6419c561fdba7f8 modpost: trim leading spaces when processing source files list
7d4e19f7ff644c5b79e8271df8ac2e549b436a5b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2dc1d93b2c777fb9cb98b9937512bd07050f930c lsm: fix the logic in security_inode_getsecctx()
6717c593c7cf003d65b8a8a77ab320ff752262ab firewire: core: correct documentation of fw_csr_string() kernel API
5abf3e8af2e34dd8b21f6a35f9a7672eea0e3abc kbuild: Fix changing ELF file type for output of gen_btf for big endian
2f6d16f0520d6505241629ee2f5c131b547d5f9d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0d8011a878fdf96123bc0d6a12e2fe7ced5fddfb net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cdaddb457d9ed2740ced7e6c10972d2b8c282798 xen-netback: properly sync TX responses
6d11240dd11b76de254e9a52c9f4a06f953d60a6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a423042052ec2bdbf1e552e621e6a768922363cc binder: signal epoll threads of self-work
f86e12415b4e4c4570722efeb9080ade7f6c91e8 misc: fastrpc: Mark all sessions as invalid in cb_remove
d033a555d9a1cf53dbf3301af7199cc4a4c8f537 ext4: fix double-free of blocks due to wrong extents moved_len
8a744f925de019bb381c03b47e954a1c492557f3 tracing: Fix wasted memory in saved_cmdlines logic
fa5884dd5bc29d96af5b45fa7e1d9b024590ad04 staging: iio: ad5933: fix type mismatch regression
36a49290d7e6d554020057a409747a092b1d3b56 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a98ccbcddbb5735710fb051005b09e9e8639f1de iio: accel: bma400: Fix a compilation problem
93d8109bf182510629bbefc8cd45296d2393987f media: rc: bpf attach/detach requires write permission
9ec807e7b6f5fcf9499f3baa69f254bb239a847f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
92a0a5d613762a96f0f97c36f448ff7cdba8b2f3 ring-buffer: Clean ring_buffer_poll_wait() error return
6f248ee7aade38af957f4476b9086b0d14c81902 serial: max310x: set default value when reading clock ready bit
1a8a72ee17e43a9d7966c2d8bf1f15ac0dff27f6 serial: max310x: improve crystal stable clock detection
09f21bee5b02501276cabe6db21be642a2518fe9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bdc29f9ca3b1f8fffac409d18a9416ea08d7c956 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ca0533fe6650711627929ed50b12b9a57dd81ea1 mmc: slot-gpio: Allow non-sleeping GPIO ro
a643d8d179479886786e11cac799fd11996da98a ALSA: hda/conexant: Add quirk for SWS JS201D
364a66be2abdcd4fd426ffa44d9b8f40aafb3caa nilfs2: fix data corruption in dsync block recovery for small block sizes
98a4026b22ff440c7f47056481bcbbe442f607d6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
58054faf3bd29cd0b949b77efcb6157f66f401ed crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
962091c40813ac533ba303948b95b4d28619e778 nfp: use correct macro for LengthSelect in BAR config
c7fa9590a9b2816cf114e1ab0664dc67a036a599 nfp: flower: prevent re-adding mac index for bonded port
45a3657c3faece4dff7a21546b9d2331cdfec57e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2809645d8ae266e74279ac3e48b00a2d36985437 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
888679afbfc2a071785b75ac5b02d5f3bee8de2a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2e9506c9e0b941c6e46e78df28ace6b173c23a56 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8180d0c27b93a6eb60da1b08ea079e3926328214 ceph: prevent use-after-free in encode_cap_msg()
e4a6d3acaddb87a7dfea468dfbe7bfbbaa656228 of: property: fix typo in io-channels
978e50ef8c38dc71bd14d1b0143d554ff5d188ba can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3a6e27dbe2fe39501b023ae0c44961a3a060c597 pmdomain: core: Move the unused cleanup to a _sync initcall
6a42eb0d217061cb8b25c4dbcb85729e4384a929 tracing: Inform kmemleak of saved_cmdlines allocation
88ec9bbcd33c21d30becd9d2949e8158f47660cd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ff67f77fb0fc2cfe213d22e7dbcf43528ae358c1 bus: moxtet: Add spi device table
41a4bd51d87c1e53add710c693adb8aa3abb051d PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e0d2eeec88ae131d001aae5cf0905dc7fd3834b4 mips: Fix max_mapnr being uninitialized on early stages
0c3687822259a7628c85cd21a3445cbe3c367165 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
dfd8b9d26b8b7289c101cb2e06698d0bc89cf72c serial: Add rs485_supported to uart_port
84bf7b87594d6b48d4595882f52267821cd50f3e serial: 8250_exar: Fill in rs485_supported
00f09825e14cac99e1c9d9295538b8c74174665b serial: 8250_exar: Set missing rs485_supported flag
ae992f14b1176293c0998cc241c721b694aa4b67 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
a3d71b6ae935b0343f191be610cd1e5518bfbf99 scripts/decode_stacktrace.sh: support old bash version
0f906882eba54874fdbd69eaa946efbf3e045a22 scripts: decode_stacktrace: demangle Rust symbols
583a6c76b9498ea08948aeb9558a492b470dfa0f scripts/decode_stacktrace.sh: optionally use LLVM utilities
a24d5f2ac8ef702a58e55ec276aad29b4bd97e05 netfilter: ipset: fix performance regression in swap operation
c80ddc10927f87e9efad0a793b88f71c15470572 netfilter: ipset: Missing gc cancellations fixed
70ca0dbae4e9267c922d85dd87a889d55dd25962 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f7e0231eeaa33245c649fac0303cf97209605446 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
8f8f185643747fbb448de6aab0efa51c679909a3 net: prevent mss overflow in skb_segment()
db896bbe4a9c67cee377e5f6a743350d3ae4acf6 sched/membarrier: reduce the ability to hammer on sys_membarrier
f3e4963566f58726d3265a727116a42b591f6596 nilfs2: fix potential bug in end_buffer_async_write
c90746c03b3c41707f7e8518c723f0b69948a264 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a891a0621e725e85529985139cada8cb5a74a116 dm: limit the number of targets and parameter size area
ede393e11819853d20843d01226461c8368273e5 PM: runtime: add devm_pm_runtime_enable helper
21b38d85f6dee8e2c6504a70573dc8b112bc7552 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
67f386f75637f25df714d57a48f6c94b83573631 drm/msm/dsi: Enable runtime PM
9a865a11d6890d4a789db1eaafebdc8bd092b12c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9f53d24852ffe2c10c0952bdb64a1772ddbdd58f net: bcmgenet: Fix EEE implementation
cf5a69e35591954f65f149f3d75492537a605584 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
aa6ca808a46767ba80d92d79d5cfd308f4d71b73 Linux 5.10.210
8c9413ef998d0ecd84373b6ca6ecaea7f7ba8a45 net/sched: Retire CBQ qdisc

--===============3017481235246304449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af5f01566dc1-bd54c5556226.txt

c917b0529ea901072989752ae57d15d5494cf628 ksmbd: free ppace array on error in parse_dacl
65cadfb3b05a1bac35e852819f6c891402b7acc8 ksmbd: don't allow O_TRUNC open on read-only share
dd1de9268745f0eac83a430db7afc32cbd62e84b ksmbd: validate mech token in session setup
999daf367b924fdf14e9d83e034ee0f86bc17ec6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
81ea755b8fa57ce186f56f14b709cf491c2a5505 ksmbd: only v2 leases handle the directory
6ef852a43090d86e50c6176064aa51c357d3d19f iio: adc: ad7091r: Set alert bit in config register
49f322ce1f265935f15e5512da69a399f27a5091 iio: adc: ad7091r: Allow users to configure device events
e44eb4ccad49408aa383fdc5d68407c6fb132024 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
047fce470412ab64cb7345f9ff5d06919078ad79 dmaengine: fix NULL pointer in channel unregistration function
226554bd27a0e77f3d0b559d861ec0530bf4955b scsi: ufs: core: Simplify power management during async scan
72a33955435273f9ad8821b2469b103950973d5c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a604d5f2f983f291514ef3f7530f7ea55a12ab03 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cb904f5c716292d5346e98b592b2558ffdaa3c0c ext4: allow for the last group to be marked as trimmed
ad23246ccfa9422eed74ec1a321358cf9bc5046a btrfs: sysfs: validate scrub_speed_max value
a6fec6324f518991d63360693224b42e0ea3144f crypto: api - Disallow identical driver names
4d4bf19c81a1e68180313136e51e7a1c0ee9af73 PM: hibernate: Enforce ordering during image compression/decompression
26cc6d7006f922df6cc4389248032d955750b2a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a7f580cdb42ec3d53bbb7c4e4335a98423703285 crypto: s390/aes - Fix buffer overread in CTR mode
3c1b795124a5b3f771533b56a636d246bf865bac media: imx355: Enable runtime PM before registering async sub-device
2d27a7b19cb354c6d04bcdc9239e261ff29858d6 rpmsg: virtio: Free driver_override when rpmsg_remove()
473f1ae44b8e47abcbb739c37af014d8b84af097 media: ov9734: Enable runtime PM before registering async sub-device
cdb15ac80aae93da3e9f06e9f7c956f7e3ba6925 mips: Fix max_mapnr being uninitialized on early stages
6e4c84316e2b70709f0d00c33ba3358d9fc8eece bus: mhi: host: Drop chan lock before queuing buffers
176ed1727badd2fad2158e2b214dcbc24f4be7a1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
58031306c022a87b1dc4b12bcabed8959820f5c9 parisc/firmware: Fix F-extend for PDC addresses
86c8e16252acae76f207bd4ef8b9e32ad346170e async: Split async_schedule_node_domain()
33f8bdf37def5a285b1f235caf8fa804d5203344 async: Introduce async_schedule_dev_nocall()
121d89f0c6d056cfd67bfd259ddacb908d60c3eb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
aa38eb9626732def5b18ef6b0a41020da953dc1f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8ed011c4e031ba6831bf740595b007fc8360f54e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cdcd8df577a8c6edc624dafa1cef91d12b04d53a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4590f2077ef2b6772e5617527c0169f3382f46fd lsm: new security_file_ioctl_compat() hook
f0bb5d185f6e055a6063132d55ae84920ee2b7a8 scripts/get_abi: fix source path leak
50b8b7a22e90bab9f1949b64a88ff17ab10913ec mmc: core: Use mrq.sbc in close-ended ffu
3ff34c00db0d49b4d00d58f1169192241f23907a mmc: mmc_spi: remove custom DMA mapped buffers
2d07a63b01ded2c0a58dbc4659c818375ababb38 rtc: Adjust failure return code for cmos_set_alarm()
689c5f8d894b4cbbeda879ff28d1d7bf3af90d79 nouveau/vmm: don't set addr on the fail path to avoid warning
b2512424c9c539a0024b4faeb5925990bd4302a0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dfda2a5eb66a685aa6d0b81c0cef1cf8bfe0b3c4 rename(): fix the locking of subdirectories
9ab89353360b9d720a8ad95dad40e87b4af9f277 ksmbd: set v2 lease version on lease upgrade
5349fd419e4f685d609c85b781f2b70f0fb14848 ksmbd: fix potential circular locking issue in smb2_set_ea()
6cc508233e54cf347a55b1eac7c907b9006af123 ksmbd: don't increment epoch if current state and request state are same
d7a62b3a3d7ca3ff2082320915824a03a6164c7e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bb27126aefce50f4cafeb5bb318df0890f61b19a ksmbd: Add missing set_freezable() for freezable kthread
68b888d51ac82f2b96bf5e077a31d76afcdef25a net/smc: fix illegal rmb_desc access in SMC-D connection dump
d86cc6ab33b085eaef27ea88b78fc8e2375c0ef3 tcp: make sure init the accept_queue's spinlocks once
32430251129eda9190d93a70247fba321136b07f bnxt_en: Wait for FLR to complete during probe
79eeb85c44dd6245a0949c97b63e5521c146632a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c22044270da68881074fda81a7d34812726cb249 llc: make llc_ui_sendmsg() more robust against bonding changes
c0fe2fe7a5a291dfcf6dc64301732c8d3dc6a828 llc: Drop support for ETH_P_TR_802_2.
00d1ee8e1d02194f7b7b433e904e04bbcd2cc0dc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
aef1cb00856ccfd614467cfb50b791278992e177 tracing: Ensure visibility when inserting an element into tracing_map
21a2115e0ca0c1b6b1b105fbc761acd9ab93adcd afs: Hide silly-rename files from userspace
fc0f8e2c9380432e5632123276dd84fa290138f5 tcp: Add memory barrier to tcp_push()
931366b9f29db5bcc30bd040bb00fb74a9407342 netlink: fix potential sleeping issue in mqueue_flush_file
50bd41dcca357c70593663128a34ce5faf16db12 ipv6: init the accept_queue's spinlocks in inet6_create
fda9109e15a5dcba8d0b6f29526474726e255b6a net/mlx5: DR, Use the right GVMI number for drop action
8e215c249a739754865542fdca624b054aaf1e85 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e5783345bdb9f7c6fe314fef04d6f1ebc4ff85bc net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cf0a8a3a891aa1f21faccd4757b55ee493293561 net/mlx5: DR, Can't go to uplink vport on RX rule
c57ca114eb00e03274dd38108d07a3750fa3c056 net/mlx5e: fix a double-free in arfs_create_groups
72a729868592752b5a294d27453da264106983b1 net/mlx5e: fix a potential double-free in fs_any_create_groups
53f2cd86a81cbaf28d83bf3f0ed685d4500ce44d overflow: Allow mixed type arguments
79d4efd75e7dbecd855a3b8a63e65f7265f466e1 netfilter: nft_limit: reject configurations that cause integer overflow
064bccd4a9469bf49334219ab473a0067bbfd2d2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
022a8d0bc9c85b7e65537fce842c12e7cac46439 netfilter: nf_tables: validate NFPROTO_* family
5305727ba6a4fbc858e298e3c8e9ec5aaba6df73 net: stmmac: Wait a bit for the reset to take effect
af47faa6d3328406038b731794e7cf508c71affa net: mvpp2: clear BM pool before initialization
c0d29d303390316da7744b06df7d138b788db1d6 selftests: netdevsim: fix the udp_tunnel_nic test
5b0f2af31a0c4ed8eb992a92f92c9b9e5bdd0645 fjes: fix memleaks in fjes_hw_setup
4c24059dd3adfa3be711695ef3e6a32738dfdd0a net: fec: fix the unhandled context fault from smmu
79cf35e16dd5b8639909d4df957503b84de30406 btrfs: fix infinite directory reads
0b04bbfd07d505c9d61bbbe7566a5c20526736d3 btrfs: set last dir index to the current last index when opening dir
a6c2dfbfa2504619ad879fcc25df07d7865ddc32 btrfs: refresh dir last index during a rewinddir(3) call
415fb71a9a77f8ba97ff6c54c4eedf9d3f5bc4f1 btrfs: fix race between reading a directory and adding entries to it
f76e961a34ec95fbcccb3c4543f795a1263228e3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5550250f36c3d0bb1b83cb7450ab83e4fecdaa81 btrfs: ref-verify: free ref cache before clearing mount opt
f054f328bf744292b2d4d64b733984715418fd53 btrfs: tree-checker: fix inline ref size in error messages
5b5319e1127944e3db95941d70a7974a70a8e8c1 btrfs: don't warn if discard range is not aligned to sector
07beceb3e133152d1a36f38c94baea18e77fa1d0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0877497dc97834728e1b528ddf1e1c484292c29c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
04a0786a97fcad5721534f735ba8c7dc769edd8d rbd: don't move requests to the running list on errors
9a64c7fc15f3ab151700bfe95d4a0154604518d5 exec: Fix error handling in begin_new_exec()
99a23462fe1a6f709f0fda3ebbe8b6b193ac75bd wifi: iwlwifi: fix a memory corruption
0ac9cbe006bfb8bc1a14c7361ea9ca622a8a7572 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
70f17b48c86622217a58d5099d29242fc9adac58 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
960cf4f812530f01f6acc6878ceaa5404c06af7b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
614cc65032dcb0b64d23f5c5e338a8a04b12be5d firmware: arm_scmi: Check mailbox/SMT channel for consistency
e44e240d537eb5df567ac80f8d5540aa6c5f0d04 xfs: read only mounts with fsopen mount API are busted
4fc86c70ea0c3b733a6698c9d8c0bfb1c23669ef gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b4af63da9d94986c529d74499fdfe44289acd551 drm: Don't unref the same fb many times by mistake due to deadlock handling
bcf51e8f3cfe78cf09d9884ea229c847321d0bfe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9d2a462917a20c555ebde1c5b25106fb172567ce drm/tidss: Fix atomic_flush check
fd8d6b04de04fe21334bcfe40243f0c0be63bb4a drm/bridge: nxp-ptn3460: simplify some error checking
d5f15888d3e2e7f5a538e130a1b16b838852b377 PM: core: Remove unnecessary (void *) conversions
a1d62c775b07213c73f81ae842424c74dd14b5f0 PM: sleep: Fix possible deadlocks in core system-wide PM code
d73f63a6452b0d39d08c64c9305121feafca7bb8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
94991728c84f8df54fd9eec9b85855ef9057ea08 bus: mhi: host: Add alignment check for event ring read pointer
26bfccac21fcf1cf16c6be6941e0a50cb4f1152d fs/pipe: move check to pipe_has_watch_queue()
3efbd114b91525bb095b8ae046382197d92126b9 pipe: wakeup wr_wait after setting max_usage
28092c1137b74a8ae63e00663e0d127104b12375 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
57be4dd630caac73a12d78d4daade9ace33bd5e5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a98b715c94496dced2b1aac06ffdebb05cd0f445 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
462d5a6fb2728c9980bc35ac473438925b4818d0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4cebb1edb14e38e0be673b042d71ca308ee0dd0c ARM: dts: qcom: sdx55: fix USB SS wakeup
1b1036c60a37a30caf6759a90fe5ecd06ec35590 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
904fafac104da853b581b70b1b0e488567c698d6 mm: use __pfn_to_section() instead of open coding it
b448de2459b6d62a53892487ab18b7d823ff0529 mm/sparsemem: fix race in accessing memory_section->usage
796d3fad8c35ee9df9027899fb90ceaeb41b958f PM / devfreq: Fix buffer overflow in trans_stat_show
4056ece6609017090a67542b1e22b6bc09e10dc0 btrfs: add definition for EXTENT_TREE_V2
aaa1f1a2ee80888c12ae2783f3a0be10e14067c5 ksmbd: fix global oob in ksmbd_nl_policy
34c02fec33ea4e1d6f2a8c46089f112b73ffb580 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7ae053227c8c6bf56573d99572b23ac90f05eba1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
76d1ffa908e15a65c862f19744ec0b6028776ee8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
22937c97c527de473d6290b7d0b81209faaa63ea drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fcf44c782cacbaa369c649507ce489bb53b08233 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f2d3ae8cf69b2710fba75a9aa79c4f4f0286f838 gpio: eic-sprd: Clear interrupt after set the interrupt type
3bc801ce9d7fdd882e871ad0500e6b0bf519263d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ccb03ec4294c0bab21252e69789c80cd766eec1e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f3bc406e1b71e4006b99c702ffca9ebfd17fd5a7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59b24e6245d1a095170f10148631ca6c14181d71 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fb6c8127dbe1ea7b2c0d66d838118c40571d8eba x86/entry/ia32: Ensure s32 is sign extended to s64
ac3ed969a40357b0542d20f096a6d43acdfa6cc7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
17093c32f6442c5f7a3ae807460a67ec8a9dbf2a arm64: irq: set the correct node for VMAP stack
b246a9a3c3ccad68c4e9188ca274ffe493b97fa3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b00f2757335e28d57d34da822e9c2fe881374591 powerpc: Fix build error due to is_valid_bugaddr()
88a28bec865e04ed733abf7fd9fb67ac52813aea powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b3bc07aec73fca2aae38172dde3f06cdc64740ac powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
33595c0c77827f5ad34da2b69817d25021196283 x86/boot: Ignore NMIs during very early boot
027e61b866cb873b04afd4bac5bac64831437490 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
de4f5ed63b8a199704d8cdcbf810309d7eb4b36b powerpc/lib: Validate size for vector operations
330cb5e77adb2f3770d809c983417cb7aacdf061 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c128e64ae0e647bda7dc10b162edbead7ec35e92 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a5d70e22b920682a570d0c5225a324b4dcca6dc3 debugobjects: Stop accessing objects after releasing hash bucket lock
0f10c84e4437c416c5c6b908fc549212dad4480c regulator: core: Only increment use_count when enable_count changes
53ab23237537a7a2cea99e3580475fe2174b096e audit: Send netlink ACK before setting connection in auditd_set
4d169334e5c01f11330e785f3849cc6ca624e4be ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b17cb541f13b5b453fc4487ad9271395fd39bc8c PNP: ACPI: fix fortify warning
5457b0cbaa0238fc56b855c4ef2c0b9cc9c559ab ACPI: extlog: fix NULL pointer dereference check
099f6a9edbe30b142c1d97fe9a4748601d995675 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7cb4103166887f28f3937ba2716ef3fa1af71de7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6fe8b702125aeee6ce83f20092a2341446704e7b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4ce01c25ccbea02a09a5291c21749b1fc358e39 UBSAN: array-index-out-of-bounds in dtSplitRoot
6c6a96c3d74df185ee344977d46944d6f33bb4dd jfs: fix slab-out-of-bounds Read in dtSearch
8393c80cce45f40c1256d72e21ad351b3650c57e jfs: fix array-index-out-of-bounds in dbAdjTree
8e44dc3f96e903815dab1d74fff8faafdc6feb61 jfs: fix uaf in jfs_evict_inode
2a37905d47bffec61e95d99f0c1cc5dc6377956c pstore/ram: Fix crash when setting number of cpus to an odd number
70a3b16113a80188cd6a3fbe7d2c738dbf99399d crypto: octeontx2 - Fix cptvf driver cleanup
556be726a42e04eb00b8a6be4d33c7d6e236e04b crypto: stm32/crc32 - fix parsing list of devices
78b6ff52a541e5f157ca192d7eabdc494f925f23 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
44b86400480fdd722548cd6db637ea86070e8d3b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
40e21a9e48a01ed35f63858b5e0bd967f5d819e3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6aa30020879042d46df9f747e4f0a486eea6fe98 jfs: fix array-index-out-of-bounds in diNewExt
df81cbcd26bb761caef74d83bdaf61f1a0991ceb arch: consolidate arch_irq_work_raise prototypes
28a1f492cb527f64593457a0a0f0d809b3f36c25 s390/ptrace: handle setting of fpc register correctly
732a3bea7aba5b15026ea42d14953c3425cc7dc2 KVM: s390: fix setting of fpc register
f8cf4dabbdcb8bef85335b0ed7ad5b25fd82ff56 SUNRPC: Fix a suspicious RCU usage warning
9f2e407814a6844a4dee7f008f46bff5f829484e ecryptfs: Reject casefold directory inodes
5d2090597ca7418b80fdde8b33653a09f62c61fd ext4: fix inconsistent between segment fstrim and full fstrim
474f5b00c5644c16b05cc9a27e38ecccaa6b177d ext4: unify the type of flexbg_size to unsigned int
0cabe04c56167f8c782c8ecb1966458eb90a48ad ext4: remove unnecessary check from alloc_flex_gd()
d76c8d7ffe163c6bf2f1ef680b0539c2b3902b90 ext4: avoid online resizing failures due to oversized flex bg
4cc198580a7b93a36f5beb923f40f7ae27a3716c wifi: rt2x00: restart beacon queue when hardware reset
efe701e9169719419f2f59302a9ae62385133ed5 selftests/bpf: satisfy compiler by having explicit return in btf test
6aad0814705f1272aa84b027e7b79122679579cb selftests/bpf: Fix pyperf180 compilation failure with clang18
79aadf649273464ea9a97c2402a01007c6f2d888 selftests/bpf: Fix issues in setup_classid_environment()
6b9abf50d37ab988fe7e901fab538705226415e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
2abaf726280ea38d636c25b56c7b31b35c1bcb6d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
34acf5225ea0563e3f8943dca1179501abce1665 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7733800d38c12840a335a164379c92bcf32bf047 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f9ec664f94f00f7184201b0759cc5d5245dcd898 ARM: dts: imx7d: Fix coresight funnel ports
3eeefee8da2d2123a0f5c88da11c189ec93bfb1f ARM: dts: imx7s: Fix lcdif compatible
8c965c9c4bedc07e3a68d3c334e856ed52d65205 ARM: dts: imx7s: Fix nand-controller #size-cells
9003fa9a0198ce004b30738766c67eb7373479c9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ef63c872d2495b6043c68072e17060b0fde2df2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43ba03c31aed0b9d87ef14b5de40beabdf0663c7 scsi: libfc: Don't schedule abort twice
813ebba2a7bd1608f5ca75616af6303dbba31506 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fdb812bea0bbf72a9daf669a3f2d892ff3be4507 bpf: Set uattr->batch.count as zero before batched update or deletion
cf5f3489b6b6049344a7ca53cc5117d3a5663654 ARM: dts: rockchip: fix rk3036 hdmi ports node
3693ecc0c1c8f4cd22a8f25b4b0f3eb7cfb074a8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b4130668dce3a1adf3508a24a052c599fad77703 ARM: dts: imx: Use flash@0,0 pattern
ad54a5b041d0912346d1b6c1f9ed4f47ad129c89 ARM: dts: imx27: Fix sram node
1381707578754c8b1636bed3ed688833ca296d76 ARM: dts: imx1: Fix sram node
963b9c5484afd4c0407c67603c25b4657409b9ea ionic: pass opcode to devcmd_wait
f6abd5e17da33eba15df2bddc93413e76c2b55f7 block/rnbd-srv: Check for unlikely string overflow
b60d572d85551a664b24d1135989d0628644c295 ARM: dts: imx25: Fix the iim compatible string
7a01ad0f04f7169fbd9f71ce5a7bc920ac2ef4ab ARM: dts: imx25/27: Pass timing0
3995aa52384282121ffc40c39e6c404b7ab7963b ARM: dts: imx27-apf27dev: Fix LED name
e9b724664b6f2a20559f0946d04852a26abb4081 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fed14636440205fd8714a8e5cbc63611fedf2f42 ARM: dts: imx23/28: Fix the DMA controller node name
a9d12fdc5192f1baa927078e3f5864b95b665eab net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6ab391eafa43d39010f5b8209644747bd2444b53 block: prevent an integer overflow in bvec_try_merge_hw_page
2aee6c4517f923e2fbcbb6dad59ff751afdaba67 md: Whenassemble the array, consult the superblock of the freshest device
2f747a4f664b6da878fdfa41e83aefaacd792918 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
40a71f7e91bf221555aef47850866e505c8b3c04 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e1cae31572473a51bf13e2c7ed29f504c71ad43 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
90dbf4535668042fac0d7201ce9e2c8c770c578a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
49ec369f56beeeef197be229cd2c3e6c8f2807e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f589258f4066ec2cd45d2ddc1364804f736a6045 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2fde2254e057a3541abe464f9f94dc1ce356cd6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84e3f673b23dfc2bded0bf5dfbd371fdbfe39fe6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1fbcb194aad5bad3bd589fdef45a1ed9b5e8ec97 Bluetooth: L2CAP: Fix possible multiple reject send
2cf9158fffcc4b77b9858b363bd70869dc822e69 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
28764fab4d5113638c207f1daf83b6c0424d084d i40e: Fix VF disable behavior to block all traffic
315d966df2c6017e90d6f6c4e5fcbd697f646060 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b4fb0807a1d60f8642a5fd62bd659cd6052eaf97 f2fs: fix to check return value of f2fs_reserve_new_block()
82ccd840e039602c13f55916b429e021001f25f0 ALSA: hda: Refer to correct stream index at loops
7fa0c4ef6776a54815a5061855a63b823381e199 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8eb8fca117e8079b404947fac38defc48e4cb9e4 fast_dput(): handle underflows gracefully
f217be126ac43cfd0840c9a670cfe091d8b25744 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ed3db899167917f7c01ba692a25db12fbc6b192 drm/amd/display: Fix tiled display misalignment
6941fe8d9444330b129faf43628e10dda8d03bff f2fs: fix write pointers on zoned device after roll forward
df31f3cb044995c3a887863d48ccbcf02f9fd39c drm/drm_file: fix use of uninitialized variable
711b5cc5f60eb930d9a1ebfa138ccf4c018f5dcd drm/framebuffer: Fix use of uninitialized variable
3cdc644470e451956a938b15e3caa69ccf862914 drm/mipi-dsi: Fix detach call without attach
fdf14a7c2bea0d2e6bc4d5f55fd9f0760a9d80f1 media: stk1160: Fixed high volume of stk1160_dbg messages
d08e032f752b81b0b28cc5d1487db7ee2839f771 media: rockchip: rga: fix swizzling for RGB formats
684cb957fe1ae96337d4066e9e46c288a67926ed PCI: add INTEL_HDA_ARL to pci_ids.h
b1a53c923cc7d211a74bcbd1229c3669232f75a7 ALSA: hda: Intel: add HDA_ARL PCI ID support
9d23b21a2df2d80bff4cc8223a746794f0503d02 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8ab28b2d70a4394494f365f33e3a1ddd594b24fb media: rkisp1: Drop IRQF_SHARED
7ea0f29d9fd84905051be020c0df7d557e286136 f2fs: fix to tag gcing flag on page during block migration
5fcd8a81d3032692d73ee30ab25ff3fb7c5f4bd9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ed790bd0903ed3352ebf7f650d910f49b7319b34 IB/ipoib: Fix mcast list locking
d1e0fdbabff735869e41f309003056b62e24dd47 media: ddbridge: fix an error code problem in ddb_probe
a889d9012dae62ceb7fa1276ab7ef2967a2cdd49 media: i2c: imx335: Fix hblank min/max values
2b5a22f0ccc08a2a72acf603222baf2fc665567b drm/msm/dpu: Ratelimit framedone timeout msgs
77bcd4ab446fa35ad135b1c7404415ed9a129296 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fcc477e610440ecfd0a27fc57114ec9b581f0928 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
54a84bad7b3baf87425bdef6b273b67bfbd85fbc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
91828d9316eb20f5fcb174171fa0782f13064b3f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9709da9d10861f34cbdc00ee687471e5add3246e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8998723de4748801e3921dcd391e67e9b59b6766 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
702b759168d82ccf969c6e3061b43abfb093b9d5 drm/amdgpu: Let KFD sync with VM fences
bd086bd1e331e06c062a5fcaec1f82b503ce8bdb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f13b8cb5a6920ad98b751d3134686f29810577d4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f5010e2892aeadcf2c7df4b20bf34a0b2b4aa2df leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4c4b366addb338101bd961b562443873a1ef5ae7 um: Fix naming clash between UML and scheduler
b7b44ee08d735e7ebe884e05452d261878ecc761 um: Don't use vfprintf() for os_info()
1e3d449b15c285de6126d249e511d7c69ab1f77a um: net: Fix return type of uml_net_start_xmit()
0c7478a2da3f5fe106b4658338873d50c86ac7ab um: time-travel: fix time corruption
9b7d253b823a4bb0e2c99942c677add61eb452c3 i3c: master: cdns: Update maximum prescaler value for i2c clock
f7752e5f53db3aac763d0b61beebf093c8c78876 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
28497271ff3347d913ebc84f4e14ac9481a3820b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1a4f408561e78738cdfda1f9065df0615b3bd761 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
52d42ac643e89e26c28fb0aaf85057cdccb0a986 PCI: Only override AMD USB controller if required
ff1c7e2fb9e9c3f53715fbe04d3ac47b80be7eb8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a7af1be5cf5507dd6c157b7a25453942f805db76 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56073287613ba514d64ceda0a22237e572430ff7 usb: hub: Replace hardcoded quirk value with BIT() macro
8451aa66943b015d6159a263532018feffacda97 selftests/sgx: Fix linker script asserts
ef86cdc688a9d32f9328650ca250740871d21086 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f4dce08ba1190d194ec26c0ad706c1609caaae48 fs/kernfs/dir: obey S_ISGID
7289a6e6fc6e62b93582820eae68b4515205564a PCI: Fix 64GT/s effective data rate calculation
82006e24aa10c9f5de32211ef37c13487d9bd28b PCI/AER: Decode Requester ID when no error info found
93ecc12925b454f69d05bf314cfacd7f6bd68d98 libsubcmd: Fix memory leak in uniq()
7a70663ba02bd4e19aea8d70c979eb3bd03d839d drm/amdkfd: Fix lock dependency warning
105874a454e80f20e504a38adb21dc1bd93dc79d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
89e0e66682e1538aeeaa3109503473663cd24c8b blk-mq: fix IO hang from sbitmap wakeup race
a9c15d6e8aee074fae66c04d114f20b84274fcca ceph: fix deadlock or deadcode of misusing dget()
2f7f8e109b5480de961064f9b4ab98a9170026c9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
362754ec2c3205b8353e08a9113802bc5603c67b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b203bc5e229ae8497456cfa6a6bda3b1ff813b4e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8a070a5884dc4bcbfd15dce98340fbd222e72eaf perf: Fix the nr_addr_filters fix
cfe839036758f790c474ecef8f84376931a21b72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bc009cb12f7f9e1ee82152208c55a8efb8547d68 drm: using mul_u32_u32() requires linux/math64.h
022e2310e86d6a4fe05973f5e9397dd1d6e01b23 scsi: isci: Fix an error code problem in isci_io_request_build()
d37c1c81419fdef66ebd0747cf76fb8b7d979059 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
157e1cb2c0d86affdce47b201b3545aec333dee0 selftests: net: give more time for GRO aggregation
6d5645016600cf8733fef12cbd670c93fc23dfd6 ip6_tunnel: use dev_sw_netstats_rx_add()
af6b5c50d47ab43e5272ad61935d0ed2e264d3f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
718f446e60316bf606946f7f42367d691d21541e tcp: add sanity checks to rx zerocopy
7683f41c7b7b2ee99fb72dfc5f9c32e72af7bae3 ixgbe: Remove non-inclusive language
52ec65d4d4ba5210128e4e7a30690255c40dcbc8 ixgbe: Refactor returning internal error codes
c7f47912f72f33cede8cd5da4157ac095a1b9580 ixgbe: Refactor overtemp event handling
a2e5f021cac1e90a5f5aa0a3a803f5ebee1980a6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9ef5dc93890cd0ffc1b2d72146b74e44e018f36 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dbc1b89981f9c5360277071d33d7f04a43ffda4a llc: call sock_orphan() at release time
beb7328192616ecce2a5469bee9eca37702be7f5 bridge: mcast: fix disabled snooping after long uptime
4cdab71675457df34161678197e813ca57385554 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5d7a4559bce6ceb28886b7c35170278fe67d77e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b775ced05489f4b77a35fe203e9aeb22f428e38f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5823acd7593ac81391850b785b9ace5968fabd20 net: ipv4: fix a memleak in ip_setup_cork
c8f6b3b864cb876e9ee21666a391c9ee290682ac af_unix: fix lockdep positive in sk_diag_dump_icons()
f3ce3e003890a99d9134cae1acf4c4ebf2347b74 selftests: net: fix available tunnels detection
8cdf9b6caa7ec5d155e636945495c19f5f9f2a46 net: sysfs: Fix /sys/class/net/<iface> path
ce3c5039e61453c09dddf1572223958b5a94c56e arm64: irq: set the correct node for shadow call stack
c5b70b8f78abdcf6c38200671778cde6374c7c6e gve: Fix use-after-free vulnerability
97799743b495650b9694828f20520d7b7bba33cd HID: apple: Add support for the 2021 Magic Keyboard
85d64b0c3929070398e62d15a47b817123257b84 HID: apple: Add 2021 magic keyboard FN key mapping
48471f7a4c5a508ee5fe698158be90610694286b bonding: remove print in bond_verify_device_path
725a9ac71732896b205239cb6c95c952e0dafc96 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c75460bf7ac2c16a04cbdacc07a87f3f8c181506 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
71fe7fd3d9dd1f7b11e28491be433a828fd3ad5e dmaengine: ti: k3-udma: Report short packet errors
c71d4578a377de4cabe315b38768051f4dad85cd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
15eb996d7d13cb72a16389231945ada8f0fef2c3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
850b64fd38aabf224605b12a4385f2c991049fea phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5db6dd838edfbe05a7dc0b7f5322b6297cfaaf84 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8cc889b9dea0579726be9520fcc766077890b462 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
513dd309b3d0b40b228d06b183c01487228c2c8b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6609e98ed82966a1b3168c142aca30f8284a7b89 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ea51f12e93ee611f7277f298f5d5b81f5e267cde selftests: net: cut more slack for gro fwd tests.
5c45e6d015b772c34d1f293bae03f61382f21f14 selftests: net: avoid just another constant wait
d964dd1bc1452594b4207d9229c157d9386e5d8a tunnels: fix out of bounds access when building IPv6 PMTU error
15393c8fd385e0e8980391da5a1a1eeb176df387 atm: idt77252: fix a memleak in open_card_ubr0
c08a3943dc6b46158a4a3d952719db0673a114db octeontx2-pf: Fix a memleak otx2_sq_init
0d5ceb4caa9296536aa60ad7e63473816cb187d1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a16afec8e83c56b14a4a73d2e3fb8eec3a8a057e hwmon: (coretemp) Fix out-of-bounds memory access
7df911d4f1f62fa53f8b7e456fd753b1ab83f1fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
3266e638ba5cc1165f5e6989eb8c0720f1cc4b41 inet: read sk->sk_family once in inet_recv_error()
69682953dddb70f90c37c6be3b33b7f63536bf43 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c1701ea85ef0ec7be6a1b36c7da69f572ed2fd12 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fe505c63aa3273135a57597fda761e9aecc7668 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58fbe665b097bf7b3144da7e7b91fb27aa8d0ae3 ppp_async: limit MRU to 64K
5f1c4efced3bcc30372987104686a7e36bbb0d20 netfilter: nft_compat: reject unused compat flag
fb49e60d7181c96b18cbb602eaf33f411f74dd8d netfilter: nft_compat: restrict match/target protocol to u16
bc6f288c10f8c216debdf5b4bdbd0e718aa1a317 drm/amd/display: Fix multiple memory leaks reported by coverity
42442f74314d41ddc68227047036fa3e78940054 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
44725dc0049d01574e180b78e474e4603f4641b5 netfilter: nft_ct: reject direction for ct id
24547e88da4d4b41de7363b4bfdeff7923736fd0 netfilter: nft_set_pipapo: store index in scratch maps
ed965103651bc268912390fc97171045bb918d71 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4f0b6f2c222b1639060e0d3feb64b85ffc4f239a netfilter: nft_set_pipapo: remove scratch_aligned pointer
ae4acad41b0f93f1c26cc0fc9135bb79d8282d0b fs/ntfs3: Fix an NULL dereference bug
0d3dab886706c9894c17df51e83e5b94948c9ce8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1e4d3f8bd880e02932a9ea179f90bfa74fd2e899 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8b0386bca533475bbe8cd277abe898b12c1505c6 drivers: lkdtm: fix clang -Wformat warning
c1be84b8ee6147a794354f6a40d81dd4a512ff89 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2998a7ddff073fe7657ea286e0e961aec6ad6301 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3799bb646f5e0d6717d0ee7eebdff2a6300303f8 USB: serial: option: add Fibocom FM101-GL variant
efe1bfe067b8ac74dbf86572e8b29b2641c1bd9a USB: serial: cp210x: add ID for IMST iM871A-USB
5c654c582f5a927d146e0a23c3e31e40149ab23a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e2aaab6fcb16cfe62c2cc65f24344d13bac9400b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
15524057a390fee95c2a57b3948efa66e5b58e7c hrtimer: Report offline hrtimer enqueue
76889580163c6995f8578a61fe42fccf0a0e828b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
132305ee73480433c808df46ee78cab6ddfbee03 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
be38f291fd4d106be66370debd23d625c576023e vhost: use kzalloc() instead of kmalloc() followed by memset()
1027d6d63c8d75f9d7314aeef8f251cc6aed6c5e clocksource: Skip watchdog check for large watchdog intervals
3f2e5581cb3924371be225b166fd25c75cfdffd5 net: stmmac: xgmac: use #define for string constants
658020d79781930958bc7dd8ecaeb9084647b482 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2bab493a5624444ec6e648ad0d55a362bcb4c003 netfilter: nft_set_rbtree: skip end interval element from gc
08bead026bd1b9f33e1dacb1881fb9203bb0e5a9 btrfs: forbid creating subvol qgroups
e31546b0f34af21738c4ceac47d662c00ee6382f btrfs: do not ASSERT() if the newly created subvolume already got read
980e2bee30f1d7b6abea8db7388b6cdbafc92a91 btrfs: forbid deleting live subvol qgroup
f0dc9c004b22c8b63f5b24b4d1e53e229e3f4b90 btrfs: send: return EOPNOTSUPP on unknown flags
1ab2a02bf103e80069907e89e3b3e33f00e921ad of: unittest: Fix compile in the non-dynamic case
ca8c08db647345c339bd1ba8f03c8d3f6c344284 wifi: iwlwifi: Fix some error codes
c45f2fa92cb273f77be33b60a120ff7cf6df8085 net: openvswitch: limit the number of recursions from action sets
2ed13fda594250f223584a85bf28f085b3d185d4 spi: ppc4xx: Drop write-only variable
d14b8e2005f36319df9412d42037416d64827f6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9bc718f6a56a12c4d9b71493dd7f2c1fedd51ffb net: sysfs: Fix /sys/class/net/<iface> path for statistics
8e89ac8852b5910c988152fae1a6b3707aaf11fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
29b3681010867417d7d7e635b5dd3ab30e09147b i40e: Fix waiting for queues of all VSIs to be disabled
cd459beede7b5d1168d664c2d921aa15a4531666 scs: add CONFIG_MMU dependency for vfree_atomic()
b5085b5ac1d96ea2a8a6240f869655176ce44197 tracing/trigger: Fix to return error if failed to alloc snapshot
5099871b370335809c0fd1abad74d9c7c205d43f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
595865eb4ec5c5d492e0a67e85ef6c63d930c4f6 scsi: storvsc: Fix ring buffer size calculation
16dc275672441c1cce293503f6fcbdf2ff345c09 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
20d8a8fe00b28db636c2c38efc76af076cd93702 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
62f5d219edbd174829aa18d4b3d97cd5fefbb783 HID: i2c-hid-of: fix NULL-deref on failed power up
20902b760efd021d6478e8b93254697721348136 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
853307924a9003b3142b5253b1caa6625fbad9fc HID: wacom: Do not register input devices until after hid_hw_start
712afb6ba16c3da45d9253bdf68617ea805f8b7e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3aa71c77170c23fb91a439fa337038e2259baf30 usb: ucsi_acpi: Fix command completion handling
44c7567cc4aac5006d751e891d8ae6e7c72c7d67 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6f54aa9ad56ece4baf8c8e35e184d74aa5f3797b usb: f_mass_storage: forbid async queue when shutdown happen
88936ceab6b426f1312327e9ef849c215c6007a7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
207557e393a135c1b6fe1df7cc0741d2c1789fff media: ir_toy: fix a memleak in irtoy_tx
2738e0aa2fb24a7ab9c878d912dc2b239738c6c6 powerpc/kasan: Fix addr error caused by page alignment
23a8b74fe9c4aec26bc8eecf33826963598b33ab i2c: i801: Remove i801_set_block_buffer_mode
1f8d0691c50581ba6043f009ec9e8b9f78f09d5a i2c: i801: Fix block process call transactions
b7449c9fe003c6e4dd8295c8a27d31311bc802d7 modpost: trim leading spaces when processing source files list
6f95120f898b40d13fd441225ef511307853c9c2 mptcp: fix data re-injection from stale subflow
5b8f473c4de95c056c1c767b1ad48c191544f6a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
65158edb0a3a8df23197d52cd24287e39eaf95d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d260a5b76d7a8644f3abbb59de2d1fa04ed63511 lsm: fix the logic in security_inode_getsecctx()
4bcfab73882d2108d8d8cc301313f670f21def7f firewire: core: correct documentation of fw_csr_string() kernel API
ac0f160a364e9312ccbb7a5adae3ce06e9dd7c24 kbuild: Fix changing ELF file type for output of gen_btf for big endian
471c9ede8061357b43a116fa692e70d91941ac23 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de769423b2f053182a41317c4db5a927e90622a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8b2f21991479b21289dc3af1b6c05574644c31d8 xen-netback: properly sync TX responses
08c84d164091b70a8aac4cc247608f947c4eb72e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cc3cb482c09388d3dbf6e9dde204fa7a58da3b8f ASoC: codecs: wcd938x: handle deferred probe
4052b180312726840ed474203775cd691889c9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
82722b453dc2f967b172603e389ee7dc1b3137cc binder: signal epoll threads of self-work
b7902e34b0d7ce5bb20f9ab4e9344d4c8e0a085c misc: fastrpc: Mark all sessions as invalid in cb_remove
afba9d11320dad5ce222ac8964caf64b7b4bedb1 ext4: fix double-free of blocks due to wrong extents moved_len
047aa3dc0aeb970725a2c00aae6741b2d411beb0 tracing: Fix wasted memory in saved_cmdlines logic
7b9cabd478d888abcf5d97a5549432eda6f587c3 staging: iio: ad5933: fix type mismatch regression
8d5838a473e8e6d812257c69745f5920e4924a60 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c6d19c8cbf6abcea2c8fca2db26abca2cbf0363 iio: core: fix memleak in iio_device_register_sysfs
a4b4ba772e4b5dc816adaaf983c1402ee6ba13fe iio: accel: bma400: Fix a compilation problem
d98210108e7b2ff64b332b0a3541c8ad6a0617b0 media: rc: bpf attach/detach requires write permission
4cc9092827c91dba76a095a8b0b29e01f3285ee1 drm/prime: Support page array >= 4GB
7656372ae190e54e8c8cf1039725a5ea59fdf84a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f8777d33ccc5d87780ce5120ec2e8b8429f2077b ring-buffer: Clean ring_buffer_poll_wait() error return
2e8b2b9180a5b882a99162019c2d9a922aa7e2f5 serial: max310x: set default value when reading clock ready bit
b67b421a825f6093af40d1f192b2b2282bbce431 serial: max310x: improve crystal stable clock detection
72bf8760ad525ca589e26569665db23bbda026d9 serial: max310x: fail probe if clock crystal is unstable
0fc0bcbab6c2f4415dc5498d8cad96564ca992aa powerpc/64: Set task pt_regs->link to the LR value on scv entry
1fb17e9b840c02a1fb1f33cf148dbceec47e923c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
62fa823049c2bc1ca620ac7ce90db211729cbb81 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
776f0c695df1a4aae026699bf4d287543e1abf2f mmc: slot-gpio: Allow non-sleeping GPIO ro
ee28bbb685184bb5484fda7d3a802c132c429ec5 ALSA: hda/conexant: Add quirk for SWS JS201D
120f7fa2008e3bd8b7680b4ab5df942decf60fd5 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e9b622bd0748cc104d66535b76d9b3535f9dc0f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7535ec350a5f09b5756a7607f5582913f21200f4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e58efe0f7af8d21b46e29288a45bd92b442bf4c2 nfp: use correct macro for LengthSelect in BAR config
ef5b1041f75657b7475703aefada18130f0b5cb0 nfp: flower: prevent re-adding mac index for bonded port
b10c8883f845d0bfc53be6d30b1c4c199ac7262f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
27a2af914ff511a9adcd66885de6c8d380a592fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86244ae70715db91958582f64565a4a72debd440 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ddb4be0eb2ac0303143573923602a49a9988d14a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ff42d99e50b99492a84c21af079a24dade96bee9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
99fa6d451d989fbefc615e12c76710922390bb1c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
70e329b440762390258a6fe8c0de93c9fdd56c77 ceph: prevent use-after-free in encode_cap_msg()
310c7d9853ef19dd2d21c699adfd934090ee7716 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6315697fc5bfec485086251a768b8a7272fc95d3 of: property: fix typo in io-channels
03358aba991668d3bb2c65b3c82aa32c36851170 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
41ccb5bcbf03f02d820bc6ea8390811859f558f8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
579cb4ff1fc5a8a66b9c9b72ef6f76984a32e227 pmdomain: core: Move the unused cleanup to a _sync initcall
ff2f35f5cda0c642c84621af3a425b5d41d4e3b6 tracing: Inform kmemleak of saved_cmdlines allocation
36f7371de977f805750748e80279be7e370df85c af_unix: Fix task hung while purging oob_skb in GC.
4e82b9c11d3cd9a85fa8ecc2923f0a223dc37a7f dma-buf: add dma_fence_timestamp helper
44a8a2c92e5af865ae983ab18df0b05574d39d05 bus: moxtet: Add spi device table
2bb86817b33c9d704e127f92b838035a72c315b6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
92f7a10a2bfe01568e78113a685501f4bdeb07d7 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
9273bd26b06d31cae0911c8405f69862db3bbc83 usb: dwc3: ep0: Don't prepare beyond Setup stage
487341852fbc4328d8767753a3adc0c582697961 usb: dwc3: gadget: Only End Transfer for ep0 data phase
12c0a0804ade441f9e9cb46c3b6fe7884f9228e7 usb: dwc3: gadget: Delay issuing End Transfer
1ea8a2a532e96c6d1680a86932a52d1268815958 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9cccdcc95e33c3969729a5c53f9e3c560d657e1d usb: dwc3: gadget: Force sending delayed status during soft disconnect
352b38d15c6d8122f5c6b8893d99f9378d5591d8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
915619257332e1e42f2099d342ecadafc05107c5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
89353c8864779c146ec46c895ac65257ca83620c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
21f0bff281b5f50260def2569f4c6567ed3ce280 usb: dwc3: gadget: Handle EP0 request dequeuing properly
aded03eda2ba7a40c517dc4a4f1769ce6c00d818 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9ef7419bc20c958c340b4bedb2d09dde732e15ef serial: 8250_exar: Fill in rs485_supported
48a09969e43e6564e65cc544d8760b073ac2c802 serial: 8250_exar: Set missing rs485_supported flag
5d3aff76a3165087b0f897c0d677dfa987d9875d fbdev/defio: Early-out if page is already enlisted
0616b00a31d69b3a8c5db02357494d1d25cc2349 fbdev: Don't sort deferred-I/O pages by default
e79b2b2aadeffe1db54a6b569b9b621575c3eb07 fbdev: defio: fix the pagelist corruption
186b89659c4c67cccead52961eab0ca3b23951dc fbdev: Track deferred-I/O pages in pageref struct
9a95fc04261f8328912896972b9291792edafdf0 fbdev: Rename pagelist to pagereflist for deferred I/O
87b9802ca824fcee7915e717e9a60471af62e8e9 fbdev: Fix invalid page access after closing deferred I/O devices
15492bab739317b452c2297e460501e1568fc3ab fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2655757a3f101dba744087033a5c7dbab26cae48 fbdev: flush deferred IO before closing
1ce4ac55d96ebd9a295575e2b3e413d0c7f6e6aa scripts/decode_stacktrace.sh: support old bash version
473791d286a81c6d13925805ccf8a3eb06e8761d scripts: decode_stacktrace: demangle Rust symbols
3b3e4d3560e3ccb039d42d65da428b98284d5a40 scripts/decode_stacktrace.sh: optionally use LLVM utilities
c2dc077d8f722a1c73a24e674f925602ee5ece49 netfilter: ipset: fix performance regression in swap operation
95c0babebe6a488eedc0cf44f782057f244cde87 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
6c53e8547687d9c767c139cd4b50af566f58c29a net: prevent mss overflow in skb_segment()
b9aafef7440750e83261dba2b9c56ddacbfed190 netfilter: ipset: Missing gc cancellations fixed
50fb4e17df319bb33be6f14e2a856950c1577dee sched/membarrier: reduce the ability to hammer on sys_membarrier
8fa90634ec3e9cc50f42dd605eec60f2d146ced8 nilfs2: fix potential bug in end_buffer_async_write
cf4da91e99f1fd1e77f7cea2cf085710ffe71b72 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
888a0a46b80fa37eacfe81faf47ba0b83876251d dm: limit the number of targets and parameter size area
1974b3c19a79cb68f87fa4071f9f339fdcabcc46 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c7a0fa3a66577a516f6d53a766c0a28429b4bdaa PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
75ac8dc028506c2c57e5869b58b81d8e528ce2c5 drm/msm/dsi: Enable runtime PM
62900d358c480b12681a60b0c0f2ff5cd80d630c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
4c73597f68d7e51861c43e5fcf39d1b423e0bd6b net: bcmgenet: Fix EEE implementation
0b49eac39c9973ab859d5cf3746008fadab5951b fs/ntfs3: Add null pointer checks
9e25a005409073c7ea7fedfba50b406034efedbb smb3: Replace smb2pdu 1-element arrays with flex-arrays
4178bfa3fc9de556dfe248a6eabe29280f0ffda5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
921acacb92b71d52e359d42f175b1ad0c7a2b892 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9ae312f7f3c23ee218d9b014f06f439a2295e352 usb: dwc3: gadget: Execute gadget stop after halting the controller
acff71e5874835ca7db86a5ce66821eb233d8faf media: Revert "media: rkisp1: Drop IRQF_SHARED"
d72da18772ff5c052b6a613f9964d9850a4baf64 usb: dwc3: gadget: Ignore End Transfer delay on teardown
458ce51d0356ee60c93f9f807d9827cf2a41643d Linux 5.15.149
bd54c5556226e532e32723f487a98acea7150238 net/sched: Retire CBQ qdisc

--===============3017481235246304449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4027fa78abd5-684137623d8e.txt

2ed05a8cc9b0e090694bb4902c2efea53e8ed08c PCI: mediatek: Clear interrupt status before dispatching handler
b6179745482e2bc1828eeffac22c3749bb82d3a1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7478445a4547754a7d73bf6475dc4c604beb1bcf units: Add Watt units
34d74cf3c79983d095b278a43c9852bc7e0e7663 units: change from 'L' to 'UL'
e53321b341ab35e30db935c23d0ec656b10f3816 units: add the HZ macros
2b708e6b28f8b9641b59064a835a0f8b855842d3 serial: sc16is7xx: set safe default SPI clock frequency
120b65f80b8f359e3b260745ee8db080482fb485 spi: introduce SPI_MODE_X_MASK macro
e2ecfd5565423701cdff01461a62494e52d1720f serial: sc16is7xx: add check for unsupported SPI modes during probe
a7edaf40fccae738ec97a26d6f087230960d9119 ext4: allow for the last group to be marked as trimmed
cf6889bb8b56d15f15d9b8e47ccab7b3b4c74bd6 crypto: api - Disallow identical driver names
5bc17b4fc2aac1a8b252ff045a5b6ad99f8c732a PM: hibernate: Enforce ordering during image compression/decompression
5030d4c798863ccb266563201b341a099e8cdd48 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd50fe18c234bd5ff22f658f4d414e8fa8cd6a5d rpmsg: virtio: Free driver_override when rpmsg_remove()
830c99794b44904954c32376f7c6701a110f38fa parisc/firmware: Fix F-extend for PDC addresses
e15b1553d03259b1268f36f320356780e4bc7062 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f49f9e802785291149bdc9c824414de4604226b4 mmc: core: Use mrq.sbc in close-ended ffu
a1e80a33bf759642a77ddb544631127f170e21a9 nouveau/vmm: don't set addr on the fail path to avoid warning
f0824ca28317b6a30a1344e67780aaeeb842bd78 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0785e298996c8219d8a228cdf20dadba0f9c0d51 rename(): fix the locking of subdirectories
3f4e660144edb053886fc80f587a71ad7afc2ad6 block: Remove special-casing of compound pages
635a0039e87e6d674cec9f7341a70d4ae6be4560 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0cb0093fd6a246e5a877ab958f31b3bc9e7277e1 fs: add mode_strip_sgid() helper
457ef4fe541c4213cc27735baac85fc6af77e9a5 fs: move S_ISGID stripping into the vfs_*() helpers
7e180b702aabbc44595bda6b26afabf9b6e50ebc powerpc: Use always instead of always-y in for crtsavres.o
5c6183f3c748854cc4a95f6d977ef52db24b1ba8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1fea9969b81c67d0cb1611d1b8b7d19049d937be net/smc: fix illegal rmb_desc access in SMC-D connection dump
06f30fdbc4cfd13b506361546c326a298db350fd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b643d0defcbacd7fe548bc65c3e4e6f17dc5eb2d llc: make llc_ui_sendmsg() more robust against bonding changes
b8e8838f82f332ae80c643dbb1ca4418d0628097 llc: Drop support for ETH_P_TR_802_2.
a37ae111db5e0f7e3d6b692056c30e3e0f6f79cd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dad9b28f675ed99b4dec261db2a397efeb80b74c tracing: Ensure visibility when inserting an element into tracing_map
01d15b68f0418382626792ab35b3fa97a1d406ea afs: Hide silly-rename files from userspace
da70948068bc4c4410b91d03d512a3b96066603a tcp: Add memory barrier to tcp_push()
4f4dc7098bdf283a3f6e783224ae1c6d35a03aaa netlink: fix potential sleeping issue in mqueue_flush_file
0917d771f6e5a40d2f93fd54b5aa3ec85a97825e net/mlx5: DR, Use the right GVMI number for drop action
bca555e8a2405bc7317d59be79f581221c410f4a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2501afe6c4c9829d03abe9a368b83d9ea1b611b7 net/mlx5e: fix a double-free in arfs_create_groups
b55e492f06f56460c2f3b57af91df1f7b28c2c03 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07bcc3cd3d9141a2105aaa463511d9341a04416e netfilter: nf_tables: validate NFPROTO_* family
3422bfda92034d1b7f2234ac7665d0971227e0d1 fjes: fix memleaks in fjes_hw_setup
d3d6162eb1e5bb53b79bd81e8c1cf566b254de52 net: fec: fix the unhandled context fault from smmu
5c9e576bfda9cbf704c39dee9b1d7addcc96048e btrfs: ref-verify: free ref cache before clearing mount opt
927d1a3d32786813c4bf3eaba283e7dcb0784c4f btrfs: tree-checker: fix inline ref size in error messages
d0bf04c9654cff972535a854bd4ce3de0ca3ca00 btrfs: don't warn if discard range is not aligned to sector
69a087625203b337949778a6d65bd1e75d750a14 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd517df3bdad5f74fcd4f77e8c6eb5078d7ab1cd rbd: don't move requests to the running list on errors
4e66422f1b56149761dc76030e6345d1cca6f869 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5624d628a1e4186bd54d63dd543a4d8809f24f29 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dd334a8245011ace45e53298175c7b659edb3e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
021e214947d5bdb2bf7b028d365365776d03afcd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3e835d6e6564163ee30e154f4378641a6586dd32 drm/bridge: nxp-ptn3460: simplify some error checking
83d86b4a77d051bb2eaea876ff583ad550515f43 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f81d67832cf5eb99454d1a08ad5938f2570df20e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
344e8f33927ac65bdb6cbffd087741d5d60cdb0a gpio: eic-sprd: Clear interrupt after set the interrupt type
b2b0d40775ccceedccec3cfa7420e90995acde69 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
200d17b226a14b3a022e536cdf32f0f4a8cd3525 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
aa8bd0d9b2c97857083cb0ba8346be50aed9a393 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3cdbfac1068fca07cd9479aeb67582ca43decd52 x86/entry/ia32: Ensure s32 is sign extended to s64
f6781add1c311c17eff43e14c786004bbacf901e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
171468044b6d985e8294641c1df4800122b05ba5 powerpc: Fix build error due to is_valid_bugaddr()
9bf6c6f0974b346760a17603e601aa03b70ccb41 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7cd81d23586e8fb2abd0104b90b64389dd683dfa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0580f4403ad33f379eef865c2a6fe94de37febdf powerpc/lib: Validate size for vector operations
980d5fe989e06e56af37a2fb5bf5d195b722192d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
aed181fbc2e2528a3696e98314c396ed5935aeb6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
27756ae366457d543b6c6201e8a8e8aa6c13968e regulator: core: Only increment use_count when enable_count changes
20277842d9113db6569d703c2edc305705fff87d audit: Send netlink ACK before setting connection in auditd_set
b0b96859abe7cb27e96b12c85af66e4acc7ad738 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d2adafba97aa0025991eb010d61332f539054c5 PNP: ACPI: fix fortify warning
d2049af7ddbc361702c3e1f09bd6c5e9488454ca ACPI: extlog: fix NULL pointer dereference check
98f9537fe61b8382b3cc5dd97347531698517c56 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fd3486a893778770557649fe28afa5e463d4ed07 UBSAN: array-index-out-of-bounds in dtSplitRoot
1b9d6828589d57f94a23fb1c46112cda39d7efdb jfs: fix slab-out-of-bounds Read in dtSearch
3f8217c323fd6ecd6829a0c3ae7ac3f14eac368e jfs: fix array-index-out-of-bounds in dbAdjTree
93df0a2a0b3cde2d7ab3a52ed46ea1d6d4aaba5f jfs: fix uaf in jfs_evict_inode
e9f6ac50890104fdf8194f2865680689239d30fb pstore/ram: Fix crash when setting number of cpus to an odd number
3f4cba4cf82d023a67624451e8417b8bab92c862 crypto: stm32/crc32 - fix parsing list of devices
f4a0b57632fa83cdd3791118690ab2ee0d8efe1f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
592d29eb6bd95781ea21cbb4a45a51260a98b009 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de6a91aed1e0b1a23e9c11e7d7557f088eeeb017 jfs: fix array-index-out-of-bounds in diNewExt
6d0822f2cc9b153bf2df49a84599195a2e0d21a8 s390/ptrace: handle setting of fpc register correctly
5e63c9ae8055109d805aacdaf2a4fe2c3b371ba1 KVM: s390: fix setting of fpc register
7a96d85bf196c170dcf1b47a82e9bb97cca69aa6 SUNRPC: Fix a suspicious RCU usage warning
ec1075549613417434b12c49caa00dc71c185e5c ecryptfs: Reject casefold directory inodes
360c28a2fd314e84ec82d05c75d3ea5b5c84513a ext4: fix inconsistent between segment fstrim and full fstrim
7cb19e13362bfc0b5b3219f447af9cad151dabe9 ext4: unify the type of flexbg_size to unsigned int
92c3c5cfed57d2a2f19c83a56c9b180961aa9a60 ext4: remove unnecessary check from alloc_flex_gd()
b183fe8702e78bba3dcef8e7193cab6898abee07 ext4: avoid online resizing failures due to oversized flex bg
e1f113b57ddd18274d7c83618deca25cc880bc48 wifi: rt2x00: restart beacon queue when hardware reset
982bdaa0fcbd8f1dd6e08357aa38ee9be4684038 selftests/bpf: satisfy compiler by having explicit return in btf test
cbd0b6268a77cce321f47d2d334faaaa5ca4e45f selftests/bpf: Fix pyperf180 compilation failure with clang18
0e8c8aa8e3cecaee2958e73402db969c4f701658 scsi: lpfc: Fix possible file string name overflow when updating firmware
4d981d9224df43dac62ff7cb83b6716d067c2d73 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6c50e561ce97ffefe2ed1f462b27adb5aa5b40ce bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
183edc0ad29745cceb5087822f83d6197f0fa510 ARM: dts: imx7d: Fix coresight funnel ports
a86ce3671d4a4bb4b275eb512d74d33718e170ee ARM: dts: imx7s: Fix lcdif compatible
53dd674b3238480b384da2a58ba81ee811e7746d ARM: dts: imx7s: Fix nand-controller #size-cells
f11f0fd1ad6c11ae7856d4325fe9d05059767225 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
eb6f68ec92ab60b0540ebf64fe851e99d846e086 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f5a875051e483425ed8d27d40619eee1fde3cc80 scsi: libfc: Don't schedule abort twice
e9ac3e3398a55fc81072cfe70494404cd798ae4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ca14da9a1ecaaa8195f1abc2fea7eeaa3d5b4201 ARM: dts: rockchip: fix rk3036 hdmi ports node
30cfab1c8c7ea122647f815917bba6df3d86b482 ARM: dts: imx25/27-eukrea: Fix RTC node name
1e35a4cf5a64defc89d972728e494e1cf6c0e77b ARM: dts: imx: Use flash@0,0 pattern
05f309a3fae0a912dffa913d4b3010f4a2d848c6 ARM: dts: imx27: Fix sram node
826e8fa48e0ff7811e4a0ab735914539f6b626be ARM: dts: imx1: Fix sram node
06c3f5920fe97bbd303e091ffe7f776624b1012c ARM: dts: imx25/27: Pass timing0
83b1cceca9b0e9b2137d5817c199f047f41d5d58 ARM: dts: imx27-apf27dev: Fix LED name
c48e75a7ee2496f1251d32ed7481d5ded3058415 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fb9c25ea0a5fb61cccba10c162dfd53fa48c6fb0 ARM: dts: imx23/28: Fix the DMA controller node name
6f2cd02ff5b2aa6fe2b246069de19487adff7d36 block: prevent an integer overflow in bvec_try_merge_hw_page
351b37b88ed0fdf71a61f6797d08ca205b196b19 md: Whenassemble the array, consult the superblock of the freshest device
c3f22192a2b358cc03fc41d20e950e0d2e3ddef3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f3b7a31bf11524c12050a84006954110b3fed546 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8ec36f2d0cb623acc7bc39fe064893fc73ccd3f8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
18c2989c30b16b651e8e7a8cdb27d9e75b7f130f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
52240224e74aaf6a699c0ca886aa30317bb7919b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9fceaf8182d453639cddb7f4a6877a1e1564de39 f2fs: fix to check return value of f2fs_reserve_new_block()
12ba5b9cf87c4699e07abf855264b9da53124f28 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0f907a4efeb8391559dd9b03823bcb70615fab8 fast_dput(): handle underflows gracefully
00a5feb0603ffa17cb5096e66e9c06bf94204311 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
da980f8db04e34aa2cb46b7f6167fe5bfe4ccd92 drm/drm_file: fix use of uninitialized variable
d778e10dde4f466c38384344a7e820c7362a540e drm/framebuffer: Fix use of uninitialized variable
67997250d3212e073f7c1437a85228d822e678a8 drm/mipi-dsi: Fix detach call without attach
acb1bffe5fac617cc5e8028c1f5fd17688dd74e7 media: stk1160: Fixed high volume of stk1160_dbg messages
fbbee078cfb649f094233a0deb18e3c5816c5557 media: rockchip: rga: fix swizzling for RGB formats
c91bda92fbb1a9c8314ad703c9cc77b096899fc4 PCI: add INTEL_HDA_ARL to pci_ids.h
c1b2e5e83772f76b6585ea8e57ddfca44c31cd39 ALSA: hda: Intel: add HDA_ARL PCI ID support
fb703d31fde576670d7a8ddc15793c4a11fc5455 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
615e3adc2042b7be4ad122a043fc9135e6342c90 IB/ipoib: Fix mcast list locking
4d181fe96646030b151831fab076863f89c354f5 media: ddbridge: fix an error code problem in ddb_probe
8a96f1caf1f490f86038609fd01d6c5fa6c5caa8 drm/msm/dpu: Ratelimit framedone timeout msgs
105444e207d48302c3d0ce5055f33a116edcd053 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15d674571af0837441ded4267e14229692eb7e6c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
548f9a37d777b98f507f6d89e737fbf432ea08b1 drm/amdgpu: Let KFD sync with VM fences
9052b3e0e789315b576a0d769bc19af7b51f2a87 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ddd1f258f0d34548704214d2f0724bbe7facc7c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
735a29ce08ab3eb6e00b2563e259efdc7b792a99 um: Fix naming clash between UML and scheduler
c8115f2bd8ef3c081e382754eb270a1b1fe47b32 um: Don't use vfprintf() for os_info()
a6946682ddcbb27e1019fe24294548e11f72f8c6 um: net: Fix return type of uml_net_start_xmit()
838cbe01db12f14e7a1b174dee2825c044ee5926 i3c: master: cdns: Update maximum prescaler value for i2c clock
e2048eb3cbdd603bce7caed5257410bdc1530ba6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a32a24da0e1b5de3f7e0c68aceb9f8b18c3dbe4f PCI: Only override AMD USB controller if required
d8c293549946ee5078ed0ab77793cec365559355 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
17c252f19270f603ec884e29635035c0c7414b38 usb: hub: Replace hardcoded quirk value with BIT() macro
133bf750d75e73926283cf621be7387c60e14818 fs/kernfs/dir: obey S_ISGID
3e06e9b906bceb11ea59ac7dbba9f7d35d77e9bf PCI/AER: Decode Requester ID when no error info found
884b746209ed6a0a5acb4195bfde16da67a5de70 libsubcmd: Fix memory leak in uniq()
977105472f81d46df6b811c69775836fba9541d3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ecd7744a1446eb02ccc63e493e2eb6ede4ef1e10 blk-mq: fix IO hang from sbitmap wakeup race
6ab4fd508fad942f1f1ba940492f2735e078e980 ceph: fix deadlock or deadcode of misusing dget()
34da3b9fa5083becfb54dd0d2fa4138755398d1d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ad2bd6cd17c38b1111a21a0b692fbfc00093e30a perf: Fix the nr_addr_filters fix
12f58dce48cfaf6a89d8106c2e33a4a3c4b217dd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b81f679ac561f61b949de3d664e28d203766b352 scsi: isci: Fix an error code problem in isci_io_request_build()
7c03b74865975effc47e30043c4d39dbf151d32b net: remove unneeded break
980c806f673c6327476879b788a03e4f94e2b40f ixgbe: Remove non-inclusive language
2d533ddca21dca121d71b124b38955c9bb3ae47f ixgbe: Refactor returning internal error codes
a10e95d6cf406e26a21d41cb6081899539fc3eed ixgbe: Refactor overtemp event handling
7f1a24914b6d96a2f0e78fa7279e964d2a304647 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a09d1784c472e5cfce1051bd07ad29726f715be ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
64babb17e8150771c58575d8f93a35c5296b499f llc: call sock_orphan() at release time
06608603faed62a6c61bea959989bd10fb3d1006 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f549f340c91f08b938d60266e792ff7748dae483 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b3dace37f116c825a7a7f0a9542495fc7e553258 net: ipv4: fix a memleak in ip_setup_cork
b169ffde733c5adf01788ae091c377f0eca44806 af_unix: fix lockdep positive in sk_diag_dump_icons()
67f56ef9e1141ecd7a922522ba86171996b604cb net: sysfs: Fix /sys/class/net/<iface> path
6d4771ab2d9e061575c4dc1d5cc921e23753c2c9 HID: apple: Add support for the 2021 Magic Keyboard
5991ab8940c1ec9a5d10dc146899c591f6742299 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e95120698b519b53bf39e6c77979ce3df5f41a74 HID: apple: Add 2021 magic keyboard FN key mapping
817bedcd7f32125ae79956e0f170b911dd2b78c7 bonding: remove print in bond_verify_device_path
c263609416430fd2ac1414466bf8535468943dba dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1c75fe450b5200c78f4a102a0eb8e15d8f1ccda8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6ff4827315305aa1e5541068fb27af650024b1f9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0cb90f27a3478ade30de40d130feda0ea2957560 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8398d8d735ee93a04fb9e9f490e8cacd737e3bf5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e9837c83befb5b852fa76425dde98a87b737df00 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a0ac20fd53298d2a61b3f0c7e32e80d3f79ca302 selftests: net: avoid just another constant wait
df0965935aa74a98384d394a1a3bcce5eb40f3fb atm: idt77252: fix a memleak in open_card_ubr0
51d76b723021185aba36c1be6dac4f7a7093897b hwmon: (aspeed-pwm-tacho) mutex for tach reading
1eb74c00c9c3b13cb65e508c5d5a2f11afb96b8b hwmon: (coretemp) Fix out-of-bounds memory access
7c96975c24cf5ad5b276425f92369ed70334fbc6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5993f121fbc01dc2d734f0ff2628009b258fb1dd inet: read sk->sk_family once in inet_recv_error()
ef1f56f2cd9f1062471f6ef76e0aa5d38ae55187 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f70f0b412458c622a12d4292782c8e92e210c2f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
56fae81633ccee307cfcb032f706bf1863a56982 ppp_async: limit MRU to 64K
f139a4c6d20928beaa3d8a397a3755254097393e netfilter: nft_compat: reject unused compat flag
8e2a84c6daaf79dfbeb10a199b64fd287ccee75d netfilter: nft_compat: restrict match/target protocol to u16
1c7488156e9a340ace74f604aab30c6234adaa1f netfilter: nft_ct: reject direction for ct id
11ca9624cca8134457204466d7fa6b8a99132623 net/af_iucv: clean up a try_then_request_module()
896695af51a5840c245b0d439ce83f041196995c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cd0ab7f2a82485e9dfb2fc887bf87bdf87d6eaac USB: serial: option: add Fibocom FM101-GL variant
4a589de93cfc804641b241132450f9def980afd6 USB: serial: cp210x: add ID for IMST iM871A-USB
a012efe0df044134cefe49f92cb71ec898fe135e hrtimer: Report offline hrtimer enqueue
09e77c7d671d20ec643244b72b25ff94b9cdc62a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
88c7e1e7a6b82d38ff82ca446862f3d5de34192a vhost: use kzalloc() instead of kmalloc() followed by memset()
b9ff931f001955b397b6c45d3adca9e96161759d net: stmmac: xgmac: use #define for string constants
7fde2acc6d4be689401ff6ed466a707f2f8c1c27 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
10e9cb39313627f2eae4cd70c4b742074e998fd8 netfilter: nft_set_rbtree: skip end interval element from gc
d25031ba2a400e5d94e44d78357deffdacd96648 btrfs: forbid creating subvol qgroups
863837df8a949599e5ceb9049d7b4ecc41e3f70f btrfs: forbid deleting live subvol qgroup
89485251f687ab33570012a8565dd820e4ea1dc6 btrfs: send: return EOPNOTSUPP on unknown flags
f6997a2416b028f369af5b859e4115fa6f56e4d5 of: unittest: add overlay gpio test to catch gpio hog problem
61da1f41d0b510da9830a295148366891b087d15 of: unittest: Fix compile in the non-dynamic case
91b48c6339692864ee051a706d4cf3bc0ec9d7bc spi: ppc4xx: Drop write-only variable
422d5243b9f780abd3d39da2b746e3915677b07d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9a3a82affa1c4f565bfd37ceb1954e6549b4727d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a67f1f83f315dc3fe8da491fa04aa4429b52540c i40e: Fix waiting for queues of all VSIs to be disabled
8ffd5590f4d6ef5460acbeac7fbdff7025f9b419 tracing/trigger: Fix to return error if failed to alloc snapshot
1f12e4b3284d6c863f272eb2de0d4248ed211cf4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e13bed5cfe024fab0410153f8ba1ef4939c18b58 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dbaca8fa9ec2c5aa55ec515686ce3b9007554eab HID: wacom: Do not register input devices until after hid_hw_start
addaa8627fcd2628d8cf7740adad40dcc5297bd8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
df112ccb9b12c88b63126de750b03ce8d1bc090a usb: f_mass_storage: forbid async queue when shutdown happen
4de1489d8092e4aa3b9bdaf7c4fc444a53f09ef8 i2c: i801: Remove i801_set_block_buffer_mode
d074d5ff5ae77b18300e5079c6bda6342a4d44b7 i2c: i801: Fix block process call transactions
2209fc6e3d7727d787dc6ef9baa1e9eae6b1295b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
750a4e59993091fc7e19db33373f83168560f693 firewire: core: correct documentation of fw_csr_string() kernel API
4ae191effbc1427b1400b2ff3cbc23f82a0e5fad kbuild: Fix changing ELF file type for output of gen_btf for big endian
71349abe3aba7fedcab5b3fcd7aa82371fb5ccbf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9086b27eac64525a9e1fe80b56bebb9a34773811 xen-netback: properly sync TX responses
93a52449fe9de2892f1814f47719a59d429bd02c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
42beab162dcee1e691ee4934292d51581c29df61 binder: signal epoll threads of self-work
15238f4b21a0e2f8298bdca0c0ebd8a8a322c121 misc: fastrpc: Mark all sessions as invalid in cb_remove
afbcad9ae7d6d11608399188f03a837451b6b3a1 ext4: fix double-free of blocks due to wrong extents moved_len
77e7a316cd8d33622cf8cf54b2e0e56039054231 tracing: Fix wasted memory in saved_cmdlines logic
720d0112b39bd76320df7409d4c30214f9750f87 staging: iio: ad5933: fix type mismatch regression
7200170e88e3ec54d9e9c63f07514c3cead11481 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ef60665ea981b23a22f6aa09bc46514a107fc41a ring-buffer: Clean ring_buffer_poll_wait() error return
5814a9045c61dbec7f217a3a2bc9cb8b78cdb03b serial: max310x: set default value when reading clock ready bit
ed14ab2611bea537c1572c8c4abd859c634a4280 serial: max310x: improve crystal stable clock detection
4c7b1d08ad56fbc4df89312d73a9ee435893c934 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4f2fde50517df259af94e11faf2ce2e624394b18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6b8bdc509eee226fe2e259807333c81c705cf197 mmc: slot-gpio: Allow non-sleeping GPIO ro
6ce7d5e6d2465b041b3fb7d6e102e316a56baa8c ALSA: hda/conexant: Add quirk for SWS JS201D
a6efe6dbaaf504f5b3f8a5c3f711fe54e7dda0ba nilfs2: fix data corruption in dsync block recovery for small block sizes
862ee4422c38be5c249844a684b00d0dbe9d1e46 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b22c9a37c75a5264d97d76b73d445928cd94cbff nfp: use correct macro for LengthSelect in BAR config
91a7c002351dee979cfb624a155f8391494faa21 nfp: flower: prevent re-adding mac index for bonded port
a257ffde374ac7fd3751e845534a9372b7f85fad irqchip/irq-brcmstb-l2: Add write memory barrier before exit
08de58abedf6e69396e1207e4f99ef8904b2b532 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fbe86124b7d6d3623e51181a31848a3d0f7dcd52 pmdomain: core: Move the unused cleanup to a _sync initcall
60e092289c4973bf0923ab4e63e7362b022d14e4 tracing: Inform kmemleak of saved_cmdlines allocation
7f71d9817cea3582daa2e903596461f5f5d0c022 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c324e2716de3914cf92597910709c68ec4a9a76a bus: moxtet: Add spi device table
5e0854b60a96cfc29f99fa875332389613223d95 arch, mm: remove stale mentions of DISCONIGMEM
4705a9fc50f3a20f38dd538408fa2e8123f48164 mips: Fix max_mapnr being uninitialized on early stages
d04acadb6490aa3314f9c9e087691e55de153b88 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7f2733e5011bfd136f1ca93497394d43aa76225 netfilter: ipset: fix performance regression in swap operation
6587af96effb134ca9a2ceb4e9b2c03321ab1002 netfilter: ipset: Missing gc cancellations fixed
cd1022eaf87be8e6151435bd4df4c242c347e083 net: prevent mss overflow in skb_segment()
2441a64070b85c14eecc3728cc87e883f953f265 sched/membarrier: reduce the ability to hammer on sys_membarrier
d31c8721e816eff5ca6573cc487754f357c093cd nilfs2: fix potential bug in end_buffer_async_write
835ed5effb601b6b67d66fe33289a54904427f8c PM: runtime: add devm_pm_runtime_enable helper
fef59ee6c057131d45e354ba2a210c77fe03ff96 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
efdf644062db6765f7f52370c6c79a3ea3cd25f1 drm/msm/dsi: Enable runtime PM
3dd76bebcd597808c8b1d114590aa3042c4b7cb3 lsm: new security_file_ioctl_compat() hook
25b42be4e067e107a2559266b54bf07fa5b094fb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
10c586da9f17a11de8fe835b099c081741afabb6 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
7dd275ce3b9a0ac9a5571741eea6a5291376b5b8 net: bcmgenet: Fix EEE implementation
6ac8965955fa418eadbf21987d83e97be13bc4a8 of: unittest: fix EXPECT text for gpio hog errors
e9aa8e5a72bdfab3c28fd78a0fd83da38b5ff1c2 of: gpio unittest kfree() wrong object
6e1f54a4985b63bc1b55a09e5e75a974c5d6719b Linux 5.4.269
684137623d8e9e0144828e3b3464a98fdb5abe1e net/sched: Retire CBQ qdisc

--===============3017481235246304449==--
