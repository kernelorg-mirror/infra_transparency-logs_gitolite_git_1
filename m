Content-Type: multipart/mixed; boundary="===============2995285536250527171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:40:25 -0000
Message-Id: <170851922598.13761.15429127126504521120@gitolite.kernel.org>

--===============2995285536250527171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d1cc6f8ed40fafe728b2fcefe81b05ab4dd865cf
    new: 5abeb3c02bc017841cbaad1431a8334ce5e799d9
    log: revlist-d1cc6f8ed40f-5abeb3c02bc0.txt
  - ref: refs/heads/queue/5.10
    old: 157c6ff0e5ecd562b9d9351163f7d086e57a55e0
    new: 5d9b998110e1cc73017f052fe2dcd4ffff532513
    log: revlist-157c6ff0e5ec-5d9b998110e1.txt
  - ref: refs/heads/queue/5.15
    old: cc11a4651b8024e9142f182ec2df9400da37a010
    new: e2ba8a99e299e0e28718fac90fcf5f5f7c0928a7
    log: revlist-cc11a4651b80-e2ba8a99e299.txt
  - ref: refs/heads/queue/5.4
    old: 89bbd892da001376e80ea6173f9c77214f50199e
    new: 60d69d009892e3d182e9f026ab0c8519a8fd87c5
    log: revlist-89bbd892da00-60d69d009892.txt
  - ref: refs/heads/queue/6.1
    old: f453c9dc7e582b68a47714f43e1b64183627db5a
    new: de555025c4ecc3385db5776d9b075f55eba20a49
    log: revlist-f453c9dc7e58-de555025c4ec.txt
  - ref: refs/heads/queue/6.6
    old: 57477a05e2e72f5e2803119ab1487ba997d4f666
    new: cf618452ae55a02b7a79a9e501f44e7f88e266cf
    log: revlist-57477a05e2e7-cf618452ae55.txt
  - ref: refs/heads/queue/6.7
    old: 2aa06bb70bf7fa4b0d2c27f618b89653101dc820
    new: 44ee80f4e5f2cb939738542b145939fcbab34e84
    log: revlist-2aa06bb70bf7-44ee80f4e5f2.txt

--===============2995285536250527171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1cc6f8ed40f-5abeb3c02bc0.txt

077e9f134aefa10675ffcd9f085f656b91207e7e PCI: mediatek: Clear interrupt status before dispatching handler
e120c3ad88790a6dc548be7f500abad4a4bb94dd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c657ea137ac82bcbbc80281fce61743449ebe7b0 units: Add Watt units
327e829f22cf222b02a0292badbbaba47b2162fc units: change from 'L' to 'UL'
4a9a23dfb0495669c10a6b798875ac774006cb18 units: add the HZ macros
bb424ced623d428fb2dc8c8b0db5e2583370e18f serial: sc16is7xx: set safe default SPI clock frequency
700537310fe0719971d8b325ccb2367ab1e5146f driver core: add device probe log helper
8d73316f41a78cb59984d2ee3bf8a2d131841d30 spi: introduce SPI_MODE_X_MASK macro
615cc89e5fdeb6ab3832f92692a64abdd19768a6 serial: sc16is7xx: add check for unsupported SPI modes during probe
f3417f89e0317207e95049526c3ef57bab24123f ext4: allow for the last group to be marked as trimmed
18c3a87f019fe2491d303c1ef2bef3d32b412c43 crypto: api - Disallow identical driver names
ac63ccfa17ad6e0e7b02c66c6b8a42d098fa176e PM: hibernate: Enforce ordering during image compression/decompression
0ab992e6decdfc3b63d88a879a2ae2622e4aa769 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2e570547f83ee2afaeb7731176bbf82c82e5d38a rpmsg: virtio: Free driver_override when rpmsg_remove()
127eed02146243a711e57580313b7a5fe460528c parisc/firmware: Fix F-extend for PDC addresses
fcf4d141b9f5537808281cabbdb493bdbeacc69e nouveau/vmm: don't set addr on the fail path to avoid warning
1db538467d7dc8731975f2a535ad64cd5b02f0ea block: Remove special-casing of compound pages
f344cffe07ddc114d3993f44ad384596c04de9a0 powerpc: Use always instead of always-y in for crtsavres.o
9294500c909fc3b442bfb618c5c39c55e852da0f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5a4cbf3bbe4a59e2b76719360e53037f6e808ee4 driver core: Annotate dev_err_probe() with __must_check
99d375e47cb11f6387d466e9f8640447120fbcde Revert "driver core: Annotate dev_err_probe() with __must_check"
c8661b329368d021680381c3b8d5e64152d6ec21 driver code: print symbolic error code
6fda56e7da094b5be227c046f4a9bf7034fd24f3 drivers: core: fix kernel-doc markup for dev_err_probe()
db12e319e858d2e27e55e5eac5512a21ff8ca18c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b8b8ae3d5f81c1b06b77a01596bed5e7f2648df2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b931bbb3e5fcbc3005ce01843ef5c4224eb18b93 llc: make llc_ui_sendmsg() more robust against bonding changes
233fff5b5452d4ca8d9216dc2c2544b5bac68d43 llc: Drop support for ETH_P_TR_802_2.
0065431b0a8d0f8e7f53599f34d64e6f658e2db4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0cd30b397faedac3d15ccc3432c363617d452282 tracing: Ensure visibility when inserting an element into tracing_map
aa639d7445d50bd1fbd25a14f1b24fbccc44dfad tcp: Add memory barrier to tcp_push()
af5373c90d9debd6d04352e82482bfb489eee28c netlink: fix potential sleeping issue in mqueue_flush_file
24863803c66038587d2e0956ccf26186b3b45bf6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bd157e69420275472ce4e90798a467c15dc5e750 net/mlx5e: fix a double-free in arfs_create_groups
f193747571d63a627c2996fe1e92671ae380e826 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
54ee1466317e4a1b28563ed8d06064a971be4819 fjes: fix memleaks in fjes_hw_setup
221cf679b7fc4398ecd04ca71feb31032ff4fe94 net: fec: fix the unhandled context fault from smmu
31ca1a183a3d6eba807b919f4b44bd800c714244 btrfs: don't warn if discard range is not aligned to sector
15f128c08baa0ee774f2852dcd8f458f089dcce0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c4be27d83efc72feeed694436a4ad48f305baabc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ae78f71a1ea42a947b548e6b7e75a64921ea294e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
56f6d20774ed492308f1b567f96e1428276f265b drm: Don't unref the same fb many times by mistake due to deadlock handling
d366d17b7e79f9de15a4aa74cdc4acb6345406d7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
93dbba8e91611cd6d38792995b08fbbdb25380ff drm/bridge: nxp-ptn3460: simplify some error checking
f4750337232c44ad542478e05063f89c25c0456c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
799b9065f48f1d3b4306e80ab0654daefa7feb1f gpio: eic-sprd: Clear interrupt after set the interrupt type
985b3a3eb348ff97907223395f7f9da341edaad2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
115f37e8509781a5f2b53f505a78db6de62842e6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
360f9fa90d7647a179472074e8d49b5c4ec9c390 x86/entry/ia32: Ensure s32 is sign extended to s64
56008031f28174da63856c8f21b5b0e27e167cbf net/sched: cbs: Fix not adding cbs instance to list
33a14d83c20af205d71d2654ef72d3a4dd96a7b2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
758b831beb4073a2b435f1592b5d4835171602a4 powerpc: Fix build error due to is_valid_bugaddr()
cfd1c3ad14db25eed4931361a07ca78db1203d0a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
64936092d40db81061d00d9688f9c4bc7f5ce86e powerpc/lib: Validate size for vector operations
694c766f2a20b60989a129b39ab2394d36c8179e audit: Send netlink ACK before setting connection in auditd_set
908411e206925f52c187f2efbd213094e8ea8aeb ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0b57be10b6e43e8d59f7813e955b4239d261c784 PNP: ACPI: fix fortify warning
8417c810532069ad5757c9b0a49704c4dad73ea8 ACPI: extlog: fix NULL pointer dereference check
f6c9570c0f55092e26c6a9726d8d8f80731b8392 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3aeb6a0fda038b50c142e99cf79d5e4be1ab43e8 UBSAN: array-index-out-of-bounds in dtSplitRoot
1162ee376377adb80ca99be9f9347a6447d29b6a jfs: fix slab-out-of-bounds Read in dtSearch
15f404a55fe59d45fee745044facb975c56ec237 jfs: fix array-index-out-of-bounds in dbAdjTree
fb759a5480415b18bb34f8870452d7405b2c8921 jfs: fix uaf in jfs_evict_inode
d994ad73adcbf97a43820355df27292e6fb7a1d3 pstore/ram: Fix crash when setting number of cpus to an odd number
cb53416d097b9658d040eeab63b967b8c8bff635 crypto: stm32/crc32 - fix parsing list of devices
96ae670529711337166018c932cc42b621ecfa60 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f4a8e21121a785bc251aacc41da74e6cef63a43a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8800c303c01c1b95c4ce07262f5637e1a90663ac jfs: fix array-index-out-of-bounds in diNewExt
5c07d21ff62a3f0f1ed74db70aa4488176752cba s390/ptrace: handle setting of fpc register correctly
48ef3304384be84f3bebfedd03e7f177c147ed9f KVM: s390: fix setting of fpc register
ef1c35d822facedc7ef05efcc772de9016afd30a SUNRPC: Fix a suspicious RCU usage warning
19205f20268f94c8ba92531aec86effc39ae58ea ext4: fix inconsistent between segment fstrim and full fstrim
734b1aa82a28b8c3206f431c501bd09d45a72fff ext4: unify the type of flexbg_size to unsigned int
00e15bbc9230f41543e17ae722ad1afa45349274 ext4: remove unnecessary check from alloc_flex_gd()
b7c5f7fe0af4457410599f657e84fb457eb929b1 ext4: avoid online resizing failures due to oversized flex bg
b6512874937cb7a1ff2be6f33bb65d84c0b9789b scsi: lpfc: Fix possible file string name overflow when updating firmware
6220c32773189dd742508f707abbbcf355a2d2b1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
96f81cbc5fdededae96729bcfe42f09fc3a356b2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
04f86b79a9cf7581a83de02864961f3b857b62f7 ARM: dts: imx7s: Fix lcdif compatible
8b09ab4f5a65219ad550c5ab9ad86f1c3a85c30f ARM: dts: imx7s: Fix nand-controller #size-cells
0650c844c05b02602ee58712afc85a5c40685bab wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0a12093f567c0d31955ff347c141038f3ade6b76 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5471ef3dc1da7d9c579dd224b218baf71c44ece6 scsi: libfc: Don't schedule abort twice
25f47bc631be77013f3449c480c4bed7a2ab17a9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5fbf3510270c3d9cea61837a78ebea9d150aa7be ARM: dts: rockchip: fix rk3036 hdmi ports node
0bc6200ab4e012f58726738d9fb8d047efa7e70c ARM: dts: imx25/27-eukrea: Fix RTC node name
773ff0a8e8cf4be8a44b45f52cb49df3727a9cc3 ARM: dts: imx: Use flash@0,0 pattern
910cb7c6520feaca63bd172aac0545bd0d33baef ARM: dts: imx27: Fix sram node
4321b6846197882a089970c48722f0b8d213cd9c ARM: dts: imx1: Fix sram node
a3a93724155467fc90dc914b7ce82ed6cd9628cd ARM: dts: imx27-apf27dev: Fix LED name
5fe6d773edbb6f26b427df60d174491fb467bd0b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b383479ae9d66f10e6d84832a5f50892e48af0f1 ARM: dts: imx23/28: Fix the DMA controller node name
52cdea425a551786ebec9b211ac6eb4e058bdf62 md: Whenassemble the array, consult the superblock of the freshest device
642562c90aa1a99e2c5a88b0945b2c3a5f093269 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c80401b548e95b1123b3aa702920a2d5e3eb1dce wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ec2cec2b8eab5e2149d3fe52813eb1cfa9172553 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
504741eb8453c3c868847886641a8b4cc55a806d f2fs: fix to check return value of f2fs_reserve_new_block()
e1e0b4bd6d9bc2785ecf150b2c0eac50f3c96ae1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d5d7477d646b0e8c3eae6c0c70547ac2b7e7562d fast_dput(): handle underflows gracefully
3c9833ed88664356c2a77554f276c4e111f7cf94 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1b20de13b1762ee1ba27de4e0a1b9ba41c85a170 drm/drm_file: fix use of uninitialized variable
81ebe87f9cde0a24d619031c10a43d6e7cf43461 drm/framebuffer: Fix use of uninitialized variable
7cf35fb4572697f2f8c9a072b11aeb10971c4ed3 drm/mipi-dsi: Fix detach call without attach
0943bcdf682464e308e20f7371a6ec23d818c50e media: stk1160: Fixed high volume of stk1160_dbg messages
eb98b9da839f69a130b3ee9a3d779fb2c34502b9 media: rockchip: rga: fix swizzling for RGB formats
a56facccac221d8d44b4783319f3c094ffaa0a67 PCI: add INTEL_HDA_ARL to pci_ids.h
f6c12ea83e15735059c20a16d20c3a666517d22e ALSA: hda: Intel: add HDA_ARL PCI ID support
b65f6c0f9553d9b4c1c96ca9b710fb0e625388f3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f69f6233aa83c3c95e61e1a35eaa0b45ae6864df IB/ipoib: Fix mcast list locking
e6519c446c02d528fbb6ba4dbf2022977f4bc70a media: ddbridge: fix an error code problem in ddb_probe
50aefbb89044f8e1b39140fbda1f2c4d181c020a drm/msm/dpu: Ratelimit framedone timeout msgs
c35178123808e8b58ca41eb92ea2384a40e21d87 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5cd1102707e9377eec4084c724104022af84cc74 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9067bf07fd81ad91c8ec05071f962c97fff1120f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
686173064591b949181c8ee578e947fc553bf873 drm/amdgpu: Let KFD sync with VM fences
0a79064d218114981aa4296b7e886a8342306dd7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4619353c38ec7c7e6a014457e23798ec4ff1a801 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
84aa20ae44b5355092cb3a81691e026770aa92b8 um: Fix naming clash between UML and scheduler
8e6b5e78f8fbc692081dc237b55479bebd945a12 um: Don't use vfprintf() for os_info()
935ac77ff40ccd3e025b62adfabe9e6c0f8ffd85 um: net: Fix return type of uml_net_start_xmit()
9e16b713929ac504250741b02c3eed9f53789c05 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
25a8489c6d5b2f4c156419073eb817f9a882dd18 PCI: Only override AMD USB controller if required
7f13a7334dc67b916ce200805f74c200854f2370 usb: hub: Replace hardcoded quirk value with BIT() macro
8a1db0f1da3647639508d9f684a6aa047ac2ec30 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
05e54ef1a78f7ceb2d1a44cb122d30a608f49ab3 libsubcmd: Fix memory leak in uniq()
770646102167724da3eac9d8526e4854e15d9ac8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1bbdcc9e58786e1808042af04a4aa49ce77e523d blk-mq: fix IO hang from sbitmap wakeup race
16f22ea28d4978de47d7172338a8a5a034adbb29 ceph: fix deadlock or deadcode of misusing dget()
ef84104a079bb90a27815b7f4b55a5de824dcd31 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
003add36cffab04c45940c605822314f3558b47f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c99733fc8b1c9ae9f64480bd281a5db0a27cd18c scsi: isci: Fix an error code problem in isci_io_request_build()
678e2a4b691ac4b3123a4fc194fc4cb4b7e099dc net: remove unneeded break
d10c3cc65a776630dbe74e19c68bab2961072231 ixgbe: Remove non-inclusive language
077de73ff30182fad571ce50020f71c762eb374c ixgbe: Refactor returning internal error codes
08cfb496e22a677668924b9c47b27606ff5feb9b ixgbe: Refactor overtemp event handling
3de095f9d25d5122ef9e92ba2ded3ef920a0e4fb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8e7751f06ccd73a6fa836bcb54d80b93ce7ca50b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b74125c7c44eca99ace728fc045145d973e94c60 llc: call sock_orphan() at release time
067dfdca17c9faa487e35087719918036a7e16c1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0ef21c827412eff59c5df904a2680915b08ab5de net: ipv4: fix a memleak in ip_setup_cork
929fc2eda8e76030be05a04c026c069a950067b2 af_unix: fix lockdep positive in sk_diag_dump_icons()
2c886db645cb20a4db70ac6e30fd809e9498df30 net: sysfs: Fix /sys/class/net/<iface> path
dfdbb384bf3d1e3b6f707d721ef2b871d1021094 HID: apple: Add support for the 2021 Magic Keyboard
ec0a581c6afa8d2bd68364c47e3426641f976669 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0d9a3011f0d5b901812327bc34e84da27ec7522a HID: apple: Add 2021 magic keyboard FN key mapping
257a5d10be9fe58c7da28e9c3a71157b02f814d4 bonding: remove print in bond_verify_device_path
55d9374ef2b94713ab76496e73c1771faf6ccab2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
665309bc960b5e4668963b6a2618ffcba51da743 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6a8d67067646edf76722dcb78b2dbd61b93aba91 atm: idt77252: fix a memleak in open_card_ubr0
b75c47a3597961cfd40005640dae818a550973b4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
98f7abfadb309144a87fb5dedd4f18477bea72f8 hwmon: (coretemp) Fix out-of-bounds memory access
230e84699ffc1f7f8dae760e70c3527838fe7299 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0af62bbaa5fbf4281ef2638606040db199e81c28 inet: read sk->sk_family once in inet_recv_error()
07630297228ab782687986d98fc167a18aa347fc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
97b1035591236cd8148345fd3ca4d5b8a5c7ece7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ae12f3dd8e0e0c726f56485ca69a2549b73ef1e0 ppp_async: limit MRU to 64K
45d71c251cd9a08dbc59ee62a45c7c1ea776f4f3 netfilter: nft_compat: reject unused compat flag
19567cd5fd4ca0cec84e1bf68bb75131f56ee68b netfilter: nft_compat: restrict match/target protocol to u16
21a0b164f9dc42957019efca74f7c41b606aa253 net/af_iucv: clean up a try_then_request_module()
e8aab883aeb7a0274d15cb7f9c62ff66c253da37 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a0974b4e37c67a190a7bdcc2f0d0b271bf9d52a2 USB: serial: option: add Fibocom FM101-GL variant
71189ba0fc4a63ed807bd8b9b02cd4e6868b1009 USB: serial: cp210x: add ID for IMST iM871A-USB
72fd044d8cfba52b386169367d77aa2fc8e0e036 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
67834656956b3abb00d2b96b6648c749dc9bffc3 vhost: use kzalloc() instead of kmalloc() followed by memset()
a09a3c7b06f5952e486dd8d9bb50afa11bd5b244 hrtimer: Report offline hrtimer enqueue
d9913877b3fcc2f618d2c1011ec38c3e1173c65c btrfs: forbid creating subvol qgroups
0569105ed2a7dc79395413f7d923a750d997cae1 btrfs: send: return EOPNOTSUPP on unknown flags
500cf478a1efcb0ec9b4657b669b3b13520344c0 spi: ppc4xx: Drop write-only variable
934ae976c66ce8109d9b2ed7b4bfef30bafd15ef ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fe70ff39f867ae9589400ec6915358d947fabdf6 Documentation: net-sysfs: describe missing statistics
d43ca54532f1e863141e93b1a6a294bfc725a13b net: sysfs: Fix /sys/class/net/<iface> path for statistics
ea7fa8b91f650a80661b1e6641108d1f67410e4e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
82638f61c96dfb871b305dd707504c3731c964fd i40e: Fix waiting for queues of all VSIs to be disabled
b30ef7afa795d2a0e47ce66ad7768c4485cebb91 tracing/trigger: Fix to return error if failed to alloc snapshot
049037be0bf9dc5394a74e3791a784bf280fd454 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0466bf7fe38f400105a1ee2999c024999e77ee8b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
416cd27d0accad9298b98bd83ee8f9b401301472 HID: wacom: Do not register input devices until after hid_hw_start
e366d1ad89e8ecd989df0abfe7055e46b32b733e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
082a474edfcdd9e42352ff59325bdfdcf8e72cb4 usb: f_mass_storage: forbid async queue when shutdown happen
c4013719b84887e3962466407591b3604ae1d207 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
63c614eb77602de80c800096a8b45c6c34345e28 firewire: core: correct documentation of fw_csr_string() kernel API
ead51661c63823a786e076d13a365a8a1ad9eb1d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
39b815b50274bea857cd1a8a14123a7feb95911f xen-netback: properly sync TX responses
8a35495d13ace8bcf46199697f33d82bc3d4be72 binder: signal epoll threads of self-work
3e0bffe2377eb12377969f9347f75f8b12a032a4 ext4: fix double-free of blocks due to wrong extents moved_len
546c7cdef58535edaa81584f1452ef4e1a27b0a6 staging: iio: ad5933: fix type mismatch regression
b75a8ed2ca91a9b9eb4f81e9249f78de04c4de1e ring-buffer: Clean ring_buffer_poll_wait() error return
a9d8bbed9e749548c2c354845f09f471db6e3d3a serial: max310x: set default value when reading clock ready bit
66310d900e72b247f0cf7ac355802a4134907fce serial: max310x: improve crystal stable clock detection
ded16664a8d72ce3b5ac00208b7c354363f61071 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7eaadd142a081cad57b30b6c7a7ccfe4c2907224 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2e5c68117c37bc4d6746f823634bd41cc245576f ALSA: hda/conexant: Add quirk for SWS JS201D
f5e45d251ef36fee6b2d184a315eea676c979468 nilfs2: fix data corruption in dsync block recovery for small block sizes
da97e72587746c1ca40cb3172d4a4587c428fe1e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c90222c9d1b4d871521e13c47de8770b83797971 nfp: use correct macro for LengthSelect in BAR config
11032acb4f24609cc5569775ac780ec6f5c20597 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8ea1e7da20b283ac00157f7b7bd7ad7b49f87937 pmdomain: core: Move the unused cleanup to a _sync initcall
b1b2e31c2c492181f3ecbb06bbf68409e17a23e6 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b5f091b60b80315c55effbc925e81d7c5b3e6c45 sched/membarrier: reduce the ability to hammer on sys_membarrier
86b69dd04dd831653b87676adc58cf064ae75b7c nilfs2: fix potential bug in end_buffer_async_write
2992bd802151a43c83920056ded5ce04fc715b74 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5ddba544530fb3c44dfaf0b41a9a89893fc40ed9 lsm: new security_file_ioctl_compat() hook
5abeb3c02bc017841cbaad1431a8334ce5e799d9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============2995285536250527171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-157c6ff0e5ec-5d9b998110e1.txt

293901c6a7fc753f02a1e2955ed7ff0db411840e usb: cdns3: Fixes for sparse warnings
4fec722b23ad8193a94abb67a526d95d0864b16c usb: cdns3: fix uvc failure work since sg support enabled
e726b9cdbd7bfa50a58816048e3628c1dd410a9a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e0bda5145d09f2ac76610206260898f571449298 usb: cdns3: fix iso transfer error when mult is not zero
75d00c9a802e6d52df93d41885dc5d3a5d492a30 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
fef5cbb631be9abd5a6fb17e689e03b3b311a035 PCI: mediatek: Clear interrupt status before dispatching handler
a8f3c52b5f07aea62378d28a86ba2f1829d64227 units: change from 'L' to 'UL'
df744ecb2e4cb9a7b80511c5b1d04fb271ac4d37 units: add the HZ macros
f42aaf3013eabcb377d1168a40c2d7b58d6f8dd9 serial: sc16is7xx: set safe default SPI clock frequency
de207c31d969d995a562c5f34d5e3d57ec7ff1c4 spi: introduce SPI_MODE_X_MASK macro
e113fab046bf7115e06936dbfd60b26d80c54cf0 serial: sc16is7xx: add check for unsupported SPI modes during probe
d2733272085f2aa13c4123018c257473e10677c1 iio: adc: ad7091r: Set alert bit in config register
eb5814edc7c3cab2f437531a98b7ad579acc56d5 iio: adc: ad7091r: Allow users to configure device events
bcaae917b4a0b2bdd03911b30020471da269fc1d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b4a14ec5c9bcc595e75b0233a3e27e8b72c9c17d dmaengine: fix NULL pointer in channel unregistration function
024176b343549235fd4961b65baea656464a4575 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
306bc6b61234595b53cd562a0d70124ba11457d1 ext4: allow for the last group to be marked as trimmed
1c8117e728430c030272a073abfb2d83868dbf8e crypto: api - Disallow identical driver names
69ad9f79ee91805221645407f0e2c38a9670927f PM: hibernate: Enforce ordering during image compression/decompression
189d9ff1716433c26eea6d2be6e313adbe766d73 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
804635c5bc3de72fb7ce3ace8e9fb8f06f21d67b crypto: s390/aes - Fix buffer overread in CTR mode
b62b6a4bb683b833f433a2590bf00ca55add37d3 rpmsg: virtio: Free driver_override when rpmsg_remove()
0d3e334edd003b1818b5a25fe5197c9193ff1bf1 bus: mhi: host: Drop chan lock before queuing buffers
0426db5bde814c2b574ad36a07a917a3d5e6e4ed parisc/firmware: Fix F-extend for PDC addresses
2fb1b8cb51b7c649b59be22dee01546e2e1df1a7 async: Split async_schedule_node_domain()
d71682e18c7186460b9067b986911972ecbd589e async: Introduce async_schedule_dev_nocall()
87c61fd4e29047b93ca1b734cfe534600d5c12e0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b913610d9aad2b973144e05633b4d541bfb62ed3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e2e701be93297ac27ff2c993836ff1a84438129a lsm: new security_file_ioctl_compat() hook
4ff1fe01fb4b8dcf0ac87ce1a771305b5715cc18 scripts/get_abi: fix source path leak
6883a1cc3c6226a22a444462f417bfb63a8989cb mmc: core: Use mrq.sbc in close-ended ffu
cc1226a795e937b7e58fc068c2b11514ab1a9cf8 mmc: mmc_spi: remove custom DMA mapped buffers
2a25c08e21102d12d57c215c01da4cb923ec515b rtc: Adjust failure return code for cmos_set_alarm()
5348fa42a17f5aade53af0aaa2c69373193b3c32 nouveau/vmm: don't set addr on the fail path to avoid warning
bdb68dfcf4b2ebbc33737efdb56c3f6d27e8b54c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
529de0f8e13916ee34130d6ae5c9e23939d0eba2 rename(): fix the locking of subdirectories
f6d9bab7f799a16f79fc144e726fea13dfeab2d3 block: Remove special-casing of compound pages
ab423e6ecfbf44035dfcbee58b22af4353dd2c94 stddef: Introduce DECLARE_FLEX_ARRAY() helper
3001238c2c2071b33519e69f6770abc406d50799 smb3: Replace smb2pdu 1-element arrays with flex-arrays
c5c789b19cc7556de320323c844e589ef4091e5b mm: vmalloc: introduce array allocation functions
827ea97244c42622d18b35192784fddb9fa78fcd KVM: use __vcalloc for very large allocations
b66b1ad82a73014b1fdde11b2972dbf6ccc0c6fd net/smc: fix illegal rmb_desc access in SMC-D connection dump
88beb628cf7e070d80f301a50fdd4ce13e85fd9e tcp: make sure init the accept_queue's spinlocks once
ab024aaec53c5a6db823ca19e1b6cce1ba8f60bb bnxt_en: Wait for FLR to complete during probe
828e996bf10e6fb8de1412061f00dbcef995ba5b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
88a0207cd6a7dd783fbb7d9d0cf1c2c50c721f1a llc: make llc_ui_sendmsg() more robust against bonding changes
f4ca2eaeba4e8fc39f1ea0e33402ac2749484ba9 llc: Drop support for ETH_P_TR_802_2.
88b99cb06077572503638f827c2bf93a83a2935f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
653371ef9a0f083f028647cee0709f0dce261a77 tracing: Ensure visibility when inserting an element into tracing_map
77ddcff960cf213ce90c19a3887328ca12916edc afs: Hide silly-rename files from userspace
26cc711e244cb090f8ead018b41f8fdd8043ff99 tcp: Add memory barrier to tcp_push()
9a4d1e4ca03e95760b58fc902412796966e947d3 netlink: fix potential sleeping issue in mqueue_flush_file
18b26255c4300bd77e59a93157058a392c11cf40 ipv6: init the accept_queue's spinlocks in inet6_create
6502554a0929b9d7bde0fee4c5df080e21e1af89 net/mlx5: DR, Use the right GVMI number for drop action
91c9b9188a213d371e5be5462be8660b2fcd4766 net/mlx5e: fix a double-free in arfs_create_groups
c1ac3105b66ee36c5f2d8bcf8850399a48e79514 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
03c0719cdb80052076010057fd4cb841cb69e945 netfilter: nf_tables: validate NFPROTO_* family
049855dbbee009fbdd70787f0bb7d5ba5fe7c2ff net: mvpp2: clear BM pool before initialization
d4128fd360330967c30838439be0ab8d44d74b3a selftests: netdevsim: fix the udp_tunnel_nic test
dd0fe00b8f85e63b2421ba8d542ebf52e5e5e456 fjes: fix memleaks in fjes_hw_setup
f33e25bf516c5c4629462a7e2ec15d9feab2556e net: fec: fix the unhandled context fault from smmu
ce50ccc9a0d6c555040c4e2b40c3f7ab47b8cad0 btrfs: ref-verify: free ref cache before clearing mount opt
832918d134331970026bbc5f00eff3d269942cff btrfs: tree-checker: fix inline ref size in error messages
fe744a506171bc9f27a6503a68a9a6efe527a3ce btrfs: don't warn if discard range is not aligned to sector
4ebb4f6cd5db950be7df39aa7544b97dbc710b3f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7e37cdbff8a22d064bcaea259539d2df1cf5408a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2251c193c9cedd1645b6639e2bac17bd04459f4e rbd: don't move requests to the running list on errors
7ebfc2a4ba3bf1c62f1b3260919900791a38d00d exec: Fix error handling in begin_new_exec()
39565b2bb074db6d6f598b5d6570fadc3d46a9c2 wifi: iwlwifi: fix a memory corruption
dff1056854a27a63e3020ade86728f77e949e075 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
60bd9c6e13ea9c7af982b4ad8e3209f1173087d6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3b8785ce4799be51466df53e432857d4ad59c0ce gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6fb56b351883b0edaf459b25716260e91a4b606f drm: Don't unref the same fb many times by mistake due to deadlock handling
1de06ad65b0084cfe1716b42fcf00c63c52c2708 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d77720b015932164ebf50d69e6ec556671f27a9e drm/tidss: Fix atomic_flush check
10990b0760053ad5347bbe8adb59f447ce26b132 drm/bridge: nxp-ptn3460: simplify some error checking
9fd8a3bc4cb11ce716140d9cbc3828c2537afb54 PM: sleep: Use dev_printk() when possible
c3984d3df9f2f5f6b266e54a994a373301a04c52 PM: sleep: Avoid calling put_device() under dpm_list_mtx
c6a262d4c7d01e4972b567adfd92ed802723966b PM: core: Remove unnecessary (void *) conversions
118e52f72605cc8721854f40b031fe9f10cfee5e PM: sleep: Fix possible deadlocks in core system-wide PM code
e4c79b9d05448bf2b98e86657549817fc4f2ec09 fs/pipe: move check to pipe_has_watch_queue()
783fea80efb2cfed1a80bdff4f3a3227b4265309 pipe: wakeup wr_wait after setting max_usage
b873ce7a4cc5d3a14d56c4e4e9f352b8a733a47c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1c090af31ca3ed2e860d35e380232a73ad684520 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6fa920bb45a24931b428b98b20349835bda75e88 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fc26efbbbe60c7e391de9a0c165a08e7232d40ac media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2adf1060cd92d4d80c27436dbe70620d2e23e164 mm: use __pfn_to_section() instead of open coding it
c71e9b1c9f45bd87e57b5ffe26eef2e2a1c2b150 mm/sparsemem: fix race in accessing memory_section->usage
89ad7b67c95f11ece34301c15b9e9c32374f0906 btrfs: remove err variable from btrfs_delete_subvolume
61afd4cef96f1af696f23d79b7d90bb9e25ded5a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3c73dcab2598bc68d885c59e739ad1e1e8b8ff5c NFSD: Modernize nfsd4_release_lockowner()
ffaeca617715f4182a359e24bd87fed37e3e200d NFSD: Add documenting comment for nfsd4_release_lockowner()
f649946f1280899fc632217a7e145b10aa5034f9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
247b8e67457471527f02a00d13bd7960c11ea1df drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7d370c2d91f12ee3f75587e32d5a6fd1c214b327 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e551caea98d64dcb428a703f65b92ebd9b33dedc gpio: eic-sprd: Clear interrupt after set the interrupt type
a5072cb016e1404df7ad97a9a6882f623e83bb88 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
efe81b10ac3972190ebe31efd1f08434da6ee6fa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
feb0734b9e2adad0bee565caf9d1f00dfa0268a8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
71c8de0ab69f1b236cd7b4ee620ba597a1cb677d x86/entry/ia32: Ensure s32 is sign extended to s64
92385b5d931ae216695616b3637f3c9d18be97cb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
29e3e1cd86b34d402937a9581b210dd1f5dd3b24 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
89cb8aa16ef74b97fa7c9dc7fed0ece3e882e515 powerpc: Fix build error due to is_valid_bugaddr()
a0d2dae43894e0eff5e83b8cd235a22ed75272cc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0ef0b52e9f74465f568f17ca8953428875aa3f9c x86/boot: Ignore NMIs during very early boot
f3c934ae8dde72c40b57e65fa8d70aab94daf573 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cc5b7ce75e3e2e78ae7a7222f6b3250abb552cb5 powerpc/lib: Validate size for vector operations
0784f98d5e10ead6b4c85b64f32595ccd56a823d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6d5abc476eb30d275d5efee983d709337fdf197c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5b7fed3b78fb7eef87426591aa7c49e440f31f54 debugobjects: Stop accessing objects after releasing hash bucket lock
27c14c5360f94fa2cc8e65297516fecfc9e2731e regulator: core: Only increment use_count when enable_count changes
ca663f4b5f031d12661bff9f14d636bd5b925ed5 audit: Send netlink ACK before setting connection in auditd_set
cb7cab3963ddf81abecdadc640d6e8ba3940d04a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9df986cdce4afb7ef1bd27885bc89eed554d8cd8 PNP: ACPI: fix fortify warning
b42fe75f15bcc50608d5dc4abc83877933100960 ACPI: extlog: fix NULL pointer dereference check
7ebc1dfa6cf46b7bc9e499950b15a10da4f9cb05 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2aa29a13929dda8e7fab432bd4b253326cd38c4f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
99e5e1d8ca5307c02c177f6180173fee3c64b894 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cb8fb891174d1fc5bafbd23de23b58a1ed492480 UBSAN: array-index-out-of-bounds in dtSplitRoot
1a9fc603d95e5721becf12539c89462646cdde53 jfs: fix slab-out-of-bounds Read in dtSearch
7716e6818c71d18f5eec87e987c1ceaaad4d6b83 jfs: fix array-index-out-of-bounds in dbAdjTree
d479baaffd35e2d040924d0b6aed2a46657b7da3 jfs: fix uaf in jfs_evict_inode
1f78b57fbcd68e85e1fe1ec9a41d0582737e6be6 pstore/ram: Fix crash when setting number of cpus to an odd number
77be43cd1faafe464b29916f5a4fab7bca9fa988 crypto: stm32/crc32 - fix parsing list of devices
ee13f6d8408522377bd58d0ecf7853435fc9b99e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ecb114fce38505148e683838afabed7ea8fd14d6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5c51b164882f2c0af2a4851f6e88fc5db32510b0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c83396b54ea900bb4d6adf751bb5ede77ff861d9 jfs: fix array-index-out-of-bounds in diNewExt
4c623d854b591a27af3d794a25d19b3cd628ba4d s390/ptrace: handle setting of fpc register correctly
6993913ff610d2e329196cb611f555d9729d9d2b KVM: s390: fix setting of fpc register
e219c3b53af7fdcce5f1cb38e98b3bd2ff4b9ffa SUNRPC: Fix a suspicious RCU usage warning
8af77ab25cd68119754d8239c469e13c3ae26814 ecryptfs: Reject casefold directory inodes
2fddcadff1448ef42e7abf6706fa1c5ff4239930 ext4: fix inconsistent between segment fstrim and full fstrim
643d4dd5b53f4815bfb0576fdee418c8a700624b ext4: unify the type of flexbg_size to unsigned int
14f336356f07e5ccd6118206e642af42b83dbd9f ext4: remove unnecessary check from alloc_flex_gd()
a7405cdc01599a06b2841a4ec550a61938077374 ext4: avoid online resizing failures due to oversized flex bg
c3af93900ae73471b0907bc2c0977431462c4d29 wifi: rt2x00: restart beacon queue when hardware reset
a5e62e48c2ccd91cecdf67e3ad286d2487f935d1 selftests/bpf: satisfy compiler by having explicit return in btf test
190eb20eb3c7b2d105dad8e8b7add6907688736d selftests/bpf: Fix pyperf180 compilation failure with clang18
71c52929c6a0e204b24584cfd293a25916b95c03 scsi: lpfc: Fix possible file string name overflow when updating firmware
847289a7506f61405e2565f3af6844ae58d9459f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
445c4f473a2e4548d3ebf264060d7a0ab9ccbd59 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0f3323c6363cbe008429f429f5349282ac082d3a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
fbb9ae032564058ffd0e2a8796b6dccd00bc8405 ARM: dts: imx7d: Fix coresight funnel ports
fd666def160362e7ad752f40e95a5ffcf60e2547 ARM: dts: imx7s: Fix lcdif compatible
c147a6cf34d3d06f6e266852f730017da7966304 ARM: dts: imx7s: Fix nand-controller #size-cells
46db4e5a40cad4bc633688e9614c8885130ba8ea wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
23248d3acd52125b8e9d235f2a5db1f131ca94e4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4cb77d08b7d61ab59c26caacfec23ae369e320f7 scsi: libfc: Don't schedule abort twice
c73e8f833dc6b8d3202e60d27bae9ed81c41f637 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e4e4ccb5adc69a75782bd4d68d3a702e6d93cb10 bpf: Set uattr->batch.count as zero before batched update or deletion
09ea854afe600d6aeb508dd02e699525b73ec36d ARM: dts: rockchip: fix rk3036 hdmi ports node
beadbd21cc00ac8de75df92b3391185e0c5d2220 ARM: dts: imx25/27-eukrea: Fix RTC node name
4570200ca2fd00102d3567adb6efc08ca33723dc ARM: dts: imx: Use flash@0,0 pattern
309e3921ff2d6e5302eded7e586882066a538df6 ARM: dts: imx27: Fix sram node
53c969a8cd59c432d34de3aa632bd4e2eb5e289e ARM: dts: imx1: Fix sram node
3ba7213b41fe9baae10de51a8c2f30a09ddbdc6a ionic: pass opcode to devcmd_wait
8804884a9da96f5b7a67393e455a4c08aa61243a block/rnbd-srv: Check for unlikely string overflow
d3cfe503d4eaf41d9b71e228c25724c6de21033d ARM: dts: imx25: Fix the iim compatible string
559e5559b0a9264bc0ac2a35ff14f62b0b26cf5c ARM: dts: imx25/27: Pass timing0
70360d834e694752b5b1030dbeebc2e8c343b2f8 ARM: dts: imx27-apf27dev: Fix LED name
6d86d84880b27507acdf2a4db5cb95be7b959d27 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6f11943d7562c62566f4d85189659c1309001aff ARM: dts: imx23/28: Fix the DMA controller node name
3c8183d4596b6a15d5711edbae126851cab2eaf2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
52fa7cb9d4ac01c58c49ab9d2c1faeef411eadef block: prevent an integer overflow in bvec_try_merge_hw_page
1f0a17e7a654cf726bf464ebed7160c0e6bf146c md: Whenassemble the array, consult the superblock of the freshest device
139062202bf78b6a075950b008de352b8d937a31 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9cc5edc7097ff3f2aab54323ee332b18201464b5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5811a85e1c97d8dc24fe60cc9e06c704d47947ce wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b335f037881c9f4fcc935cad018f54c7069a02c2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
583df5242f2b2cfd8d8ddc6b0923b26d6bee6f4b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
111ba2ed639ced5a0c878e6215c6cfaf39c9cca3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2a8565567bb48171aa31d64240e2483637229e5f Bluetooth: L2CAP: Fix possible multiple reject send
0eff2a24e537b7697de2763458641c68425d1f83 i40e: Fix VF disable behavior to block all traffic
6bf0dbabd15b8c58484a1f94b9c38533f9a553ea f2fs: fix to check return value of f2fs_reserve_new_block()
e554d4c378b7f5c7ef164c63932ed5c6860ce1d6 ALSA: hda: Refer to correct stream index at loops
221b5feae1b9027948a652e17c977c87f53e6cf5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
537b7e0d64b1b8f736e1f37fcb1f68ee44de7afb fast_dput(): handle underflows gracefully
683d1bf63156d690ac56df8ffceadfb81ca21ff2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e1ebabaeb397c10a9260812c95631d0daeff5c48 drm/amd/display: Fix tiled display misalignment
95869ee3c9bda8773d937f47d24238006d28573e f2fs: fix write pointers on zoned device after roll forward
0c482df06a495f906288d23560db8a040865c2db drm/drm_file: fix use of uninitialized variable
dc030b3203c11b9b861231444b1ffea71c96c95c drm/framebuffer: Fix use of uninitialized variable
8261e14c46f09f27ef62368c22644b4a90b49a01 drm/mipi-dsi: Fix detach call without attach
0f4f482dc546e84c0b2cc20a5abb05951f9823be media: stk1160: Fixed high volume of stk1160_dbg messages
3b60080fd2ab668951e70fb187af5d0fd423f62a media: rockchip: rga: fix swizzling for RGB formats
d7a558e2de50688bb33482acc292d5f9de574b91 PCI: add INTEL_HDA_ARL to pci_ids.h
cae35ed5fbab766fe0d2e5f32098ce078b400cc7 ALSA: hda: Intel: add HDA_ARL PCI ID support
39664beb48aaa5524b7136c97cec4a082959f40d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
69ea8e8322005d09624078972be0203096bdbccc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5f3dff32185f584764f8238ed88a0aff80716217 IB/ipoib: Fix mcast list locking
ac67733661126484a64963b5cb2ebfd0ce28c80f media: ddbridge: fix an error code problem in ddb_probe
ace437482bf3928b48b753f6c831276751892145 drm/msm/dpu: Ratelimit framedone timeout msgs
fedb9671ffaeedc7c629f5a4a4ea65b936fb7b9d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1734d26bee9443583fc833020758e579bc1fbb71 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e5ffeb0e15b115dc121960380fdba7054887b5e0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
323b706fc5f3eb9d99ebdd8df1bf448bc06e6e4b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
17a29d9d9905b14020d03b0ce066ee21d1e20772 drm/amdgpu: Let KFD sync with VM fences
bdca64c0dfabfb92ab6cb32ef266a22949d10180 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
15093324e749bf89a6adc34ee9bb3a9f0abb038f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2c2d29a145a6b3ffc53feb6627be8b65c566e5ea um: Fix naming clash between UML and scheduler
0f9fe64427d33eb0b1dbcd97032400f671b544d5 um: Don't use vfprintf() for os_info()
95897485a7e3b5d06537db59f4690a4375edf95b um: net: Fix return type of uml_net_start_xmit()
ff9d223ee2f730242a9104b810861e321f1e81b3 i3c: master: cdns: Update maximum prescaler value for i2c clock
2114f29a9105becd253f26b54121eb62bb676902 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
11197098b2f0c85be3a11c7421ec3a343709768e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2888ee0a31b57d7143a5e15c08b2cc5255929130 PCI: Only override AMD USB controller if required
d4a89b1513e009821dbe60092ef4df05a7b58cd3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0f887d5532d3f5c993a7d0369c19abde5fdb953d usb: hub: Replace hardcoded quirk value with BIT() macro
e0a4f542733ba68b1d1f30f3b8310f1db338aea6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9525e8c31dea6b651d928b260fb3ad50e2934201 fs/kernfs/dir: obey S_ISGID
6d3610490030af5daac98c2ba00bb6dce3bbd810 PCI/AER: Decode Requester ID when no error info found
66f1d78f07cdebb7b1a94bfa640ee1f7cdfe6fd0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
56036b1f088b206555d6a5768aaa2155156c8216 libsubcmd: Fix memory leak in uniq()
d953d4c51eb0779a0a9084dc5e8b8db61637fce5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
31504e03dc69c239374f2c968f533583026ea879 blk-mq: fix IO hang from sbitmap wakeup race
58089f89dff67b6bc82497a9fb6eff9ca29446c7 ceph: fix deadlock or deadcode of misusing dget()
130cc8e5a2d2407e4a2640220a67d1139e7bf121 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
55debc3b2f0502578cbebfb95527d6ab19cd008f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
897ae827ce18036da89cc152c3af041ec2929ba9 perf: Fix the nr_addr_filters fix
466f787d2c7825fed6b06f99dd5b8523f2b71dfd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e5c0941a9820f87c8397dc7927cb6b3e9bcc661b drm: using mul_u32_u32() requires linux/math64.h
c02b55370865c5e0b26cd2e94c68df60652e0471 scsi: isci: Fix an error code problem in isci_io_request_build()
8acb9323a57c9aee7c8d209abb52f93dda686068 scsi: core: Introduce enum scsi_disposition
95ea6fadf4b1144f05b8ed4a5fb5f428764c4d25 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
85a4e086f57c01cb4fbff73068bef456fcfe6650 ip6_tunnel: use dev_sw_netstats_rx_add()
d7f1061193de441715517e83f9a887328177ceee ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b1f92c3a60b4c3b0d80b6d6f401cdf7fe3a8d663 net-zerocopy: Refactor frag-is-remappable test.
e51997aaa9b001eeecb43a3b1b669774891fa1a7 tcp: add sanity checks to rx zerocopy
12937ba8c9617df8e96e79147bd8a59d5e407343 ixgbe: Remove non-inclusive language
32270d873cf506aeee0b7de3e24fa43f69444dc7 ixgbe: Refactor returning internal error codes
1abb6f98a4ef37df2c6671775239d0ec3f87fb60 ixgbe: Refactor overtemp event handling
087eb846541bede5e7891f5283bf66972a2ffd5f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d6292ba661875355e72f08c64b558310d05b7842 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
389239f6586312c88723569b2df15a3b16242e3a llc: call sock_orphan() at release time
e01137aa55e77f8bd5b8ab638e88f6b8aff8bd71 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8f0e7ef57b1092f2491fa0fef3e6a102660b5b30 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d3b2995fa1c6069c36fa4d8d8a66065e0ac150cb net: ipv4: fix a memleak in ip_setup_cork
d97c5e65ca58486efb641a65e8f7dad0d7a765c3 af_unix: fix lockdep positive in sk_diag_dump_icons()
f81639dbffc6ab318ec7e397c303104565d19b95 net: sysfs: Fix /sys/class/net/<iface> path
5c1e39f88bf4bd2068d2d81633b1d510bac77183 HID: apple: Add support for the 2021 Magic Keyboard
14320239ddc40dcff5b0c320837240a547cc3b3c HID: apple: Add 2021 magic keyboard FN key mapping
d514cdd261d7ad2db0630052bb52cf3cf9b72fed bonding: remove print in bond_verify_device_path
03870e4ecacc2b5944752399748e204e2157ee67 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
fb4d36d785287133aed6a7cd8967a83e4ea3dfaa PM: sleep: Fix error handling in dpm_prepare()
e9d1319c3a4b8e709a917cb3354c1e9e0862d302 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3cb0b24f88d19b6ab2b9b43d2ad47ad46bac8a67 dmaengine: ti: k3-udma: Report short packet errors
904c30bf3e8bff5efb986d7e64912938d770cdf4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bcba4ed4d4a4fceb2f9c82baca21e5df71b20eae dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bfca152ca98d2650ffd7b9b9dad546d0da430d02 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1339cb8d1203e51158d3b0a8a8343c1c8e939d68 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
052050a8c39b7fc93b5abcab820f0ddbee65ce6f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a45ad78fb210a6844ab82b14923cae77ca63d659 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4bcd6d70ba5696db6f0e86c880488ae349db1a63 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
545f723c96fac001c84bece3bfe60bdf91abd334 selftests: net: avoid just another constant wait
648e0ea2981c2b2db61f431aa0dec8a0f0c1be81 tunnels: fix out of bounds access when building IPv6 PMTU error
922b0a3d2c8ccdf1763aa2559ea93195e288b3ac atm: idt77252: fix a memleak in open_card_ubr0
045647d54c076a42637fc14d9dc2431586c05765 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c321ac7bd452b5806a957e34f2bd2e72b6ab16eb hwmon: (coretemp) Fix out-of-bounds memory access
8a93c8aad787c57a06f377bb984858ca38446620 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ef519180aeb9a9c9df3d76be5581c80390ff9d7b inet: read sk->sk_family once in inet_recv_error()
a83cd634a4f1d0861d4800e5425f5b3775033255 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7f5f45a7e4f42d2ad1d517aa9a2adf41ff8e3e43 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
144ec3be5160c1b9505e7687b5513e065639c3c5 ppp_async: limit MRU to 64K
f8eb5110e191fa98dbc296f42b8026c6384ff155 netfilter: nft_compat: reject unused compat flag
4713e5eafc23fc07bfd91cf6336aab87e0d3ab9e netfilter: nft_compat: restrict match/target protocol to u16
b89e71435d274bb0cce9a22a897d8c9a79be5ac9 netfilter: nft_ct: reject direction for ct id
d37a095c42a0067c93ef65ff4d49ad6843a7f274 netfilter: nft_set_pipapo: store index in scratch maps
26044959036cf836ebead31ffc9815f9f1ed9085 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
effb673f47170d4c0b15cd66b46ee3e639e5abf1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
219455cfbacfa79dc3aedcfda1bc74448409ad48 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
54aa4a492cba593fdd593c1fc93e86ddc66ad301 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ed40b7d775d964970cc14fe217c7e676cc54066f net/af_iucv: clean up a try_then_request_module()
32a34a068c3c9eb69d37dbfa8f9f13bec39c58d7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
24cfc91795240139d9dfbc4c4640fa63f81cd409 USB: serial: option: add Fibocom FM101-GL variant
79d7123c883b7b85b34538408496a79275de0d65 USB: serial: cp210x: add ID for IMST iM871A-USB
3e085ac708a053eca95d36787c5525ab0af52629 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
86621e28c5d750c56dba512e380db04e8885e6f7 hrtimer: Report offline hrtimer enqueue
a67bd6da03518162a3ea7c1675108d415354d734 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
834a5ff90f0e105b0a884da6fc368e37e39aefd2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9c3b4a5558b98ccec655ec6b3e5b3e9d164b378a vhost: use kzalloc() instead of kmalloc() followed by memset()
7460e3f108be231d7a55457fe14483a2c910f915 clocksource: Skip watchdog check for large watchdog intervals
bcbf22934cc19a9ecfad0ad50e3913a274920495 net: stmmac: xgmac: use #define for string constants
e4f03e56e33148750c5bd189cdc91e89999ba61e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
64fe41df455f6e885b5180ef930f01452fbd2fa6 netfilter: nft_set_rbtree: skip end interval element from gc
7fa4ed840df51151814a4105daee1cbeb3040504 btrfs: forbid creating subvol qgroups
7d6fdc0a0c6798c4c1cd0c5825efdb97005d29b9 btrfs: do not ASSERT() if the newly created subvolume already got read
fdbbb33e8ce4963f9ef326eb7f7d3d77777f7148 btrfs: forbid deleting live subvol qgroup
391e42778dc580a9bb7c138e153f0e8275538d70 btrfs: send: return EOPNOTSUPP on unknown flags
d0691fb5ea2d0c63a8d7179f4664e64d1a980495 of: unittest: Fix compile in the non-dynamic case
1a4efcace5574c0abf7b05bdfddd33ae33524b85 net: openvswitch: limit the number of recursions from action sets
13715f21303eae7084635494d7000bff8651ebc3 spi: ppc4xx: Drop write-only variable
742bab4a9ffbf7240cad0ed64e079c2956c733b2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8335a18fda6bbee816e90f003b1ccd0316144931 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4f63f0a554aa6c46ec1ced099fa7bcc5cbf0121e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
87769d90881354e79ce5a78bae9520d698a8b0a4 i40e: Fix waiting for queues of all VSIs to be disabled
f54e7a852bf86b4a148a5faf0d01b6196105b91e tracing/trigger: Fix to return error if failed to alloc snapshot
a01bbd5523f691befec2e166183943cf63af5772 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e4777c41c6bdd2618dc331a4e2f8e2750f38000f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4141af47d891dcb91e2fac7bffda4a907acad39f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d44c3d43021a81fb942c8422a2ef0c567304a001 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c55a326081286815da1fcb0cc0e50e76567a2fd1 HID: wacom: Do not register input devices until after hid_hw_start
b6fb9bb53da0cdd1d1000496e99e6e9636715922 usb: ucsi_acpi: Fix command completion handling
d6fc79de1e6f39d4b9c96a2eca4458bda284dd15 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
394e9ccec8b39dc815992ae748ce6949b5ee51aa usb: f_mass_storage: forbid async queue when shutdown happen
f91340fffac63ce58bd4de0ae1577699c26018e2 media: ir_toy: fix a memleak in irtoy_tx
87cc19f3d9fbd63028cf5dc19693c6c52df3623d powerpc/6xx: set High BAT Enable flag on G2_LE cores
404498a56d777e176c4cf210a07920f3aad777a5 powerpc/kasan: Fix addr error caused by page alignment
fc7d5f142996763a5602736060b33f14ff0c8f69 i2c: i801: Remove i801_set_block_buffer_mode
7dba3e3b1d9d6942da7456220e983c1ab325a999 i2c: i801: Fix block process call transactions
9d48af0063d8600d38643b2e44aad41936d7f5ba modpost: trim leading spaces when processing source files list
35d769abb673b11f1f61f699c238c472b7502c31 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d72611588c7154569c11228e6bd529bfe7b6a3cf lsm: fix the logic in security_inode_getsecctx()
a87121c1e32db882006eacb75a4139c6551c3e44 firewire: core: correct documentation of fw_csr_string() kernel API
40829ddae03a44b80357a2ff125eafce785b051e kbuild: Fix changing ELF file type for output of gen_btf for big endian
6b7edacd6ea2384264a92228902563d5338f16f8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e5d6300c74ea0931630ed500e4e1f5b3c797b965 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9b44c76e9604b74fe3a6bf3f39f325caeadeec70 xen-netback: properly sync TX responses
c27e83f785de4a53722ad9cfe006f543239c945c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fd06aafbecd39e26a411d85faa501cdc217d2e92 binder: signal epoll threads of self-work
c1d31b792ba1ccd6e0e311dcca6700d861d95df2 misc: fastrpc: Mark all sessions as invalid in cb_remove
866946df542299944474edc9efdbcb737b071ebc ext4: fix double-free of blocks due to wrong extents moved_len
b893061e28c7f35b4a8db70a4714b91e8bc5ec63 tracing: Fix wasted memory in saved_cmdlines logic
5b6fe2faa64e623b89ce4e1f627e6280831bd975 staging: iio: ad5933: fix type mismatch regression
13c421745366b014a2727d17c6196a2773e35fc3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0ddf641fe52c706b770e5c265fa8daf72f27c6a3 iio: accel: bma400: Fix a compilation problem
f1992909b4bea837d4ce88359a04d2a8971a6856 media: rc: bpf attach/detach requires write permission
04fd6347673b028abf882686d4bb9c321af8198e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
afea1887f2be382dde9cbe90190783326e9e8244 ring-buffer: Clean ring_buffer_poll_wait() error return
887b41d59bc59e95b618ace8516e6f8197447b6f serial: max310x: set default value when reading clock ready bit
eae03c0a08060c736348a5a11bcd41efd55d46e9 serial: max310x: improve crystal stable clock detection
6590fe5921c8e955cbd671c365a93ec3cb3326f7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d93318006bd066c8e6b0f891c18d6a2854c3fdf3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a3767f7a7e6b9e5cdcedbc558391a63efc8619a4 mmc: slot-gpio: Allow non-sleeping GPIO ro
c6fe2f2a9bac3b604a061ebc51664e56e5a4e8c4 ALSA: hda/conexant: Add quirk for SWS JS201D
0112b9d0caaa82b8b8a1044c237b336eeccc34e9 nilfs2: fix data corruption in dsync block recovery for small block sizes
3f38aa69474279452619fc40c052fd3136722cca nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
586f813e54dd363dbce6da7361d7f96238f84766 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
6045a9c967bdad6cc6633fae10ef9d29b6a37974 nfp: use correct macro for LengthSelect in BAR config
27ef7fe49c4f4fad73724e0a8807155e170928fc nfp: flower: prevent re-adding mac index for bonded port
c1d75cb6134e2475d485a5134a55efd0419e7708 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
496a8288949d36de4c8d99fbae1093b0bab5899d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8c3efbf5636a9ff564ef0910dfc9e0555d8fe306 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d379f7bdc51427a50a570968503b87248ba7c5e0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f161cf9ded1110b4efa5228ed73f12745ec20444 ceph: prevent use-after-free in encode_cap_msg()
b8b92b83959f910a0ed82194f60221aa5d8b0796 of: property: fix typo in io-channels
7e41e865203d5f44e11c9e8a80c8516b004aeedf can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2b22229da4db0d6247472addf9a776220752ea7e pmdomain: core: Move the unused cleanup to a _sync initcall
4acfe2aec3337eed1577fffb9bc953ed42c74afa tracing: Inform kmemleak of saved_cmdlines allocation
5d5f28f29f8060c527e7ef6d51cf55d1d2da87d2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4bf2f2702e7c71438e2a53bfdb4ceb06e7d3adee mwifiex: Select firmware based on strapping
8bd30fe3c71f3bb61fa3fdeec8b1084e5dfdd094 wifi: mwifiex: Support SD8978 chipset
d09edd8e744ba5dc0bd7ce1a1276827a1ce0f8bf wifi: mwifiex: add extra delay for firmware ready
90ed192ddffa82d8af4cc7a06caf45c42b607a2c bus: moxtet: Add spi device table
ef815bd785168873ccd18bb5ef1fd44f59b0d293 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
48488fe5a2990cc30259f5162c31351ee5b50503 mips: Fix max_mapnr being uninitialized on early stages
39f85b901b321ffa5dbe999ae84ba1a318aebbd9 wifi: mwifiex: fix uninitialized firmware_stat
6277ebb03277084f702b70dd30939452879afc80 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d60c4fdb79473b70ea002f9e941b11fc43a0e94f serial: Add rs485_supported to uart_port
66a4016e8649626c0847ad6091a66f72f2476792 serial: 8250_exar: Fill in rs485_supported
663cbd821db9c3758101d3c3208664a7ee6e726b serial: 8250_exar: Set missing rs485_supported flag
f54217dd6053495ebc769817d9bcad3cd3a1f806 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
68de5efb0bcf73cd5264a66ab86b921e4d247ba1 scripts/decode_stacktrace.sh: support old bash version
51ab54adc186eae3c37bcc147fa5f7929c50d0a0 scripts: decode_stacktrace: demangle Rust symbols
6a450ebebdeea044b69d8c5585b2d8c986b17bdb scripts/decode_stacktrace.sh: optionally use LLVM utilities
7b4f2e8ffa1a1999537d8a2a23bb43879b62a87b netfilter: ipset: fix performance regression in swap operation
057adba55cab78ba0e5c4c0f2fc9ac8f7cbf9e40 netfilter: ipset: Missing gc cancellations fixed
a719b909d27cddab3f6412ca5f2daf9395a484d9 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4e18645c74b727c895c005d514ba18d115474ffb Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
d7cafa1f4047ff32680e6394c61b96c311fbfb60 net: prevent mss overflow in skb_segment()
81e5f53892edf942670501e2c546ac196733fbd7 sched/membarrier: reduce the ability to hammer on sys_membarrier
c30edbc4aa2fbcd70e386ae00a50947e12c2c0ef nilfs2: fix potential bug in end_buffer_async_write
02b535031aa84cf8586b7597774ca95277a2cbf0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d57d073ee93cc3839ab714b3cc60b19bd2a29a2d dm: limit the number of targets and parameter size area
4ca917a9a5230157e64c221d3b5215bd68430d01 PM: runtime: add devm_pm_runtime_enable helper
22f41d3454763d2e4a33921af6648e653719efd1 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
8f2621e12a2a9d3dba6021095ddf73363f6f9019 drm/msm/dsi: Enable runtime PM
ed7a47a334b5357d58e16ae99dbe7aae45dce0dc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9bf828b875597d7f8eaad7a8df7012827868bf20 net: bcmgenet: Fix EEE implementation
5d9b998110e1cc73017f052fe2dcd4ffff532513 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============2995285536250527171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc11a4651b80-e2ba8a99e299.txt

06ac3e369e04ed04613ce8d08322fb45dad584be ksmbd: free ppace array on error in parse_dacl
b0445f67b45ed41a3cfc7fb52cb42ffe035fe8de ksmbd: don't allow O_TRUNC open on read-only share
108381fbdd55ad240f837fa60b940255287be6a2 ksmbd: validate mech token in session setup
e9397d9a3e9b5392e1d41d3345f1f794913a36fc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
96f9d4a66c14a1dc4268decd89f7d81f65776c3c ksmbd: only v2 leases handle the directory
020a1e472b911398e20a48aa1a3e62498f60fcc6 iio: adc: ad7091r: Set alert bit in config register
501cb4ede54a18d41ef37fad231160b635401a67 iio: adc: ad7091r: Allow users to configure device events
2faad91f78f117d413f6d90d03cb3d8ddbe3e86e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2b8009a25b2f588a76a3fc158ce0cc3bebde6743 dmaengine: fix NULL pointer in channel unregistration function
00e3de34c935e6544a2134ed8baa6683efc8b204 scsi: ufs: core: Simplify power management during async scan
941c5edceb3b6c4d67e45c6c84d1250a8eb78ebc scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7d2e9a3026e8aec127bcd548cf411a0997cdcc2c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5ee25329dd3f84fb6a100903a7bec7ab2f3e8e31 ext4: allow for the last group to be marked as trimmed
9b13360e6c394d8a619ecfff8210802224e5c4e1 btrfs: sysfs: validate scrub_speed_max value
2dacad33f786e7589c5e8380f289930eebe25cfe crypto: api - Disallow identical driver names
20687bf1d1b7e380e02b77c63a6cc2a8fc763f0c PM: hibernate: Enforce ordering during image compression/decompression
5c3ba4806cd8d11a41498c0c6a8ed5924b989830 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
33e4c06a16389912bc55d9e7c52a962c9e5477b6 crypto: s390/aes - Fix buffer overread in CTR mode
34a91b2495adac49b380092b9b3081343f7cced8 media: imx355: Enable runtime PM before registering async sub-device
d8504cc41da66992bb9b41e34b3748b4de322d66 rpmsg: virtio: Free driver_override when rpmsg_remove()
06db45c11823146f22b7af6a995cc778a79a0e74 media: ov9734: Enable runtime PM before registering async sub-device
8dd4173d04978d0170b5b22266d8be04c503a863 mips: Fix max_mapnr being uninitialized on early stages
c096c3d93be541b0f97172140d10419d639ad36d bus: mhi: host: Drop chan lock before queuing buffers
ce50ef57676328759857f874ab00175e86fb142e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
20ed7020b338f9527d86a5666f0ed846e346d0aa parisc/firmware: Fix F-extend for PDC addresses
75f804d22fa8cda7310e2a4662e522f409f3da08 async: Split async_schedule_node_domain()
6e11eda575519ab5ca75a5bd1bf064c00647ff53 async: Introduce async_schedule_dev_nocall()
747dce831aad0bf8cc6335e625f980a3760c2eb7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4716282dd5a927a58dcf378aff4e9e168920ad15 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
69c224186a0f2e695ac9d58efc8e8b56ebc12c3c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2ef401ba9cce4e0166b43d4fd917c3687ca3ebbd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e555b2d819b126603e60e7a4074eff4215929428 lsm: new security_file_ioctl_compat() hook
c4ef8b4d362f61237d99b4b0e785f55ac1a08faf scripts/get_abi: fix source path leak
8d35a9a6ab364aec4a66d021ab0819f7d0df5ee6 mmc: core: Use mrq.sbc in close-ended ffu
794d9bc9435e15c500d1e6181dc209b7d4ef7188 mmc: mmc_spi: remove custom DMA mapped buffers
22fb1c651a8aaabe13d74ce8dec4ce0b60ff14d1 rtc: Adjust failure return code for cmos_set_alarm()
b3fd6c1f4278e6bda0795f710e818bdf2cdbdc0f nouveau/vmm: don't set addr on the fail path to avoid warning
44264651c14343e4e2f1159b7c16cab8c5d5bc60 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
92f9a53629331f44d97f0872b57612f98c891d51 rename(): fix the locking of subdirectories
2d9c99cc17f82117f01c43113476fabe3795e52c ksmbd: set v2 lease version on lease upgrade
fbb927ec50035d973b706b399ceb8f7cd92da07f ksmbd: fix potential circular locking issue in smb2_set_ea()
45b703925d19ffe3b3c6cf5ed0d232de8b3e5afb ksmbd: don't increment epoch if current state and request state are same
fdfaf75bc6eb2e1f56174e13d8adacbdae699e52 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7a73a402d6ca7c714f17ea5092ec1a19d66839dd ksmbd: Add missing set_freezable() for freezable kthread
72b21989f590793f422da4c2e4cc9b2a1e357a89 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6e85c5f58e086952afc7ac8843a4f739b5de2bf2 tcp: make sure init the accept_queue's spinlocks once
56e7d5f6084eece533588ca7eab8d42f9ca7b82d bnxt_en: Wait for FLR to complete during probe
043fec1f94bba6e45c11979a528a241672e04425 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
664921a301ce19db7cb61fcfc3e9a6e3d03ed3aa llc: make llc_ui_sendmsg() more robust against bonding changes
560aba6209f818b75a4439c16fdce40d8b3efe1a llc: Drop support for ETH_P_TR_802_2.
e73aa7633d1eeef0e5067cf6fc1a6c751f57d4b7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
41731c05153c1afa7ec57e1c8627bd202714eee3 tracing: Ensure visibility when inserting an element into tracing_map
b0aefe05af6db1bcb6a95592275567b79267371e afs: Hide silly-rename files from userspace
8c49020811277ba10ba0d1cb00f03fdd4b4b8367 tcp: Add memory barrier to tcp_push()
5070f63eb6430348ead03cbbe19f0555f0d33e18 netlink: fix potential sleeping issue in mqueue_flush_file
dc8c189229cc895e63338a6256c58b759e08c7e0 ipv6: init the accept_queue's spinlocks in inet6_create
5f0f5f5ddcef256bf1607b4f33a40a0c1e433990 net/mlx5: DR, Use the right GVMI number for drop action
0d82a159a9bc17b2c968d6d3513796a53e0169fb net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c7163a623894d314b744713af81fb7b52410143b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
2a84a5ff93b0401543d8f3110335d18dcfb5d261 net/mlx5: DR, Can't go to uplink vport on RX rule
cf6ae133d294a5a3c8b0e4dcd368ddae4814fbbf net/mlx5e: fix a double-free in arfs_create_groups
9e7e0bb22375c0cce829e305de934063d4c49eff net/mlx5e: fix a potential double-free in fs_any_create_groups
81492e73a61eacf7073820d50218afcfa14919e3 overflow: Allow mixed type arguments
3b7063688524d3bf23d923e8eb7abb8a949090ea netfilter: nft_limit: reject configurations that cause integer overflow
a2cd9bd36262e42d028191814a0e541d26ae3ca4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
96e246a1aba8776124c2219bf60557443c127231 netfilter: nf_tables: validate NFPROTO_* family
a7729624fa154cf41a9acc302e7c989cf3775cd8 net: stmmac: Wait a bit for the reset to take effect
b390f3ec1e53a03ba6c7acc3ef1660a790fb28cf net: mvpp2: clear BM pool before initialization
90edb0e9ab3f7615c922f6a82bea25ee5b37225a selftests: netdevsim: fix the udp_tunnel_nic test
f337dd2b23b8357f7337cd17efdedca824d07409 fjes: fix memleaks in fjes_hw_setup
2df11dc67568f31aaa5861a8b89f6b6d6a25fe00 net: fec: fix the unhandled context fault from smmu
e13f2b800004abc147e9c9f4ff04c000b6a2990c btrfs: fix infinite directory reads
05c05de44ad4990fa59f50b8c786addbc20cb169 btrfs: set last dir index to the current last index when opening dir
64b1d8c2f86be32ae3b76f5e42c4a2999b23c5f3 btrfs: refresh dir last index during a rewinddir(3) call
cd9494cc7f1b30b74915d521f8bd7a48ecc0e5de btrfs: fix race between reading a directory and adding entries to it
f1744cd6530a3f217972ab662720226b3f2c8ba6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fa75d19e89ed298e206d52ef0b19b0938fa9b964 btrfs: ref-verify: free ref cache before clearing mount opt
5f6570c24068a74faec183c8afb35bf0012bd57b btrfs: tree-checker: fix inline ref size in error messages
d89f1c91143163658b250a51e58982e05f7a5e75 btrfs: don't warn if discard range is not aligned to sector
43671ca35627955508c3d08cfd0e48c91a71a9cf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6a6e0f7cba854b927ab3285113d1f139c0b6285c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
08972855fc2b44a21b785228126d1ed8be98aac4 rbd: don't move requests to the running list on errors
1e8c39a2d699ebfe70ecc3dadddb0b034938e1c4 exec: Fix error handling in begin_new_exec()
237676fe57d01aa849e6a2a35dd846801f2f9f12 wifi: iwlwifi: fix a memory corruption
07dd9af003927be90b55cb2789c3dddac9abbbbb hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
014a06a9afdb9d32fe8fe19ee2d361b78740c90c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a98a218effe10f98e75d0d33c13a4d47a7bbf0d3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
98893406d3d64a331b3cdd82644c4863b4e53dc6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
065e3125480b039f859db67346dd46df989fca96 xfs: read only mounts with fsopen mount API are busted
ccdca752605d913e577ee2fa836586f82f93cdbe gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
98e861f25a58558707d84678fb67624579893b83 drm: Don't unref the same fb many times by mistake due to deadlock handling
17bdca912684022706aacf45cb014bbc654ce673 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
93c7bf7b6cf5fe66a747a7ccbfe330193e942fde drm/tidss: Fix atomic_flush check
aa8b8e208743439e6ecfd7a9bef939feeb76268b drm/bridge: nxp-ptn3460: simplify some error checking
45eec99a003c153699a5d6a5f76a0ed730dbacc0 PM: core: Remove unnecessary (void *) conversions
1662d850c5ec3572ff982dabc6a477df2320d1ec PM: sleep: Fix possible deadlocks in core system-wide PM code
805c1ec17e5ad541ac74688440e67b1052e23eae bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
62ccb5d9e01960e6f8dff02feacfaae593c2c252 bus: mhi: host: Add alignment check for event ring read pointer
c00a9c5176854b09f9eb8e116b07f7702057da2d fs/pipe: move check to pipe_has_watch_queue()
155abfaff45735a9679d4da22a62b8acc6efeaef pipe: wakeup wr_wait after setting max_usage
a860ed96425077456a54eaeb09cd0e774556e98a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
12bd70133a31e4f18f79e5141ce6b20b712394bd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c82d5cbcf62b7cfcff61fc661def58513c729484 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
cecf855ac8395f40695f1b7dc4b1c2d0f39163b2 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1be6ade12d79b3325ad1689f70cc99b1b2aec52f ARM: dts: qcom: sdx55: fix USB SS wakeup
d36e07d0453ba01f0ed0a54d19e1cfd739dce03c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ade5bd6c85effdc586cd297ca911caa3c88a9a90 mm: use __pfn_to_section() instead of open coding it
4544d67c54690362a4e6c33f07c949812ad27c08 mm/sparsemem: fix race in accessing memory_section->usage
22e3bdd556f8fc3f18feeba8a48e5b76dc43905d PM / devfreq: Fix buffer overflow in trans_stat_show
35dea3e18deb83e345c0a88e54b7608e0ee5f201 btrfs: add definition for EXTENT_TREE_V2
a558a7d9d66374a1a78ea20aaf1ca1044d84a8e4 NFSD: Modernize nfsd4_release_lockowner()
669f921e83f14e5f2a089d93dc403d227bc6a2ac NFSD: Add documenting comment for nfsd4_release_lockowner()
52541e4788c48855c44e0956504a41ccf7618e67 ksmbd: fix global oob in ksmbd_nl_policy
d592864f4875578501723dfdeec2ebc34ce0f293 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b6c08144720e3ba9b94aeb1d17f917506f8dd90b cpufreq: intel_pstate: Refine computation of P-state for given frequency
1add544d832b61b5286edbc379242fc5c1204db2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4acb1151780e8d088c97f14b5295b4780e157f83 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f4d35b8d1b546f2952367fe111d3bcf37597eca6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
dbc38f26906a206664bd1b93bbfa95fcb6aa1c91 gpio: eic-sprd: Clear interrupt after set the interrupt type
0acb4c355f8da59db748af10bfd47f7b68443e7c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4b481245dc41f40a0c4ff91dcd4dc5cf225e0372 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9e6ec1c0344031a4a9d7776e60b6e2e64db98f24 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
63ed21b39fd6a3bcd69e183e42c9380b61b9ed3e tick/sched: Preserve number of idle sleeps across CPU hotplug events
ee58d2335c22cac08e8a5958ceeef65ce57a98af x86/entry/ia32: Ensure s32 is sign extended to s64
6817618a33410e539c24361ba2ce0c308cd18c8b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
55e2c265c4cbe99954d36ae78bcf6b11fda2c24d arm64: irq: set the correct node for VMAP stack
4a7dd9cec351b0d0006c3f8f8770fc89b61e5717 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e1923e3be759486eedf88c09fd28d573162d3fa8 powerpc: Fix build error due to is_valid_bugaddr()
b4d5e5989cde6057c1bd37948fda8e7694d3133d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c613bf8049d23ba3167be9deca7b5669dd9e871e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7e92df71e0011398e2f4f2839dfd3bf35ef6e3e9 x86/boot: Ignore NMIs during very early boot
5c23ef4414111046933964c391550d80027175ad powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8fbf7e9814866baaa7c10a521657376897ecc699 powerpc/lib: Validate size for vector operations
ff42ee11fb9129dfad6b48d6d14acf712d16e513 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
559f9d5971d2309a38bffc51ca1749fc8f2774a7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ebefe7d5a35db39c7473f86cc1cfb5b2aca1da67 debugobjects: Stop accessing objects after releasing hash bucket lock
66c7ecd1e118a1d2e94c913c7896d66ccebdf697 regulator: core: Only increment use_count when enable_count changes
6350077f68ddeb6eb99aa5ed5089a089141f9308 audit: Send netlink ACK before setting connection in auditd_set
d1542725223b9ba04ca9e4c9fc64805cd2ce7468 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
94cc460e29f80ec59f394fdd6327edf85f94738a PNP: ACPI: fix fortify warning
c8c577ad381df686b5dd36b1cadc2bd2bcbf6321 ACPI: extlog: fix NULL pointer dereference check
0d8e9a433173fe341751f396c9ed695cf1a449c5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
703951f2ced92ea3e38f79e30c42abde2e0012b4 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
579055ddc24c0519757f3a210e5e4b1130015fb7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
139d739fa2353895457be9b8234451cc720f693d UBSAN: array-index-out-of-bounds in dtSplitRoot
199b03b62938697575a435ee77ba66d84a81993a jfs: fix slab-out-of-bounds Read in dtSearch
d459e29496232b80ebc62eaba9907f4311b991c8 jfs: fix array-index-out-of-bounds in dbAdjTree
483aa5759dcd706302c036ee9206bbab0215ec33 jfs: fix uaf in jfs_evict_inode
53878d5d34c360236009461d0f19993593f59da2 pstore/ram: Fix crash when setting number of cpus to an odd number
d01c1d5df1a489a58a2e84127622cb7473f10e16 crypto: octeontx2 - Fix cptvf driver cleanup
88fa4f782741888e70b3d79be720dcf0018f6b97 crypto: stm32/crc32 - fix parsing list of devices
fc739673c95f361aa4daa15662da66a6278658d3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b1f19a6be4a646e903d6044761078f9a76e226e3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
44e28da659fbfaa6ba0f359b5aeeb027c32a72b8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fe26650af1823fc3846c8c645a98e56e3fa43941 jfs: fix array-index-out-of-bounds in diNewExt
b047456a6f1b3beb233a1deeb8c5b33450793a92 arch: consolidate arch_irq_work_raise prototypes
44d53afcb31537e51ca6a9bff913a4d7c758e433 s390/ptrace: handle setting of fpc register correctly
7cd715ee968f4c6f60183a4b312954011f2ce7ad KVM: s390: fix setting of fpc register
72fe2a2ffd090abcb4178f789f8bd52e92cf586a SUNRPC: Fix a suspicious RCU usage warning
ba36246da05a994004a5dc64bfea2ad212c1e2f6 ecryptfs: Reject casefold directory inodes
024e95eebb9351e99c49c6929650d2781a5c2c60 ext4: fix inconsistent between segment fstrim and full fstrim
7dda064ea2b96a56f7fcc619cd05602d5d70b86e ext4: unify the type of flexbg_size to unsigned int
2fe5023dd956fb76e6be95a6affae8dc59b92c59 ext4: remove unnecessary check from alloc_flex_gd()
748b478fabc488f27968bd8b4982fcf39cc134f1 ext4: avoid online resizing failures due to oversized flex bg
dfb3f057fe372bd4aa1356ba6e3fe557919bacc4 wifi: rt2x00: restart beacon queue when hardware reset
e22216ee0f22c33ab10fb957b854b93b5a193f65 selftests/bpf: satisfy compiler by having explicit return in btf test
144a80a3ae33dce73fb2089d35b33c2b140447d3 selftests/bpf: Fix pyperf180 compilation failure with clang18
d47df589092b94e8fe68502a50c6bb389cbb28e1 selftests/bpf: Fix issues in setup_classid_environment()
48aae1f00803a059fdf374f07a58d8ebf45a8659 scsi: lpfc: Fix possible file string name overflow when updating firmware
0162e9e0788c918e6f237c4cf456cc2ef6d1c6b8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ca1cee44da7b65b864e71e6502ffeac3f292d440 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
00df6be8e8799f738e4c892aceced07013917e22 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
59b2288d6fdcd22bfdc27df4539c9a9f3dcd4495 ARM: dts: imx7d: Fix coresight funnel ports
8346a30dc2b2cceef5fa42c90495110fe9dd00f7 ARM: dts: imx7s: Fix lcdif compatible
f9802a99c42f0e53dd528ab75319c57ff871abb1 ARM: dts: imx7s: Fix nand-controller #size-cells
80c5361f6d750a320c96f0c27ef46f7a03ade80d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
28de2a6090b6caa0af986e3a232536541ec7c04b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8e3634314b902e3c3d4e9363811268a2403d3749 scsi: libfc: Don't schedule abort twice
fa9f0ceec1c242150fbf3be4ac3bdfe94282a518 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a6367c17dd0481a76e0e1153156e333618163f0a bpf: Set uattr->batch.count as zero before batched update or deletion
56d47db149ea06a19dc77486d87017569dd1ab19 ARM: dts: rockchip: fix rk3036 hdmi ports node
fea4080d85d36e72b567d9ea28da6dca9e7fc4a1 ARM: dts: imx25/27-eukrea: Fix RTC node name
4805ae314376cf94cd90fbb4b603f5225b2bec1b ARM: dts: imx: Use flash@0,0 pattern
838f28742002d484f882101d84c78aabf8b2ead7 ARM: dts: imx27: Fix sram node
f47e36be7a67e43648e4ee7eb2b6ca3ab1aac1ef ARM: dts: imx1: Fix sram node
18750f338e310fe7e93a515b4ee304d776cd3c03 ionic: pass opcode to devcmd_wait
5082d605dda99f239995b41d52995cd722f59380 block/rnbd-srv: Check for unlikely string overflow
c88781d3f494d0442d26a2aa3101af86af076da7 ARM: dts: imx25: Fix the iim compatible string
155b3b1e12d5787c92f14036547f7d4686477434 ARM: dts: imx25/27: Pass timing0
a5e09205bf6f4d6aef8910377526ba7cb95e9a5b ARM: dts: imx27-apf27dev: Fix LED name
26cb0e68e000df0accf450ecda52f14a36e214bc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
86d22f588f43cb6679363c8f56e1036dcf0535bf ARM: dts: imx23/28: Fix the DMA controller node name
6b99e80355682636fed65e1d54f691d40da0e68b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
dd4d0088efdd9f6e1ed3fb044f0ea9f7d7eef8c3 block: prevent an integer overflow in bvec_try_merge_hw_page
a66c3d4596e1ace50f7f320e54a0a0e22a0af0cf md: Whenassemble the array, consult the superblock of the freshest device
8dcfee3fc1fae1e64e6aa5def228d589163c27ab arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dc627c978d7d477bdb1b656c071eb9ee5fd516bc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
23fb3ffb7b258d751e6d21c5611353c7c70152ad wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
91cc377f914013f47626098d611fc2ba2e34cc32 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c695760adfafbc06f4e35836d8775c9c9b0f7dd8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
93e82a28663c52daa27ca8c1f26afd3d77ff8154 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
99ccc3abd5271fd302d7686f51477169cac52f49 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4155acf95995a15698f716647d3bddcdd3c78aa9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
bfd1f657af41bc550dce805532bd8591c2b87f7c Bluetooth: L2CAP: Fix possible multiple reject send
4b9bdde0cac10f496e20f2dfb81c63d2552bed0d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cc31d39619099d5da12b78e3692393ba3883a85c i40e: Fix VF disable behavior to block all traffic
00e62a006e7b6d4aed1d1cc518db1cf50d317f83 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
3ac909725170e513aeb8695fb06690c88f327cf0 f2fs: fix to check return value of f2fs_reserve_new_block()
f46f5c5b03562a1a382e0b879b23d6e25681efb2 ALSA: hda: Refer to correct stream index at loops
a3479a3aeff89571d920047f1bbcad59ee5d594a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0319465ffbb8911ef04770159e33a6e388cc748c fast_dput(): handle underflows gracefully
4a4a18c01fe6012c69bc9e5c0a15296e8e1cdfbf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cd64019bfd5e32bcbc47831ff9fcc68f971baaa9 drm/amd/display: Fix tiled display misalignment
f6ddd6a7bc545ab82765c0725a1b821db7e4cbca f2fs: fix write pointers on zoned device after roll forward
78d96f0f097f817e4013017ebe3212d42c92f514 drm/drm_file: fix use of uninitialized variable
25911c138d92274a7450a83261b68b2742b32bc9 drm/framebuffer: Fix use of uninitialized variable
0b8c22fb68c4e5fed1a45e0d7e17fed0151f0df8 drm/mipi-dsi: Fix detach call without attach
f2776ce825d5ebf838626e01561ba2950ac21dd2 media: stk1160: Fixed high volume of stk1160_dbg messages
3c82001a166701f7b72af9f57e82bf80844bdf3a media: rockchip: rga: fix swizzling for RGB formats
9d0f8ef90d3bbec1306fd745ad0b4b5d4eb6eb9d PCI: add INTEL_HDA_ARL to pci_ids.h
bbb66ccdb6fe6745bbf8831d72161fb8bfd44b58 ALSA: hda: Intel: add HDA_ARL PCI ID support
0388b58f9a9d2ea9f31e034bb45e8206e62445ce ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f42529b50de9cc275ac98ebd3d3581a642fffcd4 media: rkisp1: Drop IRQF_SHARED
5de1831a570512f5c46355ac64583397b740eac5 f2fs: fix to tag gcing flag on page during block migration
65f7a9a4be3728e3f03761b24d43852dd3ddbe5c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
352be0647489e8dac2e521410cd595d4ad4ff7f6 IB/ipoib: Fix mcast list locking
8665855be10358aef3f690a435e14bd2c466eff9 media: ddbridge: fix an error code problem in ddb_probe
1deb796383f3529ff3236e581785307c79987844 media: i2c: imx335: Fix hblank min/max values
cff7d9f49fab33eb134b6ff85279db9094d85026 drm/msm/dpu: Ratelimit framedone timeout msgs
b4bc1c935ef3c85922a59209f4a01efca00f68f3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b5bbd66859371240f5bb2ede9bec80c622606796 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f5ba0131e395dcdf0bf8425c045466e0e852fbb2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b04047a080b98271ccaf2dad3f235a98900de563 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6f4b119dc7ecd73e660142b5b7e80db908a510af drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e6dbf3a699645e59a60a256cc064c8b01d011839 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1d1ab5c524ad7231ede52e144ece4c0c5469be89 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d40e43a205edecbae95377cb2886214fd38038fe drm/amdgpu: Let KFD sync with VM fences
c77aff23cd4471e12cec4d02e164dd22ee79e8d8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
43f1bd2166bf686964655fe00445bbe3f1aaa25b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c4bbee09175dbcdba5690e7e2f235e76bd3c7458 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dbbe9a6e19f19572aebad7de1f5a4f39b77ab20d um: Fix naming clash between UML and scheduler
18adce6d9ea33bedb08242dc0ead300750c046ea um: Don't use vfprintf() for os_info()
96599d3110fdcb92a70c91b9ea2f442ce870007c um: net: Fix return type of uml_net_start_xmit()
6cb54ec9660b2bd27024e36f5369dfcf43431387 um: time-travel: fix time corruption
404453607325cce3f0947ad6da564ff04246f2dc i3c: master: cdns: Update maximum prescaler value for i2c clock
de2a20283fc23bdfb3fd651e928d24414cc418d6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f65bfc489659c2270cf4384ee5ca5a8c813950d3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
afa9df03e4cf8d4e3fbb76530a12b72b41e2d40e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
839f70a1e99dc84e8847462b41b73fbc7669b9f8 PCI: Only override AMD USB controller if required
effeb18c228f5c39a5243eede4cb916a85b6a337 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
019bfcba19331e6f4c4b115acaec76f120d2d9d9 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56e3980e0c090fc2522d821b1f689242e9409887 usb: hub: Replace hardcoded quirk value with BIT() macro
07636bbd5aee17434ca50f26787c7be14824e097 selftests/sgx: Fix linker script asserts
f5561a7742b921af616e011bb035158ee830c5eb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8e0bb0230dd4f419dc0d1ff09190187d4e91574e fs/kernfs/dir: obey S_ISGID
d353121e6a2ef120efcad0a1903adedf5d135c0d PCI: Fix 64GT/s effective data rate calculation
800379610b1e46481d9b1d735b8c9b2095dccd30 PCI/AER: Decode Requester ID when no error info found
53b39712204b769a1c7552576942edebb509f3c7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d6d0e31dd4b656d28c00e20c85fb7a3ccb9e864c libsubcmd: Fix memory leak in uniq()
f31799ded5fd1058e99a9579527eefce4087210a drm/amdkfd: Fix lock dependency warning
25066f33bc39f29c23a433890916178225e1e423 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
187b9c845d8fdd79897e7d672e2b5caf65b75e6f blk-mq: fix IO hang from sbitmap wakeup race
b04784a3fc0e5eda316e892aec6e0b0d52e7d3d4 ceph: fix deadlock or deadcode of misusing dget()
fe24da41ce552638806fc07db7bb1ff2aa1431ad drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fb4b830c1421ca540551ce135fdd75b3f031ccb9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e9b21e86845dac488ba41d585ca55e5ddb243717 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6ac6f745a0a00926fb650a7c9077a4917e023a1d perf: Fix the nr_addr_filters fix
4231434b021c0f70525efab0980f6e4138af342a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9b840c68d5e05ec5759745b3445f2a37f1cdaa41 drm: using mul_u32_u32() requires linux/math64.h
ca2543bba760272d63f8040dcbc7d8bd36e35297 scsi: isci: Fix an error code problem in isci_io_request_build()
ff95027c15523ce7a37e50287996403fa2d6e23e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
82a697ea3d64489529db74f2438bdfa72ccc1857 selftests: net: give more time for GRO aggregation
d924a18b3d0f9c825cce4c476d7e7040680bed86 ip6_tunnel: use dev_sw_netstats_rx_add()
fdcaa46002568e7f79353ec22a4684d2ce620d18 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d3e8e8e059b971d5719647626e6f07af0c34358d tcp: add sanity checks to rx zerocopy
3e317c62a63e686685a8132f57b6cead31cd32e6 ixgbe: Remove non-inclusive language
fba778c82a3faeacefecb7b18f6d0992b22af0a1 ixgbe: Refactor returning internal error codes
493b51b88e283e5c0e937b69691dc95ac502d1b7 ixgbe: Refactor overtemp event handling
530e9279f29e930621f7abe6acbe3e3fa21a3bd3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
360cf376e313e415886fceb82ef7c296707c4e92 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5f06338e6d3bc711432c97da8cf3a7e34d27468a llc: call sock_orphan() at release time
c3c27807faefde5b7b84265f81f40a96edbdb8ea bridge: mcast: fix disabled snooping after long uptime
8233f253ec136d02bd099b76e7658cea2de79f49 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
aa11b7cc6b6331551f491808f3f0a2d32df31893 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5a76138967c32ed26affcb6d02180aad7bf67702 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
06b62da26e2a226da880ace3c6f832701b09e148 net: ipv4: fix a memleak in ip_setup_cork
ad89ea656d4b6ea62fbd5fd134589dbf10f246c2 af_unix: fix lockdep positive in sk_diag_dump_icons()
97ce18eb6db0600295ab17e9c5e0133eb3c1b99f selftests: net: fix available tunnels detection
f27bdc726e9604251bbbb2bb0a7f183b8f06fb85 net: sysfs: Fix /sys/class/net/<iface> path
2dc08ecf121bc35a2223574d56facb644344f42f arm64: irq: set the correct node for shadow call stack
12762bb872a66d34436b6de25f8d57f21e61f29a gve: Fix use-after-free vulnerability
3e20fe6adb95da7b9686bbbb8346e896b0e327c5 HID: apple: Add support for the 2021 Magic Keyboard
bb0de628255ecf67e192f73817583d8e00bb0877 HID: apple: Add 2021 magic keyboard FN key mapping
fe5565a5664ae93718f058a70342705ec4084beb bonding: remove print in bond_verify_device_path
6d4d7121aab7907c43d7958e616f1c447d3e35c9 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
5d11dc098ff20c71a860bfed4ffd306864b98ef5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e90e399e9b20e9b9e25d6bd7c57854942b45414d dmaengine: ti: k3-udma: Report short packet errors
c805cdfb95df5e144f6488e75e6f0d2909d4719d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cff9b45bde472d80a02805411e69ba29ccbb6ddf dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
613a5bf1815837418f72179c38fbaebfc1ea4b77 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ab32e1985e2ab285e4c07b136a531396568c004e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
015ad210a08a8a996155eafe108fb32ca239034c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5ed9cbecbd271e04d209aee0daa09492ca3042f5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9df035f18f5b92cbfdf934c45ecfad37bb613b29 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9340896dfdb065b33126565207c61e609596e1c6 selftests: net: cut more slack for gro fwd tests.
1c0b1623742db086a48cf2f800250ef9d8c90093 selftests: net: avoid just another constant wait
6d654446ed196fe0255c21e4f74b1432681167c9 tunnels: fix out of bounds access when building IPv6 PMTU error
0551624f8b8efff2c7dd42bfd5a666237e52f60c atm: idt77252: fix a memleak in open_card_ubr0
72cbfcbbab82ef2734e577053202a17850022176 octeontx2-pf: Fix a memleak otx2_sq_init
ca589d0c3876d907ffbc49937fabe353e24267a3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
aff1baf3b8565b9a4985679dbb2bb9a9c1d42e42 hwmon: (coretemp) Fix out-of-bounds memory access
ebbd4653ac7254c7680435eff812ae8d24d3093e hwmon: (coretemp) Fix bogus core_id to attr name mapping
f2a14bd11260afc63d9e7b403f8bb30e1a88c209 inet: read sk->sk_family once in inet_recv_error()
89a6721e55b0f8fbe6daf6553b2a713cb459cb45 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a6418556fce7462a061fab3a4c5b1f439961c5f1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
699085949bb19d5e158ce15ce361b05e08840521 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0aa7b755397632541fb8b10e4ddde24c75645e5d ppp_async: limit MRU to 64K
0e4934ab48c0c7b0bd3fbb58d7edb09c477ccbaa netfilter: nft_compat: reject unused compat flag
72e21cc2c458d91151ef411687b0ee6deaed2ac9 netfilter: nft_compat: restrict match/target protocol to u16
8885c0c2c4b6366f7031e686c67e10568441f8f6 drm/amd/display: Fix multiple memory leaks reported by coverity
1f02d3ecea66e159263500243932f00b6a45baf9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
927c4e5fb72a34cda51b0276657eb9f5cd59346a netfilter: nft_ct: reject direction for ct id
f9468c006bc7584df99fb671ba5af7cc45fd71e1 netfilter: nft_set_pipapo: store index in scratch maps
e34545795ffe7d97d1844af8e4a985b025b8e898 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2f7badfbdde665e98c8e5bb855b56fe67973268a netfilter: nft_set_pipapo: remove scratch_aligned pointer
50119de387ee88732fa51e4fbd3266d04cea02d3 fs/ntfs3: Fix an NULL dereference bug
14343dae3a0e89319346971effee193ac581aded scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
66aa9d1f15b7d5b068568da63ebba66423e962bf blk-iocost: Fix an UBSAN shift-out-of-bounds warning
29dc70ff05a3d7816a863bc7d2e2358f51df4bb8 drivers: lkdtm: fix clang -Wformat warning
380b833742cad11aaa1a81fdebdf60c59406a8ba ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5c17d024a68d5f0ac9a7241a5754d13e19ac48a3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e537804b08f3f29301bed3dc8d006da1e3738d05 USB: serial: option: add Fibocom FM101-GL variant
7c17521f68956a2a1f4e90515b7e1345a000ca2d USB: serial: cp210x: add ID for IMST iM871A-USB
f1bfe5438551b9c4c9c68f62f0b0fa04303b7768 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
9cf44e12181405abb1e6bb2961725498f43d9aeb usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b016b5ba4fb34ef17d9e0f6f27622f8bf805b2ef hrtimer: Report offline hrtimer enqueue
853b768f7679fa802435f73b6810329efa2c7121 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c7a2da7ee128ead86128c1959a98ce5d77e9f465 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e1924ca4158aca40e68d22c3deca3b36569904de vhost: use kzalloc() instead of kmalloc() followed by memset()
e91ce102fd28b43d43ffc1ba9f0c507271dd5b63 clocksource: Skip watchdog check for large watchdog intervals
f0d1940cedf5e653b68c4646ce1f633af4361f62 net: stmmac: xgmac: use #define for string constants
9281a5863617f52921675750e5d180b69af43d2b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c08003fd82c18bd0f304953ef9e0286d3bdf4b6a netfilter: nft_set_rbtree: skip end interval element from gc
65cf87a28d105fd8eec7db0cec2b15c48f641661 btrfs: forbid creating subvol qgroups
b3a1a002088040e34a31b15004212a8ef824d4c1 btrfs: do not ASSERT() if the newly created subvolume already got read
2a1345724ea57bfcd863e8ec06b4858d8a149fa2 btrfs: forbid deleting live subvol qgroup
8d12b5e06c6f7aefda16e0327465d8406cd4cd22 btrfs: send: return EOPNOTSUPP on unknown flags
4be46dc2fe9131f5b351f0e1dc9c2fda2059954f of: unittest: Fix compile in the non-dynamic case
7fa5413754b8e38200a087ac1b21bd757ea53241 wifi: iwlwifi: Fix some error codes
c29c8da24850b5c5b1b14ecd1949d04ed1ca79de net: openvswitch: limit the number of recursions from action sets
e65f0cf3e30db7051cf49504dcd3b647e375b201 spi: ppc4xx: Drop write-only variable
e2b877a1de5ba3ef3501aee20a38849630059b65 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a9554e3ce71ffb40dc7bfcf102b6047d66a0f42a net: sysfs: Fix /sys/class/net/<iface> path for statistics
d70e906649bb1cb8031839ef1deb1c97a2de7747 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b71fb6d097adaab24d87551b3bc536f33bbdcd3b i40e: Fix waiting for queues of all VSIs to be disabled
0a995916e150337446804c8061358889e9931171 scs: add CONFIG_MMU dependency for vfree_atomic()
38810f9e07da796d724925a1470528d4f676d842 tracing/trigger: Fix to return error if failed to alloc snapshot
0d92a63c3342abdadf594769762ad6ab0d0b6cb5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a7ef2f652c56b65247dc11bbbc00258bd26991d1 scsi: storvsc: Fix ring buffer size calculation
6f96a85de62ef81460e7c82c169fdec96fac94b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6d0431b9e233a8e2231bc6fa78b04be4d9c603ad ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3b13144a9625cacd68417a5cdd8483323369768d HID: i2c-hid-of: fix NULL-deref on failed power up
ef3179feb7306879a433ebbc026eb05fe8c1c433 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ab41ebb3b681e2fcc01997ddcf17f0ef58bb881f HID: wacom: Do not register input devices until after hid_hw_start
b2b06be8011cd6c8e2edde0dfd230f7642e14c97 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3b254447de4a412248386ab2638e4ea4a133aede usb: ucsi_acpi: Fix command completion handling
9987bd44f7a8070e5d50aac763945aa9761ad3e3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d0fe329c0d923a6dbff346aed99723b8e5f158a8 usb: f_mass_storage: forbid async queue when shutdown happen
8e6ad5e1ab33ad315e27498be8d3ddaf5834ab01 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b32468f94c58daef22dba443d2c2c9ad7052abb2 media: ir_toy: fix a memleak in irtoy_tx
d275dfe1cff12c4a46a86da72832306e80ddded1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6566cebc7dc3d3fd388fd6c149fb040d5feeb85a powerpc/kasan: Fix addr error caused by page alignment
19c5dabc442cd1d1509df1b297a96b8f7140c2df i2c: i801: Remove i801_set_block_buffer_mode
97e1b4b3c4c1e5353c9f657b5670cf8e6404acce i2c: i801: Fix block process call transactions
958aa85a4c54a45f6f2ab03dc03753ffab724fd5 modpost: trim leading spaces when processing source files list
2928682de57b095db3c7ba2124ebc5d636c9df88 mptcp: fix data re-injection from stale subflow
205beacd933ff68424de9c4071db7fb8a460b2ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
94a1c0540cf7145ab0b2749effbd1b935e83ac9c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b14550a8407bc148a689dba79785b18629b170ba lsm: fix the logic in security_inode_getsecctx()
83a29236d8d005a525ed0b386d1c38373b37c4c8 firewire: core: correct documentation of fw_csr_string() kernel API
5155c6fce263a00ead15b503cfd4c91441d3fa15 kbuild: Fix changing ELF file type for output of gen_btf for big endian
cd303d90075a423c764fc29495b2d0faadb816f1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
91546a1f3339759aa2bb98eeee15bccc6b317593 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f95eb450ff5e9d85c40e1d2d564087f20dba4cf3 xen-netback: properly sync TX responses
ee0a914e784538e1236e777700ea51db778abfd5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ab18203cccf87bc0bd897a8a02b43af75549d1f0 ASoC: codecs: wcd938x: handle deferred probe
0fcedb0f3fb402f7ff10c3c8f4f8099f321bb44f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
36d35ca5c68241a0fe6dbc68dcb364e40f73e8e5 binder: signal epoll threads of self-work
2f3f4ed2f397a684f526b8e3f2fbd02ef1bf5e20 misc: fastrpc: Mark all sessions as invalid in cb_remove
8bce73226172ec33eb410d0c7c0a9253f76912a2 ext4: fix double-free of blocks due to wrong extents moved_len
742690852f06cc7340a6955bf14a390553e8d57d tracing: Fix wasted memory in saved_cmdlines logic
71435da18d4d9543c381f56fc6e0792608f6b262 staging: iio: ad5933: fix type mismatch regression
500c0d82e7366b8705393de0d2a1fba94e443c9a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b33299aea49b4599bd9d84c76acbcf548f1afea6 iio: core: fix memleak in iio_device_register_sysfs
d503d77c66b169965b48fc49809466f8eed8d938 iio: accel: bma400: Fix a compilation problem
a435ae4b9a2a11f43d4c51a0043362c4e188ca9f media: rc: bpf attach/detach requires write permission
2d80d5147edf4003329d0371f330c8221820edb9 drm/prime: Support page array >= 4GB
42bbe8166f0d443422717f84d810667c8255da47 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
25593b1008bd0ef73ab575c6e746ec0c7fb3524a ring-buffer: Clean ring_buffer_poll_wait() error return
152715539b42d13d598dd1748f46e0f332dccab2 serial: max310x: set default value when reading clock ready bit
5b7e5f9471d3605fc861aad9bfabb1c6d836fe08 serial: max310x: improve crystal stable clock detection
dcec9e4fd19465d58ce0590aabc3787265bdc08e serial: max310x: fail probe if clock crystal is unstable
1431332cd3bb283ed72a49768e82f091b28ef32e powerpc/64: Set task pt_regs->link to the LR value on scv entry
a697e20ca9cb899ae38c0370e3f3cc8240e5f42a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c4b98db544af49f635131d2d63e322183d73e0cd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f207e66bb29edd0d11c0c18644301f5993e9dd0a mmc: slot-gpio: Allow non-sleeping GPIO ro
c03895a055934b927c09c1205f936519ebd80c71 ALSA: hda/conexant: Add quirk for SWS JS201D
3ac266bf9f9b1404082ae2aee83f48c1f34960a2 nilfs2: fix data corruption in dsync block recovery for small block sizes
edb8eeef32068b6dfb2ab3b8236af3f6e338dcb6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
029e76831f24dc7d9d5f915698fb7d6b57a918ea crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b108b40aa5fad4bf0c0fd8974659444eb624c2ab nfp: use correct macro for LengthSelect in BAR config
31b017cf533958f667dabe8497f9534f0f8ba22d nfp: flower: prevent re-adding mac index for bonded port
0a801d6d527cee8baf1373db66477620c822e2e5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9107474dab343c3a981e64ea68a52a1c4746aa54 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
72b860296c4792b5b9b5a3a9fdaf1e3faf6bc969 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8cb9b5b820151335b0aa67cd09e0549810baf9c6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
561fdfacee657e9a8efda056b93e4548b85d5565 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2e7b46b39f1ebde648317711ae9d84780cb6a1a1 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
38edf4f36035a53257323f52fa6700f9b5c1dacc ceph: prevent use-after-free in encode_cap_msg()
c0565e4e600c95a643d80be75b1705b22bf98e8e mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ed3e1030659be36ac1388a39039d96a5e8a7eb58 of: property: fix typo in io-channels
e779685eeed9cb60c9dc89525872465b6fde9ee7 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
051f51f8fbf2fded44b18d28f7cdb38434b5d7f1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9d499aba44ce964a2f9f96cb60a70021d5056130 pmdomain: core: Move the unused cleanup to a _sync initcall
f34fbaeb36e3ba9dfb3ba2405b3569e9ea1d8788 tracing: Inform kmemleak of saved_cmdlines allocation
26518f8158b0f352cfa57c8db215ef2e58c14914 af_unix: Fix task hung while purging oob_skb in GC.
2f91a4ba01f33eed0198c90fb4ce8d8969f75922 dma-buf: add dma_fence_timestamp helper
823d506256986ebae8f8e7d7d8524a1728ee13f4 mwifiex: Select firmware based on strapping
3d9931628ee32f51f2a8cc0ec13a087e04abde79 wifi: mwifiex: Support SD8978 chipset
55caef098299f28872af9e5271ce7db5b2af953e wifi: mwifiex: add extra delay for firmware ready
997a55f4c3cbfe7cfb7192e2dd4725c8daabe077 bus: moxtet: Add spi device table
fcf06caacd7b43af9008d6d38e0c34ca4b4d4da3 wifi: mwifiex: fix uninitialized firmware_stat
46dc824fda4b9a1df62fda1eb608ca14ccac84a7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
663f1af9bc50f96eb88f61485727372ae22af6b5 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
70c99c181b22f153d4a1a345fde1d50137099acc usb: dwc3: ep0: Don't prepare beyond Setup stage
a16089e8abdb474bd5300c54c65ab514d82fc048 usb: dwc3: gadget: Only End Transfer for ep0 data phase
aae81310c49b6c3be479db710363177f40764f3d usb: dwc3: gadget: Delay issuing End Transfer
07108697f37708486f3643e121ba592b08c6bf9f usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
3120a4464efd8bc8b1a180465560ea9ec93aada6 usb: dwc3: gadget: Force sending delayed status during soft disconnect
9d4e3cafa33512186afa83bbdec0e38598cb9c7b usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
2cfd972087a206e267e9145c0c4486cd542b68bf usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
cd18e453a008d0941d1f07485f80194633803937 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d2fdd5010b739aa9b4378562105e1da3a11fa585 usb: dwc3: gadget: Handle EP0 request dequeuing properly
9b1cdb8593f3ada1a44cfdab39276ff978fa6ce1 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
263dabc31986c27b946df75d8e404d102a3183ea serial: 8250_exar: Fill in rs485_supported
694887a1ee6ccddcb1ccb53d239aa2801ed0a2ce serial: 8250_exar: Set missing rs485_supported flag
72ca73c6b577ebe3b26df586ba911af724de4561 fbdev/defio: Early-out if page is already enlisted
797162a7469749739730426069fff2e85cd48de5 fbdev: Don't sort deferred-I/O pages by default
8c5f9104e70bd5f6e9ac3f25daff58783c7e4cf5 fbdev: defio: fix the pagelist corruption
1b0ada3a8e069b0428b5e17f7e9b7adf16e6489f fbdev: Track deferred-I/O pages in pageref struct
18723abc18c155ca9243e8d71835a62424fa8401 fbdev: Rename pagelist to pagereflist for deferred I/O
9c674aed56a685957c9a78731b45232c59c770eb fbdev: Fix invalid page access after closing deferred I/O devices
255c01a6897c28bceac5d492b87ba5754d4147c5 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
31f5aaaedac8b45d4f5257606a7d08b510ea75ca fbdev: flush deferred IO before closing
9c4e7e8a0d3624d9ea55aed0834c087a547a8d73 scripts/decode_stacktrace.sh: support old bash version
41f1b3c2d1fe544e01505114e60e21f549928c4b scripts: decode_stacktrace: demangle Rust symbols
5416682bef3823f1d88cb0cf4b62efc79e10c51c scripts/decode_stacktrace.sh: optionally use LLVM utilities
22938bd418a9eb2ec7295e02f863ca4a21d26af7 netfilter: ipset: fix performance regression in swap operation
f5d4f7b3b23e08a49d40bd2682dced12c23c5660 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f34c3d0c61338e3d97b9c45e46df93916d57dd58 net: prevent mss overflow in skb_segment()
f72ebbb28e90a45e51f5f98c005d304517be5ee5 netfilter: ipset: Missing gc cancellations fixed
2b85dabf7f41c0de9ab77d45bd16dc23fe95e5c3 sched/membarrier: reduce the ability to hammer on sys_membarrier
bfe008c48769fccbe469bc4657e91606f2182be1 nilfs2: fix potential bug in end_buffer_async_write
e2f432fa1e860c1457ad024dd22b8ca84d5ef4f6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
cc9157898e2b1e3774b1ec4617b09a2eca676e77 dm: limit the number of targets and parameter size area
d35f2171c6e430d9be2c74a1f0a49a1cfc2310cb arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
90a10ffb3892e1b1be0fb2a47b9955afec7fe3d0 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
800cf1a1ffac29268beedc2f0cce40dab4cab4b0 drm/msm/dsi: Enable runtime PM
6adcb02f3b45951f0cb363cbcf8218be6b478a1d Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
d2182f5240cf938d4b964fab2c0ab081085e64bb net: bcmgenet: Fix EEE implementation
72eb0c01e8a7eca161e3a29f2fd89e6ca4d49e6c fs/ntfs3: Add null pointer checks
89a80a1cac0869a21152efaee7eca84db5f762ca smb3: Replace smb2pdu 1-element arrays with flex-arrays
62826caead305e32fd0762b6858204d034dee2d4 staging: fbtft: core: set smem_len before fb_deferred_io_init call
12c1c284b09afd5afaa1e6929c7094969c6f632e usb: dwc3: gadget: Don't delay End Transfer on delayed_status
fd1f0537af19b94a0622af4bed4fdabb1dc64e84 usb: dwc3: gadget: Execute gadget stop after halting the controller
3801a141e43def88e3c1d76dd955ebe0928640bd media: Revert "media: rkisp1: Drop IRQF_SHARED"
e2ba8a99e299e0e28718fac90fcf5f5f7c0928a7 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============2995285536250527171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89bbd892da00-60d69d009892.txt

2499fcbc70b2ce069e2af6d3f58bc8b12c3c6a99 PCI: mediatek: Clear interrupt status before dispatching handler
d4ba85b32b6db88d538d79e1a5261237a3ffed2f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
040fb345bf9d93b9ffec37a000cbb6ec3a70486d units: Add Watt units
ba63169ff909f59b8e66d08b15dae53c646de58b units: change from 'L' to 'UL'
95385f65945de3a24f812f584109156ff630c3a1 units: add the HZ macros
ac5e09881c2317a362d7691d0a24cc835f53d48a serial: sc16is7xx: set safe default SPI clock frequency
17c35c3746fc5f3461744512c66e9546b01f2699 spi: introduce SPI_MODE_X_MASK macro
0057de179b9434e63351bd95342442d09eccc8e0 serial: sc16is7xx: add check for unsupported SPI modes during probe
66da799bfb0b9880e88754ad50f8893fb9eaecd6 ext4: allow for the last group to be marked as trimmed
cb709077fb99226cf9ea8ded4971824da65a4639 crypto: api - Disallow identical driver names
a1add45bd0843d4ce52ec4c431fc57138e0387f0 PM: hibernate: Enforce ordering during image compression/decompression
aeac7d412992ed64cef5b9ccad204c853e21a6b3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0d5321dd0b3ef1aff20c7473fa786987a438cb92 rpmsg: virtio: Free driver_override when rpmsg_remove()
415580881c622f7e77e5d2532fed050470e001f4 parisc/firmware: Fix F-extend for PDC addresses
3fc3120408daa88f4e2017ad5dc84c8fadf55d33 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ccb5cab184b9e9f92b57c00247ee84892cc9b418 mmc: core: Use mrq.sbc in close-ended ffu
ca599551da06d76d181f28d60312395471a241e9 nouveau/vmm: don't set addr on the fail path to avoid warning
44be75c5fa6251f600ffb582cdf535e6c7663d31 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b8b2db469636f795e895c302940dea6a3eebae40 rename(): fix the locking of subdirectories
4c2516d9fa18c1b55f875a4e232b75e23cccd2f0 block: Remove special-casing of compound pages
a13a41fcd2ade3594a6b2aa5f60928474924ad8e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
4fa79799a28ff8562d1568a30eb9bc32247ab37f fs: add mode_strip_sgid() helper
cb0133d810c1108fe905529d993e68c200102ec7 fs: move S_ISGID stripping into the vfs_*() helpers
e6090c66ef039856666cbb9cfa5bbe4371bfb713 powerpc: Use always instead of always-y in for crtsavres.o
1324a26ac1fe36418b281e8a4cfeabd4d2e62406 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
84bc0a3088d16e50627ea7897d3a226dba268032 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d88e141158b52e187c42abb4bcdc121f7e9d47bc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e9b34b438dcada85e05c001defe9585518e4e132 llc: make llc_ui_sendmsg() more robust against bonding changes
1ad951e84a73cd6f39158df5653d0b5d711bcc7f llc: Drop support for ETH_P_TR_802_2.
a0374a393b2a6f19f665c648bef14b6038716cf7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d56f2280d45bcd6e6c58b4b5df9088fc339923db tracing: Ensure visibility when inserting an element into tracing_map
99dcca266897b9ce84eaf4f7c2c4b4d984acf102 afs: Hide silly-rename files from userspace
806d281ec83314399fb789ded75bc91d9368d2b0 tcp: Add memory barrier to tcp_push()
37818f46f1440bf090876aba06658b790f8ef7c9 netlink: fix potential sleeping issue in mqueue_flush_file
cc89f86cc6c3822e2dd034cc65276695a26ba127 net/mlx5: DR, Use the right GVMI number for drop action
46520e629e3b3ea1aa7ac2932ea3486019b9ce8b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
74978c83a05b11aa845279295afbca28d7af7296 net/mlx5e: fix a double-free in arfs_create_groups
d0fe2ee6c55ac8f9e6b566d0d0c7310a1922c194 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3a7da5014bf5885b73c241faa55fa137fe996492 netfilter: nf_tables: validate NFPROTO_* family
9000618b10e0b3370d2c8d8c2d69c8b795bfa183 fjes: fix memleaks in fjes_hw_setup
ffce2b39d4de65b9a2b6c7bf10a602144f79cdac net: fec: fix the unhandled context fault from smmu
e879d701694a66ddaf6ed0ce18d197aa05df1f7a btrfs: ref-verify: free ref cache before clearing mount opt
a885502e2268305ac8213bad3fbefbccff8c0e83 btrfs: tree-checker: fix inline ref size in error messages
a22e188f6857afc5fc694e08d1022f644f688a62 btrfs: don't warn if discard range is not aligned to sector
f2eefc3b1b1a9949833c9b00072f9b780a9c347e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e9c62d5e7598b05a17120c8277200441ed184c7b rbd: don't move requests to the running list on errors
687519b94856668a00bdcb0cd1b4264b557cd0ff netfilter: nf_tables: reject QUEUE/DROP verdict parameters
62bf71b94ccb1edaa35514212ffa9d3269fab735 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3c6ca7d04c59349c5700fb4fc72505a1b0e413db drm: Don't unref the same fb many times by mistake due to deadlock handling
c6aa1b5c31a98ae214b92ac6a9b5dc15a9fc049e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0bde22314ea4fbc43108fdfb837cf6dccf91cdcd drm/bridge: nxp-ptn3460: simplify some error checking
21d1bac35aaf6630e24435be465eec256cc5d4e3 NFSD: Modernize nfsd4_release_lockowner()
b03e99f0b1ec654cb5f9c6cb1d47c0e50b96c1a9 NFSD: Add documenting comment for nfsd4_release_lockowner()
73d90f2c0fa7a3e9ceabedb1672eb07bb1dce547 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d20cb5e24f4687a5bd4c4c82c8b0d07a2e8bbf93 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fad1c38b3c4dce2392029fdb9bc2980583a2fd01 gpio: eic-sprd: Clear interrupt after set the interrupt type
1f5dc5978d86a4d4911a874a006366cf08b809a9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
11b9598e09451b90843462cf393395ebc2029ff8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9759b53d034a1cd50e6d7fc79da43fc4c4a4e2a5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
dab2087e08a79389a5faa1c7b618acf461a34660 x86/entry/ia32: Ensure s32 is sign extended to s64
cf7988274affdb42a35453b095f289b96a709f6e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9d1db8358dd5236b0672e3a89803086635438052 powerpc: Fix build error due to is_valid_bugaddr()
ff29621b71c1ad227fb486be17cd9e13b9744a1d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
48398a9c4f990b97213b34d5e65eb9a7505aa64a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d4bde94c4ad5a08ef850167ebd452eb5437edcda powerpc/lib: Validate size for vector operations
c9634daa4e67c89cbfa6f183511c70db040b4604 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
df074076afa093dbe701054e57f8df5c0649be6a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3f0d28c7a155b9d9deb1dceef9d59a3c4c83ca0f regulator: core: Only increment use_count when enable_count changes
b5d8551138e5866b8e62ee8af226698e134dd329 audit: Send netlink ACK before setting connection in auditd_set
463fef66859320766545742cdb59939b365ac1d7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5c00238bcdc7ab0ab8737dfbd08781b9d671f5f6 PNP: ACPI: fix fortify warning
76fb37e6af74a5b18adf426760ae52bf84f622af ACPI: extlog: fix NULL pointer dereference check
7ee311d066e2ce52eff8cc7717a5ecc23b2a2dd6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0d0562f48284d3134351a9f17043217e8e6221d6 UBSAN: array-index-out-of-bounds in dtSplitRoot
e321b982e90152c25570fea9f51b3e80c9de5a08 jfs: fix slab-out-of-bounds Read in dtSearch
61382dc5282281663e9e6a2043eafbc6ac9194b4 jfs: fix array-index-out-of-bounds in dbAdjTree
658c22087bf93950c1973c0dc74d270102bedb2e jfs: fix uaf in jfs_evict_inode
dfa70ecd2074c0c14138aa939fb65aa61947032c pstore/ram: Fix crash when setting number of cpus to an odd number
9d1ea8e8a43890fab290c206ee4e535b503b517f crypto: stm32/crc32 - fix parsing list of devices
4a7e7bac6e55ca212c33643171d6838c1c9a8d6d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
75b86816105d62212b2e3fa3d1ceb6ed0fd17a26 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ef8d36c88517f2983945eb0c4a5f4c181e6a182a jfs: fix array-index-out-of-bounds in diNewExt
ef37129e0283dfaaae88322b3b13bc0c5612375e s390/ptrace: handle setting of fpc register correctly
d81de9deecf7a751d9a0486cdc023ac52f36e01f KVM: s390: fix setting of fpc register
8ff7d0d0bed989627db30d97db82384f0b61ac1b SUNRPC: Fix a suspicious RCU usage warning
b9fe529437b2dc78e10ad8aa15d25b1e77708584 ecryptfs: Reject casefold directory inodes
298e7c6f750a71414cb743b0239d301b494eeea2 ext4: fix inconsistent between segment fstrim and full fstrim
22f95fcb7069099eb334d820edaffb93d0544a86 ext4: unify the type of flexbg_size to unsigned int
02273d96d264459d40beebea39ce8ae8dc57fb96 ext4: remove unnecessary check from alloc_flex_gd()
0069c8eef6ec739e47276233c679074b2dcf3999 ext4: avoid online resizing failures due to oversized flex bg
ddcd2376728294f1dd5ded87b58a487a35cde9ad wifi: rt2x00: restart beacon queue when hardware reset
d8290a8c046ca86e76117c09bc704799cbf5b107 selftests/bpf: satisfy compiler by having explicit return in btf test
35e761174957af9c30a09d0c8dcdc4ba7893d5c1 selftests/bpf: Fix pyperf180 compilation failure with clang18
f836ff705d329e433abf1343d9e210e59e186fa6 scsi: lpfc: Fix possible file string name overflow when updating firmware
6863b9b6e8a247a77a8c0c725746053db8431484 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e04bb8a6b3d9b80f03bd738ccf9ea62951c9df63 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
77454c0783f2baf8bdadc570991a98a966428f85 ARM: dts: imx7d: Fix coresight funnel ports
4512f13506106e29629b3ca96f6e0619088da723 ARM: dts: imx7s: Fix lcdif compatible
f433007b866b4e69f0ff9d3cc94784bc31f54bfa ARM: dts: imx7s: Fix nand-controller #size-cells
0c648e8abfd7fa5ce23d5c0c6c8eb171a26f69ea wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ec9bf7ac66e94436d597cbf1038d7ddcf5e6e8da bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43db0a3e865d35553612d2bb86150cd09b17ce7a scsi: libfc: Don't schedule abort twice
f680c7caa34641ebe732490222f7f6c7c1afec68 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2d6b74ad758e383e011e3b52c3605dcd6ee08037 ARM: dts: rockchip: fix rk3036 hdmi ports node
5c1382fe6ccaef82256192213da6f1752e8e76a8 ARM: dts: imx25/27-eukrea: Fix RTC node name
49f131600090daf0456b523c2863ea4dc39322ac ARM: dts: imx: Use flash@0,0 pattern
4fec82718548d28213b6fd37fc9cd30e070f967f ARM: dts: imx27: Fix sram node
e275a83a7799e7b63609061c511ba383b67dda2b ARM: dts: imx1: Fix sram node
befa32c77bf9ce30d40b5d577538a1482903951c ARM: dts: imx25/27: Pass timing0
96f131a670e6292a2973e4a601b987b7a2326801 ARM: dts: imx27-apf27dev: Fix LED name
5744fc51bbbf3915a404fb27a0b5f2f2a856c216 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dce3f8a6da280e50518e257d5d850dabaf9322ce ARM: dts: imx23/28: Fix the DMA controller node name
a5418d646f7dbbf3b7986347f8d82764040abe24 block: prevent an integer overflow in bvec_try_merge_hw_page
b6fea02801008e8fd029ec5b93aef4e8003a8845 md: Whenassemble the array, consult the superblock of the freshest device
4710a7cc6745c23912bca100cefe081a9a4d604f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10a141b64381e031eb17a301278447fa1164ccbb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7c7b931f924170506e7f9f32d6fa19f4e0199f63 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4e32f8b060b5fab1298a968e852f9e29bdca436d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
705f528feaea2c86672f206e235639b72c2979b1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8f134053da72357894b4692d67109c04081e9fea f2fs: fix to check return value of f2fs_reserve_new_block()
c825935c603b4fb08201b6b79f2e2e18e3467c5c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7ff6bca1c02c6223e46fe313e627231718968d57 fast_dput(): handle underflows gracefully
97f88dc01eb87edd2956a1161fc9f9cd3dc6f030 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
10830a77bf3f00480edd6259d043b135dba4102d drm/drm_file: fix use of uninitialized variable
9ab297d9b820c4e14549e35ed91f969e3c24743d drm/framebuffer: Fix use of uninitialized variable
1c7a96dd187bcdfa08162f30171713598a192156 drm/mipi-dsi: Fix detach call without attach
ad1b9a283561d95d081e4b4bc7ca7c059c0ba64b media: stk1160: Fixed high volume of stk1160_dbg messages
9f2183ddd018c98f915987129f0a121a2ac43942 media: rockchip: rga: fix swizzling for RGB formats
dcf1c08070fffba80a6687786a5d9d2b218c2ec1 PCI: add INTEL_HDA_ARL to pci_ids.h
c967fb15ae234e300dcf009e2d05b5c6c3c7f50d ALSA: hda: Intel: add HDA_ARL PCI ID support
8db217c87520dc570ed1763c8e4211e49b5eca61 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9fae9bd85ecfc49eeb29c2d05fd18f8d66913c45 IB/ipoib: Fix mcast list locking
9251a4bfada9227844416b188e40249c104c15f5 media: ddbridge: fix an error code problem in ddb_probe
f0d4ccb8dc2b63a3b08bee9ddb27a76a67f87496 drm/msm/dpu: Ratelimit framedone timeout msgs
57bcce96d49b05c9a503a95dc51d984d366aaca3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ea34b0d077b53f6d5edc063058a12f109f67712e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ed673b35237de75421fcee766d2330f827cd1269 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
febcddeae59e915641cfc7f490dd5bbe63f6a796 drm/amdgpu: Let KFD sync with VM fences
38399ed096d5f37bf334062049743127698ababd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
75fb3dc89d92785a10e50083683f11a791934eeb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
aa8354542c43c3958be2df21f976817cb855ecb9 um: Fix naming clash between UML and scheduler
00135e3c4e3769f147413639a1d36f86ea58fca6 um: Don't use vfprintf() for os_info()
0e2a4568da9f21c28a74937e0b23bd86bfabd267 um: net: Fix return type of uml_net_start_xmit()
53f2f3e5b93c84cb6a05a3990fe14492464763f8 i3c: master: cdns: Update maximum prescaler value for i2c clock
579025aa2d841f6ad6405b52656769841dd87007 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eb2a5bf5270a596e38b4b7e7460de783a8103488 PCI: Only override AMD USB controller if required
3338f7821ad5284b3421ab75ba61c60bb8a1393a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b46a4ecf2d1e7a1b429eff310b94f141b441f897 usb: hub: Replace hardcoded quirk value with BIT() macro
e25e0824ce4ec8a641d57e5ec2fa9776d265d16b fs/kernfs/dir: obey S_ISGID
f349d5cc7837fefc1a5d0dbe774a1476c7e742e4 PCI/AER: Decode Requester ID when no error info found
c4031c1c14ddc873ebc5a0295d060431e7b5c8a5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8c1681740a39187cfb5b74932f812faf4eeba5d8 libsubcmd: Fix memory leak in uniq()
4beb267954ba1495f41e83e5237281e635a2547e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ae5d74c0bf081aa3f765e45b66dd0cc45a894d0b blk-mq: fix IO hang from sbitmap wakeup race
bf4af0f6ba67ac4eb83950f4bd210f8dd7c54fa8 ceph: fix deadlock or deadcode of misusing dget()
939688846fbf6eb89c8ab7b839ca97cc1e94d9ed drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f27539799e3e0691e0df8fbab4e305c707e48880 perf: Fix the nr_addr_filters fix
9627927c2eb688d0da2e78d42f36ccffd953165c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fd2d2504a9984869b55148225a7e4c559c5b113d scsi: isci: Fix an error code problem in isci_io_request_build()
dd9a6e9deb33e03682141deed72d7b1b030fb303 net: remove unneeded break
721c83e15ac8f5ad4b2b1bc212650c35cfc4ed8b ixgbe: Remove non-inclusive language
4924985424cc9714ac01a8f0983a7f8fe4b24282 ixgbe: Refactor returning internal error codes
7ffb6c5adc72a755ca8a6cc3c405f4a073fa14f2 ixgbe: Refactor overtemp event handling
19fd25ba13c6b19a08295661d9e672e5cefbd8af ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f6d07c524eea3151c869be8289021311ddab55ae ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c6fc0be987bda59c30b4321995511d98f897c256 llc: call sock_orphan() at release time
4d755bd3b82d9db225092ab54cb14e0e75442513 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ab4ae6f630a15124fb49d373d739c76ffad92568 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e9c627f0db1ee0051073ce88cad5b78c268989ba net: ipv4: fix a memleak in ip_setup_cork
7e109c48d8aa44e19a80bae1040f9fde42ae558c af_unix: fix lockdep positive in sk_diag_dump_icons()
4d2e6c7db2e7447a7a304a732840f5414559d014 net: sysfs: Fix /sys/class/net/<iface> path
3f5d0e20e13340a8e9bebb954afad3cf8c8ea409 HID: apple: Add support for the 2021 Magic Keyboard
93674709b520526b3eaef87b064161a0c4725ae1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3d05487606040ed9b8df1a81a66663903fb53559 HID: apple: Add 2021 magic keyboard FN key mapping
faa8f9190c95e1e6d7a300c0513f0260250ee0e3 bonding: remove print in bond_verify_device_path
1245893a687193456c024f74fa000bc12caf0891 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
05021fb96812d5403c2afde45e571b26d7f9465b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
148147553803977985981c8c4562d42cebb40db3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
dfa36f47bde619926d18af1dc87e670694eaadf7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f5bba6506c29c566fe28c22aa2dec63795e5e84f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ce0cd19029f8c674d181eb9f7710e000878e4f5b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6018d8754292f034a8037262fda3829108573eaf selftests: net: avoid just another constant wait
f4089417d889a577baa91a04f8ed2bd02c20244d atm: idt77252: fix a memleak in open_card_ubr0
528893411981735734a7cd77e1d5fedb0f624d90 hwmon: (aspeed-pwm-tacho) mutex for tach reading
331d19733587b28d732a7989ac7cbab830ef797e hwmon: (coretemp) Fix out-of-bounds memory access
45b564e68343a67785de12c45a81b550e7f0a035 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1e249bac4530cab03d708d9cfa0c232f9ef6f745 inet: read sk->sk_family once in inet_recv_error()
cc8dd989307c80e692acd875246ec84ecabf7b40 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
845544e7d34538248e9f30e022beee036e148681 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cd31b3dfeee582429992aff4d13c206ad88a5ba6 ppp_async: limit MRU to 64K
2d10f639d9717f3a93d6e3008f196ac6b532cc83 netfilter: nft_compat: reject unused compat flag
bf0e831720e1c17f477c97e6fa73cb418c7d4852 netfilter: nft_compat: restrict match/target protocol to u16
888aa3adb437f85a096165b94cc8d4470faa89f2 netfilter: nft_ct: reject direction for ct id
53bf37c079f160a5ce689c0ebf54129fad4953d1 net/af_iucv: clean up a try_then_request_module()
804acd6e8a14d7012b404aec67571b07337aea05 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4e2ba451f1994335dd2bfa3689c96905f3857809 USB: serial: option: add Fibocom FM101-GL variant
16f3312c3a9801491a2ee65c30a73ed9f31f0178 USB: serial: cp210x: add ID for IMST iM871A-USB
d87ef556576d5e221bc1800cbfc675d423ad6818 hrtimer: Report offline hrtimer enqueue
0a49874b5be461449afff772d2e49e56c62f02a3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
54c939f41a5bf05ecea08a0b69a54ab52dec344e vhost: use kzalloc() instead of kmalloc() followed by memset()
285d7e13a4841d7d097a9a8d3171183019589ee0 net: stmmac: xgmac: use #define for string constants
a528bafcd2775eaced86426900ffe593a603fd8e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cc75ecec247a279e4acad58f883bee11c0f5485d netfilter: nft_set_rbtree: skip end interval element from gc
528b00315e0db9d9260da397cd8e1fadb8bb2170 btrfs: forbid creating subvol qgroups
e91881b97f8b3e476b9297dc884a5408967001b6 btrfs: forbid deleting live subvol qgroup
1f85f12ff15dfec8860d9d559c1dbd53339fb97b btrfs: send: return EOPNOTSUPP on unknown flags
c6ce7c00f7dab8cbd56dcff99e070e167fbc0a63 of: unittest: add overlay gpio test to catch gpio hog problem
5212421d086cb519508963638a0903ea21e99204 of: unittest: Fix compile in the non-dynamic case
8b5302ca90ecae0e13148fa998a173f99e339fd8 spi: ppc4xx: Drop write-only variable
40ddc5602b9a9045501ee2d854eee2e6c388fca9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f73beb9c7b1d05d5668a8a0c81dcd93def9808d1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f55bc71f7a39ac7692535b37af205e6e93695a5b i40e: Fix waiting for queues of all VSIs to be disabled
194fc1d4140601aa41c41f78c99e470d63562c08 tracing/trigger: Fix to return error if failed to alloc snapshot
d09c7830c0048e18b9ca1cf79cbc7cb7c519b32d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b37d400615273de96fe33be59b9e1e0ef8637463 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9dcd70a6451b54878aa3fb7090c08dcf0b8487b2 HID: wacom: Do not register input devices until after hid_hw_start
6141987a49c85d8f51052920d1697e1fe4007ad3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
99ca0f29ade5654ed8d1a43c80d9e32b83e64e3c usb: f_mass_storage: forbid async queue when shutdown happen
aa54dff85251f4b503c3a2c12b69114155e7bc4b i2c: i801: Remove i801_set_block_buffer_mode
046eb37b899927b3e70d8badd09c5580907eaf38 i2c: i801: Fix block process call transactions
23a9a1395ec94f99f6ca5d9b4101901e59bd1af1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fba5579f89fe65771bb47fcb776ac46a6eb0d2a7 firewire: core: correct documentation of fw_csr_string() kernel API
d7e50b954049764da6586f9a7f33b7a1c0d13575 kbuild: Fix changing ELF file type for output of gen_btf for big endian
ebf54858dc3113cf8efc5567524ce29d0217e393 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
97daa029d4efafc95bdf4c148c2e14cc5508e339 xen-netback: properly sync TX responses
db76019b30b54cc99cbc7f4279f01d7e8a985041 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0203b44d957198f253183af8d65a72ef144be780 binder: signal epoll threads of self-work
50deac056594d6a535f92a71aa113d5da1c5588f misc: fastrpc: Mark all sessions as invalid in cb_remove
e4fe030940b7907bbb6335caf398d1c1692ed262 ext4: fix double-free of blocks due to wrong extents moved_len
933c50bd97b1ccd74869f168906831bba279d587 tracing: Fix wasted memory in saved_cmdlines logic
5259b622b1b7b2ac02047a2ecaa626ef445f1e3d staging: iio: ad5933: fix type mismatch regression
28ce462b6d615d859ad140f391e8d2ea7e3d8ae2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
23cb994fafaf38fc57e51fd6f4163cb1b3012053 ring-buffer: Clean ring_buffer_poll_wait() error return
29435d328ab0603ed8ae7b433c6111b07cfec522 serial: max310x: set default value when reading clock ready bit
21d7f5e6026460d2a3f9a8b7a611fb4d16ed3f18 serial: max310x: improve crystal stable clock detection
791db461ba51e3d1f227639f35b64bb543546a1b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8b6f39c5a7e8dd4381b1c83a573f4f300489dcb2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d19059321f3954f24dc0ce592bc49de7f93f33e6 mmc: slot-gpio: Allow non-sleeping GPIO ro
3b69bfb37310bb414e42b3fc26614a3ec6dbc0d4 ALSA: hda/conexant: Add quirk for SWS JS201D
4f196ff75f61808ed988a7a6c01ff35066a604d1 nilfs2: fix data corruption in dsync block recovery for small block sizes
1bf53c0271a4c40b14920fdf531e872f94be6ebb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e944c1d9cc10defe3414562a07ccbde3f4aad0d8 nfp: use correct macro for LengthSelect in BAR config
61da1cf7273d741bd0d0708a429aeede3c9f4260 nfp: flower: prevent re-adding mac index for bonded port
9f819137e5845842af36ef334613fbfcf84709b6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4f1aebed15b5343f79118cca03ccd7975c41c7a1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f70faef35953fa977efc7ab19eb3905a0b99ae45 pmdomain: core: Move the unused cleanup to a _sync initcall
314b368fcc4002e0da79311635d399b387f6940e tracing: Inform kmemleak of saved_cmdlines allocation
1828a9aee7870c9b7a61d805b636f7d82265fff0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d8589e5ef5e3b744c0f9f3e18739d4c03573336c bus: moxtet: Add spi device table
e097dc47ea5ec472ffee19a7a7118126ccaf66f0 arch, mm: remove stale mentions of DISCONIGMEM
71029ed06c9c8f97e7bd94fd2ee88c1574192b90 mips: Fix max_mapnr being uninitialized on early stages
17e4c32097f907e34f5894df06f933c5265e9f34 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4f425d945911a87c2b422c6b19cfe64ce6140532 netfilter: ipset: fix performance regression in swap operation
0523d18f4eec2298d08af07ab466299b06945dee netfilter: ipset: Missing gc cancellations fixed
fad42df240ddf7ef0db328293467504074186394 net: prevent mss overflow in skb_segment()
647f081f101c42b4ede0fe81691ff30ddfade898 sched/membarrier: reduce the ability to hammer on sys_membarrier
b547893875d70a7cc4007d309015cf857da6116e nilfs2: fix potential bug in end_buffer_async_write
b2e2012d5c2b5f76470e0dc799c4634010e1d5d6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
69d27d9fa44d1f94fa89efa348a7c1ff6873d158 PM: runtime: add devm_pm_runtime_enable helper
68de427f636cf78323007ce27250e23c284ca18b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
57c312e945b07b1777c616bf1a398897a51a7f6d drm/msm/dsi: Enable runtime PM
0748ece6b3cc161367af0371592b8221953d5584 lsm: new security_file_ioctl_compat() hook
2ad315ea6fbaa82cf823a4714370fd5cdc5bb20c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0b84c55198a88b03c911566a4b9475ab81acca4e Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
e71d6e36154da9c3586f550f8c5865f02829380e net: bcmgenet: Fix EEE implementation
eeb6e73d4750a5e07d659f14979cd8df5d94f567 of: unittest: fix EXPECT text for gpio hog errors
60d69d009892e3d182e9f026ab0c8519a8fd87c5 of: gpio unittest kfree() wrong object

--===============2995285536250527171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f453c9dc7e58-de555025c4ec.txt

49aaf374044ef18fa887934990e240229f62a0bb work around gcc bugs with 'asm goto' with outputs
e0722ffb7dc86ce2679f9c636bc8d9941321c2c4 update workarounds for gcc "asm goto" issue
dbec543f43f98366058114878b593ddae1ce283a btrfs: add and use helper to check if block group is used
905bc8dbe4264578127af1c0d0386711f5e75bc2 btrfs: do not delete unused block group if it may be used soon
0c4991f2cfee49cce9ea9962d81209be3b3a48d2 btrfs: forbid creating subvol qgroups
bf82ba659a09934477b42e5077c430244442e273 btrfs: do not ASSERT() if the newly created subvolume already got read
fb237cac7683dc6d68a1683af7cc328feef103df btrfs: forbid deleting live subvol qgroup
9259ec7f54acfeed0265d2aa60b7ad40f755c65f btrfs: send: return EOPNOTSUPP on unknown flags
241b17da6c565fe53d253a752b1c0e1a2498a508 btrfs: don't reserve space for checksums when writing to nocow files
683046f1081b6c53b866b92c3e239923b38bd22a btrfs: reject encoded write if inode has nodatasum flag set
9d9757788fad6aa9d04cfc2ad90507d84f5a80aa btrfs: don't drop extent_map for free space inode on write error
8c92a1d97acbbeb17baddba0eda3b0464bcb90b2 driver core: Fix device_link_flag_is_sync_state_only()
63d79beb6d1cc3e1666210b03aa5251398dac403 of: unittest: Fix compile in the non-dynamic case
0decdcc1e6d33e10a71e797a2531d643ca5462fe KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
f456e149c532c13e21ac026c3dd98b6fbe8b7e8b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
803962ceb3c67d19de2f19c950643959a3d05e5a wifi: iwlwifi: Fix some error codes
dd8fd5f61afd6480ad5095ab67625307b12777ad wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
de225f7693e97ed65c2a2c1d7c54d1a42876db43 of: property: Improve finding the supplier of a remote-endpoint property
fed30018f12d1c4de9237ac8ed11cc13ca5f723d net: openvswitch: limit the number of recursions from action sets
d64b00e82d883be3e3298bb60844d9561f251690 lan966x: Fix crash when adding interface under a lag
cd7a6676fb2df7e5e4b24906df62cb09ce0462b1 tls/sw: Use splice_eof() to flush
4e5d77e7a29b8e7fce583229cfeec88390e95b4b tls: extract context alloc/initialization out of tls_set_sw_offload
af119e4b2920c13b2d97831022e275cfe74d32f6 net: tls: factor out tls_*crypt_async_wait()
bdf193295d6fe4a7e6667d519369d4e631a0e173 tls: fix race between async notify and socket close
bf11269ca06af7c44fdf7bdc796141aeebb4ca20 net: tls: fix use-after-free with partial reads and async decrypt
30b0ffb0da1c415b53946c232279a476891dc7e4 net: tls: fix returned read length with async decrypt
0174d7dc01c8218a36cd39e7864fd0f3ae0ba89c spi: ppc4xx: Drop write-only variable
9e160f45963f36766afdb4f58f9d0ffa3d94c5e9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d77204f48477d9cb4556d9116f3cd646f04ce390 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d37ffdefeb34ef6f558d2666a4e780cc8aa404c0 nouveau/svm: fix kvcalloc() argument order
b0d0777679f75ea6d3f78df3bf06845aeb1709ef MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a55e329c7c5fc925ab83b94d7ccd6d0593329569 i40e: Do not allow untrusted VF to remove administratively set MAC
d0c1fbb0f0ed94b7e14f9cac40d5286e8eaf3bc1 i40e: Fix waiting for queues of all VSIs to be disabled
4ac6a82dd9463dc97822967ead38e2db8528c2da scs: add CONFIG_MMU dependency for vfree_atomic()
c042e56584b9032472a94bb1bfcaca69d7114ee3 tracing/trigger: Fix to return error if failed to alloc snapshot
920eb14bf29c4609aaec42f268c209246b12a997 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b81153da117ae45d7fdf3f73042e8811a2856fa1 scsi: storvsc: Fix ring buffer size calculation
dcb674e9eb8188a6e5b3cf037d270e6056daa853 dm-crypt, dm-verity: disable tasklets
7395ab3a66c7d0a0aef0d38b4be238477aab88b6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f4c4745e89f3f7ea36935a7bfbec5fca9480d04a parisc: Prevent hung tasks when printing inventory on serial console
41caf8608ea3dcb250141c4d7fb4473d82c9ee43 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a5eacdbe1dad0c68d7707863ec6f8dce7ca82d0c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c7f6f1b59949654c88388e7255bf64e463f0cdf5 HID: i2c-hid-of: fix NULL-deref on failed power up
b69c1f27aff6e424fc23a33c5df3a3b2c8912c75 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
25d14db51e06c1917fe08bdbe190d20218e6f84e HID: wacom: Do not register input devices until after hid_hw_start
12d78573feee0babaf4848ff01935b8e3b5bd36e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
bfebb2cc57341839b271c62ea334aa27e159f8fb usb: ucsi: Add missing ppm_lock
8e9886e0808e3ce2d27b524374ab86c82923306c usb: ulpi: Fix debugfs directory leak
7b8f53e5f95e793e9ba4eeeb8a916fea1b7a073c usb: ucsi_acpi: Fix command completion handling
54e3376350527042f7e1666fa7a9c7e564f6abe3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
794f71bcdf8b230f3a2ab64d85b619bd80879a79 usb: f_mass_storage: forbid async queue when shutdown happen
40b9f6f6ce8ca5bd72c12d9becf824119b8b183c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7b9e012a36dfc4ab0236617c114c07085c22d89c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6f43f7c0a5535cf652ccba161afbb3794537a336 media: ir_toy: fix a memleak in irtoy_tx
109e993a92fadbeb657d574c446ca68539ada179 driver core: fw_devlink: Improve detection of overlapping cycles
d4f606f506f5e787f057662b990793ba21781eae powerpc/6xx: set High BAT Enable flag on G2_LE cores
2f99f34ba88154600bb64bd74e42411d337cf314 powerpc/kasan: Fix addr error caused by page alignment
2f5e15c9f8d18c0745c8a0fe52d80314421d5511 cifs: fix underflow in parse_server_interfaces()
e9ac818c4b225c8d66f807f6490b6427528621b8 i2c: qcom-geni: Correct I2C TRE sequence
d87ca272a661946898c094d7606c349f1871c062 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8344189b3c9c94b4b3d0eb980c8978e2af17589b powerpc/kasan: Limit KASAN thread size increase to 32KB
692f26bcfabc81b7ddb15c9fb6ea0ae094882216 i2c: pasemi: split driver into two separate modules
dc5b525085f99a02c8aa13872ad3345641419b17 i2c: i801: Fix block process call transactions
c29572c556d6e106d55b11626ce3510b74ed327f modpost: trim leading spaces when processing source files list
4f967d08f1d9205ddaa0cfdc18a836aedfa6591d mptcp: get rid of msk->subflow
62df55eeea76952e36708c754d2795bd6da39986 mptcp: fix data re-injection from stale subflow
23fd3af8391653ccebf0f2ab306b951f925a2871 selftests: mptcp: add missing kconfig for NF Filter
08f9b2af1e6ffaf13656e5cd054ae2fd9f96a980 selftests: mptcp: add missing kconfig for NF Filter in v6
4bc431cc927a14bfade8729effe523abb8cf6cdc selftests: mptcp: add missing kconfig for NF Mangle
7b86b469a5bd9dfc07561b86252082b802f10dd2 selftests: mptcp: increase timeout to 30 min
06e3856d06ecb349a18bf2adc07c19da6c6935b2 mptcp: drop the push_pending field
1a7e2580be4f403e141132682bf8bf78bfa5ac10 mptcp: check addrs list in userspace_pm_get_local_id
78f6f742b14256fef617789152d3b8b1468e5edd media: Revert "media: rkisp1: Drop IRQF_SHARED"
bcfdbd3fc16f1afa937e8ba72513fd733210f62c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4de3a06dd0e9484c28203b37ba8efde7f1f35cc7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1979807a940824b2cb4ae3258519e450955d183b drm/virtio: Set segment size for virtio_gpu device
11a94d621eb4b4742d21f7778050f116db328a7d lsm: fix the logic in security_inode_getsecctx()
ebce40ee4562d07c94ac9a3b4e9b21940ec2c2e2 firewire: core: correct documentation of fw_csr_string() kernel API
aec6f00e078e66633bec3d288550e2ad1dd29b99 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f57f947b23557b17df89b1a529a769bbe98fbaa5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
90ea6d1ea55ef65d62581be2f7d05158b7078a2e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d478031c97265005e47c811cc998a827bdc04da8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d2226d19d78ad90dea54d26b97921d12fd1f243c net: stmmac: do not clear TBS enable bit on link up/down
7f18d3b0096cff7a08722ccdc02f8d1a6dc71f2b xen-netback: properly sync TX responses
bfed2c6d84ce15ae42a3e1d561b7fafd5cdb6850 modpost: propagate W=1 build option to modpost
e78b21263f01271b2220f88a73a13f991e41c10c modpost: Don't let "driver"s reference .exit.*
3eb43c397a339ac8e8625f593f3c621f3c519984 linux/init: remove __memexit* annotations
99a765f33204e4d4de06555c0569af7ffbb26e1b modpost: Include '.text.*' in TEXT_SECTIONS
7d75f25bff2f9b7aaf4cb4eec23857330ed534c3 um: Fix adding '-no-pie' for clang
4bb9ef432acc12278c694b40b16411ef68010925 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
114b3ecd05eb8f09ace0f1dd7ba011f0a7a8ac9d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
853f8e832bc79f35da32a29685cdd064364a21ec ASoC: codecs: wcd938x: handle deferred probe
e474a25fca2c746d8645e05ad126b243597a1040 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
8c863a3195362696d11179f6e454132527063613 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4b6c084129748e726b10cc33cac5ba18ee73c2fa binder: signal epoll threads of self-work
7e3bcc6be87ed5986420d86a631246e6e6e229c5 misc: fastrpc: Mark all sessions as invalid in cb_remove
fbc2cebbf589daea32b11716bb2db4d844204e50 ext4: fix double-free of blocks due to wrong extents moved_len
b82d49b19d665811d1a0b368ec60ab0ae20b0fe8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c3349ba1b792a43861f6daf0802968b58fee330c tracing: Fix wasted memory in saved_cmdlines logic
bab5bbcc88edd8fa4feff01c6cc54ee65c09043b staging: iio: ad5933: fix type mismatch regression
f6ec2a3d45e963c6af8793420ca3d298590560bf iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ad64e7722f4285ec6f8e97e15cf536b58bf2d606 iio: core: fix memleak in iio_device_register_sysfs
6615a268bb67acdff96eacfeea7e3f01a4354352 iio: commom: st_sensors: ensure proper DMA alignment
f78d4bcafa6948d91467a46f8a0a9c2793fd43f6 iio: accel: bma400: Fix a compilation problem
10ed9ab80a88ce6e73a7fcb39f273e47670a7cca iio: adc: ad_sigma_delta: ensure proper DMA alignment
9eff7b7c8f97cdf7a6e68026bf7beec5aa28fb8f iio: imu: adis: ensure proper DMA alignment
1596f44f84275e06e50f07b1c362abf3611132b2 iio: imu: bno055: serdev requires REGMAP
bdc6fe22aa4ce5a8830d317726f6e218dbce4ddb media: rc: bpf attach/detach requires write permission
f11b57da1f9c497427226c90cda056e58b957d07 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
bcd9d9090fa101cc9edac273a90c685892ab0c48 xfrm: Remove inner/outer modes from output path
ada5038bbde93e08388d454fb0ab79640c0f45f2 xfrm: Remove inner/outer modes from input path
412cca3f13afab52efefbca15a17ec6dea1c45f0 drm/msm: Wire up tlb ops
61ea35c20514c919a4d331fab906c39639ef4d80 drm/prime: Support page array >= 4GB
98d2b990bc71d0a8ebb3903a00fd0685739785e1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
11b4a86442ca447286163d90a5c61d5286397c6b drm/amd/display: Preserve original aspect ratio in create stream
f18d2afef3c12b6bc49fd69c56488af0c3425ac8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
91e1b41583c992fad57bda2a7bb4324cb51442c7 ring-buffer: Clean ring_buffer_poll_wait() error return
af583f6eeb44d644d973cd31c75ddea3f2ae8874 nfp: flower: fix hardware offload for the transfer layer port
06b4386c695a39f7045004166a6bae55de2b14d2 serial: max310x: set default value when reading clock ready bit
b2b08670eb693a2b204256969b44c12c99626329 serial: max310x: improve crystal stable clock detection
f0a2888bd67d2422b71f4e523679707f48fdec16 serial: max310x: fail probe if clock crystal is unstable
4ea74d84a2cb90c7289337ad0c7b4d11eb5ed67a serial: max310x: prevent infinite while() loop in port startup
5b4750bc8783a331f3c496254024a1e825837549 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f979ff8680ae43707a584ea24206ede75e1f62b8 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ebfabf77a7aee76143161a8fbe20fdd3f07a7ec9 powerpc/pseries: fix accuracy of stolen time
284030a1a4a84d2c22d3f1a7b37a9a8daf55b569 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b0304e68bad49119b884795d4c949acdbb3486c3 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
36038d7a4a43b18c7f4d298f6cf6d3e1cc4bf6ab KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e56616c93cc262f06d92b433b2bed91df04f230b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
63c375f0f73ec745b506135de8b4efd20d2fff5c io_uring/net: fix multishot accept overflow handling
2a4db810a2f3cc4e2fe94219486cf556ece950b8 mmc: slot-gpio: Allow non-sleeping GPIO ro
05e3b1eea9b2fae61cb784d48ae2fa596bc2382e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
225a08856d581c3f48d0e36d3da137b9e70ddf90 ALSA: hda/conexant: Add quirk for SWS JS201D
a71727728119e5f8c52b85e8dad87e2a329437cc nilfs2: fix data corruption in dsync block recovery for small block sizes
f5dec29d8f10e5fe9a513ef6d133325f34feb06b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5a355ee281e70090884c55863881f8dfb08a5173 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d926748a1295fd9104581bf33f4bef3d3aa12713 nfp: use correct macro for LengthSelect in BAR config
e1c15221f9ac1df3360fd262198000d732052fb2 nfp: flower: prevent re-adding mac index for bonded port
a908e14b26a70e10874e6db6496715a9493db5d5 wifi: cfg80211: fix wiphy delayed work queueing
1689aafbc5701c8e1a8ef9d4ae4d953699c8e056 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
39b4526382dd1f892b7b98a78417af8978a900e6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
363602213e35641a7e74d4ffbd26f20711f0c4bf irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c336c9d885943eb4c166e4032ca88e8941612eb5 zonefs: Improve error handling
fe2f7cc2514e7f4284f08260266a797de6b58931 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1dbb0ec1502bee39b29d7787b5873e73d8a8b2aa ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f69aa2947ac8e4e476da243e9c8325201c928c1b tools/rtla: Remove unused sched_getattr() function
2ec07007939e7698049277e4334c2e6a329ad54e tools/rtla: Replace setting prio with nice for SCHED_OTHER
7fd1e807947172c961dc6943caeaebf8beabfea6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
28d4e4b16fe6703b2e53a6d62e190316425546e2 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a713ba42c1f9ea7a724a66210ca7d8f6316b84e0 tools/rtla: Fix Makefile compiler options for clang
cd6f95a5232ade10c28629ed40ac8139f79cf77f fs: relax mount_setattr() permission checks
a8f3714950769e16515e09993e778a2ee3a73537 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f9c8b2fb2f1fc4972afdefce879a6c05fd7ad4de s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6c27dcb70eaf33cda22b17d14694e3cf47758c40 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5d9b55f4380d4cbae211bebaff56b1e458fef5fe hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
feb7156b5097d4eb74c82ab1df51f03d033a45e6 ceph: prevent use-after-free in encode_cap_msg()
306f0c7a70c4898b27b123c1e0af2ec76f389483 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
dc516922bee3435dd6fc3adad58abc2d1b36b5d6 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0bca0a783ee07d7b0416a972dc60bbc5fa4cbc57 of: property: fix typo in io-channels
857423b59bf9230a80f43e9baa304dfa170cb669 can: netlink: Fix TDCO calculation using the old data bittiming
76c1b797dd07062481cadb41107608adb400b075 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
212bbdff8c58b067c2d7568aa10bd48e67a4a892 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f8099a08e8a63a1da4c48dc12bb968ee8f2a1d37 pmdomain: core: Move the unused cleanup to a _sync initcall
4cbaa63016023471dcb72ad5cb9c6c7e8ba00882 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ac086848cb9026c95a1871ad6e692546d75880b3 tracing: Inform kmemleak of saved_cmdlines allocation
2c78a3f77206df59a8b8a6628c117db9ada8f0ee xfrm: Use xfrm_state selector for BEET input
caa7945b773f44afdb8606c68bf820495fdc2468 xfrm: Silence warnings triggerable by bad packets
77c0c7b6c560596f7f46b4e7623ab90272b63426 tls: fix NULL deref on tls_sw_splice_eof() with empty record
5556e6d4bf38bed5785cf23a726b99f7b846b132 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
598109ad35e74205337763021f7e7e8474c329d7 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8cbd1f33084060a964383fe5b963b4f22358ad36 md: bypass block throttle for superblock update
88b9d6960e13cf404453acc9d6064048bb27ff28 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
b796302d0d9a39b65dbdbb0053ed15631d6b6d5c wifi: mwifiex: Support SD8978 chipset
187c621f8f3de5b521e658ee31611de4129ae304 wifi: mwifiex: add extra delay for firmware ready
a3216568a847b3fd4f5bd175fbab44233b5fcea5 bus: moxtet: Add spi device table
6febada1d26e2a17d45258fb4b922219374fd0c1 arm64: dts: qcom: msm8916: Enable blsp_dma by default
32c61e5f41162d5e9c706c5a2d642fdc15fb03c1 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
6cf82b248b10466e615632d6a43ab49badbb3841 arm64: dts: qcom: sdm845: fix USB SS wakeup
6e70c146e9512e1cb0e64930272f3cb40313ba10 arm64: dts: qcom: sm8150: fix USB SS wakeup
7299fffc9c34483c73a5389000a8e0a11d714283 wifi: mwifiex: fix uninitialized firmware_stat
63809e17b4811857384c35e449f1210e2716699d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5b3ccd71c59c90c9cd5f1ecdca702b598face95a block: fix partial zone append completion handling in req_bio_endio()
e66c753aedb98d89850dda1ba8afcb80cdda1b9b netfilter: ipset: fix performance regression in swap operation
9e63ab9273baa6cee2883e5bddc1474d57a622a6 netfilter: ipset: Missing gc cancellations fixed
6f2b1e7a671891be9a833ef314516ad9040006cf parisc: Fix random data corruption from exception handler
9e35b04e5d054dec6d26a8eac409c1b5f7179a4b nfsd: fix RELEASE_LOCKOWNER
8ffcd644457e783ecf02f774d4858dd1cd1c9084 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
bae2c689d821457a8842a8352e08779a9c3b2383 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
18c64e9581c65d98952d70728d54005e9b34184d RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
d2ec8535870b899b458e6b7b31f7aa3a049e24a1 smb: client: fix potential OOBs in smb2_parse_contexts()
9579d2f7cb7d25753cb43d83267895fe13e4fa6c smb: client: fix parsing of SMB3.1.1 POSIX create context
6a98cc94bdeceb57f23d9f87b3a065b4a4bcf5e6 net: prevent mss overflow in skb_segment()
d174740a1d6709562f2dad3a101845a536228eb9 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
6ee4669a390e88b39a263362a686e8d28b731bbc bpf: Do cleanup in bpf_bprintf_cleanup only when needed
20286e20e818f57607ee5f08270ca996cd5adbb5 bpf: Remove trace_printk_lock
d5768f7d6bdae82ab500859a0a6e406f5f97929d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ad39fcd4632aaeb6737288f836a01107c2c4f5f dmaengine: ioat: Free up __cleanup() name
32c97296c76ad92e9aba722d5007c8055d4e17c4 apparmor: Free up __cleanup() name
333f28238872c679bd5b4259211147d9232d37d2 locking: Introduce __cleanup() based infrastructure
2f555da6d3060691b1128381a4e8079e39a0f6a5 kbuild: Drop -Wdeclaration-after-statement
9f0ec16a4aa83434d19011cfa1ff8139d7348ab1 sched/membarrier: reduce the ability to hammer on sys_membarrier
273146c61232141b0b684a9e4c7fd7190b40c220 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
dcfa90761582ee0d0ffdbcf6a3b510c11a8687ca nilfs2: fix potential bug in end_buffer_async_write
3502185e26b151463e920cf0e1e385a7a50cbeb9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
db57a0f82636e94f85485cedee4ab35d48d46666 dm: limit the number of targets and parameter size area
563baff7e8249eac6a5c104d5d94ee9c40b65b77 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
de555025c4ecc3385db5776d9b075f55eba20a49 fs/ntfs3: Add null pointer checks

--===============2995285536250527171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57477a05e2e7-cf618452ae55.txt

231b7f25b1fe2b99fab03e8db2aeb38ca05e6129 work around gcc bugs with 'asm goto' with outputs
b24cc1073fec25b05898f591bcf126e2573e0d28 update workarounds for gcc "asm goto" issue
b1980d97904032ae518790e19dc4d69b174bf43b btrfs: add and use helper to check if block group is used
68d247c787fb81313935ab7ec84a72f4de9f14dd btrfs: do not delete unused block group if it may be used soon
7dadb99d7330f3743c62384f55e9dd3d91e17b50 btrfs: forbid creating subvol qgroups
4dcfd4bdab63dc7a9735a486d484c16312e36f6c btrfs: do not ASSERT() if the newly created subvolume already got read
84d1d408aef554f7e9c701d1ee7160f41470cb8c btrfs: forbid deleting live subvol qgroup
1fc96ecee0f58b4db04aeecec3cd5b2268557813 btrfs: send: return EOPNOTSUPP on unknown flags
d8f6a5a1c45038ce41990dc3b800cda630a56980 btrfs: don't reserve space for checksums when writing to nocow files
059850d562eb5c16c82bfe3f464c6dec0c7ed6ee btrfs: reject encoded write if inode has nodatasum flag set
c854810faaaaa2ba258113189ce7d9aa7d5a3bc8 btrfs: don't drop extent_map for free space inode on write error
27c050c36d9bbd66b44c9d7e2826137f761eaec0 driver core: Fix device_link_flag_is_sync_state_only()
2eeb8dd9ef66b73ad587e9ba876a3541db0eb85b selftests/landlock: Fix fs_test build with old libc
18e00832156f12c8cfb7ed3c320aaaa30e7a30b7 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
eb441833bc29268b62dabf05ee130d987cf7085b KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
e71b6df8b4723b6c97ae675f6c8f0820554fb142 of: unittest: Fix compile in the non-dynamic case
ecae93f316db0e5b993a63d856fe3ec203e35a74 drm/msm/gem: Fix double resv lock aquire
528afc5d299eda5996ca537c2154b2cbe38bd35c spi: imx: fix the burst length at DMA mode and CPU mode
4557ecc2352b1a5b96a3b26dda4456ce72f1e4be KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d536ef5547b3d2b53e37b9280e5f07c3255c868d wifi: iwlwifi: Fix some error codes
6cc8bfc7d64356be93057e9290a19bb9b5e41413 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4df296a42a4c797081dd7a3fd333afe9de4bafb6 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
a848fc59c71f339e9c993b53cb3ace657baed138 net/handshake: Fix handshake_req_destroy_test1
275ca31d5075763a3e97405d708bbc0241e434f2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
50be881b5b9f051796f884e248cbe36744c26688 devlink: Fix command annotation documentation
9a91547fcff566999a0476938085785830c25871 of: property: Improve finding the consumer of a remote-endpoint property
c3dd5545738030b7fe8b9f0344582fbc34bce3e2 of: property: Improve finding the supplier of a remote-endpoint property
ffd8d24d473f72d333f265c1eca66edc4ec062d2 ALSA: hda/cs35l56: select intended config FW_CS_DSP
90f10367760b33631d724bb86924598d8e48770d perf: CXL: fix mismatched cpmu event opcode
db3c70101bc219ec34cddad154837852da34774f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
97abafc31db1b83ad73be09cf1c3df0e121f1bfa selftests: net: Fix bridge backup port test flakiness
9c215ef55a280886ec34d828faa3d07ff8b4259a selftests: forwarding: Fix layer 2 miss test flakiness
8ab8e26b32ea6a499beedbfb7a53f5dae055fa07 selftests: forwarding: Fix bridge MDB test flakiness
ebcdaaa63f084c91d140c11180b1de5788444ab3 selftests: bridge_mdb: Use MDB get instead of dump
2262a0d7afb387731394a1124452feccb5524e4e selftests: forwarding: Suppress grep warnings
c0db57a5246a946f0ad7b08868f98b11da639136 selftests: forwarding: Fix bridge locked port test flakiness
466713ba213861fc32409607ba7212ae8b8e47a5 net: openvswitch: limit the number of recursions from action sets
84c2dbfe187e498109c606c7032785060469d57a lan966x: Fix crash when adding interface under a lag
a894bf6f409c13346cab7b631af78c777d5a3c7f tls: extract context alloc/initialization out of tls_set_sw_offload
816579de9cfdf57dad4f047aa07030c964254967 net: tls: factor out tls_*crypt_async_wait()
bd9b70b0b59e3475f5bfdc8b514171e6a04ffa68 tls: fix race between async notify and socket close
25faf41bd55e65dde2a7e42f4267ee1289bd4113 tls: fix race between tx work scheduling and socket close
e0e1bac56fc8863b65b5483a9c618f5519f6901a net: tls: handle backlogging of crypto requests
6611328f890bdcfe26d30fc597a5aecf60573feb net: tls: fix use-after-free with partial reads and async decrypt
a6c65559d331559c2c82da1a34aa1e42e362604a net: tls: fix returned read length with async decrypt
898fe154b4a03e5d63d2bd2eb17c9f4c997dcd64 spi: ppc4xx: Drop write-only variable
553ea2e32fbbe93cf581c0cc464df8c99050f014 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e2723614a5fbb0a190b8fc00f46d782c4297c347 net: sysfs: Fix /sys/class/net/<iface> path for statistics
42f6f3b9c12078c2b81f7d6162ea61f0fc5b112a nouveau/svm: fix kvcalloc() argument order
a83a765d77d0a06fef6d1051a09b98c776999c63 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8f533ad88bb390b01784791993d8eb3c3a692cf5 ptrace: Introduce exception_ip arch hook
4e4adae39cfc897a44ce9990eede1c731cf27809 mm/memory: Use exception ip to search exception tables
6179b1dcf7afe802f5dd50398e44ec329ff1b8e8 i40e: Do not allow untrusted VF to remove administratively set MAC
8707fe640b82c77b5aacdee23bf45ce29ff4e92c i40e: Fix waiting for queues of all VSIs to be disabled
28bd8d473364b09b5942e98cb221a824ac1de766 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1a17b948eda83015596a5c5faae4f3a5504718be selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f032044e364d30c3b45f5880344433751021eecf scs: add CONFIG_MMU dependency for vfree_atomic()
656bcc2881bfb4c685e263600fbcc14b795b4ae3 tracing/trigger: Fix to return error if failed to alloc snapshot
8b50cd8eddce9ddb49dc1af00e546bbbdcf45b4a selftests/mm: switch to bash from sh
174e2afd98abaf499ac1ab5b67c0d8c814179c8d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
da3fbf7ec85f215d464b4f592b5dd34b2c7bf5b0 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c705ffb42373fecaec5c6a9a355f1a4aac46ddfa selftests: mm: fix map_hugetlb failure on 64K page size systems
7ad43d660c4cffe386c068bed777158064656564 scsi: storvsc: Fix ring buffer size calculation
a59d82f1693da2563e342a71da0a894ecc83d155 nouveau: offload fence uevents work to workqueue
f6c03e960f90c3bf2b6cb62036d482b26d24117d dm-crypt, dm-verity: disable tasklets
2a575400bedd924425127cd91ca6e9b6282ce6f7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
baf52d6e2f829e4ad8ca0dc2fa6f6491cd8c4ead parisc: Prevent hung tasks when printing inventory on serial console
e110e7ca9e5ff0f5b51a020cb0271ec1bedd7263 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e0b07cf61f80cced5f0f606a4e6c4c5da890f4db ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f408d1015e38c7d3171d4cf5b387f4cab11fb572 HID: bpf: remove double fdget()
188792b82dc3d10476ef6b4a92e5327ef4f97b38 HID: bpf: actually free hdev memory after attaching a HID-BPF program
c45581281223e32ecc16a956a716cc8ca680d8b3 HID: i2c-hid-of: fix NULL-deref on failed power up
b421dbb6588da6603ee2b72d77f274c548cf39d3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5a2e57f7d39ecee72fad3dfba5741c152591f376 HID: wacom: Do not register input devices until after hid_hw_start
a4c8c57cf1e65f2bd8ac7b12944ce4c118ed871f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
05d2569b1f18b622e8a353347a7456d476bff3ec usb: ucsi: Add missing ppm_lock
5b2d67660c201143da26e1b47b4474e4d6073bd5 usb: ulpi: Fix debugfs directory leak
1c6782fb7907c7024b1e26ed9b943940219e747a usb: ucsi_acpi: Fix command completion handling
8c297f0265503ad08e9c81272d5c5ed0e8b80259 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9a630c28d99c255161155ead9d68533e02ddfcbf usb: f_mass_storage: forbid async queue when shutdown happen
434cf04b3acf3de6740e59a8cbacd82fea0c4c2b usb: chipidea: core: handle power lost in workqueue
e6c7d5f9b133c54024e2094b1f425b4df739866d usb: core: Prevent null pointer dereference in update_port_device_state
14ee7559b91d55b4e78246f398c683f0d492a302 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
33789ec1e3e9aca4e87a51b63672fc61e4d5be60 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7bcab6b5bc3e75a790192fe88a048ba95e8ceb54 interconnect: qcom: sm8550: Enable sync_state
9787d21f6b7d0b906bf5c30a1a6f83b7d15cfd27 media: ir_toy: fix a memleak in irtoy_tx
3c5b05630057e6aab39fcca94fdbed30a7bcd0f2 driver core: fw_devlink: Improve detection of overlapping cycles
29879a20c53ce1f8825e06b3ba3c0d121bfcb1c2 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
4602d19b9e83798d4e217901ca07f806bd2454bb powerpc/6xx: set High BAT Enable flag on G2_LE cores
2a21040c6bcd098410e6c29e6c68a2600855e8bb powerpc/kasan: Fix addr error caused by page alignment
f6fde6c6d2695b10bd673dd4f5ab86959497096c Revert "kobject: Remove redundant checks for whether ktype is NULL"
34efa017e6fc6496bccf3c7f8adfd3b82435c035 PCI: Fix active state requirement in PME polling
c72ca5339097cba064cc3952ddb8dce9fd8c2595 iio: adc: ad4130: zero-initialize clock init data
701a590dbd0d1cd5667afdd5e5514ec46c6d6871 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
274e55c4f77cd474394728f979541bce8083f572 cifs: fix underflow in parse_server_interfaces()
c0a0af7f6e98aad886e3f7d71f2b1e43c65e08dd i2c: qcom-geni: Correct I2C TRE sequence
74f12d1ac4d2e482fb9d4639470b6655fe11b8d2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
99d432c2d93efe67ecd62136186525397aa68931 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d9b1818cb1e5dceaa9ad10facc43362d5c17e513 powerpc/kasan: Limit KASAN thread size increase to 32KB
14b5346e9c2a0a96b33ff358c7ab6ab8b8ce494b i2c: pasemi: split driver into two separate modules
c05109d2a6d760c5a763b4dcaf5bfdbc35d8046a i2c: i801: Fix block process call transactions
efab0056b60e9b2bfe299a4ea2c0223af185aa64 modpost: trim leading spaces when processing source files list
320166e74ce43673a54d7e011641224a898d5b27 kallsyms: ignore ARMv4 thunks along with others
4e959c538a78b852e8fef502ad9c3ec1eb5543e3 mptcp: fix data re-injection from stale subflow
fe30b1fc4b33b0c0da92901a6d833e9f262b9911 selftests: mptcp: add missing kconfig for NF Filter
5bb03b2685ce7d5bd6fc373dbf6e4a5f652346eb selftests: mptcp: add missing kconfig for NF Filter in v6
706a6436d73a4e74d33fdd5beb42adbbc537b746 selftests: mptcp: add missing kconfig for NF Mangle
04420ba7710b17cff8ef56bc51a328ce9037de47 selftests: mptcp: increase timeout to 30 min
c247a8680e7bb8d7f234ff1dd2f7a7b3525203ee selftests: mptcp: allow changing subtests prefix
a652c19d881523b9ff9018f9c69e52edc010a9fe selftests: mptcp: add mptcp_lib_kill_wait
cdc3f65da736240a2c1b1407872ae4f093423d8c mptcp: drop the push_pending field
ac2b12ca52847e619e69d6964b4fd95493373ce5 mptcp: fix rcv space initialization
b51765a754597a8fc1e7be276cfff0c665e83ba9 mptcp: check addrs list in userspace_pm_get_local_id
8245cf7dc552dfa2ea3f99e7567f60fa9151ea50 mptcp: really cope with fastopen race
b471f18c19adaa5a8a4ed474f39990b13f5f2734 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
d1615fd139d8962ca6302a600ef46bfe020ef706 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5612f199b7132f18eeb7dacdd0be10f422ac8f96 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b9b8c0ab9953ee7b361e29d7409c20cc9587b737 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
af76f072599a23cb0d78853f888b5305258dd211 Revert "drm/msm/gpu: Push gpu lock down past runpm"
0b01babdd890aea337a0a0a63b23a96c0e41f7b2 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
14ed9bdcd9ee84f5fa568b3c067429a4765ce5e4 drm/virtio: Set segment size for virtio_gpu device
e9dc0943ff8dd874eda43b9a29fa100e0aab1bc3 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
75a44e19f55e077da91274108e687ebab968a699 drm/amd: Don't init MEC2 firmware when it fails to load
cb9e91292b0bd127bbdbce431f4b1ef251ad11e0 lsm: fix default return value of the socket_getpeersec_*() hooks
3d060990833c55e3834ef2a421baee152e1f04f8 lsm: fix the logic in security_inode_getsecctx()
b224a8a96d36601c26ac369229ff8c69f2114f06 firewire: core: correct documentation of fw_csr_string() kernel API
3b2ad9c6b608d3d4347202b732672aea63ae4d5f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
fa2edacda82c150a7731bbdbbb5fd34cdffa4305 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f2e77710f2a5b8400b496048a40a6c4a7117d088 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
18ea755eda2d9b0e95bae44e09b0eb3e92d0a076 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
64cadedd498882efff907f20c192d326fc7e6a28 net: stmmac: do not clear TBS enable bit on link up/down
b375625e8c96c345930dc3a11f605bd90fafb1ed parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
96ab0cf0b26ccba6e8e90c9abd557ae3a02769b6 xen-netback: properly sync TX responses
0dd2a7135e275e556e38454cad417e38103906dc um: Fix adding '-no-pie' for clang
d8c8448315eac95508d97439ec99ecfd021970db linux/init: remove __memexit* annotations
f6c13261c0026ab332738d99738078f7fc97b2f0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
70b40e27a4e96dc057c3f60f8ea4850838d2597d usb: typec: tpcm: Fix issues with power being removed during reset
f7802b39e23098465f1d6206bd33f2d727284420 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3ee2440da2fccc80966deff1c360aa7495882599 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
408d3e9f243bac5752dffd4e63ec989bc537393f ASoC: codecs: wcd938x: handle deferred probe
9553faccfeeabbf73aeb9f8b3e3bafff9a50dc70 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e8f10d32430b33176e3416166cff3d389192240a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b07c00618e11ce04faa4461b89584ef10052b48b binder: signal epoll threads of self-work
f37ea8cfbd92b363b278a5cacf827a506b622dc9 misc: fastrpc: Mark all sessions as invalid in cb_remove
c52200e7042105697d38adef728e6e062aa7ccb0 ext4: fix double-free of blocks due to wrong extents moved_len
7b97dfa9ce2bf492483cbb9651f37c3c54eb45b5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c792cc01124ae269e6294eb82efb57e37a41c78f tracing/timerlat: Move hrtimer_init to timerlat_fd open()
fb2ba22075e7a995e4c9df0011a50a534c611d9d tracing: Fix wasted memory in saved_cmdlines logic
44686bef98da53624f5e3324f09f5e3f7bedfbd0 tracing/synthetic: Fix trace_string() return value
8f128372ede012e1018639f2c50de49cdce25b09 tracing/probes: Fix to show a parse error for bad type for $comm
6305a991ab7cdba6c87afeb4a3fc2e31a4ad2daa tracing/probes: Fix to set arg size and fmt after setting type from BTF
e36302a6625cfe7649f267a3e1a9284938c5f8de tracing/probes: Fix to search structure fields correctly
f3c2feb6f32cd5bfe05df1021e21a18d68b56f8a Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
56f609c649050f400c8f426406a6b21e63661598 staging: iio: ad5933: fix type mismatch regression
c2c2973b29cc54f649ee107da47d846e665e4fac iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
927d300d97d245f9d8163c2b9908b1440d462ebc iio: core: fix memleak in iio_device_register_sysfs
a8a280a1738d0b57d89718eb25f9db7911c4d72b iio: commom: st_sensors: ensure proper DMA alignment
2a12707fc7bf382bbb6cbea2748ff38d468dc4f2 iio: accel: bma400: Fix a compilation problem
efa0713714390a143fd7ab5011313482e8101560 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f99f4f7bf7e6d13775c10df5eb5f026e8f6cf5d4 iio: imu: adis: ensure proper DMA alignment
a2f09354e80bde28bcd0161754520f9803c6673f iio: imu: bno055: serdev requires REGMAP
e054cf4faee74bc81c2e2ffd5ed2a6b835db469a iio: pressure: bmp280: Add missing bmp085 to SPI id table
1ea20a8ea7b0610cb661b75cb94a96469a2f0beb pmdomain: mediatek: fix race conditions with genpd
769969fe6fb13103291be08a28b5eb9d857dbf32 media: rc: bpf attach/detach requires write permission
357f516582da9ce58945bd47450ec1c821a5a37c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
768707a9855b94bbe1a0d55a043c551684e7b365 drm/msm: Wire up tlb ops
b06b8b44a0ee6f94e54827a091416e37bcbb103d drm/amd/display: Add align done check
e64fa6cf9a550b42b6ae5ff1060fd81030373903 drm/prime: Support page array >= 4GB
85d50bc4f94945d345f474e2b696b19914dd5ffd drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8f3f858e8c34eb9e489b300960cffdbf44ccd896 drm/amd/display: Fix MST Null Ptr for RV
c5bc6a0fa1f20b985c868f43a01abf96ecc6f6b5 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5d64097bb9ef563373c4e89d8827a702b8463b21 drm/amd/display: Preserve original aspect ratio in create stream
4c74dfb62a2a759a1344afb2db0d253076ccb517 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0e65b13cb97f57611f80fe75dc3068903fa8221b ring-buffer: Clean ring_buffer_poll_wait() error return
d4442c0e5f21b8647feb98273ca3ccb13c3fbd2a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
4dc6fa9aa00a551d0c9b8b61db8c72cf3a106031 nfp: flower: add hardware offload check for post ct entry
1888e642d7bf7fb0130134e3f6179daae70b27ca nfp: flower: fix hardware offload for the transfer layer port
18f9940c82f6eb49d805b9f2fc4bef77e2232df3 serial: max310x: set default value when reading clock ready bit
2af365cea80db29539e589676f3e844b1ffa29dd serial: max310x: improve crystal stable clock detection
3d486348dbe344c009d8bd028f32a1b5216693e9 serial: max310x: fail probe if clock crystal is unstable
9f797c4a97b02dafca28b86bfea3463be47fc466 serial: max310x: prevent infinite while() loop in port startup
3c88117583e51243a80eda23c32a24a73e1043c3 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1fe365c626ae75da8d47d4838f44539a0ce5fb81 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0ac4100f9d54dae4b4739206bcc9f5e7516f1cef powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
4059abb382474c6ef3d1d190652eca3b920f7130 powerpc/pseries: fix accuracy of stolen time
2221b33a8c1c54e68794d79d25e97e8bd8c4af6a serial: core: introduce uart_port_tx_flags()
73059d17f3d1ea348b9c68e4357d044126758d27 serial: mxs-auart: fix tx
00d21ed2015380660e333cd5aee037d331422077 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5f388135d88829c26aa2f1f882d2a6b9dba81ce2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a4063725c60d4fbfa0aa970e6a4dedbb7eab14a9 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
35fd803fe698dacaf00921beac0ec94fdf62fdbe KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
96a6d6d1d38f0a1519bbacdc9564d56ebfbacdea x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
961730ad6489be99d6da103229e502c764e33f8d io_uring/net: fix multishot accept overflow handling
de97e3c7cd9dcbd3f5a9d8a9c69a11e3f21383d9 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9e4f2ad6277b86bce9313c9fd5955514aaa2666 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
0b25e12a3a5cd569c4a6eef6fae4eb366e3d8223 ALSA: hda/conexant: Add quirk for SWS JS201D
8df210a2c93488c036cf4c74941c2b5be05a9533 ALSA: hda/realtek: add IDs for Dell dual spk platform
e2428b1b2b9369ecf3890c4ee059c112721ac79a nilfs2: fix data corruption in dsync block recovery for small block sizes
11dd8fad4aec17287727b7b15a7e375630695f7f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9dab89cfc2afcc31b50a2a362a73a5154e723b7c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
81aea74f07e55b2f8dce1b98437977fa242ca875 crypto: algif_hash - Remove bogus SGL free on zero-length error path
76176979f7d0530730a9570fa707ad22843bd799 nfp: use correct macro for LengthSelect in BAR config
45bd78c2029a788a8f5044dc424d971a71431119 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
26cacbc45582b1e837c45018022c6e028a6efc1e nfp: flower: prevent re-adding mac index for bonded port
4896d3c9f005ad656bf089d6740ee1d9850682cd wifi: iwlwifi: fix double-free bug
bd07c28264891f20da674477e7a0339dec9f7143 wifi: cfg80211: fix wiphy delayed work queueing
74c9ce241e8649fdb4011a386cf060482a1b8037 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0e50625400806f85d709a7b213ae16f3f1a20804 wifi: iwlwifi: mvm: fix a crash when we run out of stations
e8a794d19ac5c6b61334d6691079384435f947e5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3872e0df346134db4b0ca1aa58c3dd087c5b9023 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
d82556c1afcf13f712ab48b646b684f0318bb129 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1a92bc5522003309defe286e91e8aeaef85617e6 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
873facae395c932aba7e6e4b4dc2ee291e0d5064 smb: client: set correct id, uid and cruid for multiuser automounts
35df58647cbf18b74defa46448dd7c9eb453cc10 smb: Fix regression in writes when non-standard maximum write size negotiated
3a372d07386c13883e5a9a086f2c986a79e144fe KVM: arm64: Fix circular locking dependency
44032a1d2d876ce96e807654ff6d4968a1526d06 zonefs: Improve error handling
c87b38d47d3f4f771f66cb8f7006fa6be7853320 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a4f532843c67ed5014eb54774dd32bbe8674cbd9 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ead772797eee17065360cd86217be9860eaba850 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
815f49d049123b62e8a9ccb22a17fab7226c1f60 ASoC: SOF: IPC3: fix message bounds on ipc ops
a0d7b7e298f6c03e210d79f4a2909b862c9ca531 ASoC: tas2781: add module parameter to tascodec_init()
1c59c68f57f877a535243cca734f94da6c30a14b ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
65aa1ef27ba309afdc394236c02449b92cd9a199 tools/rv: Fix curr_reactor uninitialized variable
7c72c72fcf7ed2a2be2ed75b1acb9b20144ca0ae tools/rv: Fix Makefile compiler options for clang
4ec508d2f35c927efcdd1d12f77b373a8cd311e8 tools/rtla: Remove unused sched_getattr() function
a41c7d6a349044182a382661b98b8234e2db9bd4 tools/rtla: Replace setting prio with nice for SCHED_OTHER
d20657e0f38553f0a8c728d7575652121da3acdf tools/rtla: Fix clang warning about mount_point var size
d30fa594b3888c2d05f4ccc5809a5fcf0fdf1e78 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
af20c6ac88240fc392a935ff24e91106ec61facb tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0b483c978f46e5768990e223a2010b6db8205296 tools/rtla: Fix Makefile compiler options for clang
11afed56392d992bb03e3fd5be3f5b77c272ad02 fs: relax mount_setattr() permission checks
9f25bccd908dfe543de00fb171600d6aa2ed8637 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
562ae4f246edf9ddef6de7fc8e50c9c36056b4ce s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7d6dd962229442c0625e2d34830372b193777f48 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
262ab8ea7512b6465dfdfec950b4f86e6d1a44e1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
61468f1faa13b53dd19e215388b2fc850d7b6fab net: stmmac: protect updates of 64-bit statistics counters
01bc12707e7962675ff1f1f23f0303fbdcb7cf4e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9239ea6644e5e2e9f5954b8cfcad69aee715c5c3 ceph: prevent use-after-free in encode_cap_msg()
628df7a1b0149511123348c0c3d69966cfa02392 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0bf1bb1b863c82aa81fdd3ab484d49786bf0bf3f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bff6d2b94292dfc6b55aa5ca7af0732c6ca6baff LoongArch: Fix earlycon parameter if KASAN enabled
7378cd8b5929de9349c2c05ac64c1ad8d2534b33 blk-wbt: Fix detection of dirty-throttled tasks
64c78cd2607ea19ebb3e944adfefa9eb5e4a8936 docs: kernel_feat.py: fix build error for missing files
f303bb5e64e1f99fd55eb096da351b492ad87cec of: property: fix typo in io-channels
34f18e143a5af72986d82ea609803366163cd917 can: netlink: Fix TDCO calculation using the old data bittiming
2a6bea5b32f3e1b50cd6913f9ab5665addf7ba50 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b7323942076e7345c42da5b274477d72e53247a1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b025c83ffc574a84fc035129aa3c8ec82cae6a32 pmdomain: core: Move the unused cleanup to a _sync initcall
cfe21200fbb48161049e8ccde1f5820e64ca4bcd fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
82e4b4daacb7e8857e42f594b4127a5199751208 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
92ece6390e471964f0f360472fcedbc7a9f63b9b tracing: Inform kmemleak of saved_cmdlines allocation
9e62ef7db7bda0d03da05d53e6f45e24e4d54dba md: bypass block throttle for superblock update
7837453c06c3bef9f7346eb29328838b4b28f60b block: fix partial zone append completion handling in req_bio_endio()
77b7ad8d564a8a76f71a86be3295f31683e19cb4 netfilter: ipset: fix performance regression in swap operation
d8da4e2dd9d6e857521c901297c8fdd4ed82d631 netfilter: ipset: Missing gc cancellations fixed
87bac500866a711ce4a7f9b3e103f36511a46d10 parisc: Fix random data corruption from exception handler
5e68fc2dc5d7d1f1f8ed66804e9456ae62e2760f Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
ace6a9f6b23acd81bfa6a9d851deeb5e603786bd Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
6c23b11366dd673b380eb39b39f880fe9e4cae97 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
45f8b675162758219f7186b4efdaae08d951dc00 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
77a6bca266e8ffc85a413085036b5fa6aac7cd5a Revert "eventfs: Save ownership and mode"
2280408e7d79af511b752e854d5364b57a952551 Revert "eventfs: Remove "is_freed" union with rcu head"
cb9cafa62b88070d8dc283226fbe29e5fd73c58e eventfs: Remove eventfs_file and just use eventfs_inode
f5dcc40640dfd687cea3b5125db41e358e535c4a eventfs: Use eventfs_remove_events_dir()
bb17c6f1dbe6fca23259cffd1dcfa9be974eeb91 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
b972cbbad047f0e9419c233b12e0683aad18ff49 eventfs: Fix failure path in eventfs_create_events_dir()
014aa97bd39556a4602873998081f8ff440059ed tracefs/eventfs: Modify mismatched function name
dc8cb0aad21c0b1584f5e738f9006e5c2d7d9fb4 eventfs: Fix WARN_ON() in create_file_dentry()
4da99179b18f65f6dbcf10987f1f2f8a0ba8cd38 eventfs: Fix typo in eventfs_inode union comment
fe0641ace0dfcb9a3d7e27bc6ef741fc4e939b4c eventfs: Remove extra dget() in eventfs_create_events_dir()
d156dd81c8764ab2c9819d860d5966679673c653 eventfs: Fix kerneldoc of eventfs_remove_rec()
a3d66c305c0b0e8e1033566617277d0ceeefdb8c eventfs: Remove "is_freed" union with rcu head
ae35775ce1efd68479d5660180c11f7607058331 eventfs: Have a free_ei() that just frees the eventfs_inode
fe7bf940dbcbd2535ef717cdcfa6053cb0e30897 eventfs: Test for ei->is_freed when accessing ei->dentry
903eaaf65c17bf7f76f6e77cad8d1ef7a2cb8f55 eventfs: Save ownership and mode
49ac21bfa3bbe5d14c28eeab7926c81aa217c7e7 eventfs: Hold eventfs_mutex when calling callback functions
526b58b57e2dbe8b7e401f0473b1fadab4f3cb38 eventfs: Delete eventfs_inode when the last dentry is freed
2580df0894141c7d6618ba1e3b75a91356c5a544 eventfs: Remove special processing of dput() of events directory
1db5ae75f7901ed46973fa06c4c777a317d2bcf4 eventfs: Use simple_recursive_removal() to clean up dentries
76b7fbfb98d7abec6ce4e201f4e004e612b6361e eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
e6f79f41a5df167089bac8a7778ef7df85fc8a93 eventfs: Do not invalidate dentry in create_file/dir_dentry()
5e4cae33321fa9aee9dae481827d7cfbe1833397 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
cebd387da0c0e3d341757ef5469dc0141a7c74f9 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
403217d3cdee37723d2baa7e32487f19a018b65d eventfs: Do not allow NULL parent to eventfs_start_creating()
17f20346bff885e20d415eea539a4eca1f32433a eventfs: Make sure that parent->d_inode is locked in creating files/dirs
d7e06c35a86cfa556bb8c66239cf1ede651d17fa eventfs: Fix events beyond NAME_MAX blocking tasks
36c9ac51335ceb77fd36acda3649d20b2bf328db eventfs: Have event files and directories default to parent uid and gid
e0062c837ff60b8b3e91b78f7327ce2366c5772b eventfs: Fix file and directory uid and gid ownership
04dfb32415ef02c3fc71b14b63935e2493ae3b5c tracefs: Check for dentry->d_inode exists in set_gid()
190f30e409bc0ea752ebf4e4dc3be9af19c59e21 eventfs: Fix bitwise fields for "is_events"
771a623861b487a9eb9255f0075a362090805825 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
12aac35096d16ca8eb9a4aa977659bcb92018a35 eventfs: Stop using dcache_readdir() for getdents()
a4364d01578ebf8cdb90c64cb41537d95d6457b9 tracefs/eventfs: Use root and instance inodes as default ownership
a2e30d9f625388596c583ca2fcbe8ebab5d6c4e6 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
f1c25afaf28141628ad2e1955139639ee0053055 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
90a8bf41042d1929953cf10f674d2585e468e9af eventfs: Read ei->entries before ei->children in eventfs_iterate()
d88298cf1cc90c4786d03cb1c84829b76930dec7 eventfs: Shortcut eventfs_iterate() by skipping entries already read
2fd56b8b7f0be21f61c633b8cd33156d4459cac1 eventfs: Have the inodes all for files and directories all be the same
c48a11be3c54bab59a65f0d7363beb709e2b6e5c eventfs: Do not create dentries nor inodes in iterate_shared
9fedbd842ec37e64987ff0c8e551dbca44daf888 eventfs: Use kcalloc() instead of kzalloc()
0b15d3c2b47d5a7e37e6e99c09fa3ee9457cc4d7 eventfs: Save directory inodes in the eventfs_inode structure
5c3aa89bf2ece1991eaf2f17d204bb5a40c72808 tracefs: remove stale update_gid code
28044e3515f813acf88071d7952794f0529b4cce tracefs: Zero out the tracefs_inode when allocating it
8ff143ca9e08285cfc8621f1836b4323446ca9e3 eventfs: Initialize the tracefs inode properly
371fc840a9ef95b89097a1f44cb80e06f8d8857c tracefs: Avoid using the ei->dentry pointer unnecessarily
ade8424252228f66a82802f157b3957a98c032ba tracefs: dentry lookup crapectomy
75eecb7338b5e7be764cb307aed0d072b7022e7b eventfs: Remove unused d_parent pointer field
f74a8fa07fa2d9d6edcc98f0e42fefe08070b9e9 eventfs: Clean up dentry ops and add revalidate function
72989d53981f58887976e735e711e101f16b6199 eventfs: Get rid of dentry pointers without refcounts
7b2aa497be486ee0f6683105c7dd031da839a143 eventfs: Warn if an eventfs_inode is freed without is_freed being set
6d6cbb7730fd541454e42f9ce4b712a9f0aa51ef eventfs: Restructure eventfs_inode structure to be more condensed
3dcd643da3ce8f0e022bc4b977b3cd191362f938 eventfs: Remove fsnotify*() functions from lookup()
15b2d47dfdeb092c3083d4fabd1e0780c171894e eventfs: Keep all directory links at 1
ae277134f6c80c5e34f44b37a424d01f751a7305 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
9ab7259d00a4680557a9e8a5f04ce55e386ad0a9 x86/efi: Drop EFI stub .bss from .data section
84571da18e457372377ca1c9d441786805e4f3c4 x86/efi: Disregard setup header of loaded image
4df2d75b5a2c6b8b06554fc4a33c031ea63be03c x86/efi: Drop alignment flags from PE section headers
552a50b8abff0703d276eabb384b952263230bea x86/boot: Remove the 'bugger off' message
55135774ce91b34bfba9cdaf4d772c5b33e30ae1 x86/boot: Omit compression buffer from PE/COFF image memory footprint
8fd8829ccf6c318aae56ebfbd6434e4ff2847b58 x86/boot: Drop redundant code setting the root device
18aa45724d550e19fea30d0db5132a7268b452f9 x86/boot: Drop references to startup_64
bc1e8e611831b1f2d7171f04510ac1ff5cd69167 x86/boot: Grab kernel_info offset from zoffset header directly
ea634d31381c2e40579a81eaa3cb5c9846a1c8c4 x86/boot: Set EFI handover offset directly in header asm
0f5a3358cda3f6640442e11de00fcd3105cb5199 x86/boot: Define setup size in linker script
dec9f8c3a38f3668e9902ca9fbc1c058d8c00dc4 x86/boot: Derive file size from _edata symbol
84498c576b73993e00cd22f235225e7c429a44bc x86/boot: Construct PE/COFF .text section from assembler
ed9e5aaf3639d93452aa10e627761f723699934e x86/boot: Drop PE/COFF .reloc section
8e3b6ad4cf608b7a94c14c202061c0f528c0691d x86/boot: Split off PE/COFF .data section
dac50d605337fdcc3a44a30482ecda5e6b495f0b x86/boot: Increase section and file alignment to 4k/512
45eff8f3a746eda114441c302d83683dd8595533 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
94cc531c67b1a33282699998b46c3c98b9d9776c sched/membarrier: reduce the ability to hammer on sys_membarrier
9614c6e75b5b0ff74d0ce8b37d02c32052e43e59 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
0c3099f01c6d389c78c93a0bd48b485a35f31a3e nilfs2: fix potential bug in end_buffer_async_write
34a218af6e4959a3acf62aa914f148e39648b3b0 dm: limit the number of targets and parameter size area
9196b89770b7791a720f7ed6b49828e49c4e9813 x86/barrier: Do not serialize MSR accesses on AMD
fb0aa3c1fb1a8f337c26b249dc7d3daacbbbdd69 Documentation/arch/ia64/features.rst: fix kernel-feat directive
1ab19aee4598cd1296decc3d525e5f194df98260 tracing: Make system_callback() function static
cf618452ae55a02b7a79a9e501f44e7f88e266cf tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============2995285536250527171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa06bb70bf7-44ee80f4e5f2.txt

b9b71c422973cbd14cffdf165a017fba23a98e46 work around gcc bugs with 'asm goto' with outputs
a000ae3e98f771c6f77ebe5cbb9f76ab5cff0fd3 update workarounds for gcc "asm goto" issue
7391c1ed4c6a179190d56980ba45040ec4287bf0 mm: huge_memory: don't force huge page alignment on 32 bit
944f42911b368ec32fd33bdc4855ae2da32706ad mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
ac280f500a10dda8713629c6c50f030b2e9f43b9 btrfs: add and use helper to check if block group is used
a27cab7b0fb922cdda71f59642903de82bb7eac3 btrfs: do not delete unused block group if it may be used soon
a8698622604cb473dec565377772393b2d80bd3b btrfs: add new unused block groups to the list of unused block groups
d52f5df5b7a34188aaa59871e2e634aef8015a3e btrfs: don't refill whole delayed refs block reserve when starting transaction
aefbddb11e2cc937177eb93e78cf1d26be5df9dc btrfs: forbid creating subvol qgroups
e1f5a938f0c11c0dc52419ed7eff214798f41bfa btrfs: do not ASSERT() if the newly created subvolume already got read
c2aa3bcdf0aa1712e7c51689abc9bf7f1e11a7e9 btrfs: forbid deleting live subvol qgroup
8af0bc44a31ccca06b2d1179d2c29d7ef1d635f8 btrfs: send: return EOPNOTSUPP on unknown flags
b28cc50e8de5ee436d5d25e469941db15a4d55eb btrfs: don't reserve space for checksums when writing to nocow files
bd050d6cf803942bba93d445418aae89b7ea9c1b btrfs: reject encoded write if inode has nodatasum flag set
ff585f6834b648db6fab686f7154515776faabeb btrfs: don't drop extent_map for free space inode on write error
b62309d3811b94410b966565570bbdaa396f4d4f driver core: Fix device_link_flag_is_sync_state_only()
96bb33e9be9e44704c4cd66d39f91c07929aef90 kselftest: dt: Stop relying on dirname to improve performance
45bb3bbd2a8f6eb576607673c8d1822c781e2fdd selftests/landlock: Fix net_test build with old libc
d4ca4302eab7cd7f6c43bdad2290b4abd09e58e8 selftests/landlock: Fix fs_test build with old libc
1a502906157a614428540e05447a20f523df680e of: unittest: Fix compile in the non-dynamic case
35fd166c7933c33aa153ce5c33add5a8a217062c drm/msm/gem: Fix double resv lock aquire
4e0a6dda1456b5993f79afb1a69fb9c72ef159e4 selftests/landlock: Fix capability for net_test
171d56f7325841e08f4bae8a132160128c4f3b2a ASoC: Intel: avs: Fix pci_probe() error path
de3220c197399cc49f01608c60b1f94c18ebff5b spi: imx: fix the burst length at DMA mode and CPU mode
06e337475e6da5a0f111a536bcee680cb637d0b1 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
26c057addad05446461d5a6f6fb38e6e3e826498 wifi: iwlwifi: clear link_id in time_event
0215e799e32423d17fa52f6a399d03cce635f716 wifi: iwlwifi: Fix some error codes
69a9b09adafcd7caf92d20a858fa788eabefb9b2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9fc37fb6349a33933e260a71ebee0ff89ea42c0e ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d925f42b08d8d963af4b4e7ec90353066050016c dpll: fix possible deadlock during netlink dump operation
7e7b356b0a08e15ea3e3467212c605b7afed7a5c net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
1fc7bdb036334a5a72e75483e0a675ebed385960 net/handshake: Fix handshake_req_destroy_test1
3cdcaeb6c9bd67233b5cacde8bfec0651ef26fba bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
21f0a787481ba067d318a15bfbb4b66ed3dac1a2 devlink: Fix command annotation documentation
236cc4703ade9f0575d6541cfbdc934fbd97deeb of: property: Improve finding the consumer of a remote-endpoint property
e7ee7937240eb1c0d6ea7472dd1043c8b38c1ef1 of: property: Improve finding the supplier of a remote-endpoint property
6c7bb7922ee998da8a1af770ed62cc501d13082f ALSA: hda/cs35l56: select intended config FW_CS_DSP
722674fbfa576a3ca3eed8d2787b4004d8860e55 perf: CXL: fix mismatched cpmu event opcode
98c7fce40b1bd3926b9b1db176c47696c659280c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
c52df0b41c64241efea58d1bba9c4f7264020956 selftests: net: Fix bridge backup port test flakiness
35c71fc9bce6c71c7e6b212c8fe14d75f8f06f28 selftests: forwarding: Fix layer 2 miss test flakiness
ba7ece2b2d61726b86cf8a8c32004efe1f601e1b selftests: forwarding: Fix bridge MDB test flakiness
60883677df0f78085a03342c555fb03224c1d0a0 selftests: forwarding: Suppress grep warnings
925e6ea9e5e5f99de277633750f833390468fcac selftests: forwarding: Fix bridge locked port test flakiness
cbf19d09d8d54e52e4d3b6884204df4cd086757e net: openvswitch: limit the number of recursions from action sets
a786095f22312436a22728b6c86526781720cdb6 lan966x: Fix crash when adding interface under a lag
a1418dc640150587381c3e39f214b8dba4b2a08d net: tls: factor out tls_*crypt_async_wait()
41781f791435d886e60c9fd0e1305ee3f12a9860 tls: fix race between async notify and socket close
9a2afddc5fd3f0c6558397fbf1d62dc0895d2783 tls: fix race between tx work scheduling and socket close
0a79d9d2abbfa25fa57efdb5bdb3113549618c3e net: tls: handle backlogging of crypto requests
abba9793203148790a179128a0ca45f23d16ff34 net: tls: fix use-after-free with partial reads and async decrypt
8d625707d9e5c354ee38f552b6ea9b68a4216431 net: tls: fix returned read length with async decrypt
9e8c063a9dec56e1fa012a4cb2c8d808698ece51 spi: ppc4xx: Drop write-only variable
6d851cb21ed76dfc069434dc516db96b1d6726f7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bb685c91aa2e357e046d69cda818a3474456f5aa drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
3639bae47861f4ffe1aa8b53cd915c161e5fe82f net: sysfs: Fix /sys/class/net/<iface> path for statistics
1e9fcab018ae32d3b18aa66109f3e1654a82dae8 nouveau/svm: fix kvcalloc() argument order
5ec2c3802efc635797457e5ea037b0083a9e769a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ab88a090e0b17c0f324ff109d519294730267429 ptrace: Introduce exception_ip arch hook
9ee7959dc0618076352199738ad4a961bc71a188 mm/memory: Use exception ip to search exception tables
a9490d5453be5efa4e1e96fd1079cd93d4656461 i40e: Do not allow untrusted VF to remove administratively set MAC
b2e91cffab49b6e870b2b3911b174b99c6f589d1 i40e: Fix waiting for queues of all VSIs to be disabled
e59478fed45e22813bff84664690d76c8eb73e81 mm: thp_get_unmapped_area must honour topdown preference
da857442703d71562088aefe3f5d83a4e3d704df userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2ab134a8c933bc314c9ee9ba7ca43c9360ade3b4 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
46e82579526afb0ca13da0a06cbac55439f910f0 scs: add CONFIG_MMU dependency for vfree_atomic()
50ab69387be6ef084a51aefab39df484bb9aeb26 tracing/trigger: Fix to return error if failed to alloc snapshot
8270cedd7124f70a21af54cd42509669222db812 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a2e4b866274a3622c35bb08c826b39f3d30c55d0 selftests/mm: switch to bash from sh
b903936ec2d82fba4691f9450cc9003850fd2b80 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fcac9813ebc0dd35b9af5eaa85093afbf1c0f29b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
352f8d0daa794375e037214dfbd920a66772929d selftests: mm: fix map_hugetlb failure on 64K page size systems
08085be5ff278695734f4a2c5ed3921a739b292f scsi: storvsc: Fix ring buffer size calculation
e785b04b2a087540ba1f25d3e63d4b39e77b246f nouveau: offload fence uevents work to workqueue
43e6632d99725c04055ef2d867be727ca0c8bf8a dm-crypt, dm-verity: disable tasklets
87ada183c66344fc59a872bd3bdecd6662bb3297 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
59a183817d0f2b123cc0ac87990472ff19ecb716 parisc: Prevent hung tasks when printing inventory on serial console
3d73f5cef9d426513a205d7c461740702ab7b6de ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e7444eb8c9920d94fb3afc5580a33d21538d3e31 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bad53765fced9f3c6dd6449a3ba1d2a6cf6a6b48 HID: bpf: remove double fdget()
4221cb0520977d0101bb4512590215bba49a7c26 HID: bpf: actually free hdev memory after attaching a HID-BPF program
db19ddb48ebb343197364fd357dadc5ea6e6d6c3 HID: i2c-hid-of: fix NULL-deref on failed power up
2268b7f5b1f3d0d79b02fd98e16d5a66fb426e15 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ca458ff0ba33822e66a27007566768ed0e58e3a6 HID: wacom: Do not register input devices until after hid_hw_start
397dd4badb45f59c07dcc83699fd4832537ad2f5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f68e66c71195b1322d611e608bc09e6f34e1bb18 usb: ucsi: Add missing ppm_lock
22ee3daa4c893a31725b39726d3d64626b48615d usb: ulpi: Fix debugfs directory leak
c70fe89d5710f1ec99dde770619854a62a01254b usb: ucsi_acpi: Fix command completion handling
3466d55e8c2f0320f079ef96404d9ae239f97c19 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
58913f18873b42562d1aeb5a84a94d40570a619c usb: f_mass_storage: forbid async queue when shutdown happen
928bd9cbbdeeb22079326a755c8b192b79abc94c usb: chipidea: core: handle power lost in workqueue
56f32165be86458fce009b74042f591156b3133e usb: core: Prevent null pointer dereference in update_port_device_state
94dc8f4d68d20842151e8bba298e29e287a1e05c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
209bd40ec0598f22f32b0167c79bd7618df8d22f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ef34bfa65ef5d382d75287fe05dad87fc9ac92a0 interconnect: qcom: sm8550: Enable sync_state
a1201881aa322b49cffc0d2bbdc8b29f10e2d76d media: ir_toy: fix a memleak in irtoy_tx
0f5c28faaa5dcaea3f288350db584cf8a8caf736 driver core: fw_devlink: Improve detection of overlapping cycles
e4217a3033a4b6ecd8e2b0ae192b2451d1677a63 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
18da1212dff622985ae1fbbbf1663cbb77ad46fb powerpc/6xx: set High BAT Enable flag on G2_LE cores
475dc2213b8555783021e19f217b47f5d34c86d4 powerpc/kasan: Fix addr error caused by page alignment
1b3278c09acf1adf3861887545d719da4cf35497 Revert "kobject: Remove redundant checks for whether ktype is NULL"
679796e77200789f0db1152691a1bc8056bc7ab5 PCI: Fix active state requirement in PME polling
784c130f03f65ae21725c603d5aedeec64f83430 iio: adc: ad4130: zero-initialize clock init data
7e7acbab5c89dbd77cfb7a748ca6351eb2e988ca iio: adc: ad4130: only set GPIO_CTRL if pin is unused
931a812cd9389ac11e28138fdd0d51c8723313d9 cifs: fix underflow in parse_server_interfaces()
411ffadc597029a683a53cbb53b1117a96f5f934 i2c: qcom-geni: Correct I2C TRE sequence
831106245f89c8a362fd4fc3bf0e19d241e2aa27 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
892b7fd288a3672c4e2f7b3b6a0d0926c9f72f70 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5de7e61f9ae495604271b9bcbe988659598b2da2 powerpc/kasan: Limit KASAN thread size increase to 32KB
de5e16f4e1c6d87f31a3635094fff649bc87def3 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
01420a0ec68f1d927182cf0a93a171ea0c5c7a32 i2c: pasemi: split driver into two separate modules
8e936f66e6fed8143971cfd2bdb94779a1e80628 i2c: i801: Fix block process call transactions
d8de6f85c4e4ecc431f89344c7903c1bd574a2a4 modpost: trim leading spaces when processing source files list
d7f387a2fb6df8d916c61b8432b2ca999146c72e kallsyms: ignore ARMv4 thunks along with others
6d17c2d0ed529611d2618f6cbaa1a6a0b1c09ec5 mptcp: fix data re-injection from stale subflow
9f810dd25bd5a7bd3fd8c98efb01f7a40c6b1f46 selftests: mptcp: add missing kconfig for NF Filter
698a6e23003ca8310bef7281f65ae4fc2c7d50f3 selftests: mptcp: add missing kconfig for NF Filter in v6
c522f8d4d14533bbcd98723e2e6a82f395feba67 selftests: mptcp: add missing kconfig for NF Mangle
eaca563d6c09d07fb2d8dc001dce3adb657cffca selftests: mptcp: increase timeout to 30 min
6497f19e38dc98d5eafba277032f29399fa37d10 selftests: mptcp: allow changing subtests prefix
265f2f311841791a6c8d83e93d9545c502c47eef selftests: mptcp: add mptcp_lib_kill_wait
7eb2ad030dfef38e3b0dab6d186acc57b15a49c0 mptcp: drop the push_pending field
2256debc3bdc65a27663f50cd952038747226818 mptcp: fix rcv space initialization
2ef4cb93c9792eb7952fda4d5aac1d58f63f3543 mptcp: check addrs list in userspace_pm_get_local_id
8c8bea05e51fdd7f674f41b147f7430fcf932eba mptcp: really cope with fastopen race
5fb18986b94f8722562e7e1eea619a3b5e8a4ea3 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
028138d7908b1547c031320339feea589013f8c5 media: Revert "media: rkisp1: Drop IRQF_SHARED"
9cb46e5bbce4ae44db1e960f095e0b345f45556d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
240cdae42dc655dfe035b443735d6061741a4e1d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e385a44971ea3303ac990d849814ea68ad1f7bea Revert "drm/msm/gpu: Push gpu lock down past runpm"
ae3352a5c9fa4b4443ff8014d129b0a40e1fd3d5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
c54151e54b18b63ea75f60e85d7a65395e5da82b spi: omap2-mcspi: Revert FIFO support without DMA
1907ad2810bf539ef8bf4581a738e5120d50a7da drm/virtio: Set segment size for virtio_gpu device
b74002175ef15803832366f1dcdd3e0656b504df drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8c149a8501a59bebb6074ff7ca067c7081e8456b drm/amd: Don't init MEC2 firmware when it fails to load
d4befb52a8dd74fe823e5e2e19096418a80d7ef1 drm/amd/display: fix incorrect mpc_combine array size
8000c5517f68eb2a05b6a9312bf2f256e0207d19 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
aed72d519d4a81e3c81a6885490c02b042d7257a lsm: fix default return value of the socket_getpeersec_*() hooks
499551d0a8953d9419a5f5bb66b6434934ef8e9b lsm: fix the logic in security_inode_getsecctx()
3fd5fc4a633ddde60c9f31c9fded2bacdabb0b1c firewire: core: correct documentation of fw_csr_string() kernel API
be208dcc56cb520900a76fb0546fbb8ebd95582e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
74ba58c28390c89f578c37022132e831fcb1cb1d kbuild: Fix changing ELF file type for output of gen_btf for big endian
f555b24e066cf5c4419b4e9e3d78147d17f69be2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4a14cba4e2ab7782849defd2b89d002e3d16339d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e7f8557e6a958ffe92e1efed5904a6d8e6f83895 net: stmmac: do not clear TBS enable bit on link up/down
817a0cc978be588477770e8073eb8b4432581fa9 parisc: Fix random data corruption from exception handler
cabf0804b54d4cfbf2f067d06bdafed36c91b87f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e8fa188da3e46fd4098e42a00d25360f157d0edd xen-netback: properly sync TX responses
c26f7832f7286c6e8d0b5f2f5c08710626e5d9a1 um: Fix adding '-no-pie' for clang
59016c5684c65ebcef2585997181f4379c2d8c89 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7303bf221c93c0e81c900941b75d8da79d10bf55 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6821dc12b49faaac5f1119fa847793a60df4710d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e82c7fc35d1f2ca7fcc9957f9e93aa9dd22d16f2 ASoC: codecs: wcd938x: handle deferred probe
f010e5ff8bcb4d47ec507e57fb87f76e45ecdb5d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
da5411aaaed3179442787d91e35788ee2f13d923 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ce5490a58916e7a24b37415f2f8a1c79f60a1006 binder: signal epoll threads of self-work
06b456b028a43dda2fd172152ecea9ac5149ab87 misc: fastrpc: Mark all sessions as invalid in cb_remove
08397dd76c46f33d35379c696bf33447d40727a3 ext4: fix double-free of blocks due to wrong extents moved_len
9a64a74fa2f7465ad97b9eb5c8e781bd4c40e60e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
416b4f9c947158ca162f574cfe562dbd974331c3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
8aeed0f6752074a89cbacd3c97205851fa68afe8 tracing: Fix wasted memory in saved_cmdlines logic
65c27b3b24a64bf859521ceed71c8a37f4d74306 tracing/synthetic: Fix trace_string() return value
f84b426a159507cdaa73c9f54edf166527a179f5 tracing/probes: Fix to show a parse error for bad type for $comm
99b66a33bd770c14417304212f3e1a547ce4a88c tracing/probes: Fix to set arg size and fmt after setting type from BTF
61c012a24cb99a22314e97ded3be1d528e9301bf tracing/probes: Fix to search structure fields correctly
849d3510c3d54cbf902ebecaa8f9360e688f0d10 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
a23085e48baf0169c90fffdda1cde0c5297ff050 staging: iio: ad5933: fix type mismatch regression
dad2316ec3b95a700c829d219d3b8f86d087eb30 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ef94af9ac065a01f60f23cb1427dcee6050a5393 iio: core: fix memleak in iio_device_register_sysfs
defc3476c3e4cdc0978f94ed74f8804e6b08366b iio: commom: st_sensors: ensure proper DMA alignment
3ec0c5c4e30c9248cc2fa78112d546e8c3458cdb iio: accel: bma400: Fix a compilation problem
87dfece4b0cbf5aadb1f215e00543711746fc142 iio: adc: ad_sigma_delta: ensure proper DMA alignment
0f994352f0d121ee44247d2493e8aff81afd67cc iio: imu: adis: ensure proper DMA alignment
cbfb9fc1c5c2bc493854f3a46f5baf9c85b27eb1 iio: imu: bno055: serdev requires REGMAP
5ae60b7dff038af798c5ea98baf7dfc7eaa33cff iio: pressure: bmp280: Add missing bmp085 to SPI id table
0c565e500351b9473c1bb33116cafa31bb451894 pmdomain: mediatek: fix race conditions with genpd
eed6580947ca1394c3020247b0b3624a99c16eb6 media: rc: bpf attach/detach requires write permission
95989f9f22fbb39c3a881d6e1f45c6c39fc5ec59 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
340e229888255bad8deea195d65afa22893b73b9 eventfs: Stop using dcache_readdir() for getdents()
221525f8bf6adc96f6c8b989d3548458b6139d03 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
63e68111e99d02e7930dbe5d526281816e712862 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
9bbb0c15fe3a6c6b952fa0e9e871c74f46ab6b7c eventfs: Read ei->entries before ei->children in eventfs_iterate()
5f143cb5b3d091ad6ea25f805995b71ee852c753 eventfs: Shortcut eventfs_iterate() by skipping entries already read
3edd4190ec92c3bde7214eb91a2778638207a44d eventfs: Have the inodes all for files and directories all be the same
66a1ab8abbdc650d95c199755c882cba08c2c981 eventfs: Do not create dentries nor inodes in iterate_shared
2e746d68a00b05dd61009b9e3b511ce7a98241e1 eventfs: Use kcalloc() instead of kzalloc()
8d5d2022150165d7f80af2c68e1e9687d1e2137c eventfs: Save directory inodes in the eventfs_inode structure
45c3c20ab20cff80d92872e5cb48b24bdae1fe88 tracefs: Zero out the tracefs_inode when allocating it
1a0b91f0bbd23c74a2dcc56eeb280377abac0c0f eventfs: Initialize the tracefs inode properly
388f6dbd91ebfc3fdd959061a181f5ebdecec44d tracefs: Avoid using the ei->dentry pointer unnecessarily
980a68942b91f0dde591c5734205af1c022ddb5b tracefs: dentry lookup crapectomy
bbf12eb9dc3cb0b15d64980fef593d126a6d940a eventfs: Remove unused d_parent pointer field
be761396a87fef8d903d0f4df6259ba9af14c303 eventfs: Clean up dentry ops and add revalidate function
dd1b8c11c18d04fbb3a32c46c151c4115bf0847a eventfs: Get rid of dentry pointers without refcounts
f77c95d5b7e325bf8c69e79a0877a0a3e05dfbfa eventfs: Warn if an eventfs_inode is freed without is_freed being set
a9da4a85702f8e38fa53fc03fb33b9538e44d775 eventfs: Restructure eventfs_inode structure to be more condensed
71b007e7e494c60c184fb64214ba6cec5d9d963d eventfs: Remove fsnotify*() functions from lookup()
a65091162bd6456f4731d12efd0e5f7ad166a240 eventfs: Keep all directory links at 1
b1c993b5219d70127f2d324ee13c91a1eeed14fd getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4f02be14d606a88b0f979c698734cbd59e2954f3 getrusage: use sig->stats_lock rather than lock_task_sighand()
459d7ca90ee083dc4bbc204faeeff74da96ac8ed ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
1865e2b47001875561003d40e4d486755650b24c drm/nouveau: fix several DMA buffer leaks
317f0fba596b0db5f91dc437c094e49f2bd05b0c drm/buddy: Fix alloc_range() error handling code
597f7b9dae053b16f81e8a9b5e16818d98bef4bc drm/msm: Wire up tlb ops
772e22048a75cf7b5ec0c752e4d29f4a9b8f8ee5 drm/amd/display: Add align done check
9d15c5bbfd772ea8421e12f246d55d9db04777dc drm/i915/dp: Limit SST link rate to <=8.1Gbps
d350681ab523cbad491fc49932f97488259a582e drm/prime: Support page array >= 4GB
3b4e577a072adc38c5c529e98646fa146a6a682c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
1b792ddc69592ecb33dfafd296c1780b9c0a3070 drm/amd/display: Fix MST Null Ptr for RV
cca1f1c705c863be1694c3ee20d812fd57b2302c drm/amd/display: Increase frame-larger-than for all display_mode_vba files
14303ebcee55c4293c3a6c53920834c4a4003e06 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
9601ce6b8d63d7cfc0efd0c39a5b7577e9ce59eb drm/amd/display: Preserve original aspect ratio in create stream
01b556646bfb316010e527f9fce45bfcac1c543b drm/amdgpu: Avoid fetching VRAM vendor info
c3b293247121bebd9be204472022554933e09b8d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
86229043e89a0a9fd021c7e7f94dc0163b78ab6f ring-buffer: Clean ring_buffer_poll_wait() error return
a348484cca6a0fb76fa3943caa5b9e3395cf9b66 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c3e74025645a41e74f89e7749fe391d25eecaba0 nfp: flower: add hardware offload check for post ct entry
e55792dc9063713e46bd26fee751cc8b89680521 nfp: flower: fix hardware offload for the transfer layer port
d9656812dcbebedba16231165c37e5240b32a366 serial: core: Fix atomicity violation in uart_tiocmget
ccefb3e231c9097b83449d1525776fd71f6f3fb8 serial: max310x: set default value when reading clock ready bit
bb557c4672d2804580440939b675ca9695985cce serial: max310x: improve crystal stable clock detection
d0cda426ca02363c1ac00670044e80f5808f7ea3 serial: max310x: fail probe if clock crystal is unstable
2630b6673edcfa3208d6a50b3f43e3e47754fe5c serial: max310x: prevent infinite while() loop in port startup
6b0b81ce9ec081a0e8c8395fe5c8d1e5c14847bd ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
e1cda9a2a2a833d40f943b5b03cf57fe87663457 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e5e56a7ef565437c25905c2ef689a989b35a379a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c59c046efd2e81d97de494f92d4599ab53d01371 powerpc/pseries: fix accuracy of stolen time
445d7bc6d71d2bda991d79c72e51a0313c142023 serial: core: introduce uart_port_tx_flags()
38ada353458642f5d9378da461789bd8c4d6e4c2 serial: mxs-auart: fix tx
6096d2e66f50c923f7b0977014cea950cf873c90 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c7191d56756b2f2099e4b6d9d0441c246ea48775 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9b662ef676ec4a79388afa1720fe6e616e6dc349 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
c190494444fc7dfe7dd12a1e8be5faa08198ed86 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
91017a942569738393b4071f4feada6314a3ef47 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7192591413ce7eef7f7e99f8325b411288a66612 io_uring/net: fix multishot accept overflow handling
224116b53695ed9e1e0c72bd3aa8b46cb752f136 mmc: slot-gpio: Allow non-sleeping GPIO ro
1710b5749dad27bfa1aa0ccafc0155cfb4b77239 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
d0e24abcb21c08ad1b7f0fa50228c4aa342eac2a gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
bf0e23d9ad752b89c8fe99ecff37c170e9ad31c5 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
52c478d5e2a4e39205d53a7d04d2bb658407b32b ALSA: hda/conexant: Add quirk for SWS JS201D
043b9dc462fa2dfc17458f2dcf8a85183ffcd2bd ALSA: hda/realtek: add IDs for Dell dual spk platform
03afafe18b766291ff019e53b55246e95d1046b3 nilfs2: fix data corruption in dsync block recovery for small block sizes
2120cae543b12e28959f54870903e53a50563edc nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9883b0819d4cd7fc0357177f4d66b9d60dd16052 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cdd75ef05e3e4c4b65dafd3c6f22dd9145e29a4e crypto: algif_hash - Remove bogus SGL free on zero-length error path
7de08b3a63544cc80aaf8deebc74e151aac4f30c nfp: use correct macro for LengthSelect in BAR config
63eab55c2078100bcbffa4f29019b82fbf0dae6e nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
a3872e5175da917e398b3aa694d6f2a8d4021f25 nfp: flower: prevent re-adding mac index for bonded port
f8d100e29dadddae05bf31dd34504032b4ab408b wifi: iwlwifi: fix double-free bug
f4d3eb1f7b0f1427896982f7c2e5ca6d41954848 wifi: cfg80211: fix wiphy delayed work queueing
4bd44c0803b96d22e02f4dd3360168c28172579d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6b5de72c07f5f5cc76b280838dd705001013d785 wifi: iwlwifi: mvm: fix a crash when we run out of stations
8bf534dcf21ebf6ba54e9a616631f0469cd59e92 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
cb8ef3a2293c93afc68aad8d530c1aa8574f92f6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
83b8f76d399be3e875984da73235cb8aeea1cf18 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
deeb6498f3259e6bb10aa63422e28ebaff371ac5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
65a20b92ce9a66b39adf2ded5387e80d1471460d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
529fd3ac25dbec0fa911e69c3afe39259ddd7c6e smb: client: set correct id, uid and cruid for multiuser automounts
4179c35e7014a4d41dd4760d76b9d15de55ba28f smb: Fix regression in writes when non-standard maximum write size negotiated
cd64f1e8e37da1cc9e0cada9c7ad1c66effe071a KVM: s390: vsie: fix race during shadow creation
b33077126b0763326c0669373d0ee148c8219af7 KVM: arm64: Fix circular locking dependency
52242e0d5b508a390de55753dab8575a09b322d0 zonefs: Improve error handling
f6d09a20876ffb2dd1a30a6cfd88aeeca3b0ab52 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
167b5fe5ccbcf413f0d6372d12ec88825ffac9fd arm64/signal: Don't assume that TIF_SVE means we saved SVE state
4f39546d6ec4f597d04fd667d0979dfc3413f631 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2170f2575e4c0395ece5e9ad2de638535b24439c ASoC: SOF: IPC3: fix message bounds on ipc ops
07cb6e81b87e4e827941f7946259919116b70f4d ASoC: tas2781: add module parameter to tascodec_init()
d61f87ac5cd3f2ae7a33f6fa0010620771b7edb4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6430ab6d7b4ec28312fcd0989ebf39baa4f0e090 tools/rv: Fix curr_reactor uninitialized variable
45953236c1a731fff56edd866a1238a7dc3945c0 tools/rv: Fix Makefile compiler options for clang
38ccc6bc92d3967e8661e9886755bb06f3eb7a01 tools/rtla: Remove unused sched_getattr() function
e7f9c12c4410c9f0fe9d98ee18d1dcf98d1053d3 tools/rtla: Replace setting prio with nice for SCHED_OTHER
54373d5bd01c1c0261d8c17beda645f11f218ff3 tools/rtla: Fix clang warning about mount_point var size
283ab449cf6df04c4551f2b5e5f5e22173a20803 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
98a329a63878774ae4160cf46d816ef360ea3546 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
68984f5435144dfc769f85c147648ec7af69e1a0 tools/rtla: Fix Makefile compiler options for clang
79c25f2519055f64b451ba2183b004d7f206c3b6 fs: relax mount_setattr() permission checks
92ae127b133ab1d6c11b6dce61a6bd6df0a22916 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d82d0a4299dc69f21b569701c2973ac220d61fd5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9e241ea686b9a778db719e25c4ef67a51d83bff0 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
8bc76cd8d749fa1c76e3a6e3721925120e6f25a6 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8b42c743459af32a2e3348d6548bf90e19339438 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
dd371a7f93bf1f25f6082bd2fa1f7061b61af87e riscv/efistub: Ensure GP-relative addressing is not used
c34101ac2eda1a2b58ada2a2209b675f7ff768ef net: stmmac: protect updates of 64-bit statistics counters
d614bcd8de4da5015d6ed6a332bd46c5244426f6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
bad23a651f799a560de4e7a52aca526b4dbe538e ceph: prevent use-after-free in encode_cap_msg()
d9e6953ada77f13c035cc089f95278c701a3a50a nouveau/gsp: use correct size for registry rpc.
6bacfcef915e6b89ccae042f716be198991dbe57 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27001d4e3cc021b9000302adf8e071c930d3a191 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
426f88536877e24b63bc6af932bfe8786b280930 LoongArch: Fix earlycon parameter if KASAN enabled
c85f5e62678eb34acd2c4fe5979d0337b9c130c4 blk-wbt: Fix detection of dirty-throttled tasks
c64d3a7a992dc50cc5942d79fd156ef72cc471fe docs: kernel_feat.py: fix build error for missing files
458f948ac0bdf08f61b4b115f35818e52c7c5a73 of: property: fix typo in io-channels
e4c81dc82a87450cf29cb958aa88617877fae47d xen/events: close evtchn after mapping cleanup
31df9b4e09eb94779b5f97b771a6e9591606fc03 can: netlink: Fix TDCO calculation using the old data bittiming
87e3522312160a32aa192b37f4ea28314c323d35 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
09bbe599725cf022724e51142da0b65759451090 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5d06eeee21d3e04c0ff50e4da5ace52910c11f1b pmdomain: core: Move the unused cleanup to a _sync initcall
c2d845f4531190d29000492a910c2a9b7bc2cc04 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
edbd231049f134ee247dd052333a7d0bf61681d0 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
53a3950e3ad68a715064e72e490a3ecf913bd084 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
6babdabd226d0b73a4fedbc5a028446bec694637 tracing: Inform kmemleak of saved_cmdlines allocation
fec37b87637d1b6c3c41397d1e099b4521d4c2ca md: bypass block throttle for superblock update
61b2befcfb375d6d690847ba6f41a4d6fa12009d block: fix partial zone append completion handling in req_bio_endio()
50264d65d95b48dbeb0dc1101bc5397e22cf853d usb: typec: tpcm: Fix issues with power being removed during reset
0e9b5dfcd0ffeb6286ad936011b2504c2d71f713 netfilter: ipset: fix performance regression in swap operation
328b8929df927e97d1a5281e881c45675f25fd9b netfilter: ipset: Missing gc cancellations fixed
ed43657a54db822fd21ac2332285018a7c27fb11 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
ba78907a0c39c417e7cde86c7b57a36ab07dede8 sched/membarrier: reduce the ability to hammer on sys_membarrier
af22406821589c33d2ce8fdbe01c66d6f9b88762 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
f8bdcef41f879c15565dd1e66056de19dd31b915 nilfs2: fix potential bug in end_buffer_async_write
7fc6f77e938b8e1eef53909cd32209fb12909a84 dm: limit the number of targets and parameter size area
44ee80f4e5f2cb939738542b145939fcbab34e84 x86/barrier: Do not serialize MSR accesses on AMD

--===============2995285536250527171==--
