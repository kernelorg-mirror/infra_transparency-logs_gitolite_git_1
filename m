Content-Type: multipart/mixed; boundary="===============3663576659030945866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 10:48:46 -0000
Message-Id: <170851252623.23029.14465642797227852948@gitolite.kernel.org>

--===============3663576659030945866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f3be614f578b1fc259910861de95622411e275c
    new: 1917d21a2718e08ba342cfc60191e8116445a22f
    log: revlist-2f3be614f578-1917d21a2718.txt
  - ref: refs/heads/queue/5.10
    old: 9d5ad7a7d4e891c6f3448c194600181bca355491
    new: 4475ac84760370059bbc5783fec2e543a591389e
    log: revlist-9d5ad7a7d4e8-4475ac847603.txt
  - ref: refs/heads/queue/5.15
    old: 48cf5458804d987b886f6590ce182c65dca43903
    new: c677fd86448f865b71bbd31c970cf189c1c7899d
    log: revlist-48cf5458804d-c677fd86448f.txt
  - ref: refs/heads/queue/5.4
    old: 33c56b98eccd8c28eb2d2ff96ca1649bdc0e43a4
    new: 3158bce74754dbe0491f6bdd17c220251c481dcb
    log: revlist-33c56b98eccd-3158bce74754.txt
  - ref: refs/heads/queue/6.1
    old: ba05c2a199a4ae870e20a5afd2bba5821096c893
    new: e2b47ff37ee0c7f7546f65077ab05bc6e32cfe9e
    log: revlist-ba05c2a199a4-e2b47ff37ee0.txt
  - ref: refs/heads/queue/6.6
    old: 2098335cc0f0ff20fd43589faa963ee719a4eb7d
    new: d8010d77485bd185d6ad80e14243396157aa2486
    log: revlist-2098335cc0f0-d8010d77485b.txt
  - ref: refs/heads/queue/6.7
    old: 678c051ed55eb5bc8b84335e4cc579690a13096d
    new: 185ec5d612c25d4d35e7f7d581864ae610041ab9
    log: revlist-678c051ed55e-185ec5d612c2.txt

--===============3663576659030945866==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f3be614f578-1917d21a2718.txt

cebe92a509a52197a184b57310b8cd19fc152990 PCI: mediatek: Clear interrupt status before dispatching handler
4860bf6768e23de9ef9dc26c60b5bd7cd3f2871e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
de4341a27fe269435bc0ef538433df447bb5867b units: Add Watt units
2aa84657efc77091507aec121e471e704c3a50eb units: change from 'L' to 'UL'
df2515826cb6b78ca823292267ec7bd54f2bd68a units: add the HZ macros
bc2ff65795c3a6991f3e0f1b8e9f853d9d137fdf serial: sc16is7xx: set safe default SPI clock frequency
8bd3914c5eda52b525757874ec0354a0e2547dc0 driver core: add device probe log helper
9bc3ae07da074227b779c291dbdeecfb66fc1edc spi: introduce SPI_MODE_X_MASK macro
d6e9e33d6dabdc807f82fe16070852ea09faee00 serial: sc16is7xx: add check for unsupported SPI modes during probe
6d2f96a1da28004510703993fd7e22aad84a1328 ext4: allow for the last group to be marked as trimmed
5c049f898fcd5eb36e9c786a7068196a74282600 crypto: api - Disallow identical driver names
3b82f401a92e49b6375aab2200d56d778071732f PM: hibernate: Enforce ordering during image compression/decompression
e1767d8bb3033ac27d13fd39c59b05203d90429b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
146fdeb67d54774c80336ac75b94ddbceda6857b rpmsg: virtio: Free driver_override when rpmsg_remove()
6d76fe7da43d61e82db49f6eb51a032b96c4361c parisc/firmware: Fix F-extend for PDC addresses
6055281e0f5a86c315e64e72a650faad2fce4750 nouveau/vmm: don't set addr on the fail path to avoid warning
71a35b600bf5511dc0e8f21465f86a8c6292be7c block: Remove special-casing of compound pages
86c47ecd9670165bc177b6c7a8a31235737827b1 powerpc: Use always instead of always-y in for crtsavres.o
764d1315747b6d249740ea07c6755d04c722b8bf x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0fc14854bc70d9cae11546643863cb64e7a56160 driver core: Annotate dev_err_probe() with __must_check
46fdaa7b4f4dbf5b2aa272d8fc1a12e1cf8c2640 Revert "driver core: Annotate dev_err_probe() with __must_check"
5871418d2a4b31ae81d4d89fb8f513a380e0db07 driver code: print symbolic error code
76b981a21961b75ce5b5b0a51850f642ff878460 drivers: core: fix kernel-doc markup for dev_err_probe()
3c4bdb5d4ba774112306aab0612205b20474f432 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cfb737c6528e073053485751705298f207fdc5f1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1f7af5806182e13e141792b508033e013a85804d llc: make llc_ui_sendmsg() more robust against bonding changes
d97ff40cf099f8e79a3844bb5e330fc3888a7ec2 llc: Drop support for ETH_P_TR_802_2.
4ee9ea551752d6855652bb73ab8ec4a1a7a94cba net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8e3676ceb862022e8351ad14c8685b82e871d728 tracing: Ensure visibility when inserting an element into tracing_map
39f589cd1c3f7fe6b160adb97cbdd9f8dc4ea6de tcp: Add memory barrier to tcp_push()
6beef16e54630925013ee22744d7dd907c796637 netlink: fix potential sleeping issue in mqueue_flush_file
ef5a9f5e3f85ef047dd0bdf78e48f9d54ef0abda net/mlx5: Use kfree(ft->g) in arfs_create_groups()
756a51dc32cf6cab22c791278767e7e05acf95cb net/mlx5e: fix a double-free in arfs_create_groups
593c258c8857a72fcb512edbf6eed940cf3db1b4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
00a34c2b163b9abcaeb0364a520f2a3e2af7b487 fjes: fix memleaks in fjes_hw_setup
ec9f170704c51be9fff1fa5622a2db8d3655f4fe net: fec: fix the unhandled context fault from smmu
8e3ad40cc10456a74076ac7c8f54f21ce6de97eb btrfs: don't warn if discard range is not aligned to sector
bedd8922b5386a2bc127fb0805f42c22e8e83f52 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3c4b6070fe2c8ad687921062ce1029a2461856b2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c70b9bdc3703f4fb6644fe8811ad7a2177799985 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
530c768d563121478b893457cbd1a002dc29c6da drm: Don't unref the same fb many times by mistake due to deadlock handling
723e667e554711307fcd7b950cc5d8027b176053 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
df1e18820e62c7e853219abfa59db25efe7e2983 drm/bridge: nxp-ptn3460: simplify some error checking
7b269a8b40a91305ae7c9e5a5d61e0a32f70305a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cf668dea3ee1decc5ee4f3d3e96eb02798c25f99 gpio: eic-sprd: Clear interrupt after set the interrupt type
960f8dc7da0bdfad3cdc01fa2b09004db9d6c7aa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6db67b8bb148e51309d2581c60d017b7d243efe1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
342b1d4478984391971a8cf3d1c2c4f5d6eae3ec x86/entry/ia32: Ensure s32 is sign extended to s64
a6dbe580f573e64ad05cf64bd91857d51efb8d5d net/sched: cbs: Fix not adding cbs instance to list
2286d8de40b87afdf3e62c99c827ba3a27165765 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
41fb0932a62ae81dedf6d0c82417fa4269b3fab2 powerpc: Fix build error due to is_valid_bugaddr()
ed4a4fc4857be1d77abeb81ac64335de8fa97d3e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b6119eee304edf0337c5f4a8e98d6f79a837cb88 powerpc/lib: Validate size for vector operations
e7a921746ae4efd04906be45258c3c2434289af4 audit: Send netlink ACK before setting connection in auditd_set
9fe05804adda6a43dedeeb5d0e3c19f37ecf3a04 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d67c0714ee55ce9dc7a54d42ed0c547dcda6311d PNP: ACPI: fix fortify warning
2eb6c675adf47a611de7682f6f9af76ce6efc832 ACPI: extlog: fix NULL pointer dereference check
9733bb7cef10f8f35211b20951f29e53b1708b5d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0a8fdf87011a0b6848078b467f7d67f85d29ed2c UBSAN: array-index-out-of-bounds in dtSplitRoot
9d46ac861499a179065e2f7e9b7bd2eff101c5ac jfs: fix slab-out-of-bounds Read in dtSearch
5fd787c0dae838b48a0ecde1f6bc5621db45f913 jfs: fix array-index-out-of-bounds in dbAdjTree
5d5749ae8231bbb279711d98f66aedd2832eb2ff jfs: fix uaf in jfs_evict_inode
af920e4c635f724f016127664e1d45a400261c01 pstore/ram: Fix crash when setting number of cpus to an odd number
56a17ac312e0d97184719052d79a783f8fcc3c60 crypto: stm32/crc32 - fix parsing list of devices
b45adf0791a8ed6976938cd7a5c91ea2858ff0ac afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
815cd8329526e9ee3ca99ca695ff97a61178a460 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2d78247ce6b06bfaaaa9881bb101f54d95849f16 jfs: fix array-index-out-of-bounds in diNewExt
abb0eca222f6c2bcf2497311ad31aa320d38a740 s390/ptrace: handle setting of fpc register correctly
0af03f353cdd4b0e20d730a1e6af24a56e370d30 KVM: s390: fix setting of fpc register
0a0643792fdc76d0b5fb87c9d3216557945ef1c0 SUNRPC: Fix a suspicious RCU usage warning
102e20a34fc6aadb18a7486bfaa94cadc963567c ext4: fix inconsistent between segment fstrim and full fstrim
006e46ed6ccaf2c3e1d587730c27b406423340ec ext4: unify the type of flexbg_size to unsigned int
bc6492777aedecce1fe7f2eb0cadf342fe43755f ext4: remove unnecessary check from alloc_flex_gd()
b6d1254455299c2ba6c4c02a188fb5601f2ff261 ext4: avoid online resizing failures due to oversized flex bg
6b3af2971efac5dc7200ea2c4daa884d801ec276 scsi: lpfc: Fix possible file string name overflow when updating firmware
4af3846dc5944e41d8a4f02df7ef6708b8dc85c3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
12c1311623713287793f0c30ad8df00dc424d9d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f0930494a880853b6e8d9337d137a5ffdd36b712 ARM: dts: imx7s: Fix lcdif compatible
37f2d38892f54f3b35580b888ea4e99afef10abd ARM: dts: imx7s: Fix nand-controller #size-cells
cbbf6522a190ec548e5d9503d47c4952fb38c398 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8fe1bcddc20aa44e8fdc779ec01549d04d5d6e6f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ac8e076f7a1294bb4b370252f81bf39e2325e6a5 scsi: libfc: Don't schedule abort twice
bfe1b2c8e86343aa4c84bb9674bc003098291d6f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
849efb541870fddcaf9496eb29cc339f0184d33e ARM: dts: rockchip: fix rk3036 hdmi ports node
ad48f9971a75fc1ddff2f0a63f8d5f3590009774 ARM: dts: imx25/27-eukrea: Fix RTC node name
cf9d1abeec0b90ad1528e0cd7f5af7cd69265c8f ARM: dts: imx: Use flash@0,0 pattern
102ffe21b4f5ea796e337ec3572f26f655dd2314 ARM: dts: imx27: Fix sram node
73db620faa5f13a58ce6fba543be848267f2da19 ARM: dts: imx1: Fix sram node
70e7d1f8919407761c690d33763e1e2ebe3b6e3a ARM: dts: imx27-apf27dev: Fix LED name
8e406f125651afb4338c55f095c7c58da757b551 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
24dea79afdbd96ec69dcce18d74afdefe3fcc752 ARM: dts: imx23/28: Fix the DMA controller node name
1a2effb4ae875627ffddf915b8da510bb051bba4 md: Whenassemble the array, consult the superblock of the freshest device
e4d98b5e7df5cdd8ebb6c4d5e8c3c566452af11d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b6b9437da647edd249a6a6250db20bcfb1d7433a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1aa7b70355fb30f76774c1fffff783bc4f755912 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6cdee555dde59647e4a2896ea022da1ed65256e3 f2fs: fix to check return value of f2fs_reserve_new_block()
b3516894b1f56d7cedba118c3711fb12a42f697b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
84feb7824f88512bd2e07012f048bb52f47a248f fast_dput(): handle underflows gracefully
2ed455e0219635ca45d4617a047425adcffdbeec RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cd2d0a1aec1947ba4cee3bba340538a8a81fb967 drm/drm_file: fix use of uninitialized variable
c3aff29368ba4734a93789036ad0933c6b1f9248 drm/framebuffer: Fix use of uninitialized variable
64c748784385d2c5034401310c8cee461a4fc047 drm/mipi-dsi: Fix detach call without attach
c6487e710fd5ede036823f8e5d15d1c5de7099b6 media: stk1160: Fixed high volume of stk1160_dbg messages
712e38dce4f7e1e09c3c7f26740285509a863ac3 media: rockchip: rga: fix swizzling for RGB formats
15737326275f31a7ff7300210ac342a4dd476657 PCI: add INTEL_HDA_ARL to pci_ids.h
eab62517ae3aa8abd28e86a988fed5d7bd0a9a30 ALSA: hda: Intel: add HDA_ARL PCI ID support
eb2c204eb4023256100d3e128e3c978e88713348 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
73eaad43ac06e36f7a576c91d8f98adda11bcfa8 IB/ipoib: Fix mcast list locking
0ce93d00fe34d503e2880b62b151957f3ac58d4d media: ddbridge: fix an error code problem in ddb_probe
2c574ac3dd119c3a0a759561f8d57149a7ffc2eb drm/msm/dpu: Ratelimit framedone timeout msgs
c0700ebc4b3cc9bcf455fc73c1430f271d5ea7dd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
56091ee4604e6c2c64726bf087f1e8ae8bca5c38 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
79933a31601f591f047c7fb1c8f91062506b71d1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
35f96625a50128084a528e7dbb3bbf92bc6c4a25 drm/amdgpu: Let KFD sync with VM fences
e50b1157fc5babed6c245381b3084ca38501e26f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f84f785ac13f3adc8775613a75b99084c4350c71 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e6e50ab1db7729a64551544c86b77f3298e1f341 um: Fix naming clash between UML and scheduler
ed232119a00351970f98a9ed7e06728966fc7a89 um: Don't use vfprintf() for os_info()
91c6b72ee358aee19692dd76e2c7af3ee656ed46 um: net: Fix return type of uml_net_start_xmit()
d3243995cdec2c223fbd932d68b7a64fd6b949f9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5aad5acf3d93778710ad7bed88fc1bbd021c8884 PCI: Only override AMD USB controller if required
2aa635de1b6dbd61de7bcdcb393c2689884e9e44 usb: hub: Replace hardcoded quirk value with BIT() macro
db0ee15c1b4926fbee4ae38f8b6307ac1824aa30 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
216de017f02949153cbed62ba25be6f5ed46c723 libsubcmd: Fix memory leak in uniq()
1939cfc82f6b430eefa32b55e257ecb084d33413 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bf5675a934e640430b05f35e02f96e965607fe19 blk-mq: fix IO hang from sbitmap wakeup race
ff3b74ad86eddceb7f6734e58cd6f3f059840825 ceph: fix deadlock or deadcode of misusing dget()
2e000badb8cfbcd9cc4540fcffa650d40404a2da drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e0381ede51d103f084de08c1b731efc224378aa9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
53a04fbd708863ec623a0b3cedbfe6dcd50cdcdb scsi: isci: Fix an error code problem in isci_io_request_build()
1800e2d17bd49c3e98e59bfce1a6821bff67c19a net: remove unneeded break
810c1ae00454b445de7ce6d9b13b74370ff99080 ixgbe: Remove non-inclusive language
fa92e0ec45a4d0bc79747502232d9943711ce7b2 ixgbe: Refactor returning internal error codes
68f7a1a0f15d13871dc92598bdb43a3f4b1e68f9 ixgbe: Refactor overtemp event handling
77a79f8bc5c54c61c2889476b4d1958d5fd9461f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b6e00a3453560728774f11632aa66afe81e0e23e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8c347b4c18f49fd7644577441bc7778866a83763 llc: call sock_orphan() at release time
107c3ef76c8556847a8930cf95476ac994b2928e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
310ae53d121f8f5b14a5a0fd275d0216051f087d net: ipv4: fix a memleak in ip_setup_cork
2ca9a69566b132091f5f3f1330de001766aff798 af_unix: fix lockdep positive in sk_diag_dump_icons()
01f1c93e9f282dc2782db40f85ee0afb6db224be net: sysfs: Fix /sys/class/net/<iface> path
d26e44d755ba5e5db1968b06686b09ba8963b947 HID: apple: Add support for the 2021 Magic Keyboard
89277313b1551da07a8151af6fafa63b58b1447f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
8441e687dabbe6abd79834ec35559e0b4311931e HID: apple: Add 2021 magic keyboard FN key mapping
f7df0d1eeed72cc1f3f78a9efea3ef6891e9a26d bonding: remove print in bond_verify_device_path
a01728132bbce8d2d2a092cd89eeb9f6a0fdb5a0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
247e774722d13f1e5b884930908a5fde75f9284b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7834c2560c970e05027ea36b1f55b0e6240d85d3 atm: idt77252: fix a memleak in open_card_ubr0
c587145aa7ee28fbd9a3428402261fa91cc0f7c3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
68f8fa59609f3f80fd76820f391a700be4cbc707 hwmon: (coretemp) Fix out-of-bounds memory access
66f3b85689ae95a8bf9027f9f14bf714a2a8d1da hwmon: (coretemp) Fix bogus core_id to attr name mapping
cece87840bbed49f88719398cd00e92e009d105c inet: read sk->sk_family once in inet_recv_error()
be795a7c69044134be1601f004bffb5bd23751d0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5a31936eada749f872ed86e35affc811836e625b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
94af02884d5434b65e7362ef3af3cb753b36c0b9 ppp_async: limit MRU to 64K
f7da0b8e8614b0645240277a7e1b4aa5df725fb4 netfilter: nft_compat: reject unused compat flag
1b89304adadfafcb4525e5991add795287aa6afb netfilter: nft_compat: restrict match/target protocol to u16
b023f54b963919fc69bd147480759ef41d2b0e19 net/af_iucv: clean up a try_then_request_module()
79f26ccb4f2c5ef2cb3349afbe056f5f2dc805ea USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a77bc5c4a4bc2949256e0e7c5b00581668baa19d USB: serial: option: add Fibocom FM101-GL variant
4d5550736ca6b9574a1da9e1ac70f785ddd5bf73 USB: serial: cp210x: add ID for IMST iM871A-USB
230cf78f371ed8930001f71dbfdc508cc7873fa8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d7423ecb8dcf88b0cf9d15c562e2759b6a12cb12 vhost: use kzalloc() instead of kmalloc() followed by memset()
890d2b617a21b02b1a6b97eb8a2ba5e61f9af550 hrtimer: Report offline hrtimer enqueue
6936d31ef21a217f2e58c386b2e0d3f373bc3c79 btrfs: forbid creating subvol qgroups
d8988d6cae7638122589587e5a00369fcb7d1191 btrfs: send: return EOPNOTSUPP on unknown flags
4ee242bc4b78f06f4e7e3cbe2cd677d9d10ce6ab spi: ppc4xx: Drop write-only variable
eef623d7640742d89aedee9712e6528e14e595a6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
197bebc6063248c760bfdfcf3b7699c636664c6e Documentation: net-sysfs: describe missing statistics
d1406de592b486beb9c355b75fa43e17e5c6848f net: sysfs: Fix /sys/class/net/<iface> path for statistics
ddffd7c3c6384e509364af0ee8c119e7acf46a94 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1f2ae8b1574d955f6a6bd51d2a08ee97ef0ceccd i40e: Fix waiting for queues of all VSIs to be disabled
ca2ac64a56e2b6e48d3a6fd55361f3528b9851ee tracing/trigger: Fix to return error if failed to alloc snapshot
c30581edaeb7fada07e16e8bcbcd018d574b46be mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
839cfed3b04e5eb9d1aeb851a39121755229bb65 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
55ccce9657c84d6c83e7033625d646aa55567003 HID: wacom: Do not register input devices until after hid_hw_start
d93bc4654ce1ca3b8dbe8f0cd50a89c58640cf65 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
68efc35528e6df2e60eeef6d071da785f3cab0b8 usb: f_mass_storage: forbid async queue when shutdown happen
d1de469d2f7a436fde63bf3a61df7631b0c63e09 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c84faa6566f48b3ea0d0a008c9c424afd609cfe7 firewire: core: correct documentation of fw_csr_string() kernel API
33c4b93dc3fe465edd3c3e9fff15a79dc5367553 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
28c20084cb35b972d7fe30f2409d9fe6eef01a11 xen-netback: properly sync TX responses
d0952df8d13868188b5cdd43fafd34cab89280e3 binder: signal epoll threads of self-work
9327c8f783f0759ef417798f97380521c6a12188 ext4: fix double-free of blocks due to wrong extents moved_len
c99b108bb3a1974a838f56faf3d8b6bb2a569d03 staging: iio: ad5933: fix type mismatch regression
8a9eeeaaef7559698ee8c07ab8ef1688e1c45aca ring-buffer: Clean ring_buffer_poll_wait() error return
fbeb9e323eb128e53db9ad24150ca5822132bf7d serial: max310x: set default value when reading clock ready bit
a34cf9460269b3d82637fcbed8aac3638f8f9b37 serial: max310x: improve crystal stable clock detection
4f0d46ba11660d30778dcf564df41c7babaf488a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e0903858865f4bf379c6ed572f589274b977f4a1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
44f10455b090824397f704a8427fffe5c7c80219 ALSA: hda/conexant: Add quirk for SWS JS201D
2ae740412a64bcaaa4cd0a5282ef71ff270223e7 nilfs2: fix data corruption in dsync block recovery for small block sizes
76270d7bcd3d779d2d8d1be292fe5a414a130e3e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
21fba4ff6d28631b1751aa0daf34979479c77e80 nfp: use correct macro for LengthSelect in BAR config
9c788f63331aae1c00a085d767924cb28b0cc945 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5b2d893191f7cb3099bb297b8acc5a5092618cbf pmdomain: core: Move the unused cleanup to a _sync initcall
5d3ba86ec1cb831574551ce799a9435a1a5b8391 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
28532a49d487aa3dc44bca6d91776218cc4d6ff5 sched/membarrier: reduce the ability to hammer on sys_membarrier
83404f781fba568ada9fa30917ceab8e5ab592ea nilfs2: fix potential bug in end_buffer_async_write
43cd9761f9b737a9e95d2dde74255b44db1f54e7 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1917d21a2718e08ba342cfc60191e8116445a22f lsm: new security_file_ioctl_compat() hook

--===============3663576659030945866==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d5ad7a7d4e8-4475ac847603.txt

aaa389139a31c8c093b3c621b612bbe4a114f4aa usb: cdns3: Fixes for sparse warnings
d884543f9ec69c390c948a58ed65023d03e8689a usb: cdns3: fix uvc failure work since sg support enabled
4f3ea773092abd5acd29af768b2e29543f3de978 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c7b861d94b72f71104b19531e265c439e10a801c usb: cdns3: fix iso transfer error when mult is not zero
27c4450cebfce2d7978131c2dd31758245277ad4 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
eff3b66bc771989c8ca2d71e76b688fd4009bd80 PCI: mediatek: Clear interrupt status before dispatching handler
d3f66a23f1871b6d33bc979c47bcaf6282d4d250 units: change from 'L' to 'UL'
4d8e64cebdcc476d2f8f6f2811c97bc35a414dea units: add the HZ macros
c18cb2d4d7b776dc705eececc060419f5e8a4d05 serial: sc16is7xx: set safe default SPI clock frequency
18cf196da4a0178bb2fab8d6a8b140fba6b8dd37 spi: introduce SPI_MODE_X_MASK macro
f08d9cd4dc2bb41f3ad592dee69331278b8cc0d6 serial: sc16is7xx: add check for unsupported SPI modes during probe
accca8faf5669a82f2d7348b677314ab7e1169c4 iio: adc: ad7091r: Set alert bit in config register
7b2acadd986454b4767ef02e767acefda1d90705 iio: adc: ad7091r: Allow users to configure device events
0bbd3122f36a835d2f5c6de80749e442f5a897f4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fc07bea08bcba51def9566f34d4358308570a2f5 dmaengine: fix NULL pointer in channel unregistration function
ed191d8640778bbb4619ea89d08f007391227235 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6506d29fabe1c532023cbbd0c1f099c5797f237d ext4: allow for the last group to be marked as trimmed
279981ee897c66f2b19f85aba2295381c2831456 crypto: api - Disallow identical driver names
3a5bc6fdc38d5b3e9ec1076bb1083ae0b1a07ad7 PM: hibernate: Enforce ordering during image compression/decompression
18e23eb311e18bdce25016881994e750871f8408 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a90563db650472a60ecc96b16cf3c348b3fa20be crypto: s390/aes - Fix buffer overread in CTR mode
3180e87108626a8979e6e5f9c1dc7ebf84f74311 rpmsg: virtio: Free driver_override when rpmsg_remove()
9700ce6688c57ab90f035109052f69108c7b0d67 bus: mhi: host: Drop chan lock before queuing buffers
67bef93e896384d98b268061558204a68288bc7d parisc/firmware: Fix F-extend for PDC addresses
6e9ce5923a07f93afae8dcd10bbdbb6e2e2ec204 async: Split async_schedule_node_domain()
204dcdbeb80933461d129c4be060433ed1dafb3b async: Introduce async_schedule_dev_nocall()
6fb483d52792ebb41f843989a87f6132f0fdf4f2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
def6f22f3adb94d10b3fabaaf99898293b3c7b5f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
81a071d5a637e55ce3bd54b9122080043a897ed1 lsm: new security_file_ioctl_compat() hook
69c0210758407827aeedc8dc77613fd93d31ea2b scripts/get_abi: fix source path leak
401ef401f70a2ff121083cd0bfca0bf33e1b7ad0 mmc: core: Use mrq.sbc in close-ended ffu
b91158df88b1a41839840829ef0e096e34c634db mmc: mmc_spi: remove custom DMA mapped buffers
e2bface350f79d56a7d56924390181929f9c40e0 rtc: Adjust failure return code for cmos_set_alarm()
8002b9a6f0715f3fcb9560240fc5e6b0ce730260 nouveau/vmm: don't set addr on the fail path to avoid warning
832bb7d3e2c56bf952f97eb1be8d95085ddf8f03 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e83842be2eda3bef3d86a70553adafb3d23d74ff rename(): fix the locking of subdirectories
8b1598cbe95888ba7fcd9a7e77a7e5d9d92889b5 block: Remove special-casing of compound pages
5338192f1dd9dc28faa1a5817038538e7b60bdd4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
70f17009a7898f1b5ca46b47c320c49646fbcb44 smb3: Replace smb2pdu 1-element arrays with flex-arrays
e098d820441b409be379da22351b866566bae6cc mm: vmalloc: introduce array allocation functions
a6366e3d0a70bb2fb4f107a6eb72cf1307757e77 KVM: use __vcalloc for very large allocations
3b9e69c32bc981db05c97aa1b752137fa19bb6fe net/smc: fix illegal rmb_desc access in SMC-D connection dump
b1c72add6ba22f9603f2899388f6f6ca7c9840b7 tcp: make sure init the accept_queue's spinlocks once
99b3e4f4c2b97a45eea027dc36cc00aebd8a9006 bnxt_en: Wait for FLR to complete during probe
ba185fa9cea20b3f9d0508800f331df1e65e05a5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d55a7f3f6f9e8a64712459074986caf848977d2b llc: make llc_ui_sendmsg() more robust against bonding changes
98cf9ac40899b1f2f40097a4313f0c153dc89fd3 llc: Drop support for ETH_P_TR_802_2.
9eb768c45cbfa17f4ede837235985f39ef9da388 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
532ad36a4134c88aba803a5fadec02c07bf0178b tracing: Ensure visibility when inserting an element into tracing_map
92645337b15fdada5278e996e2526ac645c208de afs: Hide silly-rename files from userspace
2f1e35be434022133982b486d5c2b9bde1db8a6b tcp: Add memory barrier to tcp_push()
9883b1f0d94f2f4fb461548e3ff74fd624d6afdb netlink: fix potential sleeping issue in mqueue_flush_file
14f18ac7b2a1de19e7e51f48bfa74e5efc592357 ipv6: init the accept_queue's spinlocks in inet6_create
ee9ac36815df2ce65cf24077c5ba0b9c116fb065 net/mlx5: DR, Use the right GVMI number for drop action
58de0025d288563bf57ab1169e05f569db2ef999 net/mlx5e: fix a double-free in arfs_create_groups
7c680573d0bb256c7a75b5626be0c23e38ac9931 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2ef6d20387ad274c53e46f656f2d3e55b9582713 netfilter: nf_tables: validate NFPROTO_* family
cdf64f6792334ed356e18f62303f85babdf17734 net: mvpp2: clear BM pool before initialization
b43eb5386a23387a2cc107b739ac3bd82a08142b selftests: netdevsim: fix the udp_tunnel_nic test
f3870b6d3c4bd497f37e88bdf06df3ebbb0e0844 fjes: fix memleaks in fjes_hw_setup
ee7068238e9f4d55a0190a0d1dc2d75c0e815129 net: fec: fix the unhandled context fault from smmu
b0165caf73f4cffcf15872496e9eaa78e10fc531 btrfs: ref-verify: free ref cache before clearing mount opt
d3933c60059a39e9e87f366ca3800d59bf139d40 btrfs: tree-checker: fix inline ref size in error messages
35d18c1063e2d996bf205ab52fd2b72e512ab8e1 btrfs: don't warn if discard range is not aligned to sector
4b0766d1c1a6d68d20bb19c3cb0cd507a32bd963 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5e0b547e6d24082f6c612d71ae49daaf92ab7d8a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c704d23060bbf3e94fa776ed7daae7f2dd093eeb rbd: don't move requests to the running list on errors
34e833d8ad3e2906562c6f912dab8bcf8098837e exec: Fix error handling in begin_new_exec()
8771a0f970cdb5a51c768d427f321cf6dacca1cd wifi: iwlwifi: fix a memory corruption
3f60a4c840b25214ed6c348f1562ef648be6c55b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b17f029de350010926e6e7431766ad3f29a0e5ab netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e314971b8b3bf10631402039564c6d080ae45977 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3df499a37a870373e9a9d4d30622d25a229696ec drm: Don't unref the same fb many times by mistake due to deadlock handling
e54565c9864cfda254390a3bcde248d1f18cdca4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e4b3cbde4f4a5a5c850152c06ec84896435eb8e1 drm/tidss: Fix atomic_flush check
a7f4e251c87f8f8b7a52596da8226c4919a5163f drm/bridge: nxp-ptn3460: simplify some error checking
4adfd5d62446d06121b2d8a2b53ba8ea3ff4cbf3 PM: sleep: Use dev_printk() when possible
ca332735856bb3f105b217dd5bb8e685cd6c6faa PM: sleep: Avoid calling put_device() under dpm_list_mtx
bd64c9ed69d143ab7a3a748dbf5fdce835fa2db5 PM: core: Remove unnecessary (void *) conversions
20a80129dd54060b7d39e88fb11a3ab8f0f9bfd9 PM: sleep: Fix possible deadlocks in core system-wide PM code
047be174b0b8428c27cd7f5da35c60813027624a fs/pipe: move check to pipe_has_watch_queue()
c1387723186ebb5f79eef70eb61bdf6eecf9d134 pipe: wakeup wr_wait after setting max_usage
1afcb877ab1f85b6d27dbff5f6f3698bc67aae7b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
819f258a37547cc5254304b26baa80be032b4498 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
83b6f9f31da031f8c050e1c5aff7be95913ef460 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cde0d9b33e315512583ef2f17efdda039c6c30b9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
af78e17ca50a86c52879366a3d6ea0d1a2b9959c mm: use __pfn_to_section() instead of open coding it
8b3f05c6b574edbe9bad53d67f1d3db8cfb0a8d8 mm/sparsemem: fix race in accessing memory_section->usage
caa8f4893e7873e24ada1f4e6d1a9583560fe893 btrfs: remove err variable from btrfs_delete_subvolume
3dac15d6ec7a66acdacf86685488f9baef0173e0 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2e8fb3b30c3c47573b665bbc72442681acc02d02 NFSD: Modernize nfsd4_release_lockowner()
2bdf1518360f6c5540e1a332620aa96192f3a59e NFSD: Add documenting comment for nfsd4_release_lockowner()
29eb2cc7460cfca7d8a9cf122af3381c42b975c1 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b8bcb6830c0a6dd03d65d372f3a2acb53d10d5ec drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4ed93dfdc522bfadc26085b4e10b7ea640a5182e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a7815341a22a86592baa0132898c610d99d6d78b gpio: eic-sprd: Clear interrupt after set the interrupt type
6982b31ba47db55e1f84b8d01bb50da73baff3c7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
13d30be45e2b557e6ff9a61e2c7ca1fb50fc76d6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
75617a7622719f51feec3385960a39a4868e6793 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0bfdd8d5569fb6505475bea4990e2c60b46f3e73 x86/entry/ia32: Ensure s32 is sign extended to s64
be6667176783cac792b1caaa95616b856ff5c6b0 cifs: fix off-by-one in SMB2_query_info_init()
ff1a725cf3945baa12cb27d9d4ebf75c01c1a29c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
53dae2d1f81bd59dfd3f6f5b23ddf563f7bb87b7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
841e6405eb36b986a57211790928b8942f60ef7d powerpc: Fix build error due to is_valid_bugaddr()
c182cb615c838779f6c53dd0e80a8b79a6ff427f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c4d19c345311da7b53574784b7010ae5bb1b7f03 x86/boot: Ignore NMIs during very early boot
750821e0c05566b138f2e8af2564738ed014cf7e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c6cf19db81193b6e2ea075ceeb3077fa3154a7f4 powerpc/lib: Validate size for vector operations
c1c404de47605bee1c3698c2754b31a8ec0c8ff1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a347ec7bb901e199d1200e1e20e28ec774241ad2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
601ff74105448ea117c60cc13fc2e4d336565be4 debugobjects: Stop accessing objects after releasing hash bucket lock
220b55ee6d333d6bd7fd5e47e9bcbdc0744fbf4f regulator: core: Only increment use_count when enable_count changes
bd3b8c88b85e9d8d68659c0ab345da0ceebfb166 audit: Send netlink ACK before setting connection in auditd_set
0e53bdef1892b6d5f644a1deee177fe3c1100ebe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a4556f11cfa66875dc707e43be078240d7761365 PNP: ACPI: fix fortify warning
777bc5eb96b28133ad927d5789320c31e9a2d573 ACPI: extlog: fix NULL pointer dereference check
71f0681bc05724991ce1deb20b1b1b7871808863 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2196340e7adfebfca2be2460ab05992d4c705e03 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2003c1a349e30c0140d692ba6f8e09326070637c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
029ef9a064f15ee81ef5a348545d519eb037ee2b UBSAN: array-index-out-of-bounds in dtSplitRoot
20113745e1480c5ee0c70aa346c4a5228112f544 jfs: fix slab-out-of-bounds Read in dtSearch
0be6ec29fb5cb4829e16c550a6d0e8d58caf3638 jfs: fix array-index-out-of-bounds in dbAdjTree
b3cc6d7a636f95bf6aecf3d3ddc1c1be2128594c jfs: fix uaf in jfs_evict_inode
d0680f891c7c74e1c2e55bfad4596ab14ee6ea5f pstore/ram: Fix crash when setting number of cpus to an odd number
064f53f429d5637ef4416f59c12370dd4830179e crypto: stm32/crc32 - fix parsing list of devices
c736b496fe6883f7f0a9d88963557c4cb433047a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c6cee95766735d05b128f8007a22fecb0b95133c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b8ffbfdb17a3147e4ed37395c12c6f43bd52a244 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0e2bec82072f609c1046d74450f8f37542812a7b jfs: fix array-index-out-of-bounds in diNewExt
72a0c70cac98e4cad9e4e5c17a994fb7cdcfb70d s390/ptrace: handle setting of fpc register correctly
bc9d1a63c7308b6cfbc706183f299ddac1ab4b8a KVM: s390: fix setting of fpc register
95f86554cda892adc7c52d16cf96b7521d1e7003 SUNRPC: Fix a suspicious RCU usage warning
ba9dfb23e2311c4622f9f3b4be2fa3e20bf5731b ecryptfs: Reject casefold directory inodes
dfa570790f9f854d106a89882d2576312b8173b4 ext4: fix inconsistent between segment fstrim and full fstrim
2841de417682e079bf09cba3a023764c897cff03 ext4: unify the type of flexbg_size to unsigned int
584d572988e4ec28dd427fc14530b26ae7392597 ext4: remove unnecessary check from alloc_flex_gd()
aea8e73217f044c621bc4732a71888000d3cb5c0 ext4: avoid online resizing failures due to oversized flex bg
48b841e81cb00df226f73966b20b009c5a6758a4 wifi: rt2x00: restart beacon queue when hardware reset
4b92e03430e34f983d79354c383a3789b0770bd9 selftests/bpf: satisfy compiler by having explicit return in btf test
8ab9fdd046a9d05970022a5c246eb759c2df6a38 selftests/bpf: Fix pyperf180 compilation failure with clang18
21e2ef20602bed13216102171f48d396deae5d22 scsi: lpfc: Fix possible file string name overflow when updating firmware
9df8508733d40185d14987f8015ee4a3a32023c4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
565dad46cf7244df4c35121347e9f9fd5b76e7ee bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ffccbd7cbb03cea4f7bc0bdff8abaf20bbc1e071 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
acb335a0727b80a37d96d8036822c7eca2f848e7 ARM: dts: imx7d: Fix coresight funnel ports
09e69da0f14d9c741cb90dee2cdae41c3fd02217 ARM: dts: imx7s: Fix lcdif compatible
a2ac7cf6032b5317ffdd5b28c690b7b3d47ec57a ARM: dts: imx7s: Fix nand-controller #size-cells
b2b89127400f64523b4fa31d21aa794b49a0eced wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2d4b78eb2f45b3b93e90df7d039a3481cbae3597 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0c5151793d6d00f0b87158633b63a0644912df5f scsi: libfc: Don't schedule abort twice
804fb600475f1f335cca4d637bdd07ed1c16be16 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d9fc93722e630846362e62422a922c47f9d93920 bpf: Set uattr->batch.count as zero before batched update or deletion
bba9e79762dfcf6f31af820694a463f45a7fafda ARM: dts: rockchip: fix rk3036 hdmi ports node
989de9a2104d20c109d6fd2b48f58b289ae476cb ARM: dts: imx25/27-eukrea: Fix RTC node name
2a27c911e4767d6dc3fc2060ccfa32daa31f6d41 ARM: dts: imx: Use flash@0,0 pattern
e53ecbcd1015197d5930c94d003248083cb683c2 ARM: dts: imx27: Fix sram node
de5a21ebfe25640c3caf7be8ee56c5528c31f7b3 ARM: dts: imx1: Fix sram node
ed740d609c3442047f01e25cc1e1c41f38b58940 ionic: pass opcode to devcmd_wait
0d38481e4202e647e0fdf6f232970e0cb5bac241 block/rnbd-srv: Check for unlikely string overflow
9d1701e906e43512210c46c9ea1d14e9f24de573 ARM: dts: imx25: Fix the iim compatible string
1827955749add87ab8da2e7d1ede71cb4431c39e ARM: dts: imx25/27: Pass timing0
e3ea17e1da35fdf4a69912c43f36856b29749157 ARM: dts: imx27-apf27dev: Fix LED name
45c552b3fdc8ace4a213ed4feb895d4f8b1a7bea ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d0930e2a3b12c27a7a70cf8ef741f2c350032fd1 ARM: dts: imx23/28: Fix the DMA controller node name
14512dcf31ca3dfce257909ade932e517bc860eb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
15674d3152f246e16599133b25d164313ad6b709 block: prevent an integer overflow in bvec_try_merge_hw_page
07f9b93932beda85e9038b3e4bf516643b29725b md: Whenassemble the array, consult the superblock of the freshest device
65729bcd10bf2a3245a0e46268f6ebfa33fafe9a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
77c49aa4429c5694acb510493e7d9e0f204723a5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9033fb3980295c41c6316a85cd29fadd686dc5fd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4cab62a175743477b34df60fd2e30c7a4d985e65 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a9231785b1a09fa1ddb34a0625eff942be0f79f7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0ff8e4d8713fa96fb471ab86fccc8599c7fe043e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cf06e08ec3fb0b8c7f11bdc614ecedcf8193df3d Bluetooth: L2CAP: Fix possible multiple reject send
61bbdc6d85e56559f62d92af2ac66faf19bc57cb i40e: Fix VF disable behavior to block all traffic
1c236126851426b79a3f7be9455cb119cb6f5773 f2fs: fix to check return value of f2fs_reserve_new_block()
491c0149056b48b303685bf54ebecd87bf87e95b ALSA: hda: Refer to correct stream index at loops
bd6dcf50d25bc1f1c01006a386441a9ae0a1fa94 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
67ccf66a22332f92dd5ad357b13dba8f3157c336 fast_dput(): handle underflows gracefully
0bda81ca8326136df82f538186c0bce8ae99d348 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5b36f9b208094bb2f78628a366b5b9ba74364b9b drm/amd/display: Fix tiled display misalignment
3665f1b991084566f18f3bb256a2bffb95934ed1 f2fs: fix write pointers on zoned device after roll forward
890f441c4d4afb08cd26f3c3664e00819dfa8b65 drm/drm_file: fix use of uninitialized variable
e054c8ab6f9dbfc3bae6545e356acc7386bccdb8 drm/framebuffer: Fix use of uninitialized variable
394ac5fccfbd56c9f6a89e315a3889ec1de06a38 drm/mipi-dsi: Fix detach call without attach
ae50495c761c91657ffef881879760fa0fb8c43f media: stk1160: Fixed high volume of stk1160_dbg messages
89dffaad84bbcc8495df93d0d2a02c76401b1b5a media: rockchip: rga: fix swizzling for RGB formats
d42bcb85e8af2de571943f76877e70492637c496 PCI: add INTEL_HDA_ARL to pci_ids.h
6f194e23d60f3a6ba5f3d39bb35e56cca9b31aea ALSA: hda: Intel: add HDA_ARL PCI ID support
1aaac595e5862333b230519d08a51e8fe168d139 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2f0c5870f255ab8e9856640cf509ffb057ed9c91 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bae43bd9d476cf2758d1e7ba9e4302d759237be4 IB/ipoib: Fix mcast list locking
2ffbcf5a0107c5d78a5e9dd72b4b2291dded834a media: ddbridge: fix an error code problem in ddb_probe
ca96cc88a671f4a806a9314d8d3628301d865075 drm/msm/dpu: Ratelimit framedone timeout msgs
aa96f576b4a73af6a583720aaeabf3872f56c670 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
249a62c4eaf99441dff012c8f6c07da6e2f924d2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
48b261eaac5f9a3376804a2793e72d3a5d8f31b9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
afd14da6d13130215e236edc605dce14c4b2508c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
612a87001302f8d07a6b05d0e95f7b8d998bf72a drm/amdgpu: Let KFD sync with VM fences
9bde445f2588869664a70f1e683aaa9645512866 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bb1fcbc4315440ae66a1d68ca8ca7f2e3aabb2fd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a338ab9eff4d2a0b869f580ac200a10736ab7b98 um: Fix naming clash between UML and scheduler
05eab23f8864caa0a7844be0fc3f3d52c409d297 um: Don't use vfprintf() for os_info()
26e6e6cff6cad6f152bb2887359680edfdf8925c um: net: Fix return type of uml_net_start_xmit()
3a02f807a595c9fe88d38132e679f99a7d63428d i3c: master: cdns: Update maximum prescaler value for i2c clock
8b0ce719ba44303dd107d96b88938ec916bf488f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bc6bb0eaa0d0bbf20b26b0b808456dbcdb4f3f9b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9ef9b0aea010544e13f5bbbdcd723117231bf467 PCI: Only override AMD USB controller if required
8a01643bb37e5ec62beb0edb301998f29e41a6f1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
501c2753eacde916fb9003c13a576e5c2e74ad0f usb: hub: Replace hardcoded quirk value with BIT() macro
5e8f40355ccc8728a62859799cd0059553187f45 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ccbd0ac6a0f6fa1f279d75aeec7bd5cc225c1953 fs/kernfs/dir: obey S_ISGID
026a2fd86ec930f3bbd5760a38def840c21445bc PCI/AER: Decode Requester ID when no error info found
e045758ae71d703cbe5e2b333e940462c864075b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
111a7ddc1be3bf62cbb89b3ab8be19566e58ccac libsubcmd: Fix memory leak in uniq()
295b4052d3defa8935b723ea681bd04fa75cc454 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7dbd59ce9eb7a657394ed8a8b2e2bc80adeee0ab blk-mq: fix IO hang from sbitmap wakeup race
2b3a0b36d22c83407c05c412a3221902e2f347c4 ceph: fix deadlock or deadcode of misusing dget()
e6785ce60e08de934cc5277403827350886e104e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9b0e9e46ec51751414ae66308f4ebd3eff6ab7eb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
90ae496c7a701eccd638a596677d700ee011750f perf: Fix the nr_addr_filters fix
1073005b1a786c8e1709391a0896dbbb141318b8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
54d1cfbac4b8fa5a1887fae1d9385cf5380b65a0 drm: using mul_u32_u32() requires linux/math64.h
25f79f334512115a18b23f290b9f84832cd7061e scsi: isci: Fix an error code problem in isci_io_request_build()
edafb3fe7de8e407b293f0d985ef3e38d71e122d scsi: core: Introduce enum scsi_disposition
6ee0bf8e6497a8930aa8b39f6cb6456c7b3362f9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bf0ef896c24a1610012118d587782bc2c5b91756 ip6_tunnel: use dev_sw_netstats_rx_add()
03f066b2e1357a1a8ee6baca752d00aa03078554 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e96fb0b71dd8944ca95cb78b998b378711f48ded net-zerocopy: Refactor frag-is-remappable test.
cf09ff823eb462e8f5a45085df9f64f03f3d031c tcp: add sanity checks to rx zerocopy
bd43cb680d5589d54c886a935a0fa01d7e7c3129 ixgbe: Remove non-inclusive language
fdfd3be2faec04714ca871f9a2d886e09d8e4acd ixgbe: Refactor returning internal error codes
c18b940daefc87bc1784e013051e725084c9db88 ixgbe: Refactor overtemp event handling
adc5bf4129775d87547dd6384b3c44020e26c513 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9afb723244ce81fac70bcbdf0575808ea0d20dd1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
07a01907293667289cb0de4b9748edf28ff60274 llc: call sock_orphan() at release time
7c59e18a0c114bbdf2496c918b1b549c5b03845a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
296d1ffbe62070a355306db9117f6c1f4b2e741b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
502d8b0d8edfa0311cc0914543ddcf3f6a49ed62 net: ipv4: fix a memleak in ip_setup_cork
d0c4046a8ea6c16ae3e5d92c37891e7f00dbd6a6 af_unix: fix lockdep positive in sk_diag_dump_icons()
251e78aa6bf95f62435a8daa40361eb4e94bc8fc net: sysfs: Fix /sys/class/net/<iface> path
ccee7dceecbf2d25c49e9cce06588aa65b732da9 HID: apple: Add support for the 2021 Magic Keyboard
f201a76f8ee2a46d2cdf660bae80fe258a6f3b8e HID: apple: Add 2021 magic keyboard FN key mapping
42a99d76c5e4296f81faef8aca9f899df3493afe bonding: remove print in bond_verify_device_path
5fc80835d2214aea30dda28053ce408f744eea86 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
4e12397e81bab10cac596c36f2e3715d616b659a PM: sleep: Fix error handling in dpm_prepare()
a4b7fe19207f7f9c70a15e9f53441e868b0ad4bf dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6781945f5fd68534b8c012b6408e26b3e2157f59 dmaengine: ti: k3-udma: Report short packet errors
ea3c8d55481bee050b8f7cd0f42a8440f7a7bef8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5f8cce2343f2d6d7a952bd3ee2a6d5490d50a4b9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
fda3e38ba0ed325adad951a5849a798db21ab087 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cf0f064147f95b7755a9dee47336d3179b9faedc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3859455d7ffe526ab276c42a48355da1fd72c434 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ab6715034206a8fb6c307556e746f019e0794f53 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e91a4c668c52d1caf08135d72545056c54910be0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c9a8c0cda1874b5c1a077baa58b3012d4c3181b3 selftests: net: avoid just another constant wait
5f840b0c06608e814309139fac43fafb5df1be67 tunnels: fix out of bounds access when building IPv6 PMTU error
07fdc7ad950677e6b6fa1a11cce2723b31aea49a atm: idt77252: fix a memleak in open_card_ubr0
c683d59c3ef92befdea1cb908465e20032e7239e hwmon: (aspeed-pwm-tacho) mutex for tach reading
0498855a479f0a3942261493d34528540c55be44 hwmon: (coretemp) Fix out-of-bounds memory access
273f87dc30971002a699d4e92afe30a2042535ae hwmon: (coretemp) Fix bogus core_id to attr name mapping
fd93b4ef4703a2523069b5ad5981063fad1de95b inet: read sk->sk_family once in inet_recv_error()
34b3f2759fedd390a7cdb0d702c813a740ecc25f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f0c44720b1e4a911d199f28f1427db87ab0644f0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
83bbbd89d82a9ff1c44b1f667e4a46156d805c9e ppp_async: limit MRU to 64K
77ad0f19b85a0a5c2ea8532217b361b621d44f06 netfilter: nft_compat: reject unused compat flag
9e0d21c63760a3b852041f1db9bdb1636ce59176 netfilter: nft_compat: restrict match/target protocol to u16
73eaed88d2da29bd2a7ef07dbb0f752fd85e059e netfilter: nft_ct: reject direction for ct id
cf0cc7d561100da00d66cab25185b3ad009f50eb netfilter: nft_set_pipapo: store index in scratch maps
a20e4043757d785f76f96e2109ca8a1200a3d495 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7606292bfae7bf25f5f18b40d65d90b6dc10faf1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
bc96cd58059e392a0b9b93323bdf51330ad843c5 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
abd26fbf1a71af5819ceff08bd79f125cece6790 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c67dde398eb5c8a0d41085f5571a603bdabb7757 net/af_iucv: clean up a try_then_request_module()
5f2959ed2cc3f797187a9ed8728bd083c06ada32 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cae85b949cf1af0b1a74e39291abc4e5b01da656 USB: serial: option: add Fibocom FM101-GL variant
40ed37f663a1014529489de6789310aea11d4e77 USB: serial: cp210x: add ID for IMST iM871A-USB
c8d778c59c0f3a46d55e7373a82e82362ad41686 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2ca1e9f1fbcaed39506031ac868696a5283530ec hrtimer: Report offline hrtimer enqueue
13de1352b169d477abbf431db226de454ef14333 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2e3b37603a639c6fa359bc304a20f9e404fa3911 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2731ea504bea0edfa64ddb20442f246eb65fa7c4 vhost: use kzalloc() instead of kmalloc() followed by memset()
36986d2df5e3b2fcf597a21c6c0ade16d9e74b4b clocksource: Skip watchdog check for large watchdog intervals
7dc03d16c234f7f31407d13dd9dbac003de50dd7 net: stmmac: xgmac: use #define for string constants
eb69aecc23c4cf467476ef61bc27843fd62898ea net: stmmac: xgmac: fix a typo of register name in DPP safety handling
9718a5ce81c1f87d384978d0fa7e664d1ad2e943 netfilter: nft_set_rbtree: skip end interval element from gc
35750e96f9054f9879f5a964eb29510cc40dcf07 btrfs: forbid creating subvol qgroups
c8b058786d59bac347fd0005863d0fa1a798ffbc btrfs: do not ASSERT() if the newly created subvolume already got read
7d6018965407fa7ba9b1e8fe056a9d136f275607 btrfs: forbid deleting live subvol qgroup
07bbeade1eb8495f9c9b8f3f778b27ae2836527d btrfs: send: return EOPNOTSUPP on unknown flags
a5627e946e2de0f6416f4179ad8bed9bcf5e1986 of: unittest: Fix compile in the non-dynamic case
b88ea688fee10c8b254c093c9860f4a5b61bc1a3 net: openvswitch: limit the number of recursions from action sets
5887b49205d832c114298088f9712bc3033a5082 spi: ppc4xx: Drop write-only variable
ee2336ae99c041cdfb664a58472c8d3326f50de9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
74027be61dbdd1c595ff5694b205d639bf50c371 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f4854e25b4895c4ea0bb5ebc767f8e385cd16285 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
64fd3d81e82c0a09dcfa80993950cbf0b58a76d7 i40e: Fix waiting for queues of all VSIs to be disabled
92b05b1580100fbf8059c2c3444634834f64a37d tracing/trigger: Fix to return error if failed to alloc snapshot
14b642beeb93468d313b130a65fefab50a45f224 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b8e0ebc8b56340abfd3a4d30a9e88692531ffe8d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
eebd083a73b9699c81b0284603af5eb39b7320e1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e54dcd7828753de109e6e629f5fcf426c7d79755 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
16ec6cbde8cf0496cba2980b670c9ec7dc6c890e HID: wacom: Do not register input devices until after hid_hw_start
07dc4d1d1dc576bdd65f66f55a9663a3594da303 usb: ucsi_acpi: Fix command completion handling
f0b7823bee474815bd47b14d2c88723f9d005e33 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d5f387869e24572e9cb7c0b27a70f3ba1e7e0f5c usb: f_mass_storage: forbid async queue when shutdown happen
0a85a3d5dcb0528a903c3a06245b33728f900b7d media: ir_toy: fix a memleak in irtoy_tx
5858d9ff27275cf5d5727093443f4aa779d4623e powerpc/6xx: set High BAT Enable flag on G2_LE cores
d190dabcb55b9e61fb79b683618b9aec920b1f73 powerpc/kasan: Fix addr error caused by page alignment
afbce1b6ed8ee6e5f8e0a304fa31b7674d27e489 i2c: i801: Remove i801_set_block_buffer_mode
7a64198cbeccef5ff7c5cc85e8af1e5bd4178e4c i2c: i801: Fix block process call transactions
54f70894bf7e9ec84c68deed2d07ea1d91a0dae5 modpost: trim leading spaces when processing source files list
fa7262785b1685ccd0417b09cb3edd9fb5afa83b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4af25bf3eeea94d86666ebace4e8e1a6a5aa1d27 lsm: fix the logic in security_inode_getsecctx()
ac393e285fa1a0dfcc280623ffda728d01ce140d firewire: core: correct documentation of fw_csr_string() kernel API
9af7f1db947376178263577a180868396e58a017 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3484f345a5de4927e8d92774ba784e45d6a87737 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
63bf1d25136123293f755361b4ccdcb5fa42fdc3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4ddf7f21ac009bdf1cda4e1255a907f235488bda xen-netback: properly sync TX responses
c6540f8cf1e30af73c2241c3b0a4115a0742f98a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ad43ac9078ad27b89ab576023852f21e47a9dbab binder: signal epoll threads of self-work
b1fb2dd024f813b3a387afae789f5355797b6081 misc: fastrpc: Mark all sessions as invalid in cb_remove
916f85cb6cb13b89a535ffbd4df05db5d652e719 ext4: fix double-free of blocks due to wrong extents moved_len
9a14ba77955ce892e6e2e013fb7d992f10691b26 tracing: Fix wasted memory in saved_cmdlines logic
cf41af660b93e3f099ecd86d9a45c65a9e7936b8 staging: iio: ad5933: fix type mismatch regression
0b325effc0f075ff43bb98a90504198166b63a38 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b8a719b69eb061ed5649b4b703768b6292c88e40 iio: accel: bma400: Fix a compilation problem
39b1b429f1d39a5bb6c250680c94c7e2edf9f007 media: rc: bpf attach/detach requires write permission
aaca404bbb37d399fe41473076525cf334b7de85 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
81a93546323b7ec40d5262dfe9c6a1f39cc82853 ring-buffer: Clean ring_buffer_poll_wait() error return
dde4e9d3ec664b1a4205732699dc97896abea626 serial: max310x: set default value when reading clock ready bit
af96c13051cfa53a6bd13d5d595a495d54a2be2e serial: max310x: improve crystal stable clock detection
5b651ef9f7938b026c8306a2a50a752c5082b2f2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6a0be9e43e9289ec5ef353bb3340a67d2f433f23 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8a731f57f12e18dbbc52e59018aa65dc98ded19c mmc: slot-gpio: Allow non-sleeping GPIO ro
9c14ce7dfae28fc50a771fe5ea218cf787a609ca ALSA: hda/conexant: Add quirk for SWS JS201D
677ab940984bd9d545cd561bbd36983face4b18c nilfs2: fix data corruption in dsync block recovery for small block sizes
a617abaa7f1ae9e6776e96a310e8e05f438977b5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
151894f2e512e3a5813462037d8a64ead71e18b2 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2d8ba75f065429bdeedba4f92ecad345e834ca3d nfp: use correct macro for LengthSelect in BAR config
f44070c818067438e43f874658b72e025ec12a0f nfp: flower: prevent re-adding mac index for bonded port
cd1fa227eedfb28a537a27c9d869cfe8ecbcddc0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
730cbb1316ce3f67578a19a830260bee1049b1a4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
dadced0260151075fdf2b04490eb63c2b34ad743 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
628aeb99ad375a3477191f14043f80f03c6ef7d0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7105e5f3afb683853179c0215901b74dd3cfeb0e ceph: prevent use-after-free in encode_cap_msg()
eed2f85a944530d0a13866b9c5e69e04c49e4813 of: property: fix typo in io-channels
bb07309e46b7f9452c0f8ba17af4880e9bfd871c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
67b1f41edcb027c7c73f8f210df994c9531ef568 pmdomain: core: Move the unused cleanup to a _sync initcall
9961a4e460e542ef0136c40c2b6a1d57b74e79a0 tracing: Inform kmemleak of saved_cmdlines allocation
92d68a216dd7b5d0f5addf09241145a7500455b4 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
0f5d6a6653abc983f473034801fb9736fcee3230 mwifiex: Select firmware based on strapping
feebb94b7e84bb21de5a57ebb7851fa11591ba00 wifi: mwifiex: Support SD8978 chipset
70617b930a24645ff4fb83808927ae7027cf7d37 wifi: mwifiex: add extra delay for firmware ready
92f8c80c788b45da7c138d35a44bf0a298833893 bus: moxtet: Add spi device table
df0a69a9ee0beaf3bf88b9d8693dcf082b074e7c PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3943d7a9b597f74532cdad1187a43a1fd6456233 mips: Fix max_mapnr being uninitialized on early stages
b454d9cf8bbb56f60b2806091f7c855c908f97e8 wifi: mwifiex: fix uninitialized firmware_stat
70bfcf0460446bf08316f1be4a805592e2e5d47d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3cc14eba5ea04ef37758b78f9d74a4369e0b6b11 serial: Add rs485_supported to uart_port
85dd7ff9734b0744023753881e0546a469878078 serial: 8250_exar: Fill in rs485_supported
ea345f7b8436e825ce7d7e75a5f0b70ff4938fd0 serial: 8250_exar: Set missing rs485_supported flag
b7e795d0ba5f93b5b3cd63ef95ff325d2e14ffdc scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
22e54619db6e25831420700ef0415e1880967f7e scripts/decode_stacktrace.sh: support old bash version
bf8bc8e53a8d4812daf95e1e6900c8f3a78774c6 scripts: decode_stacktrace: demangle Rust symbols
27d9b4b69980d017995523d646bb9f26d19537ec scripts/decode_stacktrace.sh: optionally use LLVM utilities
30c331e1cf388da7a5fe9ceee5820594effd0b6a netfilter: ipset: fix performance regression in swap operation
80874214c74a2f51d004f2470e18fe9ce95e92dc netfilter: ipset: Missing gc cancellations fixed
c40f61e88de9aef371942e7fef81385433794aeb hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
87464047a4841c395299e0d48bcd4f299b7fbeb3 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
a088a96364b807c5e2b2f2ce1b0ba869d00fdcda net: prevent mss overflow in skb_segment()
36724880b7590cd49a11f65e844bf43513aa0761 sched/membarrier: reduce the ability to hammer on sys_membarrier
65ab994739516cea000cd4552d6e4b5b2d679104 nilfs2: fix potential bug in end_buffer_async_write
b000f93ae90296647d614d7c2e0b7ddff45fca16 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c724758ed7aac69e2071a7a5516317e63764fa40 dm: limit the number of targets and parameter size area
94234c4bb364b2b460091afec330c28ec52f3ef3 PM: runtime: add devm_pm_runtime_enable helper
5bdec6444bbb4f9cf5a37a1c0d320b581cdfd7c4 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
4475ac84760370059bbc5783fec2e543a591389e drm/msm/dsi: Enable runtime PM

--===============3663576659030945866==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48cf5458804d-c677fd86448f.txt

0f435384532b5f7a98fc500238472e988265b009 ksmbd: free ppace array on error in parse_dacl
f2d57c4791017dc9166bd97d34b3fc20adf30836 ksmbd: don't allow O_TRUNC open on read-only share
f817d13b13d3a136ac7307ec8d95c43187748d51 ksmbd: validate mech token in session setup
b6afa958fa828ed7a600782a94c7aff83e56ef81 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b477eb049a0827734e99d46a278b3f01a32e4648 ksmbd: only v2 leases handle the directory
2f32ac119589fa7af3071e48b9abbb100b11307f iio: adc: ad7091r: Set alert bit in config register
82986ac1152ff3937bae347af96a2bfe60305e70 iio: adc: ad7091r: Allow users to configure device events
628ae4de38507f87bb84ac213eb797fade314795 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
84608e66a1409e5fc2b31407ba665756444e13e8 dmaengine: fix NULL pointer in channel unregistration function
1611a0a1ce954c465d061fb7a225ac2a83dfcfcc scsi: ufs: core: Simplify power management during async scan
23617f1f7e4dafeb9042e53b5c5f9e2fcf48e4d7 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
491012b1802af76a857126d912e0e9ca1b3990e0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
edb8101b792421c2d95512dfd4494a54780c3c2f ext4: allow for the last group to be marked as trimmed
f163a7631946995bec9745569dc9100eb810cece btrfs: sysfs: validate scrub_speed_max value
5d9b89aa2da41a6c8688c82142863ac51df8c8df crypto: api - Disallow identical driver names
2b1b4ad03b766f359f1683d4c3b891a928f601b2 PM: hibernate: Enforce ordering during image compression/decompression
105e1f5a0fdeed685d1890bf4e793e63629f52d1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
28082713e1c3cd579c2e68c3ba0c94109e573f28 crypto: s390/aes - Fix buffer overread in CTR mode
7e0f027fb799c0b7cdd18635e5b685219b88fd4f media: imx355: Enable runtime PM before registering async sub-device
f98360fdb4420f0bda6465cd3843caecf1ed5e5f rpmsg: virtio: Free driver_override when rpmsg_remove()
5b71a80712d36538b52344003993d41f97c209b5 media: ov9734: Enable runtime PM before registering async sub-device
5f8da2c33c53317eaa088f34e0df8c45930fbc6f mips: Fix max_mapnr being uninitialized on early stages
863045e7cbb13ec45eb0812a5946f69b77ab6350 bus: mhi: host: Drop chan lock before queuing buffers
939a9d45da1afce8427e86cd17e76136e4750e6f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1b76e89d4c2ad91c21c66fed7b05c15138244e1c parisc/firmware: Fix F-extend for PDC addresses
266f4a28dae52e4d6fd778bec38d8f30bde43587 async: Split async_schedule_node_domain()
9277cb98c08527ff0201553963c6be02f583a3b6 async: Introduce async_schedule_dev_nocall()
ff62f22d9d479c959bc00b0d99bcad702fb6f791 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ab782b86ad67c82d7b7110a5c20217576aaae853 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3805b9f156a1d1a36753d4c6fa9418528df8a238 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6982d51f94aec53b7856b01af54d45e028fe28db arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
190e25e330312bab56fbee08090dc9377f921a8b lsm: new security_file_ioctl_compat() hook
ff66b835452d1b3d3b8d78a841f7ac560fd9a2f0 scripts/get_abi: fix source path leak
26cb9c91748b2f9d6a2c8309e9282599bab03186 mmc: core: Use mrq.sbc in close-ended ffu
3f03328e09b6f0935870fb907ffba955c9b0fb6e mmc: mmc_spi: remove custom DMA mapped buffers
a4b903bc29d10bf1449584244093e9cd50429698 rtc: Adjust failure return code for cmos_set_alarm()
e2b0f56da81a2ac896db652ce03be0df8f3d5db9 nouveau/vmm: don't set addr on the fail path to avoid warning
09fef97962268906d18cedfb09a174f401b06a8a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4dbbecb7f8a6c09fb3282c20a4854c6b44466711 rename(): fix the locking of subdirectories
21de376820068f765fb6fd685a41383ef37e3985 ksmbd: set v2 lease version on lease upgrade
070deb9f6c77464f180230048debb71a99ed22ad ksmbd: fix potential circular locking issue in smb2_set_ea()
1a1c8f14ff37e3e26d361c107c5d43233a3cd281 ksmbd: don't increment epoch if current state and request state are same
19d98cdcd1430aeecc0595c3298356576ac54650 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9e12ea0fcfc2a989e54a3298122154f7ea053ec0 ksmbd: Add missing set_freezable() for freezable kthread
29d2966012df67b305c2bc832c2631a36e451e0e net/smc: fix illegal rmb_desc access in SMC-D connection dump
be3f70376b7f2f5c821ef77145712203d6e2cf98 tcp: make sure init the accept_queue's spinlocks once
3ec88b01a7785b64d3358a20658f3e06435661ac bnxt_en: Wait for FLR to complete during probe
89027691cf66ad43ddd4bfe733cb7e2d9fb74647 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2422e0fd330c1bb754e4d5c07f4b7f28472fc8a6 llc: make llc_ui_sendmsg() more robust against bonding changes
e2df02a6b1652647ff37f01002a07d1ed2abacab llc: Drop support for ETH_P_TR_802_2.
fd5fc9328beb8b9395e82035bdf8491a9fd4ec4d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
74504ae1f46b92e51ccf2b6d30860b6bf8d0807c tracing: Ensure visibility when inserting an element into tracing_map
83f27c868d7f22de7186f2848b5f75473ea47d82 afs: Hide silly-rename files from userspace
d61942a29ee6b55dcff6e6c389734897c52da152 tcp: Add memory barrier to tcp_push()
9fd563a35702d7facf3f9b2604b20d0936794698 netlink: fix potential sleeping issue in mqueue_flush_file
96e2eaf2ab4330e37b15d2636fa7dbf88c79cd4d ipv6: init the accept_queue's spinlocks in inet6_create
3c712193ec4eae701a19e3a82518e265a5818f11 net/mlx5: DR, Use the right GVMI number for drop action
878cc5d68834b1218ee3540c3c090ee1abf67943 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fbd0a8eb072bd13d529467323e0915b7093480a2 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7cba2e5c6a5782d5437c2b1df6191fc47b5ae3c7 net/mlx5: DR, Can't go to uplink vport on RX rule
7a22aabd79b2686a8b290d0766b60d32b4597577 net/mlx5e: fix a double-free in arfs_create_groups
e739577ce1043dd49cd56271a330828ace89f1f7 net/mlx5e: fix a potential double-free in fs_any_create_groups
adaf34c9be4c1b38c938e91da405f8a9da0a723c overflow: Allow mixed type arguments
5fcf79a9b7222a4b8ae1c19716f56ba629269995 netfilter: nft_limit: reject configurations that cause integer overflow
ed3f2d8bc770bfda108db35b32f33c1a0bf79189 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2e0f4668626fdc2bd6dd18b39ca594a3120ef16c netfilter: nf_tables: validate NFPROTO_* family
f529c15b1705360e97168db61499ad774f077b59 net: stmmac: Wait a bit for the reset to take effect
2f13fb3b5b96043c7c9f0a4b480e8d71588082a8 net: mvpp2: clear BM pool before initialization
1e3df06a7e35d834081651c78f661249f2dfa507 selftests: netdevsim: fix the udp_tunnel_nic test
334778332e7d5c7ec470bbdbc3eb2c1be33d9f69 fjes: fix memleaks in fjes_hw_setup
6b63ebe2513c8834eca4a9372f2090fcab72a2de net: fec: fix the unhandled context fault from smmu
38cbc4232aae606885873db13047e560f9dd2f7a btrfs: fix infinite directory reads
30f68e59518b35d775a7a9e530a5e9c02a2a3e4c btrfs: set last dir index to the current last index when opening dir
1e8b542730e871e8591b72d9144edbc59b9d7df6 btrfs: refresh dir last index during a rewinddir(3) call
36b5280e34e894062b5848b4af1d48fd6aa3dd18 btrfs: fix race between reading a directory and adding entries to it
a1b22febb37d21b9dcf0072d31d0de7c32c6cf91 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
adc1b1a20433b131a5077050d9d3b0774a0696ce btrfs: ref-verify: free ref cache before clearing mount opt
fc00e265bb4ce4915f1615547603e665169353c9 btrfs: tree-checker: fix inline ref size in error messages
cc44c4feecb4664bae96e86e2b8d83e43de800d0 btrfs: don't warn if discard range is not aligned to sector
6ed9c6fb26afb81b76549c38fe88092a92455145 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fec5758f8f9a9463e870482bca94931fb7b51947 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0f8b63b31ec33b6c0889909e9db0452ec3851c2a rbd: don't move requests to the running list on errors
097bb66a4db1b1abb3a75bf8a45d4a5a14ff8f6a exec: Fix error handling in begin_new_exec()
bdb40c24424da8968d2b27e6d4adbfca76fde488 wifi: iwlwifi: fix a memory corruption
77eb38e59e6decf0bc91da1b26b75bc8639109f3 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a10fa72da3b12e6626babc07a2c509d80baeaddd netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
bf9c7c87b857a089547d8fccd6deffc10022e073 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7ee3d55f142ee7b3ebd6d66f06252b3a6c79fc25 firmware: arm_scmi: Check mailbox/SMT channel for consistency
af1c355e8d5fe1f2b49310590c92f7c5ce4c3873 xfs: read only mounts with fsopen mount API are busted
d58c83938d9944aef67d70c4e2790efc272afb8d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
aefa3d2f5842f0c30f29b42470ecbc35e4149538 drm: Don't unref the same fb many times by mistake due to deadlock handling
706acb0ead09b48c2a4fe0332976e155132f45cc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2fc99dc292e5fdf837106ccf3ba9fe17cb7b8589 drm/tidss: Fix atomic_flush check
af70a64e5d63338c92c8d29628ac7a6974d39763 drm/bridge: nxp-ptn3460: simplify some error checking
5454f053ad4fc25d031eee40f96d7801fa3ee21c cifs: fix off-by-one in SMB2_query_info_init()
9b7b06603d1c0cfa15611d7b29b138b9b411f068 PM: core: Remove unnecessary (void *) conversions
1edf5ff415df0e8572b676dc233b9412292716b8 PM: sleep: Fix possible deadlocks in core system-wide PM code
aa7987c54468031aa8c8a29c288bed215788e657 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
28211b85269fff73c12c4c8bd2396d592ee98c1d bus: mhi: host: Add alignment check for event ring read pointer
adbe3c82c08d3460bc8ab2121de495cf7d086c8f fs/pipe: move check to pipe_has_watch_queue()
3e2717e39f6b89717b2571cfab8183cd721aef15 pipe: wakeup wr_wait after setting max_usage
a95aa51382f52baa8b2a1c1f3d3fa01692390196 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
78be8cf1b2110de0c61b7acb326f76361b246b4d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
91f1e8b67d9f7ec8012fc886f9498d842303f98e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
68d59b2dd56e164614646e7047fc50a60c504887 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
eed865304ea2233024d00b8bbad5b7e5f8a422fe ARM: dts: qcom: sdx55: fix USB SS wakeup
c1bf9306635a2d88c52b1dc2e1548bd4391246d8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7f0438420d95b1fa49fec962fbf7310d55b057af mm: use __pfn_to_section() instead of open coding it
a72b81fea31f5e0c3df255c2b1f1b953744e53ee mm/sparsemem: fix race in accessing memory_section->usage
721fb433e6348907a78253d83a393f2efe841be0 PM / devfreq: Fix buffer overflow in trans_stat_show
7297aef5aef54c22f49420a4c9977ee5e3916762 btrfs: add definition for EXTENT_TREE_V2
499165a37a450c26d2612eaa7fd972313884ff50 NFSD: Modernize nfsd4_release_lockowner()
07033479dd0284cc2f3c6733c9da4d2056ff7b28 NFSD: Add documenting comment for nfsd4_release_lockowner()
220fd8f68a6f4ca15d21a48bf3640c6f588f13d8 ksmbd: fix global oob in ksmbd_nl_policy
d5fd0c81b63fbdb4e53256dc8f717ab36417b260 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
9ea1e0593ab68794a264685ee1a8a0a3aaae9ea1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
428c8a0e66f0026875969a6c97c06f838e40f92b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fa6f0c5c8317ff5e085f21c8ff768a66b98480fd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bc48c5c85e53052d72f9d669e5d03814ff698e01 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e7833923c54369c14bacd8009989ff111b4469cd gpio: eic-sprd: Clear interrupt after set the interrupt type
23cbc5e69d3923f437b85a773f9a64fb16932cec block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
f6b7f8a46e5c4037d26801afb4ede0981794a4ba spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a65bf71bb281cef9096bf3cff1a0fe2a4dc20d8c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a0192dc2e8224b67570dcfc21100a72b2ead566c tick/sched: Preserve number of idle sleeps across CPU hotplug events
02afde485c5ea1d9c0b9e14bd0ee6a1c9d4925a7 x86/entry/ia32: Ensure s32 is sign extended to s64
8782d35e0a7a4e98c6137debd01c540fac0d669c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e0b1339d8e2529d2894d95e71e0a04d729bbdd5c arm64: irq: set the correct node for VMAP stack
8aca7d759bf49d72ab3b114dfb1688e942f7a945 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bbbe08d199c816a8d46c07cab6b6caa78e4eabd6 powerpc: Fix build error due to is_valid_bugaddr()
f60ce309cf2d2b07f133efb4561ea78560e70ad9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c5b1844a45a8118e17f833ac949074b9c8e30af8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
68d7a4d97e6c81c2f49ce6047af61109592a03f1 x86/boot: Ignore NMIs during very early boot
4f65fdc617f6430b7d0d7a76f407fd4eeeaa9363 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
09112fcd7a2246b11946046bffc2dab4fd9ca22f powerpc/lib: Validate size for vector operations
b29157f9a2ea5c74a3c8faa3706830c49406c983 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
34201add9930dc2fa938057e4511d60cfb58a12d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9fcd18110b8211dc2c4649b6f923c46c497b3384 debugobjects: Stop accessing objects after releasing hash bucket lock
6bf90ada7819b29ab08ceeaf0b6062ab05da3ab4 regulator: core: Only increment use_count when enable_count changes
030247bc730d9d8ec915f4ffefaa84f4c30052d2 audit: Send netlink ACK before setting connection in auditd_set
5223b0588a29bc85672baeb2a4f994b33994ee41 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
039304396ff66f22f5e53327c4432d5fa0260e10 PNP: ACPI: fix fortify warning
f8d4817f0f29f6549b5b1486615b62230c873704 ACPI: extlog: fix NULL pointer dereference check
895bfe089e09cc85a28ac137da23c4a55fd20292 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5e991c9eaf194d9025f001e1d93c608db4755c68 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3d176a21e0b5680c13914e51b0ff5fe38dde5231 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8843b30883b5ee5ff453a7b4f29934ba5a8b40d0 UBSAN: array-index-out-of-bounds in dtSplitRoot
e60f1be177783ab64e12c50fe878257e40a9c9e2 jfs: fix slab-out-of-bounds Read in dtSearch
263f46097c5b7db84611aa520b10c89063d3972b jfs: fix array-index-out-of-bounds in dbAdjTree
6c381890c5f3b11482447c3f160dda0478adfeac jfs: fix uaf in jfs_evict_inode
b4b32fc6b577885e454b3d0f68c8d3ae43d23811 pstore/ram: Fix crash when setting number of cpus to an odd number
ce62b668f00a9cd7f23d4cff983d91b4d54b5c1d crypto: octeontx2 - Fix cptvf driver cleanup
5cefacde5f3c03920947a020d6c161f098b5b2de crypto: stm32/crc32 - fix parsing list of devices
2a068be42d8e3917301d09fe9f084ee46eb612ba afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0ff7452da50293f6a3858025ae1a52c06b8171c3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5cb010deaee01774ec8b9d6bd5f110c280e4f4f4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f6ceceb1996542695d90c8670704f1559f11dac3 jfs: fix array-index-out-of-bounds in diNewExt
34839c2a6f650bd81c7afdd8b4ba94eabfea2f59 arch: consolidate arch_irq_work_raise prototypes
fa1cebeed6ea816e036479d9c157e3ae18da2267 s390/ptrace: handle setting of fpc register correctly
19bdad1c2379388dcfec7fb19b239cc3e48dd185 KVM: s390: fix setting of fpc register
19993d9ef5d4e3028f09b1da753f4f6639d8d961 SUNRPC: Fix a suspicious RCU usage warning
a3cce0393f841f93044cbf3b22f3b9588eadafb8 ecryptfs: Reject casefold directory inodes
52251f07ae3ea548992145ac44790e4319c24d37 ext4: fix inconsistent between segment fstrim and full fstrim
5add50d3e99cae5a1879ca297de9e7e5dd090a0e ext4: unify the type of flexbg_size to unsigned int
56ceafafd20ae6519e087270baba84b5fbc8c5ea ext4: remove unnecessary check from alloc_flex_gd()
7666da38d3ca27d3b7a326a3d32c05d011d4f2d3 ext4: avoid online resizing failures due to oversized flex bg
6eebf805cf54cba776dd41eb36da478da8bfbdde wifi: rt2x00: restart beacon queue when hardware reset
cadbf4ee953642971b7f6e0fc275d580784058c4 selftests/bpf: satisfy compiler by having explicit return in btf test
af6c97d5ce2ebbf61fd757d7aeb6e3e2758edead selftests/bpf: Fix pyperf180 compilation failure with clang18
3a1f90eda4043926fd89a8a19b1b7e652f772d2a selftests/bpf: Fix issues in setup_classid_environment()
a7256a2d15add4469f73970de76cd3abd970ab23 scsi: lpfc: Fix possible file string name overflow when updating firmware
211e4073e74aa548a2f05cf85c72790e5c9a4728 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e1c806f40e30a28f6e244ff4a47540d54c17b9af bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f23bf7970df7e3c6907a9838a735fa57c3fc4b5c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
845853f11577d0f6f66eaaaac1d75d0a3412ee98 ARM: dts: imx7d: Fix coresight funnel ports
171396f161f20f8cc94ee1c51ce85754ae144d19 ARM: dts: imx7s: Fix lcdif compatible
c46026c492bd664ed59fc50d26d74ed1a57a7811 ARM: dts: imx7s: Fix nand-controller #size-cells
8a677aa415ed9c43f2db36372456bafd2c9b204e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
83594d0d38e2649b681c2696af463e1269b8bd45 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9a09382ede8c321d41ee8ee56501e55e42bff890 scsi: libfc: Don't schedule abort twice
7ec5e2b7a93688799840bab3aa8953bb87a7465b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
038114c5ef93111842fd80ec6b49d79e51539a20 bpf: Set uattr->batch.count as zero before batched update or deletion
d8834ea212c6f331cbb7cdff0af0a70e565c118b ARM: dts: rockchip: fix rk3036 hdmi ports node
c515bc2901e98745b4421382fbbb24e466fc648a ARM: dts: imx25/27-eukrea: Fix RTC node name
a25a20e2cb971fa726fd2e053433288f1e579c1f ARM: dts: imx: Use flash@0,0 pattern
20b8c35f68edb499fd0fa035dcbfc40b7d4650ff ARM: dts: imx27: Fix sram node
a26b473c902dd423b8b45ad4d322ad5a5610b5c1 ARM: dts: imx1: Fix sram node
c1c65449cfd2253e0090257ae35041719efb2c10 ionic: pass opcode to devcmd_wait
10838bedc20025b658d35b55d09a578769aedf17 block/rnbd-srv: Check for unlikely string overflow
ac5ce88ab542cc0acc3228d33b579825cd62a316 ARM: dts: imx25: Fix the iim compatible string
384497d1d769fbf1c65401f238388e4bd2372eb8 ARM: dts: imx25/27: Pass timing0
b32776ffe9a728b87862c4201e4b750c611d079c ARM: dts: imx27-apf27dev: Fix LED name
a21da1aa352e6fc92f5addd12021f22354301fb2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1a0a48d1f48b26541a5edbdba4faeac11fd78bdc ARM: dts: imx23/28: Fix the DMA controller node name
433ecd2d87c0201fc4328a262c092794015cd70f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
67d0c5eb75d128255043cdc6cdf844602b936004 block: prevent an integer overflow in bvec_try_merge_hw_page
ebbd079e51ce0cfdc48a108ad7e3a2c137519bf5 md: Whenassemble the array, consult the superblock of the freshest device
79aabd0db1b11abd5fea30ab8be939efd818c7d8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
88d257bfef1f4336bfdcefe4f206f862beee66c7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
53ecccef04585ae0c35664c8951fd2367ace45a1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6c8235a55863d758fc519ea4143cacb2c236b15b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
57748dcc5dc214bfbf64b0ad797a2a58852917da ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b29c3bb54a7afa018c8afa60d47d2a28ed44df6f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e42597a9b2c8edc5c1ff25c501726879859b1654 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9a233e9d9868a1fda5537ce968fc04f6a25a2bff Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
25481feae1cefbc3892439d596741409526f198a Bluetooth: L2CAP: Fix possible multiple reject send
fa551f97790a5b2529b7f9cc105b65ff4e534aa2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b8678acd05acf8307f7d6d99b1240a24a65affa2 i40e: Fix VF disable behavior to block all traffic
2a6e019dd3494ecc90b31138713db5323e224313 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
05183f2214ac8ccc5f49075f5456ba3e6fc22ce4 f2fs: fix to check return value of f2fs_reserve_new_block()
5b6e31a4b37a784347f4aa60e06807a9dd1065eb ALSA: hda: Refer to correct stream index at loops
a7ac70e873ad7f83f4915cfc14304a6cf25ee00d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8bbac37951e710e016176a0d3e8b510227e6a09d fast_dput(): handle underflows gracefully
09464daff39ccd53681bd1adb96f26e53410167e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d205f5bb89e915287848abcffdf960a9be4c6a6a drm/amd/display: Fix tiled display misalignment
a36453d259c4143f9418660158ada547c8c9a80f f2fs: fix write pointers on zoned device after roll forward
51790a7886905edc480589112dce516bcb335848 drm/drm_file: fix use of uninitialized variable
3cf0e28b60eeb7aeab040da4afdae12a2e7f64cf drm/framebuffer: Fix use of uninitialized variable
d30541dc3de925f65c508c60811ca45fc2317d49 drm/mipi-dsi: Fix detach call without attach
20a2af687fd0d9f60406dd4c23e2d43e22472d2e media: stk1160: Fixed high volume of stk1160_dbg messages
91fa2120ebdad39ad8b22b14c36705b77439d58e media: rockchip: rga: fix swizzling for RGB formats
3c1128fb2f9556ce77621ad2b9627e542c251738 PCI: add INTEL_HDA_ARL to pci_ids.h
ec7bf230c17ff51c5dc00490576c9b4d6cdee430 ALSA: hda: Intel: add HDA_ARL PCI ID support
73ad3cc6decebc5ad241fee22c79428d337a5037 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
93a4a04c122b488e2c595120fd09670d929df8cb media: rkisp1: Drop IRQF_SHARED
2b6a01b1c49888432cc55bc654583ae1ee38046b f2fs: fix to tag gcing flag on page during block migration
21fdc0f43915c5a57e763b51b4da16807dd2e3a3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3ace4439bab0cc2d727e5e977e3011d597980adb IB/ipoib: Fix mcast list locking
536df6be275300d9d26cbbf1be9079cd760220e7 media: ddbridge: fix an error code problem in ddb_probe
c2990de08617aea06ce32197105c39385b7933cc media: i2c: imx335: Fix hblank min/max values
ba187108a28c3461ef849bccd53e6a8f73b1ff1b drm/msm/dpu: Ratelimit framedone timeout msgs
4221741c3f825c68356e0ab3ad85020da0cd1b98 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5d57c1cc288a8c0c2b767cdea28378a30e577546 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0c16e79e956c97041d1fa730a4474c3cd4f4e44b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5e3e5b7992a7beda659f6e19c0c2000b292c7ad3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1fabdcd2d453bbce045c819f194c7760d2f6b3fb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9813d3c4fd787fe81b72015b56d279701d93b334 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0b7c4763f7fa817d2f40b2fec105c6bf422e31de clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
309a5f3cbcc8d40bbdb40f3d0c01cd17a209f215 drm/amdgpu: Let KFD sync with VM fences
2eb10d6e8fdbe60590bdd3a190a45aad976b1668 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a7a5be298502e4ce6279a89426911d48c4130de6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d7b170c794327c7bdfdacba8bf77a655c2280417 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
486ecb89694c00680c6adb43cac68788f33e7aa2 um: Fix naming clash between UML and scheduler
43c4ec8e7b2a9df262ced3794f51c720214debfe um: Don't use vfprintf() for os_info()
4fa339759be5885ce91a11a392a71945f00145b4 um: net: Fix return type of uml_net_start_xmit()
6a578e9f056b41d9c3843d1c97ae769924d3f67f um: time-travel: fix time corruption
4d2a7f52035b4ddb2cfd09ca5f510afef224a521 i3c: master: cdns: Update maximum prescaler value for i2c clock
103ac2ef3d251e175d0d6aaa25eada3a17b0af87 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
23887ae62f3dda160a2304bc94d0b85a65c5a18a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a0c4acd952f07f52847a7b3b8fe2588554505429 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cae5b1a0cd2effa667845a5a4c7888145bff6ff8 PCI: Only override AMD USB controller if required
455cc7d167a78bb0742681cf82995637a122c549 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fff4cf4c0021ce5587ea05a3f61b01662f5af3dc perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f9e3a737a41b46a3713f2cfe3048d7af40cd0ca6 usb: hub: Replace hardcoded quirk value with BIT() macro
9c5bb290efde8e48591e7317bce29884a0d197b9 selftests/sgx: Fix linker script asserts
8b503fc5535e69c30ee11a3f82e5f0ff636fa6d3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3acbaf893ed92d85c774e9c506ba6aa4ec5c8ddf fs/kernfs/dir: obey S_ISGID
d6193b94529f2451e1927c6688ddb5a675586c16 PCI: Fix 64GT/s effective data rate calculation
841b6e324b5e8ac1dd102013990afa89f7c66de7 PCI/AER: Decode Requester ID when no error info found
ffd9a6aa5a986c892824b319e0b6f8249cb731b4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e669f068eb30a9dea8f015e00b834573b2a4ae7e libsubcmd: Fix memory leak in uniq()
d22730d81c3bf4632cf09c7e7d823464a8c1f8bf drm/amdkfd: Fix lock dependency warning
f18a11d1ab9adef7c158c6bff639342db8057c04 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a6c27056ad926dfb7341b0ccf689effdc5da30d2 blk-mq: fix IO hang from sbitmap wakeup race
b063e51078a904e28dcc695d0d11955e86006945 ceph: fix deadlock or deadcode of misusing dget()
d6f30b0d488fe63e8999172f3649cbcfa19bfac3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
47b943fa7d6e24d2943c77d98361f61a1e2930d6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6dbcafac1d9f8ac993276f48f5016a4722dfc737 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
20383023e55c883f6e28477ff204e051f183a307 perf: Fix the nr_addr_filters fix
3d754b385b549accebf5571a134f9c9ad0c43eab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bd958a85fa02bc4991d47450915d01518c909759 drm: using mul_u32_u32() requires linux/math64.h
dbbaf9b4a22ce918b837d0199cc07db7da3c1485 scsi: isci: Fix an error code problem in isci_io_request_build()
655a701548f9ac8447cfc3c7d04474094148644b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
26b11cde0b286d970ef86aca4215ec1428deba03 selftests: net: give more time for GRO aggregation
59edbb95e15d8172ff29762cdbbb8ef9ddd9e5be ip6_tunnel: use dev_sw_netstats_rx_add()
b99f6e9f9779c5bdfb768bc4623a83e5390ed75f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4eefecb62bea9b2460f4eb457877e826cff1d9b0 tcp: add sanity checks to rx zerocopy
f7c671991f243857d4a9c0c144a6d38b88c4988a ixgbe: Remove non-inclusive language
7e125b4380a45372047a8ea11431300e0d5135b1 ixgbe: Refactor returning internal error codes
e7a50ba2add52bd53375bba4b417c65d978d53ba ixgbe: Refactor overtemp event handling
77f412d12156c8f89a4123c8217f263acb80f7c1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
92ad9bef06c6e3c4e1eaf5f369ee5a6323743ec8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d8559ac9813a10f3a7e9be9affe49ea4369f989a llc: call sock_orphan() at release time
f8ac18072099aba8c02562e90a1fcf61ee5b36ce bridge: mcast: fix disabled snooping after long uptime
1bf57c3ab5af3f366d3c53373f99bb06181a5ab5 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
712de0ecaa6ef47af4f6925c96771c1fddb89888 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3bd464c473e6158ffc8f238e8f50df6d90705780 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a51e54705fe818644ae4e1fbe436cb998d724501 net: ipv4: fix a memleak in ip_setup_cork
7c858f76e1cad62a1a4620db6c6a74ad70244606 af_unix: fix lockdep positive in sk_diag_dump_icons()
2afbf7e33e0b354cd417d1e0bcda071d3cb81c9e selftests: net: fix available tunnels detection
6270f74adbdaee78c9f0f5f3a2113a6f74b18854 net: sysfs: Fix /sys/class/net/<iface> path
b3174aa4c1421d4ed3c09d6638d04312baa184e2 arm64: irq: set the correct node for shadow call stack
f43e077ebf0eb62bb7d0407a44c58bf286941383 gve: Fix use-after-free vulnerability
daa0a8d074c69a8a473370670de17c815b412b05 HID: apple: Add support for the 2021 Magic Keyboard
01b6806bd8fb3a31f2c0c5d5d6c44dc651df4311 HID: apple: Add 2021 magic keyboard FN key mapping
e940d9f4de9e02582c0822f77d54b44cb3cefcb2 bonding: remove print in bond_verify_device_path
3676cf16d1c2acab0545929af5cf1c958a6e1336 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
76e56c262c349cca3c91df96972bd80313480fac dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
306f0334a4a0d6b1d1a515e84fc0f3b0fa59cc49 dmaengine: ti: k3-udma: Report short packet errors
e19f320fbcf69a0dc8dcd0677be67bcc2ee4c9fb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f6668119fb09325492c7b7494f46f845690cede5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e88c57caa18c6a1e14e2512e750ec764d2d4cf7d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
253764e651505f961a0039f921a87af5589b3c16 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ee6185a9557532ee51b7808677602377888699da phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
859a23fa4d03a79a1ae6d1a999a39bcafc603fcc drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ac7c72451be778ea645f787ec86552c9bc6c12fb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4bf8b8a49c24757f95510f6c24185c1ac8e3528c selftests: net: cut more slack for gro fwd tests.
03cdb15b1c657feb14ea46ee79ae0d872f049052 selftests: net: avoid just another constant wait
92fb6dee9b914b17c19daa22a512be77d950c99e tunnels: fix out of bounds access when building IPv6 PMTU error
918e25df2f135019a66aa52111fe313d2da9892b atm: idt77252: fix a memleak in open_card_ubr0
ffe9515533199b2d788e1d0ff8f6edf436add633 octeontx2-pf: Fix a memleak otx2_sq_init
18af46d85ae6d3b7284f8d9038e2f2c8ac7f0065 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5280efed3d6a261f573cf4ea98e491d68b52debf hwmon: (coretemp) Fix out-of-bounds memory access
6f3092754fd7edefd87bd045c384f9022d27017d hwmon: (coretemp) Fix bogus core_id to attr name mapping
60e9f02ae6ef4f88d2e0893d5d91594b91ae86a9 inet: read sk->sk_family once in inet_recv_error()
59cc39584e1332d84c68146a896893e7fe44f661 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0c8cf55500437152ca1209e5b433701882b90c29 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
66bb49ad8cfeedb65e495989c2563f2f5985c7f5 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
380eec920e32d661738a039223dd7e8dbf555f0d ppp_async: limit MRU to 64K
ba2d3eb04df5c599037c0d14e9cd905d376133b9 netfilter: nft_compat: reject unused compat flag
114114ac2c1bec07dec519465da37c386dd1917d netfilter: nft_compat: restrict match/target protocol to u16
5eaafbd11bbb978113483e673bfca2e11c3c9c59 drm/amd/display: Fix multiple memory leaks reported by coverity
627e9b76551d8ff470bd5e6beeba39cd63aa79ba drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3140c08d7f0199cc528371b63c22c4f2d29e8f9a netfilter: nft_ct: reject direction for ct id
767bc7ed229a0bec91f48f775e3995d96014443f netfilter: nft_set_pipapo: store index in scratch maps
e0ea6dd5dd5e8939a6a3c9583bbcb8c83407c39f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
36af0c82b23b4b3ab82986a2e3d5720083eea27d netfilter: nft_set_pipapo: remove scratch_aligned pointer
56948ebc5bbca306ef60aae5d6fbd2b0dd9dbd53 fs/ntfs3: Fix an NULL dereference bug
2773874506ad88f991140b3822b07ccab31465cf scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
76d3f492b54f678191a321bdfa6a2e4332976902 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ba5b1e2917e8b385bc89ab2110a79edd0e6419a5 drivers: lkdtm: fix clang -Wformat warning
7155252b64c5c64289b3c72d9c9a5c80a5f97620 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
1c6837f5985f4e92f6effffeca80987f6f348423 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
219a912a2e6f3714cc86aff235215c3210f2ff23 USB: serial: option: add Fibocom FM101-GL variant
1b1bf89ad82972d8e13c1185c49d240ea4197a36 USB: serial: cp210x: add ID for IMST iM871A-USB
e1bfb532ea7e642db623af34d212640f836e0f1e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
808e6856c637bceb5fea1551153a6bc1c21fa144 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f5f949ab11ea3db99835ae347a032d170188261b hrtimer: Report offline hrtimer enqueue
23ba1aed3503e15872b72b7697a1d81d0b4d28cc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e9c0c06f6d8a1078ccc09ab7a29203daf5378891 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dd2834b2eabece71f737d56749e77b234bce1ca4 vhost: use kzalloc() instead of kmalloc() followed by memset()
5745d2ba795339df8f2f9629d08418a043b90746 clocksource: Skip watchdog check for large watchdog intervals
0a12b6c21b0a9be43efc2f799ee6b2df5ffefe41 net: stmmac: xgmac: use #define for string constants
c79bd81b96cd0ada5757499878e7616a57833428 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
eb8af80e68682e2e71fc2ae400e0a031e2eefd9e netfilter: nft_set_rbtree: skip end interval element from gc
1d7821548c0911d3bca254398ce341e0798110df btrfs: forbid creating subvol qgroups
ba30d762cc665ae724981338f2febf512a9537a4 btrfs: do not ASSERT() if the newly created subvolume already got read
0579e7d47a32069a4ca801fcefe7509ee824b586 btrfs: forbid deleting live subvol qgroup
104f93b11b1963c0fa13903aec13c06e36ea9639 btrfs: send: return EOPNOTSUPP on unknown flags
48450f8bbb8f8144177059e7253220916a16bb52 of: unittest: Fix compile in the non-dynamic case
3fc2aef0e0b94dcb6b3dae82d4850e0071b35ae4 wifi: iwlwifi: Fix some error codes
ba2f519b04e5c03578f0def6381595a7b758e5cc net: openvswitch: limit the number of recursions from action sets
e368662e0895d58c7c0421fea67fd053905cf704 spi: ppc4xx: Drop write-only variable
9c17cc77f05dd8837b494ace9500481460e9105b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c55bb97b67070ed732eed1f752e404960d2ea5ab net: sysfs: Fix /sys/class/net/<iface> path for statistics
87cf8d394f4ca671513c339e00ce94248860dbec MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
14dc601ee991917ad7b9b609ff7edf7fbe37c7e4 i40e: Fix waiting for queues of all VSIs to be disabled
b36357b98d8cd0b10d6cd7c66fc582f7efeb4fb4 scs: add CONFIG_MMU dependency for vfree_atomic()
60758ed6397088f38e76c3178a16a391aaafcd9b tracing/trigger: Fix to return error if failed to alloc snapshot
fdf707b4f4fea44f47514777b5f4c682cd583fba mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
79485235a416bd5abe2ed6b2dbba6724535c181b scsi: storvsc: Fix ring buffer size calculation
338b79933afceb0923f11611fabf56a2521636ff ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a76393b0583b772670dc496df792314df840c416 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5ca5c5dc9b7fc4b20a0a33e1fa90836cb5fb7508 HID: i2c-hid-of: fix NULL-deref on failed power up
4c4c1e281a265ccd95a1704a352d465fea04ed27 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ba9687cedecb17740e93c34e4a7093cb3ac4b899 HID: wacom: Do not register input devices until after hid_hw_start
ac6f6b195d28f808ba18f40ae42208da296a1616 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
842bef494c2046fe87e4f32e8e84d30f1c17c352 usb: ucsi_acpi: Fix command completion handling
14768ee95c49d13299876e42dc5105eb9a5520f0 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0cc89d23f22e86e9e6bb20afdf73f3e74377bd60 usb: f_mass_storage: forbid async queue when shutdown happen
327181548dd44a28e9f478b6fb977c2426cc7362 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5298d9736f24a1ee4aac99949ac2f637a69cbeae media: ir_toy: fix a memleak in irtoy_tx
fb8182cec345a85a6dab637e51f3b2ba9ef76759 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d0e609620eb87394ec08701bd3f47180a9ea0d13 powerpc/kasan: Fix addr error caused by page alignment
04febc7b81ffe8361b9e62e69e0ae9e66063cfe9 i2c: i801: Remove i801_set_block_buffer_mode
6e7c82f75833d897ad4e6903ce4ebf0e3489ee71 i2c: i801: Fix block process call transactions
6c6c5c6e0ef5982acf98ace1fa5993acb3ea584f modpost: trim leading spaces when processing source files list
356b470dcdd16b2155d42bcb9fedfcf69e82d5ac mptcp: fix data re-injection from stale subflow
af13c7ff08dab6b10ea2d2cb1f685419c5b8a3dd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d90d677f742bd9a285f3e2576b75e2d292a3aee7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a3103556328343c263a7fd83eae470fdc9445b9c lsm: fix the logic in security_inode_getsecctx()
277ce4ff4a1b79cc16f366e23f49806d2383a25e firewire: core: correct documentation of fw_csr_string() kernel API
5ed483c6df0043d7927db45acc865d98e4fc625f kbuild: Fix changing ELF file type for output of gen_btf for big endian
c82ccffd12a99bebd73bfc6f18ddd6b8181d259c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
13ff9145f418e786830c4471bfc32cb2568962e5 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fa5009dc2c544841b56a44f3207a385331f92a3e xen-netback: properly sync TX responses
8af05e792104fe96ff8c722aa71427450ac29f0f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
163f69b8fd98ad49b48036a51e9588e8cc9b00d8 ASoC: codecs: wcd938x: handle deferred probe
e36e88ccd2630db3a81e2254d629cc4a2d735aa3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d443bd392937e2d14478d2db1f9748c56c2f563a binder: signal epoll threads of self-work
1f9700f65938803667d9e6aa48b601008aae1c0b misc: fastrpc: Mark all sessions as invalid in cb_remove
8b16609c8ac5dbc80a3522a269a8b30d2f84b40e ext4: fix double-free of blocks due to wrong extents moved_len
8f004c68d3822ffaa92a2d01c7773b705ccb5ccf tracing: Fix wasted memory in saved_cmdlines logic
eada1bc8936ff86256687b514e4c94b17f26fbac staging: iio: ad5933: fix type mismatch regression
567904ece4d2c07dbe83f0f7b989817f7b4a21ac iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
cb2139ffaa98d0e5f96b94229a99a71f5bdf86f4 iio: core: fix memleak in iio_device_register_sysfs
2ebf7292448fa66c129262223f4d5831d04fee39 iio: accel: bma400: Fix a compilation problem
e088dd64a9424c4a3ae701d211b0cc3201b73afb media: rc: bpf attach/detach requires write permission
6ddc3a78371b2f18544d9f6942f505915a8c0c0a drm/prime: Support page array >= 4GB
e2d1b5d03fd17f6c87c204f64b648ecfc75da877 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ccc362dbd32568ebeca2929489dad79b23c49e37 ring-buffer: Clean ring_buffer_poll_wait() error return
8d54f928b19bfd9bc26c1ec8ad9b8a10d100c81d serial: max310x: set default value when reading clock ready bit
a520f1e8eb614c364b5b6463fc5076c5021e61fc serial: max310x: improve crystal stable clock detection
d3d1812ddcab1e5da104458f2fc97f2a70d74e14 serial: max310x: fail probe if clock crystal is unstable
ef10e8913d1c901b004743984105319bb8163f11 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f455d2636a78eb65bc469391d7729a97058f714e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
eafa47055f79ecddbf80cbcb592d2073686f664e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
cf30ac9d0612dd5d4b9610cf68e0d7d1482fc477 mmc: slot-gpio: Allow non-sleeping GPIO ro
623eeabda09aee6fd8a41a903118ce3c0bd5f707 ALSA: hda/conexant: Add quirk for SWS JS201D
b999bf276db43aed9a82b138e74a5b8392f30649 nilfs2: fix data corruption in dsync block recovery for small block sizes
8825a8cd963f579dca13fab22e0b9f1461deb3f9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f4b88e8f2b002d15243a44215815f825a44869bc crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
76d3a6bea28d8e93c722b3be7c30a6df9966d66e nfp: use correct macro for LengthSelect in BAR config
0e057d3c471f1ebb7601f1bf37306f3904fbb686 nfp: flower: prevent re-adding mac index for bonded port
eb8bb7a5665cff513580491857f087badb38d300 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5b46ff11a8ea50fbbf736c1df1e627c70f6f6f07 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c9bc2fcdb405984593471976b5adabbc5f7a893a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1a257b97c4ca504a65e2e06090984df57e7798bf net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
65be9ff39899afbdfb2a88d9bcb274d3f0af7f0f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ad4991b550fcbd70cc1154c6b2e988efd58ab9c1 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6e8595fe41af2e39dcfa6e369364071eb8c06130 ceph: prevent use-after-free in encode_cap_msg()
09dbff2712039ff309702b5ea321f66be434630f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1b067217a991a034fb2b61f3711dc3ed3f53c098 of: property: fix typo in io-channels
1b09ded5787edb4d42c0f69ce5f5aa0f4effab09 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7b2aaec1471d077a1a6a3fe0c7880ebd487c0623 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
694b71cd357de4ba582fa2ae261d2a49c3b3dc48 pmdomain: core: Move the unused cleanup to a _sync initcall
3a269e1f31396f54d92268348701bc3c34f3091d tracing: Inform kmemleak of saved_cmdlines allocation
773d421fb304d8a259d8279f0be3ed38d7ed6b76 af_unix: Fix task hung while purging oob_skb in GC.
6bfd6cd4942a1be9aa943506740e0f12cc2798b2 dma-buf: add dma_fence_timestamp helper
7888b38e099ce65ca2c8ae4a7437734307c827e3 mwifiex: Select firmware based on strapping
152263a751ceb1807156936c6e68cdf5bab65a95 wifi: mwifiex: Support SD8978 chipset
79e8e5b7b2df5adc21473d158ec23ca65b0a1cca wifi: mwifiex: add extra delay for firmware ready
8530e91b69a4f8af3f2b2bc54eba3333d55f7e93 bus: moxtet: Add spi device table
07e72bbdab7edcdbf6ad36869978a5f2dd87b586 wifi: mwifiex: fix uninitialized firmware_stat
3bff8befca1fc9d015dee61cfe426c6007ed1682 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2e56b3e042233cc9bd0b8618af47e0374451622f usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
505e6d5fc01e8d12f3eff541246be7d45d0d2d3e usb: dwc3: ep0: Don't prepare beyond Setup stage
2c9e18d5b2318865674deb377c09f1d4d1d9c063 usb: dwc3: gadget: Only End Transfer for ep0 data phase
67fd8d7fa00689aacf9cb246535abd8758abe793 usb: dwc3: gadget: Delay issuing End Transfer
179ca6ddf684f47e11321d26b8fcdb9f06c76e7b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
adf463da5c1929973502618d79e7a94e89e810df usb: dwc3: gadget: Force sending delayed status during soft disconnect
c0659a056654b696970431957cef55c040dc8112 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
28555fae515ccb83a7529f9f613c754688b2765c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4d2e848c93a07f2deaa8bb36acbd8f70f5fd9396 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a5e445a0148fe21e512b026f85cf9bbd8b5e86f5 usb: dwc3: gadget: Handle EP0 request dequeuing properly
595ae6425096ea7f13b194f9e29362d331621aa8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
453b7046aeeeaba44aed7e123a66004a5eaf32c5 serial: 8250_exar: Fill in rs485_supported
778f9e8ed35787c84fb2fed900b7884c87336b4b serial: 8250_exar: Set missing rs485_supported flag
f7b2b12d906637842632c984590f4bd12f0d4166 fbdev/defio: Early-out if page is already enlisted
b9dacccc3ee1429d8e11a4b167167a1ef157e0b9 fbdev: Don't sort deferred-I/O pages by default
bf2f8c86880ea87c5885622c8b8d2d67ff07d5a0 fbdev: defio: fix the pagelist corruption
8b1aa714e3fcf1834ac4c0963c6fc7f11d5b6caf fbdev: Track deferred-I/O pages in pageref struct
afe56879bb42fe1df919a64acebc7a7f9afa1ce3 fbdev: Rename pagelist to pagereflist for deferred I/O
4e687dfdcbc1058555dcfb1a9fdd5118d3e5fce3 fbdev: Fix invalid page access after closing deferred I/O devices
51611c94d6f6efbacc8d2f6a0021b131e1f530f9 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
26f282d97d8973d60e4acbff3750a1409ee06651 fbdev: flush deferred IO before closing
46af1c9a50f745b1c089b7ff4e042b48fcaa8306 scripts/decode_stacktrace.sh: support old bash version
6432675c370e41229be137db30d2fe931ae5b272 scripts: decode_stacktrace: demangle Rust symbols
1e65ae895290d63c561e5b273dab544dc0118d91 scripts/decode_stacktrace.sh: optionally use LLVM utilities
23da9738a7ec5cd053be442fa16535125df4117f netfilter: ipset: fix performance regression in swap operation
f2da46b6f63643d318f7ba58a9645999e24e2670 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
565075517312e6fb870bea289bb9ba9773d92d64 net: prevent mss overflow in skb_segment()
170a89a2e98cd13f16e5dc09637c741413777266 netfilter: ipset: Missing gc cancellations fixed
93b23afda673dfe35f00b64a44051c696236993e sched/membarrier: reduce the ability to hammer on sys_membarrier
fb695aec97236e5c1f9e3e41a5c24722bfc9a294 nilfs2: fix potential bug in end_buffer_async_write
4dc7dc7d7f9dd4e0966d2d3fca46561324a0d340 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
39ccbd3eabc5e67b8667a296a884a1c35632b482 dm: limit the number of targets and parameter size area
c0569184d5ed49c36763bfe6c3e5e5d0d4b53fd0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
f1373349e2511912f9b8b8e70687549e8bcfb609 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
c677fd86448f865b71bbd31c970cf189c1c7899d drm/msm/dsi: Enable runtime PM

--===============3663576659030945866==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-33c56b98eccd-3158bce74754.txt

b43584a247a000c08d258c4fffcd59b4a9232341 PCI: mediatek: Clear interrupt status before dispatching handler
6e8900f9220023232904f7d587533a450b1e42eb include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8248bc91f3d4afc250216042fcb42035e4704473 units: Add Watt units
d9afd59ede1d0b8168894b64ca092417764049e8 units: change from 'L' to 'UL'
60ecb799f51f6f692ea745076fe76d951101a7b9 units: add the HZ macros
788ca6c48e763e9eac289599be0772b935698219 serial: sc16is7xx: set safe default SPI clock frequency
8b10b52338c49592fc6c1fff1e41116853fc4dcc spi: introduce SPI_MODE_X_MASK macro
6be52369762aca0d8cc8e0ae0e1b136e27262290 serial: sc16is7xx: add check for unsupported SPI modes during probe
88287bb187a0b91ec83a2ad77d7583c89e6b8d2f ext4: allow for the last group to be marked as trimmed
e5642ccfeb62fe43a6d5ef6f79c3a347fe052f23 crypto: api - Disallow identical driver names
50986acc230ed8bfb4f9cf6ec7f629d055d878ec PM: hibernate: Enforce ordering during image compression/decompression
7e2b0065030578b6df07e75b8e4d86b885913f38 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
84bfe8db61d50f968cf8580c329d32bf30d847c1 rpmsg: virtio: Free driver_override when rpmsg_remove()
fabc4a688aa636d03e522c2cecef37f23b075761 parisc/firmware: Fix F-extend for PDC addresses
593df9a64887c04bffcf52832b11a5ed250f2d56 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fc6da69a0908ceb9b47d3c3e708b66e953d0cf92 mmc: core: Use mrq.sbc in close-ended ffu
d11e48a330542896b3edec6611caecb923087466 nouveau/vmm: don't set addr on the fail path to avoid warning
5d8941d4bd8e11640071b822d80e0c7c7cac12df ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bb3c8efd793691630a3e83b8a62cc5764bccf299 rename(): fix the locking of subdirectories
e9b5705c91d0e00e55a9e4ee2c0cc45b316a573b block: Remove special-casing of compound pages
6f5fba9683e66ad2cfb9c8ee5769079c1f38b016 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
363b7f31a8964fad33d4bd9fa98bf5760796013b fs: add mode_strip_sgid() helper
4c7311666c742f958034f1c1ebd8997f78e1db1b fs: move S_ISGID stripping into the vfs_*() helpers
c8997f2127c6977b117e908f4dad1f14d3c66582 powerpc: Use always instead of always-y in for crtsavres.o
bcf6eea442c3113bc187d2c5d5cf25bd65da3c62 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
28967dbb1edc913be4f400724d1b5e59478bdbb9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1c011bf8baa7f1f6f94a382316feab3e8aedd9fb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c4b001ed8aa3f880bf5a62f5ea8ceeca9f5a3ae3 llc: make llc_ui_sendmsg() more robust against bonding changes
7cd1bcebae37c213c5279796a6a99904695848df llc: Drop support for ETH_P_TR_802_2.
88a70dea70f46f8d3ac84236a49ef15eef1706eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f1c455a367fcc2bd8ebe94e0b9d46605edb5544c tracing: Ensure visibility when inserting an element into tracing_map
3f20b01bb4a333289d19a9d99fd14377cd2abee1 afs: Hide silly-rename files from userspace
dd5743f9e9925c1e508cf324a20ecfd6bf9afe6d tcp: Add memory barrier to tcp_push()
e88a0c910e2fff166ce312a592786d39d25e54b4 netlink: fix potential sleeping issue in mqueue_flush_file
fbef018bcc3c7c4192db198842a707fc0179072e net/mlx5: DR, Use the right GVMI number for drop action
04d5f01a7e816361f855cbee75c97c6c15048f1c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
220fdf17c9d7e5a60cd20b1de9c7d77e4a1e05d3 net/mlx5e: fix a double-free in arfs_create_groups
0942678c0d145ecabba9f4e4fb484ac8a982b507 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7be9391d2850c5655477fce19bd13e93a1aec864 netfilter: nf_tables: validate NFPROTO_* family
e1b2a8bb1c6d86c81a1cb8e517d5464c16d66218 fjes: fix memleaks in fjes_hw_setup
76d7cd60a50ed34572dcf2b20a64519c06a1d108 net: fec: fix the unhandled context fault from smmu
92fdd6aada5f72371dd679188b50ec0e756920f2 btrfs: ref-verify: free ref cache before clearing mount opt
2c7a7a8229342987c7ad11dc59f388b324778a00 btrfs: tree-checker: fix inline ref size in error messages
b4457788f7b33c84d6687762f18bb2891a5ed612 btrfs: don't warn if discard range is not aligned to sector
0452ec384678f92396ee552efd27b78261abdbcf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
522308ee5c336451df7819a9fdee29b056d506ce rbd: don't move requests to the running list on errors
36239d06f46ff7ddca3a9e61b95cd425873b5127 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a936a007836bca830429a713abf4ac6a0015507f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d286dd92eb10571723c536393af5132b76547578 drm: Don't unref the same fb many times by mistake due to deadlock handling
a567951b08c9ffb5e0afd367388cb981aacbb9e4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
19b1172546f9b4491e5a51ae5ebebaaf750ea885 drm/bridge: nxp-ptn3460: simplify some error checking
6239b537e69dcbf4c6392bf0482501636e0da5d9 NFSD: Modernize nfsd4_release_lockowner()
ccfeac47413cc0fffcff526b1e3f17da0933b471 NFSD: Add documenting comment for nfsd4_release_lockowner()
e9f31c794c38775d5ffe815779a97685fecdf545 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
00a1133c6ab633e6c889397130e79bf74f925cf0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d95a20f49f92fb4d3690634cf75d5b09f181bd34 gpio: eic-sprd: Clear interrupt after set the interrupt type
b0fa38cda3baa6f66254521f83c24c3d7c4d6189 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5fe44d9912d4bb512e5dd6f5235a4a731729fa6b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1ee862000ee1a1d0ed485b771a59a604184d590b tick/sched: Preserve number of idle sleeps across CPU hotplug events
4f00b22bfb3977a24d99e96bd78ed172b0af2308 x86/entry/ia32: Ensure s32 is sign extended to s64
fcc8f0f0ffd435a2331a96db0d366c04a20257b3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
eff0f6a557f10a8e83ef07b8f4b24de1304b8816 powerpc: Fix build error due to is_valid_bugaddr()
214b435e7541bb48ff502954136ce6ea226b035e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11f88947ed3b76540a5b1aab18ffe11bcee0afe6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c0a2fab610065c66f622d6833ab8e97573fc047a powerpc/lib: Validate size for vector operations
9377a89ec77e2beba659c2277a8939e632099a9c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2e6671a61f72afe8884ae33e809d8921f2e7f3c4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9af49eaa29d2c5fe68ae3d23bed35311500abe64 regulator: core: Only increment use_count when enable_count changes
b09541c0870110d4ebcc41145ee67001cdb36b61 audit: Send netlink ACK before setting connection in auditd_set
7fae98b995597300cf0b7682246a40adce8812f8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b12cc9ab7a56811f017560b5593ad00f073f1042 PNP: ACPI: fix fortify warning
32335066269b3611fa4405a4c766be51171cbd17 ACPI: extlog: fix NULL pointer dereference check
fd9710aa73cd9abfd82d050b09d6ced60a814ceb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4797aaf3e3f11c779a7b95454ad1e05bb88dcd69 UBSAN: array-index-out-of-bounds in dtSplitRoot
78f8bedca0e9047df53f23475961df9f2faaab69 jfs: fix slab-out-of-bounds Read in dtSearch
175166786318f3717e807cd75c98f7ca1671e47b jfs: fix array-index-out-of-bounds in dbAdjTree
bfc107b16dc301bf56b0407e26d7d73ab56aab54 jfs: fix uaf in jfs_evict_inode
c9d3019cbde4de6651cf4ea8624fcf9da172b739 pstore/ram: Fix crash when setting number of cpus to an odd number
8d2ae686e2e0aadc6421c8188006349cfcd80211 crypto: stm32/crc32 - fix parsing list of devices
6a1cc3ebc2220b1c7bdb30ec8d45533af97f41c5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9aef8576cd3a8ad498a8860a13e548292f2ee2ac rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f13b9b71c709e970d3c3c56de3c82cc56021087b jfs: fix array-index-out-of-bounds in diNewExt
0492545bce3ccd7b888b0b0147ac4fedd28f05ea s390/ptrace: handle setting of fpc register correctly
39f264a90d440c975a5ce569ab2aac59fc0f0a3d KVM: s390: fix setting of fpc register
cbc68f52da5575945c49511fc8920bc1814b9d62 SUNRPC: Fix a suspicious RCU usage warning
9ccc4686f6feade4d61b64f454de0372540e1ae8 ecryptfs: Reject casefold directory inodes
53d6fa98136f1885ea5035aefa30a2454e54a11f ext4: fix inconsistent between segment fstrim and full fstrim
c19438a6d9b56ee60089e06beb12dd7a928e4ada ext4: unify the type of flexbg_size to unsigned int
6865afeea049d3af6f3c3cbbcaf8485e843a8c0a ext4: remove unnecessary check from alloc_flex_gd()
d84d9de0dd9ba95bcab500ea82652a7bccc2e5dd ext4: avoid online resizing failures due to oversized flex bg
f3952365b418dd736c4321d29dfdd8d40df48ce9 wifi: rt2x00: restart beacon queue when hardware reset
fc1e129fae7f0f104b26990ad28684dd85bedb81 selftests/bpf: satisfy compiler by having explicit return in btf test
6d9bd2c68d0bcdd8cc9e2e4e3a749e5f7b181c74 selftests/bpf: Fix pyperf180 compilation failure with clang18
fd3abc352faac3877fde792cb36aa5b39e687f3e scsi: lpfc: Fix possible file string name overflow when updating firmware
40db69dd9afd286946315c3d384c6b4f4783b5f8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a847065252a7b69ee6acc837b31ef82a18629e93 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3a56e5d1d0ef1253e41512413e8b99fcb25ce632 ARM: dts: imx7d: Fix coresight funnel ports
96085285b63a5b26269e8734c4de0adad3531df3 ARM: dts: imx7s: Fix lcdif compatible
80859cf8680f4ffa591c87c4c8e24b96625f5808 ARM: dts: imx7s: Fix nand-controller #size-cells
7f68a292c2e9e23545ce11c175394b521b078655 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bf3fc940b10a5d5216815f45d3a488fafe09649e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
19cb3c0e8b2938062c6dad1fb1a654ee4b855182 scsi: libfc: Don't schedule abort twice
7ad8cc909d87fe7575f1ca74df61db6f150dc444 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d4257bfdb2c0f3e824ec5c056149f0f382dd596b ARM: dts: rockchip: fix rk3036 hdmi ports node
bba2cf058ed587cc2bbb8a8454a73e80def6e5e0 ARM: dts: imx25/27-eukrea: Fix RTC node name
32c0e279f0153bc0a594d346518a9c8caac90f40 ARM: dts: imx: Use flash@0,0 pattern
b5ecf246eb68bf8f1d12d39da25482ace745ff4d ARM: dts: imx27: Fix sram node
00ccde60b96300e15942ad4682ed0d7142667fa2 ARM: dts: imx1: Fix sram node
fbfaf6ce6dd25d70b48d6a1e88748059bed216d2 ARM: dts: imx25/27: Pass timing0
ae4f52f23410e75cf04831ecbd3c619792f1af42 ARM: dts: imx27-apf27dev: Fix LED name
548d67899c24680c394604811411fc05b5c7110d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e43a548b0979ef977eedee9d98496346ba97e674 ARM: dts: imx23/28: Fix the DMA controller node name
ccbf7ff7f76f0184bc0d3ab76bb40310961d149b block: prevent an integer overflow in bvec_try_merge_hw_page
8da76a7daa35154a668f5312037d136eff77709c md: Whenassemble the array, consult the superblock of the freshest device
c0c705ed711466cd8df7f36088b9a7e45d15da5e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5da5b2abb9f198349e56f3febe6791fb6bfb2dda arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5c0160d8c02ff27b3ef3c7bf5ae3049a31b7fac6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e22a923d8f2974a1bf61626b8cb3f4b25146d5a9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
90fe51a56161e8d8ef790994d1c63760de4c5abe wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6215d05e10e034930f1d9d3e3c0a427d0ea9e650 f2fs: fix to check return value of f2fs_reserve_new_block()
ce66bfa1f69afd5e6ac31cbebadfb4d4576084f8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6027591f2fd02c09dc58cb777a764c24761dac07 fast_dput(): handle underflows gracefully
7206d4a793637f2285ddadcdd4de6e748754a285 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d970226449d525d23075da9e75a1860f1ec5f5cb drm/drm_file: fix use of uninitialized variable
ea95d46a67168f53623ed683cb4eac15029ebefe drm/framebuffer: Fix use of uninitialized variable
146781ffb42d209936cd0c68492875e87ad2d07b drm/mipi-dsi: Fix detach call without attach
b716a775553fa6c79ba7f2583edbef7128090457 media: stk1160: Fixed high volume of stk1160_dbg messages
733156add060b7112aff0a5777fb803906903988 media: rockchip: rga: fix swizzling for RGB formats
7cd4d1e6712948356da987a4cb99f93618b3005d PCI: add INTEL_HDA_ARL to pci_ids.h
4dd0a9acfb0cbed47291f634722f15f33bc5a31e ALSA: hda: Intel: add HDA_ARL PCI ID support
b44e89a6b6f24ad4748293a8fc15fb4bc7ccca3e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1dd4472ee4f2f64b4219d9eba6fa4fabdef3ac9e IB/ipoib: Fix mcast list locking
824cafb5ec0891adfaf369a8d28b25a409818449 media: ddbridge: fix an error code problem in ddb_probe
71fee619fe312c1b2307aaa0f8a2b3a742277ebc drm/msm/dpu: Ratelimit framedone timeout msgs
b3db2d8ae98278c3b8d7fc2514f28acfb85a98f5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
62f80be9a89cc150bedcb7816a53fb899c3e54c1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e497205d6b29899efda3868da506f1f02fa77b15 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c4e28fc8cb65d7e913c87f45e075bfe4611980d5 drm/amdgpu: Let KFD sync with VM fences
727af266f0ea6393c5700c1da3bf9f2b711207ee drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
35f04cc02f546f1c13fb2c1d4ffbeffa34efb6bd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
28a64e13237726d5d692d8ed1dcdac104dfc3bd6 um: Fix naming clash between UML and scheduler
2b79b37ffdaa5b7084d451a8f9ea2800c246cb56 um: Don't use vfprintf() for os_info()
e17b6b89a4019b4a48a4b3e2ab77e277c8644605 um: net: Fix return type of uml_net_start_xmit()
3f0914262c39e4e282fe83db0d8722309d21bda8 i3c: master: cdns: Update maximum prescaler value for i2c clock
44c59badc0ba74d73e19e335a196ae5f323ba7e4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7589f4e3218801c5833c462a7a61272c8e32d9be PCI: Only override AMD USB controller if required
cbdbdbe4e022d565cf63e53275959cc497728d3c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b14eb8225722f9e32df283da125002201f36b496 usb: hub: Replace hardcoded quirk value with BIT() macro
69698f877ce9c56d7682da0353448d9e8c39d495 fs/kernfs/dir: obey S_ISGID
a357c476128919674879ca522b86d16476f474ed PCI/AER: Decode Requester ID when no error info found
cb54972441a9677d4f60c6839f413f61a05e6327 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b5997ca118cbde5b1c6d4824cc64d38bb2fdad83 libsubcmd: Fix memory leak in uniq()
659b4461fd8e61d2ce0fb4f74baebb32731119b1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6b466f6d8f721add89b0457a8c6b67d047c89af5 blk-mq: fix IO hang from sbitmap wakeup race
abd1b941e5130b66f8bb8dc8278483fefddd986d ceph: fix deadlock or deadcode of misusing dget()
d76d03a34e37a405b44ad24557a5363773edbe49 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9295b22b6713909a9af0e648aaa979fdb886385a perf: Fix the nr_addr_filters fix
9dc417c5360429a84823ef0ee4beea186e335941 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9da0314d13a169d8f61f4c96d99275d01e2a80da scsi: isci: Fix an error code problem in isci_io_request_build()
8bd54ae48d032b3c67c56d95e57660ac003842b3 net: remove unneeded break
607283751e9b1bf80cd498e9386bdc54b8b8eeee ixgbe: Remove non-inclusive language
8f17cc39385b7d754c44fd9f0b3c3ca4dd1299db ixgbe: Refactor returning internal error codes
6ee6859782f8bdfd1b98f974fdbec9e70575000b ixgbe: Refactor overtemp event handling
0cc47fb64f882fb66356f885023d468501e9fe11 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8a7c02626628eee15c1af69e8ef56c31f74d0818 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3eafc32c09554718fffb2a389b81919ce8362e34 llc: call sock_orphan() at release time
ecaf8f59b7509713aa8e26209c3e38197ae3b061 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b21ee33c0a1ac6a3862852cacaeff65d86209c61 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0e3c1c5dec30a96aeb96ecb62ea1835a8e62b81c net: ipv4: fix a memleak in ip_setup_cork
a1b949d3331795be5e5ccc674e9fcf4e9e11ac27 af_unix: fix lockdep positive in sk_diag_dump_icons()
93b45917077a0fadbe46310dabbb438539f87668 net: sysfs: Fix /sys/class/net/<iface> path
ab7444dac4b20618e2ac0f48e112e21275fd8d1c HID: apple: Add support for the 2021 Magic Keyboard
76d6e9f3a77205b12fbd6c981218c42f8fc0dd22 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7981a00e41187e96ac4f43d9ded974de0ac6acf1 HID: apple: Add 2021 magic keyboard FN key mapping
1ba5fe1c4ea49f51bdf8aa579a36e51e11d11e6b bonding: remove print in bond_verify_device_path
c21ea972120d9e9e3fb6eac22e1eb3c2026963a0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1080f036c092a0176f6211a099cad5cf8f41b905 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c6ac912d31f5b11b6f381d2254275ec58cf78411 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
13ac63307c20058bf4088808f1dabe9e7289951a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2b4d69be390cf67a94574064c32e101b490ae76a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
79246356b7034002ac961302ec23574e23a59b7b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a33b2c4e0a4af9844dc510cc6d64ebb40ed59abb selftests: net: avoid just another constant wait
8799fc71ba1a9889d6249b1ba425e3120106f41e atm: idt77252: fix a memleak in open_card_ubr0
61730bc1401e6f22d85c3d4045a7a43c41e54f7c hwmon: (aspeed-pwm-tacho) mutex for tach reading
02419dc6ac5b3d5ea78a90fb37fc6ee6c75b0f3f hwmon: (coretemp) Fix out-of-bounds memory access
1570c39de88739e0f3c74b1f4254399da7f3fa2b hwmon: (coretemp) Fix bogus core_id to attr name mapping
660fc3468fc6e96a937fb2a5e123d6fbebf016ce inet: read sk->sk_family once in inet_recv_error()
e14aa223f5d86d4c633f6ac8e3031db98e97d3a2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ce180074b394646325dd4780ae8fd9845ddb3063 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7b0baa012ff8bb2f3fe302320b5262bf064f645e ppp_async: limit MRU to 64K
ab830ae440f9becbd7250183ddd175de8011c8c5 netfilter: nft_compat: reject unused compat flag
d6312c960c33bee8da80ff793ea156d0abee03e6 netfilter: nft_compat: restrict match/target protocol to u16
67e1ae5e5c2f99f9e782867a52c4aa0bc2b9264f netfilter: nft_ct: reject direction for ct id
b2393bc6042b218ad21bd1c4767fd81d6094e729 net/af_iucv: clean up a try_then_request_module()
3ae94c32d3bbc99da7f4465c1bb52ebf25d17d94 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0d7c874791eee5183fb20aae9fe9854ac5edd1bc USB: serial: option: add Fibocom FM101-GL variant
143571243fc894c434dda2bcd3aa6b3f7766c5ba USB: serial: cp210x: add ID for IMST iM871A-USB
0f20f30cee7724a519ec160a50ca938ed8aaadb2 hrtimer: Report offline hrtimer enqueue
8ab8b163110114a692c60784097c68320ff5ad05 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9291f8e7e18c630719767c5cd8d9dca5538af68e vhost: use kzalloc() instead of kmalloc() followed by memset()
886a6b51c3fc30014b238fc13583fc64279cd1be net: stmmac: xgmac: use #define for string constants
98b23fe8eee3ec8b3bbf6f83b0681799ac8a5d37 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
804e1f275c4f34bc0dc113342b384e6ca8ed722d netfilter: nft_set_rbtree: skip end interval element from gc
cec6ea84fa1cd618a0c944f46ffe367f1ff523a8 btrfs: forbid creating subvol qgroups
e7c8e4fd2893558b1d36ec200bba505547ae2e3e btrfs: forbid deleting live subvol qgroup
b1d1866ac3033a0815b65e6f84007d8ac6fc2f33 btrfs: send: return EOPNOTSUPP on unknown flags
4aed2955c81fe0155f2935d2c337cfc309bff1b0 of: unittest: add overlay gpio test to catch gpio hog problem
b0ee24ca795c7035aace34b641cf7e04fba12ec8 of: unittest: Fix compile in the non-dynamic case
bd5b634e0c4bf03e1aa5337ef4b31a0893534331 spi: ppc4xx: Drop write-only variable
0f4f8441317832447e09bda7df250859d15199ef ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e6fee7957462e17b2f4964a2e31390a7aed998bb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ab08153f0c3e2a092658ab16a09afc704aaaed3a i40e: Fix waiting for queues of all VSIs to be disabled
60534fc9f03de4b94b270cea374344f441cf80df tracing/trigger: Fix to return error if failed to alloc snapshot
f5d37385e6b92b406598e8ea53557dd905d88c76 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2cf7c177dcd36eefd3d52b4995ee28827bd15dc9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c43c13ee6a49f597c3abdd8e8051e6f1dcbf8f7e HID: wacom: Do not register input devices until after hid_hw_start
054849f819d863a8cbd54e5722415c733ce1247d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
44a4eabc70127deabf040931761ebff3c9e160ea usb: f_mass_storage: forbid async queue when shutdown happen
5443082336f66429222a8055a5badb0496c3f1c3 i2c: i801: Remove i801_set_block_buffer_mode
79e5cd157fe4f3b1cf2f1d29129d49d5359ff3b2 i2c: i801: Fix block process call transactions
6e5a7dec12888e197eae717d02e73eae3ac06f92 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5fc276ae5070fb42f057d2e15c39ac3430c5bd85 firewire: core: correct documentation of fw_csr_string() kernel API
65192543bf66d8f641804e2581f019c9e92aa523 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d20ae864c93c6be83f98557f1ae6a21245c3ae8b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9801148960a60c5dca2aa04fa9260c1b016e30bd xen-netback: properly sync TX responses
2dcf6b592ff9da13ca9fc45b165f5d0b301a37c0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b854a32518b996911222ec199846901094c49d0c binder: signal epoll threads of self-work
677a55652c24e292a7a986a9b714b2ebd04c35a9 misc: fastrpc: Mark all sessions as invalid in cb_remove
3630fdec36baca9c17f901bcb2e3d7c6c5c34c3a ext4: fix double-free of blocks due to wrong extents moved_len
c144bc644e40b1390be45c2548d720132202e500 tracing: Fix wasted memory in saved_cmdlines logic
108e040cee6340180cd14e662690057bc5f26a1d staging: iio: ad5933: fix type mismatch regression
55869dd2e876a66c79d9ece4ff336e0baaabd91d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35e7196ac600edb7592f23a79fcb63e56b630a07 ring-buffer: Clean ring_buffer_poll_wait() error return
849aecd0cb294a8c2221d19e1df25bfa187b9bd9 serial: max310x: set default value when reading clock ready bit
04682dfec04caa01b7c8e33afadec9882e36d50e serial: max310x: improve crystal stable clock detection
4efcd2e8d79779238699fd1ec5d395ea7a3fcc33 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
02721524a157e4380860f0a4fc7341b12b39df59 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4370d27cbf2a5802443f4983d073f2c122486f32 mmc: slot-gpio: Allow non-sleeping GPIO ro
518b0f54a7a6781add6ddc6e0e31ec482f868531 ALSA: hda/conexant: Add quirk for SWS JS201D
8f3bb73733db77d4f070b15588a9e3d23b1c09c5 nilfs2: fix data corruption in dsync block recovery for small block sizes
83af9d81325239299208435a380f23e5635766a4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ef3c0f5519541d9c0a37d9d1a06423bb6198fb1e nfp: use correct macro for LengthSelect in BAR config
cce0c9052ef3e47e516524286844497707237841 nfp: flower: prevent re-adding mac index for bonded port
b9c453ee126d51a7776d1a5fee6cb5d1083cc488 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b36ac50ce6f69819208f8c726e679e3d9a8ca9a8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2a280de08a1918abc40b3a8f2f7503f8b4a4629a pmdomain: core: Move the unused cleanup to a _sync initcall
036e55e97b13df9b94bf17b6c28d163172658985 tracing: Inform kmemleak of saved_cmdlines allocation
9ce3c12bd2cb40c128a5c57931564df0385a8db9 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ba1216f7417d4d2f9e7ff0de39b6ae32f9223627 bus: moxtet: Add spi device table
626f9d27e20081df3b66c1d4504aae3aee734cd4 arch, mm: remove stale mentions of DISCONIGMEM
ea735899e2b5a1cc430c0ca95bd4c04f3fb7a7c6 mips: Fix max_mapnr being uninitialized on early stages
4d73425e7a151c08d69f789d022b16ba98e37ed7 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
273c1220455e5855dcee37dc735b2ef374e7da90 netfilter: ipset: fix performance regression in swap operation
296c71cbfb7fea92ccc84380745fcb40b6c15d04 netfilter: ipset: Missing gc cancellations fixed
dae74f1a32043a66910a330f5bd759d41d3f6ea9 net: prevent mss overflow in skb_segment()
6e111277398255d953ce2633452de6cf12fa90e1 sched/membarrier: reduce the ability to hammer on sys_membarrier
9a602b95989084ae67ebcff03295bc280b0ee3b6 nilfs2: fix potential bug in end_buffer_async_write
f6cc2c1ded9ad3f810295ae04b4009ff1ebe21d5 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
91f125e8d6ac670a822783225ff570b8c9664653 PM: runtime: add devm_pm_runtime_enable helper
ab3fef253cf22d6cd99aaa31c8abc5d68e6369b2 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
ae3f9fa09c07519d65d78d29edfa67de806414d8 drm/msm/dsi: Enable runtime PM
3158bce74754dbe0491f6bdd17c220251c481dcb lsm: new security_file_ioctl_compat() hook

--===============3663576659030945866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba05c2a199a4-e2b47ff37ee0.txt

9a77362bdbb90927960135ec006968239fd1f5e0 work around gcc bugs with 'asm goto' with outputs
fac942d7e133cafea5189d1ed332da0bd4ad6c08 update workarounds for gcc "asm goto" issue
78e004b21caf4583ba9259a5852992ca20dca75a btrfs: add and use helper to check if block group is used
3b35a04fb81bf2897277e4325fea4ed6c96c2fcb btrfs: do not delete unused block group if it may be used soon
9a029ce0e8fab13e906551c87f517edc0b73e4a5 btrfs: forbid creating subvol qgroups
a68eaebeaff18487c754eefa3bf57540da0647d8 btrfs: do not ASSERT() if the newly created subvolume already got read
34224cb11f1a9cf52e8a86461957ff6d0b4cad29 btrfs: forbid deleting live subvol qgroup
22971d4e55d42dc9a0f0d1b645b88884f486d9d1 btrfs: send: return EOPNOTSUPP on unknown flags
6c157e66be918339d86582967f1a39d1495e6c71 btrfs: don't reserve space for checksums when writing to nocow files
856aa0c0f322f4ade6835a6f4beec91c9bec0178 btrfs: reject encoded write if inode has nodatasum flag set
b71334541793331738c7669db7252c7f5ace634a btrfs: don't drop extent_map for free space inode on write error
36282fc0ed989e7319b274b60bc6908b729b5c74 driver core: Fix device_link_flag_is_sync_state_only()
24d5e75921e81beb8aee71cfd880f0e4683faf1d of: unittest: Fix compile in the non-dynamic case
5410cb7c09bb179744943149884d6280927a46e3 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
d82c91b5d54122efd581004cb4f27c95d39d2248 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
109e7cf62d52337c1c57d8b46efacdacfe9c2124 wifi: iwlwifi: Fix some error codes
56cf172fc7f8a243a033a080968bf61244012c9c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c995009e379bc4542e6632e2fab8dbc10daa3dbb of: property: Improve finding the supplier of a remote-endpoint property
1bdb2e6dbf1b09600ca68c33f95b708ad5915f7d net: openvswitch: limit the number of recursions from action sets
29e8ec32d6051e14c47071eb954e9149b2a400a9 lan966x: Fix crash when adding interface under a lag
8f93e6576b1b4ed4000efba49733fd36cf4f3b9e tls/sw: Use splice_eof() to flush
f6d2fd01d4d774babae4ffd73197a0ce44428e69 tls: extract context alloc/initialization out of tls_set_sw_offload
908935ff75148d7373272a8a663955100ee517f7 net: tls: factor out tls_*crypt_async_wait()
9fe89fafd6b653115d1737e2cdefa020858043f3 tls: fix race between async notify and socket close
2fa4c494ea8329c94f77d23864f1bd0a5e342684 net: tls: fix use-after-free with partial reads and async decrypt
9ed03b5f089c0b2f88e2fc893a20c38f1d4b8731 net: tls: fix returned read length with async decrypt
b3c7819642c41f2dc4a6d235d7b7a5b8a9369a56 spi: ppc4xx: Drop write-only variable
6c74adfc821d08f19f63332b5a91f07547bd722c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7a4c79eb9ae4b2b8c861a98b6d767fd8f34d3e01 net: sysfs: Fix /sys/class/net/<iface> path for statistics
36244a4a12673c660d7cbfb6130d4772a9c02a51 nouveau/svm: fix kvcalloc() argument order
963cee44188cd600cbd001831713a64e845cf2a0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9d3e07b047b0409c45efeb58b545554a736d1ec6 i40e: Do not allow untrusted VF to remove administratively set MAC
c85425a2a3440797415c63fa935993049c9a6075 i40e: Fix waiting for queues of all VSIs to be disabled
56c0b854015e9ab7543a48125a9408d6e6d215b3 scs: add CONFIG_MMU dependency for vfree_atomic()
92c1b52d331aa618683a1f385b6bed7f897cf098 tracing/trigger: Fix to return error if failed to alloc snapshot
9720e2192303c00e05ab14b359ace2b8214a50a0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1a0ac0876bef487bff928feed6edba58009d4ed9 scsi: storvsc: Fix ring buffer size calculation
9b721cc0693015efe53b4166b3730cf764f6b614 dm-crypt, dm-verity: disable tasklets
2ef164c15158cff466b98e5ff5ab56f69ab27b4d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
2a297e9dabf76372097c9c33380997ef48d35e2f parisc: Prevent hung tasks when printing inventory on serial console
2951ab1b93961dc8a7c8276a0d5b351dd9289c49 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9a8af00788fef0e1ec726f28ee7009c4b238cad0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bb93e2299c2cf2453ed33c7ea807044532094c6d HID: i2c-hid-of: fix NULL-deref on failed power up
ac42d975311079176c6ab92128945ab94f8e3bcc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8b7e606ce0a210ab8864ee31a2f8c8e4bcf5a52b HID: wacom: Do not register input devices until after hid_hw_start
d8f5410d3fd06463f285010d603bb20d57f63da5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2a7354d0a4564e1675cb1eb8308bba8aa72a1987 usb: ucsi: Add missing ppm_lock
2a60bd467dcd77a492766ffa2dcf5fad3d43705a usb: ulpi: Fix debugfs directory leak
9b816768135bb7889052e9c69db8cd2ca4a948be usb: ucsi_acpi: Fix command completion handling
a7613fd525ac34faf02f9fbc8cb7e654c77081ba USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
015ab5aed9cc9b8fba912b225359b26e4c07ce01 usb: f_mass_storage: forbid async queue when shutdown happen
ddfaf2dcb5ecf3bc6e83ac3d07871a2ddf42d3a2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b2907575a4a96dafc71af729ce96a4a2a96af603 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e889dbcf17313103dff1e53b01fc0610813dd2f5 media: ir_toy: fix a memleak in irtoy_tx
73275fdd80679b5d6b83b7aed74b642e5e45f4f4 driver core: fw_devlink: Improve detection of overlapping cycles
0b27f3fa8af22d55c324cb8393ff9d48c00dfe92 powerpc/6xx: set High BAT Enable flag on G2_LE cores
774c1c9bb56a1dc360cc7035ee2478dc398d1e60 powerpc/kasan: Fix addr error caused by page alignment
37dc7e7a571899a8c337e968f78e60f766ad6e82 cifs: fix underflow in parse_server_interfaces()
d6a3dd7dbceafa533f44fea79692956809e9a6f7 i2c: qcom-geni: Correct I2C TRE sequence
e4763024a56d611dc2b34cdee194dc1dd9fc7cf8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fdc8c214dd14fb9cab1fd521e588da0815b61e04 powerpc/kasan: Limit KASAN thread size increase to 32KB
31658ed6341051ed09636aa441f175e575859572 i2c: pasemi: split driver into two separate modules
f6480c1571d1ec009d0fda8438f191550ac9d83b i2c: i801: Fix block process call transactions
15115b4f3940effc6a99143bf1074c6364c8bcde modpost: trim leading spaces when processing source files list
f8f0be5d8d557e9258ec24dabee54ed7faf5899b mptcp: get rid of msk->subflow
77cabf467666ae04ac390a1a465ea688b200472e mptcp: fix data re-injection from stale subflow
161f9bd1b6c6fec60b5b59ff7906a169863202d1 selftests: mptcp: add missing kconfig for NF Filter
7220366db6bb5ecbbaf745780345eadb5634b201 selftests: mptcp: add missing kconfig for NF Filter in v6
ad21e7c64bed7d2dbe45920546115fb29856b2aa selftests: mptcp: add missing kconfig for NF Mangle
e7fbb8bacf86eb302cfd3a810bd9ff6d11edb8db selftests: mptcp: increase timeout to 30 min
40bba572d0bc27d24ecb6f6281a154ff70b4473e mptcp: drop the push_pending field
58cc33007d9c9e902e95648bde89d02571c10bab mptcp: check addrs list in userspace_pm_get_local_id
b25e4d1fec8bdb0803cc6c29196be56559338106 media: Revert "media: rkisp1: Drop IRQF_SHARED"
3b41bff6d757b7cce1d4d24afb0ff71af13eeab2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b15d32454cce27739086a8a06cbdfab3e15ceb45 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1e57762acc63f286c8c59bb5701b0e7804679666 drm/virtio: Set segment size for virtio_gpu device
341e1ce1889a0e4f434ca2d376c7f9e85ba72590 lsm: fix the logic in security_inode_getsecctx()
91283de1700ee18384d1cf598dd26f2213db22ad firewire: core: correct documentation of fw_csr_string() kernel API
d0ddfab91debe170e3513c313c56ed54d0425f86 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8c588535463220085e1ff026c58d71949583dad2 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9c1c327eb8ac72c8be01c5ffa289e3900dd11857 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f3c652465a8b8ddc037cfdd2fccb4080d2898418 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7727de5d0bedc5bcec6128ae68eb72a11c610bc2 net: stmmac: do not clear TBS enable bit on link up/down
6a76cdf52bae9943a257d1ed50ce6a552adcbfa8 xen-netback: properly sync TX responses
675613a7de3911a2256606acde8a32a52edeef5d modpost: propagate W=1 build option to modpost
7fa5dd28805e373eb06c7ab111a2d9db5d6d197a modpost: Don't let "driver"s reference .exit.*
b04370e9f7d21a4e68a34cde4c17e09bf62126ea linux/init: remove __memexit* annotations
61928f50a966dc6ea55456cbfc14b50be204a945 modpost: Include '.text.*' in TEXT_SECTIONS
af8a9e0f3ccc30c9efe5ab64e887b1289ac831bf um: Fix adding '-no-pie' for clang
6004b588202efe68da4e0c0562425a6e93ae9914 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9740b5777db6370ede7257f870d1720105881ecd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
61ccd197d77469b7aed95cfa48c6e75b3b4220f4 ASoC: codecs: wcd938x: handle deferred probe
c5a8d68db4fe1371c1ed02cce92e4ed5ef9f34ca ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a60122c93bc1f9f3d28d2c849424808d5d1642dd ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
54e999a61e897e2cf1064082fef29edd8924ca87 binder: signal epoll threads of self-work
ed4d12095e000eef591175e01b42190eb59ce0d1 misc: fastrpc: Mark all sessions as invalid in cb_remove
f081748ed33643128a255c5324d81c6232f7f2a7 ext4: fix double-free of blocks due to wrong extents moved_len
d10295b28e90f579d1f5fa5d35796b295e84fb4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
921699bc7e15852952de6c0ae6c3006e0ce7fbc0 tracing: Fix wasted memory in saved_cmdlines logic
d4a0cf17c57f3a9923df87534661b69fdd34a361 staging: iio: ad5933: fix type mismatch regression
c8b430f560b4e701b4b961477ac4e46b192f2880 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5c8592c2c3d3eee0ee49314ea6e6560924242e39 iio: core: fix memleak in iio_device_register_sysfs
52109d32a6417a86e1c366779840bbf9c0e1bac2 iio: commom: st_sensors: ensure proper DMA alignment
94158d152e6989aa6418a36b5a05396691f810a7 iio: accel: bma400: Fix a compilation problem
490b9282acf92601d5fbffe6abb67619d1a7c8c8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
918670426252e656669608e90e31c95e06c2e35c iio: imu: adis: ensure proper DMA alignment
0b8c51ade7a28319ac9031677d729106429e19e8 iio: imu: bno055: serdev requires REGMAP
197694178f985b76cfa169fe843bd90779df136b media: rc: bpf attach/detach requires write permission
c49c3ef36b8b88029c32c3f3444b4bd92c120091 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
0ab719626d0f86bdd34e27304074a4960a43d491 xfrm: Remove inner/outer modes from output path
601f0faa28c1137c7086cc696b3cea2a80e8ed10 xfrm: Remove inner/outer modes from input path
6cfdbedd68fdd847aa3368c1c177b9c34de7c089 drm/msm: Wire up tlb ops
51ea7b3439fee812c8359d807f55b3eb4ce6cdcd drm/prime: Support page array >= 4GB
7ff84f88790c7f29d259b3d23764f82cc8c58a12 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e01e176340cde5b537dbae508421553b888acb2b drm/amd/display: Preserve original aspect ratio in create stream
fc8031e9a5301669e1c8440aafd1be75e4fed46a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
472593ed94065b1137a59219db3fe8a82584e1f8 ring-buffer: Clean ring_buffer_poll_wait() error return
5104e6e57c44373aaa912667d52244bc6554d982 nfp: flower: fix hardware offload for the transfer layer port
a825478a42007f757bab32df842f8652660222f0 serial: max310x: set default value when reading clock ready bit
af872a87771f28222a4c95f1ad16e9b9e1c4fe31 serial: max310x: improve crystal stable clock detection
75624307c06949ecc3ed274eb2ece9ab14579e0d serial: max310x: fail probe if clock crystal is unstable
d5016baa75eb9e71c77d42d50d1ac3846b01ff50 serial: max310x: prevent infinite while() loop in port startup
b16b36531d76a56c2527ab9b69673c2c829e4f89 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ad715521c2e8a6d7d57a6cfe25c9b63f09816e6e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ac86719d80f669d748009582b7d8295abc18e3a4 powerpc/pseries: fix accuracy of stolen time
7663c43a5e3dec6cad37591c533b0a492a410c8c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b4fedd10fb229fbba7c8dde43246b27ffff6137f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
b01c2ffd952b3870eeb9aa333bd4e341b95ffbce KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9cce896c5c580db8c03806cd36e311c3c93d7ba8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6efcddc97f3c8a904252fc888ba0da3d2ee73ea7 io_uring/net: fix multishot accept overflow handling
4aa27f77b69f0cc1651c07757486e11895fd8113 mmc: slot-gpio: Allow non-sleeping GPIO ro
dbdfd8b7c5f1916b08bff32419242ae9a411a68f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
170679a9d6bf3426266f36070eeed614dd6c6609 ALSA: hda/conexant: Add quirk for SWS JS201D
ed025e22d532cdb6574fea59c16c1735a5ef1029 nilfs2: fix data corruption in dsync block recovery for small block sizes
cec34acd87ca4e0101bd31926cbfb8bd8d35bb5e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
943304f6bf6c6eb1fe87a0a605822a67e3b5ba19 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4bcb86f60717d86f5d606b707e33d23317569432 nfp: use correct macro for LengthSelect in BAR config
5d17808d58aec9976df9910a9d25c376e72f384a nfp: flower: prevent re-adding mac index for bonded port
0ccc73f4659a02d5ca0b6090ac3bd82a14c6fca2 wifi: cfg80211: fix wiphy delayed work queueing
ea35b56bbe1e16a20222479c388b21ca9ce4808b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ee0eab156f9a60e2b2edb4b469f7828287a359c2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
cce1772fc96ce5403beb143e6799e7d3e58a37af irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bcf5f5b8d122294c9720988b0f56d2b73714bce2 zonefs: Improve error handling
e620034f0adae8d7c2b693739c2d49574f28e91c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2780af1da7a5648c5356f21b26906d0c3019307b ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a8e6e6402708e25c6f6883024d7e4355bcbf475a tools/rtla: Remove unused sched_getattr() function
a6c6e9adfb23c5ed8e6066157ca2c5dbb734d4a4 tools/rtla: Replace setting prio with nice for SCHED_OTHER
71d7734253e8e6891a29e5b4a1ff0de60acf3089 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e328deba664d28b7443aa73cd739eb4ff2cba107 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b5acd654140f7754a974cd0c7dcd63eba3347330 tools/rtla: Fix Makefile compiler options for clang
693e126354cc32c90c48b39a5c946fadfb51e355 fs: relax mount_setattr() permission checks
d5e4dde8ee6cbae13e1446ad1a929e973e5457e5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
493843655d43587460cf1b38b9f8f48d6dbfdad0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1c61341f42d3ee2bf8a22a92afa3a54c250ecc72 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3426413c2f9311bd3103eee18bdd44a108022813 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6833a30c7cb72978a0443199e7ecc61d5f290944 ceph: prevent use-after-free in encode_cap_msg()
510100f575619e58c73bbef6212fce2b47bf2f11 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d9120fb2349f8aa13a64a8dc57ac07ac6df69a12 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c757125a35333f44566bca9e13dfa9d805ab5e67 of: property: fix typo in io-channels
d9452129f185d49b9473864f64e5be11a58b14e3 can: netlink: Fix TDCO calculation using the old data bittiming
c31ada800b6d4d62e3c5f0e5cd56f6f2984c58b3 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
503f185dc209fc64aa12d1b757a17336d38db4bc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c63052e4e974ce8e2a941775e94e59e983accbb2 pmdomain: core: Move the unused cleanup to a _sync initcall
1661803f60ec0ce0c43035f5670bec59e77da083 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
18dc479192228f6b39dd25b73e5acecb4a9199c2 tracing: Inform kmemleak of saved_cmdlines allocation
e9fbd55408e4e4aa6579777bdf1b9810de496492 xfrm: Use xfrm_state selector for BEET input
e64fc6d809ef85c35ad602709a991a09abed1d15 xfrm: Silence warnings triggerable by bad packets
c7a5057d00f37383a2e56ab2a76afd2fd65536de tls: fix NULL deref on tls_sw_splice_eof() with empty record
a0d8cdbaee997ea51b01d5bb5686616de08dd52d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
ed8bea53eeac2a5102b22b6d7f5697f956d35601 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
e1ac50e19dd08792584a6c836bf092886098e2c3 md: bypass block throttle for superblock update
b024503999638c816faa59f85c83e2464b5fc912 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
b23994c4eea2836e30119c462d55e6533709c9b4 wifi: mwifiex: Support SD8978 chipset
2ba4903ae23d20a4dc25ae81baa3f70d519d4aa0 wifi: mwifiex: add extra delay for firmware ready
7ac8d12713006a579b8fdb156357dd5c584ee71d bus: moxtet: Add spi device table
5f0fd2994bb922100e56320f92433325ae8683c8 arm64: dts: qcom: msm8916: Enable blsp_dma by default
0af372ee463fc03adddc440f11908fad9bac693d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
3bad314406d6926af1de239c8c54d0cadcc02aa6 arm64: dts: qcom: sdm845: fix USB SS wakeup
16efac92e9b15c449db1b2323ce9645be76e36eb arm64: dts: qcom: sm8150: fix USB SS wakeup
33b0f305358e8f3bfe7c687ebd4cd8d3f8fb26fb wifi: mwifiex: fix uninitialized firmware_stat
e7e20871d446b357eef39ee8a81a7c4412988f45 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
fc65ed9b93297452dd35d8420d2f2ce6ffc7052b block: fix partial zone append completion handling in req_bio_endio()
d713a1f0b0ecae066054b22b10130ee017c531b9 netfilter: ipset: fix performance regression in swap operation
2a269e71d4cc80ca2b2db77c9c9a73f74d5f3549 netfilter: ipset: Missing gc cancellations fixed
088bf3821453a403af97fb7b9d08003cbffd7b15 parisc: Fix random data corruption from exception handler
b2243ffee8b097c6581698b3dc341da45dd7b783 nfsd: fix RELEASE_LOCKOWNER
a07890e9273cc1c7597495092eb8216889f68035 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
5f86d046f82f8045703fbde25aa295786c334615 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
419d87f3cb12d8011b9769c35ad3103dc19fbf8a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
9689f62de77a51ca25f5a6d5d1a2619c7de85b66 smb: client: fix potential OOBs in smb2_parse_contexts()
bcba5ac31592ed3a63ec95538eb1f51eec0881cb smb: client: fix parsing of SMB3.1.1 POSIX create context
94c24e14fd1e22f88f38aa119f5a772b37bb418a net: prevent mss overflow in skb_segment()
0babb34f7ce6c3873630c1a7fddedbd7e623faff bpf: Add struct for bin_args arg in bpf_bprintf_prepare
da36072a10ceda524aed3c9a59f6c2871d7903f0 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
15c4d33fa04d48697443856e8ecd9ad9d4da3197 bpf: Remove trace_printk_lock
607ee768407255aa3647e3ece8174cd636604a0b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8049aaaf0523fc9b21abec5562154eef46f297e1 dmaengine: ioat: Free up __cleanup() name
ea0310ecd0b7adbffeb0e1b942d1191815f6d1b9 apparmor: Free up __cleanup() name
a57db2bca5479acc463e46d537684cb17738bd3e locking: Introduce __cleanup() based infrastructure
59e09df0fa897d9fd1df2e329bb68d4a1b7370b8 kbuild: Drop -Wdeclaration-after-statement
b8545027ca6f46a04638eb8f166ba674539e5ee1 sched/membarrier: reduce the ability to hammer on sys_membarrier
e2f27ed304f0603abfd82558b0d5d6fd7a7e76dc of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
30cbd2e56ca0c47b5332b909f2dc8f1fd1a6dfcd nilfs2: fix potential bug in end_buffer_async_write
7c7ece31958fb4157b4bfa858e50cf341413e369 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4307bd03af6a0168bb083e6efc51e0d6f318f22e dm: limit the number of targets and parameter size area
e2b47ff37ee0c7f7546f65077ab05bc6e32cfe9e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============3663576659030945866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2098335cc0f0-d8010d77485b.txt

e035583179e6294732cc1a8e07feed356d9022f7 work around gcc bugs with 'asm goto' with outputs
29a2e42566ea40647bf8783c95420e4c8ff7ef5d update workarounds for gcc "asm goto" issue
9d085f52ff8e5f35d18b69f1fca5d9a7e9e82f65 btrfs: add and use helper to check if block group is used
ccd978ab7031feb7a603431c8cdb021410949af3 btrfs: do not delete unused block group if it may be used soon
5bfa003e0258c84c51d2d6ee168764c8adc7b112 btrfs: forbid creating subvol qgroups
1e87d62417e6a4063b29f2b404e46e8ccfe0534c btrfs: do not ASSERT() if the newly created subvolume already got read
6b95e0fcb494feb195c2f3add20bc1b372d6b8b2 btrfs: forbid deleting live subvol qgroup
b9bb94d7512a6e53b9dfe1e8ea0407122fdf26ff btrfs: send: return EOPNOTSUPP on unknown flags
ef5660561bd6897e66f047b41ae1d951ba316c16 btrfs: don't reserve space for checksums when writing to nocow files
4454706abb76b9cab6053208859a1536fc00123a btrfs: reject encoded write if inode has nodatasum flag set
a378f6d59f64e64707faa12e4ab861d2383b2d37 btrfs: don't drop extent_map for free space inode on write error
4522bcf8db3a7a7992a6248e0d4f984bb37c7079 driver core: Fix device_link_flag_is_sync_state_only()
31a6f2e314d02dd4f488ecf641090c4c908ac801 selftests/landlock: Fix fs_test build with old libc
a7c4bd0fd516daf840f94258800e213f020c7a15 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
45e835d64f065a2d3a192b2a27f1e2d23f8daf74 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
29d57282d78ab9515baf92e1477cec832afef79f of: unittest: Fix compile in the non-dynamic case
3a34e5d920f5b6ba7a05b90b98ae3bd6f4df02a5 drm/msm/gem: Fix double resv lock aquire
bb5fcecc64faf89eb0ba158d2b9c38777efc576e spi: imx: fix the burst length at DMA mode and CPU mode
cd351abb8d216b8881d49f3885efb286913faf87 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
de2252a68204c3351e5ea79f34ae6cd637552330 wifi: iwlwifi: Fix some error codes
43c2337c42943cf9ee787e7e8e42532ba6f10a9d wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
dd83c9fe9c5e163e7398efefd793ef228a6a5b6c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9ac9156d2dc4a0ea2d0ac102a6d1a48f21b81ccc net/handshake: Fix handshake_req_destroy_test1
609a72479dbf9feeb3362a34bdc84f53b60b178a bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
bd8a36d15959ee8bca05a6597a87dd2d9adc8d89 devlink: Fix command annotation documentation
b203f94e44357706a961928b422d40a41c052de5 of: property: Improve finding the consumer of a remote-endpoint property
f4c5f1002efb15cc13d147d00b73394506bc46a8 of: property: Improve finding the supplier of a remote-endpoint property
df6527820c831d5bc8b583dae782a8e05225d339 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4087fb473fc5f3d7398263c09aeac8d92b88d4e6 perf: CXL: fix mismatched cpmu event opcode
4cf9a247734e5b7806ed9e1efb2d9f6b65a96237 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
a052d5d65b6dc3097ecc0320b2d6b47eb281031a selftests: net: Fix bridge backup port test flakiness
cf4ae2f47ec3f8cccfc6320c657badb06bf9189a selftests: forwarding: Fix layer 2 miss test flakiness
043af997defb360929b485a3d8a9e430a698f9a7 selftests: forwarding: Fix bridge MDB test flakiness
31bb7985e679c29a83b04493b029ceebacfab75e selftests: bridge_mdb: Use MDB get instead of dump
b583e6356384937af75799dc8d0f0e8efba79854 selftests: forwarding: Suppress grep warnings
cb2a93bfbd6cdda313163c494ec52144683bf249 selftests: forwarding: Fix bridge locked port test flakiness
5504f0c4715e56d8cd98e82e0f7d394133f9cc1d net: openvswitch: limit the number of recursions from action sets
d429e118cbc8f03724676b471b9c5b522e6ef9c1 lan966x: Fix crash when adding interface under a lag
8de90011fb38fba0ed113b647b96a91de9804464 tls: extract context alloc/initialization out of tls_set_sw_offload
ef10e40010cbd5706fe7d6664d945233f6d24ceb net: tls: factor out tls_*crypt_async_wait()
073a50f53d45ee858dee08008e50c61eee9605cc tls: fix race between async notify and socket close
a18cb8e10f3639f97265fc217f5e7ba3b8c1c71c tls: fix race between tx work scheduling and socket close
d17cc4ef82197c73ab63c572985e478cc31abfc1 net: tls: handle backlogging of crypto requests
7ff81ab97e3ef370e7931ffa26396506584e4fe2 net: tls: fix use-after-free with partial reads and async decrypt
44b8a938d6172b33d685e900b1653444c1c0bc6d net: tls: fix returned read length with async decrypt
2ce09411854465bb699a01d5b998d492b8553ed0 spi: ppc4xx: Drop write-only variable
f938f6b9b681a63d5bad337d87f37a3bd8acce8c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fb14df98c311b67310fe1c9c92856bfd96caa60e net: sysfs: Fix /sys/class/net/<iface> path for statistics
50df6f118a0cb45e785da182e09e9d198929e1b6 nouveau/svm: fix kvcalloc() argument order
2d4fbdf3ee1e3aeef36a2e44715e4ad64be47cc1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bac76f247db1872290ff633342e7b51478673860 ptrace: Introduce exception_ip arch hook
3f30a55436dee60f42790e0ac087cf2472ca5ffa mm/memory: Use exception ip to search exception tables
618359a5405c2626ca5d7a121067b2593dc50b1a i40e: Do not allow untrusted VF to remove administratively set MAC
a6546bab9bba976ca237615db3b7f91764908f66 i40e: Fix waiting for queues of all VSIs to be disabled
9cfa3c37e788482133302c0face8663aa85740b3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0c9fc7bc1af646d12d3e2fd0da513d754a7866d5 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
474051b6d35d4a698b2eff37cfad3f42fd8fab43 scs: add CONFIG_MMU dependency for vfree_atomic()
6a62dd74f9420b9c1aa664806d4f0db3e5aee570 tracing/trigger: Fix to return error if failed to alloc snapshot
c6b4bfe497fa3d186a95be7ca8f938f428bf996e selftests/mm: switch to bash from sh
f9123b08aaabf2a0d5f69adedce18746b888e744 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1887c6d1da10e8508295e78e865a5c5fa6263f45 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
186efd595ad0f12d25a9c710121c8ce19dd7ee75 selftests: mm: fix map_hugetlb failure on 64K page size systems
cf69d59c2fe8514c4d1a28d645cef73d19d485c2 scsi: storvsc: Fix ring buffer size calculation
e92f276f2feb9d3e87f4a4832ad5605b85ff074e nouveau: offload fence uevents work to workqueue
dc48fa78150194f3e57c3137d732ac6dbbbb1cba dm-crypt, dm-verity: disable tasklets
0b0ffccb785b3ae886f992b6f26f4cd89a308b5f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7ce63ffc449ad4edd8422bdcc5e8ed7e6449bc19 parisc: Prevent hung tasks when printing inventory on serial console
6c4ae5e4e634520054e0a04b27bca6cb8a0c7349 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
54b631e37c3b8c6a11ecfb5d73987544d988bb9e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8bf846f8b127b15d369966e4ff1f992c39186671 HID: bpf: remove double fdget()
6eba867d8014a5fa23a4789e953a4a7449aa1c0c HID: bpf: actually free hdev memory after attaching a HID-BPF program
c776915c12910f77c75226b9e280abdc0c20ef30 HID: i2c-hid-of: fix NULL-deref on failed power up
acf68a0f64a17dbd47db84b0fb856b30eff3af84 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5beb7f5e83bda804bce2333d631f6e528c26c90a HID: wacom: Do not register input devices until after hid_hw_start
601175c3a8e184b2d9b768bef821d62e5679b834 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d8da5dd04855ab166ffe5a5f3b9c9e4d21565838 usb: ucsi: Add missing ppm_lock
10e95133773cff2e08f9a97bccb4e76a1531b9fc usb: ulpi: Fix debugfs directory leak
d9b32a330556d8073d17f336b6f731da09dadc94 usb: ucsi_acpi: Fix command completion handling
79ab30a2855127c9ea478ef61bf3c5488de29cf6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
24134488dde76396df5245ba0a0ae5813d05ae6f usb: f_mass_storage: forbid async queue when shutdown happen
6f93c42b2ced1550419469fd2fb561245bf79bad usb: chipidea: core: handle power lost in workqueue
7ae7e25f765977a29f6330c38f5c82373568d4a0 usb: core: Prevent null pointer dereference in update_port_device_state
65ed353e5bd45a4647a5afa276294da241c9fc5d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
67daf612cdc0c25bb2e557d6b97fd40d8c302f48 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
f6dbad085a18504c46ba200e4dd4b1721cdc9d14 interconnect: qcom: sm8550: Enable sync_state
cc2f37c9836e74ca59713b2f1c8498e543888c61 media: ir_toy: fix a memleak in irtoy_tx
077b082a107ee6bff04ce1ee6d1d4326b7b7b0cb driver core: fw_devlink: Improve detection of overlapping cycles
e1653ee8d1535f8d50136187fd44971bf66042cd powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
31a11dd57dbd2a7298ab9fafdfaff322619234a7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
57c276913cdbfa16af236b4510e2a48a07479fcf powerpc/kasan: Fix addr error caused by page alignment
1f31d3f67fef70676188c92378285bc28e7c4c8b Revert "kobject: Remove redundant checks for whether ktype is NULL"
f52707f83d13adee49f07336ed420aa5d802276c PCI: Fix active state requirement in PME polling
9119ba062f1d5700f306ac487b62dfcde2806878 iio: adc: ad4130: zero-initialize clock init data
3f5de99dd9d96cbd9f763219b9f4105264faf863 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
551d1fc7971c9dfdd616e049522633dff6ba2a40 cifs: fix underflow in parse_server_interfaces()
bb88f8e8bd1be4122f07996fe41dba0562949ccc i2c: qcom-geni: Correct I2C TRE sequence
9bceade832a4873d53e5ceab575a1b8e63cbebab irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fd406f027e6bb5b3329df95050c3ea9092d10e48 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
327a7f091d0cc0b9b31ba810790f82bc736e8f67 powerpc/kasan: Limit KASAN thread size increase to 32KB
44b3a14a5ed6ee6ab2f36250b4282673938e34e6 i2c: pasemi: split driver into two separate modules
af7fda0901fa344cd8bc0b0706fa13e919e6d467 i2c: i801: Fix block process call transactions
ac68760a0202f35f05334a3e03f675830572db66 modpost: trim leading spaces when processing source files list
64ab879a17e811ea1f72a0bf9161181ed29e52cd kallsyms: ignore ARMv4 thunks along with others
bfcc4aa078f4f3df276efbbae987c527444305c6 mptcp: fix data re-injection from stale subflow
a69ee4995f0fd793ffded7b544f333988d72f46e selftests: mptcp: add missing kconfig for NF Filter
37909633a60429c8a67d09da6a1ad09c8cb2596d selftests: mptcp: add missing kconfig for NF Filter in v6
79afccb204322a7df15da06d718c15fa1e52eece selftests: mptcp: add missing kconfig for NF Mangle
5961cf98ca36414df91e58e76908692094008623 selftests: mptcp: increase timeout to 30 min
ce158010f53499d50acd98d8c32df5bc690f3217 selftests: mptcp: allow changing subtests prefix
2a02f26e2e8112b0945ba076075f3120b59b0309 selftests: mptcp: add mptcp_lib_kill_wait
425788f5cfc420486cd34c18c7360cbe63126e85 mptcp: drop the push_pending field
0a56dd8dfbd7e7897c5bb6ef645458d3e4dbe061 mptcp: fix rcv space initialization
7fc8af2e37da0e187b616040d410b9700cbaf6a9 mptcp: check addrs list in userspace_pm_get_local_id
c0b31edbbf28431b333ad9d618c8bf571765d4c5 mptcp: really cope with fastopen race
89cb0f2fb8430d60507660a060a46cfc30109c20 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
46c33e19f06fdb7390f4b0d5eb8059d89b710cfd media: Revert "media: rkisp1: Drop IRQF_SHARED"
2b3a0a90df5814f07d96ec8dcc81cd80cad76019 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
82e7d3eb7536f041ba78f454a457a19fa3978fd1 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2140261d865e473716ee63cf0706d67e5d8ef405 Revert "drm/msm/gpu: Push gpu lock down past runpm"
d1a0db5c74e14d789c65d29768f5abe0da1443c8 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a6eb9a35625141a8f658e93b850ad4b7e2311303 drm/virtio: Set segment size for virtio_gpu device
5b923b032b3378e9ccbec773d45d04e8700e71f2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ce78f633b5af1a7a609dbcee2a87452d4413231a drm/amd: Don't init MEC2 firmware when it fails to load
afdbd5bc07a1a23fd0fcfa39b74aa063d96d66c7 lsm: fix default return value of the socket_getpeersec_*() hooks
06f7e3bd7855ec9263cd2a4709a03910a4ae343a lsm: fix the logic in security_inode_getsecctx()
cf1610a0b27555b801c1f9fd1905bff397ce79a0 firewire: core: correct documentation of fw_csr_string() kernel API
d051cec552086689c7a1fafb54ec5f745fb3f3ea ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b0f2c26390af621c2191fbd11f4814752da9d175 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b12af26405515532c78d8fb6e80352fac4c42847 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a2f53e8ab4bb7a1ff83ba888f74f015e93101b89 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b44568757785572aaeeea522231bd34e5318894b net: stmmac: do not clear TBS enable bit on link up/down
dd47056d61a53a7813c6a83ffa8487097c4cb4c9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
7c33348745a63912823f5b3cc7af05d5089e811e xen-netback: properly sync TX responses
d0ba99a711249ae04ab1591d244df6f29ff875e5 um: Fix adding '-no-pie' for clang
1603b494f7911de54da7b4d67a13a46f40ee2813 linux/init: remove __memexit* annotations
e5209e39d9a004d65a38973b5cc635e17ebdbfd7 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6bf4f1d0a6a0f6807201257b6bbcd6b70bb965d7 usb: typec: tpcm: Fix issues with power being removed during reset
5b4e2ed9734f13230bc27d6f8fc31cec66d28a29 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c2bbf40c862c5d75cf468da4d3eb9b50eed32245 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
f900bb3cf80f1bc4096526897cd045a05b92ad14 ASoC: codecs: wcd938x: handle deferred probe
6ffa5c193e3382d29213fee34ad1eda4f99072a0 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a23e0d28b1ab8c935d2f5349d195dcff59e73cdd ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
78184f8b72668c77bba83f36fc7ea06c7e8999f4 binder: signal epoll threads of self-work
a5e11fcc16ea55e2327ffc8cb6e5a66e9cceb344 misc: fastrpc: Mark all sessions as invalid in cb_remove
31eebc79794d0baf1d3e344aae94b43589f14ac9 ext4: fix double-free of blocks due to wrong extents moved_len
19f833dbd08791b88ba6c9317f80e7c41cc254ec ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
335a7592692b2dc01c03f2988a1d434cae1bddd6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
948a002df5a7916b550ffc815dc09d849bd8a5de tracing: Fix wasted memory in saved_cmdlines logic
e08f8ecf608e715188e82228c7601aab08cf599f tracing/synthetic: Fix trace_string() return value
df4cce40e4772948969c22c6ead66619bdbdf02e tracing/probes: Fix to show a parse error for bad type for $comm
13a6de4bafbd2a760b00ca08de151c0d56fc5f2c tracing/probes: Fix to set arg size and fmt after setting type from BTF
7328467510508426d8b0b3a5e41f2cca7b171211 tracing/probes: Fix to search structure fields correctly
1ee94c70296a363f3430d4dae243dada49cadf95 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
e11221df092348dd807950fb9d97deba458f0daa staging: iio: ad5933: fix type mismatch regression
45d07df5f1ac907c195a546ec98ef1e2a6e0ad1c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c6b388bbf1ea65da0bda68fa886da36ba36efc68 iio: core: fix memleak in iio_device_register_sysfs
9a09191ce3d2aaf576213da747dd9d28b962e69a iio: commom: st_sensors: ensure proper DMA alignment
43360d23ae8bf1406486ec223b2a7530fd7e7f0f iio: accel: bma400: Fix a compilation problem
68c37f021d65e310a7df0e5c37e6a746ed53d766 iio: adc: ad_sigma_delta: ensure proper DMA alignment
1ebb5f1fc7c6d75efd20ae207a8ac0479034e620 iio: imu: adis: ensure proper DMA alignment
128eaf39409c71eedcd3171c25a8f4ab9034246e iio: imu: bno055: serdev requires REGMAP
3a44bc17e203180bcd8f79974a54e8bde787c143 iio: pressure: bmp280: Add missing bmp085 to SPI id table
7cc233ac117b31a6d4b55a4c23944d4aceae3e6a pmdomain: mediatek: fix race conditions with genpd
b14688f4a0bd3af68bfb72748016caff00178d2c media: rc: bpf attach/detach requires write permission
ba4546976a2c8b604859fa9d269a26606d8bcfa9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
91110699eca4897a1ba79669a9f2eb01eb6fe84a drm/msm: Wire up tlb ops
262f52f0a59fb9306fad115b0444277257eb7d15 drm/amd/display: Add align done check
331a15ae1ac44c3424ddf612dc0f3bf7f782133c drm/prime: Support page array >= 4GB
2535aad15c9fb76f4942038382cfd6ea793c3205 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
4c3641d271bdab43e41f69d37b39b3f3dcc4cab2 drm/amd/display: Fix MST Null Ptr for RV
690da098c0aaa183d6df8701be6a349dec214339 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ba25d0c31fff36c68e12a359db6cd23da48374fc drm/amd/display: Preserve original aspect ratio in create stream
96353a04aa0fddb814abe5dd7b143e49cc80a975 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
53fc7bb6dd024779c62c6c659e9fc4077ec2adae ring-buffer: Clean ring_buffer_poll_wait() error return
323093bca8af9bf2c5fc959939991fa8434a5edd net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
98ac81cb63f091fdbce15908137ef877ce1a9ab5 nfp: flower: add hardware offload check for post ct entry
6947c379d2526f88140bf9b471b29a8898e034fb nfp: flower: fix hardware offload for the transfer layer port
2637ad65ba180e1b57f09b06ffc31e04c19a3f47 serial: max310x: set default value when reading clock ready bit
2f3aad382015da50c8341457b68623b0faee7357 serial: max310x: improve crystal stable clock detection
fc30b0a8104f805791c2fd8e50a3f06b406146ea serial: max310x: fail probe if clock crystal is unstable
dea161e711d95d3d480d4cbe983ab74d91672329 serial: max310x: prevent infinite while() loop in port startup
1ebb109487f1ca55f77cd5e64bc62383c5cfac3f ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d27aa7a58c14a37f33842c20fd6a424579d925b1 powerpc/64: Set task pt_regs->link to the LR value on scv entry
7511f1452031c108bce695c1289c9b40e12d3594 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
42b45b503fa51a75545025fc06ac56c899236304 powerpc/pseries: fix accuracy of stolen time
da674cd80f232d4c972595eeed9f5017bccf7bf6 serial: core: introduce uart_port_tx_flags()
c17123cc955dff57a2f56e41f8aa3ff97d0a9a94 serial: mxs-auart: fix tx
add2de9cf10cf76787d52384d3b9c109ba150838 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
21d020788eff3d69c0f41b3fda03be070b21b95e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8d837c2c2ffe51cb88c6eb48dc0129e32e53f4ab KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
0063fa597e21f5f1633dd65e920d3a193bf2a9c4 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
340412b6a63e3c590f1180d362f57af4250cc6e1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6465dd6661960c60610e3e01a3464da62733ff1d io_uring/net: fix multishot accept overflow handling
d5efce5443aa0282898a039fe1117bfc42f43467 mmc: slot-gpio: Allow non-sleeping GPIO ro
e3be6c0a57a2bcd92cee9d45bd9005b0b348fb56 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
450c820baa657a0183cb55e9778f54301497cae9 ALSA: hda/conexant: Add quirk for SWS JS201D
f55a93816b0d65b6d178bbcd616d0fc06ed45531 ALSA: hda/realtek: add IDs for Dell dual spk platform
37ec09fb93bfc0feb68cf762fce547888a56be8b nilfs2: fix data corruption in dsync block recovery for small block sizes
ef839de192863a4906ae049d650ab1f20baaa37d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0ad0f7ce9a33f04ef786ca0b72b3b1487e0afff4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f8c669193e44c576539a397fa3adc9e2e642261f crypto: algif_hash - Remove bogus SGL free on zero-length error path
9ed9957f84c3c83cde4e0dd04c59291a0f6dafa2 nfp: use correct macro for LengthSelect in BAR config
789dd6df6d9a206f0b07cb2baee73840a472b8c6 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
dc4d881f3f54d5d44127c86deeed837c796135d4 nfp: flower: prevent re-adding mac index for bonded port
114bd39edc070ab34e0166736fea7fdc3eae2c7f wifi: iwlwifi: fix double-free bug
6c80a50488ffda9512612604867fab48000908dd wifi: cfg80211: fix wiphy delayed work queueing
cc8f9d43405b47c9fba73be1851ae11ee10f80df wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9f1cd288b25be144dd9a7b5d00f971e57cdc7461 wifi: iwlwifi: mvm: fix a crash when we run out of stations
fdf0e8627226d4c3a9869602710fdd47ff0b66de irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4b42b1a80aa6d545aa493a991e7cd1131916244b irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
4da8b91064e72cb33f8929f305f70117df52bdc5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9e37beb85c65148c4f43fdfff4f5b57aa02ea451 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
32cff2763bbe270680c3613841e35be09aeca0c0 smb: client: set correct id, uid and cruid for multiuser automounts
67e24a0150682ab1cbb9453648ca59d16162c654 smb: Fix regression in writes when non-standard maximum write size negotiated
23366384860ba4f0ff67f388ac1f2e2f061f1b68 KVM: arm64: Fix circular locking dependency
1827fb31c41e60b0140f45a882fb7165de60758a zonefs: Improve error handling
2116f28342682ebff271be551552b682e4058b2d mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c4e1fb962107c2f2a99ae36c98e16a579e72e837 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
2cf02fa60eeb2bf5b7e705fe4a10c8b8659c7286 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
91e5d8f1bfd447c4653d7e77d25f732db3b99ed3 ASoC: SOF: IPC3: fix message bounds on ipc ops
cc79ff06c430aacccc3b383a7e78a407651f0631 ASoC: tas2781: add module parameter to tascodec_init()
d9991632513798093125b4031e490e7a17f5bbb3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
697e9a69656ce87dc802bc334fe781b0749db6ee tools/rv: Fix curr_reactor uninitialized variable
9c64a42e0814d233a710d8bb23510f60f44c2156 tools/rv: Fix Makefile compiler options for clang
d3b21a7fab71da88a32625a053de575ce82d568c tools/rtla: Remove unused sched_getattr() function
930b191496980a3d921245dc8205d5f39baf09c0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
fda60cba2553b6575e858d6a4a3a254eb7c0b7ea tools/rtla: Fix clang warning about mount_point var size
3ef1fef39c7a4abaa6b63cd7edffcff29bd840e0 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
d664dec98cc9165d9b4fdfdc5f608674b97c3be6 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
91d954597eab474b7c5160834ca40e69aef5edda tools/rtla: Fix Makefile compiler options for clang
633022021a14bb28f34003a8c05812feae0c28c2 fs: relax mount_setattr() permission checks
78866d25aa19feab3af60a83efa718961f919aeb net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c2503b263157a5feaaee9f57bcadb571928de419 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c9689d49a74d1586461c85a8948200abb4f5d6e3 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
68e999937b39a9853f139faffd0ef1cac5dac34f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
490f03f0e20edacc25e2d6b0db9d7e4294bfff19 net: stmmac: protect updates of 64-bit statistics counters
65359939a8a4dbec9a8c21f9490fefc4c4ddc141 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2b7c159381c7b9c83414a769dec982fc5fc8f3c9 ceph: prevent use-after-free in encode_cap_msg()
870b115578d855fd2d3f84524cc739f1afeedfe0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5333aa4df2a804e664c588956a008d9fc1cb9b26 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b50aba680bfe9735fefc370db4bcf29e7cfc93cd LoongArch: Fix earlycon parameter if KASAN enabled
dbd61ca2022840cbb87c5ffd8bc5f318d52ce1c8 blk-wbt: Fix detection of dirty-throttled tasks
613ec211d79c940ea44ec4cd298843c2d1ceced6 docs: kernel_feat.py: fix build error for missing files
c7a60f55b77b6904d5309fa5993272e211568d2d of: property: fix typo in io-channels
9216554b567f3b3a13c5b012958685dc06ab1022 can: netlink: Fix TDCO calculation using the old data bittiming
2bf2639c6bdf4882043419be5779937958f07b8a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
14276b867152c86e724f43946d7666d90645145d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
12dc6a788a4c21833e21fc652c704a64fdafa6e0 pmdomain: core: Move the unused cleanup to a _sync initcall
593d57c256886c4eae57b58c17b565bafcfac35c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
10d193c96c4b510d3ca1f7add0e948404fd492e3 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
bcf9cc586a0393277cc99fea8f3271d2c7aa95cb tracing: Inform kmemleak of saved_cmdlines allocation
bcdfb8a9471a246d96b012dfc18855be8c8ca5c1 md: bypass block throttle for superblock update
3b925f9df03f808e4aae82aebe8efc8f124e790e block: fix partial zone append completion handling in req_bio_endio()
c526009ebfc76563c8105d2e8c649b2c2686a2b7 netfilter: ipset: fix performance regression in swap operation
0e3adaaddc34cc2187d7a1e8383b9114c72c1371 netfilter: ipset: Missing gc cancellations fixed
b95c521a260db8fca53f40cb9548a2d9c45d9ac1 parisc: Fix random data corruption from exception handler
91933da516c71e5cd5c2cb4ae401798205248fe8 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
07d787a93d4e57080dee5a869435a31bc1c195d8 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
e0aec7a9a8d6c306b4ef9ea3ecbe1520df050126 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
e3aa159036182cc0ce0e0dff0a9585b2077e1c16 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
06b74d4738959c8961729d1bf84884aea7eb705b Revert "eventfs: Save ownership and mode"
349603f52f451efa2289e3bc618bfcfb54d810d8 Revert "eventfs: Remove "is_freed" union with rcu head"
c23fccef5f4cc9741c0568c58a684ae6c28b65d0 eventfs: Remove eventfs_file and just use eventfs_inode
4bcb363d005b5195aaecca8125bbf785c3cd3268 eventfs: Use eventfs_remove_events_dir()
2fe3bf58fdb24479f5930dd88df4016eebabb453 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
4c971336df0667453694fcb4188f0b619d4c15fa eventfs: Fix failure path in eventfs_create_events_dir()
1e3ae42d0ec6c7fd965949606a6bf78f9cb451f7 tracefs/eventfs: Modify mismatched function name
9d97048e99b22421c6194ae8c93765053955d147 eventfs: Fix WARN_ON() in create_file_dentry()
a09565279d7a36ede6506f90460c480494f62944 eventfs: Fix typo in eventfs_inode union comment
695238aeb62c60140c118fbc225c1added8a1069 eventfs: Remove extra dget() in eventfs_create_events_dir()
0095bb83c1ff57f63765c04a7d6de738d6e5c17a eventfs: Fix kerneldoc of eventfs_remove_rec()
1420d1e1a8c17c42cf1da967ff19cd69a16b889b eventfs: Remove "is_freed" union with rcu head
91585422efac5833fe53865082bac56db350660f eventfs: Have a free_ei() that just frees the eventfs_inode
22618cee1874382a02e9b36c4cc8237a5c366cd4 eventfs: Test for ei->is_freed when accessing ei->dentry
d6e681e7590a25b5e6fd4553236e948b36d0e05e eventfs: Save ownership and mode
289d3b01980bc0f0ee7f2b3158182ed2becd7414 eventfs: Hold eventfs_mutex when calling callback functions
141968c69d8abd9e611301a8b2b0991a7e1073a8 eventfs: Delete eventfs_inode when the last dentry is freed
a4486bfc0773c8fe436162145888ecc1d0ef49e6 eventfs: Remove special processing of dput() of events directory
7e45483c49ef0be40b77fb50276c25ab5371f57e eventfs: Use simple_recursive_removal() to clean up dentries
4453ddc584ce14f86c73c7367b1eb94f7f6b90be eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
54e1c02fb7bfffc2bb53a80cce4df4847a15f383 eventfs: Do not invalidate dentry in create_file/dir_dentry()
811b4c44dc0b3e2ff5ad26dcea9a626807233b76 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
f3f4c86b4c0713258031970e5dd2cb4c58ce3a45 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
a50b78f32d95570e557f5f181234ef176a46dc6c eventfs: Do not allow NULL parent to eventfs_start_creating()
f6c3e104295677b97235947e5f418f68cb872c04 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
9e18628bd5e0dc4a7a40ab17c54314d93e8125ce eventfs: Fix events beyond NAME_MAX blocking tasks
937c21e172a757d57ed0a3c2149b7281847b80ab eventfs: Have event files and directories default to parent uid and gid
10756c5aa78cedf764306f06dc3825438034d491 eventfs: Fix file and directory uid and gid ownership
1ce7fa648a8bac2abbe4703e7e3e02a9533edd61 tracefs: Check for dentry->d_inode exists in set_gid()
b11414d8458fa1d6b84dd761e16b867370f2bb56 eventfs: Fix bitwise fields for "is_events"
8ad67cd1ca9d2f900a1821fbeec00bca1bd35b6d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f2ad304698958ba1b0cef3b1641e5c3ce540d2be eventfs: Stop using dcache_readdir() for getdents()
6351dd4dfae46a53170209d981a5b1d2149db3d5 tracefs/eventfs: Use root and instance inodes as default ownership
5219d012f98017b0680a6bf53c2d00d1f0779be0 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
530b97cdbe87d40d368011fa2d990b37c9f9902f eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
7c7549e3a1a8d8454031a17c23d85deb43341da7 eventfs: Read ei->entries before ei->children in eventfs_iterate()
56955d94a66d6ac3c571f972f9a7a4f512e5a5ac eventfs: Shortcut eventfs_iterate() by skipping entries already read
27b5c1596a279d66794034c2de9563e57ce05af5 eventfs: Have the inodes all for files and directories all be the same
8ab8b8ebb2f5ec3cf8c103570813151fadcbd330 eventfs: Do not create dentries nor inodes in iterate_shared
c7010dfd436b4a9436fe2268b3ea84c57674795b eventfs: Use kcalloc() instead of kzalloc()
c88c240753e07cb7b4aa3d4391df4178f54c2c16 eventfs: Save directory inodes in the eventfs_inode structure
aee32007edbab0637433a336a00afa2d31575ca4 tracefs: remove stale update_gid code
19be19398d47b8eabe48a0c0c82a3a20279e8831 tracefs: Zero out the tracefs_inode when allocating it
9240f673b4f4a8add9ff4f56eb83a564ad0b0d50 eventfs: Initialize the tracefs inode properly
e7b198b7e7f17e979efeabe270867d09d08662e5 tracefs: Avoid using the ei->dentry pointer unnecessarily
e1c0acd90a0ce5294040be09c9614e4516a0a4f8 tracefs: dentry lookup crapectomy
fde8e5394fccadb0d290f4d75b87dce1715d11e3 eventfs: Remove unused d_parent pointer field
edd22570d6957f2775bcc065ed8294c79bbc52e8 eventfs: Clean up dentry ops and add revalidate function
f1ba5e29756dd9c515f835c53d14c645fe0f9e4a eventfs: Get rid of dentry pointers without refcounts
572d005c82c7c90634231a1b1f38704f3debd0c0 eventfs: Warn if an eventfs_inode is freed without is_freed being set
67e76df6cc034deb6ec539ba6d83d49246cd7840 eventfs: Restructure eventfs_inode structure to be more condensed
21c6c179017b679a6f5cc969875f61b97bf88e88 eventfs: Remove fsnotify*() functions from lookup()
cbf4eba276e8383c99513c77271a853487b25956 eventfs: Keep all directory links at 1
cce2de3e06251b9354d256fa29d3c296d9e1baf9 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
0297dd1acb7975e7b3bd480f8223f9dcb6130677 x86/efi: Drop EFI stub .bss from .data section
96cd50088f88ba4b4abc23702bc03c7bdf1146d2 x86/efi: Disregard setup header of loaded image
2a377078b26a536fe13cbeecc615d52d8395643f x86/efi: Drop alignment flags from PE section headers
82fb8ec54a0ae4191bef5b5c16a067b5c222c9d7 x86/boot: Remove the 'bugger off' message
d320963e510589566319e427320e73681b63e01e x86/boot: Omit compression buffer from PE/COFF image memory footprint
2e3deff5dd809e9b527318b41af7428ff3524e4d x86/boot: Drop redundant code setting the root device
d967aa01c7b32226260850e085b53c69aa19489b x86/boot: Drop references to startup_64
c423aefbe230b2e341830d42313591453f4b36d2 x86/boot: Grab kernel_info offset from zoffset header directly
966d82e6846b691bba87f3e0833a8223553454ec x86/boot: Set EFI handover offset directly in header asm
c5369731b143e5a744e36ae526bfd5c83e624934 x86/boot: Define setup size in linker script
4b1d9313c80edbd3a84183d7ae940b2e4db6943c x86/boot: Derive file size from _edata symbol
0023c84e0fa0ce0d6fb5f3a8a18475ab1434ee63 x86/boot: Construct PE/COFF .text section from assembler
da0b41ff14dcfe76c83f7fc2085f0c33cb1e6fb4 x86/boot: Drop PE/COFF .reloc section
6a56e775168e841ab0373190d08ab91a7e8f06b6 x86/boot: Split off PE/COFF .data section
78a278935df15223c9d4d4493de37e76b82b4958 x86/boot: Increase section and file alignment to 4k/512
40ceee57851b087e60fceac1c52b38c7b186c85f x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7cf7af404e6911411801751de913d17bdf34f28e sched/membarrier: reduce the ability to hammer on sys_membarrier
003ece66b7171ba591d6b40a05903ec8dfb5f88d of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2e2d4fb06a65bb27d957bfff28e87531e4dab43d nilfs2: fix potential bug in end_buffer_async_write
d8010d77485bd185d6ad80e14243396157aa2486 dm: limit the number of targets and parameter size area

--===============3663576659030945866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678c051ed55e-185ec5d612c2.txt

429a071d998118f87b94e957bea329997fc363d5 work around gcc bugs with 'asm goto' with outputs
b27e4bb2ca79fc0179971becfc2114d426ef88a9 update workarounds for gcc "asm goto" issue
2cd36999f838f0b57e740871199f4b70bbcc686c mm: huge_memory: don't force huge page alignment on 32 bit
b57fc88e4ba3677416b12611778f2bfb5eef68c0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
e6ab4c2b13ea1fa57b43d884c4526a3dee3adb35 btrfs: add and use helper to check if block group is used
c077cc2fb7046655d4807bf293f84376c1943479 btrfs: do not delete unused block group if it may be used soon
5b36f1fdb9543d788c509f53c67005cecc623f19 btrfs: add new unused block groups to the list of unused block groups
ec25ac3b114c6623149a84493a693718860b652e btrfs: don't refill whole delayed refs block reserve when starting transaction
edebe429f68929d279a7579e6c12f91e8b2c2371 btrfs: forbid creating subvol qgroups
0f51441880168a9019f5d15e20e629bbf621f398 btrfs: do not ASSERT() if the newly created subvolume already got read
7f9595e77db99b2f24448a6d54daa2cbe291477f btrfs: forbid deleting live subvol qgroup
599cdd3df5a44bcb68782928b4d9b0e0475eb903 btrfs: send: return EOPNOTSUPP on unknown flags
3b2485c30130cbaeff9740d9819cff3021b4dff7 btrfs: don't reserve space for checksums when writing to nocow files
47ef1021fa19ca5bb300e399bd73da7a8bc59d5c btrfs: reject encoded write if inode has nodatasum flag set
36725c32fcee0dc1cb8bb2a7cffe8cb390f796f6 btrfs: don't drop extent_map for free space inode on write error
3a5a795275b092cf65f9031ead7b3df85827629f driver core: Fix device_link_flag_is_sync_state_only()
52d35d71e463f5371bd3f048a782e4e0a3ec7fc5 kselftest: dt: Stop relying on dirname to improve performance
40bb6775cf7ea0e0cb3c4bcb8f9a8a7584d7aed1 selftests/landlock: Fix net_test build with old libc
f58009ca18a7630b4fd8bba1138b4b9f42979f41 selftests/landlock: Fix fs_test build with old libc
1217222bf79228168b6d41013b5b7abb2119e0b7 of: unittest: Fix compile in the non-dynamic case
81f35ac3e29488b435d7e9515b8cd9766a4f0707 drm/msm/gem: Fix double resv lock aquire
09cf9138aa1d7733a534a463c00df846a0cf4e98 selftests/landlock: Fix capability for net_test
bb35e3d218e5fcb3a0c01e557b160d1a11c777ef ASoC: Intel: avs: Fix pci_probe() error path
aae90c927417955f906af9337c8b61545d04e068 spi: imx: fix the burst length at DMA mode and CPU mode
92a83d37a7c1ee3672625a98cb825add991f45fd ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
b102e596fd0724a09a0eabf88569a127ab5b5e94 wifi: iwlwifi: clear link_id in time_event
6d5d37f587df1c1deeed1d875d655ef36c878b4e wifi: iwlwifi: Fix some error codes
fbd52e22b69313dd3761cac7024c880b45b0377b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2e847da546b5a0a706a8032913673fbbf323c354 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2349b89547aaeaeafd77a29de3535f33ffb46190 dpll: fix possible deadlock during netlink dump operation
18f34e55df7655ab4cc282b385ca4313145176b1 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
1ef7148f9372d0212f697ccb8caa6873c3b501f7 net/handshake: Fix handshake_req_destroy_test1
1a626692b268b0097fd9c5c6b673bb66474fcf69 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2d862b22843df7ba0dbbf74ab4abc8424ca82f30 devlink: Fix command annotation documentation
099f99d2571d29a1f75bef62058174aac928b67e of: property: Improve finding the consumer of a remote-endpoint property
a0ce060e1d16b4948906c8b163be4b2811d2904c of: property: Improve finding the supplier of a remote-endpoint property
2a34d45d4f300e11203a1d19e9494efd547777b8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
bf299a51203ac6974110676f39fcc3c3d32ab2b2 perf: CXL: fix mismatched cpmu event opcode
9f7637f6579436513eb0497fa5e68e09842e9644 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
fe64b220071b496cb8ee2a3748e9fd2aef1db6fd selftests: net: Fix bridge backup port test flakiness
515995ee3224dcc73fec1ffce2e384227228a69f selftests: forwarding: Fix layer 2 miss test flakiness
5265dc7a10ee5eae74ac19d975034ecd814b80c6 selftests: forwarding: Fix bridge MDB test flakiness
4b0861fd7cf7b55943f7ed6441dad4b731b608fa selftests: forwarding: Suppress grep warnings
cdec7b5c9c6c33f8f9a1893bb2c570d7d8e461d7 selftests: forwarding: Fix bridge locked port test flakiness
6f0cf733206df14ea9c5cc46a419412371eb93f0 net: openvswitch: limit the number of recursions from action sets
30a9a060bd72c5375fa1004811a983145e522e86 lan966x: Fix crash when adding interface under a lag
ba788d23e208306bdfe1bcef554e8ac85155f638 net: tls: factor out tls_*crypt_async_wait()
8b98bfc8ed413f97d2f4c849e752c09c35d12bb1 tls: fix race between async notify and socket close
e8b1113356b78cc8c6ee3291ed524b8809efc6a7 tls: fix race between tx work scheduling and socket close
a8267dfcd15156e51cb33bf6a5bce0cf1bff6561 net: tls: handle backlogging of crypto requests
ef85dd01a8cb53c47c05755dbf92686d46378e99 net: tls: fix use-after-free with partial reads and async decrypt
3117df1d2f8af181d9b7e1268bd22b78526465c8 net: tls: fix returned read length with async decrypt
6c18490b0ca3896c0b46880a9a428982f41e955f spi: ppc4xx: Drop write-only variable
0ea9b5399545adeb4677075352afb0f294080532 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
855a7eb03de015112793d6b19ab99bc0e61ffe0e drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
af74852a97d69dee58a451441abef15b1bf58b11 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6f7169f520ca70a12881650658542e2c1416f7a7 nouveau/svm: fix kvcalloc() argument order
2fcf113dd8f8b0c9b218dee0a1782d211c6bcaf1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5d19637e838540595da17404a0d7525695efc6cc ptrace: Introduce exception_ip arch hook
90c98401ca122310a8af3b251e27037a6a3e9a24 mm/memory: Use exception ip to search exception tables
5316dbd2895ab516eb27ef6097bcc053ab3d4dd4 i40e: Do not allow untrusted VF to remove administratively set MAC
a14c62b4f5ea3cd4976f7f828dd6e0c794f9b5ce i40e: Fix waiting for queues of all VSIs to be disabled
84f9f0fca180c8d9522e17d96682248a9794fac6 mm: thp_get_unmapped_area must honour topdown preference
8021704c0fa701e052d840881c0ef2b8a11bc616 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4475ff15daf440afea585f34432bd723642b26c5 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4047707fac4e90308662b0811bea0310dae2843c scs: add CONFIG_MMU dependency for vfree_atomic()
9fafa4cf255a03fba80e5d9a4d2110f02262982c tracing/trigger: Fix to return error if failed to alloc snapshot
a0d3d031cccaf640e196ba2a3fb5427828bdc867 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
fe0060c08d48cc3787f2939c6745e01e7b048b8d selftests/mm: switch to bash from sh
fa017c7848e4e1540d81f34c027c9fab4204e40b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a6e6c09627dd73941a9875b321f79f944e00df0b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
22dc3fe439971d37aa8b92679da5363ae0fcb555 selftests: mm: fix map_hugetlb failure on 64K page size systems
c3d7f2e27b69c14263a949eacfb884f63cbee47c scsi: storvsc: Fix ring buffer size calculation
4134620cb24c1ed15ecf5afad789965e3724056d nouveau: offload fence uevents work to workqueue
01209b9faace0eb525848bf32a480b44d6502970 dm-crypt, dm-verity: disable tasklets
5cc4bd963b6890dfe3a736f5d033fb2d4c3ca0fc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
fc8b67590fb58baf221e7e5b3f2b6850af984b7d parisc: Prevent hung tasks when printing inventory on serial console
9b74a6c7cc1bbe307ef80e2f9203ed878880878a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c14051d2d2151f59ab8692ac0e67fef1bc31cb08 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6103ab122ee491bd8020adf95a9a4d9ef1b7b1bd HID: bpf: remove double fdget()
0a48b130253a404bbbef2d826b67e48288b396f1 HID: bpf: actually free hdev memory after attaching a HID-BPF program
93337a67036bf758c9702c2c01c16c4f1d51dcb9 HID: i2c-hid-of: fix NULL-deref on failed power up
9d238d2bfa01c27119ecad83803e47383a1086fe HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5eca73d959d046b62f0b7325d9453a689c86bacf HID: wacom: Do not register input devices until after hid_hw_start
439f7d346d305baf931622535b3834166812e055 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0fb7190c2f0db2b9238b47a20d4418e7d71ada49 usb: ucsi: Add missing ppm_lock
5ee32ec17e0a10079886f6ec9e624c9ead44a7d8 usb: ulpi: Fix debugfs directory leak
221edffbd50fc5da3ff2ac77ab0eebdce9cdfd43 usb: ucsi_acpi: Fix command completion handling
3ec832642bd98590d4c03e486a042717fddcd22f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d7b707e976ac1b0fb3665025fe0610a6508cd9ce usb: f_mass_storage: forbid async queue when shutdown happen
db3d1ebe4cd946221b8ea06d25dcc3e8fb5ec113 usb: chipidea: core: handle power lost in workqueue
88c96ba3d1bc1d8490561038123a4e4586329d3a usb: core: Prevent null pointer dereference in update_port_device_state
6dd88ddd8a7b735fb78bc5eba5ea17398a647a77 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0faa31bd7a2a655b6a2de02d74a634674abfcb72 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
5a9c5f739844d6d198aa27d0e4d8da0136f6989c interconnect: qcom: sm8550: Enable sync_state
b57ce838610db9f373f9d72112cda4363952ce3b media: ir_toy: fix a memleak in irtoy_tx
c84c27304e800eb7b0f07a005866efa15886384d driver core: fw_devlink: Improve detection of overlapping cycles
589226c167570292e5b678fa2e6af6cd94d0a492 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c5c313aa9054c5b4a48c33d9b7762b382aa94409 powerpc/6xx: set High BAT Enable flag on G2_LE cores
8c40fd67018b790e10af2587d4ee02831cf50cea powerpc/kasan: Fix addr error caused by page alignment
9649ab7f1b7e8a4f922ac1bbf8782546722ff20c Revert "kobject: Remove redundant checks for whether ktype is NULL"
4e2d69dbb46a41721d0319416c5769452130f0eb PCI: Fix active state requirement in PME polling
78e93c70e44917cac51afd95aac5ac8ce182bf0c iio: adc: ad4130: zero-initialize clock init data
9bc7f4e0890ae2661d01344ed69f8a5283bd55e3 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
2a365345cccb1fac45099a61c8ba5ba2e08543f1 cifs: fix underflow in parse_server_interfaces()
904ff4b2b3511358e80914d9fd2e649301dfb79f i2c: qcom-geni: Correct I2C TRE sequence
08ffa9f8fe0c55023619b501e3b056c590b366b0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
cd3fc7ff672217a641629b8317be7eac7787e1fc irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
12f0782bc775ec0c94098d315ffa994ee3bf6e69 powerpc/kasan: Limit KASAN thread size increase to 32KB
b55d2a9926b309d7ef53850090aea27d0288432f powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
ba8d42dd297a5ce7fb8e83905b90d110fdcce7a4 i2c: pasemi: split driver into two separate modules
7326bf2af90362f65c426ad34be3fdd32abee785 i2c: i801: Fix block process call transactions
98c3aa2ec660a3e06a8fa595938b5110f4ebff3f modpost: trim leading spaces when processing source files list
b5c63be04eb7418799e09c12c89a7a90ee07d88b kallsyms: ignore ARMv4 thunks along with others
b835075ee7018262aaef1ef28df7bf4c8d21fe37 mptcp: fix data re-injection from stale subflow
b13092f9179dc55f61864aa98a3d589049754f4d selftests: mptcp: add missing kconfig for NF Filter
07f5b7f94fdcb670dada8278d3f39c08ee469265 selftests: mptcp: add missing kconfig for NF Filter in v6
e2a76e50803a294c269455918d7ff7fbdaaabbf6 selftests: mptcp: add missing kconfig for NF Mangle
0f80c18d48d869449454a7052d28cba3221e8714 selftests: mptcp: increase timeout to 30 min
5917ce0f3c3176a10d5703b6ab9847aa1426851a selftests: mptcp: allow changing subtests prefix
77dc4bf544d37efbd931ba725061de1672f048ab selftests: mptcp: add mptcp_lib_kill_wait
806e3bbd737fe47bbc21b0357437c815d9030223 mptcp: drop the push_pending field
720349ba7d6a8bdf4b34a96977ceaeaca5946e34 mptcp: fix rcv space initialization
32b0c471e73c611e788558235ee13876c590b775 mptcp: check addrs list in userspace_pm_get_local_id
c8c2b4f4d98f50386fb88a88d00b3d3c5f074d53 mptcp: really cope with fastopen race
9d8a41ef29b98f09f737ad6ba2ea5228daa17260 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
810045444dfcb1088ac71feb98187e47818c101f media: Revert "media: rkisp1: Drop IRQF_SHARED"
6fd4c38c89c5e5b59d6e92a011be01718e230cc8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9a5b0a8cc989b1c1680e91f7acb4191ab101b892 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5785daf4998f64335115ab7d7a5f5d27c5abf371 Revert "drm/msm/gpu: Push gpu lock down past runpm"
ba0f7ee9bd5d7a1559db7cdac8f02a0b0a106e38 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
d98c21f938c934417c5749158585ddf63a9a6f54 spi: omap2-mcspi: Revert FIFO support without DMA
a6753ede4ec9542fd5645da5fce16ea1dcaf04d5 drm/virtio: Set segment size for virtio_gpu device
9ca5f66ffa776c9e162dc0ad7218689a52d1b6ca drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6f31529e878f685d450a2010e905fb9459283be3 drm/amd: Don't init MEC2 firmware when it fails to load
88745f6bfbc16919a21e2d83a280c96b638e0c63 drm/amd/display: fix incorrect mpc_combine array size
00c08dcdebda0346ea96461ecad075bc71a1cf66 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
74021874b1867710d86136e4157e2c436ad00f63 lsm: fix default return value of the socket_getpeersec_*() hooks
07b3a6d866c2b76471760db469b3d4169ee34307 lsm: fix the logic in security_inode_getsecctx()
84ddd7d22641dbef26b75db5ce89c3604e7eb59f firewire: core: correct documentation of fw_csr_string() kernel API
cdfe4b5f2bed5bf14e78212386aed264b27ce619 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
027614e860ea8c49cbdeecbb1f625b4bda271502 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a71837a1ca7e32f9186e67e891708e4af17ab98b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e1a166dbaf8bfd6b10db95b53e92c05901876b9c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fdf827a82cd8e0f3cd34472d61440a30bdc91c72 net: stmmac: do not clear TBS enable bit on link up/down
15baba5c222349aca244d037738efaaa254c09d5 parisc: Fix random data corruption from exception handler
fd74017bbd22ac1c9125d789e684082b5db0453f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
35e519092c453eec118b805e846dde4c865b1754 xen-netback: properly sync TX responses
97fd3b0142888966c9c7998d6552b067fe79b714 um: Fix adding '-no-pie' for clang
6e44a4df86a7d2d6359fa67cf28bce2c88e8a2fd modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
33ef2f109a12ec091d51652406b0c77269305fab ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f879c9ecc4ca430728caf80946397c03eed15870 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
c036de08fe6a90f939689f4f8707ebd635c84333 ASoC: codecs: wcd938x: handle deferred probe
eb4e9fce864b694c8030126dac01ab21baa06045 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a784c4abb8ac59448d7984115f98465758a6cb57 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
870df1d59efddb8be011c990b71625b7fa3cfd39 binder: signal epoll threads of self-work
27f8ba1ff3092ccae868f52658b98a5d81fc4a32 misc: fastrpc: Mark all sessions as invalid in cb_remove
8fb2ab1bd5beb37f867ec42d8bee467d863f6b65 ext4: fix double-free of blocks due to wrong extents moved_len
c55dbcf60fa6ea4745301a69fe499d1d16761653 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
dd5ed18ea8734efd9e6a2972a8321b15245fee42 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
2ec6598738d8692a9c7482a4315f3030320201c2 tracing: Fix wasted memory in saved_cmdlines logic
83eb1223ef302dfd22bde6266672c665766b0869 tracing/synthetic: Fix trace_string() return value
3070e95b080b32b92d289962e077e66961340a56 tracing/probes: Fix to show a parse error for bad type for $comm
90871e01a9b88b2e73462a0f6d34102ba2279361 tracing/probes: Fix to set arg size and fmt after setting type from BTF
b5d403885c9ff5603bbd8b321ee5dd2e4d55a003 tracing/probes: Fix to search structure fields correctly
c084ca42c97e92c4547cd7279e1d2334458bc48e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
702060b04be44946dfbec13f84130193c527cdd5 staging: iio: ad5933: fix type mismatch regression
72f1875a7cfcef4b97ab135cfc5385757f94deb2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7ff01ffcac9699598be72c7b640ca53fbbfefc96 iio: core: fix memleak in iio_device_register_sysfs
289f885b0db1465059b5462baa56a2df0dd43115 iio: commom: st_sensors: ensure proper DMA alignment
748c36d0fd582b9dc296c97e14f67232abe06e1b iio: accel: bma400: Fix a compilation problem
11577880c358e4c5511c15e71ae99a729f826b6f iio: adc: ad_sigma_delta: ensure proper DMA alignment
77a0269a707bc9cc92e0efd48c588d8806ac4a16 iio: imu: adis: ensure proper DMA alignment
419a2181e49a451ba190931bdf6e31723b86e1c8 iio: imu: bno055: serdev requires REGMAP
c57fd3c702fa1de6c5890ca0664a129e43def514 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f9a41faa397235bb6e50d69a6072a03b5c59a044 pmdomain: mediatek: fix race conditions with genpd
88ac59cdf71e732d4e70b249692e940cfcb0de7d media: rc: bpf attach/detach requires write permission
b8b5ea963024be7b5b97327fd0edfa9c8886d5fb eventfs: Remove "lookup" parameter from create_dir/file_dentry()
862ece4f13957fc8986833158992c65c28bd4faf eventfs: Stop using dcache_readdir() for getdents()
40356c2dbc7d32ddf3a0e4b7b6a8e07170440765 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
f07f741344610ec69dcb5c2b8fe6631c76b3e8d6 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
7171a6fa7556730e877562c657fe8b51f3b1e1dc eventfs: Read ei->entries before ei->children in eventfs_iterate()
ed248724a56d32cca86619618cbc3c1b3285f5ae eventfs: Shortcut eventfs_iterate() by skipping entries already read
21d67ab5f01c110724b49ba4eb142147e949c40b eventfs: Have the inodes all for files and directories all be the same
fabb6e654be33d7c64259944c502673e658a25e8 eventfs: Do not create dentries nor inodes in iterate_shared
77788a7e97d4ac8924d591664e9aefbe51d428fd eventfs: Use kcalloc() instead of kzalloc()
1be4155c4f3c1f8cf9a97fea29cba608dc60323f eventfs: Save directory inodes in the eventfs_inode structure
eb6ae23f4810ac1ef9129c22c85cad3f95b1b6a4 tracefs: Zero out the tracefs_inode when allocating it
3ea3617b85f8185f43eb79f9faa626ed26c57431 eventfs: Initialize the tracefs inode properly
7495c4a860d01205998a3f779641d7a679731416 tracefs: Avoid using the ei->dentry pointer unnecessarily
5f34de24ead25386a7eedb29869f998dcacd05ee tracefs: dentry lookup crapectomy
61c6e8f8e649636dfd22ac3364a3445c76103933 eventfs: Remove unused d_parent pointer field
314407dbea1624d914200093414eeb62affad908 eventfs: Clean up dentry ops and add revalidate function
61dc461eb566281c5a6591bc8e41c77842da82a7 eventfs: Get rid of dentry pointers without refcounts
0ea484ba6b3b1baecdfb625d3467dda98f636f98 eventfs: Warn if an eventfs_inode is freed without is_freed being set
e399d8f29f7eb19175ba7f7a03f098a2955592c8 eventfs: Restructure eventfs_inode structure to be more condensed
a6a3499f1178e6f124be6027826143d42e19903f eventfs: Remove fsnotify*() functions from lookup()
c92a70cf9f20ef96e54f95199c93959548ef9162 eventfs: Keep all directory links at 1
a628f6edde6438703651ec78a37504e8ba8361e7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b289aee1541c72158f24958a187cad3cb9973149 getrusage: use sig->stats_lock rather than lock_task_sighand()
74666646684f1a23a42dca731ecc3c22b2274412 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6e70da7cbfac131f83a340b6ce87c9ef88588b36 drm/nouveau: fix several DMA buffer leaks
57a619965d681defeb0f46e9aa355b38ccfa7c10 drm/buddy: Fix alloc_range() error handling code
bcdf964cfcc4fed3a93f338854fc2efba89f38e7 drm/msm: Wire up tlb ops
3569a5ad094975529f779287fef6ae60985ead0a drm/amd/display: Add align done check
5f6126be3fc02bd5f6135f2b2f690f2780df1809 drm/i915/dp: Limit SST link rate to <=8.1Gbps
989f8d2509f6897bbb8f18b3d6ce5ae657c795e1 drm/prime: Support page array >= 4GB
04a1ebd3b8720b450160fb593a57833ebb2931b5 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e06b2940162b62461664e4cf7c0f8486fe9541cc drm/amd/display: Fix MST Null Ptr for RV
728294b4ef9c11b26e1e23f5950985c09e7766b0 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
6adb96592d39692e37d89dd87fd946ad2510331b drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
d3d088088805b319e145ca0967e06cac0cd7f439 drm/amd/display: Preserve original aspect ratio in create stream
11d5408df2b0f8c98f5c842abf350a8324561113 drm/amdgpu: Avoid fetching VRAM vendor info
22c0923deb697f6ce5c919cb1e0828bf81c7de18 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7c26bd6bec0f3e0fcb4ac4b866efaffb215eb86b ring-buffer: Clean ring_buffer_poll_wait() error return
f72c842e03086fdcd664b9f6a449c5e1b5ec962e net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fcd2719c95b2fae520a19523b4b65aa9e2123f76 nfp: flower: add hardware offload check for post ct entry
ea1789b333e3b7f6d2e05f75799c5b7499020b93 nfp: flower: fix hardware offload for the transfer layer port
5ab975b2f1c52e36ffeb0368c52730b7752844b4 serial: core: Fix atomicity violation in uart_tiocmget
021509adc4cc83d8537a34f5ad38214b51a17fa0 serial: max310x: set default value when reading clock ready bit
456933dde38cea50053c4f5c525625d07205b973 serial: max310x: improve crystal stable clock detection
9a1d998eb68a57b8dc0935e4344533e041815137 serial: max310x: fail probe if clock crystal is unstable
04cee79774aba05cc568d9888b57fe5843abe2b6 serial: max310x: prevent infinite while() loop in port startup
eafbc2e809121e3a9f45450d9db2b1a55803143a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1808620c97fd6cb2174a7af2622b9c78ddefaa91 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a77e275381a05cbda6a6709a9856a78926a09baa powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
5de3ffc4c4895cb3311a21c2753aacd11f5345ad powerpc/pseries: fix accuracy of stolen time
0baf05b9793e190973cfeae0969ff499f56335f5 serial: core: introduce uart_port_tx_flags()
c60fe54beda48302a31b1025ce1870e9c4af076e serial: mxs-auart: fix tx
08208dd76c62f22949f245780d1c9d38bf6f3c20 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bf5569935a89edfc1e092ccfdff3fac3bc8823e5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
180c3836a7ea22feca162559ea011d1eeaeae756 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5e5b7ebbc2fedeabce553622dac0e6f3b825ee75 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
94c7c1fa1b9fc11958005a5e0901c3d16e8639d8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
878ed172b102f8b71a20758fd93ff226c4aa46f7 io_uring/net: fix multishot accept overflow handling
61bf0d8b0fec2690f0821c8ce777a224533114f1 mmc: slot-gpio: Allow non-sleeping GPIO ro
305f8a50c9c988a73f6cae95b63ce6859d6728c9 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
b6f6a18bab9fac258466221764eddb058b3178b8 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
316a1e0a08f2e49aa87271e10ff0c15b7914cb28 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1ba5b10671f8183dbd317b13e885f4243018597e ALSA: hda/conexant: Add quirk for SWS JS201D
7f6e7d6525b8fb10d30d09ada116a1e0ab3d04b6 ALSA: hda/realtek: add IDs for Dell dual spk platform
a280f0af8d61981aa048d8201c2ef70826b59421 nilfs2: fix data corruption in dsync block recovery for small block sizes
20627a4ef8d08210c30a3d3294ef234ce787ebd2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
887a6d1ca9324b463deccc2139991c34cdfa50c3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e179274154595549f7bb07c5d1e880417fd2579a crypto: algif_hash - Remove bogus SGL free on zero-length error path
fcb0b52f00fb594ad1d05bc9915c69e2b6931774 nfp: use correct macro for LengthSelect in BAR config
60a8e6792865690885d3fec6a875a8f70d9f1085 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6a37478a94dfe718a0088ac890bf027f6a217125 nfp: flower: prevent re-adding mac index for bonded port
0834cde4ae26d68370558bde7fd845fda7bc05ac wifi: iwlwifi: fix double-free bug
c52ce0199f57995f8034b376db0fdc5895a5c707 wifi: cfg80211: fix wiphy delayed work queueing
41be2b71e2706a33831f570fb283a16f7501b145 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f632b4c5cc463f50f9faf359c9d98f0140f10ee9 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c2dc3880c45083b64002f5ccc670340376d809e0 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ba05815464e5632c8600ca3b2d4f7450f3245acd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a2dfbdcf239b3a8feb3e936ccebc57575a04653e irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
d7fca6fdbb98b675887624cb0a999de72c1492fc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2f24702375c61924c3d33d7820b96205f9b50894 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
9fed2ac8410418de24b4f3546c1b2f4ea8fddc49 smb: client: set correct id, uid and cruid for multiuser automounts
6724ff33f905a6fd886cf30020d0f0907a6a3b95 smb: Fix regression in writes when non-standard maximum write size negotiated
12a9083b68c279db06e3a2e96ac4fbfe96024126 KVM: s390: vsie: fix race during shadow creation
d976e3454c3bb6516dad9b79fd80ccc8f662558a KVM: arm64: Fix circular locking dependency
0f359ecffbd8dab4139261b7ac1f9ba4d759942f zonefs: Improve error handling
cffcfc156a071111315c2e5bc06136db3dee13ee mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
8f3c1b88f27a09b52e9e826f1681f8d019f79f38 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
16dc87c2017162c6d461cd5c770d65095b39e5c7 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
71911222fa6a42ff4c3aab80e15f62570a88d3dc ASoC: SOF: IPC3: fix message bounds on ipc ops
34047212b54c8cb719ee08a4204e7ed00e84a909 ASoC: tas2781: add module parameter to tascodec_init()
6419f5eb370ec67fbf515f171e31b3f77edaa0f8 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
de054258ebfd96e30409b00a22989e34388dfe08 tools/rv: Fix curr_reactor uninitialized variable
90276a5c1b291fa93e405122f4d61147be2469dc tools/rv: Fix Makefile compiler options for clang
787df06ac1ead09d34cdf030c54d07efb7ea588c tools/rtla: Remove unused sched_getattr() function
fb6218582ff6692e6b2184aad82a8530387ab39d tools/rtla: Replace setting prio with nice for SCHED_OTHER
8faa179a502d5b7311ad45ba93c162dbffd9b672 tools/rtla: Fix clang warning about mount_point var size
8f3a76a87ff7e77b6858c8b77372bceacf73b457 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
8dafa3f949e2713d3600f8e182d0245cfafa45ae tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e90ae346b6c56cdddf60b61454afdd6f5dbe44e5 tools/rtla: Fix Makefile compiler options for clang
d249bacd522e2fdf75761a40243e0ca27a047b30 fs: relax mount_setattr() permission checks
34e05259e47248d66293488403d7f1a5d12d62a6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e24d57fe53212eb0fe030688d84d0298dce61635 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
83a1fe6fea9fb1825204623a630022b060e8be27 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
cf2568ce30bd2f3e0de3f315ac8edc0ad6b2a634 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
30ad6637040a2e3885096040271e96fd1af42ebb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
035902123a9af0b49a6d00674f46be09ec9f0f58 riscv/efistub: Ensure GP-relative addressing is not used
7208543d8038387d33410e4230f37d12c1cdbfd2 net: stmmac: protect updates of 64-bit statistics counters
6d8fba034eaee70666b5767f09c217fd143dbbe2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e66be0aaeb26d1081919e888659097e8de120bd3 ceph: prevent use-after-free in encode_cap_msg()
c8227fd98c83f2e44dd46f9451ff9172487d2bb0 nouveau/gsp: use correct size for registry rpc.
462d4072dc6c0b3986945c34ec06c3ff1e050fd0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6bc6891d39202946ebc8f166c357e9e2cee6ef29 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4a376ee49449ce82bd41267b7221560af6ed8e92 LoongArch: Fix earlycon parameter if KASAN enabled
b2d577fc8c4070ac7e113d4328021059019d9b18 blk-wbt: Fix detection of dirty-throttled tasks
04ff514cbb605a598efa2c86411a61620693f18e docs: kernel_feat.py: fix build error for missing files
981dd0cc6e22b5e7fad2b548fdc5e37f5a2f63a3 of: property: fix typo in io-channels
12bd9cade4245978284aaa4474db381edbd57b52 xen/events: close evtchn after mapping cleanup
1c9e14476d4f31e8eb633cfce482bd8d179cffae can: netlink: Fix TDCO calculation using the old data bittiming
6b3a85fdda2d33c3678e9677e391006b1b670e23 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b06ecbb66c0c401656992ad6cb930ff0e1e0d6d5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
30b88ee1b56a06ec525bc1d549a45ce816f05ff4 pmdomain: core: Move the unused cleanup to a _sync initcall
3a3a1401232d85f4d02b53c9a0a91b3b8cf9e14a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3081bdaf95a60fce6e5b42fff184f4b85f47a92f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
50a7e3faaf02a87daacddf4151615bc69fa80467 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
1a3203dfee99fcd0de1c101a4747cab5e742c7b3 tracing: Inform kmemleak of saved_cmdlines allocation
6640f0c3657e4430c4e60e99753bff0d0938c773 md: bypass block throttle for superblock update
2c4933ed8881737230fe51af475cca89b53048a1 block: fix partial zone append completion handling in req_bio_endio()
1e00d950ef97f5031ded778150b77113692d37fc usb: typec: tpcm: Fix issues with power being removed during reset
256f428a08ea2d5536c878e24506969e4e95c2b7 netfilter: ipset: fix performance regression in swap operation
a0b7d5efa692a94782995902a8da65fb86326fa9 netfilter: ipset: Missing gc cancellations fixed
743c5d7e008d94df297b015b6e27c1c1afda91f3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
22d370f1481b3d71aa494265c78e2bb664b0c5ae sched/membarrier: reduce the ability to hammer on sys_membarrier
8ae0d78a8f93f9fe1b4aa96bd9bde5262f226cc2 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
b602fb4f46d79ba081bfd3c83db39d8e86ac15ce nilfs2: fix potential bug in end_buffer_async_write
185ec5d612c25d4d35e7f7d581864ae610041ab9 dm: limit the number of targets and parameter size area

--===============3663576659030945866==--
