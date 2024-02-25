Content-Type: multipart/mixed; boundary="===============1922839908764569176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux
Date: Sun, 25 Feb 2024 07:18:45 -0000
Message-Id: <170884552583.22970.13581213114018673061@gitolite.kernel.org>

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux
user: vegard
changes:
  - ref: refs/heads/linux-4.19.y
    old: b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0
    new: ab219d38aef198d26083cc800954d352acd5137b
    log: revlist-b060cfd3f707-ab219d38aef1.txt
  - ref: refs/heads/linux-5.10.y
    old: 16ad71c250c180a095f9d11b02579b81a47aaa84
    new: aa6ca808a46767ba80d92d79d5cfd308f4d71b73
    log: revlist-16ad71c250c1-aa6ca808a467.txt
  - ref: refs/heads/linux-5.15.y
    old: 6139f2a02fe0ac7a08389b4eb786e0c659039ddd
    new: 458ce51d0356ee60c93f9f807d9827cf2a41643d
    log: revlist-6139f2a02fe0-458ce51d0356.txt
  - ref: refs/heads/linux-5.4.y
    old: f0602893f43a54097fcf22bd8c2f7b8e75ca643e
    new: 6e1f54a4985b63bc1b55a09e5e75a974c5d6719b
    log: revlist-f0602893f43a-6e1f54a4985b.txt
  - ref: refs/heads/linux-6.1.y
    old: 8b4118fabd6eb75fed19483b04dab3a036886489
    new: 81e1dc2f70014b9523dd02ca763788e4f81e5bac
    log: revlist-8b4118fabd6e-81e1dc2f7001.txt
  - ref: refs/heads/linux-6.6.y
    old: b2c9bf06474ea12eaca7d5f007e9280e057e960b
    new: d8a27ea2c98685cdaa5fa66c809c7069a4ff394b
    log: revlist-b2c9bf06474e-d8a27ea2c986.txt
  - ref: refs/heads/linux-6.7.y
    old: 004dcea13dc10acaf1486d9939be4c793834c13c
    new: b631f5b445dc3379f67ff63a2e4c58f22d4975dc
    log: revlist-004dcea13dc1-b631f5b445dc.txt
  - ref: refs/heads/linux-rolling-lts
    old: 162a00a6039dbc77eb0252f1c2a47a71a7bd711a
    new: 89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924
    log: revlist-162a00a6039d-89d741aab8f5.txt
  - ref: refs/heads/linux-rolling-stable
    old: 86ad7187b3f1d3ab7b15a466d9a89d0e6880495f
    new: 0be619bcb134b82abef6beaaee9db9582c7015a7
    log: revlist-86ad7187b3f1-0be619bcb134.txt
  - ref: refs/heads/master
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 603c04e27c3e9891ce7afa5cd6b496bfacff4206
    log: revlist-b401b621758e-603c04e27c3e.txt

--===============1922839908764569176==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b060cfd3f707-ab219d38aef1.txt

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

--===============1922839908764569176==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16ad71c250c1-aa6ca808a467.txt

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

--===============1922839908764569176==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6139f2a02fe0-458ce51d0356.txt

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

--===============1922839908764569176==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0602893f43a-6e1f54a4985b.txt

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

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4118fabd6e-81e1dc2f7001.txt

f70efe54b97e95c369ab3f46cdbed8b5608e36d7 work around gcc bugs with 'asm goto' with outputs
3af7236d6dbffaeee7538b37e81de39dde4cd5dd update workarounds for gcc "asm goto" issue
84b576ad44ea9c5149be6c288c46924490c94709 btrfs: add and use helper to check if block group is used
e717aecd2a430873edf63444543c768e42c6a91f btrfs: do not delete unused block group if it may be used soon
a1a7b9589574792796efee9e8023087e2b4f8fa8 btrfs: forbid creating subvol qgroups
66b317a2fc45b2ef66527ee3f8fa08fb5beab88d btrfs: do not ASSERT() if the newly created subvolume already got read
f98913c07cd87f54f7355fa3a0d762b7585c0ae3 btrfs: forbid deleting live subvol qgroup
dfd1f44e49585f0248b08a8e17201572909e001c btrfs: send: return EOPNOTSUPP on unknown flags
4d6b2e17b5504a41472deec3628b43285940b6da btrfs: don't reserve space for checksums when writing to nocow files
7ba7f9ed88a161091f2aa163370deb5ebc504524 btrfs: reject encoded write if inode has nodatasum flag set
02f2b95b00bf57d20320ee168b30fb7f3db8e555 btrfs: don't drop extent_map for free space inode on write error
0f081fcfaac32897a78a7ddb376631d36f774e44 driver core: Fix device_link_flag_is_sync_state_only()
0cf05064008c13c7ff9ffbf4e4735d2c14518a6f of: unittest: Fix compile in the non-dynamic case
b3557a3697aee39bf80b9645cfd2d0ec69ec4e7f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e5ed6c9225378b7ab6b0e305dd84da7c87219a1b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
72d4600a6eb8d93e1e0458ee3988ff58019ac0a2 wifi: iwlwifi: Fix some error codes
4bd106ac1c38eb2eb8693f2ceb7d9517f56aadcf wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
68614f1865a0dec2b1dbfdeafd575ed8a0378799 of: property: Improve finding the supplier of a remote-endpoint property
65ded4eb220695909eee657758e824fc30f0b561 net: openvswitch: limit the number of recursions from action sets
b9357489c46c7a43999964628db8b47d3a1f8672 lan966x: Fix crash when adding interface under a lag
5ad627faed136089e27bcd15e0c33760e575c8c3 tls/sw: Use splice_eof() to flush
d55eb0b495a9e4de1c61394087bb06f12d18b6bc tls: extract context alloc/initialization out of tls_set_sw_offload
2c6841c88201e13967583f0f8a9f9b54b9cde404 net: tls: factor out tls_*crypt_async_wait()
7a3ca06d04d589deec81f56229a9a9d62352ce01 tls: fix race between async notify and socket close
20b4ed034872b4d024b26e2bc1092c3f80e5db96 net: tls: fix use-after-free with partial reads and async decrypt
727cdd2f3dca2dd0528e7b2b711cb8529b1bea20 net: tls: fix returned read length with async decrypt
251145e504370d1f9db0c8aa70a5b898d2f5ba56 spi: ppc4xx: Drop write-only variable
1f0d7792e9023e8658e901b7b76a555f6aa052ec ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
20f378f92971f4d48bba59518d02911d63f23820 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b02c89327f7b58b453c339e2743706a871b87e4 nouveau/svm: fix kvcalloc() argument order
c638b4afc750a0c7087b51065e2461d81b02049f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c981792e4ccbc134b468797acdd7781959e6893 i40e: Do not allow untrusted VF to remove administratively set MAC
7a245b8a2fa96b7cc202df4a7cf6303486e18790 i40e: Fix waiting for queues of all VSIs to be disabled
76a42074d0b8b342f4c1abb0553a64271c5d2bb2 scs: add CONFIG_MMU dependency for vfree_atomic()
36be97e9eb535fe3008a5cb040b1e56f29f2e398 tracing/trigger: Fix to return error if failed to alloc snapshot
16b1025eaa8fc223ab4273ece20d1c3a4211a95d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
221da504a55b15c5b4eb7363b53d88d41163fe00 scsi: storvsc: Fix ring buffer size calculation
30884a44e0cedc3dfda8c22432f3ba4078ec2d94 dm-crypt, dm-verity: disable tasklets
607385d75a0bb229998528078b563572a56db81e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f00e8d0fccf64c3646bae71a58764f4ee90ac0f5 parisc: Prevent hung tasks when printing inventory on serial console
b23c431e505207c7f201d57fc4e041a47a96224f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ea09996b3711d9f7bb9597c7bdc95f28475d2f8b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d7d7a0e3b6f5adc45f23667cbb919e99093a5b5c HID: i2c-hid-of: fix NULL-deref on failed power up
b71a906a72ddebb511891c76fb7d2b0cdcf85f79 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e5c6c8ef3e4d3a88407404daafbf2c6be62f2185 HID: wacom: Do not register input devices until after hid_hw_start
711beb8acf5d007302d167c4aa63cb5ff517cea9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3fd6c16ec78da4349de068529e2a175723dbdd0a usb: ucsi: Add missing ppm_lock
d31b886ed6a5095214062ee4fb55037eb930adb6 usb: ulpi: Fix debugfs directory leak
9f754d009483791c14eef98095369a3a4ea66cac usb: ucsi_acpi: Fix command completion handling
2888258144e08d1f7905c0ee5df8c14d26d23699 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ecc97c81e3aea3335ea4a0b0f1777aae42b71ec usb: f_mass_storage: forbid async queue when shutdown happen
57e2e42ccd3cd6183228269715ed032f44536751 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6616d3c4f8284a7b3ef978c916566bd240cea1c7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
be76ad74a43f90f340f9f479e6b04f02125f6aef media: ir_toy: fix a memleak in irtoy_tx
2aaa9239c981d849129bd2f18dc98a1f6faa23c3 driver core: fw_devlink: Improve detection of overlapping cycles
0c09912dd8387e228afcc5e34ac5d79b1e3a1058 powerpc/kasan: Fix addr error caused by page alignment
7190353835b4a219abb70f90b06cdcae97f11512 cifs: fix underflow in parse_server_interfaces()
083870b029c06da6a9a49340dd78637eec35a1d4 i2c: qcom-geni: Correct I2C TRE sequence
c12920ff9b570e8aefb3f02a41edd33257d30802 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4297217bcf1f0948a19c2bacc6b68d92e7778ad9 powerpc/kasan: Limit KASAN thread size increase to 32KB
0e01ccadfdf7be79ac99276905cb590cce632f10 i2c: pasemi: split driver into two separate modules
491528935c9c48bf341d8b40eabc6c4fc5df6f2c i2c: i801: Fix block process call transactions
3e409fb74007a6d1dc85073a0eb67681bd49f6a5 modpost: trim leading spaces when processing source files list
7857e35ef10e1a9cd81204a6250f820477a17fb8 mptcp: get rid of msk->subflow
6673d9f1c2cd984390550dbdf7d5ae07b20abbf8 mptcp: fix data re-injection from stale subflow
66e142fbe13fa57ea305a7ba1f60297d0a467f44 selftests: mptcp: add missing kconfig for NF Filter
2c7337ec22bc1a34f2fc4b4c2ae0f5e4b1a45b63 selftests: mptcp: add missing kconfig for NF Filter in v6
fc0e9cff9db02701dcb09bb70cf1531abab9b422 selftests: mptcp: add missing kconfig for NF Mangle
d50d031919b259e49957616f3e79b72a7e7b99aa selftests: mptcp: increase timeout to 30 min
d288d2e3e65a3a3b7b4e0eb708c394145e5120d5 mptcp: drop the push_pending field
e373bfc8ec3d6496ec7e11dd7f4d087a44b1009a mptcp: check addrs list in userspace_pm_get_local_id
75500e7ba2a2719ff8a6721a5ac17954eae55bf9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6bb22ac1d11d7d20f91e7fd2e657a9e5f6db65e0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff70e6ff6fc2413caf33410af7462d1f584d927e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dc3890441c9eb21b28d9831b269d394f4674ab29 drm/virtio: Set segment size for virtio_gpu device
d0302e2a5732fdc9706bc5d21ac349a58f6f7d15 lsm: fix the logic in security_inode_getsecctx()
e1aae84f42ecaca62afff24aa741ca3b7a8c2906 firewire: core: correct documentation of fw_csr_string() kernel API
38acb2e9be54afbc2914ff4eaf3b4b2ab5e67320 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76690354e6ace5ed2e0c579906bce44d7ccc9e4e kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c0c5ffaed73cbae6c317374dc32ba6cacc60895 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56440799fc4621c279df16176f83a995d056023a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
55e891f4a27269847b151b6bfd77ac720408d176 net: stmmac: do not clear TBS enable bit on link up/down
6286435cd06c560d46bcc22e5d6b411eec464c43 xen-netback: properly sync TX responses
a5767decf74343fd4808b751c100161e2b489ffe modpost: propagate W=1 build option to modpost
999ecc936a99cdd3392a652fa3686e74bae5d671 modpost: Don't let "driver"s reference .exit.*
519b7da44ee4d84402522e860642a20183cb86db linux/init: remove __memexit* annotations
36fbcadc208e968008ed3ffb89cb2a265c4f276c modpost: Include '.text.*' in TEXT_SECTIONS
064cb9dd10ffd637c212ca9afa3617961975d1fb um: Fix adding '-no-pie' for clang
5953f2c7f84d633fd9cbe5975c298fa04308bcb5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d27f6d6eacacd8d25584e8c5cc59cfaebc81ca70 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6bc85847272c4d7bd887ab9abdcd7213ff5dee7 ASoC: codecs: wcd938x: handle deferred probe
6c65eb988d4adff9f3a472d8484de4503641ee43 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f33789ca65d5e93c40389caffac927aa712d22a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
90e09c016d72b91e76de25f71c7b93d94cc3c769 binder: signal epoll threads of self-work
4ab56381ac2621594270f165c211f0954af3ea2e misc: fastrpc: Mark all sessions as invalid in cb_remove
185eab30486ba3e7bf8b9c2e049c79a06ffd2bc1 ext4: fix double-free of blocks due to wrong extents moved_len
ac894a1e19b9ba2386dca85548a5c4fc106b9392 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
65bf19f55a87a13417b859965926f54ae16117b3 tracing: Fix wasted memory in saved_cmdlines logic
c794117a33699bc2f14748cb4fa088b71804d0d8 staging: iio: ad5933: fix type mismatch regression
176256ff8abff29335ecff905a09fb49e8dcf513 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
359f220d0e753bba840eac19ffedcdc816b532f2 iio: core: fix memleak in iio_device_register_sysfs
4f10423c0e34d7eaed61478c56520017d5eddf3e iio: commom: st_sensors: ensure proper DMA alignment
77ba1a86ef2208ddfe3b9efc98e6006520cd8ab2 iio: accel: bma400: Fix a compilation problem
18cbe28671e2eacb19ff107ef67c4f74de606528 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e105dd8c070a58c080381491452f038e7b78039 iio: imu: adis: ensure proper DMA alignment
b79e15569d1a65f187344f97c7617e08fbccdf62 iio: imu: bno055: serdev requires REGMAP
9f6087851ec6dce5b15f694aeaf3e8ec8243224e media: rc: bpf attach/detach requires write permission
7505a0ce08584b12d5c7ca4559725424972d803c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
01e9f82058e208747323513eef3df738051eff0e xfrm: Remove inner/outer modes from output path
ba5f95788345b2740de6db12225354781bf8407e xfrm: Remove inner/outer modes from input path
fc811d88fb4e4871f6814e3cb3e95858357280f5 drm/msm: Wire up tlb ops
8c22b23a2778c9ab47f030b5eacf8d8c156115a7 drm/prime: Support page array >= 4GB
e70123fdbe82e7e4478d1c22eb5e3a025b921917 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3ca5a3cdc0c105d976adbb8dc8469026bd07b097 drm/amd/display: Preserve original aspect ratio in create stream
48a8ccccffbae10c91d31fc872db5c31aba07518 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef3d50e884d4a765bbb8c73c29b21447196f1c7a ring-buffer: Clean ring_buffer_poll_wait() error return
c96ce4903b624528f6a21fa0b5ebcbc4db7e7849 nfp: flower: fix hardware offload for the transfer layer port
5d89c48337c78a4cbe15ae0d6aa7ca043dae884e serial: max310x: set default value when reading clock ready bit
7971a029eb23976016d7a9cd94f54e0c35aa26fb serial: max310x: improve crystal stable clock detection
0046dd2e9ff6d5f12a273046880cad39313bfcf4 serial: max310x: fail probe if clock crystal is unstable
5e2f407646faa2aa45c853d66a07cf4c8afdb59c serial: max310x: prevent infinite while() loop in port startup
76d3ad7d0264d8ffe500ca9fa7f8c4fec8f1f9bd powerpc/64: Set task pt_regs->link to the LR value on scv entry
42422f8f8c52af49a5caec4919584e2e8f87997b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c194adaa8a4c404ba5676ac90ff607b3d7b3120d powerpc/pseries: fix accuracy of stolen time
8b4025679e563b407d322fcd13eb287179e1fa32 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627339cccdc9166792ecf96bc3c9f711a60ce996 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3863ca052216d893d21ac42b75c2db8a0bd49689 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
aedcefae6c18f6d7b2c75c1a40d5731004929621 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eae748df18ed25fc155964a51a1533eea29baae7 io_uring/net: fix multishot accept overflow handling
a943c7fbdfebb35a0f58fff94c018ee0e7b3482c mmc: slot-gpio: Allow non-sleeping GPIO ro
53e8abc14e579c87c91d10db88d9c34b0d295361 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
35076e3fb4b8cbe9f24e1b33c4985cbd5ac59c16 ALSA: hda/conexant: Add quirk for SWS JS201D
9c9c68d64fd3284f7097ed6ae057c8441f39fcd3 nilfs2: fix data corruption in dsync block recovery for small block sizes
8494ba2c9ea00a54d5b50e69b22c55a8958bce32 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8731fe001a60581794ed9cf65da8cd304846a6fb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
57b8478c103ab9992c2fbddc0c6db83f05587ab8 nfp: use correct macro for LengthSelect in BAR config
685fc1711cdaf879c352a6a1d8787415c000b831 nfp: flower: prevent re-adding mac index for bonded port
6c84dbe8f8faf1c96a4409accfa8f0337ef2d5d3 wifi: cfg80211: fix wiphy delayed work queueing
783912cbce88be94ac2f9d4c256bd61e708814ce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
659311f593188a3d6c6adcb7d9316993f9431a91 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ce2b826582f5e8f802ca6314b7a1ae5c4a27fe08 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
09fad23a1a3249088e8f840685d10ae1650519a9 zonefs: Improve error handling
00f9fcc0a109c01b62550abaf063f05635f649fb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fcf62f94ad80c3c3b602346ca74665d2ee2386a3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d627693e5a55f3e15369f28406da08447d118597 tools/rtla: Remove unused sched_getattr() function
771b74ce921269bbbcca1505a288ee1a174eb0ef tools/rtla: Replace setting prio with nice for SCHED_OTHER
5ccb527b66e6e021dc780561ed32c11adf767065 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4ee28d5a4f57f3556c228b9adbaf9049700497c4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3ff3e6a9363ab577ec720f6234c0661ea86be459 tools/rtla: Fix Makefile compiler options for clang
95de4ad173ca0e61034f3145d66917970961c210 fs: relax mount_setattr() permission checks
058fbaf7716b8b16c92566d5e373fb8f28ba0e89 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5140c4d5f4fd978b0ad8a2471df1ceb03324922a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4888754f3dd04154ef85a5535be935161f219315 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
309ef7de5d840e17607e7d65cbf297c0564433ef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f3f98d7d84b31828004545e29fd7262b9f444139 ceph: prevent use-after-free in encode_cap_msg()
2e2c07104b4904aed1389a59b25799b95a85b5b9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
79081197b4e235fa821302f268400e1c24486022 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
08c1948823765a9a11e7782380ad1b6b55fcb595 of: property: fix typo in io-channels
8a72a4689a8d0d228932985575c76ff5176e1086 can: netlink: Fix TDCO calculation using the old data bittiming
aedda066d717a0b4335d7e0a00b2e3a61e40afcf can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4dd684d4bb3cd5454e0bf6e2a1bdfbd5c9c872ed can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9359ff1a4501ea7286aec70b90f88fac66a6aea5 pmdomain: core: Move the unused cleanup to a _sync initcall
c7f9c3e94e6113021870c247826ec41d4d652ce7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e4432d463f38d98d40b6f0db2a1d93f2615bb3a tracing: Inform kmemleak of saved_cmdlines allocation
cf3c8916866ca47f569dc1b92c1c78a6311cb34f xfrm: Use xfrm_state selector for BEET input
0a371ed6f2c105951ca723f18dbec6bd95204962 xfrm: Silence warnings triggerable by bad packets
944900fe2736c07288efe2d9394db4d3ca23f2c9 tls: fix NULL deref on tls_sw_splice_eof() with empty record
84df059d24680ebf93001328eda06d3c60ae2b58 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9a163479ddc45e42a1c20cb48a82d7dc11644c6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4bf19cef220aaff4b026143518916355806006e7 md: bypass block throttle for superblock update
5447e64acce87bec0f686da582f1c2346555a625 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
48b348232070035410d8a58ff5ee18c221785cdd wifi: mwifiex: Support SD8978 chipset
1b7b597a69bba6b0dec27845e5935e090b7c084c wifi: mwifiex: add extra delay for firmware ready
475369350157844dde3f9065591c95ec16aa64a9 bus: moxtet: Add spi device table
9c84d580de3c6f816ab43373e21e421e5687e52e arm64: dts: qcom: msm8916: Enable blsp_dma by default
2488e0e4bc23327af7fbd42a0a9743ca16b6081a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c0e41c8756eff4a1d2101b58e436237cd7e0a31b arm64: dts: qcom: sdm845: fix USB SS wakeup
0a9e803549111f9fd259f4fb68fba6cd3090c6eb arm64: dts: qcom: sm8150: fix USB SS wakeup
c6feb7f41728d3a830ed244a730d932aad590db4 wifi: mwifiex: fix uninitialized firmware_stat
bb44477d4506e52785693a39f03cdc6a2c5e8598 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7d2e87abc6fddec0e661f9fd8c1657db42d674b block: fix partial zone append completion handling in req_bio_endio()
653bc5e6d9995d7d5f497c665b321875a626161c netfilter: ipset: fix performance regression in swap operation
ebc442c6403d9b3945f9d40e582677231ab23f45 netfilter: ipset: Missing gc cancellations fixed
23027309b099ffc4efca5477009a11dccbdae592 parisc: Fix random data corruption from exception handler
e4cf8941664cae2f89f0189c29fe2ce8c6be0d03 nfsd: fix RELEASE_LOCKOWNER
51a8f31b939c21994f43e2d01e1a97719c8685df nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e1c1bdaa387976cb577769a58abce5ef3e2bc88d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
270325fb3154721f944fb9e1eca8fffc78d65f28 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1ae3c59355dc9882e09c020afe8ffbd895ad0f29 smb: client: fix potential OOBs in smb2_parse_contexts()
380aeff204b903502582019ff067caccbd3399b3 smb: client: fix parsing of SMB3.1.1 POSIX create context
989b0ff35fe5fc9652ee5bafbe8483db6f27b137 net: prevent mss overflow in skb_segment()
f7bbad9561f32dda2c13f6c4d0ca77d301f1c123 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
95b7476f6f68d725c474e3348e89436b0abde62a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f3e975828636794a9d4cc27adb14a2f66592d414 bpf: Remove trace_printk_lock
a160c3293a1cce15d5bb1e5886480d7d416b7353 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43ec3c888653404c492749b971e56782ca4e574b dmaengine: ioat: Free up __cleanup() name
579cfab21b59fbf4bba2a564c5810ad72e7f868a apparmor: Free up __cleanup() name
3c6cc62ce1265aa5623e2e1b29c0fe258bf6e232 locking: Introduce __cleanup() based infrastructure
d3a5f798bc866dae270c3f2a863dc3d75629ffd1 kbuild: Drop -Wdeclaration-after-statement
24ec7504a08a67247fbe798d1de995208a8c128a sched/membarrier: reduce the ability to hammer on sys_membarrier
058d1c56167ec78daf420d6c43ddd7e2ba6b9bdf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6589f0f72f8edd1fa11adce4eedbd3615f2e78ab nilfs2: fix potential bug in end_buffer_async_write
13f79a002602e562ce425b403fa9797dcf1cfeab nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c5d83ac2bf6ca668a39ffb1a576899a66153ba19 dm: limit the number of targets and parameter size area
d028cc6d235fb0fe919bf20d785c4c7dd4eab7a9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9020513afafe1b28ffc5d0dad6accb4ebcd0030c fs/ntfs3: Add null pointer checks
6fd24675188d354b1cad47462969afa2ab09d819 mlxsw: spectrum_acl_tcam: Fix stack corruption
81e1dc2f70014b9523dd02ca763788e4f81e5bac Linux 6.1.79

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c9bf06474e-d8a27ea2c986.txt

aaff74d886d08d0708f8d316ef09b5b4bd9dd7c1 work around gcc bugs with 'asm goto' with outputs
f328d96d6b38769f00745c8066f994338eabfed4 update workarounds for gcc "asm goto" issue
e97ebc2a8c8ea1bd08ae3664925d04fed64e8b58 btrfs: add and use helper to check if block group is used
505a948d055507dfc3160053592d3f31e46875d4 btrfs: do not delete unused block group if it may be used soon
4f48ef7d97d57ede733f24c622d9b12780c0472a btrfs: forbid creating subvol qgroups
833775656d447c545133a744a0ed1e189ce61430 btrfs: do not ASSERT() if the newly created subvolume already got read
92182dc179ecf4fc7f993945737bd32ea63d17bd btrfs: forbid deleting live subvol qgroup
7efadbcb32009f79dff911162e56ee8b0efcb864 btrfs: send: return EOPNOTSUPP on unknown flags
2dc6dbbddc18d3ad3017b1a81820617d21e4e2f1 btrfs: don't reserve space for checksums when writing to nocow files
2f2d903769245be9b263c2c8e6686213fd3eb735 btrfs: reject encoded write if inode has nodatasum flag set
7bddf18f474f166c19f91b2baf67bf7c5eda03f7 btrfs: don't drop extent_map for free space inode on write error
8f1903863219527600b286d84ad1426676366090 driver core: Fix device_link_flag_is_sync_state_only()
854357db2f93c97365574fad6b5b31d12a13b24c selftests/landlock: Fix fs_test build with old libc
03aee9284d9b0ea12243815a0f054209f86f6adf KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
267f7b04effa57378596b4f35e2b16b54232cf13 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
3b23d6512d49adb767cc15072f846772e9f2c92a of: unittest: Fix compile in the non-dynamic case
52fe802f95f2d3a0555eda8962368a29c3e4482d drm/msm/gem: Fix double resv lock aquire
04e01dc1fce1e377c0d443a2a6abb325d96ea091 spi: imx: fix the burst length at DMA mode and CPU mode
9f9aff002a4d6bf93c295f82e13ab6113352fb01 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
83f4bf711f30f989bafbc2f4794f8e8da1fcce40 wifi: iwlwifi: Fix some error codes
8723db10f063659c2b84d5dd5d51a618ef934aa0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cd16ed2e94170f5ffaaab56e72b93257685e0041 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d74226e03df1bf19848f18344401f254345af912 net/handshake: Fix handshake_req_destroy_test1
59d440ae52b5f02a0489df9d351c22f3710ac2ec bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c1c50ca73e411f69e8fe20c7189e98ab77edf672 devlink: Fix command annotation documentation
e0dce2c981ffa998c3fb48539045c13aeac904b9 of: property: Improve finding the consumer of a remote-endpoint property
c3dc7cb88815d5f8c5d9f4598534b8c9fc69301d of: property: Improve finding the supplier of a remote-endpoint property
6e00027aef47909996231fe0c41b004c3e10e216 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7512d7866640b5778bb48ffb6a258f8b2a033e9a perf: CXL: fix mismatched cpmu event opcode
30c59775a292f35db753e7b4c9d0828ad9cee10f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dcaf06afaad8b2b2fbfe837ac1e9de349371545b selftests: net: Fix bridge backup port test flakiness
2fc52eb6369cb46a2469df0649071f9ed2c36d02 selftests: forwarding: Fix layer 2 miss test flakiness
c3e0cfe7d7cbe7e2b64703661de42a768c710c5d selftests: forwarding: Fix bridge MDB test flakiness
925fd1a0fb41f81965ddc18a63aeb29292908523 selftests: bridge_mdb: Use MDB get instead of dump
d8893ac849bae51b6eb3e9e53315bb2d6a3c800f selftests: forwarding: Suppress grep warnings
65095912b0f3ecce26001eee7f0f1d6e03a4c77f selftests: forwarding: Fix bridge locked port test flakiness
5eeb2a9eaa5bc6e0aa655ac72a931b78f8f9b365 net: openvswitch: limit the number of recursions from action sets
48fae67d837488c87379f0c9f27df7391718477c lan966x: Fix crash when adding interface under a lag
5e01c54ebcaff527ccf58dfea4392090ed159721 tls: extract context alloc/initialization out of tls_set_sw_offload
de31df6f87207dc2a5c02185a435471b35b8a49c net: tls: factor out tls_*crypt_async_wait()
86dc27ee36f558fe223dbdfbfcb6856247356f4a tls: fix race between async notify and socket close
6db22d6c7a6dc914b12c0469b94eb639b6a8a146 tls: fix race between tx work scheduling and socket close
13eca403876bbea3716e82cdfe6f1e6febb38754 net: tls: handle backlogging of crypto requests
d684763534b969cca1022e2a28645c7cc91f7fa5 net: tls: fix use-after-free with partial reads and async decrypt
6a67bf10934c8f78988ebcc583476f3a21b7f848 net: tls: fix returned read length with async decrypt
211db3da3f61d522729023d4b88df724ccffd22c spi: ppc4xx: Drop write-only variable
050ad2ca0ac169dd9e552075d2c6af1bbb46534c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d4053005d55a78641c8e26d82bb31d2aed944f8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
61e1c101bacb500ccb62e97f889f1ff1a8440124 nouveau/svm: fix kvcalloc() argument order
2252913f156fffb0b5bec3a88e266104b69f3c9b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fdd12a80f64fbe68307619f3e83ed17e12118de3 ptrace: Introduce exception_ip arch hook
94d34a6861a2807356b653fc12f958196ebbc043 mm/memory: Use exception ip to search exception tables
be147926140ac48022c9605d7ab0a67387e4b404 i40e: Do not allow untrusted VF to remove administratively set MAC
38e6fede36bbbaf5b70625f54fd6f07e679ba7f0 i40e: Fix waiting for queues of all VSIs to be disabled
ee35363764d8a13ee6544103cce1468de6201ac3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d6a14d9ddbed544a462603da597009ddcd99149a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8b5a4fe3427911b8aad400d53a9b99e751e4972e scs: add CONFIG_MMU dependency for vfree_atomic()
6022c065c9ec465d84cebff8f480db083e4ee06b tracing/trigger: Fix to return error if failed to alloc snapshot
85f052b55ce2a69a1fc8e863718fadfdf7f4ccd5 selftests/mm: switch to bash from sh
ec18ec230301583395576915d274b407743d8f6c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8f02931edb7d4d5ff5bc96426475efa5563db5bd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2f61cb94def1bf435bcea0e06dc32987ed814136 selftests: mm: fix map_hugetlb failure on 64K page size systems
acd2eda2b28f878b1239535dbeee02522b057ef8 scsi: storvsc: Fix ring buffer size calculation
cc0037fa592d56e4abb9c7d1c52c4d2dc25cd906 nouveau: offload fence uevents work to workqueue
5735a2671ffb70ea29ca83969fe01316ee2ed6fc dm-crypt, dm-verity: disable tasklets
7f5375875e84c45fdbf7d3fed2f4475f67d28a8b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
63bc8a3940834b334e8fe7c265ec056fba00c269 parisc: Prevent hung tasks when printing inventory on serial console
134c9f699c160f479079a0fbe4df8937cad16943 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c34c01fba0f0f8810a43ade15d783610eee461bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d83a7e591d26a04bd9c7ffa2f6a875a8cc0f4d2f HID: bpf: remove double fdget()
467fce636a3a9b188e6d593ce422dd688f16b022 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4cad91344a62536a2949873bad6365fbb6232776 HID: i2c-hid-of: fix NULL-deref on failed power up
04fa3e1387bf4779e554550172fbb7ffcf3d4164 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fc41101a94b11cd0d5ad8e213b2b6965f248d653 HID: wacom: Do not register input devices until after hid_hw_start
ad42f8087146c4424509d4a371a425f28bc1a0ef iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d25f43a257943da4dec0a9b993cc86054a8b6d8f usb: ucsi: Add missing ppm_lock
330d22aba17a4d30a56f007d0f51291d7e00862b usb: ulpi: Fix debugfs directory leak
ec68d8d25b8469882fc9c484cc6b0d88b025971e usb: ucsi_acpi: Fix command completion handling
eafeda9ee9c00515ddf717a019b19f28637352fb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0d179c5704866bc0e5264a990c3115aef17bcd2a usb: f_mass_storage: forbid async queue when shutdown happen
84a13b97e8e2e9898183466e6b86d2c7dad9d057 usb: chipidea: core: handle power lost in workqueue
ed85777c640cf9e6920bb1b60ed8cd48e1f4d873 usb: core: Prevent null pointer dereference in update_port_device_state
c7ebd8149ee519d27232e6e4940e9c02071b568b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d8e36ff40cf9dadb135f3a97341c02c9a7afcc43 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
008cf5d1da7ffa13a571e656dfb583722e55a36d interconnect: qcom: sm8550: Enable sync_state
7219a692ffc00089015ada33b85b334d1a4b6e8e media: ir_toy: fix a memleak in irtoy_tx
22920e4102345068f45d76b10f0da3cc07942dc2 driver core: fw_devlink: Improve detection of overlapping cycles
0040386b0b7187bd9c9665ac8b6dad93420bce79 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8631837dbf8bc29546685ccc2f9dcef8aea9a4da powerpc/6xx: set High BAT Enable flag on G2_LE cores
0516c06b19dc64807c10e01bb99b552bdf2d7dbe powerpc/kasan: Fix addr error caused by page alignment
7f414d306320f837cc3df96cf52161cb8290fb1b Revert "kobject: Remove redundant checks for whether ktype is NULL"
63b1a3d9dd3b3f6d67f524e76270e66767090583 PCI: Fix active state requirement in PME polling
0e0dab37750926d4fb0144edb1c1ea0612fea273 iio: adc: ad4130: zero-initialize clock init data
e7f744f6f420f116d6743d42d0bd2c25cf93f542 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f7ff1c89fb6e9610d2b01c1821727729e6609308 cifs: fix underflow in parse_server_interfaces()
0589dff4fbf4a7b88a909a34ecfa7b5d3daf51f5 i2c: qcom-geni: Correct I2C TRE sequence
fcb82e9739f261138852e0a4a0e149a93be3458b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f7e84c8e196b7126161856881de49da171e6a02f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4cc31fa07445879a13750cb061bb8c2654975fcb powerpc/kasan: Limit KASAN thread size increase to 32KB
a99ba46e8a20243926bfb0e29bf9e2d4783ce4d2 i2c: pasemi: split driver into two separate modules
6be99c51829b24c914cef5bff6164877178e84d9 i2c: i801: Fix block process call transactions
3a9d624593c5ddc4c9aa5ceb437bbeb134d98b4e modpost: trim leading spaces when processing source files list
fa3866b67d5e77ead15396424d74e5a35afc5f79 kallsyms: ignore ARMv4 thunks along with others
b609c783c535493aa3fca22c7e40a120370b1ca5 mptcp: fix data re-injection from stale subflow
2d60c017e4488cf92162dda851e65d2ff03f058e selftests: mptcp: add missing kconfig for NF Filter
ecdb48c5f5385c01eaed735275db8502841c2d10 selftests: mptcp: add missing kconfig for NF Filter in v6
969afb521f6f2e15c84879865ff8a8c08cff55e3 selftests: mptcp: add missing kconfig for NF Mangle
a4887b7aa6769387e4a556801b748dc8b4018e2b selftests: mptcp: increase timeout to 30 min
2decb7d94d3440d29058e59114d2ff8e85e481c4 selftests: mptcp: allow changing subtests prefix
1fdb37a673d2093231a2d8372fc7825e42766a37 selftests: mptcp: add mptcp_lib_kill_wait
877a72e3b66c331cc76410d70255f65ca4e51122 mptcp: drop the push_pending field
a2d743747e9e181f53057261a969251ed2448645 mptcp: fix rcv space initialization
ed34dfa19ddbd1e4c85a73636f8cba0211025ea4 mptcp: check addrs list in userspace_pm_get_local_id
4bfe217e075d04e63c092df9d40c608e598c2ef2 mptcp: really cope with fastopen race
9978d5b744e0227afe19e3bcb4c5f75442dde753 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
889a5f329e47baefc3768bf03769b5be32166acd media: Revert "media: rkisp1: Drop IRQF_SHARED"
2996c7e97ea7cf4c1838a1b1dbc0885934113783 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
caa2565a2e13899be31f7b1e069e6465d3e2adb0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56a19b790f57cf20192041ed88d2a89c46e07d8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
c99d215c0c0f52f3bbdceaeb0923a965ed76b6ea connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
0b1d4187c2df3e28b93ae075f58340d0efc88af8 drm/virtio: Set segment size for virtio_gpu device
8983397951b4b0bd51bb4b4ba9749424e1ccbb70 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
38fd4dfa2764280e48c862e89623def321d0328d drm/amd: Don't init MEC2 firmware when it fails to load
8df43e53f2f7f059e4131aad04e18af1c375ea91 lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a97b7b6f202f537de69208353ea7004911b23 lsm: fix the logic in security_inode_getsecctx()
1a2f08576e3027307aca503da08cb2707429dfe8 firewire: core: correct documentation of fw_csr_string() kernel API
0f48dea0926dfbdc23aebf33865c5fdcba05e4d0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
04c0dbdba3b03bbbe35bfb36f93a771693a68857 kbuild: Fix changing ELF file type for output of gen_btf for big endian
16d3f507b0fa70453dc54550df093d6e9ac630c1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
923dea2a7ea9e1ef5ac4031fba461c1cc92e32b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2524299b610667fe516ee4249a21978cb714cb00 net: stmmac: do not clear TBS enable bit on link up/down
54944f45470af5965fb9c28cf962ec30f38a8f5b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2dc2b0a42aafebe07afcc9fdfa923064ea73d735 xen-netback: properly sync TX responses
fd06e32ea4643e098fc8ddb29cfd8d458109df57 um: Fix adding '-no-pie' for clang
6cddb7a4d78c2251fdd619c1a303e6296fafcece linux/init: remove __memexit* annotations
32bfb13db982070cfa7cffdcb963799a6f2a3d53 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d83d6f66bb3ad0a1d1fc180b2ef6f7b3d5528106 usb: typec: tpcm: Fix issues with power being removed during reset
24a98774dc8d39084fb7eed50aa756e047a6591b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ea102272ffa2eb12c8c14ec26ef1e069a5ecbeb5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
4629bf52d952ab60e5151e0ee50599de2defb58a ASoC: codecs: wcd938x: handle deferred probe
39ca594f809864dabb1756023018b3c0e2f721c2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
53953faf9180a69f00ed643e95168bc402c70a6d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7ae586f6f6024f490b8546c8c84670f96bb9b68 binder: signal epoll threads of self-work
e3c4e10e3a7923f1c336759bab033d75d2059fc8 misc: fastrpc: Mark all sessions as invalid in cb_remove
2883940b19c38d5884c8626483811acf4d7e148f ext4: fix double-free of blocks due to wrong extents moved_len
aafdc920d70dc5266d6e2316a43ef84c3240c87f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5f703935fdb559642d85b2088442ee55a557ae6d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6e48f4c616736dc7d36ce6a680f68c707a7a7f49 tracing: Fix wasted memory in saved_cmdlines logic
ac9a1c3bcd458311b334ee15992f4ff2899b41de tracing/synthetic: Fix trace_string() return value
d5889a68522c2d2da6ee75e75aa36e2997b6d4dd tracing/probes: Fix to show a parse error for bad type for $comm
ebc1972c2c89daa8c8292c7477e38cbf9c27278e tracing/probes: Fix to set arg size and fmt after setting type from BTF
d76792931185a2e9628b7bce0bcebdbb14f2dca7 tracing/probes: Fix to search structure fields correctly
5ad73e1056a69d35c729df59e70d2702d66ae209 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f83ec2ee91d07d954e3a322f8dc84f85a2a357a5 staging: iio: ad5933: fix type mismatch regression
1d8c67e94e9e977603473a543d4f322cf2c4aa01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b90126c86d83912688501826643ea698f0df1728 iio: core: fix memleak in iio_device_register_sysfs
e0cb5cc558f0d300404e8bb81e48fe7b15975dcb iio: commom: st_sensors: ensure proper DMA alignment
54e67b77be3ab4def143c71027d3ecf7c42e74a2 iio: accel: bma400: Fix a compilation problem
c0f2ab954b02e672618604f4217f911343390bac iio: adc: ad_sigma_delta: ensure proper DMA alignment
68f2bdcbd7dbad82c02df06597a8145b0c02c409 iio: imu: adis: ensure proper DMA alignment
28639eea710c9efeeb18efffd38c35e81acf679b iio: imu: bno055: serdev requires REGMAP
5894212f3abfee8cf8768af16d39642c68eeddb5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f83b9abee9faa4868a6fac4669b86f4c215dae25 pmdomain: mediatek: fix race conditions with genpd
93136132d1b5792bf44151e3494ae3691cd738e8 media: rc: bpf attach/detach requires write permission
6cef4e68777be8ecb9c78bacea2fc7b5c94ebeb6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c96a494c9b0fe257fc8a5f2a047d3eb46f02773a drm/msm: Wire up tlb ops
b9e373ed8d9cefd56bf2ff2dd2914105bf53bd4e drm/amd/display: Add align done check
4ff8ec01a86568ffa5b8825bfe51c4d0d1379286 drm/prime: Support page array >= 4GB
b476ae1da1369bc56e090d0a55bbd55bf0d8d409 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7407c61f43b66e90ad127d0cdd13cbc9d87141a5 drm/amd/display: Fix MST Null Ptr for RV
7fc395f0f562f721b57533b491ac2af9fac1d948 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
482cda9e50dedda43695fe52410add03cc146a30 drm/amd/display: Preserve original aspect ratio in create stream
22a77c0f5b8233237731df3288d067af51a2fd7b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f5f6332f1870ea204a2cf42ec355705b56ada5ec ring-buffer: Clean ring_buffer_poll_wait() error return
0dc6bc63d9eca8abf985c372587e6d4a0a28b023 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
15392de705e7e7e4f4b9600422036d9a91ff6761 nfp: flower: add hardware offload check for post ct entry
8663564114d102dbfc3335bba7ce3064c384db16 nfp: flower: fix hardware offload for the transfer layer port
8c6df38c7033331528c138d888ec77770ac23504 serial: max310x: set default value when reading clock ready bit
2655f0892c046c32438d9df257c3a067ecdc6aae serial: max310x: improve crystal stable clock detection
89992713f3647ee60122360d20b2d00872fae84f serial: max310x: fail probe if clock crystal is unstable
24ea2c4d48645d3ddf1d40f5a98c36a0052d07e3 serial: max310x: prevent infinite while() loop in port startup
b1ac5b885cf33b8a7e4fb2b232f6c0dfe7c9aedf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1b5181cb4b30ef9468106be2962cdd73b1145def powerpc/64: Set task pt_regs->link to the LR value on scv entry
7fec35ffce05882c8ac1d5c03118cbfd3eb539bb powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
760f0f9d85fe1a4caa5e78efd2dcf64e090cbebd powerpc/pseries: fix accuracy of stolen time
ab288bbaedccc25006992b2973815d5234d8b517 serial: core: introduce uart_port_tx_flags()
5360069666786423f623e2e175ffa62a9aeedeee serial: mxs-auart: fix tx
97b37ffbcebe99a82116770fef375e5fd3cfba09 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b2479ab426cef7ab79a13005650eff956223ced2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eea9b2e0d22211b3413606519b34ca4ea4dad9f0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b8525dced3801ab09c61ceed541e1e46f7a2ffb6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1dc09ca8587161f93be1f0a196cd05a14739e83d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13b01aedb585e1fd44b9f3060970edace5d672d6 io_uring/net: fix multishot accept overflow handling
2243781402697bca23041756205e24a52ed6c9d8 mmc: slot-gpio: Allow non-sleeping GPIO ro
027df06c2915871eaf38c40e14d1c562a021e38a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
53447b46a64eadec6915b76539d7b0150bf3f50a ALSA: hda/conexant: Add quirk for SWS JS201D
af8625f713a4c1863170eb3d4375fd2a974a21f1 ALSA: hda/realtek: add IDs for Dell dual spk platform
2e1480538ef60bfee5473dfe02b1ecbaf1a4aa0d nilfs2: fix data corruption in dsync block recovery for small block sizes
ea5ddbc11613b55e5128c85f57b08f907abd9b28 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
88aa493f393d2ee38ac140e1f6ac1881346e85d4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c82920359b7c1eddaf72069bcfe0ffddf088cd0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0bb84600c23c1d81bdbffb66d6ac36c25b56ad73 nfp: use correct macro for LengthSelect in BAR config
d194f1c73160d0e5ff827886ce0db9a0676e3ba3 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
080da821b2c5cfacdeb61d8b416429ec8879186c nfp: flower: prevent re-adding mac index for bonded port
ab9d4bb9a1892439b3123fc52b19e32b9cdf80ad wifi: iwlwifi: fix double-free bug
6585c74b4faa01eee1b7b5506f68c640a116d10c wifi: cfg80211: fix wiphy delayed work queueing
e700e44fd2cc54b771188eee1c17aab464957b27 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
00f4eb31b8193f6070ce24df636883f9c104ca95 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5fcc75e44de5d1f868f8617062a90225ade089cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
91a80fff3eeed928b6fba21271f6a9719b22a5d8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
65ac3a4fee03ade83c62644f600a3fc70754b263 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5643b23cbb064dd3ef1388e933e0964130e048e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c2aa2718cda2d56b4a551cb40043e9abc9684626 smb: client: set correct id, uid and cruid for multiuser automounts
4145ccff546ea868428b3e0fe6818c6261b574a9 smb: Fix regression in writes when non-standard maximum write size negotiated
3d16cebf01127f459dcfeb79ed77bd68b124c228 KVM: arm64: Fix circular locking dependency
6d5eae9a95fe7b3caafdc61c478146362e9f9e37 zonefs: Improve error handling
4796a1a413000bcc1f0ade7821253b356de95661 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
60480c6bc1609e0fc273ba1eaea5bda0beecdaad arm64/signal: Don't assume that TIF_SVE means we saved SVE state
19758688bd05fd9581fd7a65d4a95f88b278dea4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1be2669565b3795e2a1e2b97adb059410d8d8d53 ASoC: SOF: IPC3: fix message bounds on ipc ops
eb06fca2c740b49f836a2fc3068ec27b051fd7c5 ASoC: tas2781: add module parameter to tascodec_init()
62a1b9b6343e52474b70f75c68cf80856371a63a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2863f8cf9f5611244b8769c6a6dcd09b40fec5b4 tools/rv: Fix curr_reactor uninitialized variable
828be9ff17705136d0c101fa35335ebc6abe089d tools/rv: Fix Makefile compiler options for clang
a71597b4e5c742593a59adb06192070a06500e6c tools/rtla: Remove unused sched_getattr() function
daa5e6a4a8b43767ef7d2e9e995308d59702d063 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8a585914c266dc044f53b5c83c170f79b45fcf9a tools/rtla: Fix clang warning about mount_point var size
7c3611ca86f1b8b968c099b36489037cc766e4dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f0542eb7122e34d6dae9c19684951d52de34d445 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
02afaeb6c52b7948f2992735b10d2fa37d9fc064 tools/rtla: Fix Makefile compiler options for clang
31f71f2d7a081fc6c6bdf06865beedf6db5b0ca4 fs: relax mount_setattr() permission checks
d59e1c2fbd76020488afe7b7d6edc841d3cb458e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a1b4ed4125ca67ef0474f996a19267df7ef54a42 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3dbf262ab0c1c53a78ca89c4cbf04215537d82a8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1b1631895e40c3c39864912b0592e32857b9337f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9680b2ab54ba8d72581100e8c45471306101836e net: stmmac: protect updates of 64-bit statistics counters
a71302c8638939c45e4ba5a99ea438185fd3f418 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ae20db45e482303a20e56f2db667a9d9c54ac7e7 ceph: prevent use-after-free in encode_cap_msg()
13c5a9fb07105557a1fa9efdb4f23d7ef30b7274 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4d850ed74740d31e4fb558bd23bb3c7bd4f1e69a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
496273439b3cecce97cfaf2de8c210b55356e88d LoongArch: Fix earlycon parameter if KASAN enabled
601b5540c154b12287e230223cd632bc131d1147 blk-wbt: Fix detection of dirty-throttled tasks
7366ff7ca1c77648e1678001d4e53372987684f4 docs: kernel_feat.py: fix build error for missing files
23429e2c33dda09a78ff366c742a7389b08e3f1f of: property: fix typo in io-channels
6019c77391a69e1a283499e23faff89cc5856be8 can: netlink: Fix TDCO calculation using the old data bittiming
26dfe112ec2e95fe0099681f6aec33da13c2dd8e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f84e7534457dcd7835be743517c35378bb4e7c50 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
63e2bd10a89a7dff92f8938b7def0685e638db20 pmdomain: core: Move the unused cleanup to a _sync initcall
5d858e2d3ecae3aaf5b533006e33fa3dc830b78c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab94509051eae4eb6f541bf315db468ba243277e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
49bca0710ebe770b65286c361a10936a7d273184 tracing: Inform kmemleak of saved_cmdlines allocation
56f98598ddf0ebe36c002ed429cb814d0b51dceb md: bypass block throttle for superblock update
b2261c2e763e0f9c25d5dcd2d34920ae7de30387 block: fix partial zone append completion handling in req_bio_endio()
b93a6756a01f4fd2f329a39216f9824c56a66397 netfilter: ipset: fix performance regression in swap operation
4480ead69a3ad94d4956aa0d371cbbc0cade2fad netfilter: ipset: Missing gc cancellations fixed
fa69a8063f8b27f3c7434a0d4f464a76a62f24d2 parisc: Fix random data corruption from exception handler
6fdc0bcd066d7832faff8a61f335aed10a6f9f84 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5e9fb476196d083d79179a1109ab0c5b1135cefc Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
601daf7e31d82fe598de2d082e4d81d6ae904e86 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
65a54d6dbf3b0d1e4e64a3536fa29d48cf5277ce Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
dc9ee9a8aef890a60dfa1a4a2d2078af2509333f Revert "eventfs: Save ownership and mode"
4015fc49277472bce9e26378c3a3d257615338d9 Revert "eventfs: Remove "is_freed" union with rcu head"
35ee34c0f6d578c9d245438ca29bf2e7024a5a65 eventfs: Remove eventfs_file and just use eventfs_inode
bceba0d35b43b929150edb62c6a21d1ffd32c7e6 eventfs: Use eventfs_remove_events_dir()
17e4e4d2335caa2bb2c760a822fb66ff7ac5079e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c99e5cfe77e543216f73232cb802fa6df13b262b eventfs: Fix failure path in eventfs_create_events_dir()
843879a6ddd9d02798c13d0c0131e1ca56fad2ad tracefs/eventfs: Modify mismatched function name
f7842e0617ff9778896fec57962f1c798028b519 eventfs: Fix WARN_ON() in create_file_dentry()
7cac392f5640b054f5d596fa913f9ad4d4df2565 eventfs: Fix typo in eventfs_inode union comment
810a957e343bc44c2fe8aeee073a515fa0a5541e eventfs: Remove extra dget() in eventfs_create_events_dir()
773cd7dfd09200031f8078fb4009ffe058ddcaf0 eventfs: Fix kerneldoc of eventfs_remove_rec()
4bb123ce29cd1cfea9d75fc38c4c44d3fddd5a4a eventfs: Remove "is_freed" union with rcu head
6e2a33522ee79633ac427f36c07bf7e2f0e5c75d eventfs: Have a free_ei() that just frees the eventfs_inode
d2a632aeecc4b5550a54e82cd265d0c9173be68f eventfs: Test for ei->is_freed when accessing ei->dentry
32f4c167cbef3e9a0e05474e3fc6773cfbac12fb eventfs: Save ownership and mode
1a6edfc7be2fb13326c2f77a89e65ebaf656ff5d eventfs: Hold eventfs_mutex when calling callback functions
c58673cad4e96fe1883be7d0c4c84d1619a2da80 eventfs: Delete eventfs_inode when the last dentry is freed
fb9b8eea5d212a40e9a533f6529c13fb2294cae2 eventfs: Remove special processing of dput() of events directory
74a9e56b682ffde991cbb0f58ea12022165cb64e eventfs: Use simple_recursive_removal() to clean up dentries
b1391e3653f55b7693b2948652daf39c5289445c eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
7b4cb5d59f3e8d31315d82f76c7313deea5ac8a2 eventfs: Do not invalidate dentry in create_file/dir_dentry()
6586a12d3f029d3642a8a9f608fe5ed92ea6b7aa eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
43fbddf34c3cf4c13a4bba442db227dd6780f113 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
29bb70cad6685839f4e5d0b97c4d7ffc8639cb9d eventfs: Do not allow NULL parent to eventfs_start_creating()
6eee5c6708614349234a0437d2cdc2610e910adc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
53cd8c57cc7334dcb4947065cee8d6db8be5d377 eventfs: Fix events beyond NAME_MAX blocking tasks
4d12a83ecdb61a3786bdc36562d110797d1ad4d6 eventfs: Have event files and directories default to parent uid and gid
1b4dfdb3274acd5eccc74b895ffb89e10701c84a eventfs: Fix file and directory uid and gid ownership
f6bf295700347d44c06ab6acc952636d3091e15a tracefs: Check for dentry->d_inode exists in set_gid()
ee3bde693ee8a99a8a5c1c008740802d05343a4b eventfs: Fix bitwise fields for "is_events"
ee699b547b63657beecac99e4137c7e3a9099c58 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1bfdd54adbb81a648105a946b475caa990aaf63e eventfs: Stop using dcache_readdir() for getdents()
628adb842bd5e1c2c598534a7a022b8235289de6 tracefs/eventfs: Use root and instance inodes as default ownership
98102764cca91312b7009446e77fe9c9e9d82c69 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
82820a2d76cca792d0de9091bcc869ad49848b45 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f3f41f444b321ec393edbc251e024fd62658ce55 eventfs: Read ei->entries before ei->children in eventfs_iterate()
e638899f9963f8816efb8dd83df787230ac49e83 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4e8731d20fbae8bb7c3e212777d876cbd9f5443e eventfs: Have the inodes all for files and directories all be the same
c55d11ea8e074ff49f4732585b4437521ecf547c eventfs: Do not create dentries nor inodes in iterate_shared
1f20155a724c158db4b335729d99e38f48f70efd eventfs: Use kcalloc() instead of kzalloc()
9a187657d6814cd438bb7cfd3fe0bc45dac381d7 eventfs: Save directory inodes in the eventfs_inode structure
35e219f7cd36928b50efbae345195e6d264d1094 tracefs: remove stale update_gid code
f0686a194549ca91f4fc6fedb9d39e8f7fd6b226 tracefs: Zero out the tracefs_inode when allocating it
d1bcde94223e00197ff05343aadb602a3a31331d eventfs: Initialize the tracefs inode properly
4928d0e322284dc4cf48a09debb705c23e87e995 tracefs: Avoid using the ei->dentry pointer unnecessarily
21faa3de640d7e912547f5fae3562cccb8add148 tracefs: dentry lookup crapectomy
ca2d3b2c260d56fb78a9023a68d2b07ead7e77a6 eventfs: Remove unused d_parent pointer field
c46192051c203a516ffa59e80ffaa79bf931b0a0 eventfs: Clean up dentry ops and add revalidate function
5dfb04100326f70e3b2d2872c2476ed20b804837 eventfs: Get rid of dentry pointers without refcounts
5c3ea7dfef17426309fb8f869ff282647a1e3016 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ed823ca4bcf3e75481c2b398bb036bd7285e941b eventfs: Restructure eventfs_inode structure to be more condensed
9bb8131a9ff945aab44d75e5f1608c6783eb39d6 eventfs: Remove fsnotify*() functions from lookup()
a49e9c7267d0e942bd988e6ad041017c05ad802b eventfs: Keep all directory links at 1
940c919be8136f56d898822461bab74d542c4dc8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fa244085025f4a8fb38ec67af635aed04297758d x86/efi: Drop EFI stub .bss from .data section
8117961d98fb2d335ab6de2cad7afb8b6171f5fe x86/efi: Disregard setup header of loaded image
e17a8bf1fb5d655e46a7f67eebe6ab7c1f4232d0 x86/efi: Drop alignment flags from PE section headers
d9b6b6e8d871b6ca8d3c8f0d2bb7f327edaf7a2e x86/boot: Remove the 'bugger off' message
4bac079dba042caf35b87471d7b9c739481219d7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
08796fc9bfe2b1a3ba7ca67031a7b193ecfe5f5c x86/boot: Drop redundant code setting the root device
a38801ba1875a13b428337bff82873282db7abdd x86/boot: Drop references to startup_64
8e102324e743ea5c120058e3ff1bc2834213015a x86/boot: Grab kernel_info offset from zoffset header directly
431b39e62594c440dd8f80591a1d928f2095db13 x86/boot: Set EFI handover offset directly in header asm
c731fbcfdbb6c244aba8b9369f97e287b0c6a976 x86/boot: Define setup size in linker script
0cf3d613a1410a2809de60dcea337b821ac96390 x86/boot: Derive file size from _edata symbol
0db81e8e20f60a0b357584d746a9ad8bc3f7c579 x86/boot: Construct PE/COFF .text section from assembler
476316bb48c1eea1ad1d317615f715f8d067166d x86/boot: Drop PE/COFF .reloc section
f7eedad780689ebd4ba93b9ef5e90048e7ff3c2e x86/boot: Split off PE/COFF .data section
686b58ce5052842bd34ea94870a2671317331716 x86/boot: Increase section and file alignment to 4k/512
0a962f2fbaa976af9eed21d0306370cded485787 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b6a2a9cbb67545c825ec95f06adb7ff300a2ad71 sched/membarrier: reduce the ability to hammer on sys_membarrier
c20fc13082d16b53adc343966d3a21623f7da9d1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2c3bdba00283a6c7a5b19481a59a730f46063803 nilfs2: fix potential bug in end_buffer_async_write
438d19492b7f002334573bae43276297eb234c80 dm: limit the number of targets and parameter size area
ccce12ecf2a7844060d22c346de18704316256a0 x86/barrier: Do not serialize MSR accesses on AMD
cec85aa54b12d4b2992b04b1183a634c3a310e9c Documentation/arch/ia64/features.rst: fix kernel-feat directive
9389eaaca7b991582310da83b5473e9c8822758c tracing: Make system_callback() function static
9e083726d5e3d2544544b7f7e663d1c03ac30f2c tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
d8a27ea2c98685cdaa5fa66c809c7069a4ff394b Linux 6.6.18

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004dcea13dc1-b631f5b445dc.txt

1bfa8bc86cc788c9c30430f52011c06f11abccd0 work around gcc bugs with 'asm goto' with outputs
11fc2cae166edd92a7bfa77f559c49150ec05f46 update workarounds for gcc "asm goto" issue
7432376c913381c5f24d373a87ff629bbde94b47 mm: huge_memory: don't force huge page alignment on 32 bit
6385031d5db512e825c010bb9d7457e0210e5269 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
a9f39d013ef775e1e6eee7920a4819361d58bc2b btrfs: add and use helper to check if block group is used
30f84673d6670b09e5a24a2c605e992599788dd1 btrfs: do not delete unused block group if it may be used soon
1797b00d13c81d9a15089e3cd5917fbd2b6696e6 btrfs: add new unused block groups to the list of unused block groups
5937ba0247ac765a802d3d7c0a1cca3672f7cd38 btrfs: don't refill whole delayed refs block reserve when starting transaction
1429a6d1312877b54768edba19e33b1dfa5277d9 btrfs: forbid creating subvol qgroups
5a172344bfdabb46458e03708735d7b1a918c468 btrfs: do not ASSERT() if the newly created subvolume already got read
9cafe32983e3c4ab159ef0d1289a559010788f2f btrfs: forbid deleting live subvol qgroup
f11f9d8403ead301bf591c9cf8d3bcd7f97cedfc btrfs: send: return EOPNOTSUPP on unknown flags
16d1fe7374df7ed266ccb0f52ae8d52bc39902f0 btrfs: don't reserve space for checksums when writing to nocow files
0106003c22093b5f33ee7ee4506e3bd568a9455a btrfs: reject encoded write if inode has nodatasum flag set
a4b7741c8302e28073bfc6dd1c2e73598e5e535e btrfs: don't drop extent_map for free space inode on write error
4f37269d72f094256fbcfb707b22127bd90c626d driver core: Fix device_link_flag_is_sync_state_only()
182a5d951507c1a1a4577cd55d6a5c146514873c kselftest: dt: Stop relying on dirname to improve performance
bb984e0428223eae51c28eb2893eb9302f0333f9 selftests/landlock: Fix net_test build with old libc
d7e771d85ad1818e94ae80f320cf6cbad3365223 selftests/landlock: Fix fs_test build with old libc
ee2ae7ed5c0030913cd9b046bb37c4c90679c5e9 of: unittest: Fix compile in the non-dynamic case
30acf34596cd0132fe404f73ba33adaf0a0af793 drm/msm/gem: Fix double resv lock aquire
276886bde92c3e0ad1b5e10ab39f159a9ab7333b selftests/landlock: Fix capability for net_test
b6458b5ab13105b850f7a363239cf6731ab4f354 ASoC: Intel: avs: Fix pci_probe() error path
992e1211dc91d1a713ea01204e1f3dd3a00f7aad spi: imx: fix the burst length at DMA mode and CPU mode
45e9ed0dea611b3fae1acb07f787bdcca6611a88 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
fa4c77df119235d88bf7f9be473c3fd9a337ab63 wifi: iwlwifi: clear link_id in time_event
28dedc7fcf3c9bb9e867b1e36ffb27e18bb6970a wifi: iwlwifi: Fix some error codes
de78bbdd0d781c8ed1a96fae2fcba3282a4b1c55 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
312ab447ba34718512264906edacc7dfaa7ded75 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
087739cbd0d0b87b6cec2c0799436ac66e24acc8 dpll: fix possible deadlock during netlink dump operation
1596126ea50228f0ed96697bae4e9368fda02c56 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7f97805b8df6e33850e225e6bd3ebd9e246920af net/handshake: Fix handshake_req_destroy_test1
665c24fc752b850300dd64287c779bda9e24c895 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
44eee169ae806c44930b126f1341b21a038f363c devlink: Fix command annotation documentation
3b4783d1f4369d1962be569bf8ed45e5464a3c8f of: property: Improve finding the consumer of a remote-endpoint property
758f96ba5ece3913691f21dc0aaf9b0dd7ad6015 of: property: Improve finding the supplier of a remote-endpoint property
e75ec90ce6ea4e59b18700cb3c32fef854ecbc21 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4706cc8eee22bb2265c027e41852fa00f0be4b64 perf: CXL: fix mismatched cpmu event opcode
2fde17d0c227a1504c2553b0879d81ce0141de9c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f93abb38944727bfcf6c12525dd0fbdbff0752bf selftests: net: Fix bridge backup port test flakiness
98107e06934d9794efd1ce4e7efeeccf3db2c085 selftests: forwarding: Fix layer 2 miss test flakiness
67d78a2f509042d1a8526abf4275b55a1fac5189 selftests: forwarding: Fix bridge MDB test flakiness
616fbea9cc364c54ac132b8d1c1d73823776e01c selftests: forwarding: Suppress grep warnings
0a10b1b183fbb48c63194b3ec7079d13b43df334 selftests: forwarding: Fix bridge locked port test flakiness
da05eb129c0208ef907420480c5859083408dc2c net: openvswitch: limit the number of recursions from action sets
2a492f01228b7d091dfe38974ef40dccf8f9f2f1 lan966x: Fix crash when adding interface under a lag
51f6ed87ac5f3f493b5e06945727fb0c9441061a net: tls: factor out tls_*crypt_async_wait()
6209319b2efdd8524691187ee99c40637558fa33 tls: fix race between async notify and socket close
e327ed60bff4a991cd7a709c47c4f0c5b4a4fd57 tls: fix race between tx work scheduling and socket close
ab6397f072e5097f267abf5cb08a8004e6b17694 net: tls: handle backlogging of crypto requests
754c9bab77a1b895b97bd99d754403c505bc79df net: tls: fix use-after-free with partial reads and async decrypt
fdd926fd3449e610464c0298d8d36f29fa58918f net: tls: fix returned read length with async decrypt
638a0483f6b07f1d4f23251b8810d2bb5a6a213f spi: ppc4xx: Drop write-only variable
ed5b8b735369b40d6c1f8ef3e62d369f74b4c491 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff5999fb03f467e1e7159f0ddb199c787f7512b9 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
8a472854090b16d5165ff7c2bada976058b4cc44 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7a17d2cd3efc029d46e812d911219ac70e9719ea nouveau/svm: fix kvcalloc() argument order
7d83e05fdfd97e3f5fcda05f423aaf6459b25fe8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
94691bddb31cd80233068b28ee6394e24a53f753 ptrace: Introduce exception_ip arch hook
c3a7dbff8d0d4d7174d2162e4db7bdcfd3cb8886 mm/memory: Use exception ip to search exception tables
d250a81ba813a93563be68072c563aa1e346346d i40e: Do not allow untrusted VF to remove administratively set MAC
e5f8c76ec110b2cb1fa0590f6772bad1721242dd i40e: Fix waiting for queues of all VSIs to be disabled
a551711dec258d0a0b9ab60482581838e086d773 mm: thp_get_unmapped_area must honour topdown preference
9dafc442ccc391ace97457d2430aa617b5e750e2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
97395c4e649fb30e63d8be62e8d0d469a5cacccc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
204eda8c14a7c29f47f117ed01363432163184aa scs: add CONFIG_MMU dependency for vfree_atomic()
4b001ef14baab16b553a002cb9979e31b8fc0c6b tracing/trigger: Fix to return error if failed to alloc snapshot
f38f73763d8ee52d547b006c7759aa914f86f187 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6c6e21cb1bc0d29f2b9fcd23a7e13c19d67e92da selftests/mm: switch to bash from sh
65977bed167a92e87085e757fffa5798f7314c9f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
16a0a9e60a7e7b8e7181ac5ae4fec6bec0056c6c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8e83cec7396e898c0b67e88f06ca58df43f30bd0 selftests: mm: fix map_hugetlb failure on 64K page size systems
7eec74df727fbfc00a3edec721eac2829b00df0f scsi: storvsc: Fix ring buffer size calculation
985d053f7633d8b539ab1531738d538efac678a9 nouveau: offload fence uevents work to workqueue
0c45a20cbe68bc4d681734f5c03891124a274257 dm-crypt, dm-verity: disable tasklets
2b643d7ba238e97ebfb5a7a2032a064cf95164d2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
56343aaad9eac45662326716d83625dbe65d397a parisc: Prevent hung tasks when printing inventory on serial console
5d08c617e59ab4dfbfa97a65dae2bad144fa7a6f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fe8e47a9ae94a164fbafd49c84998a5c185f5732 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1211da213a10bcbab3f232885f799d346ef19fb7 HID: bpf: remove double fdget()
46b08e8f1baef9d4fb92b4fad2ac6fda458bcbc6 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e28d6b63aeecbda450935fb58db0e682ea8212d3 HID: i2c-hid-of: fix NULL-deref on failed power up
a5275c6ad59343e471186fbff399fb0a2c549fb6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
79187e8099a9feb550916dbfb962497522022b6d HID: wacom: Do not register input devices until after hid_hw_start
cc5c9c6f77e96d3abd090148c71a63caa9bff9f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
330e7d773b81ccf11f575bcf1a6cc798e11e2c2d usb: ucsi: Add missing ppm_lock
33713945cc92ea9c4a1a9479d5c1b7acb7fc4df3 usb: ulpi: Fix debugfs directory leak
f5e02ca478fa03bccaf8548c58d3eefd192ee1d3 usb: ucsi_acpi: Fix command completion handling
21e89fae287dc4401e64f858908a7489a25d146d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab0464529377aca9efe68ea63a8c1746d7c29879 usb: f_mass_storage: forbid async queue when shutdown happen
3112bc8aea837748ffc8db33148675b21a98e177 usb: chipidea: core: handle power lost in workqueue
465b545d1d7ef282192ddd4439b08279bdb13f6f usb: core: Prevent null pointer dereference in update_port_device_state
36695d5eeeefe5a64b47d0336e7c8fc144e78182 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7a3a70dd08e4b7dffc2f86f2c68fc3812804b9d0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0bb466a7a2b6a0769078e26f5e2017a479f4a07a interconnect: qcom: sm8550: Enable sync_state
b37259448bbc70af1d0e52a9dd5559a9c29c9621 media: ir_toy: fix a memleak in irtoy_tx
2f2e305f1930ee1395a0bfa93d487a6232856201 driver core: fw_devlink: Improve detection of overlapping cycles
12b55cfdd3ab91c70cc945cf8b5f45984ea0abf1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
04375cb094bb249d49319075cd8368df25948a2f powerpc/6xx: set High BAT Enable flag on G2_LE cores
70ef2ba1f4286b2b73675aeb424b590c92d57b25 powerpc/kasan: Fix addr error caused by page alignment
b746d52ce7bcac325a2fa264216ead85b7fbbfaa Revert "kobject: Remove redundant checks for whether ktype is NULL"
a4f12e5cbac2865c151d1e97e36eb24205afb23b PCI: Fix active state requirement in PME polling
02876e2df02f8b17a593d77a0a7879a8109b27e1 iio: adc: ad4130: zero-initialize clock init data
94a3da1b9ba33a270877f4ac677e5f44edf0880f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
df2af9fdbc4ddde18a3371c4ca1a86596e8be301 cifs: fix underflow in parse_server_interfaces()
9318483e99f242ec4059e2fa20887e1d28efd5ae i2c: qcom-geni: Correct I2C TRE sequence
4e094778755acd6ddf8a3943e06fdae86538e31c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d5ca65044a0bb4fe9d76684ab489b818633e9919 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b29b16bd836a838b7690f80e37f8376414c74cbe powerpc/kasan: Limit KASAN thread size increase to 32KB
c90fdea9cac9eb419fc266e75d625cb60c8f7f6c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
b50d5bae9173d0919aacde0e2d0eb7fd36f36cb4 i2c: pasemi: split driver into two separate modules
609c7c1cc976e740d0fed4dbeec688b3ecb5dce2 i2c: i801: Fix block process call transactions
14bcdb288b84d134322ff2fbc4b115a812a34e75 modpost: trim leading spaces when processing source files list
753b1a56f3f2d9e07593dfeddb0e150a44739766 kallsyms: ignore ARMv4 thunks along with others
624902eab7abcb8731b333ec73f206d38d839cd8 mptcp: fix data re-injection from stale subflow
2134f4f93fdee38912112300b2c25b147efe3899 selftests: mptcp: add missing kconfig for NF Filter
973402377df1c4df164f9111926237954e409c36 selftests: mptcp: add missing kconfig for NF Filter in v6
9afd7d799ec21fe26638239ed009ec7efaac9e16 selftests: mptcp: add missing kconfig for NF Mangle
c593bfed0ab86327520cd716f16ff7b7a50a5f73 selftests: mptcp: increase timeout to 30 min
d5687d3ae1e9535127680133d01285a8efdab715 selftests: mptcp: allow changing subtests prefix
46e8e298fc155492fc54c48590b006641ea20282 selftests: mptcp: add mptcp_lib_kill_wait
427ef4ad502be5460aa5cfe87a7c021390481f26 mptcp: drop the push_pending field
326ec6740d00b9ecdde57135bff1c26840b8f3f0 mptcp: fix rcv space initialization
005a3ad289eb604216dcaa03646de36cb08624a0 mptcp: check addrs list in userspace_pm_get_local_id
e158fb9679d15a2317ec13b4f6301bd26265df2f mptcp: really cope with fastopen race
d4f762d6403f7419de90d7749fa83dd92ffb0e1d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ceaf2d0a8be8d8b0265ead6c82c736d23db2ad0f media: Revert "media: rkisp1: Drop IRQF_SHARED"
25675159040bffc7992d5163f3f33ba7d0142f21 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d855ceb6a5fde668c5431156bc60fae0cc52b764 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
33414f56e19b5e281673cefa8555208c236d9dc5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7803ac5a76623f066f98b4da330a5034063f711c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ff0dc124b7b60ee830127f6f50088446cb5771c6 spi: omap2-mcspi: Revert FIFO support without DMA
aca0c7dbb16807609dec05ed0dae520067c3bb5f drm/virtio: Set segment size for virtio_gpu device
2827633c9dab6304ec4cdbf369363219832e605d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
32208e49450151eb812a587bc0268a4236c4ac18 drm/amd: Don't init MEC2 firmware when it fails to load
0bd8ef618a42d7e6ea3f701065264e15678025e3 drm/amd/display: fix incorrect mpc_combine array size
cdbe0be8874c63bca85b8c38e5b1eecbdd18df31 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
31285b53ecb8b22a15f583ebfff2691690ef9e4c lsm: fix default return value of the socket_getpeersec_*() hooks
d5d037f10a214d7a6d3cf06d4835a0d7ff64e321 lsm: fix the logic in security_inode_getsecctx()
7a6512850e9ec34bf19aad9846e92607e4be5b6c firewire: core: correct documentation of fw_csr_string() kernel API
b2e04d2db2850ab012e077b4933c40819ba234bb ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
679503721fc8210e9020485c613d4196ee1f7744 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a3d90fb5c23f29ba59c04005ae76c5228cef2be9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
547545e50c913861219947ce490c68a1776b9b51 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8f1fd5de32b740ce005253d135c13f8da3606c7a net: stmmac: do not clear TBS enable bit on link up/down
ce31d79aa1f13a2345791f84935281a2c194e003 parisc: Fix random data corruption from exception handler
aa52be55276614d33f22fbe7da36c40d6432d10b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2c9884644671c49229b38b5db91e055f69fbb4a3 xen-netback: properly sync TX responses
3108ec2a4ec9c6d3a9a0d273c67ded38972edbdc um: Fix adding '-no-pie' for clang
3f9ba399b0e9ae572fcf4ec104aca85adda27a7a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1ae17e73f76f98ad61087687f25d1fa4f193b4dd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6f8dbdb416b102abaed69a6cd9d4a04fbeb51be2 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
315db314c6965afd67615a6a4b217c60d12fc6aa ASoC: codecs: wcd938x: handle deferred probe
e9f801bb72667c867c92cec046db5eeeae76c622 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e160dda191eb9ce6451d47986384e94b306be2c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
93b372c39c40cbf179e56621e6bc48240943af69 binder: signal epoll threads of self-work
00c48bfbd6b29b8ebf64edd059dbf9e95cedd5b1 misc: fastrpc: Mark all sessions as invalid in cb_remove
559ddacb90da1d8786dd8ec4fd76bbfa404eaef6 ext4: fix double-free of blocks due to wrong extents moved_len
426e4d861e5a3c7d3d405ad5ca3550b78cb60ebe ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2354d29986ebd138f89c2b73fecf8237e0a4ad6b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
b8a36f5b18596d0950749501d22a379b0d220fa3 tracing: Fix wasted memory in saved_cmdlines logic
33e669c32294f0c8e7821564f11d81e4b7bfcaba tracing/synthetic: Fix trace_string() return value
f9a10a609c3cd578d0bb937942685b3b7e143e61 tracing/probes: Fix to show a parse error for bad type for $comm
eaaab299fa044cef57fe116ddbcf0b8a341abfa8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9e847e0b6d8c67d6c76dfd4008c54ca587252bf8 tracing/probes: Fix to search structure fields correctly
c1f5bae1355b525bc1df624bf7138e1b0ebfc0a0 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
325b9d70eabde42505bb97e589fe9779dcfaa18b staging: iio: ad5933: fix type mismatch regression
57d05dbbcd0b3dc0c252103b43012eef5d6430d1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3db312e06851996e7fb27cb5a8ccab4c0f9cdb93 iio: core: fix memleak in iio_device_register_sysfs
2952cd9b7c7f776e5eea5a06ab73aa356a8ca939 iio: commom: st_sensors: ensure proper DMA alignment
bc8c28ac7efa21ac84e23185b6691fa57a1cb745 iio: accel: bma400: Fix a compilation problem
d2cc2d1a5f793469c293c872752e902b1346d393 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e5925d32896e44f415a66f6071191d8bec28df41 iio: imu: adis: ensure proper DMA alignment
f6ca5645ff7c4059875779d5e1e6cea40c321564 iio: imu: bno055: serdev requires REGMAP
016ecfdbf329270db8f731098d06415fdfeed800 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3cd1d92ee1dbf3e8f988767eb75f26207397792b pmdomain: mediatek: fix race conditions with genpd
caf2da1d4562de4e35eedec0be2b7f1ee25d83be media: rc: bpf attach/detach requires write permission
5785aa29b39701ebd008d92aec61abf8544e8f4f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d34d930ed9fc45055cfe2262613bb369afe557d4 eventfs: Stop using dcache_readdir() for getdents()
1f15b2dc0a737198fc5e21c3a15678e9749d3354 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6bb41c83b82ae0e9258b0aba67931331fd6e24a2 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
305c4e4d80aca2c2d9cf2ebdea56e2eca6d3a6aa eventfs: Read ei->entries before ei->children in eventfs_iterate()
74807c45c20032bce97a394ef16283fbd2047707 eventfs: Shortcut eventfs_iterate() by skipping entries already read
639a492531296e2a2c6af1e6a92d789ff73542af eventfs: Have the inodes all for files and directories all be the same
f9f6478936f5bee0bad6d20500e6ad40ff6ac265 eventfs: Do not create dentries nor inodes in iterate_shared
add271b3644101a14bbb48056c8fd0c47557774c eventfs: Use kcalloc() instead of kzalloc()
fd72519bcda89deae755f2bd17ada12223090372 eventfs: Save directory inodes in the eventfs_inode structure
75daf795be6fb386b3f62f7757c044c49030460c tracefs: Zero out the tracefs_inode when allocating it
db82c1f1fec9f29ada440d720629f88050e18ccc eventfs: Initialize the tracefs inode properly
5a9e53800cd34ab0cac03c5cf7a1e4d285ad89a8 tracefs: Avoid using the ei->dentry pointer unnecessarily
3edf198c87f00a798e2c1c5ff67dd66439e55c72 tracefs: dentry lookup crapectomy
29147efdcefdd8ccd0ccf7334672290fb6ababba eventfs: Remove unused d_parent pointer field
4cb9ddb5a34fc4634faa9821caf94902b8b45529 eventfs: Clean up dentry ops and add revalidate function
5a43badefe0eccca0c26144c0a44b8d417ce8103 eventfs: Get rid of dentry pointers without refcounts
17919df5e9042e95390ee5370c443da7e4121b3e eventfs: Warn if an eventfs_inode is freed without is_freed being set
fe32ecf2e66f069230628e8917d26911c5fb2482 eventfs: Restructure eventfs_inode structure to be more condensed
af18bb6f75dd2cd684dacffedde93503ba464a28 eventfs: Remove fsnotify*() functions from lookup()
80a27b47f177b3781ffcd11966f514bffcb57f64 eventfs: Keep all directory links at 1
03b309a64d2588621417eefafcfb1fc135cc707a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
dede74e05cddffbdd2b6d2ea6428c1a006e78d17 getrusage: use sig->stats_lock rather than lock_task_sighand()
6ee943ccdb555b4c2d528bc72f45fa3595f6c03f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6190d4c08897d748dd25f0b78267a90aa1694e15 drm/nouveau: fix several DMA buffer leaks
4b59c3fada06e5e8010ef7700689c71986e667a2 drm/buddy: Fix alloc_range() error handling code
ae073b8e08d24e5dec41907ab286fd4fb0b62565 drm/msm: Wire up tlb ops
1bb5321b1e65b6d958717f90d8c2f701135188ff drm/amd/display: Add align done check
cf1041f11fdc3dfbf983135d8eebc6b988c02d71 drm/i915/dp: Limit SST link rate to <=8.1Gbps
ce57fb9efed4149304ba68025c82a2624e8dfd05 drm/prime: Support page array >= 4GB
1604846f50ccf4679a3fdfac9bcc067b225d6449 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5cd7185d2db76c42a9b7e69adad9591d9fca093f drm/amd/display: Fix MST Null Ptr for RV
ddb9e7211484a9c9654a65e01086df28c5f5cd7e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ca400d8e0c1c9d79c08dfb6b7f966e26c8cae7fb drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0c292ad8ca9917f88b86d9dd637633357edaeaaf drm/amd/display: Preserve original aspect ratio in create stream
76aeeb82300c6a53918133e74539cddc6759958e drm/amdgpu: Avoid fetching VRAM vendor info
0e8875de9dad12805ff66e92cd5edea6a421f1cd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f385565bd76b581a83b62a5b6f88ea6f149f8b83 ring-buffer: Clean ring_buffer_poll_wait() error return
3d9204a88cf2875dc1afd3e6ee164002360d5358 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fadaea49cc1e78c9618596b59f3042cf1fea68e0 nfp: flower: add hardware offload check for post ct entry
876de8a7ae38aac45efac4da41d0fd7216ddc630 nfp: flower: fix hardware offload for the transfer layer port
f143090658a2b1e27f57ddc5ff2f4a757656723d serial: core: Fix atomicity violation in uart_tiocmget
97fb620c8298200d5e23e9e5badff88565a113b4 serial: max310x: set default value when reading clock ready bit
b2b6972341689ba37e8b9704f0f3537a81eec435 serial: max310x: improve crystal stable clock detection
53aa5f19b3717551f8cdaa24ccc402316bf08267 serial: max310x: fail probe if clock crystal is unstable
da1a80765131bf9de85b1f929a0a09c9ff0280a0 serial: max310x: prevent infinite while() loop in port startup
d4d18c003bbf3abb3dfaa3fb865ffd9f8b8790c9 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
992c8a5f10f81af32c3272c200fc003fb7450401 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8ba0a9dae7d2495d567327bc869d9252adc4718b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8fd2674d43c96d051391ec32505382c9a5e18643 powerpc/pseries: fix accuracy of stolen time
7e637090e48fe7d1b22cd8a273659be293981a47 serial: core: introduce uart_port_tx_flags()
501c4f29143dd4fa0b2e8f1f59d4fa4c7fcd2722 serial: mxs-auart: fix tx
d79adbe1cd67bc76608e036ee2f98b71c083d9ce x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627e28cbb65564e55008315d9e02fbb90478beda x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fa2b524a73545d25ae15e3d2930b9bfa83b40827 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6d10c8c5abd1437dcbc209e307d930da60b86e91 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7143c5f4cf2073193eb27c9cdb84fd4655d1802d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6e85c91e7d63e46de1b4a0cb90212356da8a41cb io_uring/net: fix multishot accept overflow handling
6c905ce2bba674233a62c873594a4cf0c34726a0 mmc: slot-gpio: Allow non-sleeping GPIO ro
548412022127785060f26ea9952ba46915f26126 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
88716f557b4968e32f56a90ae98f7b3dd6083118 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f83ebf05d56cb9cb3e1c0eb77364762e5e3ad403 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6b112864f86d2aded6abd6e00a90a897791a383e ALSA: hda/conexant: Add quirk for SWS JS201D
e8a2c84a88b55215ce4b5f9e2c33ba09f91debda ALSA: hda/realtek: add IDs for Dell dual spk platform
2000016bab499074e6248ea85aeea7dd762355d9 nilfs2: fix data corruption in dsync block recovery for small block sizes
e38585401d464578d30f5868ff4ca54475c34f7d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b5909f197f3b26aebedca7d8ac7b688fd993a266 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
775f3c1882a493168e08fdb8cde0865c8f3a8a29 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8a2ad026595c8b0934006ab643649528d8023e79 nfp: use correct macro for LengthSelect in BAR config
8b0f64f1570f51823cd65e5a11cfee330828d8ff nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6a5611c5cb208446f18606c06d842d6ba0ab67eb nfp: flower: prevent re-adding mac index for bonded port
d24eb9a27bea8fe5237fa71be274391d9d51eff2 wifi: iwlwifi: fix double-free bug
f1ff55b436e236c4919f158e1bb69f2db0b9af29 wifi: cfg80211: fix wiphy delayed work queueing
cd1f56ce416357dc626944f12bcbd20c45fa6fae wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c12f0f4d4caf23b1bfdc2602b6b70d56bdcd6aa7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
30e04e846c8daeedca533dcfa708c0038f805181 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
58a717104e6003e4ae626708940b76dd11ceebc9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4c60c611441f1f1e5de8e00e98ee5a4970778a00 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ec02586a204868a98d6f384c6357735ad48bcc1d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1fd4b2aff3a2521554f480950c45da0f45650d02 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7590ba9057c6d74c66f3b909a383ec47cd2f27fb smb: client: set correct id, uid and cruid for multiuser automounts
63c35afd50e28b49c5b75542045a8c42b696dab9 smb: Fix regression in writes when non-standard maximum write size negotiated
28bb27824f25f36e5f80229a358d66ee09244082 KVM: s390: vsie: fix race during shadow creation
3ab1c40a1e915e350d9181a4603af393141970cc KVM: arm64: Fix circular locking dependency
9fd47ed017cfa5ccd0df30fb4923f2757f044cda zonefs: Improve error handling
0624cb1a437af3a7e908f2bcdc0606b5cb9d3266 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
edd2310868917411f3a4254cb438105b959d52e3 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
be31c245294208dc0bcac829be5cb92a49921f60 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
10bf47bdb9d94cfd45222addd48191fb20cee464 ASoC: SOF: IPC3: fix message bounds on ipc ops
b1d8ea36ea71ab239a66c7ebebaae21ea58ada6a ASoC: tas2781: add module parameter to tascodec_init()
a3e469dbd5459e62de7694cb86c71c63ab646ae2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
66f427b12e8d50b369ad9b5d49dffe5f4cce72a1 tools/rv: Fix curr_reactor uninitialized variable
7c61d7a23275d752b582d62e64b1d82d1e76298f tools/rv: Fix Makefile compiler options for clang
d0bc5dfe65d3d88aa724f8109ba237b1ec63ec93 tools/rtla: Remove unused sched_getattr() function
939054e1c01a716c72b4b59bf8b6432801cde767 tools/rtla: Replace setting prio with nice for SCHED_OTHER
6bdd43f62ab3bb5a306af7f0ab857af45777f5a8 tools/rtla: Fix clang warning about mount_point var size
1c1218efcf5e48fece9c854cfd50676b4a4bb2fe tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f2ebb8422b614ea365a226fe7dc77f99754eaa8b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0b5885f53aa8557b2cf54925400dd115c0302936 tools/rtla: Fix Makefile compiler options for clang
2a7a31e1fb9717845d9d5e2a8c6e48848147801e fs: relax mount_setattr() permission checks
ba040e18e6d6d98baf5e6a8739e793f5d5f0c7e0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
065207a723e2570945d35ad5d9056d2c809aab92 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd9ff8dd70226f511cd43cfc09680dcd70bccc35 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
c9dca88c4d7bab2580d12205bea59832f1b1305e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
22b7dca2fb0f83f44beb4b88366ca671788ad07f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8bfc9c2b1d94ca23ea4397109c1141c11bf5fa4c riscv/efistub: Ensure GP-relative addressing is not used
e6af0f082a4b87b99ad033003be2a904a1791b3f net: stmmac: protect updates of 64-bit statistics counters
4d29a58d96a78728cb01ee29ed70dc4bd642f135 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7958c1bf5b03c6f1f58e724dbdec93f8f60b96fc ceph: prevent use-after-free in encode_cap_msg()
18db77b6f06d31c64ae1effb29c7add4db4e110c nouveau/gsp: use correct size for registry rpc.
ec78418801ef7b0c22cd6a30145ec480dd48db39 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a44bbce9797f1ad82de4e875d66f6c1d701f4559 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1b1586bbab00640055a6c34611c09120588c61e6 LoongArch: Fix earlycon parameter if KASAN enabled
fd955c0da6262975c9a45bb4b0ca8674aaa09648 blk-wbt: Fix detection of dirty-throttled tasks
2930f57c0ea5c5bb8d66a505910f25360d86fc65 docs: kernel_feat.py: fix build error for missing files
5c5981b09a23bec251a58bc4e105b2729a1bab3e of: property: fix typo in io-channels
9be71aa12afa91dfe457b3fb4a444c42b1ee036b xen/events: close evtchn after mapping cleanup
c96c865d0265a310a5d02ead6cc821a3a9d73d73 can: netlink: Fix TDCO calculation using the old data bittiming
559b6322f9480bff68cfa98d108991e945a4f284 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fc74b9cb789cae061bbca7b203a3842e059f6b5d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a906476ca060093fee9138d61b446bcde224f17d pmdomain: core: Move the unused cleanup to a _sync initcall
70ac9bb9c65bcc7d5d81e4d9ce0373c145f0328e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
27978243f165b44e342f28f449b91327944ea071 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
02faad5f5249f614e798750187557f91f9607f29 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c87a92bdb975351284d7a37231a9621c4ed49288 tracing: Inform kmemleak of saved_cmdlines allocation
099e62b98775456c011d32926ebabd17e021fb44 md: bypass block throttle for superblock update
669d3e521a622d0446c4103d161c3de016d96aee block: fix partial zone append completion handling in req_bio_endio()
9b705ba46aa01c3a61bf860d715eb689be3f8254 usb: typec: tpcm: Fix issues with power being removed during reset
970709a67696b100a57b33af1a3d75fc34b747eb netfilter: ipset: fix performance regression in swap operation
46fe5e8bba98f696252dd39a596acdf10039fab2 netfilter: ipset: Missing gc cancellations fixed
205b66842c7f4ff659b94790af2d3cc1dd300561 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c5b2063c65d05e79fad8029324581d86cfba7eea sched/membarrier: reduce the ability to hammer on sys_membarrier
77c5a2734d6a2b0fe211f0b865451b449e1fe209 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
626daab3811b772086aef1bf8eed3ffe6f523eff nilfs2: fix potential bug in end_buffer_async_write
cd70175481f63af31901dd463e44386f033c3f4c dm: limit the number of targets and parameter size area
392c2725d96ec4d96858cc44e832bf06eb4baae2 x86/barrier: Do not serialize MSR accesses on AMD
b631f5b445dc3379f67ff63a2e4c58f22d4975dc Linux 6.7.6

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162a00a6039d-89d741aab8f5.txt

ea42d6cffb0dd27a417f410b9d0011e9859328cb ext4: regenerate buddy after block freeing failed if under fc replay
f24ba6f9f7412ea277d816d46d028865f7f87332 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
43ad9840c123a1b1275c0ec221cb29773214200a dmaengine: ti: k3-udma: Report short packet errors
df6a1dc71c1d0668d0b6f4474e2d4b1f04c9be92 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5cd8a51517ce15edbdcea4fc74c4c127ddaa1bd6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6f67140cf7e100d87ddecd63e9b5678b058c9e82 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7799ecf30beaf55289447e94856cd88ba61609b perf evlist: Fix evlist__new_default() for > 1 core PMU
9851389b1c39b0fb54387105dd654e614d6749ef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14ef61594a5a286ae0d493b8acbf9eac46fd04c4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fb708025b1f105994fdf7452404544a3b78fdc96 cifs: avoid redundant calls to disable multichannel
cff97d683a083b862a8bb24309e0f4d2d928128a cifs: failure to add channel on iface should bump up weight
31a254f6920ac9e0deb6d7a8ec264087a6ba7687 rust: arc: add explicit `drop()` around `Box::from_raw()`
9b33bb254d1b6493961cbe53f1d50672185ebf50 rust: upgrade to Rust 1.72.1
e8e7a528220a9f168c2d7d063eeec688bf2af348 rust: task: remove redundant explicit link
aacae44644fb1f9d1ad76394df47aa1e40e294a7 rust: print: use explicit link in documentation
73596f5ab35f07bd94010c28aa48f303e5f1a71f rust: upgrade to Rust 1.73.0
c778631b4abc2ae26aa93ab13560d30e94bb3f59 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
195f22386e191f62352bb5b7d8bffbed9e866413 xfs: bump max fsgeom struct version
e820b13ba866ae50c9ea6c3911babdeafc7ab681 xfs: hoist freeing of rt data fork extent mappings
6a6bb41b31df768ba75c6224ed9f30ad5b548a5d xfs: prevent rt growfs when quota is enabled
fe327b8234d49265ecfeeb1bdd30cb4caa0d1d30 xfs: rt stubs should return negative errnos when rt disabled
e3aca4536b6b0d4a8ecf8c2066180ad87048236b xfs: fix units conversion error in xfs_bmap_del_extent_delay
0fbbfe5fbfbef75b7039b78d983b3c95e8f64631 xfs: make sure maxlen is still congruent with prod when rounding down
47b07e51d0c2913fbf4b1e9377f3c0eba4e31788 xfs: introduce protection for drop nlink
d4eba134c50997caa4672df624585b570de37caf xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
d7d84772c3f06391649edad390ed29e219acf5b8 xfs: allow read IO and FICLONE to run concurrently
23f3d79fc983b299c844304f59c2f2104979f848 xfs: factor out xfs_defer_pending_abort
005be66842258fdfaff34f089fc94d174b6f982e xfs: abort intent items when recovery intents fail
767a94d8161692ad5909435efb9dd0552650c367 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c86562e6918a873658ae4c080bd7cce738b12944 xfs: up(ic_sema) if flushing data device fails
0838177b012bae153cba1f8f294435fe48e6cc37 xfs: fix internal error from AGFL exhaustion
5411625f8dded9347779927f80d131b91049b090 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
b28b234276a816bcf5e00af29b02e2c843f52ddb xfs: inode recovery does not validate the recovered inode
d744e578802a8d182b77d85148a284036340b6ad xfs: clean up dqblk extraction
3581868f51a2edb027a898988b5b5a4ba379ee55 xfs: dquot recovery does not validate the recovered dquot
d7d5ed65364ce8d2bcbb93b6c9a7edfcdd706bb0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
05955a703b752caa40dbe192db236424cfb0752a xfs: respect the stable writes flag on the RT device
1506145c2cd58bcafe193955869b3b6632e77b5f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1449c75720e84cf31bb26bfaf92581edefaef921 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
79592a6e7bdc1d05460c95f891f5e5263a107af8 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c756fd5d460b54beb5a76a543dfa52c70d1140dd x86/efistub: Give up if memory attribute protocol returns an error
0e7ca435c574d11771a47989a720dfa8dbf4bc46 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7e0ff50131e9d1aa507be8e670d38e9300a5f5bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc3432ae8232ff4025e7c55012dd88db0e3d18eb wifi: mac80211: fix RCU use in TDLS fast-xmit
733031cd485c93e5f91ce94caf4b53efac15b0fd wifi: mac80211: fix waiting for beacons logic
3da5fdb61ae9f7aef04faded42374be52e62895b wifi: iwlwifi: exit eSR only after the FW does
4571767d66d62eb0d4ffda0a42a42c84eefb38c3 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6eecddd9c3c8d6e3a097531cdc6d500335b35e46 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
004fe5b7f59286a926a45e0cafc7870e9cdddd56 net: atlantic: Fix DMA mapping for PTP hwts ring
104ab0e82134b178b3d00a347958a63816860ece selftests: net: cut more slack for gro fwd tests.
7be281a4111171e2eae41291bc86c425c9c06c94 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9cf2d6d71bee1b593c01b3a72e1dd2d7cc4961f3 selftests/net: convert pmtu.sh to run it in unique namespace
1000bd0afca1a3926e52e85dcd1ad6abd2a6b8cd selftests/net: change shebang to bash to support "source"
4bd05772c7dc45307d3ebbc342702ff23f330204 selftests: net: fix tcp listener handling in pmtu.sh
9ecd0d78ead2c8fa8f90e6af37ac95550c632134 selftests: net: avoid just another constant wait
10db3a7e54e280d6270ef2a5ffa91fbbb5aba701 tsnep: Fix mapping for zero copy XDP_TX action
510c869ffa4068c5f19ff4df51d1e2f3a30aaac1 tunnels: fix out of bounds access when building IPv6 PMTU error
f9d5410d8f1b3e189fa931cd4bec142c8934cc29 atm: idt77252: fix a memleak in open_card_ubr0
76ce07eb215d36c87a17c50ce96ed216bddd4926 octeontx2-pf: Fix a memleak otx2_sq_init
c9b0d253f1ab7a4f9526ea9c693664c1ab28cf08 hwmon: (aspeed-pwm-tacho) mutex for tach reading
853a6503c586a71abf27e60a7f8c4fb28092976d hwmon: (coretemp) Fix out-of-bounds memory access
2109eb2d6aaa449722f1b55c759f3ad48f2fa5b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a5e31bdd3c1702b520506d9cf8c41085f75c7f2 inet: read sk->sk_family once in inet_recv_error()
41d5340cb01e1b076ae4d58cb91da9552bac64c4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2c9dc472e66ff90530960c05cfbf29dfefae8dcd rxrpc: Fix generation of serial numbers to skip zero
200cb50b9e154434470c8969d32474d38475acc2 rxrpc: Fix delayed ACKs to not set the reference serial number
2868b8e45a89d2d36f38d58b2191d8920a99a5be rxrpc: Fix response to PING RESPONSE ACKs to a dead call
024b25117511648643f341e14a386cb20a495f5a rxrpc: Fix counting of new acks and nacks
94cac7da5889c80c60a8e8e68c57a083b465f43b selftests: net: let big_tcp test cope with slow env
888e3524be87f3df9fa3c083484e4b62b3e3bb59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b74aa9ce13d02b7fd37c5325b99854f91b9b4276 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7e5ef49670766c9742ffcd9cead7cdb018268719 ppp_async: limit MRU to 64K
84bfcb7774b6443ca6b317129a18e4a46c5c9983 selftests: cmsg_ipv6: repeat the exact packet
6a64b8293506202ecff23cd44fc1834348f5145f netfilter: nft_compat: narrow down revision to unsigned 8-bits
b3f2e143eb306b4f23162b02a71f8efd47e3b5a7 netfilter: nft_compat: reject unused compat flag
a600c1ebc4646c38d12a153d6781ac46e64f0da7 netfilter: nft_compat: restrict match/target protocol to u16
2e150ccea13129eb048679114808eb9770443e4d drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3f3c237a706580326d3b7a1b97697e5031ca4667 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
cd9bd10c59e3c1446680514fd3097c5b00d3712d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
28c5407cd2e4550377a5092ab97f451588fd2ca4 netfilter: nft_ct: reject direction for ct id
e96795240aec630d79b9661a0913282297fc9495 netfilter: nft_set_pipapo: store index in scratch maps
9af9079ca1fd282e7240d62fa872531d28491ffe netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bab2fb9d6b675df589d79a2a12b30d1305ab4511 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fb7bcd1722bc9bc55160378f5f99c01198fd14a7 fs/ntfs3: Fix an NULL dereference bug
72afe05d626551c41a243c34386361a0f8b353a8 riscv: Improve tlb_flush()
53a38f8f75ec2cdf441493925f87b0181a73ecc3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
9bf829def8cf7f98fdf41a58ca452fd8c7e08aa5 riscv: Improve flush_tlb_kernel_range()
c4a05cf0ed782588cb3a2d9b2f5b539027108d06 mm: Introduce flush_cache_vmap_early()
d37708448b132e0b38f6c6d6aa580e8c8d9ca715 riscv: mm: execute local TLB flush after populating vmemmap
21dba4e4f071d038b7495da26fd1e9d96c9367ac riscv: Fix set_huge_pte_at() for NAPOT mapping
d0d1f9a9b93783db25a64521d1c6613e827d3ffe riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
aceb4ab9689bdda6cf27988ce0c107f4ef6a558d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f4b69db0efca10cd140a4478520f3835a56a898d riscv: Flush the tlb when a page directory is freed
90731f99f8c19990d2b4b1daddc4c257b19634ac libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
da9c33a70f095d5d55c36d0bfeba969e31de08ae libceph: just wait for more data to be available on the socket
bc401f796061bd64b364e9f75dcf9368c1a103cc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
89b00dc3d6bb2aa493be2f0f9824051e471c5a92 riscv: declare overflow_stack as exported from traps.c
27b216130e64651e76ed583742a1b4e4d08a67c3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
790053c733943d093852dc0c5574b66928e568e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
49ab71ba24b3a30b7eaa77846b8b1188b71bfa0b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
dbeb9bf62c95661c3aa08ba84e1805658c3b3894 ALSA: usb-audio: add quirk for RODE NT-USB+
1f2c1cf43e88c26f0e678e954b64e9965e41e424 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d53c5124b827424417d83f9375afcc9b8363a59 USB: serial: option: add Fibocom FM101-GL variant
2d744a0cf8520350491c17e91ab5905adec05fc5 USB: serial: cp210x: add ID for IMST iM871A-USB
7add0db9543e1e2fd5210ecbc53f8179c87238c2 Revert "usb: typec: tcpm: fix cc role at port reset"
2aed1b6c33afd8599d01c6532bbecb829480a674 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b3e8e687d2db765b5f2203c7565ecdbd175f1539 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a78f36f39a76302af7b4652cc711e033734a704d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b5595a07ce1b0e597c4e4e681701177220a49b1a xhci: process isoc TD properly when there was a transaction error mid TD.
f5e7ffa9269a448a720e21f1ed1384d118298c97 xhci: handle isoc Babble and Buffer Overrun events properly
f0b1398669a3925d19da6d1b4607648fd3fc4326 usb: dwc3: pci: add support for the Intel Arrow Lake-H
4abccba26f639395d94c126b5444cd4046d237b8 hrtimer: Report offline hrtimer enqueue
38d4dfeb0a8d3dff06f8d9e7b950fcefacaeca6e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ac589a37bc0c65253d9b42e3d47027fa4f0cd977 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d41ba25cb8b6429723c59a12354ef292714adf77 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7a62d444a252ea7b95a72172aa0c5e909adcdbf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0ceb7a9230d662633afe6b748bdbd4ba3d3c6328 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0848bf7e539aa33975c4a216444139532e4b526a io_uring/poll: move poll execution helpers higher up
eac52bfe2333acb382cf03db5186587ee96eda4a io_uring/net: un-indent mshot retry path in io_recv_finish()
7cbd3aa59db5baa761fb7c401abe1f379e5115a0 io_uring/poll: add requeue return code from poll multishot handling
22ccf61c336ee3485ec60f48c472c2349daed6f9 io_uring/net: limit inline multishot retries
460951a8e502e4017fb22748fa1539d08cdf9412 net: stmmac: xgmac: use #define for string constants
2fbdc116640f6aaec4b2bcd9f9225f8db4d3e58f ALSA: usb-audio: Sort quirk table entries
d850a1f8dbbe6ea7bf6476b215a527e1314bdfe0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b734f7a47aeb32a5ba298e4ccc16bb0c52b6dbf7 netfilter: nft_set_rbtree: skip end interval element from gc
b2c9bf06474ea12eaca7d5f007e9280e057e960b Linux 6.6.17
3198ff4467f2a888c3fa2af9ded56310c052c2ae Merge v6.6.17
aaff74d886d08d0708f8d316ef09b5b4bd9dd7c1 work around gcc bugs with 'asm goto' with outputs
f328d96d6b38769f00745c8066f994338eabfed4 update workarounds for gcc "asm goto" issue
e97ebc2a8c8ea1bd08ae3664925d04fed64e8b58 btrfs: add and use helper to check if block group is used
505a948d055507dfc3160053592d3f31e46875d4 btrfs: do not delete unused block group if it may be used soon
4f48ef7d97d57ede733f24c622d9b12780c0472a btrfs: forbid creating subvol qgroups
833775656d447c545133a744a0ed1e189ce61430 btrfs: do not ASSERT() if the newly created subvolume already got read
92182dc179ecf4fc7f993945737bd32ea63d17bd btrfs: forbid deleting live subvol qgroup
7efadbcb32009f79dff911162e56ee8b0efcb864 btrfs: send: return EOPNOTSUPP on unknown flags
2dc6dbbddc18d3ad3017b1a81820617d21e4e2f1 btrfs: don't reserve space for checksums when writing to nocow files
2f2d903769245be9b263c2c8e6686213fd3eb735 btrfs: reject encoded write if inode has nodatasum flag set
7bddf18f474f166c19f91b2baf67bf7c5eda03f7 btrfs: don't drop extent_map for free space inode on write error
8f1903863219527600b286d84ad1426676366090 driver core: Fix device_link_flag_is_sync_state_only()
854357db2f93c97365574fad6b5b31d12a13b24c selftests/landlock: Fix fs_test build with old libc
03aee9284d9b0ea12243815a0f054209f86f6adf KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
267f7b04effa57378596b4f35e2b16b54232cf13 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
3b23d6512d49adb767cc15072f846772e9f2c92a of: unittest: Fix compile in the non-dynamic case
52fe802f95f2d3a0555eda8962368a29c3e4482d drm/msm/gem: Fix double resv lock aquire
04e01dc1fce1e377c0d443a2a6abb325d96ea091 spi: imx: fix the burst length at DMA mode and CPU mode
9f9aff002a4d6bf93c295f82e13ab6113352fb01 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
83f4bf711f30f989bafbc2f4794f8e8da1fcce40 wifi: iwlwifi: Fix some error codes
8723db10f063659c2b84d5dd5d51a618ef934aa0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cd16ed2e94170f5ffaaab56e72b93257685e0041 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d74226e03df1bf19848f18344401f254345af912 net/handshake: Fix handshake_req_destroy_test1
59d440ae52b5f02a0489df9d351c22f3710ac2ec bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c1c50ca73e411f69e8fe20c7189e98ab77edf672 devlink: Fix command annotation documentation
e0dce2c981ffa998c3fb48539045c13aeac904b9 of: property: Improve finding the consumer of a remote-endpoint property
c3dc7cb88815d5f8c5d9f4598534b8c9fc69301d of: property: Improve finding the supplier of a remote-endpoint property
6e00027aef47909996231fe0c41b004c3e10e216 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7512d7866640b5778bb48ffb6a258f8b2a033e9a perf: CXL: fix mismatched cpmu event opcode
30c59775a292f35db753e7b4c9d0828ad9cee10f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dcaf06afaad8b2b2fbfe837ac1e9de349371545b selftests: net: Fix bridge backup port test flakiness
2fc52eb6369cb46a2469df0649071f9ed2c36d02 selftests: forwarding: Fix layer 2 miss test flakiness
c3e0cfe7d7cbe7e2b64703661de42a768c710c5d selftests: forwarding: Fix bridge MDB test flakiness
925fd1a0fb41f81965ddc18a63aeb29292908523 selftests: bridge_mdb: Use MDB get instead of dump
d8893ac849bae51b6eb3e9e53315bb2d6a3c800f selftests: forwarding: Suppress grep warnings
65095912b0f3ecce26001eee7f0f1d6e03a4c77f selftests: forwarding: Fix bridge locked port test flakiness
5eeb2a9eaa5bc6e0aa655ac72a931b78f8f9b365 net: openvswitch: limit the number of recursions from action sets
48fae67d837488c87379f0c9f27df7391718477c lan966x: Fix crash when adding interface under a lag
5e01c54ebcaff527ccf58dfea4392090ed159721 tls: extract context alloc/initialization out of tls_set_sw_offload
de31df6f87207dc2a5c02185a435471b35b8a49c net: tls: factor out tls_*crypt_async_wait()
86dc27ee36f558fe223dbdfbfcb6856247356f4a tls: fix race between async notify and socket close
6db22d6c7a6dc914b12c0469b94eb639b6a8a146 tls: fix race between tx work scheduling and socket close
13eca403876bbea3716e82cdfe6f1e6febb38754 net: tls: handle backlogging of crypto requests
d684763534b969cca1022e2a28645c7cc91f7fa5 net: tls: fix use-after-free with partial reads and async decrypt
6a67bf10934c8f78988ebcc583476f3a21b7f848 net: tls: fix returned read length with async decrypt
211db3da3f61d522729023d4b88df724ccffd22c spi: ppc4xx: Drop write-only variable
050ad2ca0ac169dd9e552075d2c6af1bbb46534c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d4053005d55a78641c8e26d82bb31d2aed944f8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
61e1c101bacb500ccb62e97f889f1ff1a8440124 nouveau/svm: fix kvcalloc() argument order
2252913f156fffb0b5bec3a88e266104b69f3c9b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fdd12a80f64fbe68307619f3e83ed17e12118de3 ptrace: Introduce exception_ip arch hook
94d34a6861a2807356b653fc12f958196ebbc043 mm/memory: Use exception ip to search exception tables
be147926140ac48022c9605d7ab0a67387e4b404 i40e: Do not allow untrusted VF to remove administratively set MAC
38e6fede36bbbaf5b70625f54fd6f07e679ba7f0 i40e: Fix waiting for queues of all VSIs to be disabled
ee35363764d8a13ee6544103cce1468de6201ac3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d6a14d9ddbed544a462603da597009ddcd99149a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8b5a4fe3427911b8aad400d53a9b99e751e4972e scs: add CONFIG_MMU dependency for vfree_atomic()
6022c065c9ec465d84cebff8f480db083e4ee06b tracing/trigger: Fix to return error if failed to alloc snapshot
85f052b55ce2a69a1fc8e863718fadfdf7f4ccd5 selftests/mm: switch to bash from sh
ec18ec230301583395576915d274b407743d8f6c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8f02931edb7d4d5ff5bc96426475efa5563db5bd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2f61cb94def1bf435bcea0e06dc32987ed814136 selftests: mm: fix map_hugetlb failure on 64K page size systems
acd2eda2b28f878b1239535dbeee02522b057ef8 scsi: storvsc: Fix ring buffer size calculation
cc0037fa592d56e4abb9c7d1c52c4d2dc25cd906 nouveau: offload fence uevents work to workqueue
5735a2671ffb70ea29ca83969fe01316ee2ed6fc dm-crypt, dm-verity: disable tasklets
7f5375875e84c45fdbf7d3fed2f4475f67d28a8b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
63bc8a3940834b334e8fe7c265ec056fba00c269 parisc: Prevent hung tasks when printing inventory on serial console
134c9f699c160f479079a0fbe4df8937cad16943 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c34c01fba0f0f8810a43ade15d783610eee461bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d83a7e591d26a04bd9c7ffa2f6a875a8cc0f4d2f HID: bpf: remove double fdget()
467fce636a3a9b188e6d593ce422dd688f16b022 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4cad91344a62536a2949873bad6365fbb6232776 HID: i2c-hid-of: fix NULL-deref on failed power up
04fa3e1387bf4779e554550172fbb7ffcf3d4164 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fc41101a94b11cd0d5ad8e213b2b6965f248d653 HID: wacom: Do not register input devices until after hid_hw_start
ad42f8087146c4424509d4a371a425f28bc1a0ef iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d25f43a257943da4dec0a9b993cc86054a8b6d8f usb: ucsi: Add missing ppm_lock
330d22aba17a4d30a56f007d0f51291d7e00862b usb: ulpi: Fix debugfs directory leak
ec68d8d25b8469882fc9c484cc6b0d88b025971e usb: ucsi_acpi: Fix command completion handling
eafeda9ee9c00515ddf717a019b19f28637352fb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0d179c5704866bc0e5264a990c3115aef17bcd2a usb: f_mass_storage: forbid async queue when shutdown happen
84a13b97e8e2e9898183466e6b86d2c7dad9d057 usb: chipidea: core: handle power lost in workqueue
ed85777c640cf9e6920bb1b60ed8cd48e1f4d873 usb: core: Prevent null pointer dereference in update_port_device_state
c7ebd8149ee519d27232e6e4940e9c02071b568b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d8e36ff40cf9dadb135f3a97341c02c9a7afcc43 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
008cf5d1da7ffa13a571e656dfb583722e55a36d interconnect: qcom: sm8550: Enable sync_state
7219a692ffc00089015ada33b85b334d1a4b6e8e media: ir_toy: fix a memleak in irtoy_tx
22920e4102345068f45d76b10f0da3cc07942dc2 driver core: fw_devlink: Improve detection of overlapping cycles
0040386b0b7187bd9c9665ac8b6dad93420bce79 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8631837dbf8bc29546685ccc2f9dcef8aea9a4da powerpc/6xx: set High BAT Enable flag on G2_LE cores
0516c06b19dc64807c10e01bb99b552bdf2d7dbe powerpc/kasan: Fix addr error caused by page alignment
7f414d306320f837cc3df96cf52161cb8290fb1b Revert "kobject: Remove redundant checks for whether ktype is NULL"
63b1a3d9dd3b3f6d67f524e76270e66767090583 PCI: Fix active state requirement in PME polling
0e0dab37750926d4fb0144edb1c1ea0612fea273 iio: adc: ad4130: zero-initialize clock init data
e7f744f6f420f116d6743d42d0bd2c25cf93f542 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f7ff1c89fb6e9610d2b01c1821727729e6609308 cifs: fix underflow in parse_server_interfaces()
0589dff4fbf4a7b88a909a34ecfa7b5d3daf51f5 i2c: qcom-geni: Correct I2C TRE sequence
fcb82e9739f261138852e0a4a0e149a93be3458b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f7e84c8e196b7126161856881de49da171e6a02f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4cc31fa07445879a13750cb061bb8c2654975fcb powerpc/kasan: Limit KASAN thread size increase to 32KB
a99ba46e8a20243926bfb0e29bf9e2d4783ce4d2 i2c: pasemi: split driver into two separate modules
6be99c51829b24c914cef5bff6164877178e84d9 i2c: i801: Fix block process call transactions
3a9d624593c5ddc4c9aa5ceb437bbeb134d98b4e modpost: trim leading spaces when processing source files list
fa3866b67d5e77ead15396424d74e5a35afc5f79 kallsyms: ignore ARMv4 thunks along with others
b609c783c535493aa3fca22c7e40a120370b1ca5 mptcp: fix data re-injection from stale subflow
2d60c017e4488cf92162dda851e65d2ff03f058e selftests: mptcp: add missing kconfig for NF Filter
ecdb48c5f5385c01eaed735275db8502841c2d10 selftests: mptcp: add missing kconfig for NF Filter in v6
969afb521f6f2e15c84879865ff8a8c08cff55e3 selftests: mptcp: add missing kconfig for NF Mangle
a4887b7aa6769387e4a556801b748dc8b4018e2b selftests: mptcp: increase timeout to 30 min
2decb7d94d3440d29058e59114d2ff8e85e481c4 selftests: mptcp: allow changing subtests prefix
1fdb37a673d2093231a2d8372fc7825e42766a37 selftests: mptcp: add mptcp_lib_kill_wait
877a72e3b66c331cc76410d70255f65ca4e51122 mptcp: drop the push_pending field
a2d743747e9e181f53057261a969251ed2448645 mptcp: fix rcv space initialization
ed34dfa19ddbd1e4c85a73636f8cba0211025ea4 mptcp: check addrs list in userspace_pm_get_local_id
4bfe217e075d04e63c092df9d40c608e598c2ef2 mptcp: really cope with fastopen race
9978d5b744e0227afe19e3bcb4c5f75442dde753 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
889a5f329e47baefc3768bf03769b5be32166acd media: Revert "media: rkisp1: Drop IRQF_SHARED"
2996c7e97ea7cf4c1838a1b1dbc0885934113783 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
caa2565a2e13899be31f7b1e069e6465d3e2adb0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56a19b790f57cf20192041ed88d2a89c46e07d8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
c99d215c0c0f52f3bbdceaeb0923a965ed76b6ea connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
0b1d4187c2df3e28b93ae075f58340d0efc88af8 drm/virtio: Set segment size for virtio_gpu device
8983397951b4b0bd51bb4b4ba9749424e1ccbb70 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
38fd4dfa2764280e48c862e89623def321d0328d drm/amd: Don't init MEC2 firmware when it fails to load
8df43e53f2f7f059e4131aad04e18af1c375ea91 lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a97b7b6f202f537de69208353ea7004911b23 lsm: fix the logic in security_inode_getsecctx()
1a2f08576e3027307aca503da08cb2707429dfe8 firewire: core: correct documentation of fw_csr_string() kernel API
0f48dea0926dfbdc23aebf33865c5fdcba05e4d0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
04c0dbdba3b03bbbe35bfb36f93a771693a68857 kbuild: Fix changing ELF file type for output of gen_btf for big endian
16d3f507b0fa70453dc54550df093d6e9ac630c1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
923dea2a7ea9e1ef5ac4031fba461c1cc92e32b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2524299b610667fe516ee4249a21978cb714cb00 net: stmmac: do not clear TBS enable bit on link up/down
54944f45470af5965fb9c28cf962ec30f38a8f5b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2dc2b0a42aafebe07afcc9fdfa923064ea73d735 xen-netback: properly sync TX responses
fd06e32ea4643e098fc8ddb29cfd8d458109df57 um: Fix adding '-no-pie' for clang
6cddb7a4d78c2251fdd619c1a303e6296fafcece linux/init: remove __memexit* annotations
32bfb13db982070cfa7cffdcb963799a6f2a3d53 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d83d6f66bb3ad0a1d1fc180b2ef6f7b3d5528106 usb: typec: tpcm: Fix issues with power being removed during reset
24a98774dc8d39084fb7eed50aa756e047a6591b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ea102272ffa2eb12c8c14ec26ef1e069a5ecbeb5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
4629bf52d952ab60e5151e0ee50599de2defb58a ASoC: codecs: wcd938x: handle deferred probe
39ca594f809864dabb1756023018b3c0e2f721c2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
53953faf9180a69f00ed643e95168bc402c70a6d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7ae586f6f6024f490b8546c8c84670f96bb9b68 binder: signal epoll threads of self-work
e3c4e10e3a7923f1c336759bab033d75d2059fc8 misc: fastrpc: Mark all sessions as invalid in cb_remove
2883940b19c38d5884c8626483811acf4d7e148f ext4: fix double-free of blocks due to wrong extents moved_len
aafdc920d70dc5266d6e2316a43ef84c3240c87f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5f703935fdb559642d85b2088442ee55a557ae6d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6e48f4c616736dc7d36ce6a680f68c707a7a7f49 tracing: Fix wasted memory in saved_cmdlines logic
ac9a1c3bcd458311b334ee15992f4ff2899b41de tracing/synthetic: Fix trace_string() return value
d5889a68522c2d2da6ee75e75aa36e2997b6d4dd tracing/probes: Fix to show a parse error for bad type for $comm
ebc1972c2c89daa8c8292c7477e38cbf9c27278e tracing/probes: Fix to set arg size and fmt after setting type from BTF
d76792931185a2e9628b7bce0bcebdbb14f2dca7 tracing/probes: Fix to search structure fields correctly
5ad73e1056a69d35c729df59e70d2702d66ae209 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f83ec2ee91d07d954e3a322f8dc84f85a2a357a5 staging: iio: ad5933: fix type mismatch regression
1d8c67e94e9e977603473a543d4f322cf2c4aa01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b90126c86d83912688501826643ea698f0df1728 iio: core: fix memleak in iio_device_register_sysfs
e0cb5cc558f0d300404e8bb81e48fe7b15975dcb iio: commom: st_sensors: ensure proper DMA alignment
54e67b77be3ab4def143c71027d3ecf7c42e74a2 iio: accel: bma400: Fix a compilation problem
c0f2ab954b02e672618604f4217f911343390bac iio: adc: ad_sigma_delta: ensure proper DMA alignment
68f2bdcbd7dbad82c02df06597a8145b0c02c409 iio: imu: adis: ensure proper DMA alignment
28639eea710c9efeeb18efffd38c35e81acf679b iio: imu: bno055: serdev requires REGMAP
5894212f3abfee8cf8768af16d39642c68eeddb5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f83b9abee9faa4868a6fac4669b86f4c215dae25 pmdomain: mediatek: fix race conditions with genpd
93136132d1b5792bf44151e3494ae3691cd738e8 media: rc: bpf attach/detach requires write permission
6cef4e68777be8ecb9c78bacea2fc7b5c94ebeb6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c96a494c9b0fe257fc8a5f2a047d3eb46f02773a drm/msm: Wire up tlb ops
b9e373ed8d9cefd56bf2ff2dd2914105bf53bd4e drm/amd/display: Add align done check
4ff8ec01a86568ffa5b8825bfe51c4d0d1379286 drm/prime: Support page array >= 4GB
b476ae1da1369bc56e090d0a55bbd55bf0d8d409 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7407c61f43b66e90ad127d0cdd13cbc9d87141a5 drm/amd/display: Fix MST Null Ptr for RV
7fc395f0f562f721b57533b491ac2af9fac1d948 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
482cda9e50dedda43695fe52410add03cc146a30 drm/amd/display: Preserve original aspect ratio in create stream
22a77c0f5b8233237731df3288d067af51a2fd7b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f5f6332f1870ea204a2cf42ec355705b56ada5ec ring-buffer: Clean ring_buffer_poll_wait() error return
0dc6bc63d9eca8abf985c372587e6d4a0a28b023 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
15392de705e7e7e4f4b9600422036d9a91ff6761 nfp: flower: add hardware offload check for post ct entry
8663564114d102dbfc3335bba7ce3064c384db16 nfp: flower: fix hardware offload for the transfer layer port
8c6df38c7033331528c138d888ec77770ac23504 serial: max310x: set default value when reading clock ready bit
2655f0892c046c32438d9df257c3a067ecdc6aae serial: max310x: improve crystal stable clock detection
89992713f3647ee60122360d20b2d00872fae84f serial: max310x: fail probe if clock crystal is unstable
24ea2c4d48645d3ddf1d40f5a98c36a0052d07e3 serial: max310x: prevent infinite while() loop in port startup
b1ac5b885cf33b8a7e4fb2b232f6c0dfe7c9aedf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1b5181cb4b30ef9468106be2962cdd73b1145def powerpc/64: Set task pt_regs->link to the LR value on scv entry
7fec35ffce05882c8ac1d5c03118cbfd3eb539bb powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
760f0f9d85fe1a4caa5e78efd2dcf64e090cbebd powerpc/pseries: fix accuracy of stolen time
ab288bbaedccc25006992b2973815d5234d8b517 serial: core: introduce uart_port_tx_flags()
5360069666786423f623e2e175ffa62a9aeedeee serial: mxs-auart: fix tx
97b37ffbcebe99a82116770fef375e5fd3cfba09 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b2479ab426cef7ab79a13005650eff956223ced2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eea9b2e0d22211b3413606519b34ca4ea4dad9f0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b8525dced3801ab09c61ceed541e1e46f7a2ffb6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1dc09ca8587161f93be1f0a196cd05a14739e83d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13b01aedb585e1fd44b9f3060970edace5d672d6 io_uring/net: fix multishot accept overflow handling
2243781402697bca23041756205e24a52ed6c9d8 mmc: slot-gpio: Allow non-sleeping GPIO ro
027df06c2915871eaf38c40e14d1c562a021e38a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
53447b46a64eadec6915b76539d7b0150bf3f50a ALSA: hda/conexant: Add quirk for SWS JS201D
af8625f713a4c1863170eb3d4375fd2a974a21f1 ALSA: hda/realtek: add IDs for Dell dual spk platform
2e1480538ef60bfee5473dfe02b1ecbaf1a4aa0d nilfs2: fix data corruption in dsync block recovery for small block sizes
ea5ddbc11613b55e5128c85f57b08f907abd9b28 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
88aa493f393d2ee38ac140e1f6ac1881346e85d4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c82920359b7c1eddaf72069bcfe0ffddf088cd0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0bb84600c23c1d81bdbffb66d6ac36c25b56ad73 nfp: use correct macro for LengthSelect in BAR config
d194f1c73160d0e5ff827886ce0db9a0676e3ba3 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
080da821b2c5cfacdeb61d8b416429ec8879186c nfp: flower: prevent re-adding mac index for bonded port
ab9d4bb9a1892439b3123fc52b19e32b9cdf80ad wifi: iwlwifi: fix double-free bug
6585c74b4faa01eee1b7b5506f68c640a116d10c wifi: cfg80211: fix wiphy delayed work queueing
e700e44fd2cc54b771188eee1c17aab464957b27 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
00f4eb31b8193f6070ce24df636883f9c104ca95 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5fcc75e44de5d1f868f8617062a90225ade089cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
91a80fff3eeed928b6fba21271f6a9719b22a5d8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
65ac3a4fee03ade83c62644f600a3fc70754b263 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5643b23cbb064dd3ef1388e933e0964130e048e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c2aa2718cda2d56b4a551cb40043e9abc9684626 smb: client: set correct id, uid and cruid for multiuser automounts
4145ccff546ea868428b3e0fe6818c6261b574a9 smb: Fix regression in writes when non-standard maximum write size negotiated
3d16cebf01127f459dcfeb79ed77bd68b124c228 KVM: arm64: Fix circular locking dependency
6d5eae9a95fe7b3caafdc61c478146362e9f9e37 zonefs: Improve error handling
4796a1a413000bcc1f0ade7821253b356de95661 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
60480c6bc1609e0fc273ba1eaea5bda0beecdaad arm64/signal: Don't assume that TIF_SVE means we saved SVE state
19758688bd05fd9581fd7a65d4a95f88b278dea4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1be2669565b3795e2a1e2b97adb059410d8d8d53 ASoC: SOF: IPC3: fix message bounds on ipc ops
eb06fca2c740b49f836a2fc3068ec27b051fd7c5 ASoC: tas2781: add module parameter to tascodec_init()
62a1b9b6343e52474b70f75c68cf80856371a63a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2863f8cf9f5611244b8769c6a6dcd09b40fec5b4 tools/rv: Fix curr_reactor uninitialized variable
828be9ff17705136d0c101fa35335ebc6abe089d tools/rv: Fix Makefile compiler options for clang
a71597b4e5c742593a59adb06192070a06500e6c tools/rtla: Remove unused sched_getattr() function
daa5e6a4a8b43767ef7d2e9e995308d59702d063 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8a585914c266dc044f53b5c83c170f79b45fcf9a tools/rtla: Fix clang warning about mount_point var size
7c3611ca86f1b8b968c099b36489037cc766e4dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f0542eb7122e34d6dae9c19684951d52de34d445 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
02afaeb6c52b7948f2992735b10d2fa37d9fc064 tools/rtla: Fix Makefile compiler options for clang
31f71f2d7a081fc6c6bdf06865beedf6db5b0ca4 fs: relax mount_setattr() permission checks
d59e1c2fbd76020488afe7b7d6edc841d3cb458e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a1b4ed4125ca67ef0474f996a19267df7ef54a42 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3dbf262ab0c1c53a78ca89c4cbf04215537d82a8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1b1631895e40c3c39864912b0592e32857b9337f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9680b2ab54ba8d72581100e8c45471306101836e net: stmmac: protect updates of 64-bit statistics counters
a71302c8638939c45e4ba5a99ea438185fd3f418 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ae20db45e482303a20e56f2db667a9d9c54ac7e7 ceph: prevent use-after-free in encode_cap_msg()
13c5a9fb07105557a1fa9efdb4f23d7ef30b7274 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4d850ed74740d31e4fb558bd23bb3c7bd4f1e69a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
496273439b3cecce97cfaf2de8c210b55356e88d LoongArch: Fix earlycon parameter if KASAN enabled
601b5540c154b12287e230223cd632bc131d1147 blk-wbt: Fix detection of dirty-throttled tasks
7366ff7ca1c77648e1678001d4e53372987684f4 docs: kernel_feat.py: fix build error for missing files
23429e2c33dda09a78ff366c742a7389b08e3f1f of: property: fix typo in io-channels
6019c77391a69e1a283499e23faff89cc5856be8 can: netlink: Fix TDCO calculation using the old data bittiming
26dfe112ec2e95fe0099681f6aec33da13c2dd8e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f84e7534457dcd7835be743517c35378bb4e7c50 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
63e2bd10a89a7dff92f8938b7def0685e638db20 pmdomain: core: Move the unused cleanup to a _sync initcall
5d858e2d3ecae3aaf5b533006e33fa3dc830b78c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab94509051eae4eb6f541bf315db468ba243277e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
49bca0710ebe770b65286c361a10936a7d273184 tracing: Inform kmemleak of saved_cmdlines allocation
56f98598ddf0ebe36c002ed429cb814d0b51dceb md: bypass block throttle for superblock update
b2261c2e763e0f9c25d5dcd2d34920ae7de30387 block: fix partial zone append completion handling in req_bio_endio()
b93a6756a01f4fd2f329a39216f9824c56a66397 netfilter: ipset: fix performance regression in swap operation
4480ead69a3ad94d4956aa0d371cbbc0cade2fad netfilter: ipset: Missing gc cancellations fixed
fa69a8063f8b27f3c7434a0d4f464a76a62f24d2 parisc: Fix random data corruption from exception handler
6fdc0bcd066d7832faff8a61f335aed10a6f9f84 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5e9fb476196d083d79179a1109ab0c5b1135cefc Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
601daf7e31d82fe598de2d082e4d81d6ae904e86 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
65a54d6dbf3b0d1e4e64a3536fa29d48cf5277ce Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
dc9ee9a8aef890a60dfa1a4a2d2078af2509333f Revert "eventfs: Save ownership and mode"
4015fc49277472bce9e26378c3a3d257615338d9 Revert "eventfs: Remove "is_freed" union with rcu head"
35ee34c0f6d578c9d245438ca29bf2e7024a5a65 eventfs: Remove eventfs_file and just use eventfs_inode
bceba0d35b43b929150edb62c6a21d1ffd32c7e6 eventfs: Use eventfs_remove_events_dir()
17e4e4d2335caa2bb2c760a822fb66ff7ac5079e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c99e5cfe77e543216f73232cb802fa6df13b262b eventfs: Fix failure path in eventfs_create_events_dir()
843879a6ddd9d02798c13d0c0131e1ca56fad2ad tracefs/eventfs: Modify mismatched function name
f7842e0617ff9778896fec57962f1c798028b519 eventfs: Fix WARN_ON() in create_file_dentry()
7cac392f5640b054f5d596fa913f9ad4d4df2565 eventfs: Fix typo in eventfs_inode union comment
810a957e343bc44c2fe8aeee073a515fa0a5541e eventfs: Remove extra dget() in eventfs_create_events_dir()
773cd7dfd09200031f8078fb4009ffe058ddcaf0 eventfs: Fix kerneldoc of eventfs_remove_rec()
4bb123ce29cd1cfea9d75fc38c4c44d3fddd5a4a eventfs: Remove "is_freed" union with rcu head
6e2a33522ee79633ac427f36c07bf7e2f0e5c75d eventfs: Have a free_ei() that just frees the eventfs_inode
d2a632aeecc4b5550a54e82cd265d0c9173be68f eventfs: Test for ei->is_freed when accessing ei->dentry
32f4c167cbef3e9a0e05474e3fc6773cfbac12fb eventfs: Save ownership and mode
1a6edfc7be2fb13326c2f77a89e65ebaf656ff5d eventfs: Hold eventfs_mutex when calling callback functions
c58673cad4e96fe1883be7d0c4c84d1619a2da80 eventfs: Delete eventfs_inode when the last dentry is freed
fb9b8eea5d212a40e9a533f6529c13fb2294cae2 eventfs: Remove special processing of dput() of events directory
74a9e56b682ffde991cbb0f58ea12022165cb64e eventfs: Use simple_recursive_removal() to clean up dentries
b1391e3653f55b7693b2948652daf39c5289445c eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
7b4cb5d59f3e8d31315d82f76c7313deea5ac8a2 eventfs: Do not invalidate dentry in create_file/dir_dentry()
6586a12d3f029d3642a8a9f608fe5ed92ea6b7aa eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
43fbddf34c3cf4c13a4bba442db227dd6780f113 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
29bb70cad6685839f4e5d0b97c4d7ffc8639cb9d eventfs: Do not allow NULL parent to eventfs_start_creating()
6eee5c6708614349234a0437d2cdc2610e910adc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
53cd8c57cc7334dcb4947065cee8d6db8be5d377 eventfs: Fix events beyond NAME_MAX blocking tasks
4d12a83ecdb61a3786bdc36562d110797d1ad4d6 eventfs: Have event files and directories default to parent uid and gid
1b4dfdb3274acd5eccc74b895ffb89e10701c84a eventfs: Fix file and directory uid and gid ownership
f6bf295700347d44c06ab6acc952636d3091e15a tracefs: Check for dentry->d_inode exists in set_gid()
ee3bde693ee8a99a8a5c1c008740802d05343a4b eventfs: Fix bitwise fields for "is_events"
ee699b547b63657beecac99e4137c7e3a9099c58 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1bfdd54adbb81a648105a946b475caa990aaf63e eventfs: Stop using dcache_readdir() for getdents()
628adb842bd5e1c2c598534a7a022b8235289de6 tracefs/eventfs: Use root and instance inodes as default ownership
98102764cca91312b7009446e77fe9c9e9d82c69 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
82820a2d76cca792d0de9091bcc869ad49848b45 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f3f41f444b321ec393edbc251e024fd62658ce55 eventfs: Read ei->entries before ei->children in eventfs_iterate()
e638899f9963f8816efb8dd83df787230ac49e83 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4e8731d20fbae8bb7c3e212777d876cbd9f5443e eventfs: Have the inodes all for files and directories all be the same
c55d11ea8e074ff49f4732585b4437521ecf547c eventfs: Do not create dentries nor inodes in iterate_shared
1f20155a724c158db4b335729d99e38f48f70efd eventfs: Use kcalloc() instead of kzalloc()
9a187657d6814cd438bb7cfd3fe0bc45dac381d7 eventfs: Save directory inodes in the eventfs_inode structure
35e219f7cd36928b50efbae345195e6d264d1094 tracefs: remove stale update_gid code
f0686a194549ca91f4fc6fedb9d39e8f7fd6b226 tracefs: Zero out the tracefs_inode when allocating it
d1bcde94223e00197ff05343aadb602a3a31331d eventfs: Initialize the tracefs inode properly
4928d0e322284dc4cf48a09debb705c23e87e995 tracefs: Avoid using the ei->dentry pointer unnecessarily
21faa3de640d7e912547f5fae3562cccb8add148 tracefs: dentry lookup crapectomy
ca2d3b2c260d56fb78a9023a68d2b07ead7e77a6 eventfs: Remove unused d_parent pointer field
c46192051c203a516ffa59e80ffaa79bf931b0a0 eventfs: Clean up dentry ops and add revalidate function
5dfb04100326f70e3b2d2872c2476ed20b804837 eventfs: Get rid of dentry pointers without refcounts
5c3ea7dfef17426309fb8f869ff282647a1e3016 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ed823ca4bcf3e75481c2b398bb036bd7285e941b eventfs: Restructure eventfs_inode structure to be more condensed
9bb8131a9ff945aab44d75e5f1608c6783eb39d6 eventfs: Remove fsnotify*() functions from lookup()
a49e9c7267d0e942bd988e6ad041017c05ad802b eventfs: Keep all directory links at 1
940c919be8136f56d898822461bab74d542c4dc8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fa244085025f4a8fb38ec67af635aed04297758d x86/efi: Drop EFI stub .bss from .data section
8117961d98fb2d335ab6de2cad7afb8b6171f5fe x86/efi: Disregard setup header of loaded image
e17a8bf1fb5d655e46a7f67eebe6ab7c1f4232d0 x86/efi: Drop alignment flags from PE section headers
d9b6b6e8d871b6ca8d3c8f0d2bb7f327edaf7a2e x86/boot: Remove the 'bugger off' message
4bac079dba042caf35b87471d7b9c739481219d7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
08796fc9bfe2b1a3ba7ca67031a7b193ecfe5f5c x86/boot: Drop redundant code setting the root device
a38801ba1875a13b428337bff82873282db7abdd x86/boot: Drop references to startup_64
8e102324e743ea5c120058e3ff1bc2834213015a x86/boot: Grab kernel_info offset from zoffset header directly
431b39e62594c440dd8f80591a1d928f2095db13 x86/boot: Set EFI handover offset directly in header asm
c731fbcfdbb6c244aba8b9369f97e287b0c6a976 x86/boot: Define setup size in linker script
0cf3d613a1410a2809de60dcea337b821ac96390 x86/boot: Derive file size from _edata symbol
0db81e8e20f60a0b357584d746a9ad8bc3f7c579 x86/boot: Construct PE/COFF .text section from assembler
476316bb48c1eea1ad1d317615f715f8d067166d x86/boot: Drop PE/COFF .reloc section
f7eedad780689ebd4ba93b9ef5e90048e7ff3c2e x86/boot: Split off PE/COFF .data section
686b58ce5052842bd34ea94870a2671317331716 x86/boot: Increase section and file alignment to 4k/512
0a962f2fbaa976af9eed21d0306370cded485787 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b6a2a9cbb67545c825ec95f06adb7ff300a2ad71 sched/membarrier: reduce the ability to hammer on sys_membarrier
c20fc13082d16b53adc343966d3a21623f7da9d1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2c3bdba00283a6c7a5b19481a59a730f46063803 nilfs2: fix potential bug in end_buffer_async_write
438d19492b7f002334573bae43276297eb234c80 dm: limit the number of targets and parameter size area
ccce12ecf2a7844060d22c346de18704316256a0 x86/barrier: Do not serialize MSR accesses on AMD
cec85aa54b12d4b2992b04b1183a634c3a310e9c Documentation/arch/ia64/features.rst: fix kernel-feat directive
9389eaaca7b991582310da83b5473e9c8822758c tracing: Make system_callback() function static
9e083726d5e3d2544544b7f7e663d1c03ac30f2c tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
d8a27ea2c98685cdaa5fa66c809c7069a4ff394b Linux 6.6.18
89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924 Merge v6.6.18

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ad7187b3f1-0be619bcb134.txt

6b0d48647935e4b8c7b75d1eccb9043fcd4ee581 ext4: regenerate buddy after block freeing failed if under fc replay
7e81c9e2f90329af279a7b2c988852c60d79ca02 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d48e89f29f235cf5b620c207be6b73e86f3022bb dmaengine: ti: k3-udma: Report short packet errors
1905e4f9479a843545ce5c189703cd2ec0d98477 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
198270de9d8eb3b5d5f030825ea303ef95285d24 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ee77826c39d8bd2329577169bf5333c5717da0bd phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
8befbbec0d2aa43122a2d665bddf9c98387cd0ab phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
433e6b97aa7f6b7bb7593658c7acf755e8390fb3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f2dfbcf3ad792339f5b87ca975cecfec18e272fb perf tests: Add perf script test
1696ee0492df8abdcbba12a03b03e6932a92470f perf test: Fix 'perf script' tests on s390
fd17d7435944da41f9de119067b8afad5eda3973 perf evlist: Fix evlist__new_default() for > 1 core PMU
4506077def6e779a42ed352ebd3a8fcc3cda11fb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
396e17af6761b3cc9e6e4ca94b4de7f642bfece1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7454c0e3ec9ff2d6f12c2bccb4c70389f006ff2e cifs: avoid redundant calls to disable multichannel
22a6c5b3425f327e7f4c3606a72277dce82c7d83 cifs: failure to add channel on iface should bump up weight
0615d27ab47892459c82780e34bbfa649b0e3b83 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
e9ecfb56d3a5d21f5ce0736635b983166cbf159e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
eb4f56f3ff5799ca754ae6d811803a63fe25a4a2 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8dcd2aa24bb6b140baff784ccfaab33768267115 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
7f3e756c763e7538a9dbc454da644c7715fbde3b x86/efistub: Give up if memory attribute protocol returns an error
83eb64e6ac1b082f80aa2bba10d4c351aead3b65 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
3b48c9e258c8691c2f093ee07b1ea3764caaa1b2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7af9b4dc0bee19cf3559c24e753bb85c038118c8 wifi: cfg80211: consume both probe response and beacon IEs
ce112c941c2b172afba3e913a90c380647d53975 wifi: cfg80211: detect stuck ECSA element in probe resp
ea88bde8e3fefbe4268f6991375dd629895a090a wifi: mac80211: improve CSA/ECSA connection refusal
c255c3b653c6e8b52ac658c305e2fece2825f7ad wifi: mac80211: fix RCU use in TDLS fast-xmit
f86f72f1bd754d27c7d9d1f4163238840f104f2f wifi: mac80211: fix unsolicited broadcast probe config
1c91546bb78b59d838ae64525059d38d24c3b1e1 wifi: mac80211: fix waiting for beacons logic
2bedd9a21716455e6398fa3f663248688152e6cc wifi: iwlwifi: exit eSR only after the FW does
d32fe5515c8d39e25c858267cd068e88c0c73fe7 wifi: brcmfmac: Adjust n_channels usage for __counted_by
d91964cdada76740811b7c621239f9c407820dbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e42e334c645575be5432adee224975d4f536fdb1 net: atlantic: Fix DMA mapping for PTP hwts ring
ac031e564f14f5d0f28efffb05571b4ee9eefba7 selftests: net: cut more slack for gro fwd tests.
4228fff1afc064e4c67db0934f45d466352ff926 selftests/net: convert unicast_extensions.sh to run it in unique namespace
0d661ec01ab9931608c8535e32f46827ad9d159b selftests/net: convert pmtu.sh to run it in unique namespace
743f9945648393967c679baf347fa0986c7b2ee8 selftests/net: change shebang to bash to support "source"
2840519e9d1c2835ac1368a38188f5dbe3db4380 selftests: net: fix tcp listener handling in pmtu.sh
368909664eb604d7fc9bcccd74e25e486c1f2f37 selftests: net: avoid just another constant wait
f2e31907efed54a65ec4a3531896b5dba7437a5a tsnep: Fix mapping for zero copy XDP_TX action
7dc9feb8b1705cf00de20563b6bc4831f4c99dab tunnels: fix out of bounds access when building IPv6 PMTU error
c267f6347b19b860f72897f0ca655b6b5bd1e6ac atm: idt77252: fix a memleak in open_card_ubr0
1731cb9650d2a21136a336c5d99359991fb4bfb9 octeontx2-pf: Fix a memleak otx2_sq_init
8083fdfaa543802beccd768a02c9d0456e6ec7f7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3a7753bda55985dc26fae17795cb10d825453ad1 hwmon: (coretemp) Fix out-of-bounds memory access
8b8cbb0659ab055ebfa6f05bd9f658288dac84af hwmon: (coretemp) Fix bogus core_id to attr name mapping
307fa8a75ab7423fa5c73573ec3d192de5027830 inet: read sk->sk_family once in inet_recv_error()
86e0a0975ff731992a66f6bdb6cfc02eb11d6700 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
4adeeff8c12321cd453412a659c3c0eeb9bb2397 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
edc8201823e93db7d17726c335a725815aa7d551 rxrpc: Fix generation of serial numbers to skip zero
63719f490e6a89896e9a463d2b45e8203eab23ae rxrpc: Fix delayed ACKs to not set the reference serial number
033edcf322939033927e7e72d0be4a7389552491 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2fb1d2b6cbd021e7597156f1571289e4cf3ec8a7 rxrpc: Fix counting of new acks and nacks
c44e8d43075f2c1bb71c48398a5dec4592d3f375 selftests: net: let big_tcp test cope with slow env
0cd331dfd6023640c9669d0592bc0fd491205f87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
82ae47c5c3a6b27fdc0f9e83c1499cb439c56140 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
319d215a11265819516925f3b4cdee2b5adcbe6c devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
210d938f963dddc543b07e66a79b7d8d4bd00bd8 ppp_async: limit MRU to 64K
972d0ddbaeed94662a70c6e1bbf5d0028c3dd061 selftests: cmsg_ipv6: repeat the exact packet
36e38d8703e26209285a4bb92a6c20f356362602 netfilter: nft_compat: narrow down revision to unsigned 8-bits
af12244ecf92547aab00f0a40d006515b1628632 netfilter: nft_compat: reject unused compat flag
c45aea37e00814c82b017e9d72760199630a6393 netfilter: nft_compat: restrict match/target protocol to u16
0c863cab0e9173f8b6c7bc328bee3b8625f131b5 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
39f24c08363af1cd945abad84e3c87fd3e3c845a drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
a938eab9586eea31cfd129a507f552efae14d738 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b4b257155aab1956f908387d93e84defd69c1162 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
fc46e23da74588753676e58ca5d3100a68a5632a netfilter: nft_ct: reject direction for ct id
383182db8d58c4237772ba0764cded4938a235c3 netfilter: nf_tables: use timestamp to check for set element timeout
3c0c0cf930aa802ab2b4e4206e7307de17d64634 netfilter: nfnetlink_queue: un-break NF_REPEAT
70e02eb2b1634e1601e369c66d117ccfec8c8038 netfilter: nft_set_pipapo: store index in scratch maps
14429a716d21902279362f4cb88ad08c721a7523 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f125d00e61baeb1831e9c35f4120ac7ef9ba1b56 netfilter: nft_set_pipapo: remove scratch_aligned pointer
686820fe141ea0220fc6fdfc7e5694f915cf64b2 fs/ntfs3: Fix an NULL dereference bug
2b89c3f9d3d069924dc1bedd400cd6e93435980c mm: Introduce flush_cache_vmap_early()
4a67cb98e3ee81789a61e62f0dcb257a1e7056f2 riscv: mm: execute local TLB flush after populating vmemmap
ee0948ba7820205524c7fff39249b55761c48012 riscv: Fix set_huge_pte_at() for NAPOT mapping
0424da2f47adee12f1b78ed75b3917284b80d37e riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
412dc6060e2853f6b074f4de625ac76f8e6e9473 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d3607acc4fc08acea4b7e76abc2bfbe6b2be064e riscv: Flush the tlb when a page directory is freed
e6140f28c80b6fe655523810494c5f4213e15953 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
bd9442e553ab8bf74b8be3b3c0a43bf4af4dc9b8 libceph: just wait for more data to be available on the socket
524b78875804bc905efdb84b181178c8be54f908 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
ac4be33bcbde0166ba412c6cdf08d3bcd93ef5e0 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
389870bd79adc4fde7c5edace2a0e978b7e91107 riscv: declare overflow_stack as exported from traps.c
dc1fc14047bd6cc7801f69e60aa36c8e44031bba nvme-host: fix the updating of the firmware version
a56d283d21397839fbc951805918a9a91f757460 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
cd33b330cb21675189e747953845f5c3689e4912 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
db58ef7b128164f090c4c2db6af4cb1532002424 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
800de2b59939158f72c2223ebbef126742c4f915 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0864d65297d111adba1ab2fd230836cdd4fb2770 ALSA: usb-audio: add quirk for RODE NT-USB+
5b123eacac16a25e747c57e84df2d6afa9c09b3f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9eb61d85411eaadaa809121c1ccd5868f4141b56 USB: serial: option: add Fibocom FM101-GL variant
f81f4d9bab3a318556df8cae4a42939e13263544 USB: serial: cp210x: add ID for IMST iM871A-USB
a87cc08c312cd97b97c8f95541ff9854ec219a66 Revert "usb: typec: tcpm: fix cc role at port reset"
f41943ee0ca79985a60a8de3200761fcecf7aba2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
2da241c5ed78d0978228a1150735539fe1a60eca x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
c5a2550ab297471a0de2b1d4c51a026e28912422 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e4204295c4be6aa182def27ae5b450d78ef0c978 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
783e69db8f44e2f68a942af4c523fac8ab7e9123 xhci: process isoc TD properly when there was a transaction error mid TD.
418456c0ce56209610523f21734c5612ee634134 xhci: handle isoc Babble and Buffer Overrun events properly
2fff7bb8f1c266918d798bc17f75bc476cceb368 usb: dwc3: pci: add support for the Intel Arrow Lake-H
6424f6ebde6a876f262d0ab5afb1240a231ec896 hrtimer: Report offline hrtimer enqueue
672049bbce4763f0001acf878989a924f4262d41 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2d470b1c3b3d846f8d0338bebbd4ee5d3816e50a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
30f3841215b7ebc350e123609bff696e8b5f96bc wifi: iwlwifi: mvm: fix a battery life regression
5f42b16f8656153da78e1f66744840e76e4465b1 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
995d0204d94cea447184f5d1ab52a5fc2570a031 io_uring/poll: move poll execution helpers higher up
f43a63eb189afb3fa2d27e1350c0a4adb2298376 io_uring/net: un-indent mshot retry path in io_recv_finish()
01960f151efbd8bed0c8b7cbbad1e8ac33d5daeb io_uring/rw: ensure poll based multishot read retries appropriately
ef90508574d7af48420bdc5f7b9a4f1cdd26bc70 PCI/ASPM: Fix deadlock when enabling ASPM
9b9a2f1a67f26a3ed66e672b7bad8f369a4b4a02 new helper: user_path_locked_at()
dc610c441b0e072ee01abf8910fda350df5136fa bch2_ioctl_subvolume_destroy(): fix locking
f114cfc8083a50f457c94eea43de4e56bab98cb0 bcachefs: Don't pass memcmp() as a pointer
6763051bea3a316c2043a3b66246010391def00a bcachefs: rebalance should wakeup on shutdown if disabled
9a269387a0a962f9eb7c5974409ec6cdb390fc50 bcachefs: Add missing bch2_moving_ctxt_flush_all()
a12bbb494faea1625e96768a0caa9c7ab67517d4 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
56590678791119b9a655202e49898edfb9307271 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
5b41d3fd04c6757b9c2a60a0c5b2609cae9999df bcachefs: grab s_umount only if snapshotting
4571eb9bead1116305cb4910b224836770dce4bb bcachefs: fix incorrect usage of REQ_OP_FLUSH
a18ae02db4d5a4129739bbe44396b0e946192d0a bcachefs: unlock parent dir if entry is not found in subvolume deletion
3183d7aa418b69462179016e711cc34a0220dc70 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
e8fd56fd42ebea41dd22c366967211be05d42d6f Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4023b7b210710dbd78949fac9f2332cd10887423 io_uring/poll: add requeue return code from poll multishot handling
3438de322e549183126d9bafe131e9dd80348811 io_uring/net: limit inline multishot retries
50d0dff3f706ff4a71df99b7526341ae9fa83e09 net: Fix from address in memcpy_to_iter_csum()
9b16230a81aaa0b93734ad7c8b9f9c5b97b27920 net: stmmac: xgmac: use #define for string constants
87d1f705cf68a443447d0d396b0fdd9df1c714b7 ALSA: usb-audio: Sort quirk table entries
e7495662d720d143dd3b3b05cd8e56cec9291f26 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6eb14441f10602fa1cf691da9d685718b68b78a9 netfilter: nft_set_rbtree: skip end interval element from gc
004dcea13dc10acaf1486d9939be4c793834c13c Linux 6.7.5
5cfa8291e8f03bab153a320282b80b360b3af783 Merge v6.7.5
1bfa8bc86cc788c9c30430f52011c06f11abccd0 work around gcc bugs with 'asm goto' with outputs
11fc2cae166edd92a7bfa77f559c49150ec05f46 update workarounds for gcc "asm goto" issue
7432376c913381c5f24d373a87ff629bbde94b47 mm: huge_memory: don't force huge page alignment on 32 bit
6385031d5db512e825c010bb9d7457e0210e5269 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
a9f39d013ef775e1e6eee7920a4819361d58bc2b btrfs: add and use helper to check if block group is used
30f84673d6670b09e5a24a2c605e992599788dd1 btrfs: do not delete unused block group if it may be used soon
1797b00d13c81d9a15089e3cd5917fbd2b6696e6 btrfs: add new unused block groups to the list of unused block groups
5937ba0247ac765a802d3d7c0a1cca3672f7cd38 btrfs: don't refill whole delayed refs block reserve when starting transaction
1429a6d1312877b54768edba19e33b1dfa5277d9 btrfs: forbid creating subvol qgroups
5a172344bfdabb46458e03708735d7b1a918c468 btrfs: do not ASSERT() if the newly created subvolume already got read
9cafe32983e3c4ab159ef0d1289a559010788f2f btrfs: forbid deleting live subvol qgroup
f11f9d8403ead301bf591c9cf8d3bcd7f97cedfc btrfs: send: return EOPNOTSUPP on unknown flags
16d1fe7374df7ed266ccb0f52ae8d52bc39902f0 btrfs: don't reserve space for checksums when writing to nocow files
0106003c22093b5f33ee7ee4506e3bd568a9455a btrfs: reject encoded write if inode has nodatasum flag set
a4b7741c8302e28073bfc6dd1c2e73598e5e535e btrfs: don't drop extent_map for free space inode on write error
4f37269d72f094256fbcfb707b22127bd90c626d driver core: Fix device_link_flag_is_sync_state_only()
182a5d951507c1a1a4577cd55d6a5c146514873c kselftest: dt: Stop relying on dirname to improve performance
bb984e0428223eae51c28eb2893eb9302f0333f9 selftests/landlock: Fix net_test build with old libc
d7e771d85ad1818e94ae80f320cf6cbad3365223 selftests/landlock: Fix fs_test build with old libc
ee2ae7ed5c0030913cd9b046bb37c4c90679c5e9 of: unittest: Fix compile in the non-dynamic case
30acf34596cd0132fe404f73ba33adaf0a0af793 drm/msm/gem: Fix double resv lock aquire
276886bde92c3e0ad1b5e10ab39f159a9ab7333b selftests/landlock: Fix capability for net_test
b6458b5ab13105b850f7a363239cf6731ab4f354 ASoC: Intel: avs: Fix pci_probe() error path
992e1211dc91d1a713ea01204e1f3dd3a00f7aad spi: imx: fix the burst length at DMA mode and CPU mode
45e9ed0dea611b3fae1acb07f787bdcca6611a88 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
fa4c77df119235d88bf7f9be473c3fd9a337ab63 wifi: iwlwifi: clear link_id in time_event
28dedc7fcf3c9bb9e867b1e36ffb27e18bb6970a wifi: iwlwifi: Fix some error codes
de78bbdd0d781c8ed1a96fae2fcba3282a4b1c55 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
312ab447ba34718512264906edacc7dfaa7ded75 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
087739cbd0d0b87b6cec2c0799436ac66e24acc8 dpll: fix possible deadlock during netlink dump operation
1596126ea50228f0ed96697bae4e9368fda02c56 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7f97805b8df6e33850e225e6bd3ebd9e246920af net/handshake: Fix handshake_req_destroy_test1
665c24fc752b850300dd64287c779bda9e24c895 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
44eee169ae806c44930b126f1341b21a038f363c devlink: Fix command annotation documentation
3b4783d1f4369d1962be569bf8ed45e5464a3c8f of: property: Improve finding the consumer of a remote-endpoint property
758f96ba5ece3913691f21dc0aaf9b0dd7ad6015 of: property: Improve finding the supplier of a remote-endpoint property
e75ec90ce6ea4e59b18700cb3c32fef854ecbc21 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4706cc8eee22bb2265c027e41852fa00f0be4b64 perf: CXL: fix mismatched cpmu event opcode
2fde17d0c227a1504c2553b0879d81ce0141de9c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f93abb38944727bfcf6c12525dd0fbdbff0752bf selftests: net: Fix bridge backup port test flakiness
98107e06934d9794efd1ce4e7efeeccf3db2c085 selftests: forwarding: Fix layer 2 miss test flakiness
67d78a2f509042d1a8526abf4275b55a1fac5189 selftests: forwarding: Fix bridge MDB test flakiness
616fbea9cc364c54ac132b8d1c1d73823776e01c selftests: forwarding: Suppress grep warnings
0a10b1b183fbb48c63194b3ec7079d13b43df334 selftests: forwarding: Fix bridge locked port test flakiness
da05eb129c0208ef907420480c5859083408dc2c net: openvswitch: limit the number of recursions from action sets
2a492f01228b7d091dfe38974ef40dccf8f9f2f1 lan966x: Fix crash when adding interface under a lag
51f6ed87ac5f3f493b5e06945727fb0c9441061a net: tls: factor out tls_*crypt_async_wait()
6209319b2efdd8524691187ee99c40637558fa33 tls: fix race between async notify and socket close
e327ed60bff4a991cd7a709c47c4f0c5b4a4fd57 tls: fix race between tx work scheduling and socket close
ab6397f072e5097f267abf5cb08a8004e6b17694 net: tls: handle backlogging of crypto requests
754c9bab77a1b895b97bd99d754403c505bc79df net: tls: fix use-after-free with partial reads and async decrypt
fdd926fd3449e610464c0298d8d36f29fa58918f net: tls: fix returned read length with async decrypt
638a0483f6b07f1d4f23251b8810d2bb5a6a213f spi: ppc4xx: Drop write-only variable
ed5b8b735369b40d6c1f8ef3e62d369f74b4c491 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff5999fb03f467e1e7159f0ddb199c787f7512b9 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
8a472854090b16d5165ff7c2bada976058b4cc44 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7a17d2cd3efc029d46e812d911219ac70e9719ea nouveau/svm: fix kvcalloc() argument order
7d83e05fdfd97e3f5fcda05f423aaf6459b25fe8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
94691bddb31cd80233068b28ee6394e24a53f753 ptrace: Introduce exception_ip arch hook
c3a7dbff8d0d4d7174d2162e4db7bdcfd3cb8886 mm/memory: Use exception ip to search exception tables
d250a81ba813a93563be68072c563aa1e346346d i40e: Do not allow untrusted VF to remove administratively set MAC
e5f8c76ec110b2cb1fa0590f6772bad1721242dd i40e: Fix waiting for queues of all VSIs to be disabled
a551711dec258d0a0b9ab60482581838e086d773 mm: thp_get_unmapped_area must honour topdown preference
9dafc442ccc391ace97457d2430aa617b5e750e2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
97395c4e649fb30e63d8be62e8d0d469a5cacccc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
204eda8c14a7c29f47f117ed01363432163184aa scs: add CONFIG_MMU dependency for vfree_atomic()
4b001ef14baab16b553a002cb9979e31b8fc0c6b tracing/trigger: Fix to return error if failed to alloc snapshot
f38f73763d8ee52d547b006c7759aa914f86f187 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6c6e21cb1bc0d29f2b9fcd23a7e13c19d67e92da selftests/mm: switch to bash from sh
65977bed167a92e87085e757fffa5798f7314c9f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
16a0a9e60a7e7b8e7181ac5ae4fec6bec0056c6c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8e83cec7396e898c0b67e88f06ca58df43f30bd0 selftests: mm: fix map_hugetlb failure on 64K page size systems
7eec74df727fbfc00a3edec721eac2829b00df0f scsi: storvsc: Fix ring buffer size calculation
985d053f7633d8b539ab1531738d538efac678a9 nouveau: offload fence uevents work to workqueue
0c45a20cbe68bc4d681734f5c03891124a274257 dm-crypt, dm-verity: disable tasklets
2b643d7ba238e97ebfb5a7a2032a064cf95164d2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
56343aaad9eac45662326716d83625dbe65d397a parisc: Prevent hung tasks when printing inventory on serial console
5d08c617e59ab4dfbfa97a65dae2bad144fa7a6f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fe8e47a9ae94a164fbafd49c84998a5c185f5732 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1211da213a10bcbab3f232885f799d346ef19fb7 HID: bpf: remove double fdget()
46b08e8f1baef9d4fb92b4fad2ac6fda458bcbc6 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e28d6b63aeecbda450935fb58db0e682ea8212d3 HID: i2c-hid-of: fix NULL-deref on failed power up
a5275c6ad59343e471186fbff399fb0a2c549fb6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
79187e8099a9feb550916dbfb962497522022b6d HID: wacom: Do not register input devices until after hid_hw_start
cc5c9c6f77e96d3abd090148c71a63caa9bff9f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
330e7d773b81ccf11f575bcf1a6cc798e11e2c2d usb: ucsi: Add missing ppm_lock
33713945cc92ea9c4a1a9479d5c1b7acb7fc4df3 usb: ulpi: Fix debugfs directory leak
f5e02ca478fa03bccaf8548c58d3eefd192ee1d3 usb: ucsi_acpi: Fix command completion handling
21e89fae287dc4401e64f858908a7489a25d146d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab0464529377aca9efe68ea63a8c1746d7c29879 usb: f_mass_storage: forbid async queue when shutdown happen
3112bc8aea837748ffc8db33148675b21a98e177 usb: chipidea: core: handle power lost in workqueue
465b545d1d7ef282192ddd4439b08279bdb13f6f usb: core: Prevent null pointer dereference in update_port_device_state
36695d5eeeefe5a64b47d0336e7c8fc144e78182 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7a3a70dd08e4b7dffc2f86f2c68fc3812804b9d0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0bb466a7a2b6a0769078e26f5e2017a479f4a07a interconnect: qcom: sm8550: Enable sync_state
b37259448bbc70af1d0e52a9dd5559a9c29c9621 media: ir_toy: fix a memleak in irtoy_tx
2f2e305f1930ee1395a0bfa93d487a6232856201 driver core: fw_devlink: Improve detection of overlapping cycles
12b55cfdd3ab91c70cc945cf8b5f45984ea0abf1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
04375cb094bb249d49319075cd8368df25948a2f powerpc/6xx: set High BAT Enable flag on G2_LE cores
70ef2ba1f4286b2b73675aeb424b590c92d57b25 powerpc/kasan: Fix addr error caused by page alignment
b746d52ce7bcac325a2fa264216ead85b7fbbfaa Revert "kobject: Remove redundant checks for whether ktype is NULL"
a4f12e5cbac2865c151d1e97e36eb24205afb23b PCI: Fix active state requirement in PME polling
02876e2df02f8b17a593d77a0a7879a8109b27e1 iio: adc: ad4130: zero-initialize clock init data
94a3da1b9ba33a270877f4ac677e5f44edf0880f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
df2af9fdbc4ddde18a3371c4ca1a86596e8be301 cifs: fix underflow in parse_server_interfaces()
9318483e99f242ec4059e2fa20887e1d28efd5ae i2c: qcom-geni: Correct I2C TRE sequence
4e094778755acd6ddf8a3943e06fdae86538e31c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d5ca65044a0bb4fe9d76684ab489b818633e9919 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b29b16bd836a838b7690f80e37f8376414c74cbe powerpc/kasan: Limit KASAN thread size increase to 32KB
c90fdea9cac9eb419fc266e75d625cb60c8f7f6c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
b50d5bae9173d0919aacde0e2d0eb7fd36f36cb4 i2c: pasemi: split driver into two separate modules
609c7c1cc976e740d0fed4dbeec688b3ecb5dce2 i2c: i801: Fix block process call transactions
14bcdb288b84d134322ff2fbc4b115a812a34e75 modpost: trim leading spaces when processing source files list
753b1a56f3f2d9e07593dfeddb0e150a44739766 kallsyms: ignore ARMv4 thunks along with others
624902eab7abcb8731b333ec73f206d38d839cd8 mptcp: fix data re-injection from stale subflow
2134f4f93fdee38912112300b2c25b147efe3899 selftests: mptcp: add missing kconfig for NF Filter
973402377df1c4df164f9111926237954e409c36 selftests: mptcp: add missing kconfig for NF Filter in v6
9afd7d799ec21fe26638239ed009ec7efaac9e16 selftests: mptcp: add missing kconfig for NF Mangle
c593bfed0ab86327520cd716f16ff7b7a50a5f73 selftests: mptcp: increase timeout to 30 min
d5687d3ae1e9535127680133d01285a8efdab715 selftests: mptcp: allow changing subtests prefix
46e8e298fc155492fc54c48590b006641ea20282 selftests: mptcp: add mptcp_lib_kill_wait
427ef4ad502be5460aa5cfe87a7c021390481f26 mptcp: drop the push_pending field
326ec6740d00b9ecdde57135bff1c26840b8f3f0 mptcp: fix rcv space initialization
005a3ad289eb604216dcaa03646de36cb08624a0 mptcp: check addrs list in userspace_pm_get_local_id
e158fb9679d15a2317ec13b4f6301bd26265df2f mptcp: really cope with fastopen race
d4f762d6403f7419de90d7749fa83dd92ffb0e1d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ceaf2d0a8be8d8b0265ead6c82c736d23db2ad0f media: Revert "media: rkisp1: Drop IRQF_SHARED"
25675159040bffc7992d5163f3f33ba7d0142f21 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d855ceb6a5fde668c5431156bc60fae0cc52b764 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
33414f56e19b5e281673cefa8555208c236d9dc5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7803ac5a76623f066f98b4da330a5034063f711c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ff0dc124b7b60ee830127f6f50088446cb5771c6 spi: omap2-mcspi: Revert FIFO support without DMA
aca0c7dbb16807609dec05ed0dae520067c3bb5f drm/virtio: Set segment size for virtio_gpu device
2827633c9dab6304ec4cdbf369363219832e605d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
32208e49450151eb812a587bc0268a4236c4ac18 drm/amd: Don't init MEC2 firmware when it fails to load
0bd8ef618a42d7e6ea3f701065264e15678025e3 drm/amd/display: fix incorrect mpc_combine array size
cdbe0be8874c63bca85b8c38e5b1eecbdd18df31 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
31285b53ecb8b22a15f583ebfff2691690ef9e4c lsm: fix default return value of the socket_getpeersec_*() hooks
d5d037f10a214d7a6d3cf06d4835a0d7ff64e321 lsm: fix the logic in security_inode_getsecctx()
7a6512850e9ec34bf19aad9846e92607e4be5b6c firewire: core: correct documentation of fw_csr_string() kernel API
b2e04d2db2850ab012e077b4933c40819ba234bb ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
679503721fc8210e9020485c613d4196ee1f7744 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a3d90fb5c23f29ba59c04005ae76c5228cef2be9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
547545e50c913861219947ce490c68a1776b9b51 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8f1fd5de32b740ce005253d135c13f8da3606c7a net: stmmac: do not clear TBS enable bit on link up/down
ce31d79aa1f13a2345791f84935281a2c194e003 parisc: Fix random data corruption from exception handler
aa52be55276614d33f22fbe7da36c40d6432d10b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2c9884644671c49229b38b5db91e055f69fbb4a3 xen-netback: properly sync TX responses
3108ec2a4ec9c6d3a9a0d273c67ded38972edbdc um: Fix adding '-no-pie' for clang
3f9ba399b0e9ae572fcf4ec104aca85adda27a7a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1ae17e73f76f98ad61087687f25d1fa4f193b4dd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6f8dbdb416b102abaed69a6cd9d4a04fbeb51be2 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
315db314c6965afd67615a6a4b217c60d12fc6aa ASoC: codecs: wcd938x: handle deferred probe
e9f801bb72667c867c92cec046db5eeeae76c622 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e160dda191eb9ce6451d47986384e94b306be2c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
93b372c39c40cbf179e56621e6bc48240943af69 binder: signal epoll threads of self-work
00c48bfbd6b29b8ebf64edd059dbf9e95cedd5b1 misc: fastrpc: Mark all sessions as invalid in cb_remove
559ddacb90da1d8786dd8ec4fd76bbfa404eaef6 ext4: fix double-free of blocks due to wrong extents moved_len
426e4d861e5a3c7d3d405ad5ca3550b78cb60ebe ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2354d29986ebd138f89c2b73fecf8237e0a4ad6b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
b8a36f5b18596d0950749501d22a379b0d220fa3 tracing: Fix wasted memory in saved_cmdlines logic
33e669c32294f0c8e7821564f11d81e4b7bfcaba tracing/synthetic: Fix trace_string() return value
f9a10a609c3cd578d0bb937942685b3b7e143e61 tracing/probes: Fix to show a parse error for bad type for $comm
eaaab299fa044cef57fe116ddbcf0b8a341abfa8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9e847e0b6d8c67d6c76dfd4008c54ca587252bf8 tracing/probes: Fix to search structure fields correctly
c1f5bae1355b525bc1df624bf7138e1b0ebfc0a0 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
325b9d70eabde42505bb97e589fe9779dcfaa18b staging: iio: ad5933: fix type mismatch regression
57d05dbbcd0b3dc0c252103b43012eef5d6430d1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3db312e06851996e7fb27cb5a8ccab4c0f9cdb93 iio: core: fix memleak in iio_device_register_sysfs
2952cd9b7c7f776e5eea5a06ab73aa356a8ca939 iio: commom: st_sensors: ensure proper DMA alignment
bc8c28ac7efa21ac84e23185b6691fa57a1cb745 iio: accel: bma400: Fix a compilation problem
d2cc2d1a5f793469c293c872752e902b1346d393 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e5925d32896e44f415a66f6071191d8bec28df41 iio: imu: adis: ensure proper DMA alignment
f6ca5645ff7c4059875779d5e1e6cea40c321564 iio: imu: bno055: serdev requires REGMAP
016ecfdbf329270db8f731098d06415fdfeed800 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3cd1d92ee1dbf3e8f988767eb75f26207397792b pmdomain: mediatek: fix race conditions with genpd
caf2da1d4562de4e35eedec0be2b7f1ee25d83be media: rc: bpf attach/detach requires write permission
5785aa29b39701ebd008d92aec61abf8544e8f4f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d34d930ed9fc45055cfe2262613bb369afe557d4 eventfs: Stop using dcache_readdir() for getdents()
1f15b2dc0a737198fc5e21c3a15678e9749d3354 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6bb41c83b82ae0e9258b0aba67931331fd6e24a2 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
305c4e4d80aca2c2d9cf2ebdea56e2eca6d3a6aa eventfs: Read ei->entries before ei->children in eventfs_iterate()
74807c45c20032bce97a394ef16283fbd2047707 eventfs: Shortcut eventfs_iterate() by skipping entries already read
639a492531296e2a2c6af1e6a92d789ff73542af eventfs: Have the inodes all for files and directories all be the same
f9f6478936f5bee0bad6d20500e6ad40ff6ac265 eventfs: Do not create dentries nor inodes in iterate_shared
add271b3644101a14bbb48056c8fd0c47557774c eventfs: Use kcalloc() instead of kzalloc()
fd72519bcda89deae755f2bd17ada12223090372 eventfs: Save directory inodes in the eventfs_inode structure
75daf795be6fb386b3f62f7757c044c49030460c tracefs: Zero out the tracefs_inode when allocating it
db82c1f1fec9f29ada440d720629f88050e18ccc eventfs: Initialize the tracefs inode properly
5a9e53800cd34ab0cac03c5cf7a1e4d285ad89a8 tracefs: Avoid using the ei->dentry pointer unnecessarily
3edf198c87f00a798e2c1c5ff67dd66439e55c72 tracefs: dentry lookup crapectomy
29147efdcefdd8ccd0ccf7334672290fb6ababba eventfs: Remove unused d_parent pointer field
4cb9ddb5a34fc4634faa9821caf94902b8b45529 eventfs: Clean up dentry ops and add revalidate function
5a43badefe0eccca0c26144c0a44b8d417ce8103 eventfs: Get rid of dentry pointers without refcounts
17919df5e9042e95390ee5370c443da7e4121b3e eventfs: Warn if an eventfs_inode is freed without is_freed being set
fe32ecf2e66f069230628e8917d26911c5fb2482 eventfs: Restructure eventfs_inode structure to be more condensed
af18bb6f75dd2cd684dacffedde93503ba464a28 eventfs: Remove fsnotify*() functions from lookup()
80a27b47f177b3781ffcd11966f514bffcb57f64 eventfs: Keep all directory links at 1
03b309a64d2588621417eefafcfb1fc135cc707a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
dede74e05cddffbdd2b6d2ea6428c1a006e78d17 getrusage: use sig->stats_lock rather than lock_task_sighand()
6ee943ccdb555b4c2d528bc72f45fa3595f6c03f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6190d4c08897d748dd25f0b78267a90aa1694e15 drm/nouveau: fix several DMA buffer leaks
4b59c3fada06e5e8010ef7700689c71986e667a2 drm/buddy: Fix alloc_range() error handling code
ae073b8e08d24e5dec41907ab286fd4fb0b62565 drm/msm: Wire up tlb ops
1bb5321b1e65b6d958717f90d8c2f701135188ff drm/amd/display: Add align done check
cf1041f11fdc3dfbf983135d8eebc6b988c02d71 drm/i915/dp: Limit SST link rate to <=8.1Gbps
ce57fb9efed4149304ba68025c82a2624e8dfd05 drm/prime: Support page array >= 4GB
1604846f50ccf4679a3fdfac9bcc067b225d6449 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5cd7185d2db76c42a9b7e69adad9591d9fca093f drm/amd/display: Fix MST Null Ptr for RV
ddb9e7211484a9c9654a65e01086df28c5f5cd7e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ca400d8e0c1c9d79c08dfb6b7f966e26c8cae7fb drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0c292ad8ca9917f88b86d9dd637633357edaeaaf drm/amd/display: Preserve original aspect ratio in create stream
76aeeb82300c6a53918133e74539cddc6759958e drm/amdgpu: Avoid fetching VRAM vendor info
0e8875de9dad12805ff66e92cd5edea6a421f1cd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f385565bd76b581a83b62a5b6f88ea6f149f8b83 ring-buffer: Clean ring_buffer_poll_wait() error return
3d9204a88cf2875dc1afd3e6ee164002360d5358 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fadaea49cc1e78c9618596b59f3042cf1fea68e0 nfp: flower: add hardware offload check for post ct entry
876de8a7ae38aac45efac4da41d0fd7216ddc630 nfp: flower: fix hardware offload for the transfer layer port
f143090658a2b1e27f57ddc5ff2f4a757656723d serial: core: Fix atomicity violation in uart_tiocmget
97fb620c8298200d5e23e9e5badff88565a113b4 serial: max310x: set default value when reading clock ready bit
b2b6972341689ba37e8b9704f0f3537a81eec435 serial: max310x: improve crystal stable clock detection
53aa5f19b3717551f8cdaa24ccc402316bf08267 serial: max310x: fail probe if clock crystal is unstable
da1a80765131bf9de85b1f929a0a09c9ff0280a0 serial: max310x: prevent infinite while() loop in port startup
d4d18c003bbf3abb3dfaa3fb865ffd9f8b8790c9 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
992c8a5f10f81af32c3272c200fc003fb7450401 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8ba0a9dae7d2495d567327bc869d9252adc4718b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8fd2674d43c96d051391ec32505382c9a5e18643 powerpc/pseries: fix accuracy of stolen time
7e637090e48fe7d1b22cd8a273659be293981a47 serial: core: introduce uart_port_tx_flags()
501c4f29143dd4fa0b2e8f1f59d4fa4c7fcd2722 serial: mxs-auart: fix tx
d79adbe1cd67bc76608e036ee2f98b71c083d9ce x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627e28cbb65564e55008315d9e02fbb90478beda x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fa2b524a73545d25ae15e3d2930b9bfa83b40827 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6d10c8c5abd1437dcbc209e307d930da60b86e91 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7143c5f4cf2073193eb27c9cdb84fd4655d1802d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6e85c91e7d63e46de1b4a0cb90212356da8a41cb io_uring/net: fix multishot accept overflow handling
6c905ce2bba674233a62c873594a4cf0c34726a0 mmc: slot-gpio: Allow non-sleeping GPIO ro
548412022127785060f26ea9952ba46915f26126 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
88716f557b4968e32f56a90ae98f7b3dd6083118 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f83ebf05d56cb9cb3e1c0eb77364762e5e3ad403 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6b112864f86d2aded6abd6e00a90a897791a383e ALSA: hda/conexant: Add quirk for SWS JS201D
e8a2c84a88b55215ce4b5f9e2c33ba09f91debda ALSA: hda/realtek: add IDs for Dell dual spk platform
2000016bab499074e6248ea85aeea7dd762355d9 nilfs2: fix data corruption in dsync block recovery for small block sizes
e38585401d464578d30f5868ff4ca54475c34f7d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b5909f197f3b26aebedca7d8ac7b688fd993a266 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
775f3c1882a493168e08fdb8cde0865c8f3a8a29 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8a2ad026595c8b0934006ab643649528d8023e79 nfp: use correct macro for LengthSelect in BAR config
8b0f64f1570f51823cd65e5a11cfee330828d8ff nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6a5611c5cb208446f18606c06d842d6ba0ab67eb nfp: flower: prevent re-adding mac index for bonded port
d24eb9a27bea8fe5237fa71be274391d9d51eff2 wifi: iwlwifi: fix double-free bug
f1ff55b436e236c4919f158e1bb69f2db0b9af29 wifi: cfg80211: fix wiphy delayed work queueing
cd1f56ce416357dc626944f12bcbd20c45fa6fae wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c12f0f4d4caf23b1bfdc2602b6b70d56bdcd6aa7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
30e04e846c8daeedca533dcfa708c0038f805181 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
58a717104e6003e4ae626708940b76dd11ceebc9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4c60c611441f1f1e5de8e00e98ee5a4970778a00 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ec02586a204868a98d6f384c6357735ad48bcc1d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1fd4b2aff3a2521554f480950c45da0f45650d02 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7590ba9057c6d74c66f3b909a383ec47cd2f27fb smb: client: set correct id, uid and cruid for multiuser automounts
63c35afd50e28b49c5b75542045a8c42b696dab9 smb: Fix regression in writes when non-standard maximum write size negotiated
28bb27824f25f36e5f80229a358d66ee09244082 KVM: s390: vsie: fix race during shadow creation
3ab1c40a1e915e350d9181a4603af393141970cc KVM: arm64: Fix circular locking dependency
9fd47ed017cfa5ccd0df30fb4923f2757f044cda zonefs: Improve error handling
0624cb1a437af3a7e908f2bcdc0606b5cb9d3266 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
edd2310868917411f3a4254cb438105b959d52e3 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
be31c245294208dc0bcac829be5cb92a49921f60 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
10bf47bdb9d94cfd45222addd48191fb20cee464 ASoC: SOF: IPC3: fix message bounds on ipc ops
b1d8ea36ea71ab239a66c7ebebaae21ea58ada6a ASoC: tas2781: add module parameter to tascodec_init()
a3e469dbd5459e62de7694cb86c71c63ab646ae2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
66f427b12e8d50b369ad9b5d49dffe5f4cce72a1 tools/rv: Fix curr_reactor uninitialized variable
7c61d7a23275d752b582d62e64b1d82d1e76298f tools/rv: Fix Makefile compiler options for clang
d0bc5dfe65d3d88aa724f8109ba237b1ec63ec93 tools/rtla: Remove unused sched_getattr() function
939054e1c01a716c72b4b59bf8b6432801cde767 tools/rtla: Replace setting prio with nice for SCHED_OTHER
6bdd43f62ab3bb5a306af7f0ab857af45777f5a8 tools/rtla: Fix clang warning about mount_point var size
1c1218efcf5e48fece9c854cfd50676b4a4bb2fe tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f2ebb8422b614ea365a226fe7dc77f99754eaa8b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0b5885f53aa8557b2cf54925400dd115c0302936 tools/rtla: Fix Makefile compiler options for clang
2a7a31e1fb9717845d9d5e2a8c6e48848147801e fs: relax mount_setattr() permission checks
ba040e18e6d6d98baf5e6a8739e793f5d5f0c7e0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
065207a723e2570945d35ad5d9056d2c809aab92 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd9ff8dd70226f511cd43cfc09680dcd70bccc35 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
c9dca88c4d7bab2580d12205bea59832f1b1305e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
22b7dca2fb0f83f44beb4b88366ca671788ad07f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8bfc9c2b1d94ca23ea4397109c1141c11bf5fa4c riscv/efistub: Ensure GP-relative addressing is not used
e6af0f082a4b87b99ad033003be2a904a1791b3f net: stmmac: protect updates of 64-bit statistics counters
4d29a58d96a78728cb01ee29ed70dc4bd642f135 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7958c1bf5b03c6f1f58e724dbdec93f8f60b96fc ceph: prevent use-after-free in encode_cap_msg()
18db77b6f06d31c64ae1effb29c7add4db4e110c nouveau/gsp: use correct size for registry rpc.
ec78418801ef7b0c22cd6a30145ec480dd48db39 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a44bbce9797f1ad82de4e875d66f6c1d701f4559 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1b1586bbab00640055a6c34611c09120588c61e6 LoongArch: Fix earlycon parameter if KASAN enabled
fd955c0da6262975c9a45bb4b0ca8674aaa09648 blk-wbt: Fix detection of dirty-throttled tasks
2930f57c0ea5c5bb8d66a505910f25360d86fc65 docs: kernel_feat.py: fix build error for missing files
5c5981b09a23bec251a58bc4e105b2729a1bab3e of: property: fix typo in io-channels
9be71aa12afa91dfe457b3fb4a444c42b1ee036b xen/events: close evtchn after mapping cleanup
c96c865d0265a310a5d02ead6cc821a3a9d73d73 can: netlink: Fix TDCO calculation using the old data bittiming
559b6322f9480bff68cfa98d108991e945a4f284 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fc74b9cb789cae061bbca7b203a3842e059f6b5d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a906476ca060093fee9138d61b446bcde224f17d pmdomain: core: Move the unused cleanup to a _sync initcall
70ac9bb9c65bcc7d5d81e4d9ce0373c145f0328e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
27978243f165b44e342f28f449b91327944ea071 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
02faad5f5249f614e798750187557f91f9607f29 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c87a92bdb975351284d7a37231a9621c4ed49288 tracing: Inform kmemleak of saved_cmdlines allocation
099e62b98775456c011d32926ebabd17e021fb44 md: bypass block throttle for superblock update
669d3e521a622d0446c4103d161c3de016d96aee block: fix partial zone append completion handling in req_bio_endio()
9b705ba46aa01c3a61bf860d715eb689be3f8254 usb: typec: tpcm: Fix issues with power being removed during reset
970709a67696b100a57b33af1a3d75fc34b747eb netfilter: ipset: fix performance regression in swap operation
46fe5e8bba98f696252dd39a596acdf10039fab2 netfilter: ipset: Missing gc cancellations fixed
205b66842c7f4ff659b94790af2d3cc1dd300561 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c5b2063c65d05e79fad8029324581d86cfba7eea sched/membarrier: reduce the ability to hammer on sys_membarrier
77c5a2734d6a2b0fe211f0b865451b449e1fe209 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
626daab3811b772086aef1bf8eed3ffe6f523eff nilfs2: fix potential bug in end_buffer_async_write
cd70175481f63af31901dd463e44386f033c3f4c dm: limit the number of targets and parameter size area
392c2725d96ec4d96858cc44e832bf06eb4baae2 x86/barrier: Do not serialize MSR accesses on AMD
b631f5b445dc3379f67ff63a2e4c58f22d4975dc Linux 6.7.6
0be619bcb134b82abef6beaaee9db9582c7015a7 Merge v6.7.6

--===============1922839908764569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-603c04e27c3e.txt

1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
fc4657971be31ae679e2bbeee2fb8e93a7a063eb arm64: dts: rockchip: mark system power controller on rk3588-evb1
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4d5e86a56615cc387d21c629f9af8fb0e958d350 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
43fdbd140238d44e7e847232719fef7d20f9d326 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
be551ee1574280ef8afbf7c271212ac3e38933ef RDMA/mlx5: Relax DEVX access upon modify commands
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
c0ec2a712daf133d9996a8a1b7ee2d4996080363 crypto: virtio/akcipher - Fix stack overflow on memcpy
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============1922839908764569176==--
