Content-Type: multipart/mixed; boundary="===============7291004243330975500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 16:56:18 -0000
Message-Id: <170836177875.29410.3825512641340493712@gitolite.kernel.org>

--===============7291004243330975500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ea56c707e29bd8357dcb8dbc3ff97b886b3eab3b
    new: 3475edc030ba7e15c4c0d280624ba6e95a389448
    log: revlist-ea56c707e29b-3475edc030ba.txt
  - ref: refs/heads/queue/5.10
    old: abe15aa74a4d86bfe6f5b19c25bed9b60c1b8dc2
    new: dfae9fdb9de159eab4132ecbde3b42d85ff1650d
    log: revlist-abe15aa74a4d-dfae9fdb9de1.txt
  - ref: refs/heads/queue/5.15
    old: 1e83f839e0b6454cc7eefbe31cfa02370b7fe796
    new: 4bdee65fbdbe668f527c398dd8eeeb4b4610b37f
    log: revlist-1e83f839e0b6-4bdee65fbdbe.txt
  - ref: refs/heads/queue/5.4
    old: 6b61b7d9989dca998d68f38bb1ca225692760197
    new: c93f7aaff25b63a616b9c624e243d6b9ebb0d293
    log: revlist-6b61b7d9989d-c93f7aaff25b.txt
  - ref: refs/heads/queue/6.1
    old: b5a9b27eb7dab1fd641df0589944041b8282304e
    new: 96a01f4fedea9f43a3abe5f7f711c78f815d15f1
    log: revlist-b5a9b27eb7da-96a01f4fedea.txt
  - ref: refs/heads/queue/6.6
    old: 4946db754b1ac095fd462f10eb03829bc8861cac
    new: 7bbc2614e771494e4dbc013a5ea4efe31ed4b9f6
    log: revlist-4946db754b1a-7bbc2614e771.txt
  - ref: refs/heads/queue/6.7
    old: c9552e1e394fdea65ecd9912553f5fb2462f4c6f
    new: 6aca3aff7eab3beaff0a3370892c83de07053693
    log: revlist-c9552e1e394f-6aca3aff7eab.txt

--===============7291004243330975500==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea56c707e29b-3475edc030ba.txt

72776aa8e1de61b14be1b7d8ecb618633f669df2 PCI: mediatek: Clear interrupt status before dispatching handler
b0afcc019aa7a550bf69d028092d3396e458e69c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3167804ebd29c6df395e5b056a8ed23070336929 units: Add Watt units
dc14fd2ecaf4f63d12334a14c8843fbaf6be4167 units: change from 'L' to 'UL'
2c9aae6403b9e6f457ae0f6299eeb8e624b8d509 units: add the HZ macros
11864b97a8efc60b929cf25af1e69bc259d87d91 serial: sc16is7xx: set safe default SPI clock frequency
b27b486b28c959b3c41690e3d803f5b1b3a7f79e driver core: add device probe log helper
4bd8d9683b3a176bbb009b20cd7f12c78c854ae7 spi: introduce SPI_MODE_X_MASK macro
bbfe3e89ed8c2b5b66c50d258a124b4820582b8a serial: sc16is7xx: add check for unsupported SPI modes during probe
bbedb46acdd928d99b7191389795158ab9dba551 ext4: allow for the last group to be marked as trimmed
5d27f917d2d5f7a6824f3f60f6ef39bbcdb61edb crypto: api - Disallow identical driver names
3e6ecb2b80e3c76a205b447425335b611c98fc7b PM: hibernate: Enforce ordering during image compression/decompression
c1ecf23b79f356179f4686b8536738259c7ff61d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
41b9d5213ffe99e24efaf063c72450ba89e9c1ac rpmsg: virtio: Free driver_override when rpmsg_remove()
82703e84fd1453487e18543636ca3ede002e477d parisc/firmware: Fix F-extend for PDC addresses
0a14f8dcdf546e7abda61a4862992260882bf527 nouveau/vmm: don't set addr on the fail path to avoid warning
06e877576238e192f4f896bc510f02201cbfe802 block: Remove special-casing of compound pages
9a08a34987b4126826ccdcf187def30a0d754aef powerpc: Use always instead of always-y in for crtsavres.o
cd8265ecacbb5494fd9d7e0b9df1970ec72e5e3a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7a5556262cd232e2ddeaf5277cdd90b4ccfccce0 driver core: Annotate dev_err_probe() with __must_check
831a390528545d248ff9a7ebe0c4d62beefafdad Revert "driver core: Annotate dev_err_probe() with __must_check"
e84cb46864e59374a67f525f7995e651b0853dec driver code: print symbolic error code
bcc4b01bab63d9987c975d1c42ed015d9498ff0c drivers: core: fix kernel-doc markup for dev_err_probe()
bbcd301c14146e708986baa2eb57d1d8ec347233 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e741c632b394e00af58ef1985092a06d8d527d13 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
751d86ae4d407acd66506dbbff80515de6c3127a llc: make llc_ui_sendmsg() more robust against bonding changes
3155e65218e97f765dfbff79b747cb3720f1cd3a llc: Drop support for ETH_P_TR_802_2.
0f5844ab86e4c0c53a91bd35a8b849426d5b73d8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4c735af253c58c5be5e80e2cb930eb98afa031e3 tracing: Ensure visibility when inserting an element into tracing_map
e5c87f9914e0a43a0ad330122d44f95f78e9052c tcp: Add memory barrier to tcp_push()
5a6ebaec98cf4e9f8cdbec0f51d11b68ae5d7e28 netlink: fix potential sleeping issue in mqueue_flush_file
2beb43f3f59bf3ea1cd0b55947102ac053702568 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
83902266f61844211146bb09c5fe68b1b54a3ac7 net/mlx5e: fix a double-free in arfs_create_groups
903b76ffd4e3069ca0624e2c67ec65f8e7954754 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d4cd7598d61ce7551be2dc0d467d7021a400a450 fjes: fix memleaks in fjes_hw_setup
184fcd54eb77b51b60302412f2a9f01c8be04154 net: fec: fix the unhandled context fault from smmu
3672ab484f5047eb3fa66fc8a60c0fc5fc50e0d6 btrfs: don't warn if discard range is not aligned to sector
1975dd046878b3bb241fe14b51e14b93565b9f6f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
41d95174aa3b5cab4affb1846d1037e7c22ae0f5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca7cf75dc3a63371dc306b777e6b041e36ce475c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
624ef8a887cdd9c75ab4905d5f643ca2fb238ce7 drm: Don't unref the same fb many times by mistake due to deadlock handling
46266e59f43093d123aad175bdf5c4650b5bcbce drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
508e4d66d946ec4a33f260de1dc3bf17235d9dd2 drm/bridge: nxp-ptn3460: simplify some error checking
192cbaa12651441a4bd278226e08f0a0b7847c08 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f739b31bd8fc61e86133836a58b27f2cef6e6176 gpio: eic-sprd: Clear interrupt after set the interrupt type
552727028a2dc4dfe89695455b9b27d13e1efd3d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5154676df19db82370431a8b62748be4dc71a48f tick/sched: Preserve number of idle sleeps across CPU hotplug events
6459798094c8c3511f8af954d9314da84144c632 x86/entry/ia32: Ensure s32 is sign extended to s64
25c8360c0d13080c92457ea534be0e1f277eed07 net/sched: cbs: Fix not adding cbs instance to list
f6220c6ac3d74635a9a7683e40f55f71a5b9296f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bc6eb29fb33794c6cd27990ae20c1d230200e1cb powerpc: Fix build error due to is_valid_bugaddr()
413894a54eacc83fa68f889d81b768144570889f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02a56c780b635b74942d2283ae3f92553e192d7b powerpc/lib: Validate size for vector operations
a7fde63649d3b823af6e30b1930ea8aac308304d audit: Send netlink ACK before setting connection in auditd_set
f56aa0fbe608abd469edf8dcce5cddb6f3fd12f8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
18f20d4ae522c2c6316f69ce9d3eb43614dbf373 PNP: ACPI: fix fortify warning
a82ddc2b98975b1308f36764cb6a10bf5e77ac40 ACPI: extlog: fix NULL pointer dereference check
3f90f375a424ac98e374cc22e5e1ac2245ad906f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
540283f90fcfed02e02bcd787e90533f073d20f7 UBSAN: array-index-out-of-bounds in dtSplitRoot
a1210207dbcfa726aa4c887e2c1e1ca79ec1f2de jfs: fix slab-out-of-bounds Read in dtSearch
a24e49c3fc118f5d91c981b900aeeb614fe9794d jfs: fix array-index-out-of-bounds in dbAdjTree
906e733d77f68388e89f7a5b592ba654761cb350 jfs: fix uaf in jfs_evict_inode
519aea540d976097d4e48223f3d2a59e04b3ba1a pstore/ram: Fix crash when setting number of cpus to an odd number
38ca10e38b0d5d8f917db79442b8a4c20acdc340 crypto: stm32/crc32 - fix parsing list of devices
3489bda94914e2b2c7becf812e29dea86f1602df afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b9a436dfe8c1c0b0742488b651014b8b58ace533 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
005efa074f2d466ea1458359dce2d7eca4057157 jfs: fix array-index-out-of-bounds in diNewExt
51220871df9972c8a096ac43f1aaa502bc9d51ee s390/ptrace: handle setting of fpc register correctly
022d0bfce170328246e98b705db64b54d95fadb0 KVM: s390: fix setting of fpc register
1b6afe0ab4360d8ffc43401f57c88887b93c6e73 SUNRPC: Fix a suspicious RCU usage warning
5a175a6fb415f3a307d0a31435ffb295f570903d ext4: fix inconsistent between segment fstrim and full fstrim
51ead2b8bf507c400bdc8d7d86a92417214890e2 ext4: unify the type of flexbg_size to unsigned int
663c65041ade3018c644f51956040e7f90637e1c ext4: remove unnecessary check from alloc_flex_gd()
b784121cda1322cbdc4ea097a2a30e64dfc64d5b ext4: avoid online resizing failures due to oversized flex bg
bd987a11ea6826752e7c533c90a9447ab1fa8a39 scsi: lpfc: Fix possible file string name overflow when updating firmware
d66bda0f94c90a84a5cf9086def19d2b2211491b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
68e2fe25e84c5919999c680df1445d8b084c60ce bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
787101b688f3edf96e9e9b8bafddf4a55a921306 ARM: dts: imx7s: Fix lcdif compatible
d45849d5093cc692e4f3bc22879c5549119ea4c1 ARM: dts: imx7s: Fix nand-controller #size-cells
32506a135fc6e8be81250673c6f3252b5792fe1c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0e6468eadbfb5548a47c94637b15ba8f6ca99d3a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
afe70cc3461020142c521f4ad3c0813d9c0f70cc scsi: libfc: Don't schedule abort twice
26bc5917962c0db1cf5496dc63413dc7aa809de3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f62c5bc7473fdffbb844a084e1888863fb127213 ARM: dts: rockchip: fix rk3036 hdmi ports node
b8336049cda1e2ed05ebde215dd6577064337458 ARM: dts: imx25/27-eukrea: Fix RTC node name
3b41bb866fe94f05b1775808f8bcc6668f6a16fe ARM: dts: imx: Use flash@0,0 pattern
aaa5eb6d410a708025daeb1abb577f0650297b1f ARM: dts: imx27: Fix sram node
4b44ee5063d827155ddd09bc1a7651de5873816b ARM: dts: imx1: Fix sram node
7a01bbdf4a1d6cd301a27e22d11baeea2dafafc7 ARM: dts: imx27-apf27dev: Fix LED name
e5e5c086943683f32a460ea501e1201f8338e0ea ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
59b44b9c9eca92f75d2590e133c5de946bcfac63 ARM: dts: imx23/28: Fix the DMA controller node name
34e9d07698e8e08de0db21effa1a522fd2e09796 md: Whenassemble the array, consult the superblock of the freshest device
94ede97030b9e1b14568dc002f9b9e058d894864 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4a49fd3427e05859a18f791252c1f60a98f8b92b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8760e04c50f489660748433ceab3749cc2b614bb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4ec6a617f758b2ef5f70c489f3fbe95a1237f8bb f2fs: fix to check return value of f2fs_reserve_new_block()
b66ea24dbb6309612778cb020e2799b9f15421cf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3ee74b4984e7e3c143f62913ee6ffc5771952715 fast_dput(): handle underflows gracefully
a8e32e394df6690d0b2f513434f7d23911e94e68 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fec4ac3ca44b7d0910a4fc659e3b1db0fb68a8ec drm/drm_file: fix use of uninitialized variable
37f8734667a5b6c1d9a515bd648b5897cc477fa5 drm/framebuffer: Fix use of uninitialized variable
5553d0707432117b668ce5252abd720a3d012b41 drm/mipi-dsi: Fix detach call without attach
ee7d08dc7af0e66fa137527016afab2382a6fed6 media: stk1160: Fixed high volume of stk1160_dbg messages
6ce35c803cbfdd3fa980109cac5a90aebb4ae0f0 media: rockchip: rga: fix swizzling for RGB formats
a3cfea82bdcd21007c9ff2616387c08ff9fe127a PCI: add INTEL_HDA_ARL to pci_ids.h
8c9c150d8e5cb138554bf1404f1554f85fca10ae ALSA: hda: Intel: add HDA_ARL PCI ID support
d87f2d05442683aa95b842c22f4d42547e26222f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8d329f324a249c764ac168e803afd0eb287a4369 IB/ipoib: Fix mcast list locking
b0bd56d57a15147c0fea158a5d005084e42f35fb media: ddbridge: fix an error code problem in ddb_probe
5f6ec64e21581371062e6d64f9f00e88e727d4db drm/msm/dpu: Ratelimit framedone timeout msgs
d4ed92f3ae89c006173864ee91dc00ccbb19baa8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15654cdd4f273e44763e3f101359b311f38947e8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e569b5af96e1a779d0b67ba63de9579dc446e675 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
475b7d940d3603224b8d78bfbdf7f69d12097697 drm/amdgpu: Let KFD sync with VM fences
82c7dd03fb5e892c4a43067316e79ac4e2e2b1f2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5a259085279166cf0875614e8a7a51cc641fd916 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
60bb058be2bc89238adb67a86ce04665045daae4 um: Fix naming clash between UML and scheduler
173fbbdbc5b82be3be2edbd0c952673e12951129 um: Don't use vfprintf() for os_info()
60f6b440bbf95f1b33a6c444776f63a4bac0bed3 um: net: Fix return type of uml_net_start_xmit()
6f5f068a9f41fa18f26d92d0fb114a80bd9047e5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
77683dbd7aea120f7f8ed35b8944456e2e210240 PCI: Only override AMD USB controller if required
161392d76952f180408d3d5cb19deb75a25b3f2b usb: hub: Replace hardcoded quirk value with BIT() macro
b6b5ea593f79a27811b7b0a70a60fc8426ad505d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5fcfde42084876cc921d612976d98f7ff478680f libsubcmd: Fix memory leak in uniq()
af2b4e72d70b28bb6225cd576bcb5ee53d17c151 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
48db88f6b4fdebdc9620563cd421bd6fe4fdfe27 blk-mq: fix IO hang from sbitmap wakeup race
805969b3d0c7bae7565cc4cdaa4dad69a2b6aa93 ceph: fix deadlock or deadcode of misusing dget()
939d955577f26b5d80c5828fdfa7d9b3f9455c0c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c9caa06cb5e0e6b524ae262f71a900531122a1bd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
472be175eee20f1c68d84bc460c9612dc4507430 scsi: isci: Fix an error code problem in isci_io_request_build()
d7ff299d313de255ccf2e88957fb024613264ff6 net: remove unneeded break
777a22b4a56e2d01b964923843070d6893e3de74 ixgbe: Remove non-inclusive language
8a59d5ca18333cd7c1527679e75deba2a7aef940 ixgbe: Refactor returning internal error codes
04fb48cb863d9b6dd83818e374580513e49fc0c8 ixgbe: Refactor overtemp event handling
c7d7f04f01483ad959e80acda99982ad4d3aae84 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b634cc584c076e707e925ef645dc39aa88655d29 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f1c01b3c589ef5ee95df9a07270cbfb15ceaaf62 llc: call sock_orphan() at release time
b7e63dc0ffce0b1708a191ed2458bea175758479 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3b5fd270aded3dda55474acf04022228960d84d0 net: ipv4: fix a memleak in ip_setup_cork
5be9961c299ec72356a414ee4b06e9fac4f150f4 af_unix: fix lockdep positive in sk_diag_dump_icons()
25df935042e33bcc550a13e7ae09a4e86c3ee68f net: sysfs: Fix /sys/class/net/<iface> path
2b071f375f8d5d0a0609d8c09ee92719f3a8d721 HID: apple: Add support for the 2021 Magic Keyboard
8f9f2b17a72334265df0c850ae6aa37729498fb1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
62a96b4aa38bc788a879f3d873211b9d3f80d2de HID: apple: Add 2021 magic keyboard FN key mapping
1449e9c532b7d8edb8de59eadd4d9efa409eeb51 bonding: remove print in bond_verify_device_path
66e252c714aa495657ef81cdb6d2b4cd3e7038c5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
dc1bb9e964df9faf2fd1d9cacce6c50d68bab7c8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
190746a44f7df0dace7f97deb5323bf07e058538 atm: idt77252: fix a memleak in open_card_ubr0
50174bbd06758c89e36046b93d1831d25aca99c7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8146672ea08277c84cece35020c0b3d242bc48f9 hwmon: (coretemp) Fix out-of-bounds memory access
1571aa1f7d29a4971782ab35c9ff265a10b386b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3e9841ef1bbc25ed0aa35d41898972b1236a0505 inet: read sk->sk_family once in inet_recv_error()
0747fd928297355c2e05941416a17ea220bdf783 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
94ce8166a0f52fe38b713913a47130a24a0936ca tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7cb26ef2af56e4c8af25d14f1f484cdc56008396 ppp_async: limit MRU to 64K
19a7e685896a767ce03f72c7122dcd80afcb1e95 netfilter: nft_compat: reject unused compat flag
c5cb70e4df822b0574c6eb94f0f2ccaed5f5eb10 netfilter: nft_compat: restrict match/target protocol to u16
977109d3050f799ef8edcce8f16f691bc100e34a net/af_iucv: clean up a try_then_request_module()
7bdc12a0c1d0dcd40176aae409850b2b18400a81 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9699ff36da7c44d153ee9f85322edd8192ac1ba7 USB: serial: option: add Fibocom FM101-GL variant
613d9ad2f8fa35522b8b15d850d6cc6cef54666b USB: serial: cp210x: add ID for IMST iM871A-USB
52fa3061488b697f64e972738aee5fc7cc8f627c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
abd34e0f462b355b762e32e03c77d1afa8505536 vhost: use kzalloc() instead of kmalloc() followed by memset()
ec9d8a767f1fdbc03bbc0385cb6d2a1dc99f4414 hrtimer: Report offline hrtimer enqueue
36a18584767e2fcf81940e327b65df138e24c6c7 btrfs: forbid creating subvol qgroups
d80d55dbeda9da0fa3e54b1d08acac7673c62f3e btrfs: send: return EOPNOTSUPP on unknown flags
c22e015cd7cf9448feda2d1f9d4ff4a51a4879d6 spi: ppc4xx: Drop write-only variable
851762e5b2296da014eb4cf668515ee47c96aa2f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c6f409fde18da1cd3884add41b61b3d507c18e8e Documentation: net-sysfs: describe missing statistics
51c2ad16fa6e27c6be6a47eca8d1f1bb21150aac net: sysfs: Fix /sys/class/net/<iface> path for statistics
48e805ad0c85bc41f20eb2039c798f31727fed40 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
016c8c64b0c8a897b4564a0adbd741e994a172f0 i40e: Fix waiting for queues of all VSIs to be disabled
47c3edfb564e30406415cde566d28196fc3ab7b7 tracing/trigger: Fix to return error if failed to alloc snapshot
1eb32b0368157f4d33ac996213a733b07bfa519e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f880564ab3cedad514e816303024a0e64f9e6c50 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c88498e406930508d00c7a9bcaf28a2f3d33deee HID: wacom: Do not register input devices until after hid_hw_start
81553f889e5c5c45c17cb54f1b41013d223c9ad9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
83543c3398fde74f86f4ed0496e4cd77efc86632 usb: f_mass_storage: forbid async queue when shutdown happen
69a1b067ae9131cd4c5dbb3198b2bc681000c455 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4e815c2656df3c9ab0a5f11001d6b59d29f480e6 firewire: core: correct documentation of fw_csr_string() kernel API
a78c9568d75f4be558f92fcbdc0f03577e630a3f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1f8b2b15c55be0507144e61d60dae439b324f888 xen-netback: properly sync TX responses
47fa6703780676158bf8d0cd05c8e4a3d7867003 binder: signal epoll threads of self-work
27838d06e4221b10f978eaaed6517b6d22bf9c38 ext4: fix double-free of blocks due to wrong extents moved_len
3475edc030ba7e15c4c0d280624ba6e95a389448 staging: iio: ad5933: fix type mismatch regression

--===============7291004243330975500==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-abe15aa74a4d-dfae9fdb9de1.txt

945c637253de128f5e0bbbbacee077d8ff7ec860 usb: cdns3: Fixes for sparse warnings
3d975b40462a27a46c8e24ab0d4a7c9f8aa6f1a1 usb: cdns3: fix uvc failure work since sg support enabled
d85a343e4f560dcf3bd5339057df4828cd7406f2 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
8f9c161cfb86b4a9516ae1f8ec4418b68bde795c usb: cdns3: fix iso transfer error when mult is not zero
7e6c70746621c535cde6ff12bdcc2a7e27b3e344 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
03e41ed4a2e4c0b171c5a4b234ea7eac56249765 PCI: mediatek: Clear interrupt status before dispatching handler
62258e11a3ca5997d7e586041a3782a2a04717f7 units: change from 'L' to 'UL'
1d7602067a1a15ca9c529cb9dc6922a79c39694c units: add the HZ macros
97a282af13cc6ec8c139c32597718df381113215 serial: sc16is7xx: set safe default SPI clock frequency
7aff33018eb92cbdc19ff6e164e20416e0401e3f spi: introduce SPI_MODE_X_MASK macro
65260a35a362c47c4023a7bc045317329fc242d2 serial: sc16is7xx: add check for unsupported SPI modes during probe
8ebb092807257629c08f390ca77c409e33746bc0 iio: adc: ad7091r: Set alert bit in config register
543e3f024b97cec2c929da45552339ab5dd0f7b7 iio: adc: ad7091r: Allow users to configure device events
2da2935c4535aca4909f296386a6411b2da1ca17 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
438cf5b03cd0ea71eddf6d277e4265964590fcc5 dmaengine: fix NULL pointer in channel unregistration function
995d84c0e89b9deb77a9d2ee4868ab4e22199ff5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c0d5ce0e0453def19dc0eac0d6efd63fa1ea6252 ext4: allow for the last group to be marked as trimmed
c22d28301af5ca3939013cad29b74e3ed9c2b012 crypto: api - Disallow identical driver names
ad5c4db16c579b253bf3ef85e9c873857bc6877c PM: hibernate: Enforce ordering during image compression/decompression
845563201d47edc9730fc9bc1c48aa1dd942154e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f60aebbe6193642148d2ccf9c70db8d2a6fb54be crypto: s390/aes - Fix buffer overread in CTR mode
893aececbee1e848ce3e16863c5a23ea60fd0cd9 rpmsg: virtio: Free driver_override when rpmsg_remove()
06ab26ae982319b6b45698fb6e9062c041f2810b bus: mhi: host: Drop chan lock before queuing buffers
459071750c1534acf86093e80d96369e0a99251b parisc/firmware: Fix F-extend for PDC addresses
ad431085b31db01fc62b945ae52633873312cef9 async: Split async_schedule_node_domain()
fc8c6f4d47b7811e8f81a5f26221eb23e00cf713 async: Introduce async_schedule_dev_nocall()
9370c0c27efcd56fe503a8e9e208e748eb790c3c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cdf8c3130095fcb8429342fde311cca2b93af545 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
48ab928920a20cf41722fcef40b4cf1ab78cbe76 lsm: new security_file_ioctl_compat() hook
c76cdd1b27a7f0261eba0582e65b87cc2c065fd9 scripts/get_abi: fix source path leak
dbc17c06150132da00fd87f9acfe9f7fa1a4e0cc mmc: core: Use mrq.sbc in close-ended ffu
f8dd8a3cf727538d414a6a142e16bc4d5be4d22d mmc: mmc_spi: remove custom DMA mapped buffers
9f9dec44b17351ee054549056f7b385577179faf rtc: Adjust failure return code for cmos_set_alarm()
498683cda97c44ae9a5de7c78e8c9ee16bb59daf nouveau/vmm: don't set addr on the fail path to avoid warning
206a782335a72fcedda0b9c34e9c8623ba2c9537 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b3f80d6e2b3be15b2dc98e7837628a8362514d26 rename(): fix the locking of subdirectories
d5142285538c577bf117e40dd8bcc3a2c82ad8c6 block: Remove special-casing of compound pages
337e442a06ce1e7a749f2d8e055f45fb2c17c64b stddef: Introduce DECLARE_FLEX_ARRAY() helper
d8f66a3bdb737326e0050a83e6af8bfc0ceb952b smb3: Replace smb2pdu 1-element arrays with flex-arrays
c511ed37f01376d7f83878bd86e0d2c1c73b9f13 mm: vmalloc: introduce array allocation functions
6610fdf182b08fcbfd381ebf0367e5dec3efbbe9 KVM: use __vcalloc for very large allocations
a6009b2daa74cb74916fa7671cd31901f157045d net/smc: fix illegal rmb_desc access in SMC-D connection dump
16e29fe461ff937078ca04adb7b5299ca3506616 tcp: make sure init the accept_queue's spinlocks once
7a050b7aaacdd2ac62aca7969a075dd5cc2870f5 bnxt_en: Wait for FLR to complete during probe
a2e118eded8ebadcb1a0e8ced5584d5226c4f61b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0cebb73f9e7acbc93e6f155ef6235354e64eefdc llc: make llc_ui_sendmsg() more robust against bonding changes
0a65f1632dd38ca5145439ca335b2a2a9e271563 llc: Drop support for ETH_P_TR_802_2.
22ebbaa59ef88f1a6f9610dade70bfc42c86b239 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0aef7476922e3a939344dbb33f22037f924abc62 tracing: Ensure visibility when inserting an element into tracing_map
c92cc32ff9c31999879bc029c6c3c5ed1d942381 afs: Hide silly-rename files from userspace
bc648b8c402103fcd6a8e0afa2285ac944f5c3b8 tcp: Add memory barrier to tcp_push()
6a48c077a792eb59e7e248b58706ff98a8f903c1 netlink: fix potential sleeping issue in mqueue_flush_file
842e3c1d769d7f18faeeb5725a3c0ca157b86983 ipv6: init the accept_queue's spinlocks in inet6_create
a0bd1eaf2f280a317ace50eaa26df97915108f45 net/mlx5: DR, Use the right GVMI number for drop action
2504b671a0ed434261ce84ef9db0a9faed84cf86 net/mlx5e: fix a double-free in arfs_create_groups
18fb4ebc69586ad066378de30d62b858921b30f5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8e7256f46da309ab8a62f56141c0b46c24f08dc6 netfilter: nf_tables: validate NFPROTO_* family
780b28346780fb20111e788672115129c675bbfb net: mvpp2: clear BM pool before initialization
73e6a0f48f407fe25d101de5403961d52aedde24 selftests: netdevsim: fix the udp_tunnel_nic test
d503c686a0d546eb85a348e0408bc79fad81dff6 fjes: fix memleaks in fjes_hw_setup
e2faf590064d1126bb476bcdea34d47ec43f3114 net: fec: fix the unhandled context fault from smmu
0c199e13d872a4f9c23ccfc0459af913ebbb8219 btrfs: ref-verify: free ref cache before clearing mount opt
a823c458857c0c4c50b0a5c84e9a790eed898b54 btrfs: tree-checker: fix inline ref size in error messages
42e74c90cf4ce610c12a0dd9854d6b5c79db68f6 btrfs: don't warn if discard range is not aligned to sector
6e5edd842cec5b1b687c6017b9f556d46c2bcafb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3d848997160786342ef85c45953d712d385066da btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
92ca5a1f161679356a5acfeb2311cc79f9f77aa2 rbd: don't move requests to the running list on errors
8be81e0287f772aae967a01458858f8498cb95de exec: Fix error handling in begin_new_exec()
3789a0b9baf1dcd4ed2cf67f7efaab79c06534ff wifi: iwlwifi: fix a memory corruption
7d2497d1db77069e199ec5fd65f8c9c7c5b6e8ca netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
87ad5afe53713d9973fbef6b8ecc03d64274fb3c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dde3de9fcd91cbb78ef5e437a9dfaa8e54ea27e9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7412a7907081380898f3d7709cefa1043f1f5834 drm: Don't unref the same fb many times by mistake due to deadlock handling
4e3047981b2e5745e0d87cacef4b94808d568baa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5fcc90c287b7aad628e321a683be932064bfe79a drm/tidss: Fix atomic_flush check
13f4e998de251d686bda9ad51643915304b97ad0 drm/bridge: nxp-ptn3460: simplify some error checking
6ce95391c4fdeb1f38d9c5a0baf55bb909983096 PM: sleep: Use dev_printk() when possible
fac154d6794485cba3054a19f05a9dc9ae5640b7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
e98b0ce24ad374f62f015d0eb3c3426430e264d9 PM: core: Remove unnecessary (void *) conversions
3714df0434b615e2bf07223aa4a33805fb9cc791 PM: sleep: Fix possible deadlocks in core system-wide PM code
077ef3f92d3d18ed949470e2d6878f457a32b70c fs/pipe: move check to pipe_has_watch_queue()
b94a579051bf4135a59fb8a830a2eed4b079f7b0 pipe: wakeup wr_wait after setting max_usage
096e7a107434a551706f7374e2be2013118ef26f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b343a97ad216087de2913923c89b16d36745d927 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
4208f616dbdf61f1b1b79a298ead8d02b6e54181 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
69444aefd279daa3911db3b1bd65b0bea6a0f626 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0a093552a09d881daeae38d14451b9e091362a20 mm: use __pfn_to_section() instead of open coding it
4fcd9ef8eabf34b088452951d3d83da8b32e59e0 mm/sparsemem: fix race in accessing memory_section->usage
852398e201b858af4470800623db5ee2a3845cac btrfs: remove err variable from btrfs_delete_subvolume
577ec6ed58c85002e5d65118e1b63527bffc3936 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
aba0a6c969c36589bcc543718d95b9df3453508f NFSD: Modernize nfsd4_release_lockowner()
822a3307afc6ad18b2c79fcb8c659c2549d6a1ad NFSD: Add documenting comment for nfsd4_release_lockowner()
fd8204924702a8560b22392a36bdef729bc98a5e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
02abe19dafc85ee9e72e99d4ab74e996b1d1c6d2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1a54b84f461015ddff5060e8b23e45cf940d69d6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0971fb59f43f94510bffd86d74874b8364d6d295 gpio: eic-sprd: Clear interrupt after set the interrupt type
1492357222ac9e9e4a68d8f0c124b43275601ffa spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a89064baba5e073eae5b113d0efecf93c87c1b7c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
797cd83b08a5502b03944259c05b989f3dd3a1af tick/sched: Preserve number of idle sleeps across CPU hotplug events
5c204798cf3d7e99cf4494ae59a09af387aeee44 x86/entry/ia32: Ensure s32 is sign extended to s64
6e8f998aee368104759f7a5ebf94952267516a81 cifs: fix off-by-one in SMB2_query_info_init()
c145c6f86933fe2567e930e9fe1b7fee887b229c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6a9f77c584b9730332047d3ce7409aba070a8857 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
33e38e84f9367309e25836ef9681cebefbc15542 powerpc: Fix build error due to is_valid_bugaddr()
777d9a59f6ac22a3f34a34b393c3a444e106599d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ab0fc61b7f3acd5d2bdf4ece456b65f812b1202c x86/boot: Ignore NMIs during very early boot
65bf0150d8ec9d8ae5e55b1a5e87524f354427d8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4628c630ee3625999cacb665866baf5f3cd204a3 powerpc/lib: Validate size for vector operations
913f5161d4255e75b805efbc6b5fee8b5992d93b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2547eb728cd1fcf9ab72ceb65d9aaf6298447034 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cffe6cc8cbba14bedcbb3a7496799f241601ecf4 debugobjects: Stop accessing objects after releasing hash bucket lock
316dfc1242113d63efbdc74c963ab14671123203 regulator: core: Only increment use_count when enable_count changes
6371bc64a5c99312c110dff1393e5c27d4e2c88c audit: Send netlink ACK before setting connection in auditd_set
7ccbf124dd254d7a565af95d0ed21585804ecb65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0666fde6a4a44369d0c9fdf397da90d4790890be PNP: ACPI: fix fortify warning
e64bbd756b911f0c5567c0fd9eb9e2b34bbcc84f ACPI: extlog: fix NULL pointer dereference check
911f9e34a0644eb5e532839d73b5b5335c4a7fa7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e1a906ddaf464dd703437a5f822d2bcd23df43d5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fdc42fb6d1f66edcb3f2c4316b8d5553de2b4d10 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3e5ce85e5b9f82dbd9354f32d912c553e86f193c UBSAN: array-index-out-of-bounds in dtSplitRoot
1a15abfc04bfcb4601e4c882c9ccedd78f6ebc3c jfs: fix slab-out-of-bounds Read in dtSearch
29f26408c728a37072de4ede18279278894d7b40 jfs: fix array-index-out-of-bounds in dbAdjTree
08bfc6c38a40022fd06657fdade6ed27105b582f jfs: fix uaf in jfs_evict_inode
27f7b6fdc3474a4cc16c95c1dca028fdb1b4196f pstore/ram: Fix crash when setting number of cpus to an odd number
2fbf8cebe1fdcb21b00750a74bbc629de512eff3 crypto: stm32/crc32 - fix parsing list of devices
7c02d4b1de1c18d98abef4c26343226607a2cd22 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1ae868c6fc555487d2e44d1cbb1e4ab6ce966e0f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0d06c2e6f4ff3570545ee7960ecbc633b3791a2f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b4fd4b2644452e48ffe1ef5dffa9395f8b603b80 jfs: fix array-index-out-of-bounds in diNewExt
ea477baa18593938f64439724242ae451293c9ca s390/ptrace: handle setting of fpc register correctly
4486fee702641b0e2e7f33f7c9540a5305210a2b KVM: s390: fix setting of fpc register
8be86158d7e1cd2747b90b370c0c767de295cf64 SUNRPC: Fix a suspicious RCU usage warning
a2606c6554fe71469d9ce56fea8b7550c7c69747 ecryptfs: Reject casefold directory inodes
57efff23b2c0c262eecff52218553d3a31604ffd ext4: fix inconsistent between segment fstrim and full fstrim
83f421218349f328b54f2e0fa334bc85a216d173 ext4: unify the type of flexbg_size to unsigned int
f8840118e5a7ac85bb099bdb634432e7404824c3 ext4: remove unnecessary check from alloc_flex_gd()
4cc9c8fc793196ca5108edb54adfd8ce98a8f5f9 ext4: avoid online resizing failures due to oversized flex bg
90b91b5214022a0aa4af18763f0eda7690ad63d6 wifi: rt2x00: restart beacon queue when hardware reset
22da616922ef7313cb53abbd36c1886a35d77ffc selftests/bpf: satisfy compiler by having explicit return in btf test
2b78bf38210e9fc37c8be9eda3168fa987f91133 selftests/bpf: Fix pyperf180 compilation failure with clang18
1e1202ba7f6c8c808d9f7090ac012d7e3c5b819e scsi: lpfc: Fix possible file string name overflow when updating firmware
43b5487c0f9d4b14c86cb960a6474db7544984fc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d38cd841d8303a71f243db0370bae6707d5fc730 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6d5f3f3f2cb49b06b3e94bf91914161aba00e9be scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cbe137202116c3391e0973ede042d8ecd632ec49 ARM: dts: imx7d: Fix coresight funnel ports
f886ee46a29ac40d1263d89bfc6df5aaea024846 ARM: dts: imx7s: Fix lcdif compatible
77e07ce88215cddda3000959053509509ef54d5f ARM: dts: imx7s: Fix nand-controller #size-cells
9fc469386d0cb995bafe2faedecd5fbc400489fa wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b1fdddf0676f577146d0d551675454c990e55799 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c50259215ed5331f6d8e60613daef469c6a282b3 scsi: libfc: Don't schedule abort twice
603e131df223373b4869baa2901eea5ea284b7c1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ae601f2b411b7faf496eb126dfc42a24a71670c4 bpf: Set uattr->batch.count as zero before batched update or deletion
a318a8005b0715a4fd550a762e352daa5838409e ARM: dts: rockchip: fix rk3036 hdmi ports node
6ed8101f13c2a0396e480ceb01fa66da90ffbf87 ARM: dts: imx25/27-eukrea: Fix RTC node name
6e349e0b357c0a192dcb30bd318d4552bca025cb ARM: dts: imx: Use flash@0,0 pattern
4008e9961c1d68dc00cc5dd8d77dc6d7b18998aa ARM: dts: imx27: Fix sram node
e6c3f51cf34ff7335cf620dc63bcbfcae291967b ARM: dts: imx1: Fix sram node
8b637da0f790ea3ae160d7c683823363451f07a1 ionic: pass opcode to devcmd_wait
7be0dd49d84a322dafb1a5ce02f8692ae119eaf0 block/rnbd-srv: Check for unlikely string overflow
b4bd39b8c39e74c8d3b7eb2ce3b9cb654c5e3daa ARM: dts: imx25: Fix the iim compatible string
8a13111c2bac6d238cadf9ebf9823d0923ac292f ARM: dts: imx25/27: Pass timing0
e14a5b47492470d9bf4ed44adc6c0cab368f7441 ARM: dts: imx27-apf27dev: Fix LED name
89e07550c6f155564c1c2d6746e60ad98745583b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
800d641c3176248ec3ecec29642913f8b9946ee5 ARM: dts: imx23/28: Fix the DMA controller node name
34fa4c3bdf69e8576bc6642e1f00637cf114157e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6303bb0b2960afdc44725b19109c43df8522e0c7 block: prevent an integer overflow in bvec_try_merge_hw_page
b5ffa246caca6ff5e0590bc705fe8c8d84f7171d md: Whenassemble the array, consult the superblock of the freshest device
2ea504adffd5bc66eee9510193f20d2efd4e11b8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0f508e1670aab5681ad86bfa7abd03bbb7ce2626 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
288715a739ee75d748b8c0aeadd9b90e2f54d353 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f249495fb8b663dbd49d05e1d66eb645071008e4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4971eb281028405f0492223743c968d182bd56e1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f2838e1c7cb90bdc9e6ad838615e8b45184071a4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
96a9c04c45767838955ff4f3adf6558ae4c84884 Bluetooth: L2CAP: Fix possible multiple reject send
c43bf71b487ab1d1bbc46d1f7462ba2045536142 i40e: Fix VF disable behavior to block all traffic
a21dfc684e87001c5b94894616baac66fa716478 f2fs: fix to check return value of f2fs_reserve_new_block()
a94913ca9999ec3097fd850d0bf829d084d3029a ALSA: hda: Refer to correct stream index at loops
43580b63c907949d751886b63e7fc68ecb713d11 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
89ce3b73af38212ab95ed2e34861f08e2ce5604f fast_dput(): handle underflows gracefully
2afdfa9adbe47acd22eda05e6ccba393ddc293b7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
559a04dabe347eac292c1461892a1aa83356a7cb drm/amd/display: Fix tiled display misalignment
622b7a4d9e748e0e44005be26d37ed0a48e26737 f2fs: fix write pointers on zoned device after roll forward
7d0ac9dd14a38df5ca9222d7398c5fad108836a0 drm/drm_file: fix use of uninitialized variable
3675ed46232378045c108217d865f274da0b776f drm/framebuffer: Fix use of uninitialized variable
6857e14098663dde0895bfbb4f6cf932e34927df drm/mipi-dsi: Fix detach call without attach
f93314693634b6880726322f900113288b19765d media: stk1160: Fixed high volume of stk1160_dbg messages
2c11de715b71c9216516c763a340115361476d26 media: rockchip: rga: fix swizzling for RGB formats
af56c8ec5aa0f99cdddfc3b46c6d6704dadbf6ca PCI: add INTEL_HDA_ARL to pci_ids.h
c1c3c5d20fbbbfaa85aa8982c628958cfff6103d ALSA: hda: Intel: add HDA_ARL PCI ID support
8605719c16f8aced648b53437223d54565dd2121 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9bace8479d4f4a1b4a37250810433e035655c611 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d856a54daad63d69e2f90147df512f3eb13a66ff IB/ipoib: Fix mcast list locking
724b0f86fd9087c2396c6083d38c130b4396e670 media: ddbridge: fix an error code problem in ddb_probe
38a2fc7c22ee8302c56522ec5c1747e85d8e4f3d drm/msm/dpu: Ratelimit framedone timeout msgs
396faaa31f0658d3c7fb7a2d501f4de67d373a82 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6bf85544d17474149b97f9b54a4e93a08a675701 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b4832e7e7bb0cfe174115c86c7e99d311e169bb0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1f54a8f4c20a60a3f91225a0fa16a5c7b9904c96 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cd665e5271550feb9854cee1412761ea1cf63a42 drm/amdgpu: Let KFD sync with VM fences
0c2673fa3062cd108f13a4b36935f51f1409e8fd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a9e7512515f41937425614ede5f0b2514e1edc4f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a057d05ca25fcd8f22d6dfde7bb0629fb3e89970 um: Fix naming clash between UML and scheduler
c883ff8798c3c24311169f658569a7fa9303e511 um: Don't use vfprintf() for os_info()
a71885d7b6675f5dca83a44602c4614597dde66d um: net: Fix return type of uml_net_start_xmit()
61f7a971a9a9bcb589c3af68f866a39d92c6e67c i3c: master: cdns: Update maximum prescaler value for i2c clock
2ea75f790d4a837630dea32bf5045396f4b59572 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3b4615d6546e02cd5c0b07f88d247bb7f981d8c7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2343285be1ec9910987c11e85f069d13c2210f7c PCI: Only override AMD USB controller if required
4c5ec6ff8cbd1acaee2bced6c71baa59e32b5bb8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
31427afde68430b5c1f1b3f4b1bb70291aff2a7a usb: hub: Replace hardcoded quirk value with BIT() macro
7e1ea296784b693a3c612ead1cb2f17e2f688076 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4f236c01fedb3caa507673ec966051f85af15e8e fs/kernfs/dir: obey S_ISGID
216889e93894457ba221f504bb27b353b356f007 PCI/AER: Decode Requester ID when no error info found
fb89ba33e1e050fad7c4b92da2dca0d53d64ff91 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
aea7d7ae6f2a7b7390b78b10674d396769133a78 libsubcmd: Fix memory leak in uniq()
2502c1517f929340e4a3e1f80599812e80bcc29e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ae4dc0d12dc15530802c87a9322cc8eeb9e90bb0 blk-mq: fix IO hang from sbitmap wakeup race
fa86150fc52d5c0dbaaa7b24d8ea3d382a64697c ceph: fix deadlock or deadcode of misusing dget()
eefaa7e682a9cf42a7b20d3c8425200c334d9c1b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f4d35b507f207806af9176366f39b418f90eadb0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f925d7b7655babe518864e9575a497dec5c62db4 perf: Fix the nr_addr_filters fix
9cd2698709532339aa181786ce0eaad923237f59 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
761d6be96aa644fdb0cf6a76342094a7a0295b52 drm: using mul_u32_u32() requires linux/math64.h
fecec7952ab82bd2772b50c8f6b1379840d178f4 scsi: isci: Fix an error code problem in isci_io_request_build()
6a6ed8783a90896088ab93560bc61083547950be scsi: core: Introduce enum scsi_disposition
b97005c06045eb6a36b2d7acdc94c3052ca92ff0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2ef71aa75531dc5c40d523ad654f9cabb415474a ip6_tunnel: use dev_sw_netstats_rx_add()
1157b18078ba2fd7e59776a25d5f1c6306a76e49 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5235d1af4b3330ec17d4063906e0d1a8f6656740 net-zerocopy: Refactor frag-is-remappable test.
33503fc1541d52b94cb8588f28b15a4567efab34 tcp: add sanity checks to rx zerocopy
b2ddd9c466ab6c6fa8a84e07e8a2258116e5402c ixgbe: Remove non-inclusive language
c815e5b78d3d8c4365bc02958d93afe74b34028e ixgbe: Refactor returning internal error codes
ddff5c90ce082c8de2e5a6e92e78c11c47e6c963 ixgbe: Refactor overtemp event handling
509ff7d195a040dc3c6fde1ee5cf042a9ccda8af ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6b9c391fac5021631cdf2b4df272709e87252cde ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d82112857964b134592bbbcb4f5748423f82a42b llc: call sock_orphan() at release time
49241ae9a130884e0c9cfa961f7d76f035e9d58f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
42ed3298979ee256bfad2f1f04cd85969a1a8e2f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
71ef0187050ba4810d6efaacb9db386b26ee1a53 net: ipv4: fix a memleak in ip_setup_cork
d3b1f067c8c45dbc1ef19215ac595b340a115fdc af_unix: fix lockdep positive in sk_diag_dump_icons()
7bc741d67a88e8c2d445b2396d6d54457e27a807 net: sysfs: Fix /sys/class/net/<iface> path
c773a99314a988110b2e63cc9889dc99baeb35c3 HID: apple: Add support for the 2021 Magic Keyboard
3bd291c0d5a8358c764be9195f2fc3ef5887333c HID: apple: Add 2021 magic keyboard FN key mapping
b55a97b7dba1857335554c2a4e4ee0536731e37b bonding: remove print in bond_verify_device_path
be5b08383f0142f12a4704e9f7724073b3b7c4ce uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
5bf27b29fbc3dbfe4adb68bb070ac2b5096c33dd PM: sleep: Fix error handling in dpm_prepare()
c94123373aedc5286bebce755fed4421bbb507e9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
79d927f69bd3112e0186710620d2c1006f046ade dmaengine: ti: k3-udma: Report short packet errors
3af859adc2ccae9bab57f616ef206785ff35efac dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1c9a8f24cc4d83cefdd4790699ec06ef7f5e4277 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bc850a42c315519fc46b201683187ef80603aa06 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b0f452e54803d21c42a7a459159948138c6176c0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8554f152647be88186fa9b57d16c63bab2e57503 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5f6dc8cff5950f886b07ed677f226044ca0eda93 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
32ecb47bf2cb451c490bfd95fbd44c836c454f8c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3294f37f79d6fe4f100342452ff28b63b8c740a8 selftests: net: avoid just another constant wait
200c2516a0ebc5a8758099bfd4ad76b1ef77bd41 tunnels: fix out of bounds access when building IPv6 PMTU error
7dfe2dbe09d61a02611e9c1ae46a396ab68684db atm: idt77252: fix a memleak in open_card_ubr0
3b277452985e4e338ff62dcfae8e794ceaf3d30c hwmon: (aspeed-pwm-tacho) mutex for tach reading
fca286f102a81455bcb1d57c478996976360b11d hwmon: (coretemp) Fix out-of-bounds memory access
a563dab01181df93aeedebd63f5de6be52f0d0a2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5f27c3d3b503711c420462720351fa59a0f4025c inet: read sk->sk_family once in inet_recv_error()
47a3516c279e0bf26483251b3b76af36f24792b4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
56ec8d57c82434314ae3ded1df2dd8104b4ac84e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9e99eec9f503c723b582cfadb0c05cc1603fbe87 ppp_async: limit MRU to 64K
e4528cbc76ab71c6f143003330545348db4c409e netfilter: nft_compat: reject unused compat flag
67e012a52008a93a2ae24ee7492518bf746b144b netfilter: nft_compat: restrict match/target protocol to u16
58b5fcd48dd8b843b272483e90d476131b343ff2 netfilter: nft_ct: reject direction for ct id
977b0aef18c4fd75d2027c2c56dc4730b6d5286d netfilter: nft_set_pipapo: store index in scratch maps
873eab35d0aea82435793de7b09f70eb67204475 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
471c204cf4ba8835d617a6400ad7194aa6c9b055 netfilter: nft_set_pipapo: remove scratch_aligned pointer
455c873e3fb6891c3bb622367c1f92ae2bc5e307 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
59e1999b2ef1325189b06be1a40bf525ce32c790 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
14080969abd2f52242e9e26475dcbac8b8fbb025 net/af_iucv: clean up a try_then_request_module()
f28d087e2cbb2e878e57f8472e38159ecf04f3d9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bdebb5e7cf438e61d3cea6c942ea87d960b52ea7 USB: serial: option: add Fibocom FM101-GL variant
8a390fefaeae2233a6c92c45c06afb2ed5002199 USB: serial: cp210x: add ID for IMST iM871A-USB
053be39482c4e9758c066b379ed41ec95019b82e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d40593eb1a856b914bbe26aab8c859347dfac934 hrtimer: Report offline hrtimer enqueue
59f114b138f2b4429f4ea502646694c29b32af7d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e9aad1b5965783b1a9fada37abe2d288ca6b2fbe Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bae81ea37dda85b0a5e164491309f456af581d4e vhost: use kzalloc() instead of kmalloc() followed by memset()
0f40aba0b644f488dc6ccea6281a385b207d3b6d clocksource: Skip watchdog check for large watchdog intervals
9250cb408b25ab638253917be00f7bfd2812a369 net: stmmac: xgmac: use #define for string constants
537606975f5076e1e0884c95739b51621394d350 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a4fb8b0598036706e7a716efa9f76f377efccb91 netfilter: nft_set_rbtree: skip end interval element from gc
0d63d2401b8021920d2fbc7ac484eec841dcec4d btrfs: forbid creating subvol qgroups
4e1801f7a5ba182727b7c5ab516fbd03e49e9e8c btrfs: do not ASSERT() if the newly created subvolume already got read
461e5ff9afc9aed99010f423659068c19c2f9558 btrfs: forbid deleting live subvol qgroup
f03b3f4ee51a2458266e7b8f212e14e5007272a3 btrfs: send: return EOPNOTSUPP on unknown flags
311e2eb1a37c617b22245d18b108d72e55dd74fd of: unittest: Fix compile in the non-dynamic case
75578ee647df53e16481edb9258c023c74def2d4 net: openvswitch: limit the number of recursions from action sets
4ab5a811921e2dc5e97a22304c10c5460378ed6f spi: ppc4xx: Drop write-only variable
d1152b9f9b2ff7d3dd24975b12cdeff2ad77be5d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
af9746b93b3996d29ede8f66ba67fbdfe8929e7b net: sysfs: Fix /sys/class/net/<iface> path for statistics
027dcd4f7e337f0b16e78a50be0e7f87d41ac334 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
534901e7f110a8412007a44b51f182df3a6376ca i40e: Fix waiting for queues of all VSIs to be disabled
a00e85d33ae382eff85bc11cf7785890474f6c2e tracing/trigger: Fix to return error if failed to alloc snapshot
be0858a45c515e67127a9b7ccac0da8efd763b7b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1fb3e4654f20157d25fbc1961e3b87bf7ded8211 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
374da44b2370ee4e1bb9ebf9fa9b3b486564b101 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
743a6d6ab782f8746090da8b096ad49beafc5460 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c6ca0bae4d4aa42eb552a99e9ef4f780737cdc13 HID: wacom: Do not register input devices until after hid_hw_start
08d211e7b3e83f0a825c77a1acd7fea843750c99 usb: ucsi_acpi: Fix command completion handling
a6167370755627d0bccd41f965db71e74f8a99b6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
de41603c5cdfdaf8c3f28132b71c6e5e47e780a5 usb: f_mass_storage: forbid async queue when shutdown happen
68f3c524fabc1409067473ac08a04922f81fff36 media: ir_toy: fix a memleak in irtoy_tx
4d95756ec105fed018756bed87c7db34a2c32358 powerpc/6xx: set High BAT Enable flag on G2_LE cores
75fa29bf60138695946062e7f74e534f9dc617be powerpc/kasan: Fix addr error caused by page alignment
e30834663530d7ded57ea298b63aa5e815e6cbbc i2c: i801: Remove i801_set_block_buffer_mode
47715cf91360a367343f88cf6a78cc8b34872e7a i2c: i801: Fix block process call transactions
dfae9fdb9de159eab4132ecbde3b42d85ff1650d modpost: trim leading spaces when processing source files list

--===============7291004243330975500==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1e83f839e0b6-4bdee65fbdbe.txt

dd2acbb0d3e7c20061eff83212c9dd6ed307b550 ksmbd: free ppace array on error in parse_dacl
21bde6cef8616a226770d40a77aecae104ca41d6 ksmbd: don't allow O_TRUNC open on read-only share
52fa039ec55a3b0c08424a176dc13a759ea03d76 ksmbd: validate mech token in session setup
eb4c1b3352de0ea24f346d619d94c2a0a31e7a83 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9ac29fe1b6d1f827e6c3427688af6de975c6bbf9 ksmbd: only v2 leases handle the directory
1379135e20fc00b40780582fc5edc331fbca968f iio: adc: ad7091r: Set alert bit in config register
a4c4675cf112169dc9522c505c3948d683febf9d iio: adc: ad7091r: Allow users to configure device events
bbf4573e3b7c524a20e3bf377dff8206f9af9df5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7bf0313c0b0b6f7af09c3a51382e5baea1b8f3cf dmaengine: fix NULL pointer in channel unregistration function
91292b789b8d95524dd6a21952c4c9c54f8f2a3b scsi: ufs: core: Simplify power management during async scan
7b8dcb3e1926bca27a00057432f8b3d7a4b6b603 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
de2f20224645d2136402f3eaa5949e8293483d3d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
59829e555c7dd484ef9283e88532ef9234c98f7c ext4: allow for the last group to be marked as trimmed
ef0f6014cc7f7e5de14eaf23bdf0e47656925faa btrfs: sysfs: validate scrub_speed_max value
70674468c2c5d861d760af010bda54f8d28936d8 crypto: api - Disallow identical driver names
6494ebd06813724afc6d5eda1ed6406fcff45407 PM: hibernate: Enforce ordering during image compression/decompression
426620792a72dccd1d6b98a595cd54ea5a283a8e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
14a8945f1d61c8094fc932646487f7f5849ef0f5 crypto: s390/aes - Fix buffer overread in CTR mode
ce1f6923db82be99d0b67c932ba7cc864a00178b media: imx355: Enable runtime PM before registering async sub-device
205ce68d7be64dc71487a5ce31ae1976924f34a6 rpmsg: virtio: Free driver_override when rpmsg_remove()
3c7792cf19ecc5e97613fda0afc35f646f8102c7 media: ov9734: Enable runtime PM before registering async sub-device
0fb29116e25fa7ae1b11a7aad29b81ab6843252c mips: Fix max_mapnr being uninitialized on early stages
37c4d746371d84ad0410ee11d47a17b21e0f117d bus: mhi: host: Drop chan lock before queuing buffers
a5ce46621a9d1eab2168368e15ad5c1e5994eb78 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b7a9803937fcbcd9b93308f7ab5c28deb691df53 parisc/firmware: Fix F-extend for PDC addresses
8db5a83ce922b9d0abc6b70b1504066867137728 async: Split async_schedule_node_domain()
d592eb01ff2896ebde39abb4596fbb57a1a1cdec async: Introduce async_schedule_dev_nocall()
b2c9dfc40ba1940bc7378b16d84509ee76b5ba46 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
32e3d95378b55f6525f8417b32f8b10abd20f676 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f11e072da29f5c7b462b82701ee0b1f1cc0127ed arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
fd5cdd39eddc05a2632e61e29e8ade3435ab3465 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
62b49b13920e0b130b273a9f02f304f367973019 lsm: new security_file_ioctl_compat() hook
17179daa329c4f5e170f3dcda8c0bcc25e98e812 scripts/get_abi: fix source path leak
7b912ee65349f90b6f969aa612ac15bdb73ad7db mmc: core: Use mrq.sbc in close-ended ffu
148cfa6f22b625e888ab4decf35e11661aa4cfa2 mmc: mmc_spi: remove custom DMA mapped buffers
3768dae4f45709dc7325342e7166a54c9346ded3 rtc: Adjust failure return code for cmos_set_alarm()
ad27bb7f554924ceecc10673c62bfd5e1adff3cc nouveau/vmm: don't set addr on the fail path to avoid warning
55373fb3cf7c3ef8384fdf793a1d1f44a9bb09b6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ea13a943111d3d80e9acc5bcc1acd9f9cecaaba8 rename(): fix the locking of subdirectories
a51901181fca5dae26dd49188a674a666c657dd6 ksmbd: set v2 lease version on lease upgrade
2df8a10efb3bb99c9ec8245d78106c5171b567d4 ksmbd: fix potential circular locking issue in smb2_set_ea()
396ebd55675491aa63acf1520b8e4e62426e4e6c ksmbd: don't increment epoch if current state and request state are same
ca74f9fd98a9a8145c4035f571a5c47e23a003ba ksmbd: send lease break notification on FILE_RENAME_INFORMATION
dd29b67fee3345ad6b887c0f314b60afa021ca65 ksmbd: Add missing set_freezable() for freezable kthread
a62b47379214f4ec97248989c77ac362c0c1c98d net/smc: fix illegal rmb_desc access in SMC-D connection dump
773ad1cdee317d9761c1ea82c572f1e8354c46c9 tcp: make sure init the accept_queue's spinlocks once
09977401ea4ee5d7e0adb84628b5d1474a1e3f69 bnxt_en: Wait for FLR to complete during probe
a9ad3008a97534f21bae60c73dda29ace467eb20 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
60c2f88bf6b3a26b65d47d57e8574e1ae8cd012f llc: make llc_ui_sendmsg() more robust against bonding changes
492fe58e78e4b978a880ea8edce4e95e6841c3b2 llc: Drop support for ETH_P_TR_802_2.
a8ba4edab82aaf6491199a530e885f3f90398176 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a0b7683cf14751a11b1b44d2459f9a26f78e6ed3 tracing: Ensure visibility when inserting an element into tracing_map
be27692d27fa3efe7edba11d3434c6608674fb0b afs: Hide silly-rename files from userspace
2ebffdf81c81c157cc3bfe461b580b53f944edac tcp: Add memory barrier to tcp_push()
cf064cf852344ad4e2e93ea68f7603da22441e11 netlink: fix potential sleeping issue in mqueue_flush_file
59930be3b7b57d9396630217ec155053c57ee151 ipv6: init the accept_queue's spinlocks in inet6_create
558dd7a046d7f0cb222c479d6c3d06ba3a4ac43d net/mlx5: DR, Use the right GVMI number for drop action
60ccfb4c5ef70172eba4a31dcb7c5df0b8200e19 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
24f2b1bd7eb032270545143eefaa1a10bc9c27c3 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
4fde2a9e95115e425316a6f428894727e4783be2 net/mlx5: DR, Can't go to uplink vport on RX rule
e3390cc0ec5823fd35e9613f9d5563ee1a9df363 net/mlx5e: fix a double-free in arfs_create_groups
ade5efada5d2abb4a94857ca0249b5010d082d11 net/mlx5e: fix a potential double-free in fs_any_create_groups
54b2e66f3040d6d69d859a3ab03370d89259c1f0 overflow: Allow mixed type arguments
d5aa9dc5118b6434889d73e8894c9cb803d2911f netfilter: nft_limit: reject configurations that cause integer overflow
c92d8ff8749f76248be45dcbc7cb7e8814840930 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
30211498c0a1a28baad9824a4524e0f71201b56e netfilter: nf_tables: validate NFPROTO_* family
377d85b6a55bbad7c63a17e31067c0e15db03a94 net: stmmac: Wait a bit for the reset to take effect
8e9da2b5060c8ae299a4a33994cd47e458949d66 net: mvpp2: clear BM pool before initialization
685631422c664fcc983d7773dc7890a81ff38eb2 selftests: netdevsim: fix the udp_tunnel_nic test
7377011968efd96582bca56bd29e50fe7e73d89c fjes: fix memleaks in fjes_hw_setup
2cd419107111cb632f40f10a4c48650525dfc9c3 net: fec: fix the unhandled context fault from smmu
1ec6f029d650f59184f1307d160ede2b841fcbe5 btrfs: fix infinite directory reads
f5deda31e28a90fda9e6d8647a84acee93f37e00 btrfs: set last dir index to the current last index when opening dir
b5a9e46760874278829a54373dad766f89a60d53 btrfs: refresh dir last index during a rewinddir(3) call
5b92663c83255db1cbbc807bbac868b7d918a038 btrfs: fix race between reading a directory and adding entries to it
486c03e02dc43ccd966af0b4e16f2dba25bb843e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bea96fce23fd35a63356dbc27ae396c08e30ebf6 btrfs: ref-verify: free ref cache before clearing mount opt
fa0fda202de9ae9c99947332ab3a2f7d26e4fa48 btrfs: tree-checker: fix inline ref size in error messages
9ce7003ffee8ac72ce80b9b88c8bda98459d3058 btrfs: don't warn if discard range is not aligned to sector
890a7ec981bf375344d78535f0aaf70f5c97bb32 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
996c47947f069345759b22271ff1d63b960bfd48 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
54b1f60cf0363a8a692f750c24d3b42805597141 rbd: don't move requests to the running list on errors
7a6a0be17d2c5cb390e56296bb3a98530ff988d8 exec: Fix error handling in begin_new_exec()
b4e735edea8213987867cfed4036dc7b4ae85452 wifi: iwlwifi: fix a memory corruption
bd8b2c164570b46191212be36ae4f7c4dc0a4000 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c3f6a3d2f0352cc3c6597c633e66d8404309f29f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6711dd520a985621f9c71bfb3c83e076bece5d55 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c1bc03bf10a5f5086cb149948d5f09d1dd254463 firmware: arm_scmi: Check mailbox/SMT channel for consistency
51125b4715fabbe30e68703fbd85d9ca93b9a67c xfs: read only mounts with fsopen mount API are busted
bf3f970b8fc96e261652947fce76292c12767bb0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fa75b06cebb07f2e949871af1cc3f56b8b09346a drm: Don't unref the same fb many times by mistake due to deadlock handling
36f0bb163ca0920d2a0f8ae3e3940675e7af5142 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d7ed15051a2261493f6020d06d8816304708c913 drm/tidss: Fix atomic_flush check
dd2d593b88f395e2b873c9e4d851420a675310c2 drm/bridge: nxp-ptn3460: simplify some error checking
2c65e3e0cf48a543d81c1edeeebdbeb2dead003b cifs: fix off-by-one in SMB2_query_info_init()
a52c2be84aa1d828a1cac046eeaa5f20b1d35aed PM: core: Remove unnecessary (void *) conversions
c26b526c257f716eccd59dff611bbeeb46135273 PM: sleep: Fix possible deadlocks in core system-wide PM code
de3f200d0296797edfc4de0ce4a2e74e1d6d9cd3 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
38d15f3fbb087625008187b7720ffdde67f467d8 bus: mhi: host: Add alignment check for event ring read pointer
bc0b541fd739d1a0621d47ba89a49c6076fc14e5 fs/pipe: move check to pipe_has_watch_queue()
83caa024c605bbf4047d2210b782111a6c477822 pipe: wakeup wr_wait after setting max_usage
29a019e1ac6aab3af912903d45e25d4c99d0fd1b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
af03dd1310935767b2f8fc505cbed3fb272cfce4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fb6364fff6143199c282a73fe89a8394d96efc2d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f6beb86fc7fc9124c906367eb14bca292a1a1abd ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e5752d8fd2d639bb715216656f351b3f777efd16 ARM: dts: qcom: sdx55: fix USB SS wakeup
3909699bc52cdf60e310c604b07f8ec86645e3b4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e4d438b551a097dd1ca275e8217ce16fe13a69d2 mm: use __pfn_to_section() instead of open coding it
14d998e7127fe51ed99ed25f7280671ed07e4b20 mm/sparsemem: fix race in accessing memory_section->usage
897379426329ca3b6de3b76b801d3908247f0d38 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
92badd39b984f2d9a256027314df5fc761ad230d PM / devfreq: Add cpu based scaling support to passive governor
f8b73d2ace7a4ad144a9b5b6ad486e2af1315c5e PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d1f8e35bfadc631e8c4a75bbca9bcca1d22324c2 PM / devfreq: Rework freq_table to be local to devfreq struct
4895e6afc3108202fa4db17152676ea2675ca9ad PM / devfreq: Fix buffer overflow in trans_stat_show
509f7373d6ca9fa911bdb1b8d8b7dce67685ea1e btrfs: add definition for EXTENT_TREE_V2
5260c6d8ce833ff9a8ea353a3912c65768505630 NFSD: Modernize nfsd4_release_lockowner()
e7e9b15fa67baa1e35554e3843d3f8d8667dca7f NFSD: Add documenting comment for nfsd4_release_lockowner()
851fbebda3e007924fb5d67a38fec641f3284c79 ksmbd: fix global oob in ksmbd_nl_policy
eb6a35ec441694b377da3a0a49acf7d141d703c9 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ac1ad661260a034622e1b9de241e7d52f06bec27 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d81eee74986d8e5688b57dccdf68ee3b850e5c9c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ce36668f1ef971d61e8c3b61f51acbcc92a89ddd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
04077b2ba15e60d9702543315dc7e11eb401b81c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f12c0cc9af7ed447416f2e1217fa52f0913dc96d gpio: eic-sprd: Clear interrupt after set the interrupt type
6546317ef14ef6ab42e6cc1f970fc7f8c4dd527a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
94ce3a896f38f89446241960080ab554b8e771c5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2ac0fc91ef00113ffdaf56bfdc12d24ded542986 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
61ffb010368ef326b85e37a88b18d915ec510d9c tick/sched: Preserve number of idle sleeps across CPU hotplug events
343b635e0c3d5b8486b9be977cb8af6484056702 x86/entry/ia32: Ensure s32 is sign extended to s64
65616231fe4004b5f1f42f9de2929b2e349fbd2d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
92ec4e44ba0293770b4e582c92fec34b179d5a7e arm64: irq: set the correct node for VMAP stack
dca6097daf8173c00ea9ee61c1d5d2f558261a17 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0729d6eb1e0ee98a72ed2e19b22b1a83a3d24932 powerpc: Fix build error due to is_valid_bugaddr()
c89c7029ebc71d0efc7683223c0d1b07ad249254 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6015c883ba5e12c7a460e5ffd599821899092770 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
69437dac04f7217376f22d3e8fdd3c1ba5697187 x86/boot: Ignore NMIs during very early boot
f6f5f3a95ee07314d1e6e34cf13d2f1766929712 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0ebdbc4ca079832cc2a2543f3a19336f6f899527 powerpc/lib: Validate size for vector operations
f6cc49399f97c041b544be70a15ec099953aa0fa x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
888aa615e0b0c42fc824cca6d5badc5f9ccfb0a6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ba8d833038f9d74927b85ef6b207be7e72d6864a debugobjects: Stop accessing objects after releasing hash bucket lock
fd16ad4063740be92da3e9f69aff9b9c83312bc3 regulator: core: Only increment use_count when enable_count changes
831af5da191b8f4ab6750c2860023b800378af99 audit: Send netlink ACK before setting connection in auditd_set
37a2df90b095268feda30c28593c2ee80361ff7b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2cee5f19a9433e4ff87ddab65070e628732c2be9 PNP: ACPI: fix fortify warning
7f901009e8f2c627f1b5964edd7c5367f5f25a6b ACPI: extlog: fix NULL pointer dereference check
556cb4eed9c19ac1acb8a82d311334212d521c41 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
11b9d2a2d5e98f3f6ce22edf733be73ab285ca20 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
544a403433468bd87e628906f63011c956a85437 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
430d2817aefb1d09d4a2838d046b8d5672a6778c UBSAN: array-index-out-of-bounds in dtSplitRoot
84377064a4d5340c8a960b073cab335cd78be0da jfs: fix slab-out-of-bounds Read in dtSearch
5cb786e823a7ef3fa1e1aba700872058ae70c063 jfs: fix array-index-out-of-bounds in dbAdjTree
42d5ea57d77d61c4e29d50522fa3de890f40db31 jfs: fix uaf in jfs_evict_inode
68b7d91e948a64586493637e99d02d51c4d4fa3e pstore/ram: Fix crash when setting number of cpus to an odd number
ac609c2d677300a112b67c582a3923d036a2d554 crypto: octeontx2 - Fix cptvf driver cleanup
c8d3f267a1d86f6f089f471d6140c3ab652a5248 crypto: stm32/crc32 - fix parsing list of devices
281961343d4e9b15a011ab3d534485ac4d87dcdf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3ebe510a2ac28cf6b5008c8282089db8a4202597 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
951615c2a66ace490f10f71fe28047af34eb8b2a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
72e5f2e5b880a122d77b7603380c1529762e6a31 jfs: fix array-index-out-of-bounds in diNewExt
b7b0916d6d9fa3a470efe963177558fbfbbc401e arch: consolidate arch_irq_work_raise prototypes
0987d09950a51a7d9c58d0fbf9440f690a6d35d4 s390/ptrace: handle setting of fpc register correctly
d5b557f46671ffc0fbed9c5e46df5c8b6962dd03 KVM: s390: fix setting of fpc register
2f2c356ceb8aa6a4cd8ea4dc56453d18a789203a SUNRPC: Fix a suspicious RCU usage warning
98a9dbd31e237bb118560772783224a5d9d0a2c6 ecryptfs: Reject casefold directory inodes
49e4c9ae73fe7012f249868921be87179c7c2632 ext4: fix inconsistent between segment fstrim and full fstrim
294c501bff912a37a69ac4d547692c974fb04c53 ext4: unify the type of flexbg_size to unsigned int
fd63e9ac36eab0f6cb0f649c7628f448f62bc052 ext4: remove unnecessary check from alloc_flex_gd()
706a51f800170d1dd80f3da3ac10451b3b0bfac5 ext4: avoid online resizing failures due to oversized flex bg
148f1b7ae023c86b15fa6c496ac7b4af40f9b34c wifi: rt2x00: restart beacon queue when hardware reset
93a3de513a3beb036200a433ca3097e6631fb8b1 selftests/bpf: satisfy compiler by having explicit return in btf test
c6752e1cb5f187ee2a1688a91342cb08cbe1c3c3 selftests/bpf: Fix pyperf180 compilation failure with clang18
ba0f13960b211541c6e2c2f20ad1c779fc5ac6e3 selftests/bpf: Fix issues in setup_classid_environment()
757013152871e1d60eefe788d86197a04ed7ed1c scsi: lpfc: Fix possible file string name overflow when updating firmware
f8562f24f7d567afff7ecad5b3eb619f49a68293 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
983ac46d71fd6781709f323290cb97259d88b186 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5bd497d8e74a9ffa8e796d7af982d727321646d5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9dcfe8cad39283f612857c7af1ed8d8212cbc86c ARM: dts: imx7d: Fix coresight funnel ports
fcaa87e762c5ff32af71ac7f7ec6c05d053098b0 ARM: dts: imx7s: Fix lcdif compatible
9e6c2b69d121a02509278c5814a119348d34bd86 ARM: dts: imx7s: Fix nand-controller #size-cells
965731a463ffd6c289b28a3c47ca29f447a66efb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ab5c1f0fc8ba230e6430010f4899af05f8cf97f1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
508348beb1cea4237d2b1aa9457ec0ab4f583374 scsi: libfc: Don't schedule abort twice
a2e71b7117352646a8cd85721c2e197456924afb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
827cb8dcfd1482852aec1786ad06e14a1b58a831 bpf: Set uattr->batch.count as zero before batched update or deletion
2761a38466ba6d4d4b5ecd8324f6e41ab547f2b0 ARM: dts: rockchip: fix rk3036 hdmi ports node
38d392353804fd86afc85670e74a18a43d143ada ARM: dts: imx25/27-eukrea: Fix RTC node name
6589aee8421a38f54fd67c16633f7c13315c1317 ARM: dts: imx: Use flash@0,0 pattern
b712a70d7129ed0ea405762e74cf33a3ff4fa419 ARM: dts: imx27: Fix sram node
a7515c219201bbc836f294bb06a0393649dc65e7 ARM: dts: imx1: Fix sram node
8902c1d4465708883678a0c8977fdc43a0020ff9 ionic: pass opcode to devcmd_wait
b0e2079482e5a9d361eaaa3adc3713837c69e00b block/rnbd-srv: Check for unlikely string overflow
d01781123f82fd04131884a4a20a52738b6292e4 ARM: dts: imx25: Fix the iim compatible string
59555fcb38cd989f2cd2be3de15bfdd9c5333806 ARM: dts: imx25/27: Pass timing0
e64bd9eaf287958c28474f9ccf16dcdcce84e164 ARM: dts: imx27-apf27dev: Fix LED name
04e0144fc4dfa22050d5c1114eff8b2d4052085e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
69a513ae05d3cbbe387998ee28bb791ffaccf929 ARM: dts: imx23/28: Fix the DMA controller node name
08f9af8ceb77552129475b9c8beded6c84f0e009 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a659eb6040b8ab474a9bac1e636bca1bc1163c55 block: prevent an integer overflow in bvec_try_merge_hw_page
ecc28fadcafd36fde089fa2f8122285b25c6a8fe md: Whenassemble the array, consult the superblock of the freshest device
5e3889e8e281f26840ad9ba9697e90663e86e4f2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
70e452b1f5382e95529197f8d7885c4c260fe5b9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
820ec45cb9d519d1bb0631955d8d702d1cee21a6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0e312008361dda44788cf44a7d2b5cc556309c42 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
09736033113f6a1aaaa392f50f7eea5c83c27e11 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ff1bfda162fde35dc9aa1202f82e3b7a08ac4fb0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
eb99009857960a70fa2a3d323056bed17887257c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
12b3d0271e30442dc4cba435b0eeaf9dc28edf77 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
af174b84e9026a3a53089385b3f1dc584bc9960c Bluetooth: L2CAP: Fix possible multiple reject send
3dd8c922f960981d0c0d8440692be1ab0bf3b013 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
86bb8137da799ce31ee589f05154f926efc196ff i40e: Fix VF disable behavior to block all traffic
2adbc909856c5df33c1782a9b748e6210f3d64a7 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
3d19796934e69a6a66d66f9740b295f8df56b446 f2fs: fix to check return value of f2fs_reserve_new_block()
c9926f2cfaf979d85a754352f15353034de070f2 ALSA: hda: Refer to correct stream index at loops
135d9cbb2c4b99deb7120b78a89650347d6368a6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cd72507315d691f868bc77c25aca671c37d65835 fast_dput(): handle underflows gracefully
d3d331698c497879156a1b85f8489dfd1f26bd58 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
245cf5dcefd1e8caea44fec480e004d0c7cc9fb0 drm/amd/display: Fix tiled display misalignment
164f50e70581267aa6e89cba63e44d22ca402222 f2fs: fix write pointers on zoned device after roll forward
d7bb1590b7c29a506e8f027d901839ac9c064de3 drm/drm_file: fix use of uninitialized variable
0294e8f7c139a2f80ceb09994a818acc7b996e0c drm/framebuffer: Fix use of uninitialized variable
737e797f6223ab1eb1ce71831dd7ceb8989ad13b drm/mipi-dsi: Fix detach call without attach
6d04c4d2fc51cb6167743a1ceb52a7c1282a4bd0 media: stk1160: Fixed high volume of stk1160_dbg messages
d458b86658e84ed819f845bf0e97e0d781cb7e5d media: rockchip: rga: fix swizzling for RGB formats
ba4c93d17ca5998502ebe791b9060a5bde3dc2c4 PCI: add INTEL_HDA_ARL to pci_ids.h
965bb99f46ff6ad402185e2aec5673bcc6641ef3 ALSA: hda: Intel: add HDA_ARL PCI ID support
4d826ca1a3ca5c63f3f7d54908e08d064f4d829c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f3815ebdae0e467c8461657f1afc484ee33105a3 media: rkisp1: Drop IRQF_SHARED
cb37d0b3017611a75730cbe71a570dcd55cf7cb0 f2fs: fix to tag gcing flag on page during block migration
f502aebd22bef9aa7649b5c77c32684aea301631 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
aa56328a4c752c73d4761255afeb1dec76876a1b IB/ipoib: Fix mcast list locking
f23c7e51a693d91a6fe82b8ffb509772bd588cb7 media: ddbridge: fix an error code problem in ddb_probe
c8bee77ad4185f4c938784bac41caa9e357b8a97 media: i2c: imx335: Fix hblank min/max values
4ff78e492a10056022f5490922078e2e0eb6a3b5 drm/msm/dpu: Ratelimit framedone timeout msgs
893e6b49c265e4a13ceef7861321b0f49984f4d5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9a720cab49cd0150337f31506e40e915816272c9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fce6a958e8434ebc6b51e1a736bdf60eb51f0630 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dcb0b7747e8c67acff2af5b471e18a48b1c0d00a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
eb9769d1118119b4eff5e499b6e7cd8e8f72f231 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cd1c948afd6eed6b1b79af9372d7c844a0242e96 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
629f1c1af40df1fd168f168e5579acb2e87a8356 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9f8b047a969b7bc08b6a1d269209ccfceac85f44 drm/amdgpu: Let KFD sync with VM fences
aa953c32c12031a79425a522064850342b473e47 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
efe5a529a6317e3f2b3f03b907eb52e52f96bd19 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f8a410bc9aba0192eeff1a3a5c0df1ae7c152b7d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dd65b9b5bbddc9dac7ea3ff28d65e2aae88a9a7d um: Fix naming clash between UML and scheduler
fc751ae8f6eef8613f60dfc40b6ac2f3531dee35 um: Don't use vfprintf() for os_info()
dd6054e60a56218276569916507ab3c884af9fda um: net: Fix return type of uml_net_start_xmit()
13483c31e8f4882c6f1d8f5c2794270d15991b21 um: time-travel: fix time corruption
09efeff8d536fedb56f6520b62abb61d8147a0b9 i3c: master: cdns: Update maximum prescaler value for i2c clock
c69dd48a84b5caede42a8a3daad62126694632d3 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1052d00912a11ed942698b46883b2f969acea32e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1fc2c9482adc4d9793e02d2f7eaa0bffef4f922b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
75a26f6e733b1ac5ef77df61e1da9c88e6a98487 PCI: Only override AMD USB controller if required
730ab44d3bf7e9470cdb30c0e76cbb914cf08158 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cda40c76aadae7aac8db1dd11078677b738581d3 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
96f9d5f8f4bde84d8f94ddb78d07c47cfb4d2840 usb: hub: Replace hardcoded quirk value with BIT() macro
c2f054c07494e539898fa5407d6821c9ef2b5f8f selftests/sgx: Fix linker script asserts
d81043e830eff2ea01a3d44dfc653eba2db2192f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ac381b9e9735f797db4ab5f2c596017b825fdba3 fs/kernfs/dir: obey S_ISGID
ac0eda183def2b780699338e4377d1c9c38c450b PCI: Fix 64GT/s effective data rate calculation
b3e8f8f4358290738fef5b98627935c926ab7975 PCI/AER: Decode Requester ID when no error info found
265aaf55e13923929ec093159dd255df822441a5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
784457501ebf0ce69e5192aef69d79ac0bea7d1b libsubcmd: Fix memory leak in uniq()
77a3419c750aaf6044897de824a02eec9f20bc86 drm/amdkfd: Fix lock dependency warning
c3468fa517f6f68d28bcf2833d9299189e734df1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e38d17d1756ae5123f0f60e7383aad1600470f1d blk-mq: fix IO hang from sbitmap wakeup race
f397c38cf5c2a78e4d20f6713ebe228e32a65965 ceph: fix deadlock or deadcode of misusing dget()
efbbe0984a450045833b9e8068969dc602100773 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f6b1644bafd28408a080e85239991efe92ec0f07 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
187bd0f4d950289ff15ae327fa057d9250f92a45 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e56bda3acd021e42def19bab32759d5869719007 perf: Fix the nr_addr_filters fix
4329635ae5b8443ff8f1e3d9b4283ba7b96e2147 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5476ce99fec2109e35f02833651f41824bce04b0 drm: using mul_u32_u32() requires linux/math64.h
3b3b4dac24877534855c09fab0cb1123cea42bc5 scsi: isci: Fix an error code problem in isci_io_request_build()
5276b2fff0c6c9ad1ac7d381ddb74f2611b3c2a5 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
79e54d60da12b3709049dddd81cbdbc9bb82e6aa selftests: net: give more time for GRO aggregation
de6bf9be0dce1bb0613f0c507cee26b3ad515df0 ip6_tunnel: use dev_sw_netstats_rx_add()
433bf8b3af3b12a53123580d5ffd109481c8546b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8d3adacf74508e33e1e42483816acf36ca732aa0 tcp: add sanity checks to rx zerocopy
c90769937d643beaf3a36e4581ee53dc11be233a ixgbe: Remove non-inclusive language
2f614fa075ade8b3d62b73488de0c24e486452df ixgbe: Refactor returning internal error codes
91a47db8b5a88b4a30e81a68e6a6e3dad8707495 ixgbe: Refactor overtemp event handling
677aa94465dd48daf7a5b43d8b19b4b9b17778d6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
35592dd8bb2b87d9592cb257060b7f0d50d442a8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
655f8ed7725127d1c1d5a4df0645acbda587e1c2 llc: call sock_orphan() at release time
ef36211c49994699ba1c7455dc80802fa747147e bridge: mcast: fix disabled snooping after long uptime
43d90d84ec1be1dfa6702e5208300d9fac406ee5 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0e68435eec97fb666766d2c22875ecd9cd91a864 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
01b5fd4fec859031c6be69c6a240c2daa458dfb7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6a7a0e2f81071b68c5c05954ea840bcaf1e7c09f net: ipv4: fix a memleak in ip_setup_cork
97759ce340a92160ad0fdf97d55b710389f781c1 af_unix: fix lockdep positive in sk_diag_dump_icons()
14a170810f984d11711a3410207f925610e2c128 selftests: net: fix available tunnels detection
ffbb9fd305b5db480d13bc92eb22c386efbf6c44 net: sysfs: Fix /sys/class/net/<iface> path
ca50e8983243ad64cf0e24f2c06d7938af26af14 arm64: irq: set the correct node for shadow call stack
1843d75bbfe004a6eb9cd9f65ee3c3e9c670233a gve: Fix use-after-free vulnerability
3c4c2f86e321b0b56746a7391ec7770e193ea9ff HID: apple: Add support for the 2021 Magic Keyboard
09a9901f7c1af441891a77aaeefee180ee0dabf3 HID: apple: Add 2021 magic keyboard FN key mapping
670fd7fe9a86286917ca9e172b16277d513db6be bonding: remove print in bond_verify_device_path
b5ab15508215c4e6707e772f044f1cbd7bc1923c ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fb562e513b1e3a954ec1fc2a4a9d24ff6dc00791 PM / devfreq: Fix kernel warning with cpufreq passive register fail
6d03ef9634970a8966e53438572df2fb036c3eb7 PM / devfreq: Mute warning on governor PROBE_DEFER
3c88a8d7f6cb709cdadb2710525ba0193ebafa4a PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
0a14ad7b960614f42fffb6c5fc6721651e11859c PM / devfreq: exynos-bus: Fix NULL pointer dereference
76c2ef45303b6c71e6fd535886ad06b20e4ee81e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a5e3ee1f429ebbfe21bccece3a714fada0091fee dmaengine: ti: k3-udma: Report short packet errors
a052cd885345ac788d0efff50acd1645030e2670 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
26663cce2fb6e7373d199a2bef7f1f56e1c914cf dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7c9016fcfb7d432f77c2535dc384190cce3e7d2f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7e6e8b34038e400c3cceb74e1695d1ad60e4e566 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3a6ea9f9477696654471673cd4081324d4756c8e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a726cf25ae4070d0962c83e40e166e9c1870dc87 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1be45980c4665daefceb91e2f39961e0c6893346 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c24cfb417bf632a73365cfcc9552fb44e35cabca selftests: net: cut more slack for gro fwd tests.
d01f13ddc433973426f51a593b279e414132b856 selftests: net: avoid just another constant wait
f69fb5ca5ee57759363b9d82809ec662cad331e9 tunnels: fix out of bounds access when building IPv6 PMTU error
d776037c4414c244071d48a5f4273b7290590fae atm: idt77252: fix a memleak in open_card_ubr0
dacd3053e58f1891bba071f004ad038433ce910e octeontx2-pf: Fix a memleak otx2_sq_init
9b46efcf72ec4f217b4a2fa5f7b7ffa2d2bfbd0d hwmon: (aspeed-pwm-tacho) mutex for tach reading
2ea9750df7570483bd9a2568dc30f5df07cee65d hwmon: (coretemp) Fix out-of-bounds memory access
89d2cff99bc6c927e93b3d951fd946825cff43a4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6e7221e101829e236f81f2316dd5f7279c53536c inet: read sk->sk_family once in inet_recv_error()
01f4365a7a60cb8e6cd47765415d5ee4b3e5de3d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
971f4ee48ad40968fcd54558f05288247fa069e5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8b596e94d5c94bf92faa1e63e32e6cda8883742a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3435111682da4f4b72533c9ca6f43a8fea7c2564 ppp_async: limit MRU to 64K
179a95e382311aa3430e070ecfd13bf5666000ce netfilter: nft_compat: reject unused compat flag
d8c03dec9315a50a92f1720469724fd684a2ea64 netfilter: nft_compat: restrict match/target protocol to u16
efab7df0891d7670b9eaf6912c551d7c14ff6f1b drm/amd/display: Fix multiple memory leaks reported by coverity
e6331bd80c3cd273b28fe18328765b2949ac823d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fb353d7de64731d4e8adcb42e6cbdd1b5bb6e3cd netfilter: nft_ct: reject direction for ct id
87d19258ecb8aa7188e42fabe7cf1ee06a898bb7 netfilter: nft_set_pipapo: store index in scratch maps
f0a298e61fc02e1d82961cf06af7598e41a9fbbe netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d001ea0b8630d265c4fb5ca1797d44e639e419e9 netfilter: nft_set_pipapo: remove scratch_aligned pointer
43a3ca16cdb1eacf1262b4d1495f516e8b9e064e fs/ntfs3: Fix an NULL dereference bug
fbbbe43a00fc4d23722398f852177944ca88e778 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ead3b81695dc8212dedcc18693af84aeb737fc0f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d8e2c24e767eec1044c7f64439b92284dbd8e252 drivers: lkdtm: fix clang -Wformat warning
ef8b1abc58a15f1330d6b555ffe3a54dd531166e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
db5045751fcf4321ed9b2e760b0b2922bb696671 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4c0dd803e48c062e6e959c00d6a599675835d637 USB: serial: option: add Fibocom FM101-GL variant
d77892cd387daffa9327acf4bc2c54df8fe6f22a USB: serial: cp210x: add ID for IMST iM871A-USB
b43893396d40b04c9c09bb44781d810989fb495e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
0a7db99c723d22cf472d7e5646d2200efabc22df usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
68fba0bdcec1e38aa8ee287920833c3ea9c3663e hrtimer: Report offline hrtimer enqueue
cdab40252a60e3f095cbdf56c815811cd5184c9d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2e4dc2456a3dd1d7dc2c0a7eb722d8cf08572330 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1ade702aa573e9513567657264625b1c582ae649 vhost: use kzalloc() instead of kmalloc() followed by memset()
4e5cff0a64988f6c33a4508f0786f85bfb6c6208 clocksource: Skip watchdog check for large watchdog intervals
8ad6253b65c17404f8b7fc9167c39cafcd2a78e3 net: stmmac: xgmac: use #define for string constants
16f21c2af7cd073a6689b31b910151d52f433eb4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ab940881d23736df739b4faec4b236ac8180da21 netfilter: nft_set_rbtree: skip end interval element from gc
5b5f8cd4c6fabcbb05db94bf518b849b93f0021a btrfs: forbid creating subvol qgroups
5d9ab7751e2952969b693a24e5922b07c80cd187 btrfs: do not ASSERT() if the newly created subvolume already got read
68d3fba087ceb4efce37b4ba50f899ce566c6698 btrfs: forbid deleting live subvol qgroup
b2302bfcb93c74822aabc9583d4afdd0a548a63e btrfs: send: return EOPNOTSUPP on unknown flags
255dc8830a342260a4c67892e50be613a78b896d of: unittest: Fix compile in the non-dynamic case
fd9feb695371c3ecc69e2020a3cb3ab745b7075a wifi: iwlwifi: Fix some error codes
d73bbad3818627dda21b73cdfda3aa0ca5858979 net: openvswitch: limit the number of recursions from action sets
6335d0d329c2c22cd58ecc378a5b2caf2b0ad0d3 spi: ppc4xx: Drop write-only variable
21056863b1a76d078f451826eded19dc30032688 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
046ac0a88582250e1c9b57c590c82dd5b7ed6e02 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e648ff70226c2e70ea7eb4e6d7114921284636b2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
947741285f7f2b5fcacc61c82f7787426f723f1e i40e: Fix waiting for queues of all VSIs to be disabled
9310a949df5c3fed6012ad6e5b1282a259bbfbbb scs: add CONFIG_MMU dependency for vfree_atomic()
dc9e47e94d9247f7c153e6f657244ebd09df5160 tracing/trigger: Fix to return error if failed to alloc snapshot
15216e43e255cb63014494078bbc8ff101167954 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0ac63d735f05ded940ad070c4ed1bf2833d8b0cb scsi: storvsc: Fix ring buffer size calculation
36d5d68210134e137a51bf6a5b4123e7035b4f94 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5387172fc6c9f2b9f8bcbf8a340b9d5d7d8404ce ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4a1630aa8ed4d2aa95cb4815fc94e9fd8fba06ae HID: i2c-hid-of: fix NULL-deref on failed power up
9852ecb5c0a3cfa1118951b080c4043a2f5dc080 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
619aff90453a37d687ce23549d0f2fe15f5b659c HID: wacom: Do not register input devices until after hid_hw_start
09b1bb639ad0184fcd6d710461306b2ef8c61959 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0a4ddce6ba69ead0addf3125c34791426f560a14 usb: ucsi_acpi: Fix command completion handling
b8d5f08dc17b93384ecd07a1753d37ad9a8f36ba USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6ad3517d19da94c3c9d2e86110f1467f7a2380c4 usb: f_mass_storage: forbid async queue when shutdown happen
9b6fd954a0e43d3c1f41301d26262530cda9eef7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
741abad562373e2a7947ecccebb556a8a568336b media: ir_toy: fix a memleak in irtoy_tx
47ca24fd7aa9ff59bbf276b47a799b7497efcf4d powerpc/6xx: set High BAT Enable flag on G2_LE cores
339f9b9b50997bc56586c4cb061972d68ba4c3ca powerpc/kasan: Fix addr error caused by page alignment
956e184ea73a4b70f1e1284a498095cd63442053 i2c: i801: Remove i801_set_block_buffer_mode
439db57745d08e01c83590448200ba07cd67a8d6 i2c: i801: Fix block process call transactions
4bdee65fbdbe668f527c398dd8eeeb4b4610b37f modpost: trim leading spaces when processing source files list

--===============7291004243330975500==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b61b7d9989d-c93f7aaff25b.txt

b6efe62cbc925f378147dcc0bac9154b58ee8da0 PCI: mediatek: Clear interrupt status before dispatching handler
ad9d573e14a6c14fe548333e9000660a0d73708b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f780631ec3cdb4b1188f82666afffc59afd2dd78 units: Add Watt units
fcce0f6ab50b6cfc89a2d04dae377951401cb243 units: change from 'L' to 'UL'
4a691f082a11b35c06e26fd81166324051c959b0 units: add the HZ macros
f40df05c0d2face224018e4815c1810153a03b31 serial: sc16is7xx: set safe default SPI clock frequency
6a459edc283a75ecd2aad463781c3721145dcd67 spi: introduce SPI_MODE_X_MASK macro
090d5ff79cd57ed6f2b619e034abba95994d2d8e serial: sc16is7xx: add check for unsupported SPI modes during probe
2b3c4cd4d549e248be479ac8f1154b4aaad8342c ext4: allow for the last group to be marked as trimmed
66e2ec7f5e480cde867d1d3ec4a115d5a4958b37 crypto: api - Disallow identical driver names
e03554240f7967c94806a25a5bb13de849b81a8d PM: hibernate: Enforce ordering during image compression/decompression
ee70a8b9872dbbd5cb6cc71133b8410a51bf43ef hwrng: core - Fix page fault dead lock on mmap-ed hwrng
30e03428bf1a54e14148dcd34f88ff62ba856d0d rpmsg: virtio: Free driver_override when rpmsg_remove()
1e6b5b43bb4b3bc8f925c2a79b05e8efdfc84a2d parisc/firmware: Fix F-extend for PDC addresses
b5208fe982711ab094da6d699bfc3f77f98d34dc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
72c2ecc30113fec4575eed7c528f83bef73e53e0 mmc: core: Use mrq.sbc in close-ended ffu
892f52da4385e076d0d8c07beeda38cb78ed06c5 nouveau/vmm: don't set addr on the fail path to avoid warning
d18085d44dc6418e36ab8acb99c6d2e2a881b0b3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4915f2a69c731ce2b744fb71bdfe3f10ca99ba6f rename(): fix the locking of subdirectories
104615836cbd010422e15781aa0692cfd169c352 block: Remove special-casing of compound pages
d794b92152d0200e774ef1721339ad389d7da7d6 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7f41846e26cb23ca7fbd2e1b9bc75c0cca55aa99 fs: add mode_strip_sgid() helper
7a00def370074a7117bfc7049251c544e1fd5645 fs: move S_ISGID stripping into the vfs_*() helpers
4cb0a4f00112cb6c03d7b0ad920d4eb4b137e7df powerpc: Use always instead of always-y in for crtsavres.o
fbf38cfec0a07a43fa77cb388dbf2072f2ef288f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
09f9f1c7dc23749f630934add4dfd219ce11adf5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6d8839d2d35c5425f651d7e1ed8a690ca80f80ee vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e1ab372edcdbdcda55a38c46c17940d9bd1fc1be llc: make llc_ui_sendmsg() more robust against bonding changes
0b0f3ea9faf9b461a394f2225df85e16b0877695 llc: Drop support for ETH_P_TR_802_2.
3fa73689e8a75610324a7b7fb5ce95a6929c3682 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b50a60acd238138dd521ca8f299c3c1e12eb52ff tracing: Ensure visibility when inserting an element into tracing_map
385ad31638246c892674eaa441f0bb319ab387f0 afs: Hide silly-rename files from userspace
685b85ffdbcbb4b7b6e0db39b3f3a4ffd0dd519b tcp: Add memory barrier to tcp_push()
75aba41089b412a336845c88f44f729d239334f3 netlink: fix potential sleeping issue in mqueue_flush_file
e9256702377a9b9ebc44d781576efaa8bdd7d9f2 net/mlx5: DR, Use the right GVMI number for drop action
195a79e5cb02210bca25a1251a250ad96aa4b3b7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3a871553cc92e9eb2c61fa178cfb541bfd25fb7f net/mlx5e: fix a double-free in arfs_create_groups
ce5ed5d287259b028fabacb48989c1213874820d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1a33e723ac3f9880183678c6325e79fe30ea57a2 netfilter: nf_tables: validate NFPROTO_* family
da2e605adaafc7c7bba347f5a75946dc25ffc576 fjes: fix memleaks in fjes_hw_setup
c409e1812f8e058681952c2cff8bcc9f2994e469 net: fec: fix the unhandled context fault from smmu
435aabdd407bbf826d8aec623037c62e2d58643e btrfs: ref-verify: free ref cache before clearing mount opt
20907465afac79e1df110c339cda308472b7bc41 btrfs: tree-checker: fix inline ref size in error messages
7bdad8227090a31a1819f8bfcbdcd479ceef4144 btrfs: don't warn if discard range is not aligned to sector
f3a29f2f270a49a110d68a753ce404a95af3b88d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
44531f79783a5932fb1efa5ed2484d67fb0537d1 rbd: don't move requests to the running list on errors
eb97d77b46e8039de3814638bb5b466ffbdff291 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b9ecf3d992f4dd1b2507cba8b0175033109ca76d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e234e9065b1642eaf7ddd8847e88816a32be4ed8 drm: Don't unref the same fb many times by mistake due to deadlock handling
e4e12043a2103a182883724f4797c4d76434abe3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5847e2f2ff15705c1a27be2d31f777254a1f8781 drm/bridge: nxp-ptn3460: simplify some error checking
7c9229dd6cacbdd1433097556bc8ea055434242b NFSD: Modernize nfsd4_release_lockowner()
f6832fefbf56be5f8eea97c3e4e76282ff34313c NFSD: Add documenting comment for nfsd4_release_lockowner()
26061a7a6472d5b70d0c26183a1b32de9a5be2dc drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9c3471d235e44c18b8fb2bbcca6c0455f144654b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e621b63675afd2c3137406df08c41563e25a878c gpio: eic-sprd: Clear interrupt after set the interrupt type
8204734787d0d5a7d50885645cdd9619b8c9458e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e8165c8fabb3d3d8c0f6e48d49dd9c1399af3415 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
70527026696c0e9898062bea7e37d47d4ef3eb59 tick/sched: Preserve number of idle sleeps across CPU hotplug events
511ff9e24778f3e5f9b737508b7568cb39c99ead x86/entry/ia32: Ensure s32 is sign extended to s64
90ab1cae92b3c1a0bc19330b215656d553267881 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4aeffda5c88e1c83e713a768f37da1cb5b8809d8 powerpc: Fix build error due to is_valid_bugaddr()
fca87e3dfcad65f9be8b1a46dd8a036cb61fbfec powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
45b8a33f4977ea570e18b5887c7960aee5c8dba0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2f189794700e47d406e3cbb18aafcaa6e91b8a7b powerpc/lib: Validate size for vector operations
cbbcf3add082fc9589639de1251f3be8b4876baf x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e3664298b50b9f5313b9dbe1b77578aaebcf0bb4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a2c0537c5bd595f9998b3724f9966aebded19cb8 regulator: core: Only increment use_count when enable_count changes
b91a9fdd8196f003078c47537009759681d11292 audit: Send netlink ACK before setting connection in auditd_set
5f5c9ea3affeff34e337cfa815512a5a80e1ac19 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f219117fc049c3578a3c4ab3bcac6249ec1624b3 PNP: ACPI: fix fortify warning
948f19147504870ca8113204190139365e31faf7 ACPI: extlog: fix NULL pointer dereference check
46710e7262962c4aeb52d9ae77ffe165a77ed386 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2474328a11fe6cfd23f3370c77f9044a3736e1fb UBSAN: array-index-out-of-bounds in dtSplitRoot
40f2c8072234eefb8e6acca223a42b5fd246825e jfs: fix slab-out-of-bounds Read in dtSearch
f4ad9375c1506c9083cca952c9e6b7be30f01aa0 jfs: fix array-index-out-of-bounds in dbAdjTree
3879225cc4f24298df38b1c2282706dd8336c186 jfs: fix uaf in jfs_evict_inode
d21a13c32dd211768823d507a53d746732b134cb pstore/ram: Fix crash when setting number of cpus to an odd number
09a3cc49b3253e1e145054fb902f8b5a821897e2 crypto: stm32/crc32 - fix parsing list of devices
91de47b3342c53aa9f1b48afe3154eb6dbbe05cf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fb531c169c45d223f1f650f85a1a395749a1d058 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
942b160a48bb3a631b9dd7db1bac04365014fc29 jfs: fix array-index-out-of-bounds in diNewExt
66428a3bd9fdb077bb230e673853c594b4b3e6de s390/ptrace: handle setting of fpc register correctly
69ea164a4b575cf48f2e5d6a10f473d8ef128ec7 KVM: s390: fix setting of fpc register
1ad29afe57366e854ebd80b65a73435d46d0bf74 SUNRPC: Fix a suspicious RCU usage warning
917c5fd1df10c62b0aa46418bb5300323dad5b46 ecryptfs: Reject casefold directory inodes
e45dd15f3e40dfcb84f7fce89760f635b2995d05 ext4: fix inconsistent between segment fstrim and full fstrim
226dce21ab8dc118a368ac6ed021e0a7e1c27dd3 ext4: unify the type of flexbg_size to unsigned int
6e15c7b5b848a44d4116e9374020320fb9baef30 ext4: remove unnecessary check from alloc_flex_gd()
0c12621489ca81935409f38137ce251f44b4df33 ext4: avoid online resizing failures due to oversized flex bg
c334285ddcb20a785d4b453209a539f1ddc3d092 wifi: rt2x00: restart beacon queue when hardware reset
9b10dae969b4b104e4e00fb71f922b2f254de804 selftests/bpf: satisfy compiler by having explicit return in btf test
1966dfd56531c191d1b683dfc540c6f6b30784bb selftests/bpf: Fix pyperf180 compilation failure with clang18
b373b628c8cc3053402ccd9a241f56126ca19389 scsi: lpfc: Fix possible file string name overflow when updating firmware
5a47019b858226fe692de63594664a917bac5016 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ea05e320e30159f9da4d889a4f073f6715e17b70 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5d5021ad1f67aed07f72d7442786aa2b30b7f514 ARM: dts: imx7d: Fix coresight funnel ports
e761c01be83b64f2b6caa49ecdb039569b779947 ARM: dts: imx7s: Fix lcdif compatible
7a0480bf52196dc7a178cfb800f1c3d69d5e5c21 ARM: dts: imx7s: Fix nand-controller #size-cells
f6b2adffa73bccbf01937ef88a5e494fe23b9cee wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8e9787f65a7d82f1c6cfa01c5541394513c88d72 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
23dd2a798989d2e8bc430c1a8e0559ca269c379d scsi: libfc: Don't schedule abort twice
577c569a807f851fd3df02d16ff7d28abe4c7e9c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4680c8536ed02898a5b2647ed37c742168556b54 ARM: dts: rockchip: fix rk3036 hdmi ports node
2f680cf28c937bca59a7a959b2b0983731976824 ARM: dts: imx25/27-eukrea: Fix RTC node name
0ac4f7a521035b968ae15030490603eec6abc82d ARM: dts: imx: Use flash@0,0 pattern
a7b92f28dd21f0c1aedc27ca49ce9e37f4835fd4 ARM: dts: imx27: Fix sram node
e7066cdffc17fc67b575d6506ad6ea0b8babb445 ARM: dts: imx1: Fix sram node
dbdd55e0f39efb77247551dc6e924d2df365860c ARM: dts: imx25/27: Pass timing0
31948b4033de2403f59fb3496686069098f11e23 ARM: dts: imx27-apf27dev: Fix LED name
72b37e1b10410fe8111bd8c9ebe8d9acfa00b331 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
42852f19c3a412265f48c1187e21605ed1f8d585 ARM: dts: imx23/28: Fix the DMA controller node name
910b4bd4852bb1f2b001fe54b7481a45e28dbcb0 block: prevent an integer overflow in bvec_try_merge_hw_page
10e5722d7d35cf381df185afe19fd5f8424d5235 md: Whenassemble the array, consult the superblock of the freshest device
0a90ac60b1b0e3b0fd8515315762a2a7ab7b2648 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c232815f2a9f54653cc0aa966f3e228c84a04693 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ffc0279b5c5e691cf26f9919f0f555bc3a1f224a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8a7c34da3861d9c524f463789d8b2634c5e68d91 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
47a4ec2de27e7303f456435960d9b4aa262a07af wifi: cfg80211: free beacon_ies when overridden from hidden BSS
93bd41c025a19e7071ed676b039c026164e4d15d f2fs: fix to check return value of f2fs_reserve_new_block()
f303d3857a2e1fa858b4f0fe34b80ece7f636697 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
887600f1c7e9394e99317b1ab696f51bdb947977 fast_dput(): handle underflows gracefully
cbd89a2c806d824791c0d1b969b479d5d80cb7a4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6e19773148e215bce9b27b47735a9ff1df343df3 drm/drm_file: fix use of uninitialized variable
8f2a6d220c1d7fc3cdaf29b519f2a11d271b8a6c drm/framebuffer: Fix use of uninitialized variable
0e92f8d4178e00980245f2db78e5fc8697e5925a drm/mipi-dsi: Fix detach call without attach
d6273c08b5e01e7b7fdcd2cb2eade178229cc374 media: stk1160: Fixed high volume of stk1160_dbg messages
ac704305f28c03363da07353efdf000445b935ad media: rockchip: rga: fix swizzling for RGB formats
9610b2fdb2fa76678aa9914c2148d9377b44a13a PCI: add INTEL_HDA_ARL to pci_ids.h
fab6c275de90db2ffb86694ef6da6c98e3bccdcd ALSA: hda: Intel: add HDA_ARL PCI ID support
fd3e59b5b822531dd818c89897b0b2e71dbd98c8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
53a3e9a9f9b8effc278e1cefaa00779af4c199aa IB/ipoib: Fix mcast list locking
ef9851baa6db3b62629db5331b394a700381c1f9 media: ddbridge: fix an error code problem in ddb_probe
803594d74e5aab169eed3f653e5bac715e753436 drm/msm/dpu: Ratelimit framedone timeout msgs
31fc158d4739d63a8324af3c999d9d0d9394bcec clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
da523a9ee2808f542aff780f2b7279021314d8f3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
353160e531ef9d3af9769b7fae1a088c20873e69 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
325aa93dc549e68294135a010b378b293b6faf03 drm/amdgpu: Let KFD sync with VM fences
ad237d04eb902f67f474c95a5aa752a5a4dc6303 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5e458d67ba578e08e71ea08ec0982b8f838c51d9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3ba18fc0d7dd4a8eb08a4f2d058c91be6f727d7e um: Fix naming clash between UML and scheduler
8bac62ebf1310f623d3cebccdfc2a44b2313bb17 um: Don't use vfprintf() for os_info()
9b9e350c0c14cdc3b9b624f36bd90d43c8aca56f um: net: Fix return type of uml_net_start_xmit()
53800136acb97fe603a8d18d4ae96aa3822934aa i3c: master: cdns: Update maximum prescaler value for i2c clock
f604b3da5c1ae18e705419ea9313e0c4a920b100 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e724423419071c1c0f201e06a83a1143af7aa1f1 PCI: Only override AMD USB controller if required
4fed7900898787195d6f7594ccee784d4edaae0b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
883a6a6d9fd9f5de80a495a025ccde3e40f523d2 usb: hub: Replace hardcoded quirk value with BIT() macro
55594bb865678d97a067dc127b0e3508f5301c68 fs/kernfs/dir: obey S_ISGID
8d2f80eb3a09fc6cbc509cfffbbd9330bb3dd1a3 PCI/AER: Decode Requester ID when no error info found
53a7b1fd42070a037acb65e255d400fb6341fdfe misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b2ff5bd3b9bb5f8c07d07dbc39cb41987d7c6da0 libsubcmd: Fix memory leak in uniq()
17bb9b8a16d31b1ca20e728f34c26bc7595624d9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9713402b8075d910c93090ca18197ad7d5932acb blk-mq: fix IO hang from sbitmap wakeup race
b0c00da6083828143f9b63c7b8b1f63909afb15f ceph: fix deadlock or deadcode of misusing dget()
d1fc4d4ade38887835736c32a97ae0b719edc5c2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
20459c64d0bb9338fe96b828e3f4bcd06ca0f878 perf: Fix the nr_addr_filters fix
7c994251231cd8076d394a180d1e8ceba4d3009e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e91955ce2e40b7c048f3921fb75f70648101ee1d scsi: isci: Fix an error code problem in isci_io_request_build()
8cadd573c0264c26886324732cbbec7037b8b484 net: remove unneeded break
64abf65156b59d57543f6a3e4910169d5d063518 ixgbe: Remove non-inclusive language
7f2b835c93ad10252e262e52538976f8c1d8e060 ixgbe: Refactor returning internal error codes
7db53f52191105ab9c04f1ccb864231b8e8389d7 ixgbe: Refactor overtemp event handling
7a3fd175922f120401f842496a5e9352322f8c82 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e6ad6a09b40f488135e8133336ec83a0347d96db ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
94022b16a14e1f26128ec4f9e18708e283cff018 llc: call sock_orphan() at release time
736540f612da643ca297c72a27ec35254252e37e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
699b188f0abb2314bae46247078bcf5300af8a44 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6bfbf0b455479e6f1baebcd02376252ab11cb6e1 net: ipv4: fix a memleak in ip_setup_cork
76df2d475a242c1a9520d73f7094e110e761b03f af_unix: fix lockdep positive in sk_diag_dump_icons()
361ae0fce0cfdd8645a079ace112e2f8c4322afb net: sysfs: Fix /sys/class/net/<iface> path
d3220501a210ca046bfd1ac375690f4458a72461 HID: apple: Add support for the 2021 Magic Keyboard
bdace9bcf824c13783ea0a7e860f1e03e9fb6395 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
de52f061015281f74ba909c54c4d9eb1970f0226 HID: apple: Add 2021 magic keyboard FN key mapping
75f17e1e313e423ad798bb3df185c4ebe9144715 bonding: remove print in bond_verify_device_path
918636a71a90fae824fdf9b26235a71aec03a20b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
592b786b6290904c91ee974df3378bfe13dd52ee dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6a0d9a1fb3fe0c8c1d063918882932d5d392e439 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
47a38a439cdd02df0a6b5c56af27cb0ac1934501 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eb8813602e513e202bfdb055db2dfb13b5277d25 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
03bbb3187103d7008afa62ae552397cdefbef123 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
951a59e51a18d2eb1aa05bc959e0d4e6ca8d0b67 selftests: net: avoid just another constant wait
eccda82fc47ad253c9b3a8966bbd8bacdf0495b5 atm: idt77252: fix a memleak in open_card_ubr0
b77a7e740f960523854ba6d7155a17c24cbd0120 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6d3ba7c43b8c6e9ab8c0b3135b86bf065e60203d hwmon: (coretemp) Fix out-of-bounds memory access
e6f328d3500c454ffe295db3acbbab5df393b85c hwmon: (coretemp) Fix bogus core_id to attr name mapping
c2ba5eb35c4579b4b1dd043fdd3b27d06c392558 inet: read sk->sk_family once in inet_recv_error()
7b3db7417c6759401a89d247a65f1d90f27ab5ee rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a5441a0aa2ccfd3bfd1f27bcd1d3dc622c2ee21d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
138f8b058de20a8b0bd1fcb206de7a10b811bbcc ppp_async: limit MRU to 64K
c4e69202b83aee2256a5d8d3f44fd0a98e2971ac netfilter: nft_compat: reject unused compat flag
29d16035725e204ccb2fe3c50973242f49d19358 netfilter: nft_compat: restrict match/target protocol to u16
3c08c33d0d6ffea47cfd167122c9fe79660e86f9 netfilter: nft_ct: reject direction for ct id
401840ae2744f0aee4f437580855d828694588c1 net/af_iucv: clean up a try_then_request_module()
46782e28d61f392ad5f72d0ec61f6f470ed0e5f3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
27c389851c1f1725b5eeb3fc68d82e8cda9ccbc4 USB: serial: option: add Fibocom FM101-GL variant
5303158bf008a9a697e3770734ba2750dee0bd8c USB: serial: cp210x: add ID for IMST iM871A-USB
3a9eb7b0a4a3bc7e1e36ed3ef1a4c4ae7a942ca0 hrtimer: Report offline hrtimer enqueue
2469b3676c90a6198ec2d3a22e42fd7c681d9132 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
87314436208a7186442ca376a69324954e92005e vhost: use kzalloc() instead of kmalloc() followed by memset()
7fe88a5b59008e8823bc594a7038fa4fda64c515 net: stmmac: xgmac: use #define for string constants
a0b20a7b9a8bde44ba52908844b609b498b554bf net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7dd63119031b4bc4428be694a0c442022e2e99d2 netfilter: nft_set_rbtree: skip end interval element from gc
73b3954d9623379f5cc7228220d355a285df35d5 btrfs: forbid creating subvol qgroups
12ac3d3472b2d767029ca1851b4f9a6b093048aa btrfs: forbid deleting live subvol qgroup
ed729fe00641382b4d59fa8ad9c7d73fa30492b8 btrfs: send: return EOPNOTSUPP on unknown flags
d212419dcd8898f25a0f5fbd610c031d48ec68df of: unittest: add overlay gpio test to catch gpio hog problem
4047fa63505d43e0e360d63d089b5d6ed6d20967 of: unittest: Fix compile in the non-dynamic case
cd14f2081a0ecd54d5851a36e51649d19fbbbccd spi: ppc4xx: Drop write-only variable
9d012f697029f2759be9d737cf36af187ea0b3db ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
89092970a8b816effa6c5ab1a53132d438d802b3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
797cab1d8a8bcf3b970e1ff042cb8b957c880aa3 i40e: Fix waiting for queues of all VSIs to be disabled
16e7a0476aa214ad010256a247af02151f8fa4e6 tracing/trigger: Fix to return error if failed to alloc snapshot
d591f74691ce150ac2013d27c67b6d1a8693411b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
881eea3a88d45231fa41039537d7d26d4fa627a9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
826814f46eb766430cf2970d84251fed4032d065 HID: wacom: Do not register input devices until after hid_hw_start
c3d5d7b89ab85a7391a8a8a6dbdad608367fa58a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1b7b5b348f23a9816193a45d7ecaac5c7bde6239 usb: f_mass_storage: forbid async queue when shutdown happen
bee44020713082daab4aad3f66324e053c166931 i2c: i801: Remove i801_set_block_buffer_mode
4953881bd880986fe4bac31d09ea6303d741b30e i2c: i801: Fix block process call transactions
b11dcc51bd139ae19e62fd3f2caaf1c1b9b6a7d7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
32efdc10154bc07a0f7b99e032552fe47f70bdb1 firewire: core: correct documentation of fw_csr_string() kernel API
ff8cdd064e60fbafd985327c47ea216df5d0d75c kbuild: Fix changing ELF file type for output of gen_btf for big endian
8671089c2d844093ec5d2005042b77f054afb920 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a33ba15cbcc431cce4833860fc945ee7168f8efe xen-netback: properly sync TX responses
b25a74a5588cc0502d38a2db682e41a71586907c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6c420d01d8b38b231480d39829033cfb57f50096 binder: signal epoll threads of self-work
f8be156a655d39e4bbd325da336df6dc83593f77 misc: fastrpc: Mark all sessions as invalid in cb_remove
cdaf9d64eacec470882ffd52a38896abc2b2ca8b ext4: fix double-free of blocks due to wrong extents moved_len
6d6ed33a7f933d5adc185140d45b66436dfe9530 tracing: Fix wasted memory in saved_cmdlines logic
8d6a7f66593c7c9fadc3b3d982fd142d2f1c7a0e staging: iio: ad5933: fix type mismatch regression
c93f7aaff25b63a616b9c624e243d6b9ebb0d293 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC

--===============7291004243330975500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a9b27eb7da-96a01f4fedea.txt

c0a43d06d31ea8fa652b1b3d94ee4b3085fde5b3 work around gcc bugs with 'asm goto' with outputs
16d1ebe884b05652b31d682af29d77dfe5f35a97 update workarounds for gcc "asm goto" issue
4f175f431375422324773170388b5e035732b081 btrfs: add and use helper to check if block group is used
fda669d269562e34e3622aca9c48173500198e14 btrfs: do not delete unused block group if it may be used soon
363d5eb74b833e31f5fac1895bf6b8c938935945 btrfs: forbid creating subvol qgroups
8fc08fa24f239aae082798f2ba74125a09cbab0a btrfs: do not ASSERT() if the newly created subvolume already got read
b998de0a50acd3c784b0dc8a4bc17b5e7ac7ac8c btrfs: forbid deleting live subvol qgroup
9b52c667c15344a5a094faef957f6f4c9dac9b6e btrfs: send: return EOPNOTSUPP on unknown flags
5edc00c54e2487ee837b7bc08a57d9bcaab7e0e7 btrfs: don't reserve space for checksums when writing to nocow files
4022358ff5bf8cc6401128180fed7cf200321de5 btrfs: reject encoded write if inode has nodatasum flag set
3bab9acbf868a076815256ddaedcec82c0ff3119 btrfs: don't drop extent_map for free space inode on write error
0c5ef0ff39e08500ec3fe051e599b6a72b78a627 driver core: Fix device_link_flag_is_sync_state_only()
df31f1d0a2c1c2dd5d343eaedcd3a3d6a7c0c755 of: unittest: Fix compile in the non-dynamic case
bafa7a34b0c80b11ba376e07f30b7b9b9701ff17 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
9641c9a31e8677a227dc07e5c999601fb587b810 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
bbf86ff52a4b9fe8a752f5da5d6018c1e560f806 wifi: iwlwifi: Fix some error codes
21d05f140c512eb0d61a99e51b0b125eeb19043b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5e9085ec83534e64d9d3861ddd79270accc41449 of: property: Improve finding the supplier of a remote-endpoint property
2acde251ae8d9d9d1f32a3a806466aa3d0d98274 net: openvswitch: limit the number of recursions from action sets
bbcb3c6a09af628067a9482ec1b28d85dd4e01e3 lan966x: Fix crash when adding interface under a lag
fb60bc243063b194d8c4bd63f6962bda87aa3ea9 tls/sw: Use splice_eof() to flush
dccac421fff02c662caffa3d47fa78bcd192d1ff tls: extract context alloc/initialization out of tls_set_sw_offload
3cd97576cae0aef9d74c137d3f9daf6c89c8d23f net: tls: factor out tls_*crypt_async_wait()
25dc82ef46c129f81bfe8473e534f14b369f5eca tls: fix race between async notify and socket close
bdd83bba803db71c39d1975a9573fbaac611b4d0 net: tls: fix use-after-free with partial reads and async decrypt
ce8e7c0159dff6e17d9a921be65d126087d56ff0 net: tls: fix returned read length with async decrypt
dd71e38b821d778cac5ecaa27757a3feb237b884 spi: ppc4xx: Drop write-only variable
f72609f423084d1170185103d2737692cc041762 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c129098aa4ec588a6afc06f31ab6268e2be3f864 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f4492450e7dc0ecac172687a2c6f0dbfd3054501 nouveau/svm: fix kvcalloc() argument order
f045c5ffc5f499a9e1010033e9fcae6ceb7306e4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3e001ed9a474392dc97dc4edfcc23464065b227c i40e: Do not allow untrusted VF to remove administratively set MAC
ce3721cb354c644d07772cfa5dad767a15110656 i40e: Fix waiting for queues of all VSIs to be disabled
3ca67318ab9f82e7df4d3de91a1ac358097f015f scs: add CONFIG_MMU dependency for vfree_atomic()
420a146fb182d6eae220de5b6a6573b904e33a68 tracing/trigger: Fix to return error if failed to alloc snapshot
8cb7fa4212fa7d1d8cdc3e99d660fe8a640c0707 readahead: avoid multiple marked readahead pages
0af626cd8e01b8d85f8e39a4e9d97b053e3ce7fc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4cd1bd090acc372441f5baabbc8f7ee508aaeac3 scsi: storvsc: Fix ring buffer size calculation
33d1b3a1953b489bdd3db2d556a3ba08215d82b2 dm-crypt, dm-verity: disable tasklets
ccdc2ebcf6abc4d480e25d10d6ad2c65cfe86857 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c0eaf9d517b39348c05d1d2a8d3c456159c132fa parisc: Prevent hung tasks when printing inventory on serial console
572aa724d178a34155a3a1085a715e8e1bdd2166 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
382bbe3b8ba4cc00f5cb1e569941be856134bd58 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b85cf6f3cf2d3ee0720a2d146cdbedba65c1aee5 HID: i2c-hid-of: fix NULL-deref on failed power up
bae323ec689cfa044e99aa53a5fb6cb5a773bb7a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d3d2bf8c8f80c56e162d9dcd8c35e0f98a1e422d HID: wacom: Do not register input devices until after hid_hw_start
b901e46153ee239d188fd95251e248c1301aea4a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
dd2d96b83727681551a8cfd4b83a94920178b734 usb: ucsi: Add missing ppm_lock
de4bdfefcffb3ef77b943b3b2cc572d629a39ef3 usb: ulpi: Fix debugfs directory leak
b13ae42863d1cd47a76d423ea2ff02737b8ef900 usb: ucsi_acpi: Fix command completion handling
0fe2a56ded8bb1972e5993f9ac5a5a648a230fea USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ac78c46b185a634e578657599461aec295efa51a usb: f_mass_storage: forbid async queue when shutdown happen
c7dc60f42fb1aaf011f6198c22a02a54cb9a8cbe usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f3aba74e5178f45c0ff574a75bad4c1ef6cf9e8c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9448d691ce22abbf3de0096d0961c4ca2998a371 media: ir_toy: fix a memleak in irtoy_tx
9a580485502272b3278978b1438c5ca7e2515009 driver core: fw_devlink: Improve detection of overlapping cycles
25f1a6253d06f9187dfde34fa292e48e011b45c2 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a440b4d17392780b4b86edbd6afe619b40fa12a0 powerpc/kasan: Fix addr error caused by page alignment
9b7b18d5a9ef5f42a7a86d538478f3e77fee70a5 cifs: fix underflow in parse_server_interfaces()
c40d0d2b22428a6b78444b713f88c2bd8b6035cb i2c: qcom-geni: Correct I2C TRE sequence
dbf61f84f2b2f7deb8e9dd6374088316db8a55c7 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a213c1ecd7fa52047d1d0bd2a75dbf0aa685dfe8 powerpc/kasan: Limit KASAN thread size increase to 32KB
3d2e780957d04cd740f92bfd94c16745fda6a96f i2c: pasemi: split driver into two separate modules
f952000f076084b97518e49de49a1f723151e01a i2c: i801: Fix block process call transactions
93465da01ef6dc256ed9b00f287ac85a5403b1b3 modpost: trim leading spaces when processing source files list
32779b41dfc869b8d0b70f9b484e0b6e13b660ba mptcp: get rid of msk->subflow
ec4c419711ecabebe11fd4a016258afd93bb40a1 mptcp: fix data re-injection from stale subflow
4947339d48119fd18884ba901a511bcd787db637 selftests: mptcp: add missing kconfig for NF Filter
7dc1c3c2eb54204d098dd3002a2780e930e55bff selftests: mptcp: add missing kconfig for NF Filter in v6
4b4fbec787149c223a9fb5e727f5f218bcf83783 selftests: mptcp: add missing kconfig for NF Mangle
def4052468237eae51e0f7f4c17cc6fa24a4b442 selftests: mptcp: increase timeout to 30 min
f9850ee900f950a0e0608bbbe180fdf862bd08f3 mptcp: drop the push_pending field
48f6092fd4b17037614d72c6ccbff2cc4949245a mptcp: check addrs list in userspace_pm_get_local_id
8de28ddfbe361f3f9906cb8fd22cf95cf588b902 media: Revert "media: rkisp1: Drop IRQF_SHARED"
002ca7ea5ecec75094efa10a84255a358ff09854 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3df07796b8f82bea9536da59fcd49c1e01316556 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f4234b0893eecdd2f0193c919b07d1848eb43ec9 drm/virtio: Set segment size for virtio_gpu device
4bcf3c45f1b82e8f4213bf66fa2577d3f674fa70 lsm: fix the logic in security_inode_getsecctx()
e10e6558d29925ae5f442079065a8eca47708182 firewire: core: correct documentation of fw_csr_string() kernel API
89372dc3eaadc874b9c5cf6f1071d1ea1ece60e9 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
aa57564c506975b7b9759bacf2c93de2a33607cc kbuild: Fix changing ELF file type for output of gen_btf for big endian
07626af167c4f902fad1a515f2d9f6fe9e46dda9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cb711aa23b0165ee051c30a22406ea74501b97a5 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
16faf50b5880993cc42f29b37afc7fc5f677c29f net: stmmac: do not clear TBS enable bit on link up/down
a66a7dbd127f39e97c986a14d99ed68f348e5703 xen-netback: properly sync TX responses
09744b6eb1e47acd367f69cfec844bbcaae19ecd um: Fix adding '-no-pie' for clang
d964f20020e92e65b8115c435ffb9254d3d5a9fc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a9d95fd0432c0eba640264f77f764b3005ed5217 ASoC: codecs: wcd938x: handle deferred probe
ebcead6d5ff0428e29d99aae7c647bcb68973cf4 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7ad33d06985377a7a4c6a5eda7ea55c40a0a458b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9f34c4d6df12b1f0f526251db66dc00d0d4475c8 binder: signal epoll threads of self-work
c0240e581918b856c45e9b202c5adf72eb8361d3 misc: fastrpc: Mark all sessions as invalid in cb_remove
26394671826c0b750d3e6181dde58e3dc787ee7c ext4: fix double-free of blocks due to wrong extents moved_len
ebdb9f1510f47282c0860f5431d3abdce149e805 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a11e5fd9445e25207782a4e5eb3edaca3cae4b11 tracing: Fix wasted memory in saved_cmdlines logic
121ae4359c1dd77fa660e86f721d9361207fd1c5 staging: iio: ad5933: fix type mismatch regression
4e9ca38a52351e7283da0a742f7aa80b6086783c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f2b0ce3b39f213ed30db2a15df6623498ea599c6 iio: core: fix memleak in iio_device_register_sysfs
58b87501a82238da0760ff9fe13e6a0603b66b54 iio: commom: st_sensors: ensure proper DMA alignment
cd09620a58837e05f1f8ab9086172fa3e0088817 iio: accel: bma400: Fix a compilation problem
4f976edf9a606e5739912300e20a57a833b81216 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a9bfb421980c92a21b273aca970c6af6a95940ff iio: imu: adis: ensure proper DMA alignment
cd98116143ddd3b548deb24d2b14f8300446de96 iio: imu: bno055: serdev requires REGMAP
96a01f4fedea9f43a3abe5f7f711c78f815d15f1 media: rc: bpf attach/detach requires write permission

--===============7291004243330975500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4946db754b1a-7bbc2614e771.txt

6fe7e4da1e3c38113b9236e0c30685cdf07ec5ae work around gcc bugs with 'asm goto' with outputs
ca2d69219679fb5a52e3342736d30fed0c1cd289 update workarounds for gcc "asm goto" issue
ffb30a1f5ff1e5ad0b2c21a075d820fde48d60a0 btrfs: add and use helper to check if block group is used
4209b150948f43e86b5a25fad93d022a45c7d5b1 btrfs: do not delete unused block group if it may be used soon
dba569b967c10e96a7a1e434c5186b07b1746a05 btrfs: forbid creating subvol qgroups
e46aad7f55d8cc3eefc7306cf6a192c2b96fa8e4 btrfs: do not ASSERT() if the newly created subvolume already got read
36bcb9ef97028b96be5b99f9d4c560601996f86c btrfs: forbid deleting live subvol qgroup
583099dd8dc1c20d8c657ff627eda57b5b236fda btrfs: send: return EOPNOTSUPP on unknown flags
b6b38e6e8b7f0e45ce6271dc621434297c23a12b btrfs: don't reserve space for checksums when writing to nocow files
2a21b54ac0548a08cb170ca89a580b362efa3e1c btrfs: reject encoded write if inode has nodatasum flag set
59962c80ca5a999ba2fd3e38fdc30b93fa9cd3de btrfs: don't drop extent_map for free space inode on write error
ddcf73df12cfbc8b8994cb51a72ef193aaebebc0 driver core: Fix device_link_flag_is_sync_state_only()
39ac4d10f39a27d540319e46b8ebd3af7488ffa3 selftests/landlock: Fix fs_test build with old libc
e6d4ee0f98db08c495a6a76c4f59b876075f1e48 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
af16e07a47151823475094033016b32271f8432e KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
cc8f9ba4986ea8275847875c4457ddb53f006ca5 of: unittest: Fix compile in the non-dynamic case
8a33a33af196fc88a2d9bb7fb0bbeb1f35b4cbcb drm/msm/gem: Fix double resv lock aquire
11f4e391a55f7971b0c3ad3e572d02583ddadfb4 spi: imx: fix the burst length at DMA mode and CPU mode
a53334d95765404164d3a9a786e0b9ba4a4fced1 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
4df391eba59a833a974ac7af891eeb59d43afb57 wifi: iwlwifi: Fix some error codes
ed419bcde7d01000262f5a2cf02120a8b75ce806 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1fe0fb2f82ddb551fa2f53e79878a5224d544729 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
fd5b6bad261d614689622580f224b47150dadfde net/handshake: Fix handshake_req_destroy_test1
4442f97ff7e06f800830341e545f64ece04f3360 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c2addffe9e8b8337bd6497653dfacaaa81b81a2e devlink: Fix command annotation documentation
6fb6a36db673d8c4e46b1d99762c2959eb53775e of: property: Improve finding the consumer of a remote-endpoint property
ebd69efccfe2d162a4a50e2c2b30f3bf200901d7 of: property: Improve finding the supplier of a remote-endpoint property
2999f4d0598b1d6bdd1b35ff0fcc5ff444d3b600 ALSA: hda/cs35l56: select intended config FW_CS_DSP
badcf7fd534e246128356bfc804c17c33d2678c1 perf: CXL: fix mismatched cpmu event opcode
ff430909cf4ca1f7a6b3a82ee2d8ca811dda476a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d1bad2db934e6d885ef60e1559895292a64cffe3 selftests: net: Fix bridge backup port test flakiness
11436a2fa79407061956e69c78265d82c99eb611 selftests: forwarding: Fix layer 2 miss test flakiness
4ade667316c2f34d181146284ead8b199e94b78d selftests: forwarding: Fix bridge MDB test flakiness
32adbb3a61c6d4b45100902ffdac6690f3f8d033 selftests: bridge_mdb: Use MDB get instead of dump
f678feb314c82add78dde3dc43c6bfaaa1ecea37 selftests: forwarding: Suppress grep warnings
847c0a9cd0bda464e9e9fa11162b10481460826b selftests: forwarding: Fix bridge locked port test flakiness
f167e41e45fb0b01573a43590421268a915f2ea6 net: openvswitch: limit the number of recursions from action sets
3b25d41b1c172747968b7263c67d0f4c6e4da9cd lan966x: Fix crash when adding interface under a lag
f8ab11d1b12fb0939adb2cbd748ea2bb9680dff8 tls: extract context alloc/initialization out of tls_set_sw_offload
49d79d1a2a8714ae44cf3405378e3cb36e9f4979 net: tls: factor out tls_*crypt_async_wait()
acb9cbcd7106b4f3aa4f4b58fa1c263ad108a38d tls: fix race between async notify and socket close
0a85bbff17360333b42a3ef24382d23e8a9a06d4 tls: fix race between tx work scheduling and socket close
204d811ced42820689b66ce251e58368faa24f60 net: tls: handle backlogging of crypto requests
844645ad80b79473abb545a4d294a2c2e822d631 net: tls: fix use-after-free with partial reads and async decrypt
bc2686a530b21b2c98289bdb47ca02252d8a3b77 net: tls: fix returned read length with async decrypt
8b22964fa5862a66ddf923b334e4f9e531836b8d spi: ppc4xx: Drop write-only variable
8b2b4112e2a326c320236f06fddb8c138606dd80 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e9776c458222cfacc48d56bd4f85203b54f718e2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a7f8a73c833e3a010b819d8a17e27ee059837e26 nouveau/svm: fix kvcalloc() argument order
b658cad73137c248a9c93e0acc6a797cc87acae8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8e4350df0ff1135c4e001e5b3c10bc93cb83381b ptrace: Introduce exception_ip arch hook
3bfbdbc9d36c22cd8738d42287ade498d807e842 mm/memory: Use exception ip to search exception tables
73ecd42490e38eb41a42fc9998a20f316a41c3db i40e: Do not allow untrusted VF to remove administratively set MAC
90842249104fd57278c4759a911fdb2190d3ec5b i40e: Fix waiting for queues of all VSIs to be disabled
c70d8d76bf0e422299031c5b117fb29367918437 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1534c1918fe9cc20ab79f6d6affce4a10bb19b9c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0cb4c23e1e95a660269547ae6e2daf2fdae1f056 scs: add CONFIG_MMU dependency for vfree_atomic()
76e555f6231b16820cced758d0c12808660d7ca6 tracing/trigger: Fix to return error if failed to alloc snapshot
b7f3e94fac89e9c845e01b482e80ce6cf8429426 selftests/mm: switch to bash from sh
7f2836b0ec21faf59689ae0523d576e4be4c6a32 readahead: avoid multiple marked readahead pages
c4893fcff770136467f9a4ce1560f354bdf343b3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1238a5bd3308a7fab48630bcb9fe407d93b056f8 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d1e5e3aa2fec4a183bb61e11a0c0911949612ba8 selftests: mm: fix map_hugetlb failure on 64K page size systems
defc0a0adcd1a5fd7ebb6419a29267feae24e68f scsi: storvsc: Fix ring buffer size calculation
98e47054ddb71549691a68a6b63c53ce32017593 nouveau: offload fence uevents work to workqueue
95ccb7e67b8ce9e6c2521be3c900fbdf182948e2 dm-crypt, dm-verity: disable tasklets
f987dff0aef381b6b2c73cd3c14aba9cea376901 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
8ae0d613ab94735b4f26a3fa45c21617f1a6ce9c parisc: Prevent hung tasks when printing inventory on serial console
0ab0bb273b5d54a9ab5436e604d3812291ab9c71 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
eabfcff2965adf40d22b17b0839e3d1c72015f02 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
47b76c26d11c2f2677c0d72b4f65276441f9777e HID: bpf: remove double fdget()
0e3fb13895d007f47eed1265c5bd81b477a3e295 HID: bpf: actually free hdev memory after attaching a HID-BPF program
6a9aef689968e8b2207ba6abde037eaccb6e7aae HID: i2c-hid-of: fix NULL-deref on failed power up
2082960a9cfd508c006acd99bd26a45e37b6b197 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8d11994ef1f916e98183ecde3c486f43a160aa74 HID: wacom: Do not register input devices until after hid_hw_start
62972780f9e99a69f9081b5429ea9b3dfda84cbd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d9070fe87001e7d98f8eb1f803b7301445cffc00 usb: ucsi: Add missing ppm_lock
84342fbdd8bd17c85658abee8359d0f52d7d44bc usb: ulpi: Fix debugfs directory leak
818102422190571af05568a46dd865d728fc46b2 usb: ucsi_acpi: Fix command completion handling
4c24314a026b2d50731b5deac9674ac934352943 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6840e2e927e73016c66b09dd0fdea7a8c57da87f usb: f_mass_storage: forbid async queue when shutdown happen
a2cf8dfb72d4e6c65552d23458bb2ffcb0b3f26f usb: chipidea: core: handle power lost in workqueue
c61d0c25d9ee31d77c724fff07d47deb094a943a usb: core: Prevent null pointer dereference in update_port_device_state
c0ca682ce45587fd229119b56516612ca2dc5a5d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
569109572f68ed761a46968b450291b758edb65d interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7cefdf1dd17e4f4a239eb615ffba0d14b3b4da88 interconnect: qcom: sm8550: Enable sync_state
b292370a8c2a8de6c8dc86aa4677ac782a78f183 media: ir_toy: fix a memleak in irtoy_tx
cdf626289b406707502bcaa7046d25d49352f0e3 driver core: fw_devlink: Improve detection of overlapping cycles
8c203d077aac3f2ef1758bf21d231400fd92c120 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8994a16831af2fe1936f5dabf5be0e366b130791 powerpc/6xx: set High BAT Enable flag on G2_LE cores
85214165691d37fbf8a100156e8843eac412e138 powerpc/kasan: Fix addr error caused by page alignment
3f62f943b4479b7e06eb71b6cf4ea3b8b86e91f9 Revert "kobject: Remove redundant checks for whether ktype is NULL"
66cc4d3c68a0a3b67174ae9fc60c8c1319f73029 PCI: Fix active state requirement in PME polling
9d740ef5b886f1d6e1e4379ae47e007722a6214e iio: adc: ad4130: zero-initialize clock init data
8e30b6c5cbe8cde08228afe4dea41cbb45db7d4b iio: adc: ad4130: only set GPIO_CTRL if pin is unused
108dea16da00a979ac783e256a655e1760c696ac cifs: fix underflow in parse_server_interfaces()
41d5f1397d500a67de1385e0b503ea182f89cb7f i2c: qcom-geni: Correct I2C TRE sequence
6fab0d8fae96dd77fc8a1f4b87db834909d82441 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
24fadd7e4d15c95f1dbc34d0984eecc248284272 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e43e3c7d489faf06a72b622db0041ec10d258fb6 powerpc/kasan: Limit KASAN thread size increase to 32KB
f04b150b8ff65ccc2713559defcb6528f514f805 i2c: pasemi: split driver into two separate modules
2d495c5d3009454ff94d4b14bd1ba5c3f87049a4 i2c: i801: Fix block process call transactions
1eae45f7a13a64607cb7cc8709c2df060cc378cd modpost: trim leading spaces when processing source files list
3552b21b7ee9be691e3c77e6691d398ee2d1a1a9 kallsyms: ignore ARMv4 thunks along with others
7598ef92a585975f1b82005519eb8b344a48e28f mptcp: fix data re-injection from stale subflow
5a44d21b2c90121f4b395f02af1ac0735cb76d56 selftests: mptcp: add missing kconfig for NF Filter
5ac34bc0b6f2ddf643da4b1b594d081763e80898 selftests: mptcp: add missing kconfig for NF Filter in v6
785d10d82e4e1d9fe2f0f34999e0922a9e570c10 selftests: mptcp: add missing kconfig for NF Mangle
a9fa59f8a95ef6e13c8e9a071614bd78fbbd0690 selftests: mptcp: increase timeout to 30 min
c5f90fd8e4b8eacdb5143e22016e0f136c4919b1 selftests: mptcp: allow changing subtests prefix
59df7238b822132381dcf87dc24a9ed3ce90e88a selftests: mptcp: add mptcp_lib_kill_wait
6e217546defd7cee256a8a6347e5cb543db6501d mptcp: drop the push_pending field
09c47c537767639713dca62ad05f7c2d91559b35 mptcp: fix rcv space initialization
783307827aa82abd1d8b3514deb7c868da441cc5 mptcp: check addrs list in userspace_pm_get_local_id
ebe82b871ca80a6644281d44aefc2622635fbaec mptcp: really cope with fastopen race
659c471ccf9c75bd4571a426f69718a2204005e5 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ebe0a359cd23a7c660c0ae47ad6dbb1ef16556d1 media: Revert "media: rkisp1: Drop IRQF_SHARED"
4a01ddf072aa363f448a372db5fe71ef7ff3ac9f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
dd7e830ca479c70dfbd5b320eed7300a650acebc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f625a67f3c25b713be387bfa61e8b097d2472df6 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7351e4826e4a25cae6cf92a5a0d3f7cc0d28c2ac connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
cb4000f39e8780aa882b13b80e85caf25dacdced drm/virtio: Set segment size for virtio_gpu device
ca9139b416558f9bf6411483a66f969d2c1afb97 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
2adc3964b8f7cb1d35ca746129c391926727df41 drm/amd: Don't init MEC2 firmware when it fails to load
0bb2faa26541ed6f83a5683ab2c26a7ebe1bb5fb lsm: fix default return value of the socket_getpeersec_*() hooks
eef1a9cf5eddb4183c32bea6eaa8f9fb52d25dae lsm: fix the logic in security_inode_getsecctx()
2bfff7be85fc634b15b8c5d62a646e9c6cee8570 firewire: core: correct documentation of fw_csr_string() kernel API
f39e38c3c3230e98392f35487e6dad071d4fb9b1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a1810970c9308a246f687eed08ff7f37238e4f43 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d015286e6b3ffb9b007b4a354b8156515a3c8192 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
12ff344ff9236feffcfcfc42f4cc3389f15099b2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c5c793d2b4d3660045c675b7385c0fe65eb37ebd net: stmmac: do not clear TBS enable bit on link up/down
e919b7e30d27cac4b7d0225cfaf0a915c0f6bb3f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6840ef49aab215ce41e2be9ac73eece65303b827 xen-netback: properly sync TX responses
2be6ba35cd504b279d4b70e9a3e1965fd656487e um: Fix adding '-no-pie' for clang
91d3f2d7c905ac7223e1a573700c47f77cc08e7d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
8a6b3249eddb2cbc6a73fbc0b1767f5193d86777 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ec05dee4ca12e6aa2892f9d73b7aa9af7ebfba58 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e1fb6267fa45fd9aacc4dbb3b1dcce8b19a93f16 ASoC: codecs: wcd938x: handle deferred probe
b7b79da30a60e803a3d077b54bb586db40c279d3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
761e7126d269b555bc7c17becaeca4ebb1ab098c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
330ff5b831118ba3ad26e9929090cf98563362ab binder: signal epoll threads of self-work
b584728b85090e60cbca820b602b9a4d8c7980f0 misc: fastrpc: Mark all sessions as invalid in cb_remove
ff6b80532291121a2a166e2300a92840d7fc9a20 ext4: fix double-free of blocks due to wrong extents moved_len
f31619223a9d332443d7c6776832db4fb2127039 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
634bb388e621107b64d9412d5158f7b3df89cf82 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6a143224f8998dbee3d48d9327f93fdaf623b01e tracing: Fix wasted memory in saved_cmdlines logic
8e60912505689bbe710b5420de86d336d061ac09 tracing/synthetic: Fix trace_string() return value
e79fd7ae9b22cf3f1b650a146b552932a4d802af tracing/probes: Fix to show a parse error for bad type for $comm
35236e362b3738c45c68e761f8926050c396065f tracing/probes: Fix to set arg size and fmt after setting type from BTF
70a349fb6fd08dee723c3675c295320546206c16 tracing/probes: Fix to search structure fields correctly
c582e0f9114ede81ebe3918bfb9e934b783c0d10 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
0d43ccfe279fc63454b2507e4f11e7afdefccb3e staging: iio: ad5933: fix type mismatch regression
757d7ca25ad93e1fffffde7a157602cd3732e590 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ca24d77d439dfe94dd3756d33a7e9ea7f65e9531 iio: core: fix memleak in iio_device_register_sysfs
f8f445d6da9081a108021577806ad1fd5256f154 iio: commom: st_sensors: ensure proper DMA alignment
4e8033d8b5dafb633952ab1890615d9f7547a136 iio: accel: bma400: Fix a compilation problem
271e1a5d18b1c3bd75160498adce1c5579daba7b iio: adc: ad_sigma_delta: ensure proper DMA alignment
328fee79f5e8b65535b30f79e8f078926dc31d90 iio: imu: adis: ensure proper DMA alignment
651f63b2f3bca8b2c03f60bdff51a434534ce513 iio: imu: bno055: serdev requires REGMAP
7a9e94ecfb340ffc9e86b2f8d5fb083d8c850e3e iio: pressure: bmp280: Add missing bmp085 to SPI id table
5dbcbce8351caf5baf8875dedcdda42f6823bc2c pmdomain: mediatek: fix race conditions with genpd
7bbc2614e771494e4dbc013a5ea4efe31ed4b9f6 media: rc: bpf attach/detach requires write permission

--===============7291004243330975500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9552e1e394f-6aca3aff7eab.txt

84a28c79ba7c11c532a9335ad4fd9b4e18ca3c76 work around gcc bugs with 'asm goto' with outputs
238d1270daf54a0e62ba659f21b8a284eaa16ea1 update workarounds for gcc "asm goto" issue
8cd2dde7080508e5b7eaefa437a2baa423c39d02 mm: huge_memory: don't force huge page alignment on 32 bit
d8b21f38397efdb7b5f2eaa5051ef7b6c2f0033f mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
773b4031e7c85fd6fce3643e7f2a2dff587f8021 btrfs: add and use helper to check if block group is used
1ebf0d550ba97d7e49097027fcda246e9bdd73ce btrfs: do not delete unused block group if it may be used soon
bb51f469d779c516f033762db8050d98d1d34241 btrfs: add new unused block groups to the list of unused block groups
238abb4ede9b33136d477a6c828ee2a5f50b73e4 btrfs: don't refill whole delayed refs block reserve when starting transaction
98d97b3d0a2fdc1572900376ce2a953d6c5822f2 btrfs: forbid creating subvol qgroups
b5852ada2ae7b5427fe8424c369d726872c9a021 btrfs: do not ASSERT() if the newly created subvolume already got read
01d1d820c3b38c2f8a01a6123589c5da40971957 btrfs: forbid deleting live subvol qgroup
e386bb9e4196c7920790d1a88b2cb158a7ec75c0 btrfs: send: return EOPNOTSUPP on unknown flags
ebe819cc90fbb47059cbe7daf8c552e26c1d91a1 btrfs: don't reserve space for checksums when writing to nocow files
d28db9f0e40cc2d8ee5558060d5979eecbb70c19 btrfs: reject encoded write if inode has nodatasum flag set
55b4e2a10edd8b1fd51a2fe69654af18abfa255a btrfs: don't drop extent_map for free space inode on write error
89f370579d3c0d1b25438ab8ecef5115ea59ae5e driver core: Fix device_link_flag_is_sync_state_only()
6777717e22b9c416fe8feab00e0247d79e20fa72 kselftest: dt: Stop relying on dirname to improve performance
e105bd9a9ab77695918569d09fdababa64185bcf selftests/landlock: Fix net_test build with old libc
8864fcc2a33f0f73c867b0f664057b5be5722891 selftests/landlock: Fix fs_test build with old libc
a19609c00fd6c157fd933926e45eb0bd92bbae7b of: unittest: Fix compile in the non-dynamic case
016c80d90d176093d59811fbfcc38db7d5b3c200 drm/msm/gem: Fix double resv lock aquire
e2854a5027d74b27fb3eebb8441110ef8f05b1b2 selftests/landlock: Fix capability for net_test
4132ca92ce85ef52f3f21b26e27d889b9e6079d0 ASoC: Intel: avs: Fix pci_probe() error path
964ba35390b391909b9ce9141afdbe5fa1de8cdd spi: imx: fix the burst length at DMA mode and CPU mode
f94e9b7d9e97258780d5ee920b6e3fa844d80eeb ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
6cf05e6698e75c4e3ef43d5d7dfbf4e5ffb65137 wifi: iwlwifi: clear link_id in time_event
b1d0903bc34bdd338b9bd81b5250f3448feff6e6 wifi: iwlwifi: Fix some error codes
83d7296112e5dd07c74dc173321320c9511ada63 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fa8bf72a5f1ebc94a91a540b8c6985eae9339607 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
622a59405fd881de6a4523c16d9d8224b613806c dpll: fix possible deadlock during netlink dump operation
9c9cf1360316b062caf6cd297efd781d42cae8b4 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
34c2171639069f636ca51e4569d9aca07187de2f net/handshake: Fix handshake_req_destroy_test1
17eccee48aa2d721407b823c0952e45c93de78ec bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
cf31a4baf3e955ea822c412482924208b6548675 devlink: Fix command annotation documentation
07bd2bbd66c3b5c92627e1cfde62dcade161bcea of: property: Improve finding the consumer of a remote-endpoint property
e9a792bec8044e025bc5e19e835b282afe74a9de of: property: Improve finding the supplier of a remote-endpoint property
1091b7ff926d0c6ed401acdad5b2250890601e30 ALSA: hda/cs35l56: select intended config FW_CS_DSP
b7a48bcbffefa324a73cb9645bd7ef5638179ad3 perf: CXL: fix mismatched cpmu event opcode
dd910cd4c0eb0c471dd234e8a1e48cee2d1a4fe1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8ca1d796427c21cd22c5c1dc45ce843c2005cb91 selftests: net: Fix bridge backup port test flakiness
50e166e58cdc7276f7542507a37b72749a77574a selftests: forwarding: Fix layer 2 miss test flakiness
e30a7f19576cdd58aad62fceb61f417caca9e147 selftests: forwarding: Fix bridge MDB test flakiness
8d89c33cab1dfd4840886f2848639d26d92a9042 selftests: forwarding: Suppress grep warnings
45be2368c3ab938f9bf6254c91edd0b158143e67 selftests: forwarding: Fix bridge locked port test flakiness
3245fa1fd42ba5cf60a8571c9d9dda346222d09c net: openvswitch: limit the number of recursions from action sets
556bff22c082486658ae0cacbb945ac37f0d4987 lan966x: Fix crash when adding interface under a lag
f6170051c176bd50e8653a1d99387a63436a59cc net: tls: factor out tls_*crypt_async_wait()
a0d153a5214685fe435bf7e82dc083aff715aa6a tls: fix race between async notify and socket close
d37d395e55ac49e59232736f1c8340d20c92739f tls: fix race between tx work scheduling and socket close
3092f8c74d5a18e2259a47214dde78ae712c2336 net: tls: handle backlogging of crypto requests
19b05ad64975465cb18d78d0f3f8d5e2509ad828 net: tls: fix use-after-free with partial reads and async decrypt
10a95b3004e3ace4b20d64aa11fe110fd2234a3a net: tls: fix returned read length with async decrypt
c250b145b8a1afe158fc1ac558d5a881006c208a spi: ppc4xx: Drop write-only variable
1ffa1181199c86d314eccf1b69fabcab014d92d8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3071ca7dbc98072b8065c6051cf4cacc7ff34cc0 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
f1d1e71a7b79a366850cfdd9c3e731f3f5f1f3dd net: sysfs: Fix /sys/class/net/<iface> path for statistics
22f0acdd1cc5060442fa720fc6595ed9fafacbc6 nouveau/svm: fix kvcalloc() argument order
417ca85b19b55b75adec9e13fb05a0261a5c79b2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7903c33dbf65b95978a7846f122a9983821af4ec ptrace: Introduce exception_ip arch hook
cc2309c8393bbeb36fa5ff1482f3e6974b40b211 mm/memory: Use exception ip to search exception tables
0ea8f1115b992e6044e9088880d3060ac5fe7327 i40e: Do not allow untrusted VF to remove administratively set MAC
e533d7dd52731d1544ae263d6c57cf2007ea8a90 i40e: Fix waiting for queues of all VSIs to be disabled
c01bb6c7edf3b6927b7d499a560e19ff5014caa1 mm: thp_get_unmapped_area must honour topdown preference
ce63430cf2ab70c155384100ebe9a033b2315ece userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5ca2c88015cbbe65e85f0457e28c62455caec29a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
a084f17bdc4b8166cc5f413b86a15802daf4b215 scs: add CONFIG_MMU dependency for vfree_atomic()
bc42dd1a6ffd52824c875206cec553030f7fe0e2 tracing/trigger: Fix to return error if failed to alloc snapshot
64e41e3cd913afd261748b77f211aa4f2a2e9649 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
06c2331f87122b7cb0e07270785e006809fce30e selftests/mm: switch to bash from sh
7ad94765edfbd639ffe11a16eb6e39f803f1dd5f readahead: avoid multiple marked readahead pages
dd2cd7b7bfa8d146772026ee898111578e7f75ff mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
83885020f22fe741bb76f6acefa86aac0fcdbf52 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b62f875553134063d784eee5b919658440fa28a6 selftests: mm: fix map_hugetlb failure on 64K page size systems
b0623315d7a95ae3265ac3dce02498e9231336ce scsi: storvsc: Fix ring buffer size calculation
97e29b478984d0732794ae77b15112f96fd24f72 nouveau: offload fence uevents work to workqueue
5d53089dc5da5b327fe628465cd900fe3b1a8dd4 dm-crypt, dm-verity: disable tasklets
93a7b4fc59501568b14adaa8f02e4181bc7e9b2e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
143867fe93630cc5af517481e830c57e39f1dfc0 parisc: Prevent hung tasks when printing inventory on serial console
19a17ce68b0466b7a73b60e61941696f2cdc8a04 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
071b236b3cccce8ae44c491a25aaaf2ff10429b3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a69693f709b6a46e158529a84db23c7becded479 HID: bpf: remove double fdget()
08dfeb89ec7c4387c54cff6a08e1f2d05f78414e HID: bpf: actually free hdev memory after attaching a HID-BPF program
6bbbf4f09c76da887417c76c0526f1567ef32487 HID: i2c-hid-of: fix NULL-deref on failed power up
5c4f50a1ecf050a2943ffcf25079d2be4b4a62ac HID: wacom: generic: Avoid reporting a serial of '0' to userspace
99254c5efd084380787fccb8d862c2b620b4e151 HID: wacom: Do not register input devices until after hid_hw_start
269b7043703f8ca9111c62b1246ae646f8e3befd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
cb1e1f330745d8b6c585060a5ee9900ad55fe773 usb: ucsi: Add missing ppm_lock
f71197afaaf677db5cd771a03af26583114ceec2 usb: ulpi: Fix debugfs directory leak
a3a24b4563a62cae99a2a006abd4144c6842bd9a usb: ucsi_acpi: Fix command completion handling
40177a6c68e8fd74ed8b246b8d2597efedfec2f7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2ccba05f420171e112f4537a5bbdcd5a69c5a8df usb: f_mass_storage: forbid async queue when shutdown happen
df5979af6a82f948c4ba60d2ce9bafa7e4b71aa0 usb: chipidea: core: handle power lost in workqueue
227724ffa1fca1ebb4279c69c1b7cb805b89274e usb: core: Prevent null pointer dereference in update_port_device_state
50f610baadb28891cb8da9dffa2092d26f605db1 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
92d885e0d551186dec72d5e9ca37ecdf61e0653a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
c706bea2b27a8555ac8503aa8fe313d6f7676fc6 interconnect: qcom: sm8550: Enable sync_state
290fc94d0dc3f093bcbd4c5fc8867a6c286e04e4 media: ir_toy: fix a memleak in irtoy_tx
00d06df71b649637e6e4cfff5ded9eba18ecbbe6 driver core: fw_devlink: Improve detection of overlapping cycles
0e6c1db40acef61b83a69501d1186b844a506eca powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
3bdc5e23a7d73cafb3a0abd4d43b4c3990fa9fdc powerpc/6xx: set High BAT Enable flag on G2_LE cores
177655f0cb74381fd4455c5dee3837314bd707c9 powerpc/kasan: Fix addr error caused by page alignment
bd77a2c09c3156c85d2440251ccc0d4c6438f1d6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
8ddae2b63193c0d663a20e7d5244d61ea2fdb779 PCI: Fix active state requirement in PME polling
1ac56ed376bab4804d500eb1f4decb045ab92a85 iio: adc: ad4130: zero-initialize clock init data
0e5f7e853ad7b0495ba601a4ba201832b97c3df8 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7c17962c8f99c3798d8a0301954bf8fc304c838b bcachefs: Fix missing bch2_err_class() calls
1bd23969f25556f3f39f454cc5eb1f936bb90d51 cifs: fix underflow in parse_server_interfaces()
7378c5cc8621178d5668f07c2a40a0637106eeaa i2c: qcom-geni: Correct I2C TRE sequence
0ef172d8eeec94adb19eff70d683032951d257d8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0a4f7d156c4b74db553b866d0c4e71d6a93a9f1d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
f6a1da09189b38e66707ac73133effa12e09614c bcachefs: Fix check_version_upgrade()
47b1f7a1f4674b8b6733884b9e0e443d80080ea4 powerpc/kasan: Limit KASAN thread size increase to 32KB
96c42550fdc05f249399359f8ef8cd8295731ce3 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1d8db46ba95a50ac08139d62e2bc71f761048207 i2c: pasemi: split driver into two separate modules
73a95aa6f528448224c9ee1ec3dc05faad99013a i2c: i801: Fix block process call transactions
f86c1c09cb538e3f0deea0e044dc8dfda767a3b3 modpost: trim leading spaces when processing source files list
3af6fd512f5cf7ece49f1ad3d914c67f7e1e3962 kallsyms: ignore ARMv4 thunks along with others
8ebab233168033bb1ae222a0411551aea7bcf603 mptcp: fix data re-injection from stale subflow
62aad686786aa60967598e5b9d1e8bd76440f1f8 selftests: mptcp: add missing kconfig for NF Filter
ef83b1cebc23ca5d056c2cdca593d2573e8e63b4 selftests: mptcp: add missing kconfig for NF Filter in v6
026add5784981ab62d4711ad64a808b80f8958ad selftests: mptcp: add missing kconfig for NF Mangle
87b353084c16261bb0d9f69cf8aa39075b1e88c6 selftests: mptcp: increase timeout to 30 min
5525e2adc6423bd2a6d5044b6a0045d7ea570ccb selftests: mptcp: allow changing subtests prefix
79dd1b064d221f761a8d589e0995cdd9505cb48c selftests: mptcp: add mptcp_lib_kill_wait
fc6479a3857e284219213cc937a8552a03f27de6 mptcp: drop the push_pending field
c43599f37e33e6863c7feb3f928ab1757be206a5 mptcp: fix rcv space initialization
3fddb803c5f9d6c51b34f8bbce14a9021f1e043e mptcp: check addrs list in userspace_pm_get_local_id
ad8fe2dd98a2c6d86ebb32d8116ff7717c55fc2f mptcp: really cope with fastopen race
d852821c088e420dfc5b3b4e57e55cc1935abe48 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
1dd56c6c961a5f01d0fe8bd06145720aaa366673 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5898667a40af2155c259b01e41608bf0d041b7ea scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
26626e7cee4f7c636c744f0e83ff8e0199639744 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5b2a2290e11d5f6b69b9e201a9d73dcbc73a714f Revert "drm/msm/gpu: Push gpu lock down past runpm"
136ea417b3ff8a1983a7a3f7b3aa6f5d7447ac59 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
7064fba3813715b201ec90b6d6fe6427c76d193d spi: omap2-mcspi: Revert FIFO support without DMA
f3040b72082389c84ff677f4d0b588204d4b61d2 drm/virtio: Set segment size for virtio_gpu device
ebd91c798f38c4c71744d37773c9ffee1d78d9a0 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
f5c7c44816f641d92b6dc6ba7fb8cfadce29ddef drm/amd: Don't init MEC2 firmware when it fails to load
f407ce47698d1ec9b086e2bea21c3ddfff8d81e5 drm/amd/display: fix incorrect mpc_combine array size
032c7f382e27d29903c3b33f95805f067eef95a1 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
6b97ce267ea6b8606c5e0d3bbc9edc6febf9bf7b lsm: fix default return value of the socket_getpeersec_*() hooks
2f94489d02b56a724e03f11effd6c5b255d43349 lsm: fix the logic in security_inode_getsecctx()
7e86902b8ee4e8cb0837dad9003903276682d086 firewire: core: correct documentation of fw_csr_string() kernel API
bba88eab59726b928a8aaa905f542b031143d842 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d60e996ac088ac85070f55a553afef168bd0aa29 kbuild: Fix changing ELF file type for output of gen_btf for big endian
36b5d3cdc3c59c4bd49661157a246560fbdc0833 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
efaf0e10d0f7cf6ed064ef44635873b0fb7b6a0b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
00293ca3fceda7e0e87e428c84d2e58222810a7e net: stmmac: do not clear TBS enable bit on link up/down
7a346fe8fb53875c0da5f632d30752cf3093a7fa parisc: Fix random data corruption from exception handler
f386e4ff6d3c75388622fac109193fc2164c1c8c parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6c701d48aa324be7970c9402289c4a081a64bb1c xen-netback: properly sync TX responses
bf8795f39b32ee27ab3a31c8439a0de35eeff63b um: Fix adding '-no-pie' for clang
255dedc5bd4a10f31bb141313b6cd09c7b7bfcc2 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
88e1f85a109b7c6b6d0f5e570d382ce6898d36f7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b7edc6af4b25f804724346dca56de19e088e8719 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
3e65bd6e895d79cd593571f86a10403dcddb3ce0 ASoC: codecs: wcd938x: handle deferred probe
ea7d94af7df79c5ed57aaf8fc5244c71b652de7a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
efaf22cd21283d0250d7be5e23ac654afdff8889 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
333720744d6b5d819b9f8d8b91571375aad4c1ce binder: signal epoll threads of self-work
3946a27883980e219c3d93c40f2fea7138e23e9a misc: fastrpc: Mark all sessions as invalid in cb_remove
ea922ea17c6dec1140edfc8c694ee593e9a2ba2b ext4: fix double-free of blocks due to wrong extents moved_len
f0b965739bf45a2f1d0425a92aa6c0781027b5ca ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
82a37b0371a683370604e25dfaac422a50b00404 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
22844de8829154cee758744f7439241cb4c33f32 tracing: Fix wasted memory in saved_cmdlines logic
7166b6eeda0757275e92d18777f0cf3b07eacb53 tracing/synthetic: Fix trace_string() return value
a2d8d448d7c3019c71580cd8db9603fae4359d85 tracing/probes: Fix to show a parse error for bad type for $comm
a32fc39e4ec20e9e33e26c490396d44dd9d535ac tracing/probes: Fix to set arg size and fmt after setting type from BTF
7b31c43b9065854b12f3d0a46f50da12f2a78d2c tracing/probes: Fix to search structure fields correctly
88f69b448f2134944cc414e69dec1cea89083843 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
944c21c38182f6ee3c3ae241f46a928c44b6819f staging: iio: ad5933: fix type mismatch regression
371a203653fe66f927db17c5e6dfe0f846c37952 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b650fba646a0bea20329ced2ef5c52dc959cb71c iio: core: fix memleak in iio_device_register_sysfs
126044985a11e92817abcc3e42164b8e7b3e0f0a iio: commom: st_sensors: ensure proper DMA alignment
5e61c3e39670a5c4f07c06eba0db9904b30a243e iio: accel: bma400: Fix a compilation problem
0d2e2380493a93fb9fc8e1e27614b9f37b0e1ba7 iio: adc: ad_sigma_delta: ensure proper DMA alignment
1c11e45827b901a8decaa444ef2a26220d04af06 iio: imu: adis: ensure proper DMA alignment
f2e32ef898889c97cafb230850fb07068395ddb8 iio: imu: bno055: serdev requires REGMAP
3ae35be2d706ee1938db7b1d0f93cc0b34550624 iio: pressure: bmp280: Add missing bmp085 to SPI id table
8cfbd72e23f5b7fad05976ef78a5eb663610a0c9 pmdomain: mediatek: fix race conditions with genpd
6aca3aff7eab3beaff0a3370892c83de07053693 media: rc: bpf attach/detach requires write permission

--===============7291004243330975500==--
