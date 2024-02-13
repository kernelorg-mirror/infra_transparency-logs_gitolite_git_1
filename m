Content-Type: multipart/mixed; boundary="===============0450854259501283198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:54:40 -0000
Message-Id: <170783608043.1734.1907797471277208008@gitolite.kernel.org>

--===============0450854259501283198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7e057d3263fbac7978b0b5e97ebadb619b2ade8f
    new: 5f89e690bbd865bae0bb6cacc79c42c6012f7e1c
    log: revlist-7e057d3263fb-5f89e690bbd8.txt
  - ref: refs/heads/queue/5.10
    old: 77f0ab7a40d39872781e57a81969cc2cd1a59818
    new: d513efa3c14bd1071075e9d845bcd39570c9a411
    log: revlist-77f0ab7a40d3-d513efa3c14b.txt
  - ref: refs/heads/queue/5.15
    old: 7ad1f18f46d3524ecaf686f291bc224ea1d117b3
    new: b1983eab60f9649e8690a320651709cde0e48e43
    log: revlist-7ad1f18f46d3-b1983eab60f9.txt
  - ref: refs/heads/queue/5.4
    old: 7b12d53355a76fad29c5876265abd002af98ac41
    new: e1bebbf93bdaa903eb0f66421b78c3ca3e1863f0
    log: revlist-7b12d53355a7-e1bebbf93bda.txt
  - ref: refs/heads/queue/6.1
    old: 7d749366f666f06921f1dc8cde766af7c582a548
    new: 30708a58f27afeed4bac9524257ac7bacf600ac6
    log: revlist-7d749366f666-30708a58f27a.txt
  - ref: refs/heads/queue/6.6
    old: 47464942c7f94ca8bf3f799b60118e88ec4a1cfb
    new: fa1b903615eb23e3164f37338ac50441641dafe9
    log: revlist-47464942c7f9-fa1b903615eb.txt
  - ref: refs/heads/queue/6.7
    old: 029f967ecec77e6db916c60306e5fdd884275074
    new: 39d7f9c889beaf4435ead65f223ed2caa2fd987a
    log: revlist-029f967ecec7-39d7f9c889be.txt

--===============0450854259501283198==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e057d3263fb-5f89e690bbd8.txt

13e3919bc06e0e1b056379f67341ab3a7b1a5276 PCI: mediatek: Clear interrupt status before dispatching handler
98de756a572d42e52c06843a8df077178e750223 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a659b8d89144e59974de44ddc9d1c855e9ba412f units: Add Watt units
ea9edc69b1688c03bc080f5eacfdfde14104f18d units: change from 'L' to 'UL'
ae853a602b3b0dcace60b3d345eefef092b45d5e units: add the HZ macros
a18bd9547add622bf0f8d381f7cae7d4d2a7c19e serial: sc16is7xx: set safe default SPI clock frequency
762f361c9ae6e66fe2c8435cc24ce0364d948587 driver core: add device probe log helper
f192ddd8b68a30bf1a1042352f65e65f77d0b0e5 spi: introduce SPI_MODE_X_MASK macro
b17e518559c3e6414d53350392cf4be2c22b41ec serial: sc16is7xx: add check for unsupported SPI modes during probe
65230068cbbb194f2a1ca5b04e84710393fad961 ext4: allow for the last group to be marked as trimmed
b6fc9181bab1a363ad993e9e98bcf82f4a971aa5 crypto: api - Disallow identical driver names
fbfc7c78d73bd23d778823b36368665bdbded2eb PM: hibernate: Enforce ordering during image compression/decompression
aada1f62a6b72eb7fbf296c1cdd3160e8bcfc23b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9846436ead18cee1c3de0b5f51be741d1f5aa8bb rpmsg: virtio: Free driver_override when rpmsg_remove()
c48a6175dc1f5ac4ed8c1b634f24233edf3ae1f2 parisc/firmware: Fix F-extend for PDC addresses
1c7f14f1edd3cc6e350f01e9564301a0bb4cb5c2 nouveau/vmm: don't set addr on the fail path to avoid warning
7d6d4b83052bc16143b80b2f87fd329607d558cf block: Remove special-casing of compound pages
4a80cde9cdeb1ce8653a25ec59257cd732da816c powerpc: Use always instead of always-y in for crtsavres.o
483d5d93c81f1bdeda2676f6d36cdf047f56e0ab x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fe36cd9a62b577165576035f70d803619b1a1f89 driver core: Annotate dev_err_probe() with __must_check
355b5f22c304488049468449a958e6461306e446 Revert "driver core: Annotate dev_err_probe() with __must_check"
9eab57c871b8888a5ab3d097214a648ec2a086ed driver code: print symbolic error code
f0bb7519c0755b2c501a16d31ec450bd8a37a1d1 drivers: core: fix kernel-doc markup for dev_err_probe()
7d5e800de5a87509ba26d8c504d180de43e736a3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e3ee464b1de8ada2086395f05b98d4a2a61ace81 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
757ae8ff9643f22a08920684e16edb6516ca7e8f llc: make llc_ui_sendmsg() more robust against bonding changes
2dfe4f310adcaae54d766faff4004b0e6e05df5d llc: Drop support for ETH_P_TR_802_2.
f40b6715d2c2f30a42fd15ae5aba1272539f46aa net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
eaa367954cce8bcb154b240f53099cc34447fd08 tracing: Ensure visibility when inserting an element into tracing_map
e7d09845d35d4ba1861c5809b3d7d1350f0a1595 tcp: Add memory barrier to tcp_push()
f37c106642e98369cbfa165a82aa1130e81f8379 netlink: fix potential sleeping issue in mqueue_flush_file
d71df9808c69d43b7420b9d65c4a0ef0d65b9747 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3b6ca53b269a8197c17b15b53eef94887e8f4f84 net/mlx5e: fix a double-free in arfs_create_groups
c81cc1e592917d2446ecb85104a88e6662ed631a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c17e91c6dcb9151b34206c9dc07f399795d73102 fjes: fix memleaks in fjes_hw_setup
fac8ad716d38bf3cc38a7b1d8e290e7e3dedd2f2 net: fec: fix the unhandled context fault from smmu
86130a8c680a99869890b05288d26510325d701f btrfs: don't warn if discard range is not aligned to sector
608b46b57d4a107af0ad09e10ab82bb384e9e517 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
151e6256e7ab0f48acf18a8234aae8c55d813fef netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b001defaa5f314c5cb5d54b5a82786d25541181b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
240b517a4f4ef191b91e831aa873d9c508719e71 drm: Don't unref the same fb many times by mistake due to deadlock handling
91ebdff1a6ea1295d8456ea035e013c3b6793570 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d22a2b8edcefa07cc1039d7f609f4727663eb840 drm/bridge: nxp-ptn3460: simplify some error checking
1608eaacf748b0a5d27785a285d42c8ec8ace23b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b14342c2ee82a0aaaa35e56acd50b33077694361 gpio: eic-sprd: Clear interrupt after set the interrupt type
fdd3f1e6d5260b151e52d7271997c15402dd9b6b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3c879203e6e5e165cba59d19c0acd35e6b624d03 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f4e5e5e7d985f74541f1eb8974170bd4ef3302d6 x86/entry/ia32: Ensure s32 is sign extended to s64
61daaff961b6750423a0c224f67999eb4ab688fa net/sched: cbs: Fix not adding cbs instance to list
dde2274f7ecfb9874be924d144d2045acdf928a9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
da04cb8235e6a806f085576040eee3266a3114db powerpc: Fix build error due to is_valid_bugaddr()
e87362837a0e47b5e38a17e91117d7c500c13c25 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e0772baeadd1457e97bf2bcd164ed98bd2d2c569 powerpc/lib: Validate size for vector operations
5996e5a4ce65c717a735a8f4a597574635374fd8 audit: Send netlink ACK before setting connection in auditd_set
ac08f278b13e9b7b4984528adf9e7086a68bf008 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a6ddb618f5872793db363edff1a0278ae9e12853 PNP: ACPI: fix fortify warning
82dacdfb12b1877eff572df479a7a5bd8e4e90d9 ACPI: extlog: fix NULL pointer dereference check
7d869e7b9c73be4b893371ec4cb7fee8618136b6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0ac54b1e34285c255d9afa4ca83a393c8b997cc0 UBSAN: array-index-out-of-bounds in dtSplitRoot
24bbbd5b0b87bc4b4eddf74bc976256d8f6550da jfs: fix slab-out-of-bounds Read in dtSearch
d6011245c7301ff5a6725ac56f215eb3fa102076 jfs: fix array-index-out-of-bounds in dbAdjTree
a6d57ab504fc740d4055120426ca6be267dd8b23 jfs: fix uaf in jfs_evict_inode
34d1e439f1faddf6abb58571024ca53c4d563c87 pstore/ram: Fix crash when setting number of cpus to an odd number
563747a0dd7f1b8b793432cecc7125d8c7ab8f7f crypto: stm32/crc32 - fix parsing list of devices
991c932071a53d1752210819f475202e42e26cfa afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
af203c467d4b6264a7f0b0d581f42ed0635021e4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3e0f7a37fc532ca8466a917a1dfa0509a8747032 jfs: fix array-index-out-of-bounds in diNewExt
5d7923f54beec9936e87a9b7907ec5339dc073ad s390/ptrace: handle setting of fpc register correctly
f876bfc0b305ad7b69c30f3a885fdbe2e694a95d KVM: s390: fix setting of fpc register
764932795b6fe2155294ba2572d8d5d764ffdef6 SUNRPC: Fix a suspicious RCU usage warning
ebd95774af389b1d7413dc77c23746d4cf1b1be4 ext4: fix inconsistent between segment fstrim and full fstrim
999799ddf4d3cf25906d5e72b22862d2f788088d ext4: unify the type of flexbg_size to unsigned int
ab3bc7c7253285eb8a6330830f9b4608c04ecfd1 ext4: remove unnecessary check from alloc_flex_gd()
3bc6eed08387322e34bfddbf96aad44d5658916b ext4: avoid online resizing failures due to oversized flex bg
65a0f97cb67845177f94579d0bb0c342e8fd2fec scsi: lpfc: Fix possible file string name overflow when updating firmware
5c2f6c0838cc28c090079a7eaecda7c6030292d6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
305cf3cac434eb31d9777a6090c8b0f421012479 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d57d48d448d5cc5f61f801d22123230bb1628662 ARM: dts: imx7s: Fix lcdif compatible
08518645578fd683244d65cbf2ba398882e6bb8f ARM: dts: imx7s: Fix nand-controller #size-cells
aa6ffdbc495622132fccfc85a2a794c380909711 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ac280e5f74ce312fa3f31f377af4aa2fde51b819 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3f75a0eb69aa0601f6d5534004e2dde49cdec294 scsi: libfc: Don't schedule abort twice
1e9fb23fd24ca7c32a70e2925ee7d42a04adc113 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0e839f54480838ad41302a8ac8c9e3979087e174 ARM: dts: rockchip: fix rk3036 hdmi ports node
ef5823ec9844a66e70f84c39566123dba6ebf1cc ARM: dts: imx25/27-eukrea: Fix RTC node name
c816dce816a79c91e5a45e0d4b74309874563a0d ARM: dts: imx: Use flash@0,0 pattern
bfaedb08bf957ac71e199719c076a92838407644 ARM: dts: imx27: Fix sram node
1336ce2c63a409ace9e7749c620c87e03da91f2d ARM: dts: imx1: Fix sram node
197a29044805a737425aa42ee08bdb677c34257d ARM: dts: imx27-apf27dev: Fix LED name
08e50b553f9ef829a3e35b5f993904dfb9973265 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6c354b61ace776f076eae042045d693f05986a31 ARM: dts: imx23/28: Fix the DMA controller node name
d30c7bf6d9f3fbb4cc147bf6247b9a485b6e1ee3 md: Whenassemble the array, consult the superblock of the freshest device
49b296402cf5206e306e8793dda0e75be2eefefe wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
99e0b007c55381176f8cf76df89bce8f9d8bb2f9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e576879bf9d965bf1157f2308f06a271ca436431 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f697727402d87bdd7fec532a3145a16dc25208d3 f2fs: fix to check return value of f2fs_reserve_new_block()
5d1af1a87109d81844f6de02c5812b305cb02da2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
22db07ccbcac54de982ed7ca84238aec294cd07b fast_dput(): handle underflows gracefully
74f0c95196117de911f1fea98aae395184dd02e0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
66a9b2b5313ce7534a05635aa1572777aeb99c75 drm/drm_file: fix use of uninitialized variable
b81b7d824f7dcfbc2b3a92d8980bf90526a5c474 drm/framebuffer: Fix use of uninitialized variable
95d93f241c12ab48b54b00c538beabaa83b56eb7 drm/mipi-dsi: Fix detach call without attach
18950ab78d23938ad0f119b2e7e44a521bfb1268 media: stk1160: Fixed high volume of stk1160_dbg messages
d4d7c05a5aa5a0f3cc6e7c7010997b498a4872c3 media: rockchip: rga: fix swizzling for RGB formats
30415eb94ae25d3f93ef453c50da25267a0b8b6c PCI: add INTEL_HDA_ARL to pci_ids.h
e0f284280c1b4dfd8639e6ced14f4d223a3cc092 ALSA: hda: Intel: add HDA_ARL PCI ID support
656d362d5545590e9de59d59314544228a3d8111 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7a9c7c51a6f3cf28fa9d68f091418d83329b7a37 IB/ipoib: Fix mcast list locking
e1acadd14555f2df319bc672b972fdf6c141339a media: ddbridge: fix an error code problem in ddb_probe
51b7245bffa1fd8caec5049f011d00c005ee57fe drm/msm/dpu: Ratelimit framedone timeout msgs
fb5e94f704e3de2e1032b24f3458ac8609f0ba4d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
67c4ab0d62cf712fe30469f13f8794566a5b25ee clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fd3d806db60a5c196a23cbebd50160c35e19d4d5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
252cb0c00bdba205ad000fea5c4e7a327fefed65 drm/amdgpu: Let KFD sync with VM fences
7571e15910ea627ce91c2e261ab263ad4d1d12a5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fcb4537e45f6248ca4060bd861bfc6b37e5fe82b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
32b061f4c904777871d7f09d060bc1d1d26d255c um: Fix naming clash between UML and scheduler
36ed1f2159702e56abc807d61cad74657b2d119e um: Don't use vfprintf() for os_info()
6fa09e2e61bc93b41038fe8a5c96c78273b19efe um: net: Fix return type of uml_net_start_xmit()
eebab32824d7956471e474c753ee09b450a3d840 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
81b93447ecb29c56a653a98568178efe49c3a24e PCI: Only override AMD USB controller if required
6b0594e5ba0463f16e75c56d8f7c373c31dbb116 usb: hub: Replace hardcoded quirk value with BIT() macro
65f46e80c060d88b1bbfac2470e581e69f9b049e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ee963bb4c515a911a46f5221f1bbb39e5f509c60 libsubcmd: Fix memory leak in uniq()
4623f7c4bd2cbd82107b734566e2fab765051c40 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4c1d75cb55f62d703e20e22a8210a4b198b35185 blk-mq: fix IO hang from sbitmap wakeup race
10e3c00dd98057fdeffcf31fd7e85a15f61384b4 ceph: fix deadlock or deadcode of misusing dget()
8501c0027752f924bc50958b39efda4912999de3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
626963d019040d60113206954d95455234f7d377 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a285ba389bf468f7e70c5c5ca3ed3d7c008b505d scsi: isci: Fix an error code problem in isci_io_request_build()
bd881fb6f28d98f120e1584ae521087e9f7c2b3a net: remove unneeded break
ec12a1fc64f26c5d94477251776232e5d8ce7e2c ixgbe: Remove non-inclusive language
5ce11af61b9e1e06679e88e4b39a20d9eddab3e8 ixgbe: Refactor returning internal error codes
6754abb26b7bff3e778f9f03956756cfead32a33 ixgbe: Refactor overtemp event handling
a9c9c8c4e7eee1a9f56143e07f0cb74af27c3d39 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a134539628d7fea1ff48c7d8270e193cefee8903 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0a7e3fb1106a4f7b9f9092c094ac7e0e431d0523 llc: call sock_orphan() at release time
a15a0478c93d88e201164d1564720f3835e3a76a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
22e744d1510123c00a569cf48456668729dc8cfe net: ipv4: fix a memleak in ip_setup_cork
57dec4d3560e8ad5bab35c56c6dede53a07c481b af_unix: fix lockdep positive in sk_diag_dump_icons()
92dca9a97cef113a431ca7d25b3f8a77ed64203d net: sysfs: Fix /sys/class/net/<iface> path
49da19d902cc2b6bb72aefce4e59341923d25701 HID: apple: Add support for the 2021 Magic Keyboard
11cef7894a85d1c081a6aee0320723d3473aef05 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
426621b7c343a104f2ada7ca0a2ae27b2ad5b17c HID: apple: Add 2021 magic keyboard FN key mapping
c1a7c47a5af56a3d16f6b342d29ed639f2467366 bonding: remove print in bond_verify_device_path
7ec1aa59f904802d0fe60cdd6788108f80052baa dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a6f5c623fb470312cb36368bc50a05ae7848e19b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
76a7a2f93f699439df81527bc95028fb55094506 atm: idt77252: fix a memleak in open_card_ubr0
14b12ae33320fb85f8233c5d087508932340be9b hwmon: (aspeed-pwm-tacho) mutex for tach reading
a1c403c5b98e279a7e205580e4850219bc2697cf hwmon: (coretemp) Fix out-of-bounds memory access
673eb155c89450205979777491a09e7295a44780 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d63d8bc725182d922d9331be5c97243aa2b7a96a inet: read sk->sk_family once in inet_recv_error()
bcf6f9dc2b370c051c993cd37d365b272acb9b57 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dd3bf17214c40999dfc08351ccbcf567bb1c81de tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b4a8d8bda9f688a30b0b7c1d33d7e8004db4a275 ppp_async: limit MRU to 64K
66be4ccb58397a7a5bed1a80262fdee3a1105937 netfilter: nft_compat: reject unused compat flag
7f053c7eef8fa62d9ac9758d129678db01dbfb0a netfilter: nft_compat: restrict match/target protocol to u16
c5676d2d299280b8516a94b10dc3dc289d0d4841 net/af_iucv: clean up a try_then_request_module()
68f1ca31297b09bbafe6697dc2f8b532c8f429d8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a40e090d3939efa00048d11870948fe0b6a84559 USB: serial: option: add Fibocom FM101-GL variant
a619854bff0fdfb5f12b53b835626ed86ffa7458 USB: serial: cp210x: add ID for IMST iM871A-USB
5f89e690bbd865bae0bb6cacc79c42c6012f7e1c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============0450854259501283198==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-77f0ab7a40d3-d513efa3c14b.txt

b10f992448c54f409632f63ee5c0badb5fcfc331 usb: cdns3: Fixes for sparse warnings
9f1a8984387355168be84b050ab6b7ba1c8c477a usb: cdns3: fix uvc failure work since sg support enabled
8e1cd3851d9ce0802a59249eb45b99c53272d7a3 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5a267ac2d1add88671404ca6197744d8700f34f1 usb: cdns3: fix iso transfer error when mult is not zero
5edd1b18984512c64ed64fed1e706285b20740ac usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8e2079ed9d09385bd3113c95920198e929b1cf11 PCI: mediatek: Clear interrupt status before dispatching handler
6f6951e6ac8ad325dd8b5f98366527170e14ae72 units: change from 'L' to 'UL'
454d7619fc18abbfebcc105524362c9ccaa0e91c units: add the HZ macros
46baef9b9f44296ab86290e4b8e5e36b8e706ca5 serial: sc16is7xx: set safe default SPI clock frequency
a3d095f807001c89d26095c047af44dc288a89af spi: introduce SPI_MODE_X_MASK macro
d68e3a7ed586894fbb22f381c472a804b5f23288 serial: sc16is7xx: add check for unsupported SPI modes during probe
efe95432c3eb6923cfb8f77cf8d93712178a4aab iio: adc: ad7091r: Set alert bit in config register
0514658efd1f80e2203e357f85383d7619db846a iio: adc: ad7091r: Allow users to configure device events
e60bef383ad87fb4f6f10a8928f3560352d875c3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
09336785100a3cb753039b7b4bbe093a93345b9c dmaengine: fix NULL pointer in channel unregistration function
e987c70dee63f04ba8b9c8b064a4fcd326e003fb iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
12f87a9aecf8b7f72ee6adbdc563927c60887064 ext4: allow for the last group to be marked as trimmed
c25a7aec0fd0591e09334141acdbf3243fae9829 crypto: api - Disallow identical driver names
14f9761599f0a8e26b367bfc7669b3bf6d7ba1af PM: hibernate: Enforce ordering during image compression/decompression
36b160d8c7fc53000d0d087df26dc5f4c2f4c657 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b4bc1eb3a761d1f9a3ffda84f4a01113e6f6d0d7 crypto: s390/aes - Fix buffer overread in CTR mode
3efe4aeeb7f0f5739c56f84d74d625a155bc74c4 rpmsg: virtio: Free driver_override when rpmsg_remove()
6666f308f2682799c1fcb11b654d623a884031f3 bus: mhi: host: Drop chan lock before queuing buffers
20bed8a8a3903596ea50de47313a792e8c1d96c8 parisc/firmware: Fix F-extend for PDC addresses
35e274918c86626636c7298130bf0c19db6ae993 async: Split async_schedule_node_domain()
1d2072fd5db6b9f5af36fd94f1a6d41716edb480 async: Introduce async_schedule_dev_nocall()
ade13096cd0dc3918d19be53940fbfb6f87e9be0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1825fce0624f3aafd5735ee604c0fa237420ec51 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
10f99faa12f07b45c034bf104784501390bc5f83 lsm: new security_file_ioctl_compat() hook
f5e0b5be72810b033daa74fbb798cc71d97cd2d2 scripts/get_abi: fix source path leak
1a6bbf3ff0ea274cb13d54b7dec4c7fa962cb2c3 mmc: core: Use mrq.sbc in close-ended ffu
8cb801cabe13e8d48f351dc7bc0aaef139d5d50e mmc: mmc_spi: remove custom DMA mapped buffers
579d2c7272d595c3d5393f17c241832cd18e9c38 rtc: Adjust failure return code for cmos_set_alarm()
2b42a4ce40ecc059ec1a5e932c88dd408892c664 nouveau/vmm: don't set addr on the fail path to avoid warning
d3671043a97b1ffdc2f49d479572cf8af808004e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3cbc3761dfca8ad7791ec5aeb44f370856df8fbe rename(): fix the locking of subdirectories
eef86bd83cbda99719b0fac0e9c64451e1331920 block: Remove special-casing of compound pages
4215545c04409a89d679d3260c4410684bcbd525 stddef: Introduce DECLARE_FLEX_ARRAY() helper
af16e8c0a6941c3a79a941e82da78ec1803dab3f smb3: Replace smb2pdu 1-element arrays with flex-arrays
211f2f5b21e26e0df8426437d9e967e0c99c43de mm: vmalloc: introduce array allocation functions
23dd77cfe508975f4e9db8264dc3603fd43faf0d KVM: use __vcalloc for very large allocations
b7002665e58c4e1cecf25cc916c8458e1406df9e net/smc: fix illegal rmb_desc access in SMC-D connection dump
69726c6b970d26612e0d451662aa4931d29f7f18 tcp: make sure init the accept_queue's spinlocks once
e9ff532936e6c6f9615413ab77f03381d423b22e bnxt_en: Wait for FLR to complete during probe
2d27a7f58dd47560ea49e3536f51b37fa1c7af22 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a369b0af0ae4e69409407a920b655f1a8f24bf8d llc: make llc_ui_sendmsg() more robust against bonding changes
3a3329997172ec7165c3bec5fbb69d9115c91dfe llc: Drop support for ETH_P_TR_802_2.
41e5344065ed314e1e950bbf6d69a54c41817e5f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8648d6f83389a09e82b70bdff3b10c98d3183282 tracing: Ensure visibility when inserting an element into tracing_map
237b15a1a5ec4c46a64b548fe3db362052b40da2 afs: Hide silly-rename files from userspace
2b9e59be68829a3c32b28f872da03721e63c22be tcp: Add memory barrier to tcp_push()
c0eac9fd7d2dec3f2fdfa6fa8c3dc89636c7ccbf netlink: fix potential sleeping issue in mqueue_flush_file
4cbe7e3f7d2c1ff2957d4299d5ed037401655c47 ipv6: init the accept_queue's spinlocks in inet6_create
d32d48f35964aa592d77c31ff8ff1c4355343d69 net/mlx5: DR, Use the right GVMI number for drop action
0c77301bb13b1fa4b71b3d379cdf64922bd72667 net/mlx5e: fix a double-free in arfs_create_groups
84e18361a0cf04318c38299a30192384a8e4bd6b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
265468e95e9f46536652615666e725690748cc68 netfilter: nf_tables: validate NFPROTO_* family
e9efb51aaa625ed520d32c48548cddb178b07a3e net: mvpp2: clear BM pool before initialization
f0e18917a4cf6b3b9047e6138e8d02e029f4da41 selftests: netdevsim: fix the udp_tunnel_nic test
bf2642b8f827986a082864cee5b1c6a696035718 fjes: fix memleaks in fjes_hw_setup
76284a2eebdecfed97bd9513425f346c79084006 net: fec: fix the unhandled context fault from smmu
212d759ef50948e2fe607a1fe9a71ca111426298 btrfs: ref-verify: free ref cache before clearing mount opt
faa07bfafb63550d03e1135cbb5146d8b935edf9 btrfs: tree-checker: fix inline ref size in error messages
f5931d8039ec70e3b84c0d4c3f47e34a1f564753 btrfs: don't warn if discard range is not aligned to sector
195952a243c7d92c5aa96fcb75abff335a18816b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8365d6c7a0f52bba9405188d33ed723538b64edd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9913f96434f238890d7b87f62fe988ccdbfe0085 rbd: don't move requests to the running list on errors
24aca6d845581408348303d987be31cb3f09fa68 exec: Fix error handling in begin_new_exec()
678eff7fdecf892312ed2f4e92ed00eb657458ad wifi: iwlwifi: fix a memory corruption
4d90b3da3a5ccfcd80977a0e4ee15d39be315a03 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4e3efd812b83e0cd164328443b89ba6c38662cca netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d271ed80691b772fd6e797d17abe31a92d1076e9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
508d81e71559d90c86bdf01c5676a55f447cdecf drm: Don't unref the same fb many times by mistake due to deadlock handling
10378ab0182122219edecb7e8a6559ef3209d8fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
65db6a512df1b1cc3262e0b3beb1c28f37630252 drm/tidss: Fix atomic_flush check
ef841bd14a6a5a16f65131a61cadde30e5a783cc drm/bridge: nxp-ptn3460: simplify some error checking
42c50178e6d540e9f4c130d610e92d76852c94e2 PM: sleep: Use dev_printk() when possible
76610dca8a765d7d7197ff79ffd0b31154b15ec5 PM: sleep: Avoid calling put_device() under dpm_list_mtx
f547191de23fbc24a74a505109e2792991696a8a PM: core: Remove unnecessary (void *) conversions
e6f7c33597729f2eded3647007fc884b87fdcded PM: sleep: Fix possible deadlocks in core system-wide PM code
4de0aa7afdb009df394415be2fb3921ccff338aa fs/pipe: move check to pipe_has_watch_queue()
45a73092a706935b8cb829cf53662d3f55b5019c pipe: wakeup wr_wait after setting max_usage
57f93c57929f7462dbe97b2f3417331bb866faed ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2d34aaebec8c879bc07c7d0da9cc7a3efb2db830 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
aea6ccc7108214d28e4423afafb1a77f2b4d3535 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fdc8cf8353353c1520338be9b0d76a580e8aa0ff media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b263c71d1250846cb38e8c743438ae9a8acb6804 mm: use __pfn_to_section() instead of open coding it
ae3e7bd5f6b5a6b22e20be3f6974416aa38c421b mm/sparsemem: fix race in accessing memory_section->usage
0248425dafa2d275c1ac0fdf4e9a6555bf912943 btrfs: remove err variable from btrfs_delete_subvolume
b653a663e62dad955ea9fda4709ffdf61ef9fa13 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
07c44c79e742a1bd9524d9942010038781b27e4e NFSD: Modernize nfsd4_release_lockowner()
8ebdb304089b9d1c33e5c67dbcb6bf8261622155 NFSD: Add documenting comment for nfsd4_release_lockowner()
783c00c7e342f193726b555b1f9412cece8cbda9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
31301e82459c0c00eae08ce8efc77d9b23a672a9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
79021ad0ad2fb8fa15a5ebf19b954dd56c128f7a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ad58c34529a3b3bc71c01550a3d79a1a9b9fcb71 gpio: eic-sprd: Clear interrupt after set the interrupt type
619602d86610114d1626fdcea53db74d3629d734 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6161a6f7f13fc1ecdc17460899daa5a9d8147f46 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
342bdedb28922f15b32336884b31236700d2c3f4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
919e4491337d19056b0918d577f01d49ce13faed x86/entry/ia32: Ensure s32 is sign extended to s64
c2b3a6514540dd3bba694d80e7c6af45ac3100d4 cifs: fix off-by-one in SMB2_query_info_init()
1afebe89a6d036a67fe8677548faab162fff57ee powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6cf3e2ebcc7f27938dc07cae34b2448d840fabc3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
56b3b54e4fa567e802f4d4c53e1dedf1e5c3f30d powerpc: Fix build error due to is_valid_bugaddr()
93c33216d6b4f09edc9fb43cd0ade2639db91620 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2eabe7b40023d4b6cfeea70cde2a5330a928a6df x86/boot: Ignore NMIs during very early boot
78b6b4d244410f8b9810157f98123ba7a03ea515 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bbe190b7f77cc0155d7f509c020fc45978ff082c powerpc/lib: Validate size for vector operations
5f3622928a555a8a97c27ac52627ec7b477569ef x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9da3330a6543c1cfb55f894efe809f3b4aa92ff3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
96122c74887291127b263ebf9393649c3724afe1 debugobjects: Stop accessing objects after releasing hash bucket lock
f6484658e2271d6597efa2da6ac2529c69602d50 regulator: core: Only increment use_count when enable_count changes
d41cfffe0d98b3e0202f81af0b17f8090bacaa86 audit: Send netlink ACK before setting connection in auditd_set
5a6fc4dd4c7fdb178c4edfd94332b65d31963cf5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
56aa573093a6d66213ab1626d915d5dc7225e1b6 PNP: ACPI: fix fortify warning
660e4be2c3c799967bdf68d9bf144b42f9a98ebe ACPI: extlog: fix NULL pointer dereference check
a4084e53bda8051cde5829378f69e91865038b79 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7e88cf6e67ce61db911158c5d62d2845c98ebe50 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ad6e01c09603914d4b9ff0cbece49d7990ee0302 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
787ce23ddc80d62443f8ba8f742d92e5601362ef UBSAN: array-index-out-of-bounds in dtSplitRoot
46ae32bbdd9ed502fec9d9ec8da4f961f378d92f jfs: fix slab-out-of-bounds Read in dtSearch
c5e40e5e54efbf1f590ebddf9bcf33787c2fad52 jfs: fix array-index-out-of-bounds in dbAdjTree
018895a93fb2ef3800125780991d71c03f0bbfd1 jfs: fix uaf in jfs_evict_inode
5090988a348b97d000fbcf3ba4f14a841c81ccc9 pstore/ram: Fix crash when setting number of cpus to an odd number
82fc2bde0b91d10ecddb2ee12f787030efafe684 crypto: stm32/crc32 - fix parsing list of devices
ff9c33d1772c612115c5f0d903045eb012dbf989 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c167de496bae1b24dc5db3e156af816446f7b6e7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0a2033b70e8858c9411f3170bb6c6110c32d36fc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c62ac102e77df3a5b40d4c07d37b03992dc3f7b0 jfs: fix array-index-out-of-bounds in diNewExt
f011f71e17ee21296196c3bb6331632420b8b58c s390/ptrace: handle setting of fpc register correctly
c861ee0b20b09f1200671d2c7f2be11a39279b0e KVM: s390: fix setting of fpc register
61c02141314bf83ece8d712fc56d9a983a94a24b SUNRPC: Fix a suspicious RCU usage warning
e88103a70e350a0f9d5abbbd4f2c3ee0f645a93d ecryptfs: Reject casefold directory inodes
40412d5cfa3f7b97c0881b73dbc7add91d232170 ext4: fix inconsistent between segment fstrim and full fstrim
b14f09c661a05d5b951bfb3bc641e0a9d1565830 ext4: unify the type of flexbg_size to unsigned int
ed1033f1173562dafc1db5c50c165a94679834b6 ext4: remove unnecessary check from alloc_flex_gd()
da99c8ebba455b40e742f4fef9c2d71b526eb43e ext4: avoid online resizing failures due to oversized flex bg
927e54f160505524907c0d850d8d08fc5ba4aadc wifi: rt2x00: restart beacon queue when hardware reset
545e4af4311b2e0e2ecea9bd072b17b61dee9964 selftests/bpf: satisfy compiler by having explicit return in btf test
338632631b7495385a2dc5df6d362f250252ceab selftests/bpf: Fix pyperf180 compilation failure with clang18
315e825755fe1880f055226af28ebcf414cfbf6a scsi: lpfc: Fix possible file string name overflow when updating firmware
a5a8e65f42b5856514c970d6423afe93e0c60477 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
94207ba8a5bac64926e13e94447282980f006d4b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7437e107d96f8b9213765328bf4efae1e65c03bf scsi: arcmsr: Support new PCI device IDs 1883 and 1886
89e427886123a276b34200eb421274bd91659682 ARM: dts: imx7d: Fix coresight funnel ports
481b95b6b312cdb23af8c8b892280226bc46355a ARM: dts: imx7s: Fix lcdif compatible
e139bcebca11eb94cf96ab6ea0ffce8f14ccd067 ARM: dts: imx7s: Fix nand-controller #size-cells
d5692f4d599f152b78941de9f8fac187302c0a85 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5e2ce21a502d50019dc89e89df232fa374b1e907 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6f4ef0049799482b16f5cc92be8619b6ee1c50b5 scsi: libfc: Don't schedule abort twice
00eb91a901fb3d8990184352a89149eb21c0c587 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c3451f33c86f6332a227b0e2eaee53fc50110fd6 bpf: Set uattr->batch.count as zero before batched update or deletion
5d0bc985455e7dc6cc4b92e706c4f96ea5bcad85 ARM: dts: rockchip: fix rk3036 hdmi ports node
a71bba87a7171486955c7e89f2521d3ba464bf53 ARM: dts: imx25/27-eukrea: Fix RTC node name
0c3bd3188336eaa1b38afbcc5042cf81196851af ARM: dts: imx: Use flash@0,0 pattern
37f91161a8d6521f7cf83e5fa41ae7b5b30448e0 ARM: dts: imx27: Fix sram node
bf89890853329b1e78f89df184ac3921c3a796b5 ARM: dts: imx1: Fix sram node
b8106900f3a39eb8ce0021f9b545bd210ad9276f ionic: pass opcode to devcmd_wait
c2390c52c8ef86be514ecbc2b6e8a4782833826f block/rnbd-srv: Check for unlikely string overflow
4f687962abe3da085efd653533c098fe64fd96a4 ARM: dts: imx25: Fix the iim compatible string
9e45a7b3dbe24eda7840626ab06204b3b04c3918 ARM: dts: imx25/27: Pass timing0
9e60188a3d1ea05fe43bd4169e80c43b1a26e40e ARM: dts: imx27-apf27dev: Fix LED name
a176a9864a592de792f4787afd0e09089b1c1caf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
aaaa697177691fac6f78a162dc8b1a5989dbca68 ARM: dts: imx23/28: Fix the DMA controller node name
25f1855d31df166661889d8121c0aafe22cd8085 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8568c452eb1494f958759b5757d873dc5a44b341 block: prevent an integer overflow in bvec_try_merge_hw_page
b55995e64977f930a66eee4f331133fbd6d6535c md: Whenassemble the array, consult the superblock of the freshest device
957d4ddab2fa40bfa738ef665fa6e2b1f7061d0a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
794d2b442b9e62df1c26dbcbd78275a3509d359d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dee137b05db700ca107e2438369470f42612854e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e1ae7316eecc6c45ac96e95116378231823fcd78 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c33709f131c40313e4c7f5b3e8579f1bc8b92df8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9a1219e3830726aaeb7e8501383878189fd12106 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
29e6342bd99fb835f0756225fc5b819afc5b7265 Bluetooth: L2CAP: Fix possible multiple reject send
b036b4e8540081afa1497525c7060ab7eea50f12 i40e: Fix VF disable behavior to block all traffic
e52f0615a34d311f5c2ee94217cd8b1d5da020a5 f2fs: fix to check return value of f2fs_reserve_new_block()
79cfde64f9e488558e6586328054165fadc4c15e ALSA: hda: Refer to correct stream index at loops
faca300f9d7e353f04b2328eb26698880427a34c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4637cc4e59a62a9f91e53b4fe5f8546e4f4a4ac5 fast_dput(): handle underflows gracefully
5f960bc8e60bbc7af4bfe4b62fdfcbb2e8ee90c0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2a7cdc915d288093011e8215ab4f1c160a84a1dd drm/amd/display: Fix tiled display misalignment
7db02c9f0ae3f03dab61ce975a45546b89d45e3d f2fs: fix write pointers on zoned device after roll forward
4acb303c3e644aec75f0753dcda5fac6fdf83db6 drm/drm_file: fix use of uninitialized variable
840c11958a5e594561cce1e9b083d5d60c96fbbc drm/framebuffer: Fix use of uninitialized variable
b1036f1029e6bca9cb8b2441b65f678b295b5648 drm/mipi-dsi: Fix detach call without attach
978ef98cd8de355e6749efc7e8ed7fb7073e4a8f media: stk1160: Fixed high volume of stk1160_dbg messages
e36127a8a9bfb60d668433f54b81e02484126040 media: rockchip: rga: fix swizzling for RGB formats
e02966380b073a6d5db8dba8f3efff9fe49081dd PCI: add INTEL_HDA_ARL to pci_ids.h
ce93072b284c786acc65b348455e909e4bf5bd6e ALSA: hda: Intel: add HDA_ARL PCI ID support
5307de800142682ee5af3496404afc0759e0c11d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a53dac8f54b6ae634f15eb76b068de922479b3d7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b9d37ec1f7b3715cfa87052e43433f1280853340 IB/ipoib: Fix mcast list locking
d120d90fabffa09c06b5b028dabcfe5c229dd8e9 media: ddbridge: fix an error code problem in ddb_probe
8f88897498e242cba15de948ae92781979854bfe drm/msm/dpu: Ratelimit framedone timeout msgs
969847310bfa53a497a0c45677be54566fcbc192 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0d16a85770eb18c592681166d1b3d6d373d079ea clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
92a79b098d431724b880cf948d29fa01347b3e91 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
92c1ea76b2ef66f480d30c82948c8108505b5149 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a4ea30423455e1886ec025e7cf750f309f4ca899 drm/amdgpu: Let KFD sync with VM fences
cefdfa8038b86a72f112a3cefb617434747eb00c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86427f664de9aa22c5b41775451e56984d7d4f7d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9c944b322fbc8a11cad7850e4a10af9216a9d4a6 um: Fix naming clash between UML and scheduler
9173059bc5f3ce2f31a097a3e8aabb1b9d54209a um: Don't use vfprintf() for os_info()
d25f5f6f64f91486b7aea9d4a71235765e2bacd9 um: net: Fix return type of uml_net_start_xmit()
e20aa3cdf757f70de4dd1280ffca3b4540bc2923 i3c: master: cdns: Update maximum prescaler value for i2c clock
f3765d5f4defdbc6c8097218e267569bd21b1dac xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9999028ee256d7fb2938b6e1725bfc49a1df2c2b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5763e08c7a407705157aa406c0871833f7d25eb5 PCI: Only override AMD USB controller if required
fe3c8825a83afd9e94bc74be4b0c84846b1b1582 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
62c78af083ad9bb6b8efc1b93f89a6db1a393416 usb: hub: Replace hardcoded quirk value with BIT() macro
af241341c2c62c3083abb0376a3238a723ba0f58 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
28b7d93af54596b4d7ca3bc9beb47ca80feb9085 fs/kernfs/dir: obey S_ISGID
d8f3b9ca532ef44d245129a38cfa54a946fa08b6 PCI/AER: Decode Requester ID when no error info found
5843b6e3f37d24e817d12cdab7f54e74f5c1d287 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c11b029070f280a01ac961613466a23f0856c911 libsubcmd: Fix memory leak in uniq()
68a7d09b2b7916a7b2106b55f718ca02b13f4917 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c704d8c30cca2a530006b3fedac7315bc6b7c9e5 blk-mq: fix IO hang from sbitmap wakeup race
799175cedd8d80b305e1cb5ed18d3c29961d13af ceph: fix deadlock or deadcode of misusing dget()
cd6d3566ce5391097f71dd7986c150b4d405024e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fd587b53c6ec75f79595695290e741139160ba34 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0468ccca76b87eee77cf3420a4a2ab6a961e030b perf: Fix the nr_addr_filters fix
61b74a9873ef54d4d4223d2f85086245ddbe0251 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ff98907aa46f2f0c47344b89d1d09e397db4418e drm: using mul_u32_u32() requires linux/math64.h
2217e4aae1f9d2fccaa8956218d29418836f3136 scsi: isci: Fix an error code problem in isci_io_request_build()
daafa025ccdb72bc9504918260fe3d2c4b6bf4bc scsi: core: Introduce enum scsi_disposition
57d9e8a4a3c129e7075bfa460f67c459311edcc2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fb0cf690667bc79c1c457ef542c855cf625f66e2 ip6_tunnel: use dev_sw_netstats_rx_add()
5f63158e8193832372ee226f989d1b6f6189e48c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ff8defaa1b0ddd7a00a8506ab238646d37c7bca4 net-zerocopy: Refactor frag-is-remappable test.
cf65df5fa66a82311f8b1620b36d2b9b5c572498 tcp: add sanity checks to rx zerocopy
50b3135c4f0cf39ef619bab1eaad07113d375481 ixgbe: Remove non-inclusive language
c31ed1c475683d36a0ca9f8b280baabb5f36ee26 ixgbe: Refactor returning internal error codes
5413714ac8160e55a69c4d010cde560dfbf1498d ixgbe: Refactor overtemp event handling
61d60796eecd8e2f86f3474da109d75eac5a0457 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ffde295c44b795685ea63ef870cb0386b04eee56 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c3cfbb42e614b28cfc10af91c1d6d6a1a81eebde llc: call sock_orphan() at release time
a04b34125255687b1ab5e4172e0f129330ac3522 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
55183c8958aa98f04673a991103a0e6f0ee9c19a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1d0ea01c8fea802a51c5ac3aae2c7383458dff12 net: ipv4: fix a memleak in ip_setup_cork
2345cdf7ea697f2ce62d239e8e4f2c7c85c25597 af_unix: fix lockdep positive in sk_diag_dump_icons()
00efa1aee40ee7f890b60ac3d46af2c7e151d7e6 net: sysfs: Fix /sys/class/net/<iface> path
3083e5c18e8d75874a9bb97815e51b93adae4c8a HID: apple: Add support for the 2021 Magic Keyboard
bcaf7a2b1763fff999278af99a42ecf8cecbae23 HID: apple: Add 2021 magic keyboard FN key mapping
3e8ae21344b58c62c4edff61faa59bc81d4f4c6e bonding: remove print in bond_verify_device_path
53281f09faeb78e86fee007ef903436df45bfcf7 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3a32013c332813882710f9738de17cfbad18a1c3 PM: sleep: Fix error handling in dpm_prepare()
30a074e5a7b8eb1c63e8cb9b259728edfff862c8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5c9c8809a69be80ffc71d44652a61576dea4f270 dmaengine: ti: k3-udma: Report short packet errors
56d9ff7e9173ed20e0e7d459617b4ff3a144b320 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bd4d72ec935ba49d2be11234d6395704bfb902d2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
22fed2a82d16c311f25647acd844903294e83899 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7c5201272b3b749279932a463442247ff4ec85c4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e600325bf5d93a2eea425f4a9be92012e584d9db phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2908378528a956d9b125cdf41aa8e5a54429c1cb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a16f7b702af3be63ae64b51d1feec1d50be4c95f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3ec86f29a9551e46ed0670d8094a2cb3dc5cbe7d selftests: net: avoid just another constant wait
171e6d365bc5208b6f4a81ceca1df7ee36110817 tunnels: fix out of bounds access when building IPv6 PMTU error
c8be149a928e9c14dd64cbb0ae2bd1c458c9b86d atm: idt77252: fix a memleak in open_card_ubr0
b2388c599accf391ef4ffb0cf92a37a86a1aaf8e hwmon: (aspeed-pwm-tacho) mutex for tach reading
e1a47c2b55c1c844667593643139454562d30c7f hwmon: (coretemp) Fix out-of-bounds memory access
334e66c016cf62581cfc20573811c75c77c503f1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9f0b86689fdd815c909d8422ff99bbf6923225c7 inet: read sk->sk_family once in inet_recv_error()
7c0762648cfd559714bfe7f3c5aa01e8af1535a9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b30050182f281372e54c7b7fa5010658e0eed332 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c0f8dc0c2d152f47726ed5cfbb7c780348f4fb32 ppp_async: limit MRU to 64K
2869f16d8a4da344619a2db8831dba181f5b3e54 netfilter: nft_compat: reject unused compat flag
63bef357be17cb4f17aa913580f7bdf88366c6d7 netfilter: nft_compat: restrict match/target protocol to u16
5e1449a437a5c1556589990e9b8b530007403934 netfilter: nft_ct: reject direction for ct id
f94736356da432186d96aff5dc135f03d72e3ffb netfilter: nft_set_pipapo: store index in scratch maps
ec9954420868646834ca44308c89c034dde155e6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7e9b86a4102ffd3e40ba8edb8ae226fa8fca92b1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
69fed37876cb71896e8765778576edfad5b5f4df scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f9e17a7c4b98dc6dbf2e1d73e5c2df0c9e06419f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3d7191acd719674ea64e8e2cba89ba79f4660f63 net/af_iucv: clean up a try_then_request_module()
94d1739c648054db1be18b189d680d82a030344d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8a8305549fd431753ff8445dbe437384084b227a USB: serial: option: add Fibocom FM101-GL variant
2e36926b0aa128d87841933abc35061aac2fed5e USB: serial: cp210x: add ID for IMST iM871A-USB
c8a4d973e40758588b416f0043fe2db31d7fbf5e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
bb28dcd36d7caee24022d7ff74d8089c6b25ed92 hrtimer: Report offline hrtimer enqueue
a15900f44e00c25ef4be7c1049511b2fe187c200 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d513efa3c14bd1071075e9d845bcd39570c9a411 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============0450854259501283198==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ad1f18f46d3-b1983eab60f9.txt

e699d9ec6dec4f64a86d486688435927b1a3c0c8 ksmbd: free ppace array on error in parse_dacl
058db06a4d3d2ae5e0f72fb952c3c03acd04b49b ksmbd: don't allow O_TRUNC open on read-only share
e4c0de0ce2af8a554ce023bf7755ae787eb4dc5d ksmbd: validate mech token in session setup
05c40616a322a3efbc261b42eea6b1e4fe7d1d2d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
86d7ecba6cd3fd225f539b99a1c7ba0360664ea0 ksmbd: only v2 leases handle the directory
30c8960daced77a3616ac7ec79ec303b37fa63b9 iio: adc: ad7091r: Set alert bit in config register
49a14df8993799dde86b20ff8e12fd63d9450f9f iio: adc: ad7091r: Allow users to configure device events
8a46d46bdb7a701586b70a5c902133d79403886a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a00675ab799a1f1cd1f6d62ed54b18116d435735 dmaengine: fix NULL pointer in channel unregistration function
33ba755411b1956dcc80cceb99af92417563bae5 scsi: ufs: core: Simplify power management during async scan
34042e6994507b9f83f4239338d59a7eca7f075e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c66c4111cfc6ab7215a373b5ede469cecbbce703 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
94b1fe2791b7ef077b1d5ef00902624dbe344398 ext4: allow for the last group to be marked as trimmed
1ed8aef6e4acff74eb212a0002231926ed8b7557 btrfs: sysfs: validate scrub_speed_max value
4eaa4b7898a7b5f0458287c409b7be40d77bb91d crypto: api - Disallow identical driver names
5c54b99c7613a24b780aaf474217e8371beb69c9 PM: hibernate: Enforce ordering during image compression/decompression
d9d6d6091f0fe872030054aa4c9d5698a27f615c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f4bb9b4f7899a1fdb5d4c89f97dd4608ac1e24a8 crypto: s390/aes - Fix buffer overread in CTR mode
6b7f08cfa3394a8a442fd4324f8a1806206fff87 media: imx355: Enable runtime PM before registering async sub-device
3a6279d30a5b3ca31d74d6e5f8b341e2ba2a0c73 rpmsg: virtio: Free driver_override when rpmsg_remove()
7665d2cce3397379cfea36aa5f8a7a4906c402b5 media: ov9734: Enable runtime PM before registering async sub-device
1fde91f7f370db16550608257f957ad7dc189465 mips: Fix max_mapnr being uninitialized on early stages
0724cbad6a8536943b5300491e22e959208a2cb5 bus: mhi: host: Drop chan lock before queuing buffers
c0e4338aeffb6262f30487f9426cc8686e20666b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f6832595a5471d3ac76e7307eafe94bea01fb5e5 parisc/firmware: Fix F-extend for PDC addresses
d6f9a723beb7b1770481986e4f8888461990695d async: Split async_schedule_node_domain()
68163b5d97891eb2f2dfe40e2e52be400dc41b1b async: Introduce async_schedule_dev_nocall()
75373408281aacaf77ffc12c1845a71adf6bc7af arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
23be278366667c5f05d2adfe507d6e9e6bdd1825 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c1a9662624bb3def3d41083f7a96d69cbe5bca14 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cda2607824bdb4bc776d021075ea567755c3ecbe arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5cf2d999248802e6039ed5a5c287da7520b0a844 lsm: new security_file_ioctl_compat() hook
c140910efb3a9bd0832725ce08b8ce21299929f9 scripts/get_abi: fix source path leak
634ba11841041b55143a1b1088fbbe5a3f6d1ce8 mmc: core: Use mrq.sbc in close-ended ffu
a4913394a0d81f5cff519af06384ffa9778ec5af mmc: mmc_spi: remove custom DMA mapped buffers
b4fda4356e569e3a07d0e3a84eff4eb883930391 rtc: Adjust failure return code for cmos_set_alarm()
ec7673a99421ef693e3a4402f20c78c809eb5b48 nouveau/vmm: don't set addr on the fail path to avoid warning
5d6507c8f80540cd1cd127b0bf929be7a0f8fe92 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
15fcc67696a2258f33189d611853098b0c42c177 rename(): fix the locking of subdirectories
02dba7224bf965cbb6301c1a353c78c626f5503d ksmbd: set v2 lease version on lease upgrade
4d5342b4d8c21cdd93c250e67478a0b1926b3a22 ksmbd: fix potential circular locking issue in smb2_set_ea()
56e714b502a17e93849113bbbcb224eedf782856 ksmbd: don't increment epoch if current state and request state are same
7487061f0c5f8426afa7c23164039b49d0c0c0af ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2672107d2917d1962dc264c2f818f5c2abf76745 ksmbd: Add missing set_freezable() for freezable kthread
d60d69f8f76778dce1d776b042a8810a2bfa5164 net/smc: fix illegal rmb_desc access in SMC-D connection dump
43888b9c4a32cff8e97e7cbaaaf27b3d9703f2c1 tcp: make sure init the accept_queue's spinlocks once
d8629947ac78a820f4200d8c6aec1c2fcb467966 bnxt_en: Wait for FLR to complete during probe
84b35baf63092f1c9ec7f8558afcc58de9d6f867 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6928a500deb94277db0906e6224af8d13294d2ac llc: make llc_ui_sendmsg() more robust against bonding changes
cfdb1da225ca69d41d6498eef94f4e5082d080ae llc: Drop support for ETH_P_TR_802_2.
6ca644a10d36ebb709f587d4637d014b9df4b70d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
af96877e4d65eabef175e8083848eda308ab2064 tracing: Ensure visibility when inserting an element into tracing_map
451e5bf57329b9d1415f0d1cb4d7509181cbbce8 afs: Hide silly-rename files from userspace
0699e177151a8a66080bca9ad11890a5c6f2e48f tcp: Add memory barrier to tcp_push()
b2761d4aea21ef42e51feff4a1f776f898faf7fc netlink: fix potential sleeping issue in mqueue_flush_file
6e0c5ee163707b823b36f92a8d2f9be75e23ba50 ipv6: init the accept_queue's spinlocks in inet6_create
4f925d6276977b31db79d21c6a1eeb2d5091f477 net/mlx5: DR, Use the right GVMI number for drop action
9b288b522729c9bcec1b6521f8bf222885e3d155 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ea76fe492cd64badd290b983cb907d11325f7acd net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
2c0224b11bbcb5a7ae3f726dd9efe43395a3ea95 net/mlx5: DR, Can't go to uplink vport on RX rule
74049850815bb9c989035f4b3a35371162f70198 net/mlx5e: fix a double-free in arfs_create_groups
cef1b16627f1c272a004fd390ad5f77116d0a2ce net/mlx5e: fix a potential double-free in fs_any_create_groups
60f8d6984db2eee4b8704b5d05b7cfdef43e1349 overflow: Allow mixed type arguments
a723f8d0e66de19d4b4f17deb7ca907567387efc netfilter: nft_limit: reject configurations that cause integer overflow
18b3ac9ce5b6ccb03ac3b72852459812f275ebf3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
297cc41c41eb83bfe19e56bcfe5ece14834440be netfilter: nf_tables: validate NFPROTO_* family
9e59d3924534bb21e946cb8ca0320a9ac32c1a23 net: stmmac: Wait a bit for the reset to take effect
95908da77c893cd67bce49137c39fd59ba76b523 net: mvpp2: clear BM pool before initialization
9e6e6b3d5839273914046a513aed6335489b7542 selftests: netdevsim: fix the udp_tunnel_nic test
e2455dc46fb7ec3cb6db3fa5658a4bbd8fbf8ade fjes: fix memleaks in fjes_hw_setup
f51a9a327c465ea54acebcc1bd1b6c8560ef51ab net: fec: fix the unhandled context fault from smmu
a7afc8533c8e36427e92367672ec7956b5e64f36 btrfs: fix infinite directory reads
191ab933a7b1c7f6a4665e541ed3862d8203a48f btrfs: set last dir index to the current last index when opening dir
872aaacc845c6e708e1ae26a5c0bcd772bc72d57 btrfs: refresh dir last index during a rewinddir(3) call
d4e947f4a070a02094894239cf1f92c016925439 btrfs: fix race between reading a directory and adding entries to it
8a44f257605bc331c937fbcf5799894f6c576f3c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
619fdeb576a405f8f0950d6c040db55c6227ed84 btrfs: ref-verify: free ref cache before clearing mount opt
0e1eb4e41c1727ab4f25aaf300f851678bca134f btrfs: tree-checker: fix inline ref size in error messages
92b13a32b1843c0239e03a11dfb1e5f87c5644a2 btrfs: don't warn if discard range is not aligned to sector
05ff8ee9f5102f8de333e45068fcf0cc6bf00ba4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a7520fe70f35f457b26a12259b98555864575d36 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
49920204be1cfa8bacf413ed5fd2f06261a4387b rbd: don't move requests to the running list on errors
d89bcccf161a7402adef466455038034defb0019 exec: Fix error handling in begin_new_exec()
8817562f837f3c2982bed95f3e726c8a1519494b wifi: iwlwifi: fix a memory corruption
7ec1bdb1631b7937dfaa27fb277738d7c68a9e80 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
224a5bdfdfb65daed9e6ffb5a7cbf86e481d69e6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
69f20678327d7d4246d8da7f4a05ddc4ac9d6809 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f85ce3d1484bdc33b93db06422e7b73fc4e3fb97 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4e0547955098fa92649ed5d199a15478a2f4962c xfs: read only mounts with fsopen mount API are busted
c11be165d806c468c4e52b76b1b0b88dd3a94877 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
60db80222a83c6d96113f131807d00f4e6201f22 drm: Don't unref the same fb many times by mistake due to deadlock handling
a7051bf48df095ceab3a8e2ff6d6635fc65732c6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8897fb5459383350cfb76128d8f5a2a62ebc582a drm/tidss: Fix atomic_flush check
1f496a7e87c0faf10ad9847bb94561eeefd44ff4 drm/bridge: nxp-ptn3460: simplify some error checking
efa5cbd26212081f1d2fac5bdaaaa45e3ad018f5 cifs: fix off-by-one in SMB2_query_info_init()
9623e327502caf2b6b5c6ee3c84e5ee9e71341ba PM: core: Remove unnecessary (void *) conversions
8b14f2a56e664326ba3f9cfd8d79bb79cab83d54 PM: sleep: Fix possible deadlocks in core system-wide PM code
0291dac4231d284640559d0ca42bd28d05b3c03d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8c0454d2f66824bb623762a203dfc2a9ce1ce928 bus: mhi: host: Add alignment check for event ring read pointer
c3bf4640c2397a38b4203deb0a29dfdad98486cc fs/pipe: move check to pipe_has_watch_queue()
5cac31966ae2626de63fa5fbc8f362ffcab9d18f pipe: wakeup wr_wait after setting max_usage
c9c35b45ef3c1d5557d5023744ebdbf8b4a86f55 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7ee96bc4a6b9e3e9f4ba58bf904c0d877c738753 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
aec9c7e25b235ac1a740c5276c4c5ff1b74da63c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1fc0ca5e2de46bf809a2434d38652069cd5c2290 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f3af79cb85e622f4157840c6cdc14215d37e004a ARM: dts: qcom: sdx55: fix USB SS wakeup
1395cc2c2637206b25eed96711a3328ed1f1bfa5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2695278bad87df1ce977b66017a9679f23f7f845 mm: use __pfn_to_section() instead of open coding it
724e04c8031653fec86a3aa5e34192707bc5aa3a mm/sparsemem: fix race in accessing memory_section->usage
28369359618f7d967284232686f6d313667a13cb PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
2b3476da05326da7edfe01d2cedf2181b95b8894 PM / devfreq: Add cpu based scaling support to passive governor
5463a6b7fb324196c5341b27e6c3e0b4b6986181 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
f9fa681bb05705e1e6b332c3eba101db9399428d PM / devfreq: Rework freq_table to be local to devfreq struct
cce2cad6db46d51e9f788fc00a979924aa775963 PM / devfreq: Fix buffer overflow in trans_stat_show
a7fc56e253c92463a17243be78ff37ce7b5979a3 btrfs: add definition for EXTENT_TREE_V2
3e56fceaee97e69710848cd6049a03c9c64de298 NFSD: Modernize nfsd4_release_lockowner()
5c04d70dab02bc948d3ae2809e434081f0c17681 NFSD: Add documenting comment for nfsd4_release_lockowner()
5609210c48d28b2b34b29a77ed2e4c6be283091f ksmbd: fix global oob in ksmbd_nl_policy
debe319479d106aa06cf7df904f7b2478f33fad0 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
2508956e01cf783ee39a1a310312fffc7687f633 cpufreq: intel_pstate: Refine computation of P-state for given frequency
b67ea5fb991a153153b443e076712941645a05bf drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bf27ccbbd1034e059b813b83824662a44ab3b1a1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c56940c73c0d32d27fe0b80bc01cb522a53a2a50 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
594a9146e2e2a648d61157a34d68b22489a06992 gpio: eic-sprd: Clear interrupt after set the interrupt type
e12ce4e615057e2bcf13e80c678ee1d2b8a3e041 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
1b107fdccf9b92aec879ad07cba4af8bbb8e1dc2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6926f2c6aa2d952873fded7a771c371e03faa804 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
982f519e6f99536c297bf033c49e5aae6927a003 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ab14da322609f1a766195e4d4a133518e8051788 x86/entry/ia32: Ensure s32 is sign extended to s64
fa19af7082f89525ceff11515c49fe9bb9fc9a41 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d32bde0f37ee693b2362b6ae4e0c51da1fdf1283 arm64: irq: set the correct node for VMAP stack
183647b6c4f9c968f95944a034cf7eae01088cb3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9facf9f4394f8cf5478aebfd0a6203b248345358 powerpc: Fix build error due to is_valid_bugaddr()
83aee96cbecea4b3521b3b53b4af757943b07883 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b2cb046e33f6843cc05363e18d73cdf0de722383 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fae8a11ab37908119b13ffc0951e60d87cf4065d x86/boot: Ignore NMIs during very early boot
d0cd195e8d443a66f69e1180f4b6dd257a948b8b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ab2ba3612a49eddaf070c5cef4fb49ff9595737f powerpc/lib: Validate size for vector operations
5a24ad75e206645cf9035584ae1d012cac1f2bf6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b96fba5246b3c246700b7aab75c402159613e6e6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8e42028f78ac30155d8077dc14aece3e19490f34 debugobjects: Stop accessing objects after releasing hash bucket lock
e53dc5887861b9729f240e31e022f47db335bef2 regulator: core: Only increment use_count when enable_count changes
2fa1516ab3fe0828fb3b44f09ab39811794b4e4a audit: Send netlink ACK before setting connection in auditd_set
deb57dd74d6bfea11445ce37cd8d41b1e627a70e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e150d1d5299e513885fbab108d0d05f24522c3da PNP: ACPI: fix fortify warning
3aaea98ceec9b0215d059e176462409805cdd66f ACPI: extlog: fix NULL pointer dereference check
067041b242e29eacc6e895707eaca1c42704c423 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
92e852cc14fffca9fda13cd6e7c05f66a374c561 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5c1bc73582e3677dabd7ab54b7c953fc24370466 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b6b81679deac01c57d9c1273d86dfbfa357a7c45 UBSAN: array-index-out-of-bounds in dtSplitRoot
ec6b52c6d2bcef2e99673f3bad750f0f64448e05 jfs: fix slab-out-of-bounds Read in dtSearch
f51f74b6fc83455338d81f74aecc0bec5e2fa71b jfs: fix array-index-out-of-bounds in dbAdjTree
2fb807d13fe87686e117ff04652415a891dfeb5b jfs: fix uaf in jfs_evict_inode
b0bc0bc7d1b2e4bab8f4d22fa027b217fe465819 pstore/ram: Fix crash when setting number of cpus to an odd number
cbbd2b2b45d52ce98b26e1f4b0473d0f7264ae5c crypto: octeontx2 - Fix cptvf driver cleanup
9c669792bb44bd63d415734e889a440c1422fb1d crypto: stm32/crc32 - fix parsing list of devices
d01e7ed6d9732bdbc644ca113eaf76c8f92b2910 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a5617b7ea6c3cc8e67e8d3c4ddfab3af13f410c8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9de6cc5cf9468921d4378cee015cfe05d19838b4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c7d800d95c3fb7a4191e01dfa19ed39d05757a5b jfs: fix array-index-out-of-bounds in diNewExt
b8483c331fa2fad0625248047bb61ed8199053c8 arch: consolidate arch_irq_work_raise prototypes
f359259db4fd3a05b8b56c0691c0458d723f9d3f s390/ptrace: handle setting of fpc register correctly
ee95071f6bc43ca7a89df0069b45a34da6bc48ca KVM: s390: fix setting of fpc register
036207516a92f3cc0748f719e7d4b4d7ffc5e8aa SUNRPC: Fix a suspicious RCU usage warning
f67249426cd329dfaa61eae0ba77a99a09e485db ecryptfs: Reject casefold directory inodes
9356478a7496eba0c692078e1494376de47bc35f ext4: fix inconsistent between segment fstrim and full fstrim
bf9d87e9d9190a88b40ca6076a4afeee85833f88 ext4: unify the type of flexbg_size to unsigned int
35147e4f79f60e37011178c79c8973831dc1d294 ext4: remove unnecessary check from alloc_flex_gd()
a233621acdb1b1bbf9236e4fd09a4930b60b4297 ext4: avoid online resizing failures due to oversized flex bg
da4fc79bbf61b2a7b168f9141818561633d50fb9 wifi: rt2x00: restart beacon queue when hardware reset
ac3515796a0a5dba42de61345617a43ea90aa6ba selftests/bpf: satisfy compiler by having explicit return in btf test
bb68cf3f3119d628d303305b956ed1ab585233b9 selftests/bpf: Fix pyperf180 compilation failure with clang18
e1f1b1770d5dc988db917501be49fdb8e645b8db selftests/bpf: Fix issues in setup_classid_environment()
5b65595327f49aed5e0bad70c3e1dcdf0a92b1f4 scsi: lpfc: Fix possible file string name overflow when updating firmware
bb84de3411638f0d15db1b748c4cfa464c94ac61 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d4a771e9bcf51d4873d965f1694eb0382169304b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fee17be453f9a41f4c2fa5d876c2715df684084e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
482e7bb3ceee3bcf658eb0c6156032bc0c7b522c ARM: dts: imx7d: Fix coresight funnel ports
95496376fde6dbc92cc3cdcf75c802154dc66d36 ARM: dts: imx7s: Fix lcdif compatible
1815e74585c0a1042471799ed24050e5c0aa1772 ARM: dts: imx7s: Fix nand-controller #size-cells
4b1142b040d72b65258da81c117d50ee42987155 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ba46bcbe697a8e64420e90cf05865ec3557f232 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
80e36bf82190d9ee51529d7dd22ee654766d7d58 scsi: libfc: Don't schedule abort twice
3c3e24f4eadc4eb6e8254a4621137cd6de74d19c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
18abd504ba5122fce071d3414d8636ec6dfa49da bpf: Set uattr->batch.count as zero before batched update or deletion
0af9775113b2e3a394d1fbde78ecf24774fd75be ARM: dts: rockchip: fix rk3036 hdmi ports node
5149840201d57711c38b930466c12f66adffdcbe ARM: dts: imx25/27-eukrea: Fix RTC node name
615b46028466974e71905d21c9755b5c0cad6edc ARM: dts: imx: Use flash@0,0 pattern
6f2090fc5fccd719c9d9ee48d290a759ec47da08 ARM: dts: imx27: Fix sram node
336aa2bca9a01c32964fda542a040193fe41897c ARM: dts: imx1: Fix sram node
1e804449407f0935abc3e51bb99789cb156121f8 ionic: pass opcode to devcmd_wait
497ba6f935a5b1a75a679bfa2e83453123d681f5 block/rnbd-srv: Check for unlikely string overflow
58274dc4fe3036e58ecfee1cf1355cd17be2e7d3 ARM: dts: imx25: Fix the iim compatible string
603df526c5ebed8e14c852735cf5e916e9e9b64c ARM: dts: imx25/27: Pass timing0
659c933d93b826b5e8e65f492d3f3fd7fc6f4fd8 ARM: dts: imx27-apf27dev: Fix LED name
cfc319a7e7f2d9753169e02585776b79d61670e6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6d99916e6ee780d9b3cfa995ea58d47e5d2298f1 ARM: dts: imx23/28: Fix the DMA controller node name
1f200fb81418cb355a402b3af8c9137cebfa8ef2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6e4321a18f69ab5a0c45f6b793d41049f9539442 block: prevent an integer overflow in bvec_try_merge_hw_page
15153b376edee121c46dcbe743ce3bcd2e121123 md: Whenassemble the array, consult the superblock of the freshest device
0a348ea21bec145d18d7d58ced7708a938a73357 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6706fa0dd4f556a11eba12c3e303b4f152b22ee9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6399b3b46820503521a9ef6d5340ce2fba2da965 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1b53b46bdde0bd2ee475f2c692d5191c94f313fe libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9ec0e5c089ff93b2c4686e575cb17b4901bb973b ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1b88529ea16fe13e339a27fabb2467e3711013f6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d58a4c553abb61646ccc190a0483c1e2f1e1f620 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fcb02840014c08b429feec92894bbf524d611809 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5b2fea994f642583537d958cb679e94161a7c85b Bluetooth: L2CAP: Fix possible multiple reject send
5baca0cdc4147fe5159ecca9dfeede0353292ea4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ba66fa506eb4da88d9cbdddb7dcada38fac9bc7d i40e: Fix VF disable behavior to block all traffic
c824a1569ed26d814784918a023bf357b426fd67 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
62da9342ad7b35872f5d6fe327dde0d57c2e2640 f2fs: fix to check return value of f2fs_reserve_new_block()
1d36cd44b47cde266f74ace045fe520d0fc4d6b4 ALSA: hda: Refer to correct stream index at loops
df42c196b82485b75aaf5b10e4917ad79ff1f776 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
adf52dedaa8d08ecdd0063f71e9e7740e1abf56a fast_dput(): handle underflows gracefully
7cc133ce8dc3c05bdf68da0b1ae774a2bb4eb092 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6742ad8e43b5c36d9ccd5a80913df28139aadf29 drm/amd/display: Fix tiled display misalignment
fd0f31468c06827e891e325386a3fe1fe8221e00 f2fs: fix write pointers on zoned device after roll forward
e400d36ebd12537ba6fd2ae776d232e6937af661 drm/drm_file: fix use of uninitialized variable
7bb74ec8f3efcdbe701c0ec82d42e87d41a3807d drm/framebuffer: Fix use of uninitialized variable
49410b21a44125a0cce6764e4b2aa4e73972bcd1 drm/mipi-dsi: Fix detach call without attach
7995367f655362af88048d7741a075c04f55bab9 media: stk1160: Fixed high volume of stk1160_dbg messages
471fc022edd4eb6aab5db8b0b65a4d32464b2ce6 media: rockchip: rga: fix swizzling for RGB formats
8d58daa7ebc04a3e9d2ddddf19eea26706fd59b4 PCI: add INTEL_HDA_ARL to pci_ids.h
cd9fcdafc58998c4aea6a31d08033d5fe4960708 ALSA: hda: Intel: add HDA_ARL PCI ID support
566f99ec56bd18c57c18598b37b8c5cf559f4af0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3eb639d86fba98f849f39c665399ec5d830d816b media: rkisp1: Drop IRQF_SHARED
557c1731781e5627821a1f2c8c8da52784a0bc98 f2fs: fix to tag gcing flag on page during block migration
5fe3af49c55958391ed415b71d7cb074a9fcd4ae drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dc21cf7ca53986ba067bfbadba7644466f5837f2 IB/ipoib: Fix mcast list locking
4f61ea0d4e45256953af653ddd966ea9822952ad media: ddbridge: fix an error code problem in ddb_probe
0737a8b8b94ea76d7059b3b61293dc9c3cfb98a8 media: i2c: imx335: Fix hblank min/max values
2477434d82e8bcbd9748060186f19b9a6e60a8b4 drm/msm/dpu: Ratelimit framedone timeout msgs
ab659308ab71fe70932c26e4700b4ff0a36c0e87 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
4b8a36b6d0b3d2dae06ea8888b8446c15791622d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
483213f14376233e03c5036b8c0126f9248432e3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0fc9771ab4c5291913d62d0180c3da1e2c6fe9f2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c5f68f5a28f2eb02855fcc8ed92a00d041325796 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0be4fc65494e27a5cd6cb363e4bfbe8d66bea634 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
dbac621402f7a41375fb228fb4a0463ccee5d300 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c84e5121e7d51f67fc991af99da52326c2b00a4a drm/amdgpu: Let KFD sync with VM fences
4f1444681bd95e143631fb0ee993bacc8a21d813 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
521a633687553ec70302d6b7950a51c87ea74e64 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
faf75ecadb1b9b7a479cd99f4486d7da3df7eff5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
29821aa4dfe9af2d159de42f6a17bf677f00557f um: Fix naming clash between UML and scheduler
d2838ca25b9ec353bc9bf64de639bfef0f28d663 um: Don't use vfprintf() for os_info()
5315bab003d9402a39849204002ab3f203928e16 um: net: Fix return type of uml_net_start_xmit()
dbda0d7b9898482cbde9a411603a3035ee42ea2f um: time-travel: fix time corruption
60ed8c654e913a130ed360b27796c2287b32587e i3c: master: cdns: Update maximum prescaler value for i2c clock
bc620c03bad610bdfe495504bf439686cae3ece2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b552fbc9ba10529d54c132217c5c29971ca3b4c0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
78a9b07c02d3ccc1a48a4ba9ec736d534c48953b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
644012357c526dd4aac0238d6a7591b20db85c77 PCI: Only override AMD USB controller if required
993710a6ca948351930c520b266e49c1d0e41ac0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a87c7d3226da35bf270e806f7133a309852f204f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
dbd2cfbfe6c28df3324747869b8890419f2ff538 usb: hub: Replace hardcoded quirk value with BIT() macro
bb38370ea2767f8548563b89475aadb6ae5a7d7d selftests/sgx: Fix linker script asserts
0bb0939f9229488359fa1ddef54c8cbbe6e1d9dd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1b3360679d753ed716a27a75d013525643eb9be3 fs/kernfs/dir: obey S_ISGID
c743ae767fe4566a6b25a74a0ef6d6e6dc8873e5 PCI: Fix 64GT/s effective data rate calculation
06db9757a7af1ef60545e49ded0ba2da5edd77ce PCI/AER: Decode Requester ID when no error info found
3a8f14b71736e2b7dbab6ee07d46ab1929a12ab0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e64756400f81365a3d5d6331bcdf874b713be5e3 libsubcmd: Fix memory leak in uniq()
5d61b40569c613ffd32069f1aba31d641906462a drm/amdkfd: Fix lock dependency warning
e7037fbcaa39297a9de10be0f1e5077b8d9de24d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cc6eda8fbd660dcee1790075e3260a1afb3d536a blk-mq: fix IO hang from sbitmap wakeup race
6e6595280aa68a4ded6ba2754a1dd6cd22c7cbb6 ceph: fix deadlock or deadcode of misusing dget()
9af2c8bb83a79cc77a50e9e31420536171ffc5c6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4c75d5863e72243ab7915a7a8cac59cd37cfa62a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b2cdf26a55fa50278dc798b5186dbb62416ee9ca drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
43b83468791d29189dcb91cb183d257e768c3272 perf: Fix the nr_addr_filters fix
0cdbed245d25f28f23228a59452b65229b7b2c75 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
148835201675fcf63daa7359fb18a344eea5e3f8 drm: using mul_u32_u32() requires linux/math64.h
eab3988132ccec02ceed5800a845a2419e16ddd9 scsi: isci: Fix an error code problem in isci_io_request_build()
b8ba5e6cee16750160160c6b629025870377fb96 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
24d1c613b6f1133d3954a87f8b024946fd46566e selftests: net: give more time for GRO aggregation
fe80d04d055feb8e087d6b42b96b7239a096f828 ip6_tunnel: use dev_sw_netstats_rx_add()
8ab420673c15460964ac3ac244fb52f4b054e4f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8b1632c8314df8d5444271ed84a34520d3734d8f tcp: add sanity checks to rx zerocopy
bc08d65be49ee551d9c2f8ede223918ad11a841d ixgbe: Remove non-inclusive language
656cba6cdb7dba421b9d8396e3090d2bfd334d7d ixgbe: Refactor returning internal error codes
2d8089b919a4ce4a95c89420c9537e30bcfc3df0 ixgbe: Refactor overtemp event handling
da38678b343cb692480d29bed586acde54d1bbbf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7a4b47e42f12f540ebfb659ae6f61bdf5d800c0f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4357d23c3fd0110b80a90031dbba76370d829117 llc: call sock_orphan() at release time
3c664415102e3a251ac4063bf6abb5f41ef60763 bridge: mcast: fix disabled snooping after long uptime
84857ee2103b74669868034b90d0f0f576fb3aeb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
fc2978eeed3d662b01f523b8135635921e499810 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4174d4cfdd73b630d555b398f18be98e74ee6f35 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4c5b2b01e962b52a2f6557a3e31c2e1719f6604f net: ipv4: fix a memleak in ip_setup_cork
873ad223febf47494b483d8d528578d19fe83020 af_unix: fix lockdep positive in sk_diag_dump_icons()
108088ab5efcd5ec1d325f79e8f1b73ceff01600 selftests: net: fix available tunnels detection
ecaedea682daf59d091133ecd265d0d9bb93c52e net: sysfs: Fix /sys/class/net/<iface> path
1981567bb8eb1c6684cdb8122e5c56c5bea34774 arm64: irq: set the correct node for shadow call stack
6f5d73a03173f92cd1c6199cb0cdbf4a44d34441 gve: Fix use-after-free vulnerability
ef2b2837742cb0d9858b999ecc191165c33ef8f9 HID: apple: Add support for the 2021 Magic Keyboard
3bfce41d73936e1d8147461b6a3418e9d2524d85 HID: apple: Add 2021 magic keyboard FN key mapping
e81fb6d922d652a69b572cad25c2fe8fcf037f89 bonding: remove print in bond_verify_device_path
1045a38331f8885e7f11d3db1036961d67bda578 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
e90c923800f5817c3ce14ca90a57f385065a7522 PM / devfreq: Fix kernel warning with cpufreq passive register fail
167a5755c160c5fd8ce56f54f3e37ac9ff0c21c8 PM / devfreq: Mute warning on governor PROBE_DEFER
c2fb22302dfd314171e7b0ee448071c7c07032cd PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
c9f74d4d42603fc483feeea524f0bb53b3f93215 PM / devfreq: exynos-bus: Fix NULL pointer dereference
a2f9f59a84149bac9dcd0d736742455675fd2e76 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f54f3d3f358681c1310b03f3ef6cd5345d98a33f dmaengine: ti: k3-udma: Report short packet errors
090d8f7d2ad380bdcef28460a244f42a37ca0780 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
47c4544920ef303434d36301a80ea4e1f0b7e93d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2d947c1195c67609b718dc93a80dcbeb6257d66c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
721df7692de218a445f79eb1d4937262100fae08 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0b725050046324c7a7e0b023bf9894549b24a787 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b0005f7db15f9169dfadb5b1d9a5d40a30fb4c93 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
41338ea9685e11e609a20fd9eae5ba15bfd27c56 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6ec5d251a7981c0f54c57ab7ae50dd27e56f9047 selftests: net: cut more slack for gro fwd tests.
3e147ac7aa152ed188c6ca0327d56b33bd3478fb selftests: net: avoid just another constant wait
9cb63dec85e90664ae29ee1f1a4061400c9ac2ef tunnels: fix out of bounds access when building IPv6 PMTU error
8cfc6998f3e5efc89ccb0fe781b372a1e7eb6e28 atm: idt77252: fix a memleak in open_card_ubr0
7925fa13430bbcb54811291e664f6ea1e21713de octeontx2-pf: Fix a memleak otx2_sq_init
3cd91386230da90744b73f502eb9610a0d33870b hwmon: (aspeed-pwm-tacho) mutex for tach reading
f8823799e33ff5bee53c18ab5186cabfd8a49db0 hwmon: (coretemp) Fix out-of-bounds memory access
858bff5914b70ee909c3f406c61c5e003148a765 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ae9f82d92a1a81e21f90a34303758adb61e724d0 inet: read sk->sk_family once in inet_recv_error()
c3ffcfc05aa58911f94892c9e9f489d54d7fcaf5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b9ce30fb47b797024d32fd4d1db8343dd35ae111 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4b71d1c251b5929334784bc977aa36555717834e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
04f7110d52df4357a8a7948c1dda6c95304cfa3d ppp_async: limit MRU to 64K
6267d7d14bd616c39a32df28e00813c84d513cd1 netfilter: nft_compat: reject unused compat flag
72120028315a459246a5e8ebc10f04d5b58aa98a netfilter: nft_compat: restrict match/target protocol to u16
9c0e2d05c1f20c5e7906644c3392d10bc4f806cf drm/amd/display: Fix multiple memory leaks reported by coverity
713fe66366d79c33c95c7d1f2d67dbcd757941a3 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
13a7ae21996472a5cc2fb705dac911ac645ca03e netfilter: nft_ct: reject direction for ct id
1d8a466ad14bc8648220f59b0e33e7612eced8bd netfilter: nft_set_pipapo: store index in scratch maps
22f7deca38d917bed5cec9119192ecb894c170d8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6f649bcbb722c72eef05671cc88e32a6edcfe634 netfilter: nft_set_pipapo: remove scratch_aligned pointer
24b9c3946f5a4401a63adcb31300bdbdbc2ca626 fs/ntfs3: Fix an NULL dereference bug
5bb6cd29070d8327f3e104a1edbbaf86611ba5c6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
263532a9e738e7eeaca0fd54c0f5f8ffdc80b606 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e59e65b84613ae3ec0d9a8ab1e4e4e7bdcd2420e drivers: lkdtm: fix clang -Wformat warning
79607f8a3c0cd20cf1db8678ba5672495da4aca5 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
72a27e4be642a854405f82ff5d84962a9c9843a7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0c1960f953fe77bec6b7dfa0d0b3162477d98709 USB: serial: option: add Fibocom FM101-GL variant
c2e719f919c82c72e26dde85d69be8c528a25a42 USB: serial: cp210x: add ID for IMST iM871A-USB
3aae3680b6867148966d52a6751629deeb0aef0e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
292efa08307af8a24dbc8b53ec13d4f43bd1adc4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1ebea691c1891bf664ee3a5b522f30dfd194e1ea xhci: process isoc TD properly when there was a transaction error mid TD.
004ed7eecfd228b87e81126636d818cdeac44f27 xhci: handle isoc Babble and Buffer Overrun events properly
aade9c3bd5f51831167c1ebd60cf876c51eec318 hrtimer: Report offline hrtimer enqueue
9ac1d49066106e94383d2a6091aa1a0197766c8d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b1983eab60f9649e8690a320651709cde0e48e43 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============0450854259501283198==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b12d53355a7-e1bebbf93bda.txt

b916b95e7ab60fc4d062124b91a3d3fc6f4eb2bc PCI: mediatek: Clear interrupt status before dispatching handler
b0dfa505d90f727d1a367f4e462e28edda8480e4 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a7b0a6bb1a2e12156a7513d685b4e37a325218bd units: Add Watt units
e1266be3f4100949e055323588f856252b7c0f15 units: change from 'L' to 'UL'
0b26bb85221b1cca2dfac3737adaf681edab06da units: add the HZ macros
9929893b4b0cad5e0e11ab7d99a7a21a7f61c5dd serial: sc16is7xx: set safe default SPI clock frequency
8f38aee40d4746058521f3bd8cf03021e9b1d89a spi: introduce SPI_MODE_X_MASK macro
178dc35763cc10198b16bcce99b57f68100a2431 serial: sc16is7xx: add check for unsupported SPI modes during probe
537a7a905147ff2ee0a7dcd992b2d8c3a409b638 ext4: allow for the last group to be marked as trimmed
525702be009a147ae95e66e9e921d52ba6e4cf69 crypto: api - Disallow identical driver names
a69f56d5fd49533b4cb2ae22ac0e4a3c25e727d7 PM: hibernate: Enforce ordering during image compression/decompression
77ab28c80c8ee2f04456a43dffcadd6fa154a3de hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0092eab2c5fa7c68ae5ca286ab5b24ff72ee47c7 rpmsg: virtio: Free driver_override when rpmsg_remove()
fd27050288ead38c50cb29471e7172403b2c671e parisc/firmware: Fix F-extend for PDC addresses
47ba7b9af4c61017cfc8f4e194e6c042d90fb5ac arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
37b5e89285593683ca5b43cecba1657ea1889e9e mmc: core: Use mrq.sbc in close-ended ffu
12aa9010ddba58400f51f4d12a78ce7d67b6e59f nouveau/vmm: don't set addr on the fail path to avoid warning
6f795e27cde18929b5e3bd1cc9d5305618cda083 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
24ee37175e20750d56abeab7a08e515fcbd70314 rename(): fix the locking of subdirectories
e981fbd2a6555d981e0027ea78f1c8a646d1a28a block: Remove special-casing of compound pages
00dec1b8ad5efb39fcd483486e923479dab8a417 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
fd362f33a861d2eb4b8489d170473d22598437ae fs: add mode_strip_sgid() helper
372792a7c2cafab3a13e6a8efc673db900a02707 fs: move S_ISGID stripping into the vfs_*() helpers
aa6a679fa3340f66c07c29a4c311fa4d349446c6 powerpc: Use always instead of always-y in for crtsavres.o
e93562e04fcf18b2c6cae21d8404ae0476eee31f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
74ae5dfc4ca17681f1186fade308829be994de20 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e661473a27931747a33c69128fda4d55d14a6e69 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ed1e841616d8a51facbd8d50db5eb6c2d42502d7 llc: make llc_ui_sendmsg() more robust against bonding changes
5ec8cff7c695c07102e5b1cf2218c5f42c626cac llc: Drop support for ETH_P_TR_802_2.
7eac4d8cd593617377bbaabc55a0176aa72c030c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
026b81c8280da31ed8fa11ac102862d5fc0c7bf7 tracing: Ensure visibility when inserting an element into tracing_map
6f72fb1839bf9b6a17ae4523e94d07dd9b4ee41b afs: Hide silly-rename files from userspace
10c03cd2d5d8b9ad61892c3f3f0c2a99ba8d68b0 tcp: Add memory barrier to tcp_push()
ea2fea34ddbe12e90effbb0b259bd69e68033edd netlink: fix potential sleeping issue in mqueue_flush_file
a64c522f73313e87d71ef97f54aae85340afce4c net/mlx5: DR, Use the right GVMI number for drop action
14e1b5a87c6437cead66e5090d78567bd0abf5bb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d68774c5b70c4adc1032438949d05eb87f72709f net/mlx5e: fix a double-free in arfs_create_groups
f741a6da1246f8356e42c94da3be86e16cee3b4a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
77728af9d89fa87ea613ce6fc3e70c9252d56284 netfilter: nf_tables: validate NFPROTO_* family
892c8bc8fae0884f990c3fa7e70d5e7f00552603 fjes: fix memleaks in fjes_hw_setup
16c469434cdcee15d46cdd90048ae5742b354c80 net: fec: fix the unhandled context fault from smmu
a5cfe7af56a8c868f779ddaa1e743456b9626f0f btrfs: ref-verify: free ref cache before clearing mount opt
aaad8ebd8ea0af8dcd986cbc4ed71258c3f553a9 btrfs: tree-checker: fix inline ref size in error messages
9be0c9f10be56dc86d4f030f8d9cf5156c174aec btrfs: don't warn if discard range is not aligned to sector
cc8ed8d0bca3f55fc23ca329ffa7699718fef2cc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
112c5f021de8a56ecdbbd01b5861eb0668f18e1f rbd: don't move requests to the running list on errors
c10e258f1d9dda9fe51b3f5a4e54b92498334a1b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
492c1489da44ca5bf91fad0f3af78a0c7cc0ddbc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
231b5d672a4551d836de55f65c161cbcdb84b2e6 drm: Don't unref the same fb many times by mistake due to deadlock handling
0a08ed5909a1c4c8c94842cdb679a370644309dc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6c6d6902fd99472fc78ddb2b6015750b67ecb68a drm/bridge: nxp-ptn3460: simplify some error checking
d213050b27d181a4e5b29f89dd5d598ff818f072 NFSD: Modernize nfsd4_release_lockowner()
25b1e98ca8e745af74df9ac0f9d4f6401e069667 NFSD: Add documenting comment for nfsd4_release_lockowner()
c905e9a248a5d93b76a0e360090d8e56d0a84e07 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9f2420967ca9c48649d1893af2d6a55bf1651c5e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fb3fa69b4d17b32d31e21afecbad53ab080eb9dc gpio: eic-sprd: Clear interrupt after set the interrupt type
76256bf2ee86edfd9c51b005a69134336e80db0c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0f918bdcb729656c9fb3b2bb3713af4aa3a454c1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9711579a22c61b2d7b9405c89bf62f2b483be6dd tick/sched: Preserve number of idle sleeps across CPU hotplug events
35539217cdc2865de832942192547cd421fed573 x86/entry/ia32: Ensure s32 is sign extended to s64
04630b809f7ace58ee2f84750ab2295f557b6962 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e55156d4a7c42aa54515eacce7eec0b08ee8970e powerpc: Fix build error due to is_valid_bugaddr()
395829269ad4aa4ebf09996ac51275d2647f9a56 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a11b5e2bba185925e1bf955c75c9498fd4357dc0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2cec43b812cb384ee96c335003c3bfbe1c3fa590 powerpc/lib: Validate size for vector operations
215be636226fa41bc5ae796f40d00ca33b74a8b0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
301fa2f73fb68fcb6e75f0e51dd49de56b671790 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0fcffb0429ed6586271d2d5020a8f46c15d2a338 regulator: core: Only increment use_count when enable_count changes
aed420bea78cc54195ffb96d2dee26c66c69e384 audit: Send netlink ACK before setting connection in auditd_set
972a4bd5defc28d447b788d6e780e9dc63d218cf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5b168ff65ec22c8ad3bae5406e76508c8972cb1c PNP: ACPI: fix fortify warning
68fc7d856687028042d9711886fa7382b8eeafd6 ACPI: extlog: fix NULL pointer dereference check
1d900cceb657480d94ebc21e4d3e0cccbe5fea57 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7cf2b8eae2f2f3b91b7b9fe650493fb663f747a4 UBSAN: array-index-out-of-bounds in dtSplitRoot
36dffc4a9974cdcd82f416412946476ef8866bb4 jfs: fix slab-out-of-bounds Read in dtSearch
77fead1e98d9712317193a8ea97c8c61fe423aab jfs: fix array-index-out-of-bounds in dbAdjTree
b0be1c30659d91d7b1f832ecc8ae9b63dff93d31 jfs: fix uaf in jfs_evict_inode
9828e25bb11c80647d0584030e31707246f77c98 pstore/ram: Fix crash when setting number of cpus to an odd number
6f9ab26af70e96d230103ea238cd7fbafda4e8b0 crypto: stm32/crc32 - fix parsing list of devices
cc24f88e9114eac2e5c820b2070fc05a50b09160 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ceabd46ecb75d93f6a92d72c7abacd395425f7d5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
59f745cb77187b0402a05ce1a6d559f182c9b820 jfs: fix array-index-out-of-bounds in diNewExt
68d27ee4b5eb14ef1aa0e5e5c6631ff8f9d3385c s390/ptrace: handle setting of fpc register correctly
f73428c77a06ce84b48d735d6866c69f0c0b10b0 KVM: s390: fix setting of fpc register
59c9a6837229f87df15562a34c7997ec5c8b9825 SUNRPC: Fix a suspicious RCU usage warning
0c41fe3f2fc06d02125c7e374b6e987bd303a380 ecryptfs: Reject casefold directory inodes
5518984530eb4bda3d6f69752ea91327dc0d211e ext4: fix inconsistent between segment fstrim and full fstrim
66b0897707401b2e445ed9aa65d4648a0b7b543e ext4: unify the type of flexbg_size to unsigned int
b76c83d8f7574a1204348bedd6758a6653f5d3b3 ext4: remove unnecessary check from alloc_flex_gd()
f4c0d1317f3a3a9d25310caf2607106f30a7b02e ext4: avoid online resizing failures due to oversized flex bg
a6994786a17a1ac37f84f7aed8ee96c06a72a8d3 wifi: rt2x00: restart beacon queue when hardware reset
0d9c28721153ec01a279b11344bbddfbf28fd0fe selftests/bpf: satisfy compiler by having explicit return in btf test
ca108c7f789f36c4259c8474f94354887bef4157 selftests/bpf: Fix pyperf180 compilation failure with clang18
bd7afeb978e36ac5d1febea0916af5e11f5ca4ea scsi: lpfc: Fix possible file string name overflow when updating firmware
7fb90b21036ffd0cd6ae5be124981afd9c1c454f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
300e529cffa612559f1e0f1eab4534f67427d6a1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5c143b998bb1891010c3bf8eab79c32659158ffb ARM: dts: imx7d: Fix coresight funnel ports
6d620743b57b3ffbf0704df3f20a829f4b061b1e ARM: dts: imx7s: Fix lcdif compatible
3861dcce2f6804408afc135ab2e359fb6f4e75f0 ARM: dts: imx7s: Fix nand-controller #size-cells
438e2895c3497b31bddeb18549960470ce5df30a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a59d5bbce528b341315bb8b04b97cb91f5cfb1d5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
34c4fce6b0b9781942e486d2071cec277e753e8d scsi: libfc: Don't schedule abort twice
76433f0e070994cfe527bb8bbeaddb4f1a07dcd0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
28a8e257c2e01a78221021fe3133c9528e1bb8b7 ARM: dts: rockchip: fix rk3036 hdmi ports node
9ca7b07100092ebeb660c4174e58c55846330ad1 ARM: dts: imx25/27-eukrea: Fix RTC node name
7a541aa39b4c7388c8ad57b2d11788f02d2b5611 ARM: dts: imx: Use flash@0,0 pattern
c187c8533b23c531ca98948a34c46d21de9c2f28 ARM: dts: imx27: Fix sram node
2769624ecaba4e9cf14ed95c79d0b3b86ba47bdf ARM: dts: imx1: Fix sram node
1a6f6db9b2e69890512cc68e4dc82d37bdd2f580 ARM: dts: imx25/27: Pass timing0
1e4b947f7af52b0880a52df45591ade794351d49 ARM: dts: imx27-apf27dev: Fix LED name
6caa149404ead51ddbea4cf26c43f371555ef77f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a3b8508a3808e2f80b6a50cdcc5a1f493ff7661a ARM: dts: imx23/28: Fix the DMA controller node name
e1039eb8803e5cdca6af1af03736a2d588f75868 block: prevent an integer overflow in bvec_try_merge_hw_page
ab55c3ec98bd7bbfe3229992de55037e0eb24beb md: Whenassemble the array, consult the superblock of the freshest device
4ecf6a792c917c3ed1c775a007b001b693904ad6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1d932803e7f4a91679561084a32f2fdd1f5e6837 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5efe5e3dfc2026f3eec40e2fe7c97a7db011fa02 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8a32e3823444970f145993c9f73efd16f6650041 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c461b6202f0b31e28759bc0bc93cca968c18bd90 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6b5c4d45cf515fd6d8570019fe6c660586904f4b f2fs: fix to check return value of f2fs_reserve_new_block()
b79584b57343ce812742959d029625451a03c083 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
00bb95459abcfb05419a92e486b7f384bd797f0d fast_dput(): handle underflows gracefully
5997d259c6f8e1ed3fcca885862fcd2bbbc7267e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d2b2c331573c5c8a10924fb00de263c2df2ddf66 drm/drm_file: fix use of uninitialized variable
1749208575acb0a9c4b0a3704f2e5e3d11f6aab6 drm/framebuffer: Fix use of uninitialized variable
3afeb4196eb2ddac030a91c6124d542c0d4c2afd drm/mipi-dsi: Fix detach call without attach
2eff8cb8105f33585465b4794cb638e321ba8478 media: stk1160: Fixed high volume of stk1160_dbg messages
8612b594a18776378be16fc964154b082c0c7c17 media: rockchip: rga: fix swizzling for RGB formats
ed2e8e579115757bf6f30aa1db9711a41b6ea0d1 PCI: add INTEL_HDA_ARL to pci_ids.h
81fb871a622c2da37060003adfb8b6a9deb04871 ALSA: hda: Intel: add HDA_ARL PCI ID support
cd0b672a4232b065d20f99638fd9079195c61845 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
91b26e56101cb9e9051fc7e833134674f0377ff2 IB/ipoib: Fix mcast list locking
0e330b984b6a60158a8714168a7406f351ccc88e media: ddbridge: fix an error code problem in ddb_probe
cc0c77ca43dcbec3ddffa84b9a5d0d4c610d01ef drm/msm/dpu: Ratelimit framedone timeout msgs
c706bc044004e9e605b07d8555135d9adda94106 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2c30e081f46e0d15f914ccc8638fad1f1f3bba86 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2ac5ee9dee93dc29b3f0a96f83f17064ac045cd4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
602b1e28d3f7ff3d495f0db7a6055f8a32f96f0a drm/amdgpu: Let KFD sync with VM fences
96a4dfe35015d73f70d1aca741d0fe7d3ac48746 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
02b4f6fb824c52848196c3bc4cb428dfe997cc96 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
18e0dde3177629ed1669f20e20786d39bc5e6c6e um: Fix naming clash between UML and scheduler
64a0e8c0d428fcb190806280a93e1e5ce88b55d8 um: Don't use vfprintf() for os_info()
662f69c3b86425a75dd011bd9b9c60a08755ccd6 um: net: Fix return type of uml_net_start_xmit()
ff0802ad73472627138108a9fad83c3d56e35318 i3c: master: cdns: Update maximum prescaler value for i2c clock
3c830737ff04282ce61e2fa3a341d3cd086fc26d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e83abf7e27786ac146663bf6a21f1c21b4c03f91 PCI: Only override AMD USB controller if required
3a95e286c5f9aab61d6cac53ec1aadfb4bb41637 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a330071e210e9a7fa8c9c379a3f8f64a1b1fda4b usb: hub: Replace hardcoded quirk value with BIT() macro
90b89e7a67363dbf69248b7756e2b847ffd0968f fs/kernfs/dir: obey S_ISGID
10f19540d2f470a6d4243209b24cb2d2fcea4f3e PCI/AER: Decode Requester ID when no error info found
9099a2c6193479e808b059087134f01c3efda9db misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2d424eaefc361c82dec4af30e79f462b9b001b8a libsubcmd: Fix memory leak in uniq()
a07286b0546ce02ae9057b594c1c85dfec021678 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7ca1c933870017b8cc19cf90ed503f64aa98d8c6 blk-mq: fix IO hang from sbitmap wakeup race
5a68d757e16218335e4239fa0058ff9adac74e09 ceph: fix deadlock or deadcode of misusing dget()
66f23abcfbd5097d9ae2a9d33331a27bdb7f0839 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5d9e164368022cf87f4fc68061014e431cef60f7 perf: Fix the nr_addr_filters fix
6e261da40e192b9c858c507b198e7893b8322aa5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b64822fe5416da68c4dae10de4f237847c3c7864 scsi: isci: Fix an error code problem in isci_io_request_build()
698324142c5239219c5e9cf8eb0b6a445d9779a4 net: remove unneeded break
6572a3f2a0651b6267b067e54ba48acd2264f2ac ixgbe: Remove non-inclusive language
c1d3125124d21498224e55ff5a2cc39efc1305af ixgbe: Refactor returning internal error codes
2d2a94e49d81b29eea5369f288153884b7a8959e ixgbe: Refactor overtemp event handling
fb6403b8b54086632f6218a849c3b12e1b53ae4e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d444183ee7ac50a0e936bdc3abf2d68231111b92 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3329a0d8b993729461433974ad65dee435add5a4 llc: call sock_orphan() at release time
e757d120c87e86cb4c50049d60e9be524ec5751e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b785e2258a6cc3e5678ae0fd3db4f22ccb974b8c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c0cd6f9d889b9732332750e3785b9ba80f048bb0 net: ipv4: fix a memleak in ip_setup_cork
36c915b111d575d5242312e0ce9547d7f4d42145 af_unix: fix lockdep positive in sk_diag_dump_icons()
f8245067eea685eb7952fb95514b4f0570d0e22c net: sysfs: Fix /sys/class/net/<iface> path
1b29d96b4370e52cf54cd9572b37f51b08579c0c HID: apple: Add support for the 2021 Magic Keyboard
77cd1373b8be322c75d46554177985173b0bbf45 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
1d62ce834d02a324047259826cea01892d9baadd HID: apple: Add 2021 magic keyboard FN key mapping
4efc66367c6c4672b8b3814f1f56900d07fc2a8a bonding: remove print in bond_verify_device_path
2b65203a07081c3b112515b9f227d02715e3a5f8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f05cb062191d1c56c54d6d5d739a4223a450d913 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1540010a2f766999278223674bd0356ff256c89e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b8cef6fa05f19459ae8ca014c8a778e86ac6572a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
46b79741971f1b64996f010013375240831675df phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2c5e18f119bf59b3cbf8cd785f26361ce8ba30bb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
81bcbe3ca40a8d78407db3075464d6d12d2c458a selftests: net: avoid just another constant wait
15187f2153562a57e85442d4ef3d2bb8616ff84c atm: idt77252: fix a memleak in open_card_ubr0
d5308b7f4fefccdbc43f7c893298fa19c57b35ca hwmon: (aspeed-pwm-tacho) mutex for tach reading
2897787f2091f72fdbcf1d4da7ca76005598fda0 hwmon: (coretemp) Fix out-of-bounds memory access
1430b9b914914c8c76b55705832eca81f6d2b9ee hwmon: (coretemp) Fix bogus core_id to attr name mapping
2c232d9f36e7dae1787eb1d825fc3f9f6a1ac50a inet: read sk->sk_family once in inet_recv_error()
b84521cc62eeaac42c9938e0e0d42d77bbda23c0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
96cdf5644cecd459030f9dd03515d8aa19d1834c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bc1bec35a86383bdc55517cd231598ebcbbe1c67 ppp_async: limit MRU to 64K
a1aae3ef3e5be78389cf6908a8b118a0ff7a53f1 netfilter: nft_compat: reject unused compat flag
1603bbf432e1974aaeb272c31cef35fb7fb2033b netfilter: nft_compat: restrict match/target protocol to u16
5b1b8c04190ebaa2d9352f13926c1dd8997ac21a netfilter: nft_ct: reject direction for ct id
24edcdffc908a5b2be288a6cd00ce7fe6b2508bc net/af_iucv: clean up a try_then_request_module()
9d38f34d5bab0aba523e07e98c21c1ba0d3335b8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
32203154db65d9238267fb7779f864db071f2759 USB: serial: option: add Fibocom FM101-GL variant
56ae5bc942ef93a30b32a79b261277e222757250 USB: serial: cp210x: add ID for IMST iM871A-USB
888fa8105b7c9f00ffef5f49794cb1cf4a9e51ed hrtimer: Report offline hrtimer enqueue
e1bebbf93bdaa903eb0f66421b78c3ca3e1863f0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============0450854259501283198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d749366f666-30708a58f27a.txt

7fd5848c23e9d188419711035e7d27ba82ff2e6d ext4: regenerate buddy after block freeing failed if under fc replay
cad61a7d584ff74e8d6de75aac2eeb2c4854ae0e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2dedfe1ea82c3253a7c0cad14bd3caa148e0297d dmaengine: ti: k3-udma: Report short packet errors
3223887d36408839044a8a768c3de39427f725ba dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
21ef82f5a43cb1506e50256d82a5480068c95276 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
89aab3b82d5f10afe198213df532b45e7d097eb1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
58cd7b31d13ade115d278157b3e0b4f57806df82 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c97b5403b87260b1a56a3c609cfd80511382e953 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9dd7073a684eb7db9dd8e68bef3331e6dfaa9c0a cifs: failure to add channel on iface should bump up weight
1141af8e6d84e8646c235f3304f5da162b3c3b0e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
7c367fa8d86ebd7d0547a82f8587603bb431f260 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e1f1a0e51680f2fcb7f04f517e99cab756d51b5a drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c0b4ed8922aeff7e5923a17a7783704f497fe516 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e3d2c871b7a73dfb37332797541a9879a458588b wifi: mac80211: fix waiting for beacons logic
42ca7d1794b31d3c85fa31215801e7e04ad5a376 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
abddd6064f6784bf90e1b470afd869243f11f906 net: atlantic: Fix DMA mapping for PTP hwts ring
1377f1759d9f00ab68505404bb0054a444c9b085 selftests: net: cut more slack for gro fwd tests.
00c30b104b8f4f04c58ff89526ed33a6995eec9f selftests: net: avoid just another constant wait
c39611e1ffc025a2835d120a72e1c5d648f87eb9 tunnels: fix out of bounds access when building IPv6 PMTU error
6e41ea3b99a3b7a8b4edcefdfdf813c90e90cb9e atm: idt77252: fix a memleak in open_card_ubr0
faa0e3cdfda9a8f9beaa376f49bea8da2a02f5bf octeontx2-pf: Fix a memleak otx2_sq_init
f646c8aa2bd5dad33af2b4795abc84d9d9b7c796 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7aaa6f9854d18e8b4eac473ee7455fd3f905f693 hwmon: (coretemp) Fix out-of-bounds memory access
65e6cca9307c57004f05551af14fb57206fabf2d hwmon: (coretemp) Fix bogus core_id to attr name mapping
cf7a1027c671d021988aea61029e61b2907eee19 inet: read sk->sk_family once in inet_recv_error()
a7f155c9a8dec5795fe3e7228438f42a3b2f1573 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
a91e0ee82f5932dd136bc23f251892fb2203bc4f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a1c0b175212d10d905d443c4ec470a71fc8f964b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9546468abc8ad08d7b7da82e3a7880611e66c20c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d27bb42fe4bdcc6c2d6189465d785e7d718b53d3 ppp_async: limit MRU to 64K
14171340a240b6ad79d3b530ea5ec6b7e7e6c70b selftests: cmsg_ipv6: repeat the exact packet
3f7e23954b8971f5d74d595ec4f5a71ebc22b06c netfilter: nft_compat: narrow down revision to unsigned 8-bits
694f7b68671b9d5c889059099ab62699a62c3e7b netfilter: nft_compat: reject unused compat flag
ca416edddfa5b960248a65c7eec3f1aa5e94a90b netfilter: nft_compat: restrict match/target protocol to u16
829dc34443c1ec05b14111f9ab783a1880454ff7 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e670afa83962f301a597effcf42373825a69add3 netfilter: nft_ct: reject direction for ct id
a2fd3456eed4a996d745f3b5779cbf890fa23404 netfilter: nft_set_pipapo: store index in scratch maps
0ef3bfd78aead14dc3e3e20952c6cfe9450d9f29 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bf83f4e44b7530ecd3740de915c0963ba0dc954e netfilter: nft_set_pipapo: remove scratch_aligned pointer
ed73c93d8537da33d7791090db8d68045d2eb406 fs/ntfs3: Fix an NULL dereference bug
cf8402e2eb7de854c714c7fe65b931125977bfc4 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
bb25d26ad5d89dbb9a8cd2328510d813dc2b0ead blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5df68683bc624871ce72098045840a7537145f74 fs: dlm: don't put dlm_local_addrs on heap
2fcf07a6b99a82d584c8f2e5465774cfd2e7bb73 mtd: parsers: ofpart: add workaround for #size-cells 0
dc76665cf414b0b1001c3db62bc63ae03446dd01 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b90b0d91eed4f73a67ce96fc1d68e854dc1cfecf ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
edac5de8b01b6d6cdca9681a8bfa24356e16e3d3 ALSA: usb-audio: add quirk for RODE NT-USB+
e5a827d5700a2032feb4bba0c583ef0deef14ea1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9089dd52af58925f2f0edf783327efd26a924225 USB: serial: option: add Fibocom FM101-GL variant
bca052fffa000f0b13681c505596ab5cb8bca6d3 USB: serial: cp210x: add ID for IMST iM871A-USB
a89513524c9e28ff10bb1c01bc0b5fde8498eb32 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4d6b1b9a8da90d1e1c1a4117d3f8d0e77e6ef6fb usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7b32f5b84dea685da0101c3f24c093569f03f12c xhci: process isoc TD properly when there was a transaction error mid TD.
d27295c464c95c2679f5967f59b8d40db834a9f2 xhci: handle isoc Babble and Buffer Overrun events properly
496104a96306d52204f21e900f132948efb8b649 hrtimer: Report offline hrtimer enqueue
f82fe4f5a837b39fe756a8b09259af040ee55466 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c2f976520762ca8f87f0062d0df05612f99d2afc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7c51df35d18b140b67ee8e6ed607de12154de13e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
30708a58f27afeed4bac9524257ac7bacf600ac6 Revert "ASoC: amd: Add new dmi entries for acp5x platform"

--===============0450854259501283198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47464942c7f9-fa1b903615eb.txt

35b022e992f5d3a3b8f2008cf97b875e65a61cef ext4: regenerate buddy after block freeing failed if under fc replay
1523ab9717f80d29d5bc9de8dc0d947e9a026290 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
837664bba4d169e193c4a301857166fcf542d5e6 dmaengine: ti: k3-udma: Report short packet errors
5009352e34df8f8984183bbbc64dd2c1799ee54a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a7d85bf310c45031ccd41c0e98dd791aae62c07b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
db2bccf576f84b9882997371c0fd7ff8a8834828 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7bc56ce7d0d12ef34e3aae388c69989eb58e0fe3 perf evlist: Fix evlist__new_default() for > 1 core PMU
c6d3c706b9c7daae19f674f94024bf6d1720c775 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
211a66bfcff0a6aa5a84926a1a03f9f325b5611f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e04b6949c7bb3c55e1c863ffd008ceaf8945a7a4 cifs: avoid redundant calls to disable multichannel
72afacd96e17837cf68895cd5ff1db9497a45f18 cifs: failure to add channel on iface should bump up weight
67e931946da5ea52e77ef67257b1c29089a790ea rust: arc: add explicit `drop()` around `Box::from_raw()`
420a6103583e8f2042a70d7b5bac69925a205d82 rust: upgrade to Rust 1.72.1
424c5beea3edc43f72f6028d4d29336f707d729c rust: task: remove redundant explicit link
d02c61e0d7008189208e31b961e55d0e73d6318e rust: print: use explicit link in documentation
83fe901bb90fb1bab76f77cd987301141867bd17 rust: upgrade to Rust 1.73.0
295f963a0be5fb7e34b355bde92b19700251edaa MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
658546a2d92a3f5af1722e650a83d1e11749b205 xfs: bump max fsgeom struct version
0842859aa06557fd5dc1e3c0c8881326e4614c0e xfs: hoist freeing of rt data fork extent mappings
7b8460115c51369ff4161ad6a77821478624b5c9 xfs: prevent rt growfs when quota is enabled
2c77596d05c4b6a5719a3226df66f908ae514763 xfs: rt stubs should return negative errnos when rt disabled
98402d861f6277bb406dbb235ecf67e2b0dc56b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
ddd7c6c4b6cc0fe9ad0e59372ad6ab70e33de2de xfs: make sure maxlen is still congruent with prod when rounding down
d2048168f4d0dc7568dea926d129e39cee360dc4 xfs: introduce protection for drop nlink
bd340aba2c9f13a94f234751485b7487e23df8b7 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
13bea99d45fce871c00e076d581fa7b2391e19bf xfs: allow read IO and FICLONE to run concurrently
551d9c66e11efe267f8caf6fbb208a26b7f4ec2b xfs: factor out xfs_defer_pending_abort
f0b92545af46745f912e48b509cf9b7853045163 xfs: abort intent items when recovery intents fail
388de7f7be168e622676733bae19bd959a953682 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
441e3fd71981695cc2b8ec56cd00eaacfb871804 xfs: up(ic_sema) if flushing data device fails
559f1768ff67e125f7ec351336af7a1f0a33d06b xfs: fix internal error from AGFL exhaustion
05251ab16b42ab9880f09f40568ec7b63b97e1af xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
8d8139e94293f1b3eede23f6891825b6b93b9cd3 xfs: inode recovery does not validate the recovered inode
3b0845ae9b906ec3c03806a1ddf91695ac0be90c xfs: clean up dqblk extraction
76a0a2da52fd9aef0286de25ddcc3e5b4ff163eb xfs: dquot recovery does not validate the recovered dquot
81de5286652f267c2757f9b09111d04522f57800 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
86858dca9ba34d30b3ffaa81a19d913469dae20b xfs: respect the stable writes flag on the RT device
af30eaff659a0b530cd284e1fdd79566193d8016 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
4f16bfd62249f33776c43543912076445992f82f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b0a4bf76d5f3845f6fd04065bb58b6ab1deb3bba drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
be34821db47a4823e51a8f5516a67dd470f20437 x86/efistub: Give up if memory attribute protocol returns an error
bbd4346c01de768613fcf25d3ea524edcf5b2629 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
9a0595a6f8855eaebf99242f15c74b341d3a326b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
af2eb35260a56901ccfec0e3ae8ff1c420a79be8 wifi: mac80211: fix RCU use in TDLS fast-xmit
36eea566fb12c4afbcb170b0e358a2f00b1e046e wifi: mac80211: fix waiting for beacons logic
3e6220cb5e26b5742ff323514293241d0a1fba78 wifi: iwlwifi: exit eSR only after the FW does
1ac0fdc052abf98b6db4b7582ce3c4ed9a6754a1 wifi: brcmfmac: Adjust n_channels usage for __counted_by
241fb7e3ef010bf76467f368a57fa81915058e9b netdevsim: avoid potential loop in nsim_dev_trap_report_work()
c24d4219583988baf0f4939217465ac1b76806c7 net: atlantic: Fix DMA mapping for PTP hwts ring
c097a223d6ce83bbaec615d7186f9d4ea880f59e selftests: net: cut more slack for gro fwd tests.
7a7dfa87a367d7ebfbb4a4c2eb10b09f011a794e selftests/net: convert unicast_extensions.sh to run it in unique namespace
be394f718722b1b66c334d80ce8f6add005d6cf4 selftests/net: convert pmtu.sh to run it in unique namespace
bbe1c7fc5dc289845dc805c95fd777ea373fefd7 selftests/net: change shebang to bash to support "source"
03e26d7bbd4ad722a740dbd24a1797406e964b5d selftests: net: fix tcp listener handling in pmtu.sh
36a21cede4fce29a68d201dd43acedb6da0fab61 selftests: net: avoid just another constant wait
f9a692f3ee6a4bd636033d80524d605cf99334c6 tsnep: Fix mapping for zero copy XDP_TX action
3d956cde8e78a04648809a5cf93968455bacb8fc tunnels: fix out of bounds access when building IPv6 PMTU error
6bcf3e918c60243791dbda507885d55b0054b315 atm: idt77252: fix a memleak in open_card_ubr0
a9877e4e8658b54a062450c182702e49290974c0 octeontx2-pf: Fix a memleak otx2_sq_init
f371b90d8553f7876474b56f0189582d6c6d2b5b hwmon: (aspeed-pwm-tacho) mutex for tach reading
ee379499d41b7e97fa4298f3dca13e36b14ba773 hwmon: (coretemp) Fix out-of-bounds memory access
09e116aad480b5daeb6506dbd011f4e40ab5358f hwmon: (coretemp) Fix bogus core_id to attr name mapping
83831da562f7aa2416d8649089fed76363fb8b86 inet: read sk->sk_family once in inet_recv_error()
68e13eedfe55d02a69f48e843298f17c0e9c646e drm/i915/gvt: Fix uninitialized variable in handle_mmio()
02a9a69e7925b321be0854371877274c7556ff68 rxrpc: Fix generation of serial numbers to skip zero
1c6db2eca72f7a621b3be4d7dba37a722f1ce0c8 rxrpc: Fix delayed ACKs to not set the reference serial number
8ea495340999455cdf8f3111468e39daa7241082 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6a28ffe1dead5e256b61e4bd500b4321ebc31284 rxrpc: Fix counting of new acks and nacks
bf36b1e76ac82fd4703035aab58d4f359b0cd0dd selftests: net: let big_tcp test cope with slow env
c93df870af68c4425e154465edffaf55bd42ea71 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9e212db1303ad54ee8f6640d63672741001f1cbe af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f3336cefa8235554e526879fd7f767e8d5a79d83 ppp_async: limit MRU to 64K
627e6bb6c045060b16a2892d2ab4b676b8e20889 selftests: cmsg_ipv6: repeat the exact packet
43447cf8a05a87ed16fd28d459396352fff8a313 netfilter: nft_compat: narrow down revision to unsigned 8-bits
e330e60f4458657771be23dbf16f70b0bab14b68 netfilter: nft_compat: reject unused compat flag
e93a3c7ad5eb5a8a60786774c940fe62b98ae3d0 netfilter: nft_compat: restrict match/target protocol to u16
5c197a7e66f3269cb3360ad4f43fa45ea746d280 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
9bfbd64e77bf513f45853a80206c19f33bb7eb54 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
9582df54dfd40031c16fc49bee848e5416165da6 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d80c644a2c22cc8770e37b36c2ee18e901bdab56 netfilter: nft_ct: reject direction for ct id
6976e84fedc6cebe96395ee9f047aca18d5ec48b netfilter: nft_set_pipapo: store index in scratch maps
2aef8b2a89c9ba0229f14599098bf8e8de7f1e39 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
88f769c9d3de28f5bb749ea0dbb64669061e544f netfilter: nft_set_pipapo: remove scratch_aligned pointer
14ac1f6ee0a8ab79f6b35410a1d8cba417869acd fs/ntfs3: Fix an NULL dereference bug
1c0da8511231edf1b2b7ed0fc4df78f5ee92dcc4 riscv: Improve tlb_flush()
14a942a3a3aac4bcda9a5aad72f8f86b18b2614b riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
d2d7a1cdb5e1c003ff2b2f637b680d05763e2bbe riscv: Improve flush_tlb_kernel_range()
befe18d524127248dd5613cc4660a865ea9ee2ce mm: Introduce flush_cache_vmap_early()
b3c8acc7539ecde42bbb5a7446ab57d81cc03004 riscv: mm: execute local TLB flush after populating vmemmap
30f7139bd88de738af9068850c3c9c7c18331fab riscv: Fix set_huge_pte_at() for NAPOT mapping
c34e027a16efa476b308ff2741d3fedab0f4f43a riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
6ca790c061adaedc05189e38af1ed655eb1dbe3b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f2d79e26f9b02a34eefe6cbd6d2dc6a44a12ec43 riscv: Flush the tlb when a page directory is freed
20fe82f3a5369109c250dbc1d9169ff45ad2524b libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
4bee47267e7562243de6fdbc0db9a1850fd2db83 libceph: just wait for more data to be available on the socket
6247e6d1f3b72537f8959375b1aa6e65297ae003 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
ba20d603e9497c6b8a0de3101b833278731d2690 riscv: declare overflow_stack as exported from traps.c
830ec75a4afcc662cfdc92c7838000c43035186d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4248ed6015bf503840cf3dbaa4026acc9d93cf77 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
c4395be71607ed2910949e5a2a87667baec2071b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
fd6ec6a47066b65ef2cda014cf06b667b951f68a ALSA: usb-audio: add quirk for RODE NT-USB+
e8f74441bc4138465a0d2a6caef1fa406f47056e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
aa3da865a9994ba6cced61b2e28566b42e33423f USB: serial: option: add Fibocom FM101-GL variant
0971aefa00b78b647d5d265bc9bb256b8b00052e USB: serial: cp210x: add ID for IMST iM871A-USB
04a0e9741193cd8eff62c142cd22c9a216864325 Revert "usb: typec: tcpm: fix cc role at port reset"
65f753b520dfa673e184c61abe201851b78ebb85 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
be84e1eb01184fab120a8a850501fe95834d86bc usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
5ce05728376b9346371a29db95bf046bbf871ecf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c9798922cef2798d76f3e4ac65a169d467081161 xhci: process isoc TD properly when there was a transaction error mid TD.
4dd57e1f1afd4e1ad6c0a6cc102ca990173aadb7 xhci: handle isoc Babble and Buffer Overrun events properly
40f6d8b01faf94ca76684a041c03c3df3627d5bd usb: dwc3: pci: add support for the Intel Arrow Lake-H
a034d1bb1c1695eca90fc46fbeb50d730eef978f hrtimer: Report offline hrtimer enqueue
33e73779bb896aa183a8f2e294333cbf88e6c6ab Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
74e388fa89641dde565533c76817f3327b4cbe56 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
81c36a7f67ce58b95dd4ca8cbbece3ee093a627d io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
4b63a88b398eed4d6c852eade4e56aeec7f6a32b io_uring/net: un-indent mshot retry path in io_recv_finish()
fa1b903615eb23e3164f37338ac50441641dafe9 Revert "ASoC: amd: Add new dmi entries for acp5x platform"

--===============0450854259501283198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029f967ecec7-39d7f9c889be.txt

e7b57933149354aa3dc43568604b1db4ac962c77 ext4: regenerate buddy after block freeing failed if under fc replay
a75840058360902d2c53cc8c77698de5715f67e1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a328a94ab356a7989522c68c51d9d8a4da7505e8 dmaengine: ti: k3-udma: Report short packet errors
49156b0578635cd6bbd49e7778d9779fd17b4f91 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bdcb6dbbc50d9e20f0882a4a611377a72a827d56 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0206f573c58e71140b7466b7b87a84357b7902be phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
81a0b4616fc9d8ea56776719a229e5f30f0a8095 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
1bdf237bd306e8fcb3fb0d9ce3f5cdd2b7c7fbaa phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7a58fbe469f5389e4d851b1659f7a1bd25a0552b perf tests: Add perf script test
d1e79e620e8d075e7ed906d13f03a12c051c530c perf test: Fix 'perf script' tests on s390
15c586ae6d43a9044d5ef7535a21afed71e1f02b perf evlist: Fix evlist__new_default() for > 1 core PMU
69371e615b3724bedc52eecf565907de532afd25 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
39d9fc730eba6351717f7e5042a9d020d65c2dfe phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e224e60ef315116764b60039cee500c91b9c7178 cifs: avoid redundant calls to disable multichannel
9e8602c398a1e27f75190ef33ce4e3224654e75f cifs: failure to add channel on iface should bump up weight
ec86ed4f2f1ae64b3da5d6a3361e0fb170d8c1d0 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1dbaefb15bc8407e479895e1624e87f1c6804145 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
77bf746b55be97afe8baa44994c19d8cfcf33ae2 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
9cc98270119567e1ee2fd3f7e0d1801a05babf77 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
7e84ee159ebeeb7e2dcde4921fedc96e9cc14f25 x86/efistub: Give up if memory attribute protocol returns an error
1a1c847af8423c557f25ef66a3e2f007133dc0dc x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
de3320071837f5311fdb211b6e2691584da2e1e4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e5ab1ee650fe5562955550131dc4751bd85ce5d5 wifi: cfg80211: consume both probe response and beacon IEs
84a8e5e1b8d987a7b429fd6fd7abc167a4e8e067 wifi: cfg80211: detect stuck ECSA element in probe resp
a7a2c305940f79353e7250a7c471526d44087506 wifi: mac80211: improve CSA/ECSA connection refusal
8d1409275c702ef8dc3bd2f54fc323943be32ca9 wifi: mac80211: fix RCU use in TDLS fast-xmit
d66dda4befb514b5cd1518ceeca36aea1fa50259 wifi: mac80211: fix unsolicited broadcast probe config
4cc9b58f4a92c020fd12acb5d2fef55ca17edb68 wifi: mac80211: fix waiting for beacons logic
6bcbca01736a0cce38543b64916e7ea49a58e32f wifi: iwlwifi: exit eSR only after the FW does
4769876d9646888f83748b9bef221e137ed8c2f4 wifi: brcmfmac: Adjust n_channels usage for __counted_by
9b63ab6392a62628d3ba810046aed4da0dc7907e netdevsim: avoid potential loop in nsim_dev_trap_report_work()
bc1d6b61be6a6199b4a2cd6e34d3bc56590579be net: atlantic: Fix DMA mapping for PTP hwts ring
2907ab1f12406e9a545994ec1e4abf1306b391cd selftests: net: cut more slack for gro fwd tests.
89d7a4fe3aab459fef5618176e6e36d2e342d714 selftests/net: convert unicast_extensions.sh to run it in unique namespace
5bc0a9c2ea433fb92e9e8019b31709f7d5529ae2 selftests/net: convert pmtu.sh to run it in unique namespace
a2934c8854978d1ce58ad9d99f029a8cd502cb75 selftests/net: change shebang to bash to support "source"
cb5e5603e714ace15bbff5c4d001d7fd8bb98087 selftests: net: fix tcp listener handling in pmtu.sh
fcb348f008fb25bb5b6d79d9262f73886463b99f selftests: net: avoid just another constant wait
125f9653f162ace9b4a41fd77c4a56ebbdb22432 tsnep: Fix mapping for zero copy XDP_TX action
f8a33873f06736eff586012fde44dbd7e7722708 tunnels: fix out of bounds access when building IPv6 PMTU error
e494db7a216e1a0710aae22fab640a3fc17d7378 atm: idt77252: fix a memleak in open_card_ubr0
275e2de124aded7c1cffb2779dbedfb742ae0f0b octeontx2-pf: Fix a memleak otx2_sq_init
7ee57929f4d777a4e4bcc5aeae6e1817c764fba1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
946fc35ff5b8af082bc0e14290a71e572d1707f0 hwmon: (coretemp) Fix out-of-bounds memory access
d87ee84ab1246489b1aa0dd2f7992c1440ad9d52 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9f3d5755f099f6512a187422fee19582bcef060a inet: read sk->sk_family once in inet_recv_error()
768a038789f20c6cce6b744dac40787675056b4c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
6b6c399fa4aaa7ce9acf03f6f051038dad8ae6a5 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
86061ed9fe921184f883ce105ac9647355e8a19c rxrpc: Fix generation of serial numbers to skip zero
e9e4ff4935ba4bc58a81755e8580ba930a1c6653 rxrpc: Fix delayed ACKs to not set the reference serial number
698b7d307969bf65ff18a4fa200693293dc26d4a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
06c878dc2d7cdbdb3c3206a8f51ede14e7001d89 rxrpc: Fix counting of new acks and nacks
f4c7968f8c4a2cdd2f0e00df34991976fd7112d2 selftests: net: let big_tcp test cope with slow env
fc6855ebf10ecd994525dfacfd779384fd7228a2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
642679067eec821b4a618e71fcb52273ba834566 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5c8c898953ee2374330afeb220bf0545faa6ec4b devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
d76c04c0902fda87c7dd24da6690aa58c9eeb5e6 ppp_async: limit MRU to 64K
3eac10f078b6be88b8c03366937329fffe21b896 selftests: cmsg_ipv6: repeat the exact packet
5b28bcce89a7ac07bfdc9810f14efc480b712915 netfilter: nft_compat: narrow down revision to unsigned 8-bits
d6bc2ca758668c82f3067e6f3bc21534b1caaecd netfilter: nft_compat: reject unused compat flag
e2344e06ab79c165d1ea66a537ace18cb7c1cc31 netfilter: nft_compat: restrict match/target protocol to u16
66c045f21610df94db2a30c40aaadf79bb683efd drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
c0a0d8cdc3bd94d54b1175ed551284da97c59b48 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
5eb1c7910421a9787bd308037b07e623cb893c5a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
081d94782e718682ac4e5487c7aebeef6f8e91e7 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
d7a3b21e9d5b9018717bc83c3fee9b99b7bdb057 netfilter: nft_ct: reject direction for ct id
092bece809096d5fa7c6029a97e9e149ee83919e netfilter: nf_tables: use timestamp to check for set element timeout
cf8bf0f0c56f4acc9e71ffaed9321ee717fe938d netfilter: nfnetlink_queue: un-break NF_REPEAT
1352a5f4167ed99933fb85682c4959315c2d5e84 netfilter: nft_set_pipapo: store index in scratch maps
36c7840bc899079b33d09e567107d42951569c54 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bbfdb3273cf28f20836f76c4d4cfef5506d3d5d8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
378c3f850913683d981d55fd60a34da414f123cb fs/ntfs3: Fix an NULL dereference bug
b180a759e3055a050fe05b2ba91c8fafbda3725c mm: Introduce flush_cache_vmap_early()
d2e18dd9b463107fe1920536ebee881def6af85a riscv: mm: execute local TLB flush after populating vmemmap
b1c186077817f095f828d2fb38817977ba70fda0 riscv: Fix set_huge_pte_at() for NAPOT mapping
78592b802c5dae955964c5a300912736e72d9f1c riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
2d1fc560f6dc8ea1ca29af8719841f3201e296dc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7b049018ccfd4bc1ab878e80162916f555878d8c riscv: Flush the tlb when a page directory is freed
53b5212457b5028e1289254111e247bec80d7896 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
eb173a34408868ade0fbf45b15852c11c6e97887 libceph: just wait for more data to be available on the socket
9114e781411be2781adf87efa3f5e1454d8ff0d2 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
2697a33da2aa588e5f7a65d8a66de4acd202ea3a riscv: Fix arch_hugetlb_migration_supported() for NAPOT
83d0802df991efc144fcc4b61546371fa4432308 riscv: declare overflow_stack as exported from traps.c
1c04a6b9645574b2bc99129d22c6b936e8ac2344 nvme-host: fix the updating of the firmware version
4adcf8508b9b3e85bf26b28acdc491cc539ebb44 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
aeae6ac5199cfff731a4f973ed82f7bd9b2deb0a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7f18f8d4dd8241af7c97604c1b02e71140a90470 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e9f49383cf603946b8db513d80bf9a62f3a052de ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
359824516cc6170f044ef2193d7845639142911e ALSA: usb-audio: add quirk for RODE NT-USB+
25a0143c225b8259e84780b0cca34def9083f579 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
08c94bed074dcf79ef5823ad3161f10ff17fc566 USB: serial: option: add Fibocom FM101-GL variant
4cc97b529741d046dc0dc4b18606d40054ca3784 USB: serial: cp210x: add ID for IMST iM871A-USB
32fae23dcfbe72fcef619ac9c5d8697f8737319b Revert "usb: typec: tcpm: fix cc role at port reset"
10f616365eab63b6e0f2467d8788abc7e39f2993 Revert "drm/amd/pm: fix the high voltage and temperature issue"
3a37a1d925801a291596aaaf16c1949cf4b7d14e x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e304211f77d687347c0184ba2c901cefdd614869 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f7f10323ac32fc73c8affd79c837e5f87f21d16b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9548a2cbd20e46986e936242a0f6ad6d3990ff7b xhci: process isoc TD properly when there was a transaction error mid TD.
19d2221084831c8de2894fbe2507bc8b99fd1085 xhci: handle isoc Babble and Buffer Overrun events properly
b1bbe5036ebcbf4b01e532f0ec76648c7253032c usb: dwc3: pci: add support for the Intel Arrow Lake-H
01ecf8df13cf815048146a1d12290010f1702cad hrtimer: Report offline hrtimer enqueue
2a97760ea64a2680502383385fb60dd0cd689468 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8954a4425d57bfda52373aadc694106fd5278094 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
07876c16fb2d4219103f09233643c03c4173b860 wifi: iwlwifi: mvm: fix a battery life regression
57cadde0881311acb20f3bb477f73bef6ba3970c io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
230cdb065c869677bb51a794b80eddc54d022ee5 io_uring/poll: move poll execution helpers higher up
f4bbef623fabf6b30e239cc43275dd521ca8781f io_uring/net: un-indent mshot retry path in io_recv_finish()
712ccaa4940de8e0e5d8149dbfae3191108648ea io_uring/rw: ensure poll based multishot read retries appropriately
52b22d699080ca41806a3bb7ca202357ff18b7aa PCI/ASPM: Fix deadlock when enabling ASPM
acef008e4d1c6941f0f0c81232776ba5f65d1de9 new helper: user_path_locked_at()
0be8400bfb42244f77483a4981cb92799cb45d33 bch2_ioctl_subvolume_destroy(): fix locking
e45a9e8e982e813f50016447240e63dd8c98603c bcachefs: Don't pass memcmp() as a pointer
628efaa207c4a517d67275a6b4922e06431e772b bcachefs: rebalance should wakeup on shutdown if disabled
a59cd9cdb57617a6230d4c3a7f240a763459e774 bcachefs: Add missing bch2_moving_ctxt_flush_all()
685f7fb89f66465da52899d102597695a560bd4f bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
00de46b6ff5018bf7082abe830fbf43466e3bbfe bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
cf85dc08aa12ec8206dee59de9596c2ceb3dde17 bcachefs: grab s_umount only if snapshotting
e46c2eee2d1163b5d8203505b075b0a2424938e4 bcachefs: fix incorrect usage of REQ_OP_FLUSH
472f50cf870c7806cea6a3ec2b49b5b0757fda6e bcachefs: unlock parent dir if entry is not found in subvolume deletion
4a1a8a66c19d519517d359bc0635b13e97da6ede bcachefs: time_stats: Check for last_event == 0 when updating freq stats
39d7f9c889beaf4435ead65f223ed2caa2fd987a Revert "ASoC: amd: Add new dmi entries for acp5x platform"

--===============0450854259501283198==--
