Content-Type: multipart/mixed; boundary="===============6838657003064731331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 19:06:18 -0000
Message-Id: <170828317808.1790.2348503816650713879@gitolite.kernel.org>

--===============6838657003064731331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ebdf6d285ddeafd7c47d9c4c5b02e1b495f9dcca
    new: 91c299e5fa036248ca4501e4ead569c96eed7d57
    log: revlist-ebdf6d285dde-91c299e5fa03.txt
  - ref: refs/heads/queue/5.10
    old: b3d61d9b28536ef154a44ea12eeb667ce46ad0de
    new: e390627c3e47cdf8421f0bde36e905c6c879a894
    log: revlist-b3d61d9b2853-e390627c3e47.txt
  - ref: refs/heads/queue/5.15
    old: 3f76795144325d4ed3792bf55abf7c6928ebcd69
    new: b61339e64876a636f34890fcf45ff918b415ab40
    log: revlist-3f7679514432-b61339e64876.txt
  - ref: refs/heads/queue/5.4
    old: fbf180870f981d112cc32400f2627fb7a896a762
    new: c71f9f7507619434a9531bcb441b46ad8a931550
    log: revlist-fbf180870f98-c71f9f750761.txt
  - ref: refs/heads/queue/6.1
    old: b2f4b86ddd124f573a119bdf202e686f61ca99f1
    new: f996efac9b40b2b351a69ca494b289123e011b35
    log: revlist-b2f4b86ddd12-f996efac9b40.txt
  - ref: refs/heads/queue/6.6
    old: 10a23710f4dfdcf118b8110d26b891c9824d0c47
    new: 7b22b929168819c6c05492bad71e3011d0adde8a
    log: revlist-10a23710f4df-7b22b9291688.txt
  - ref: refs/heads/queue/6.7
    old: be52115351ac5dc45b89da413b267714964792a7
    new: ad12e116f8b165b61ca59963f1cede866e7763ac
    log: revlist-be52115351ac-ad12e116f8b1.txt

--===============6838657003064731331==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ebdf6d285dde-91c299e5fa03.txt

798b4a489ed091cae2fc2e5563f6448d1ad18e11 PCI: mediatek: Clear interrupt status before dispatching handler
3ddd271f6835f8b18d50d37bbae29cbb02b63500 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
846297e4062a06582d37f32888202818be04e208 units: Add Watt units
7279f3aeedd875d06dad12fff7e79bdecfebcc8b units: change from 'L' to 'UL'
1d580244ac98da61612c0418688824f4ea33d33a units: add the HZ macros
8ca1cbfcc3f194d2df8f766bd34751b91547a301 serial: sc16is7xx: set safe default SPI clock frequency
87bb8e044991a1fa2886f764475365a06e08cdd6 driver core: add device probe log helper
e62988d6f49233f909dbfad0fd303ae017e512e5 spi: introduce SPI_MODE_X_MASK macro
05938f7f1662f97e63d326d5b60b591dd64ffab5 serial: sc16is7xx: add check for unsupported SPI modes during probe
a0bb9a99ce7b44d9b14685eb2fb68e2ec0e70293 ext4: allow for the last group to be marked as trimmed
28bd52b2cf7e25fac64e56af0e54c28045c0eeb0 crypto: api - Disallow identical driver names
26748ae0f9303a51063e4917058a07a59f30b014 PM: hibernate: Enforce ordering during image compression/decompression
b19772513136df2cbd3e314082d0b249d2d1c968 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
34c99feb140ca997d600fc94b1e8a6972be5529f rpmsg: virtio: Free driver_override when rpmsg_remove()
707551c26a60b7acadcf91816832e37cc568082a parisc/firmware: Fix F-extend for PDC addresses
ba719f70c618ed17a2c2d8b95844952aa9866a29 nouveau/vmm: don't set addr on the fail path to avoid warning
540fb67bd5c57264f977ca2cca84d5d222b9c235 block: Remove special-casing of compound pages
2d843372369f867428d65c8288322f2c1aae6c23 powerpc: Use always instead of always-y in for crtsavres.o
955cc474ac50f28f7b19767a4ac4e2cff43a9e28 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ec36333b5c4c81bd09d3c937f06f32130c77b69e driver core: Annotate dev_err_probe() with __must_check
353aadb0c48cba156732ea59115ec3311be9ce60 Revert "driver core: Annotate dev_err_probe() with __must_check"
325b3a5d9a027ac18d1754b37d8d55f25f7415a1 driver code: print symbolic error code
b0d520b1d3c3e46217d40ddde9f4a096d8834237 drivers: core: fix kernel-doc markup for dev_err_probe()
d144cd5ce167aa327cfcd758f297d6959d9be949 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c8f3fd3dc596266e6ec0fe56f28aa20e69281739 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8cec3f4ea1bd53f36ae3f94b5e3e88330ef27a26 llc: make llc_ui_sendmsg() more robust against bonding changes
30c92aff6b5800b4f261ed8e9cf088c19f5279bb llc: Drop support for ETH_P_TR_802_2.
090b79c5b2970ec38e6520751931f41f01a12171 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
686d2879ffdb9498ad00c2415313d38e34945bd4 tracing: Ensure visibility when inserting an element into tracing_map
37039027a68c9911e72bfc7900799407ea394a6d tcp: Add memory barrier to tcp_push()
f07688d214ca8c3cd88c96f7933c578f5df9799f netlink: fix potential sleeping issue in mqueue_flush_file
8794a9798abf8031ee6a339094fac1e660f51e60 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5ab8287f8eb878dc2c13fe438ee39cb2799c0c7d net/mlx5e: fix a double-free in arfs_create_groups
af77955498b2667b4e9dd00b38847848ef561def netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8d64a70ad29475a66f834a405544770b37dbe9db fjes: fix memleaks in fjes_hw_setup
22769a8c85d8c570711b76073b4d761f90cae38b net: fec: fix the unhandled context fault from smmu
a4d3c3650d6ac53d766fabd70c9a5ac8f30cea2f btrfs: don't warn if discard range is not aligned to sector
2bc0d693a7533239d3a08fcaa33c2b2514e953fc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
34c8e273f48367b2e16594328cf2583a215e20d1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1a1cfdc27b91ee29bd7ccc58552dc88b080cafe3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fbef4970356d04a621f90ec20a01beb916e59474 drm: Don't unref the same fb many times by mistake due to deadlock handling
d67a75036f54190e0bac7189667a8a283461f7e3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6ab856f54426d564819011a9ced3163927ac3156 drm/bridge: nxp-ptn3460: simplify some error checking
a955249148d21e2545cf5a8790ff4a3a7d36786a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b9a9f7bf2d73a7841d0155b3e223e2ce9a1745c8 gpio: eic-sprd: Clear interrupt after set the interrupt type
1f760cf9e792c5ee010aa1620949457499f63d5b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d2daa073fc2f50427695a8fcc16ab4b5666518f6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
042c57375937bcbe5187fc3310f7600b9b1cc832 x86/entry/ia32: Ensure s32 is sign extended to s64
d300e801313d453d587c4c80f605c1fccc3ea3a3 net/sched: cbs: Fix not adding cbs instance to list
6fde916ad656057dc575fb1630638f656226a8b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
603513b0da7571ef2910dd20ec5facc6c53a00dc powerpc: Fix build error due to is_valid_bugaddr()
0297a1118d4b2cc67ca46de6eee942c3c80f572c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5916d37a0c82290cab55a9d29c05a016e92cade8 powerpc/lib: Validate size for vector operations
00c9b807549795b4db69dae4342073da207cd1a1 audit: Send netlink ACK before setting connection in auditd_set
fb6b583c52deb2f659dd24c0c531c2540e999fcc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
29a618e90fb2ed31d1713984e7eb1b8e331f067a PNP: ACPI: fix fortify warning
0c8955c9b7c22dbebddef7ad31ca96c0fd2957cd ACPI: extlog: fix NULL pointer dereference check
ab614f49ef5669b1f9d18342cd510f9758326b9c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
73baa96dc6db5d79255b1d5ada72315164abbd7e UBSAN: array-index-out-of-bounds in dtSplitRoot
84fe7ee808dc40c4249747fe2da66cebc9bd7e68 jfs: fix slab-out-of-bounds Read in dtSearch
15d0e2495b8dae757f11f86eccec6888ce78616d jfs: fix array-index-out-of-bounds in dbAdjTree
ac98ab8f2214ddb96123dde795a97903c160b2a1 jfs: fix uaf in jfs_evict_inode
76842a2c385727e5b56e77b6152f64bed0e2e71e pstore/ram: Fix crash when setting number of cpus to an odd number
1b7c7e9d76ea3993742596842fe0e06ed2d13048 crypto: stm32/crc32 - fix parsing list of devices
56fa554ba8f3d1fae69b149a5d06207b107fe44c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3e4f5dedaa7c2d90fe17f4556eb1454104db006d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b7df4883aab76c56c9a6b3b8a8626b16d9b454c6 jfs: fix array-index-out-of-bounds in diNewExt
0e51f2df5382b1294db03b4a1dd1fb579812d865 s390/ptrace: handle setting of fpc register correctly
7787b99001e096ff4f250b83d87c9753827027ec KVM: s390: fix setting of fpc register
19b44638c91261109e673b47b7cbe7a0edd9dbff SUNRPC: Fix a suspicious RCU usage warning
8aa1555137b8a2b7c5c70325a5f26386d990578f ext4: fix inconsistent between segment fstrim and full fstrim
1771727ef4cb78cbcaf7ce1525a3f9e4df177d7e ext4: unify the type of flexbg_size to unsigned int
c1cc50af0bb49098f72483640d9b824def03c98e ext4: remove unnecessary check from alloc_flex_gd()
e80705577f9bd9ae40d19b4265d6bef731e49b3e ext4: avoid online resizing failures due to oversized flex bg
6e0c456eb8333647c09ce3548e26f55824099c65 scsi: lpfc: Fix possible file string name overflow when updating firmware
bfb93a49481843a36f74eab449d724ef6e460558 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a35fe99189a39cce1923941eab17645a0966ad48 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c6728476b8a1545e74c446f4024bf9d816c9fc96 ARM: dts: imx7s: Fix lcdif compatible
5d03671bf890bb622cfcd902acf0ef69cf77598d ARM: dts: imx7s: Fix nand-controller #size-cells
be8ff099fb7e20cce040408bf4d8314db8380e1f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aafbb944575f4dfae0e325c236f9d82743187614 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ae60189eb68e05a71f9f07d46fc05f6e25c007f1 scsi: libfc: Don't schedule abort twice
447c7c52a18d9cf44e8866d7d0d7d5404c68fdc1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
521fa364fac68dbc1372873a726e36b2c4028c57 ARM: dts: rockchip: fix rk3036 hdmi ports node
d3d03ec3ce9a3562c7dec8de9964df71e6c687ca ARM: dts: imx25/27-eukrea: Fix RTC node name
daa7a8ba56cb86526679bfc6366ca5ae6f2506c5 ARM: dts: imx: Use flash@0,0 pattern
b0690cf5e82a15221d19290eaa44f1067c55c021 ARM: dts: imx27: Fix sram node
c0d3fbaf70011721149f943b0b1b15ea08173447 ARM: dts: imx1: Fix sram node
eddc381054da7ae58c3f6f516e7b371f9924f1a1 ARM: dts: imx27-apf27dev: Fix LED name
8d58cbbd2f9b0f2e3a3bf207534a92ee633e66a7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f4560483e0a208f521474e6eb5566319d718b1c6 ARM: dts: imx23/28: Fix the DMA controller node name
371c1584e2f4b84c84ca37d106d3315641e5cdaf md: Whenassemble the array, consult the superblock of the freshest device
e74d1e6f0c10ea0a6c7823ec968a69ca5cb7a4fd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a3b70cfe64144918863c89d11fd2bf5160a29bc5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9d11e5ce80ae988f72ae64f5b39a3415ac09a258 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8be232c276333ffd12b50f294048d6e983e03545 f2fs: fix to check return value of f2fs_reserve_new_block()
ce26560c10154b9c9db4ce3e7acfa1d03251cde2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a61d31744a2c42088ca787a363da3bbb2157c697 fast_dput(): handle underflows gracefully
52637f4bf1e8e8b97baf8f0a4cd33cac95a60c50 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
88f681cc32290ba6fbf8c29c6b33ae3735ed6cd0 drm/drm_file: fix use of uninitialized variable
42cb9420ccc82f64e6125cb9d855fc40ad5dab78 drm/framebuffer: Fix use of uninitialized variable
02472723831d9d600daa270e7957d6660c2e191a drm/mipi-dsi: Fix detach call without attach
12ca47de4b46398d2caf915a4b3b2911d0a22520 media: stk1160: Fixed high volume of stk1160_dbg messages
77d683242301466a5616dba50a17b2682d1e2d59 media: rockchip: rga: fix swizzling for RGB formats
9761c9934d6670b02dcd4c8a925ed6ccc313e7a8 PCI: add INTEL_HDA_ARL to pci_ids.h
93503455ff6235ab0e716b3bb81e1684907a6231 ALSA: hda: Intel: add HDA_ARL PCI ID support
39846d8dd0efe8ca7b2189e142efcf02fd3f46e2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
45a893d27177614e726b181ba3d467fba283eadc IB/ipoib: Fix mcast list locking
7ad16fe77ed4793f2183b248472b45ce7c72b284 media: ddbridge: fix an error code problem in ddb_probe
52e41cf5915fd305d9b054e65a418622dac95c9f drm/msm/dpu: Ratelimit framedone timeout msgs
65d7be9428a6c49b3dc3e3cc93960feb947ed2bd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c4dd84d4045efbd6cb802f2d35f2c176a7dc9e91 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0ade3e068b8971c5d2285b88f21a764e5c59d3ef drm/amd/display: make flip_timestamp_in_us a 64-bit variable
36fbf78ab28cbcd27e6091a344c661a42e78f322 drm/amdgpu: Let KFD sync with VM fences
298ff613b0224edfdc148c613c1a71f9d81b3de7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f0343d0ae9f5445e94858a4b1e4a4aee1582b210 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
00db1e6a78381dd200fcad7edab98811c28f54a2 um: Fix naming clash between UML and scheduler
c5b38a69191cd0242b192fea72aedcd274532075 um: Don't use vfprintf() for os_info()
970263d7ef15494c21026591eec307b362e2aefe um: net: Fix return type of uml_net_start_xmit()
c9284e7cf2cb2798bfc194e320697715537b77fa mfd: ti_am335x_tscadc: Fix TI SoC dependencies
900855f09fd0dafedcd9c657edb80539cd93d072 PCI: Only override AMD USB controller if required
525d3a46aeecae50111d874d7ed6946ef6300afd usb: hub: Replace hardcoded quirk value with BIT() macro
754bdc85ffd53afea436a90e878a0d46e5a0a00b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e96e36d91cdda193f48334075f8ecca7c0caa543 libsubcmd: Fix memory leak in uniq()
2e4f5983402944375be35f1652668f8b7e2c4e49 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
343dd21ea8b0f4e7435c70e19bdfa29181b28377 blk-mq: fix IO hang from sbitmap wakeup race
d3e9be0c9ddc6546c0d0a47d0803eb0e7fc1836b ceph: fix deadlock or deadcode of misusing dget()
0e68e06605e2e9a8fb39889e76fada7757d79f78 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9ec5c487dcfef81e91112a7d86cf82aaee911751 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ce83927ff04a9209e39edb2a6901acf183c175c4 scsi: isci: Fix an error code problem in isci_io_request_build()
1ca2b8405789ae0b19fa1483d3d7402333f713db net: remove unneeded break
ab28c8e2a0e609c323667ee48a3a6514787b7a82 ixgbe: Remove non-inclusive language
d06560f2f5df8c5fa0eeeab918463b2b38d06c3c ixgbe: Refactor returning internal error codes
b3bec6b751096d3ddbd6bc4e34327b3af41d2ad8 ixgbe: Refactor overtemp event handling
ce58c710b421a7a5971cd7a4106238b91a5b6063 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a97d529cdc8add7b4e53030b48f19db031d3d8f4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c3519ccd984cd39ec61fb584bd9b8aea01bcfde6 llc: call sock_orphan() at release time
33b561e2d38670ddee41876aac6b961433d7e019 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1e32c2a45d48c608610e9f22c631fc4d97e29d64 net: ipv4: fix a memleak in ip_setup_cork
8a46d1d9d60d1953ecfb02b1f3ebd5bf479dc3c2 af_unix: fix lockdep positive in sk_diag_dump_icons()
f223fa2eeaa3bde632065d9baee11820590299da net: sysfs: Fix /sys/class/net/<iface> path
c84ef6f6226a1315eec20e6e3e44c73b787bf7ff HID: apple: Add support for the 2021 Magic Keyboard
ad3f47b02a471b42f39ce5360e1d51b831f4e584 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c3c24298f45437164d3e4535c597c181e4661a13 HID: apple: Add 2021 magic keyboard FN key mapping
2411284cdaf5ced53b131b5f299869918fdc1aa4 bonding: remove print in bond_verify_device_path
08f1787176c135f0fc457b69d6a5ea59bc8b6898 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b8562590fa01d1fc3a80db819e05f9797f783888 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
34f9e203607beb9d2ff1b14077347bc02cd5c466 atm: idt77252: fix a memleak in open_card_ubr0
4ee04e08470c63b9fcb38742bb0f3621f7920773 hwmon: (aspeed-pwm-tacho) mutex for tach reading
aff21835c2c989dc253796360c124c2ae3518390 hwmon: (coretemp) Fix out-of-bounds memory access
ed9c0b9a3797cf8e41ed177e75684b7ea471f659 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a851a8c968cf60c5c5f0fae724f4914ccb42c707 inet: read sk->sk_family once in inet_recv_error()
1346de4db6d61915fa6b32ede75251ade2095549 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
295a7ccecd198b2a93fe0658918088f3e693ea7b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5b7f62116592fae312aad3c9d23d40191d4b1f05 ppp_async: limit MRU to 64K
7ed649b377bd4c14f985be2b554eedbab4690b42 netfilter: nft_compat: reject unused compat flag
eb44e89fc00abdff6d42a40c8de4f7a4033bd988 netfilter: nft_compat: restrict match/target protocol to u16
64c804655f59462cc58080aacf62ac0984a72c0a net/af_iucv: clean up a try_then_request_module()
233f33fff5ec1e0474a518765fd8a21181f61b62 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3120ec725355675b093756cd2b31a2dc1b5dc19c USB: serial: option: add Fibocom FM101-GL variant
4fb5062d637b165a8c003f309c45a3442ea3bc29 USB: serial: cp210x: add ID for IMST iM871A-USB
c49df1dc24f90a56fe27813706a91e562b02b06a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
022b9f9184d4e134769b876f400e11b1c0c226b9 vhost: use kzalloc() instead of kmalloc() followed by memset()
ef1dd298100b37697b7ed48c01de7a01bc0defcb hrtimer: Report offline hrtimer enqueue
0b6f9e63631b1de76fc586bf9f58a5ec5410e130 btrfs: forbid creating subvol qgroups
f0c6146644600ccc71852a45dd5e8089359a6a0a btrfs: send: return EOPNOTSUPP on unknown flags
917a70b2599de7e60a42a0db90bc0c3e0819aa87 spi: ppc4xx: Drop write-only variable
26977ffda6805f03319bf5d1d0756ac5ee795856 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
13a4bcaa2e3c8397819b94c562fc8e88e69ef80a Documentation: net-sysfs: describe missing statistics
f151f01084d086f39a35e4954b8fb04f50264b92 net: sysfs: Fix /sys/class/net/<iface> path for statistics
12f516c27fb69588ed039fe7240660477631c42a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0335ee00bbca170b6a9f08eea66dce95aab900ff i40e: Fix waiting for queues of all VSIs to be disabled
c0bb6dd468ac6cfd253bb71bb996f03c0145959f tracing/trigger: Fix to return error if failed to alloc snapshot
ebed788ccb89e8e25231e35a7d70467162c19c1c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
17cfa6b42a7016ef40a0594a49b50e654a9dbf74 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
eb5a4f3cbb7ff3fbe32b146d9c30be66c1d95c1a HID: wacom: Do not register input devices until after hid_hw_start
6405293b066aaf23b89f0b711eb2cfc239125ba4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
91c299e5fa036248ca4501e4ead569c96eed7d57 usb: f_mass_storage: forbid async queue when shutdown happen

--===============6838657003064731331==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3d61d9b2853-e390627c3e47.txt

7a30e62e833fc1522764f68412c7b7b56dd2e297 usb: cdns3: Fixes for sparse warnings
6d36010c0e6446538885d62f5dc9021a7c081c95 usb: cdns3: fix uvc failure work since sg support enabled
87674c6e92055034bef4ff64c9656712506c317a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
550e92a3cee004a071a28747d37bbdd1c7469dcc usb: cdns3: fix iso transfer error when mult is not zero
d9c167ead289eb445e83d65ca01ebcb0615b284b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
fc33aff2d4d3817f5d2cf6032357945c8ae1427d PCI: mediatek: Clear interrupt status before dispatching handler
b44dda2515f51707c607cee0f40ad1c03389e0a3 units: change from 'L' to 'UL'
0546c6a4eb187a8fdd32f195c0390c76d0a6d2c9 units: add the HZ macros
f0708aa5414bd85b425cb368eae542f37fa86317 serial: sc16is7xx: set safe default SPI clock frequency
1e77e506cbbca824d3b872e03b3cd85dc0dd0182 spi: introduce SPI_MODE_X_MASK macro
acf4ecd75e292230cd96464899c8a46a17c2b70d serial: sc16is7xx: add check for unsupported SPI modes during probe
8178ec7eb229b69c8a8b155e473d9e68ec73e158 iio: adc: ad7091r: Set alert bit in config register
47eecaa135198be2c5a4603944482739bfc0f834 iio: adc: ad7091r: Allow users to configure device events
c6f7a3c1a8a20eab20bd3c8ee11d8d1077ad93b7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bba92b505940554917a2fee902caa958c2745d80 dmaengine: fix NULL pointer in channel unregistration function
c5692ad86775a42276b7ab7f6a250dd9ee755d29 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9f0384984ca7ca98f7a0e7e0a00b972957211911 ext4: allow for the last group to be marked as trimmed
cc6f7c94597632212581d9c331c512fa4c07b01e crypto: api - Disallow identical driver names
a3aca2bcdb1e6e5355a99f84c5c59c4a6ffde277 PM: hibernate: Enforce ordering during image compression/decompression
d511a8beed286e4267613587115ae060597f10cb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
95ac38691b0c25eb4b291f5adefb74ee14296e81 crypto: s390/aes - Fix buffer overread in CTR mode
241cfd58b1c3b460ef176fc49eb3eaf273dd7c09 rpmsg: virtio: Free driver_override when rpmsg_remove()
207fd291d095fa3201c9e5e16d3c45b5b0dfcfcd bus: mhi: host: Drop chan lock before queuing buffers
0f02f13ff9482e92b5214eadee3f92975bf22339 parisc/firmware: Fix F-extend for PDC addresses
57d248bd09147c7d2645a90383957ebc1f883ac0 async: Split async_schedule_node_domain()
9f1635d2150eca7c8b6331773eff194f4924d319 async: Introduce async_schedule_dev_nocall()
4a06c7055aa616cbc1a623784e82d2f78bf4ec92 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c01bf76df2976ce169832b2dbe960823f0bff36a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d91c3b99e5e155e7ab2b452ed438b71abebd0d08 lsm: new security_file_ioctl_compat() hook
a1ea63a092ca399e7763993fcbe19431cd5cdfc8 scripts/get_abi: fix source path leak
e82273e6ff3e53e30e0a57af3771b754f7cfdd4d mmc: core: Use mrq.sbc in close-ended ffu
b4f1324fb82bcb2d4d379f5db2178f97fc86d0fa mmc: mmc_spi: remove custom DMA mapped buffers
ce467b5a20c3bdc0c17ddb6bcb18a1db7a93d446 rtc: Adjust failure return code for cmos_set_alarm()
3d22c7f293043d9b9b7620a5793bf77db10f730c nouveau/vmm: don't set addr on the fail path to avoid warning
81cecdacf4ed2b7e22280e77e0923c2d1e57b218 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ad2a860668fc5927a7ec6a0c96e66d0d9b99521e rename(): fix the locking of subdirectories
af1b0762175264dd2b446e024f85821a22fe42ad block: Remove special-casing of compound pages
fef693ba3a37db82acac36cc3524a3c98a8c9e42 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ac47a97ee2d10bfdc7f3831d1ea1b3e1fc56c520 smb3: Replace smb2pdu 1-element arrays with flex-arrays
97fb93da5c9290da2ab85f27cfaf3737baa94d50 mm: vmalloc: introduce array allocation functions
56b651b2a655b89dad234ae4bee0172299b3db3f KVM: use __vcalloc for very large allocations
bc0f7ff9f67e57843bd41c6afe58bfc90383fc38 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4d0035525e855d5494842fee7c44b246ca4ad956 tcp: make sure init the accept_queue's spinlocks once
1c6caeeb62e4c9bdf030a788ec8cb19f9600a95b bnxt_en: Wait for FLR to complete during probe
63e5b4d96c6789065d9a8879e792437ee4adc659 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df8947172223144a501947bc28b2893aabb719f0 llc: make llc_ui_sendmsg() more robust against bonding changes
6ebb59dc54fbe5615c23d481228d85aff8bd2927 llc: Drop support for ETH_P_TR_802_2.
af66cb808dd003abfeff7e13089a1409dfdae94e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0d9093b72e538a6dc9cb380528ea5e4852a60b84 tracing: Ensure visibility when inserting an element into tracing_map
a623bcae406108a710d34493eb49e3d078a4d986 afs: Hide silly-rename files from userspace
40a2ab1e3b2411434ffbd6cd774815b43e50c51f tcp: Add memory barrier to tcp_push()
3bdfc613efddd2632d3722af267264daad7a0770 netlink: fix potential sleeping issue in mqueue_flush_file
87e87e27ca1b4300f042ad56420a89cf27700cbc ipv6: init the accept_queue's spinlocks in inet6_create
a067764b8e7fb9583cea78d1cc98a5a9f09603fc net/mlx5: DR, Use the right GVMI number for drop action
ea9f77fbaeaed4300eed1b24bf494ba8bd5e18db net/mlx5e: fix a double-free in arfs_create_groups
4627cf4fdd2d851464ef721c5dec439c0d225fb0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
964790b5828e86b05c81b6db3c6b08a360a8f78e netfilter: nf_tables: validate NFPROTO_* family
e68ad9ad623a8e5421d82fb9d6c6c13c575462a9 net: mvpp2: clear BM pool before initialization
9bc510ab0c35b7b1233a6cc5fff34bc79951b59e selftests: netdevsim: fix the udp_tunnel_nic test
e79a9de241e22e3166e2174609d35f8c0ba4940b fjes: fix memleaks in fjes_hw_setup
2f4d9040838efb82a9f13dfde5fcd49e7c673f10 net: fec: fix the unhandled context fault from smmu
b640131d38a9704eb5d38c3a0c609eab00629745 btrfs: ref-verify: free ref cache before clearing mount opt
462c00310887c63d2c353d12cc3d8c5a4fa736f7 btrfs: tree-checker: fix inline ref size in error messages
1453164cd9cc6b72ee5203e0328cd6dbfb661b25 btrfs: don't warn if discard range is not aligned to sector
20be30cfd7855123e85ef080dbe63cbbd2b03a5b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
96fde6629fc73ddb85c93216f66a724074810a75 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c77717bc931fe2e142b03f684cc49905fe6d9d1c rbd: don't move requests to the running list on errors
430cd00acbcc1979e55b1e209b8012eda4cb5817 exec: Fix error handling in begin_new_exec()
364f87b3f2ff278faed88beff885edfca708d46f wifi: iwlwifi: fix a memory corruption
1c0f1ed3755fa169f2cf1b52ebfc34fe92a5b124 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2662384cd0651cd4d02a9cff35356fa26888331a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2215d0d5a36c126915d38d9f1bbc8dc99e4c2bd9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1a5e88818e2943c85544b4be13ad49d42e0938d7 drm: Don't unref the same fb many times by mistake due to deadlock handling
5c116850a880f78fc24c1714c6ffac1f15b5d2f0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4a1d658294ee9f6fa6a46f3b3f505eb5d32f8bb0 drm/tidss: Fix atomic_flush check
469558bef1b85651a44e11a925cce35393477d55 drm/bridge: nxp-ptn3460: simplify some error checking
170c3612e93be712db4b074a059bb6841ac6ddb5 PM: sleep: Use dev_printk() when possible
477919baea4fd0a8f265499fe3fe60c455255f0e PM: sleep: Avoid calling put_device() under dpm_list_mtx
b322193fb685f85574abad3aab205e60ad714969 PM: core: Remove unnecessary (void *) conversions
d79eff4ed88b2eaef755d006bbed06def5453988 PM: sleep: Fix possible deadlocks in core system-wide PM code
0074eb3ffd05b2c506b115d70f56fac741ddbd54 fs/pipe: move check to pipe_has_watch_queue()
e9200d7ec53764fdf7afb695fa5ae2415e43bd5d pipe: wakeup wr_wait after setting max_usage
f199e9de53d9fec903b08c5a80bab49591cf7f4f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7a2fe5e8658e56aa2b62d6ca90df1b45b66f145b arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
c0c9fd524ab639d122bbb8095041de0ba91332c8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
187579ba0a018147fc96e7076f1f6e5fb8244c4f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c215c91674cf6727d3dd352a3a9c5206387077ef mm: use __pfn_to_section() instead of open coding it
c5bd79d68c31ca4e7782063ea023f6904731e2d8 mm/sparsemem: fix race in accessing memory_section->usage
71ce4e3060c2605e1c9fa8f96f71a8ba3f6fa8c6 btrfs: remove err variable from btrfs_delete_subvolume
709d539826cc3c21e8822bd832d6bb9e3fc71688 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7c327b37aac49c55cb3b6623c5961cd66db6f690 NFSD: Modernize nfsd4_release_lockowner()
c41e8a583be3a9e2afc3aa4cac8b10576a6f42c9 NFSD: Add documenting comment for nfsd4_release_lockowner()
d6dc69005f8f442ccd36697201d85a34ab2e66f6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fa957f235bf79ed43491770d056272a0da5235a3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d41cd9f486e6eab9ab6abfbc15e241faf7d5ba7d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
48b2470f77bb4eb9b0bc932f89de85676ab9ee1a gpio: eic-sprd: Clear interrupt after set the interrupt type
8cba4d532a2034ddb97d38c5e5b9e2c8686445da spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3bcbea0c21939c4e677763ae140d31d1a96922a7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eef450cfe4fa7f673c48667febb69b8467b03328 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7b7608ddb9aa07760cb37087e3c8df37daaeebfb x86/entry/ia32: Ensure s32 is sign extended to s64
2eeb1cabdced55d2aa7798e10fcfa26db3415fde cifs: fix off-by-one in SMB2_query_info_init()
d6073864d3971053a29385dc887c5723b9485006 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b9fa22fcacd44d05ca5acd7478fd8457649701c6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
52a183bfcb3d8720f90a53ed5b40b38f71d127b6 powerpc: Fix build error due to is_valid_bugaddr()
26685197651791df831e36b90561e59056a5e7a2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bb02dc5cb436d2f54ae5f12a5fa9e02e729723ba x86/boot: Ignore NMIs during very early boot
109120d3ac1ce2c13f427000aa3a356a7e1993f1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5c98ad7db2ab25adb7c1bd1f72f3cddc271057ac powerpc/lib: Validate size for vector operations
f516f51e9ce22f37d7380f4c351f19756d679656 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e6836857f5fe177cde79bd1e5bbcd1b08c461175 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ad674463a1987f641615ff0065e0417aff07b4f2 debugobjects: Stop accessing objects after releasing hash bucket lock
39173dfeee2ab3edf2c266fd36d343f613cffb6b regulator: core: Only increment use_count when enable_count changes
4d35b76009672e03dce129495105d9c6c32aad0c audit: Send netlink ACK before setting connection in auditd_set
91bb6286213d816843fba65cf1c68b13ed32e5c2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d0215aabd2c824a020f9dcebc88a4acbd6b21a51 PNP: ACPI: fix fortify warning
11c2af48f3e8dffb117ac3c59d87fdcf67508e16 ACPI: extlog: fix NULL pointer dereference check
a24d9c28879618f8499a24352e059daf0a123762 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8af75fe636356709ee70638f9cd729dda39362a6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0b9642bbc369b2f62d63045fccfb7e34a2f3cc7e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bb2920403dd5c661e5943c4b83d93dd365c97c66 UBSAN: array-index-out-of-bounds in dtSplitRoot
3a242028e6bb27cf8065bbeeec10daa8ebac9a10 jfs: fix slab-out-of-bounds Read in dtSearch
d8d561a96b0047f84b9320c3ddc5ed3349e1dd06 jfs: fix array-index-out-of-bounds in dbAdjTree
a34a66d3e8ac641303f3b7ed0fdfcdc0b9758440 jfs: fix uaf in jfs_evict_inode
6bb219e7975f0defd85d955df67d46f7bdf83173 pstore/ram: Fix crash when setting number of cpus to an odd number
25ed895272e57b4e693f0cdc2f3794800a5aad8c crypto: stm32/crc32 - fix parsing list of devices
551319927e069966d145488ae508098c0f93bb70 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
13948e17f095b013083d1d3cf2c5075187fd3ce6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
243f94148056135575302ef9d1c404f6a470dec7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
367179363a74810414e950140338ee39822f86c3 jfs: fix array-index-out-of-bounds in diNewExt
df03c3e417fb092ced56ff57107982893641ba6e s390/ptrace: handle setting of fpc register correctly
01d4a954d7a74984ab04f93adcf9ef77ce775d6a KVM: s390: fix setting of fpc register
afaaad589f6c7aee7d24f70003399e8a011d6af9 SUNRPC: Fix a suspicious RCU usage warning
1a1178904e234ab5a804ee50e212858cfc8936e8 ecryptfs: Reject casefold directory inodes
a22f67aebeca1f24449aed78d31c7d95b35a27fb ext4: fix inconsistent between segment fstrim and full fstrim
eef21909a0634fe3245905ac8609d5dca0b00fa8 ext4: unify the type of flexbg_size to unsigned int
8e3fe439762c52b4d10e9631d05bddb5613ec63b ext4: remove unnecessary check from alloc_flex_gd()
fa606f97ae6d5d1c0225df2a6a5e331ad992802c ext4: avoid online resizing failures due to oversized flex bg
2f15891b70e87b9cffaa4f8eacee4fb1574dfa75 wifi: rt2x00: restart beacon queue when hardware reset
aec92154973b8a00ee1ef8c43c35771cd995d116 selftests/bpf: satisfy compiler by having explicit return in btf test
330e4235f2ee09865c47a5cfd383c2acb0569c60 selftests/bpf: Fix pyperf180 compilation failure with clang18
a25f9a3c6eaa2432dd9454307489c14e89d72559 scsi: lpfc: Fix possible file string name overflow when updating firmware
857db5502306fd11ddb614dfa5964bb93e90a132 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a2df8b7901dab079b7175e9a2d49f4c8220cd649 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a4930da21799e31e16480f755a6841eb0443872a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f85650cb430bb94e6468c5a04c77467d6dc6e8ee ARM: dts: imx7d: Fix coresight funnel ports
d7225e76011057a720d4c67b885680fa421ade3f ARM: dts: imx7s: Fix lcdif compatible
072d6a153aab37b908fc506acf351e0792decb9e ARM: dts: imx7s: Fix nand-controller #size-cells
905486744024210de4626f1cedbcd2ec0c4f4a9e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4ff6c7b9f82df1521093b4fda7deaec8f3afa711 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ae050aa28ff9e84c0ae655e8dc5bd26f94b2aec1 scsi: libfc: Don't schedule abort twice
8225c35eab52c1c23548a07ddaeb515918ba0be9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
47e741931a34f4ab7d862a7d9bbf08845a22b849 bpf: Set uattr->batch.count as zero before batched update or deletion
a62212a292ca0ad8ec1d3aef4fc92f8285f6372f ARM: dts: rockchip: fix rk3036 hdmi ports node
633bb682e9361d7f9a1b1a3a52c1838cef275235 ARM: dts: imx25/27-eukrea: Fix RTC node name
ebc47ea4a35254762ac39afab2b9700a15c5b893 ARM: dts: imx: Use flash@0,0 pattern
09e23ad5b46a45858848e7217e7dd84d9ad9ee6a ARM: dts: imx27: Fix sram node
7ff64711e49c473c382b3c759654acbf35ecc5ad ARM: dts: imx1: Fix sram node
b76bcfd026441c8fa50ac8019236a0e643dbdafa ionic: pass opcode to devcmd_wait
38e34e4ecafb77f7a711da86906d9ae22bd2213f block/rnbd-srv: Check for unlikely string overflow
22fbcc8d9792563d42787c6550af00b421907cba ARM: dts: imx25: Fix the iim compatible string
70613d89b2b16216a809e29919c23141512ec40a ARM: dts: imx25/27: Pass timing0
9c586588c1a8947b7c3c6b37bc6a235a67fc34ca ARM: dts: imx27-apf27dev: Fix LED name
e09584dfa5c787ac188307591699ce66132b9752 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
772645c02ac1fb67cc64b8e3e54b9f6a137426c8 ARM: dts: imx23/28: Fix the DMA controller node name
2ee95e32a340e8e37c3f654c038fbbc389494aed net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b344094c23eb39281c370c685a54f39921a92490 block: prevent an integer overflow in bvec_try_merge_hw_page
5fd263f31e7af270f990dc317a246cc804b6e41b md: Whenassemble the array, consult the superblock of the freshest device
fa3595cbd93a64fe65df66a43078612c7ef7d489 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5222abd6f88e286c6253be7324e75b14e5915ac5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0aa9323e7621f9493795dd4edd661bac74fa24a9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
472c8d85692034aed53cf13cb73da45f5ab51f35 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6af0622348b46856fd8938c2c88ec88675212075 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
24bbb8483fdc07d7d306305b8226585b7f1d770a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
46a2987d2fcdc90f3e38299630d731fdceb4200c Bluetooth: L2CAP: Fix possible multiple reject send
64dff133602c96cfdab0ebdd9c13711572beda5d i40e: Fix VF disable behavior to block all traffic
de681e5c9539952ca359818a200e3a9a243d8aae f2fs: fix to check return value of f2fs_reserve_new_block()
75297bc2e481107e05bb8b99ccf81dc000dfa3e2 ALSA: hda: Refer to correct stream index at loops
be4775251e8cbd0d163d3cad520927dd79c11b49 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2ef70fb153bfa8a53d033efd8782ac857598216d fast_dput(): handle underflows gracefully
451c05b9fe278590cb81bee88e6f22dccb192b11 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f8109279d3b252597602277c47da0179d0be8588 drm/amd/display: Fix tiled display misalignment
8e17a8fa1e78d9a2f47cd4cd4b7e0579ee507963 f2fs: fix write pointers on zoned device after roll forward
142969e5a0378492e45a593ac5ed8e3b788d7e79 drm/drm_file: fix use of uninitialized variable
8ce4cdec600090fd98662e4642c0d3ee7427adf0 drm/framebuffer: Fix use of uninitialized variable
762b553ab8a472925c6cf12b8afb160e2f1280ae drm/mipi-dsi: Fix detach call without attach
da208962bbcd47dbe804742c2ac8b938ef3ddac7 media: stk1160: Fixed high volume of stk1160_dbg messages
47b78357bf027f77cad834240d6642b626e8a40e media: rockchip: rga: fix swizzling for RGB formats
16ed3423cd83282cd2583d3815ee6c6086bc276c PCI: add INTEL_HDA_ARL to pci_ids.h
9f5a372ee62528e35260244a5c583d72fa086a3d ALSA: hda: Intel: add HDA_ARL PCI ID support
1c4191c91c5cac8e63d1d8b0f44a5f3ec028810e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4fc78c5ca0419a4d0281bb1b0806e3a21ea70631 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
89118f8badf1e86e59d5edb731c0532db9ff27c0 IB/ipoib: Fix mcast list locking
961322ecbea7ec489bbd02c2b89a7de86d710274 media: ddbridge: fix an error code problem in ddb_probe
339e9d5d7d04e194ba652d24edb0e27bba836be7 drm/msm/dpu: Ratelimit framedone timeout msgs
198c8968fffc3a9e24fda6bc1119980af6137cae clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2087131a4993f360c8bc5aa9301619949812cdc3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ce213e86b453915d637b9083cdc89a2a664ac0f7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
825bbc8614636f522fea15fd0609c0be2d319543 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3707277d9d5d81f0a4f1bd27b8b1ea98cc51fb35 drm/amdgpu: Let KFD sync with VM fences
d5538bdcf2ff7f9924edf16f0fed461b6aa3da24 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dd1d0c9b56c6666e474a19f8df2ed905052265cc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b2ef0a5892a7669f457beed0385f31ca6c114452 um: Fix naming clash between UML and scheduler
5f4a66a4f0ab990f03c5b8c5179a5d30a48c9404 um: Don't use vfprintf() for os_info()
e95067f9f48bcf95db1a9267e72bb6b1c3e8fdd2 um: net: Fix return type of uml_net_start_xmit()
4e6b525854b68587ddba83dea51f669f2c99e954 i3c: master: cdns: Update maximum prescaler value for i2c clock
055cce292d48a36835adb7b3e9a8021e4f32d855 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dede03c3b8b54b5ecff54b9e3277a7a26a3a7a70 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
501171b6e5231ee56762e3753c6fa85e34b97c41 PCI: Only override AMD USB controller if required
683c3c54a7534321fdebf09ca2fdabb288dd8010 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8eaa75d9ecca40876fed2e84df4e61baa920b1b9 usb: hub: Replace hardcoded quirk value with BIT() macro
302175d4520d7cecaa99f6b687bb644cd490cda2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
70f2bf02a4a1c52f44d557b276e491d0f8903c7e fs/kernfs/dir: obey S_ISGID
3ae74cf694fb710b2ec91fe1b5872ba55f48a779 PCI/AER: Decode Requester ID when no error info found
986aed3deba7a0df3a9fd3a8b29dbd934f8927a2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a26ef7655b93c1382f7790af2577069c53e22a34 libsubcmd: Fix memory leak in uniq()
650f6e17a157fe899ededb23f42a692678d6532c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
11ffc188235d647bc2992d076b25620fe24a018e blk-mq: fix IO hang from sbitmap wakeup race
5117fb0abeec2d310eb2ac7f9e27fe08a4d3d4d2 ceph: fix deadlock or deadcode of misusing dget()
e670be7ebdef0b9b54b64ee7d18b4fc5e23c2dee drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9cd4ed8ce45639a17d1480b95f6b717d74f011ad drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
79ab24d150289dbbf412027e99fc0ed082801e8a perf: Fix the nr_addr_filters fix
89076ef75a311572bf73e96ec3318d9f80c8f4e3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2299dea7d6587d42c928d6c6a6fd2fddab42b967 drm: using mul_u32_u32() requires linux/math64.h
c0f2a5939fdf69bb133599a1d5fec078cb3a0d20 scsi: isci: Fix an error code problem in isci_io_request_build()
3c27953dfa8141fc0844234970d6ceff77de0507 scsi: core: Introduce enum scsi_disposition
5fc4a3338e1d3f33502407e9d54170cce4ac6ff5 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
63f4cb61ff1cbaac45238674fa7ae03492ceb13d ip6_tunnel: use dev_sw_netstats_rx_add()
97367b977def621387eef589979421fc187dfbb8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c1a0d03c94621cf92e9c1fdc5cc9c13a1de94fe3 net-zerocopy: Refactor frag-is-remappable test.
8a76205c0e556761e32012f9cd49d68072b243a9 tcp: add sanity checks to rx zerocopy
6880e1e19e21a94eb485d645ce3400ea9fec4bbb ixgbe: Remove non-inclusive language
7c2d320938cfe319e1e38ef41fda85402be20a19 ixgbe: Refactor returning internal error codes
b22fcd547a172603ae5c2ae887300537d794e2e5 ixgbe: Refactor overtemp event handling
f5b22720ab5cb86334e6b4bfd219f3bd7cdad35f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6c24d1922bb0083dfb46f04bb810c993a5f2cb9e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d3d227a297340d34871281a12a20b99c442d5b51 llc: call sock_orphan() at release time
09120cb115a23bb56be427aea3119c555279d353 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f93e049e35f4529f92c7855bf5e8f9ee3b38820d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4287196f6f69856e443721c7bc954418e8870c17 net: ipv4: fix a memleak in ip_setup_cork
9e58e0f74bffbefd2326e1f3d3d8973172bc4b71 af_unix: fix lockdep positive in sk_diag_dump_icons()
946632906cd9b5a58f30bff2a7276826397a5c5a net: sysfs: Fix /sys/class/net/<iface> path
aa1c333568e4a4e985e6b038bdb90043dbe39a93 HID: apple: Add support for the 2021 Magic Keyboard
c8fc064db30e48db42885efc7c7cb9b747a30c76 HID: apple: Add 2021 magic keyboard FN key mapping
2bbfb3ae52da28fb309ea95eecf40276ab38018f bonding: remove print in bond_verify_device_path
2e616076f9dc149ccb65843140f075c09f94c16b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
15f4ccf3e7de46833d485862fd8449f16eade5f9 PM: sleep: Fix error handling in dpm_prepare()
6b4da998cde1f7866452c2a283c35b400073f412 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
899109964019dae86045814bff9888ffa1380ac3 dmaengine: ti: k3-udma: Report short packet errors
1b394af3570b06302d69a4b21f8e5fbf20e26cc7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cfbcdf4a19ca0d219e674308f108937e894ed0a7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
46bbe01b5161f437714ea96d671a4c06395d52eb phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4cf428b04484f581c59cc1a0310fb10f23c0e6a5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9dc4671da9cef90e99e682deea1fc57feab28f7f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1bb5ecd522c9413d0d1bc364908397465f7ce7d9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e3436293793706c80ff758f3ff7c4f40aa5f3070 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3cbbb9f77dd9e8bc8d5d49e24a2018ad24989342 selftests: net: avoid just another constant wait
fccc41b2a18e0d4c264532660eb3e681bc124bac tunnels: fix out of bounds access when building IPv6 PMTU error
2f3050d766f81590730433d66cf72abc81393331 atm: idt77252: fix a memleak in open_card_ubr0
7154ad629d3b69dabb254eb1a98f741435efd240 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ec415ff7308bca68a01417389e78094dfd43de3e hwmon: (coretemp) Fix out-of-bounds memory access
4b8a1dc8188904fdb95885749e74f46783e4fa44 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0ff16e86ec26abbf19a067232b2202478c4ef8d3 inet: read sk->sk_family once in inet_recv_error()
58ce55d8956d935113c0bc31881368c462c43bd1 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
82e010347315d7f047d4685ae48143f88fa0ba4f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
450643794850bc7ece69359c789db7e91686a9fe ppp_async: limit MRU to 64K
ebded854ae2be3851404708ce0e1d4782ec6d3de netfilter: nft_compat: reject unused compat flag
1c814ae659765859cfba61178175ee7d5c482cba netfilter: nft_compat: restrict match/target protocol to u16
3765c20ac908aae90409266f87e50c4d1afc87fe netfilter: nft_ct: reject direction for ct id
d7a01109b9a95031dec837445d5a36ffe122df4d netfilter: nft_set_pipapo: store index in scratch maps
3265d0a0960c372dc7a2f20eef1f61b5e9f99e00 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1bac1980b63eaae30010900f8ac5dda33ac46f1c netfilter: nft_set_pipapo: remove scratch_aligned pointer
e30578119f9b406f2ef9ddff7667f224e4b7c401 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b17f38a4598675851c7e5cf13de0e4b428a5c895 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a8c3fc8ac8af1276ea32235d0fb16d0de2c16315 net/af_iucv: clean up a try_then_request_module()
39f5303fdef7fe8caed06bd3dd8b8b318c1b8b4c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
336603e1b5c27749b1258eaddb23f187efd4c44b USB: serial: option: add Fibocom FM101-GL variant
bc479ec58a0c76c78109f9b4f4ea0365635b89dc USB: serial: cp210x: add ID for IMST iM871A-USB
882c2b852e6aff8172091557895cc2e615ce262c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
43cbe2cc8bfd6ad0d131490f23b186d7102b8bd4 hrtimer: Report offline hrtimer enqueue
532347f02b8a62a2f25793565a0080ca5005e0a1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
cc9771f7df300e4419088dd554bbfa2c1f2b3a6a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f8e6898c7f66f65fe1c28dd9b2bb137f2f1a7c19 vhost: use kzalloc() instead of kmalloc() followed by memset()
3d2d720f3aae6629600091dc3b1c05c8685a1ab5 clocksource: Skip watchdog check for large watchdog intervals
0448e94309a2e809e2ec93a5d75adc93f8875c03 net: stmmac: xgmac: use #define for string constants
da17d04a987b9d538fe02558df62eb14c10f08b6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c6c74ede58a6e88b4ddefea36ecd1aa3d664bc2d netfilter: nft_set_rbtree: skip end interval element from gc
89d054734f67bc5199d83414df688c4e88aa5ccf btrfs: forbid creating subvol qgroups
8a032353234a91eaf7eac495e56a1a65457efec8 btrfs: do not ASSERT() if the newly created subvolume already got read
b8da54d87a49cb252e710dbedaf844ab8fc85164 btrfs: forbid deleting live subvol qgroup
e25ebabdedf06d7a68432691fa278e6591629e52 btrfs: send: return EOPNOTSUPP on unknown flags
4536c61214d362cad38b9c4825833fd58e363dc2 of: unittest: Fix compile in the non-dynamic case
e5be043fae1730030e96dcd2e24eff645e244be6 net: openvswitch: limit the number of recursions from action sets
90468504b1287e2eed41648daabe1fff8a3e659d spi: ppc4xx: Drop write-only variable
767126c7d71ceb4bc0d15ba67d2792d4800d2cd7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3ccf78dea060f34a9bbea06433700d6395a3c59f net: sysfs: Fix /sys/class/net/<iface> path for statistics
cca7ea7decfb3214f43642964a033404d666020d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
90fb758368d2cba0ae4065db5fa39b4db24e99e3 i40e: Fix waiting for queues of all VSIs to be disabled
da449b02b52840d42fb6b8e56be09767ac131041 tracing/trigger: Fix to return error if failed to alloc snapshot
d1756cefc975d9553066639a5a49f7b0272ad399 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
338c0d2c519bf7dacd6b88af5fef4ec59efb7758 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
351f7479189a8ceeee8cd59737206e89e72bf7b5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bf0fcead85256e42a4e362a55f4983db6c67007e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9f0994541c1bb426a3e37bd241712a6038df2023 HID: wacom: Do not register input devices until after hid_hw_start
7c27076abcd23ac684d93fe59f28f8a269d3844b usb: ucsi_acpi: Fix command completion handling
b60dfd34b13a39989b57339c008e4e4a8b6b1545 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e390627c3e47cdf8421f0bde36e905c6c879a894 usb: f_mass_storage: forbid async queue when shutdown happen

--===============6838657003064731331==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f7679514432-b61339e64876.txt

7717e07f380f8c03812ada13dac3fce4da08c878 ksmbd: free ppace array on error in parse_dacl
0aaccd78a9408dc8676618766a2d2b0ce3a0023b ksmbd: don't allow O_TRUNC open on read-only share
482189b3926dbcbf85907d7143fd459f85acd434 ksmbd: validate mech token in session setup
0fbd3d597c621a7da893f5acebe7717f56613e6b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
48c6edf6b5b63ae31577f1d8f7059b4cc3c81f63 ksmbd: only v2 leases handle the directory
f09b742dede591641e7ef0e8b005121591e6a8e0 iio: adc: ad7091r: Set alert bit in config register
e0ec4e8069c4da43bc02979c6972476d1383bfbc iio: adc: ad7091r: Allow users to configure device events
706372a37b207aa2880ed6660bbd139c1bcf9ac1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ef07ef95b01ed199c105560cda5a602feadc91cd dmaengine: fix NULL pointer in channel unregistration function
0646dc08bf36c19005d5d15e9fe97042e3711049 scsi: ufs: core: Simplify power management during async scan
784bbba8acbe28d37e62627e10291dd0b1651b6c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
366f0b150eee63c8f857bb5eabfa52e174901660 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
03c1eab09118ac08327646d7f2adad5a16b8b19e ext4: allow for the last group to be marked as trimmed
f3b99ef1f196c118b8d4729325b9c989e5e18f9f btrfs: sysfs: validate scrub_speed_max value
86c25065a1dbf553502ade0b47d33bab42b725c3 crypto: api - Disallow identical driver names
d3d87d75b093b1bf0939d6bfea306544b0c901e4 PM: hibernate: Enforce ordering during image compression/decompression
0e3af511d2faf3c3c753484ee01f37526af19e7b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
42cf01b5d9fdf510d9e30716ea8c9f73b2589853 crypto: s390/aes - Fix buffer overread in CTR mode
af8eb59d4a62b8c5d3f0d7590e7b6e418281e16b media: imx355: Enable runtime PM before registering async sub-device
aec2f3892e8f79e6ce02b9dff9bfb41ec8178939 rpmsg: virtio: Free driver_override when rpmsg_remove()
dbe8ec0bff45232150060a69385d291d3765b0b8 media: ov9734: Enable runtime PM before registering async sub-device
2252a66691a242ea7f3b4bde5e8929b3f73f9ee8 mips: Fix max_mapnr being uninitialized on early stages
ec0e9292f90ed8b6c54a77251c6d3331b947029e bus: mhi: host: Drop chan lock before queuing buffers
7c119e99dd31eebd29dea57a40a040f8f5134a27 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e2fa5c93449c95d17129d57e2d7f6b3ebcb47e78 parisc/firmware: Fix F-extend for PDC addresses
371625fd240ec9e73bc6983956987fcd5141751a async: Split async_schedule_node_domain()
46a3bc74f6e9e2b29095e0a79a42017f354f868b async: Introduce async_schedule_dev_nocall()
5d3f1da82da47b5fd6dc7e1f9b869bc3e304b724 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2176180b2b42f88f956f68619ce989ff2a088895 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e30cffb513992c64bc5a87904e193eda5bfed4ab arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ab5068a69e08a7cdf07e74bde3f28eac29d590ad arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7f3a5a913e5dca465044b683527996e04ac39b47 lsm: new security_file_ioctl_compat() hook
7944604e7694e0f4daa51bad512b34f48c67e4ec scripts/get_abi: fix source path leak
97a36e2c647da53390fce2158b55986176aa7815 mmc: core: Use mrq.sbc in close-ended ffu
b2cf110d0201be04e5e3cfdf2a55da978d7b5023 mmc: mmc_spi: remove custom DMA mapped buffers
0f8d56414310b4e3997d35d0d35a72da99e8cca6 rtc: Adjust failure return code for cmos_set_alarm()
33bdcf2ef96c50da3ba093f78d930808cd6e8ce2 nouveau/vmm: don't set addr on the fail path to avoid warning
30d5596134c8b8fad372e6d0d1fb88765d5d45a7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
24f20ff8c6a2032b6ceb77faa14e7b69c6d580e4 rename(): fix the locking of subdirectories
96fb1a95f200b4ff76fffe21349f4529e38bf1bb ksmbd: set v2 lease version on lease upgrade
86cbf2a18ecaa2c815078504b15a1d35e7152147 ksmbd: fix potential circular locking issue in smb2_set_ea()
def699af350a49080e55f1c612b1fe9f1399174b ksmbd: don't increment epoch if current state and request state are same
a9e344dd945a95b84da0c70dbfdcc780840f97ef ksmbd: send lease break notification on FILE_RENAME_INFORMATION
816558d86b7ef58e7c40afcec853a59c104bc789 ksmbd: Add missing set_freezable() for freezable kthread
3207b24c3939fdccb9b17b3e2eb08eda12763b40 net/smc: fix illegal rmb_desc access in SMC-D connection dump
724ed4123e1d0bcf3d2f2412d5cb6ae3ca37e05b tcp: make sure init the accept_queue's spinlocks once
812e010b7200cd4925ad30e97aefd4f1d941b8c8 bnxt_en: Wait for FLR to complete during probe
8d9db795f95fc2e7284c0fcae7413a27131153b8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cb5039cff47debd606b0cfcef2ed9c555e5c59b3 llc: make llc_ui_sendmsg() more robust against bonding changes
cdd4d423024d16e181822ee03cbadda46f04b50d llc: Drop support for ETH_P_TR_802_2.
9ddb12bcc3cf2bdf8b8c5592d739e7c557b8b014 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
eca1b2d5899bc2db00d4c790f27c2969197a0d7d tracing: Ensure visibility when inserting an element into tracing_map
2ca5897e4a34e8c36340cdf6fcc0909bae791548 afs: Hide silly-rename files from userspace
efe30896fa4ca4738ae629255f07cce8ad5068e9 tcp: Add memory barrier to tcp_push()
97e546f527d5fa4aa8abe75850bc2191867f4598 netlink: fix potential sleeping issue in mqueue_flush_file
8b10fe8bf894b98b861e654d652495012c17a821 ipv6: init the accept_queue's spinlocks in inet6_create
2cb42c0ffc43f8f8d5e301c54326c0d66fb60b23 net/mlx5: DR, Use the right GVMI number for drop action
8153aac94768a157c566e9fa0cbd346ad76af889 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
bb68ba4d61f108c017cca1d95240d31f7ad50d29 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
26a6cf1768a810dde390eb5d6bba2305ebf274f1 net/mlx5: DR, Can't go to uplink vport on RX rule
b2e7f6128179dd38a0a517faaba7c44d06d3f6ea net/mlx5e: fix a double-free in arfs_create_groups
e0074eb453132bbc81a6cbab530f046ebbeaf50f net/mlx5e: fix a potential double-free in fs_any_create_groups
c0864843ca42b3b41c47eb93a10970bc3941e949 overflow: Allow mixed type arguments
ff963c9cf6dfab1ee1627448f7e85974535f90a5 netfilter: nft_limit: reject configurations that cause integer overflow
868b2c1b4b0215a502eca8014eb30bb5c8e23e35 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
52b8fb19505b2ae622d4f93c8ced6d3e46db6a5e netfilter: nf_tables: validate NFPROTO_* family
124594ca78336e40fa4229865298b27c16b1591c net: stmmac: Wait a bit for the reset to take effect
f1de62121d2dba56ce5bd55df0a3b39322b997a2 net: mvpp2: clear BM pool before initialization
c88d2a2a13b9c8f6eebee4e3ea162544838e4fee selftests: netdevsim: fix the udp_tunnel_nic test
75e360111eb1a1cf1930d40a1497fac45203093d fjes: fix memleaks in fjes_hw_setup
8a491ee4d6fa8604ff297db0d12cfe3960d45bf0 net: fec: fix the unhandled context fault from smmu
e006a0f386431ea84c9b94fc3ced4257cbf01303 btrfs: fix infinite directory reads
6a8f17325e9a380f724af19074f38cd1dc9e3092 btrfs: set last dir index to the current last index when opening dir
094169d93d017abb8860274af61654c667dfce14 btrfs: refresh dir last index during a rewinddir(3) call
ceb7c82da6297c15c2b7ee770008beaffe1f227e btrfs: fix race between reading a directory and adding entries to it
1e941a1894ae7f53cb7684983c7149b9b1a69a65 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
be225cbc014d89a8a39fc23be85003459f470114 btrfs: ref-verify: free ref cache before clearing mount opt
37258927e8252eeb071e19b841a545dd180bb9b4 btrfs: tree-checker: fix inline ref size in error messages
f93d1c0d5d6d2152d254d81c97a3d6d521032a49 btrfs: don't warn if discard range is not aligned to sector
3413f9fc45cad153eaf76b1c5fc8293279550e03 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4dd7be682336a94823236a996741d6f75bc4c406 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
53343184161f1966080992325ef93d8bb99d6bc2 rbd: don't move requests to the running list on errors
5ad2c73ffe1201ee8cb68fd7e9ec87da67b99284 exec: Fix error handling in begin_new_exec()
82b85426b555a792533f42d00458c7b37289c94f wifi: iwlwifi: fix a memory corruption
cca39ac88a3983dccd0e3e4419a3e8a396d8f575 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
799f55616ca75e2d9c7c2f8d90a23b2ae3b6fc24 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
93522cb039a41b64f7c8ef1e76ed8bc5a090a7bc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
73aeb046ec6fdccc99d3a816ed5d1d5d31d33e82 firmware: arm_scmi: Check mailbox/SMT channel for consistency
602dd186ef297354ffffdb9f5087d878a2be1124 xfs: read only mounts with fsopen mount API are busted
d1756e6f5458cd715dbc59e565837136e1137ab9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c7540f5d42880fc7bad3f8c2e956f51b05897b2d drm: Don't unref the same fb many times by mistake due to deadlock handling
a41aa811f5948a18351c8406f634ada8635e0924 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2468797163467ba711a12ad36217877e7d51ad6c drm/tidss: Fix atomic_flush check
651a3bb2d98d8e4d3b109ca4b758d35a4561872b drm/bridge: nxp-ptn3460: simplify some error checking
5794d04cc247a8bdaa7ce16d97a43f04e44beda4 cifs: fix off-by-one in SMB2_query_info_init()
9b9a6218c51f2a4657cfb2963ca0d68ce5405ca9 PM: core: Remove unnecessary (void *) conversions
6f245963c31c6da0adf754a8c9ba89017911bf0e PM: sleep: Fix possible deadlocks in core system-wide PM code
af6abfa32f0e94b3f4542de2c2d0974efdddeaff bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
3347be23c233b701a0f6e968f8ecabc4e731d978 bus: mhi: host: Add alignment check for event ring read pointer
b1ee0abff6ed3712543558c8f2cd577e467d5e30 fs/pipe: move check to pipe_has_watch_queue()
d750fcadc7b8118f26aaca13b208909e13a5f117 pipe: wakeup wr_wait after setting max_usage
a2781553a66e77950310502240fc1ac0c68f2033 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2ee61c8b83579eb82c4aea46bb21e136fc504a9f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2b78bcbcad81f7fdd8e2fcf68cc730cb65252142 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
63df62f917dbc31d1dc3d9776ce1ce53299e01f7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a004c0d86768b58058b22717531e4c2d5e6b447f ARM: dts: qcom: sdx55: fix USB SS wakeup
16084c59ee23b8129d2c48ec2243d6ecf04ce732 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2da0f1e3dd9b91bf8c448c9a5f9c7029e45d3743 mm: use __pfn_to_section() instead of open coding it
c775fa139a89fb596ed8fe01ed7038827fb9f577 mm/sparsemem: fix race in accessing memory_section->usage
8ab7b07b6343e2341ac102a7e288e72692e2f1bb PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e26e08cae8dccbd0a0938902969a0ff6a7330574 PM / devfreq: Add cpu based scaling support to passive governor
59b65c8eda2a304e7d8dc570ce0156e04fa01c1d PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
c8bf756fcb1674428cdfe5e3a277de3dbb63fc14 PM / devfreq: Rework freq_table to be local to devfreq struct
b4be0713ae3a5c4adbc4f247198b86ff026404d6 PM / devfreq: Fix buffer overflow in trans_stat_show
4515401d51985a7b81b640e3fd78aabb1b15a6f7 btrfs: add definition for EXTENT_TREE_V2
b7f0757d1edca5b624178ed249d7402c38ddc0c6 NFSD: Modernize nfsd4_release_lockowner()
525f910abe88ad99f468460c6a0404a4cc05b567 NFSD: Add documenting comment for nfsd4_release_lockowner()
10d49949fa8e8c16d530d7dff2a0d82da980bc48 ksmbd: fix global oob in ksmbd_nl_policy
92f6bb6b6f0e04084db2fe8108c256dbe11cb2fb cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1d2d893162b94b17e8abfeec314545d63b32461e cpufreq: intel_pstate: Refine computation of P-state for given frequency
3fbfdcdb7f3063d93c153b8da135a082d2e631ee drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3e0f702acfac2049c6d0771b26a37a05ea3a1d65 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
937c42154be915efa5ab9ed971c1a2c7aef20230 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5739bb5413b37db6358370fc39db2673180ab64a gpio: eic-sprd: Clear interrupt after set the interrupt type
dd98dac0e4c6e2e2848aac893f3832b4a5ec9801 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d00f74bc0a5bd0816b82a9cafd424d46d3dccffd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a549b36b8296d3a81caa04b7f91dbdd58018f862 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5f9e0573200180c8a4a33d7e76889898a09ac1ca tick/sched: Preserve number of idle sleeps across CPU hotplug events
2074df2785c577c526877c724a89bf2ebfba0c50 x86/entry/ia32: Ensure s32 is sign extended to s64
7c123d06d5d7d76f12155071dd1fc8d25fe3d25d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
46f0ba49d789599be1bcb256e0098d764382e357 arm64: irq: set the correct node for VMAP stack
6bc2e2ab706232e2aee1f882bbd09aabe3e61bd7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fd7e7deb4bea37a1281d8c08f4fceffbdc68cd5e powerpc: Fix build error due to is_valid_bugaddr()
4449c48c1e65c08d03bbaa89f23fab3ce948a7cd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
711a29f27934bb99baf538b7d23ad0e2541b13c8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
c61f3c704db8b0fe5afff564e7076206d847ace6 x86/boot: Ignore NMIs during very early boot
f884fc72031abcefa443e3a0d19d18da3308d092 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c2ea15455a691e238e3f8e102de56254b4013e55 powerpc/lib: Validate size for vector operations
e7977f644d7fc4312d53bc6cc31a9761009744a5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7d2350385b25d8df1ce0ed45f15db126c573a0d6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3b209801c00921b2a9a331d94c9738c531eb4390 debugobjects: Stop accessing objects after releasing hash bucket lock
f7bb447a9e5e866d322d242b5455e10e53d67c32 regulator: core: Only increment use_count when enable_count changes
256799557a87cafc743bac77072b0c40628e402e audit: Send netlink ACK before setting connection in auditd_set
cc37241e45493c19a93c0947c632b9998c7c2b49 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e2d7e1a6e9309a7fa335c7f813a31ad5f1ef5bf0 PNP: ACPI: fix fortify warning
aa98ffa0c34d95c2ccb1e40ea3d27610958355a2 ACPI: extlog: fix NULL pointer dereference check
5b2609e0e906c171ce0ed43acbcd3b45c48be49f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e1d26ee93b403feb198d5a9e5ea971ca216f9c02 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ac105ba4449994ebb5e90668a96ce4f1da4bf04f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2bf39bc05b807e8fbf3e337f91b7ccd146bbbda8 UBSAN: array-index-out-of-bounds in dtSplitRoot
0c278ae590e12c5eeeee5ec1dc5a4d45018d5fec jfs: fix slab-out-of-bounds Read in dtSearch
681c52d81dcda78399dba70cbf0561d7c4cf1a0e jfs: fix array-index-out-of-bounds in dbAdjTree
6f5ed25e77fd8d9d2d3d61ca620b8b480e6c2701 jfs: fix uaf in jfs_evict_inode
b5a77b0c45ed9999f2dab5d0003c5d5f63a6eda8 pstore/ram: Fix crash when setting number of cpus to an odd number
6b68cb40d350739a255c8f577cd93bd154e85b5d crypto: octeontx2 - Fix cptvf driver cleanup
0f7dbf61896e79b85d38f9169d9a58c9cd503c95 crypto: stm32/crc32 - fix parsing list of devices
bfb4d143e69cab021b55fec3212050efb9de03e9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f176d3ee9bb5328f8f94de1decc37413a001a03f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c8c728a1c42651b329945ede7c5df7661c7a4b13 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d59af74e140735cf92ede0fd6a6b321bf5062ebd jfs: fix array-index-out-of-bounds in diNewExt
6a38646eaa6de8b058c7bad77b2b3202d6cb62d2 arch: consolidate arch_irq_work_raise prototypes
de1bd8078d45d21ae3a2ecef84fb6cdd6558de89 s390/ptrace: handle setting of fpc register correctly
8843df9edff1d8e950e0aaf940780a32e16e9cbe KVM: s390: fix setting of fpc register
685d4a4e1dd0950aba89bc3d50aadf961706f180 SUNRPC: Fix a suspicious RCU usage warning
21d30f0251596e7ad24e44372a4cc384dfb96789 ecryptfs: Reject casefold directory inodes
72db5a8c45ffc015bf5059ad464cc7528b19dd26 ext4: fix inconsistent between segment fstrim and full fstrim
37cce492635f91da9882b5b7b93131d1cda912de ext4: unify the type of flexbg_size to unsigned int
7e3e06cc18ed028370ebc96f7b54d7fe3c611072 ext4: remove unnecessary check from alloc_flex_gd()
599bf7524c410587245eeff5afc0ec3010352ca6 ext4: avoid online resizing failures due to oversized flex bg
29bbe44b2308c50d9a79e9e40979ca62c5eeebb1 wifi: rt2x00: restart beacon queue when hardware reset
811f8a5f82c8ba97d91e24f6499063c0d9e44a04 selftests/bpf: satisfy compiler by having explicit return in btf test
e12b41f50f5f2d6a3aaaaabfc1b470c02283286d selftests/bpf: Fix pyperf180 compilation failure with clang18
f6b0febe632332f7cea05fe1fe50899ec05852dd selftests/bpf: Fix issues in setup_classid_environment()
813acd5a9a71ca02540d727f549076b6447861e4 scsi: lpfc: Fix possible file string name overflow when updating firmware
2bcbf54cb35d0d98ebdff23b31b7fa96e3b952fa PCI: Add no PM reset quirk for NVIDIA Spectrum devices
73607e46094eb3ab30e524b7c2ea89e92ffd8e11 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
48530499394a71c579c56ea1fe7c1fb417475777 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6898b193be5ca839dcb321324fd13e27c4d3912d ARM: dts: imx7d: Fix coresight funnel ports
e85ded82b39bf6b37657b4afb448060412a7e63a ARM: dts: imx7s: Fix lcdif compatible
aa0ceca5be56bf154e58c08a01f7ce7ba0949985 ARM: dts: imx7s: Fix nand-controller #size-cells
a45ce83dfb8c6bc13e3c96d5f51c64ec9c80e58a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
215562d4f112feaedc36cdcf7d8cc8942f22fe54 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e4cf40abddbe6b1a3d92e1ad67c94c412be5a19b scsi: libfc: Don't schedule abort twice
acbb831410f414f061b525f1130c5988e5e06672 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b6d104cd3f5476d55d83f9a7c393b7d69859507e bpf: Set uattr->batch.count as zero before batched update or deletion
7e81a48d9e2bfb3744ccf520f31996ab5be03bb9 ARM: dts: rockchip: fix rk3036 hdmi ports node
7de943a7412fe160f27c52b2fb6d7abf2a6a9637 ARM: dts: imx25/27-eukrea: Fix RTC node name
3dc854172ed573a17fd0fc05797c5ddf294de4fc ARM: dts: imx: Use flash@0,0 pattern
0ed55cc1cd15fb3602222c3cc17ea349a35a124f ARM: dts: imx27: Fix sram node
4e64f3845fdac0f26325d18d3e8e1ebab980c156 ARM: dts: imx1: Fix sram node
afa71483969cfc949550bc90c6fc6fab6860ea56 ionic: pass opcode to devcmd_wait
c94c3b3cc7ead1daf3440441d6d5d0b166895e27 block/rnbd-srv: Check for unlikely string overflow
ae16e8542e8200bed2be27fd208623cb3e3aa707 ARM: dts: imx25: Fix the iim compatible string
74d3fc782fdcb663d06f2da845d55ef3f0893516 ARM: dts: imx25/27: Pass timing0
a92732b5f4e54ad223081c9735d0a226ab5872a5 ARM: dts: imx27-apf27dev: Fix LED name
bc3693c42adcca9178b4f9a8d6526c8919f4ad81 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
546a355b638cfd6ae41b8d7669dd5740eb35b469 ARM: dts: imx23/28: Fix the DMA controller node name
cef0c5edcad087740b1ae2e65236597d19f6f716 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
04c8827b9385c43dee80b4137ae46392bd8f24d0 block: prevent an integer overflow in bvec_try_merge_hw_page
8e3d05d40e2016f88250e822965b1f8613c353cd md: Whenassemble the array, consult the superblock of the freshest device
8fc8122aaf55164c5c0fff97b68ec617530505f2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
828f3797c47db9082747fc8032fcd3d04a94352c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b52d129e6e3505e2c80dd626ee218363ae4ce082 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fe1d3b51a1c1cf2b10fdcfc82afab3907f52c498 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9a640567f654078db5536bff005b1a87d92a98b2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
9a6cba2c354ac4cd99ce72ba06b1b9b193cee757 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8788c5bbba617fed081c248feaa6e7747b043233 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84192580ecf836fb31b13d8ed4a47d658d115973 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d5a1b8c1fc59e42d158643aa2a020b60b0765835 Bluetooth: L2CAP: Fix possible multiple reject send
3e5aadd2ac5649724a553e5f220529cb42d77777 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4b3a12a64fee92227be1340a59cfcaeba196f21f i40e: Fix VF disable behavior to block all traffic
ed53e4a4daa312a2f6b4e4ecc948f9149764c6d4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
19b588df6a2485a26d52098a45d1d422a6e382e7 f2fs: fix to check return value of f2fs_reserve_new_block()
75b76bd5710b8b86e7e12d4f8fdffd9d474e5324 ALSA: hda: Refer to correct stream index at loops
11f6e091b163fa3dec84db88923971ed751c89eb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
284b67e0bf7d7fb95681ebcae751e4c62ff48a20 fast_dput(): handle underflows gracefully
672c763c50e9434d14e6ca0b08ca34156835d1d4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
13295c5267d9ef7f5079f3aa06e108e85c5c1d1d drm/amd/display: Fix tiled display misalignment
588546b962cc039803b683947ff000661ad07f3d f2fs: fix write pointers on zoned device after roll forward
2d2841c4446f914ba5004367bcd29be23bc898a8 drm/drm_file: fix use of uninitialized variable
27fe98da857b3cdf91655e7cc0691c5f2bc3feda drm/framebuffer: Fix use of uninitialized variable
cf77e637d21b3101daee6c4b59f63ce9be9451b2 drm/mipi-dsi: Fix detach call without attach
6a30d6f0b7e48817dcc551447556c80ee57b6f04 media: stk1160: Fixed high volume of stk1160_dbg messages
0264da4246d1e0f81e0323adeb3896bc01c1c834 media: rockchip: rga: fix swizzling for RGB formats
8caabf99973a1dc657660450212204c502bb51fe PCI: add INTEL_HDA_ARL to pci_ids.h
14342b26a3576daad497e288c2cfd861b447ccbb ALSA: hda: Intel: add HDA_ARL PCI ID support
e1dfd4ce1ae54fda37ce8b776918e2cc090f1068 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
35175aad7efe03507e45b80de8e2117eb9f762f9 media: rkisp1: Drop IRQF_SHARED
211685da7c537a55db9972912055a5d8a715dc45 f2fs: fix to tag gcing flag on page during block migration
741a006f6740875cdd3632c2a2a6c4160fcc0818 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
83178f1f848752f9272583a37be9030254e3e7b3 IB/ipoib: Fix mcast list locking
3bd27967fff1e852ea3152aa63dccd0265d380c6 media: ddbridge: fix an error code problem in ddb_probe
9b4bc1c852312893a7ae092c9e689917a771de9d media: i2c: imx335: Fix hblank min/max values
44379c4551d4d641ba019298dbd8fe0e93ed271c drm/msm/dpu: Ratelimit framedone timeout msgs
3db2f2d43395f5a67a323c92a498889c57a1dad7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
afdaa818a15354f9da817f9918b3f9afe8ccebb2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
532be5ccb6c81367e6b75874b67b883217d1607c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e5e0a849b776c2e837ba6da3c56831c9bcdb24c5 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fc761db1938a12c8c51f8096020999a20255e591 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
69fdfc5b8333311ee7d2856e5f098d5479055844 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
944d00d1bc25879667817b799c9aa4b65ee6a077 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
89b8a2ed5d2e3569dbdf8f02da787b8e186325ac drm/amdgpu: Let KFD sync with VM fences
5431dd2e3cb831516eeac7bf79ec36066f6e443c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1d19b9dced1db59de5117e007eb01b5f94a98d51 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f9e7345b8b80684ec6782150c30847412479c1eb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f6875a8378014a48ed7d7c130694db2b2116f07b um: Fix naming clash between UML and scheduler
8c33386677b2cd74edf1c82f4645a85b2d8ba275 um: Don't use vfprintf() for os_info()
5194760f309b0e10719324213ca35730008b5b85 um: net: Fix return type of uml_net_start_xmit()
c17bfd0965cdc1ce5112c9d8821edcee5bd7d2d7 um: time-travel: fix time corruption
4260cb014ab79d689c9f47ddb5241a5db24bfe50 i3c: master: cdns: Update maximum prescaler value for i2c clock
f91e3bdb2c31f818059be49a8748406b237a3099 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d9314e250024020f9243f170580b5ecb611f3973 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2389d44850851047d30688fc487cb8e55a1c4371 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
dde97deea40b11c4a162be8e12871910b705bf5a PCI: Only override AMD USB controller if required
3555b773262ecdc9565fd6de5512080cb81ae6f6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f1445cfcf7d0ce579d45890dc5368afe70b6f72e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
728df964353462f32d16a8b50e80581d74b72e92 usb: hub: Replace hardcoded quirk value with BIT() macro
49813ba3498af3acffa51c463177e8705fd57b15 selftests/sgx: Fix linker script asserts
6505acd93a025e3dbd9c74725b26f738ecbe0212 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3d8a4046e4e7d3513e26bbf798278a0aaa8d5553 fs/kernfs/dir: obey S_ISGID
615dd70990734722c4b195e4f31084f49ed95601 PCI: Fix 64GT/s effective data rate calculation
6a8208acb54df4898c00653382a2b861bd42b9cd PCI/AER: Decode Requester ID when no error info found
fee0c61f329c3970f566b42a9bfcb6b99b273b23 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6bdce4899849ef5af5bacc3cf356674c80c7576a libsubcmd: Fix memory leak in uniq()
f27fb04643ed6ad7dfd37fdb058c2616cd2eff62 drm/amdkfd: Fix lock dependency warning
2b74e73492ff04e3bc7f2efce1871914de082dbc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
85954ef4dec559e638f83f9d96f13e97164f5a71 blk-mq: fix IO hang from sbitmap wakeup race
219eb9bbb25c11c9ad8c2aa3ff07570e64702322 ceph: fix deadlock or deadcode of misusing dget()
c8147e4133a60cd68e7ed12c365d766a22feef54 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
069c73ba5faea702447ac7f4c38f88806f332bde drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
867271f8b5527cc34e0caaac49982587ca94b42b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8faeb7f5b0932150389e49f3eafd6edfc1a8800f perf: Fix the nr_addr_filters fix
9b69123d8c6d9188446062e49697b7ce23637092 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4ea46efb7826eb12ccaa51c07ac8370fc342776a drm: using mul_u32_u32() requires linux/math64.h
90464e9463bf7b91f037a0139b6c413f21c746d6 scsi: isci: Fix an error code problem in isci_io_request_build()
97bc2a129a91f7307a4764a617c9a5502ab37a5c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ffaa4fc8d0253fd9497bd81f610eb7dda30d28f2 selftests: net: give more time for GRO aggregation
6b0ab3223105bf13f4c50ae9034eddb30f927d46 ip6_tunnel: use dev_sw_netstats_rx_add()
45045d4791a5ab2fd36ad5808496858106ee10e6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
051b9139fda6053ab73afefa39e350d02a8122dd tcp: add sanity checks to rx zerocopy
5637261abd2ad6a6e61eeeec06abb3f9c47914fe ixgbe: Remove non-inclusive language
b500c17132249e91bcd903b6d9cb3302f150b995 ixgbe: Refactor returning internal error codes
4ceb644b748d9956fc0c9b86db165964f25eec2c ixgbe: Refactor overtemp event handling
fecef261199f8ab4232e0dfeb127f67344d4f366 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2003bfbf5f27188d4ea75cc6fa3b6977f582678f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f430be3b13c8326a233058d40da060699e88d465 llc: call sock_orphan() at release time
2c78775f1e9085e17d1f8a215c53aca092464568 bridge: mcast: fix disabled snooping after long uptime
873f32071fc5dc3f27cb6f6ad107ab450d63bae4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
770ed5604087e2985cf7562191cf5363707686ab netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7ef2165deedaf758e7942894b9414231be5a7cde netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
de5a3564e38a0f592a65d5ddb64fd7afc2e93377 net: ipv4: fix a memleak in ip_setup_cork
a366089406f5ccaf08f9d382b1cda2161fab33dc af_unix: fix lockdep positive in sk_diag_dump_icons()
5a33803cc7398190a9466802fe068ac5960eb016 selftests: net: fix available tunnels detection
7051b7d4a84208462c7eb38ea15ceba224a785e9 net: sysfs: Fix /sys/class/net/<iface> path
54fb21dd7282dd77b7062540ce56db86654e139a arm64: irq: set the correct node for shadow call stack
84548e1a8dd919d3e0a82bd04708ac4d7767a326 gve: Fix use-after-free vulnerability
08f2bf3614d61c069fa92fa97a79165dcfd9ef64 HID: apple: Add support for the 2021 Magic Keyboard
2e2c10eae88c5b4b76ff712f01eaa7a6b328a08e HID: apple: Add 2021 magic keyboard FN key mapping
e0e62a08dc7a5056e5e84406e10c159cd3d59b43 bonding: remove print in bond_verify_device_path
ea6e8e26fff97841fcdf6d972083db09f8427982 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
debd1bd14489336340f278bb9393d38882728d2c PM / devfreq: Fix kernel warning with cpufreq passive register fail
907509a780296445b604e5cf4bc35f0eef02a046 PM / devfreq: Mute warning on governor PROBE_DEFER
72cccac1705b8a5b73cad956490220f9532e1699 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
261baf0edfa9f465cac609cb2362cfc0d918579f PM / devfreq: exynos-bus: Fix NULL pointer dereference
84cd55e15cf4aaef4e76e59c031df7678c8b0a84 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2a8706343880a2ec0a79e764cb475185cecc53f9 dmaengine: ti: k3-udma: Report short packet errors
4f50380fa32fd0f7fbe886a655a6d5a5a75f3c0e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6315424a63a03b3975fb48dc9fec0a534b4ba2ff dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e9d39f66bcae10c6ec21697ce715a1b199c9631b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ef779da83477544a2cdc96e6ea76e9000af1972f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4800d6f636036e8d0ef08377d076674a650ac907 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
634457dd727331e8c5ffa75453e216d37f6e341a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
05110594c4664c98a93c38c7685681db35cc7f25 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
04cd2c9d7b6dbd85f6e668f80095add46479efa0 selftests: net: cut more slack for gro fwd tests.
9f219a6ba31e84e8f62c113a42cd5dadeae9edd6 selftests: net: avoid just another constant wait
7817cd9970dc0404ab39a6514e5d3b0beb58af5b tunnels: fix out of bounds access when building IPv6 PMTU error
ce95fe15af3741db4d5f4f9cb4683a4b897545e9 atm: idt77252: fix a memleak in open_card_ubr0
95808a4e0061e6860259e60a1d57a8ce8e28ac14 octeontx2-pf: Fix a memleak otx2_sq_init
31a12ed427ef8d4bc7153e1bdb0f314f43dbecae hwmon: (aspeed-pwm-tacho) mutex for tach reading
e163df487babc7e66e3bb9225251b2830b4227ad hwmon: (coretemp) Fix out-of-bounds memory access
b57c1858d368489aa4ff98bbca12d027c65b1f54 hwmon: (coretemp) Fix bogus core_id to attr name mapping
84e3bd9d82941f4d8712a4bc2f392a0177fb1112 inet: read sk->sk_family once in inet_recv_error()
2b03464dbeeedca86055ee415eb7bdf09d48ccfa rxrpc: Fix response to PING RESPONSE ACKs to a dead call
716fc610921fc7ed44a4ca8db9b21d0d1ff278fd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fd0fb3c040c3c667d61ed3cd10d1c277d47eef56 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b3a6f1a3d67f0782379f62dc8970e7d63e258e37 ppp_async: limit MRU to 64K
af856b4c462c1f7703197755d26bd2a929acb6b6 netfilter: nft_compat: reject unused compat flag
a833425445889933f59c915ff9a4ec60b55ca166 netfilter: nft_compat: restrict match/target protocol to u16
4a725e927387f3a3ffb1bfa66cb4862bdc3a3c9e drm/amd/display: Fix multiple memory leaks reported by coverity
6af0c4806a53b02931d3ab163a29a95d046f4ba3 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
a77145821ddf64b06c30960038c4403d90542a23 netfilter: nft_ct: reject direction for ct id
1fa345215f8f956e91d099550cd445ec10a0a73b netfilter: nft_set_pipapo: store index in scratch maps
f933c77c76fff1496f91d029371b4c8c773a3e79 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ee5e12e8b08a84550714a80395f34d7dbc715795 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f3505b9eb8ad8f5b0119e8590979fb8097f4b07d fs/ntfs3: Fix an NULL dereference bug
d6464fdbb023a64ad1b29cce16e578e348f7b332 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a4426c7a9fbf057c078bc7d523af9ea56c9e2c69 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
34c3b1f455ab768924bf146b5476bc77db3b0990 drivers: lkdtm: fix clang -Wformat warning
896947ff487aac5c23963980be33bc52ae0b04ae ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a301de173197c2d0da127df34443d715188bbe7e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a7ba6a1c78d10cb76919a514a112d2d19783ad39 USB: serial: option: add Fibocom FM101-GL variant
a94b98fb76f05da4c2826a41e978fb1aa764ce23 USB: serial: cp210x: add ID for IMST iM871A-USB
a0611276cbbd17547c28f97ef53267bc039519f4 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
af6a0a113373085db7d9bc86a03eb7e5edd728d6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
09f0c8ea51eb4b5599e97af769a729f2ec761a18 hrtimer: Report offline hrtimer enqueue
12c8f9599a14f29d4bffac0da59dbe7e5a743c73 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
06a4c4d44f3d64426a97bce28dbe983663dce2af Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7eae2dc4b3cbb97435faeba36d92439ccca901dc vhost: use kzalloc() instead of kmalloc() followed by memset()
cd6b199da1e66997f6106463ab3c2312cfc305d1 clocksource: Skip watchdog check for large watchdog intervals
8099dacb87ede34470c0a4f4d3e6949032c75405 net: stmmac: xgmac: use #define for string constants
376eaa6648a7b08e97ebb1059e31301d7fe77a06 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
dc8389fea033769ed8a7499387ff87e5db83ba59 netfilter: nft_set_rbtree: skip end interval element from gc
3d46930b41299cfad1fccdde5fbee0eed24e85ed btrfs: forbid creating subvol qgroups
50b9c7847e6bea33ef29c039be95f58199112ed8 btrfs: do not ASSERT() if the newly created subvolume already got read
b3beae03eb59bba29d47b78356660f5f3837fb04 btrfs: forbid deleting live subvol qgroup
810b7d01725f240216dd8ed23a265d876f09cd4c btrfs: send: return EOPNOTSUPP on unknown flags
a393351fb5b31d6ce47197f7339edbe272407420 of: unittest: Fix compile in the non-dynamic case
211301be0c85ed055ce7107f4946b9146565ddee wifi: iwlwifi: Fix some error codes
fb7c3fbfdc4b827f856f9970982ad98bed12086e net: openvswitch: limit the number of recursions from action sets
ad83ad0beaa38c4a680b4938e9b2c0717d456fd3 spi: ppc4xx: Drop write-only variable
05061d0022f3977d38cc68436216646b836c48da ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
39ae98c8bcb0ff393ed949d23b55a14523aede83 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4c2796234c30ae79697dc4b13c248758eb0b3b9a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9ec6e9f897243c7a1abdd64a103d9a0c6b748bd0 i40e: Fix waiting for queues of all VSIs to be disabled
e1175585d62f54c5213a73faae63d4bf9d84f9ca scs: add CONFIG_MMU dependency for vfree_atomic()
83275b0b4b0232ccf301a372267684933857793c tracing/trigger: Fix to return error if failed to alloc snapshot
f166c5270b6085f2d43f48f3d690c6d3689af191 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a41062c9a5e23b11a33473d7ec16e75e39414144 scsi: storvsc: Fix ring buffer size calculation
f525ef1afd104d492524c3183d3dc8a9dfb9ee8d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3eed5356b49c498c833ba730b4215bc652b24977 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7f4b7921a2e934cb8e4f8817336958a29bd881cf HID: i2c-hid-of: fix NULL-deref on failed power up
da7ba0551792b78ce5b66ea4b7b0bfc04e07f3d6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c5a3c22c6ee386cde6419e8c32030d2d911a5119 HID: wacom: Do not register input devices until after hid_hw_start
a92d7bc67bc6946059dc579a6a84abe10428c511 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b6e3c71710d8eea00d79076ac227e510703f92a1 usb: ucsi_acpi: Fix command completion handling
276072e4fb66f6b8d0ef43348a7a8c86a4ad6868 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b95d7ee8e1c22fda63bec8a1b338e22a23627eaa usb: f_mass_storage: forbid async queue when shutdown happen
b61339e64876a636f34890fcf45ff918b415ab40 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend

--===============6838657003064731331==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbf180870f98-c71f9f750761.txt

7635569812d5c853bd1afb1146e7f05077b94d89 PCI: mediatek: Clear interrupt status before dispatching handler
40270ae63b0607ae83332cd27c041a031550de06 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
aef8bbe630ac5ee03c2df577dff6daba1950d5c2 units: Add Watt units
408452d55a8ea7fa73251fc59e7fb4974c44ef09 units: change from 'L' to 'UL'
0ee0d6602fc74ee2268a2ed9fffddc3dec0923a4 units: add the HZ macros
3555b2ae955f4a49499d691e7dd5abb32a8c352d serial: sc16is7xx: set safe default SPI clock frequency
e462fec732a34f638059e9fd7d7278b1051c8636 spi: introduce SPI_MODE_X_MASK macro
4030f236a803d2daac337e31ff3d413f76150b02 serial: sc16is7xx: add check for unsupported SPI modes during probe
8c2e0912ee022b6fd4264ba4b72abecd3499ae4f ext4: allow for the last group to be marked as trimmed
df30f419e60ee10d9dd85a2a698fc2a5d0f99456 crypto: api - Disallow identical driver names
f2064abd6e238e784674ac547566201324a0bbe0 PM: hibernate: Enforce ordering during image compression/decompression
13f686a5d7b4224bb023681709bbf7de189a2a57 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d2d9c35a2875383c9ace14dc4dc325bf75db12ff rpmsg: virtio: Free driver_override when rpmsg_remove()
2c1071b10bf54e911c868df3a6ff8ca0ce2b7ef4 parisc/firmware: Fix F-extend for PDC addresses
d07fe70e68f8baed9c8ee4c919cb43f922bf0eb0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4163101fa8dbaa52409e54406ae32c42ceeb4463 mmc: core: Use mrq.sbc in close-ended ffu
448afb58e2c244ac042668331b2e90adfdec907e nouveau/vmm: don't set addr on the fail path to avoid warning
3e479503d534d7dbafba44cb37e6e4ecbc69cefe ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
04ccc9e40e2e0b8518a14a7a5bcd704f73df9a5f rename(): fix the locking of subdirectories
3503235583b71d87e1b0cc95d65df426649a625d block: Remove special-casing of compound pages
79e54a3c3135e068ac191b172006069a496eb21f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
4594489161239e3ce8d2ced6d367b066bf6195e6 fs: add mode_strip_sgid() helper
554570fe8b52f5b494b51c9d6d1053b3e9377a15 fs: move S_ISGID stripping into the vfs_*() helpers
83c8d001d8c18e2e887732508182420a66121b50 powerpc: Use always instead of always-y in for crtsavres.o
e5c7178c044d762520c9d4baea280cd96e7ec63f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7b7278e478b331ce3356341eaea12fa104c4df7a net/smc: fix illegal rmb_desc access in SMC-D connection dump
a11f5801fa30fd00be699afbbbea5a7c99811d8a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a0db4a5917aa81f58746ea235c39fd9221963981 llc: make llc_ui_sendmsg() more robust against bonding changes
f7ff060b5cf14660d7603560ca84a9cf66dde49d llc: Drop support for ETH_P_TR_802_2.
7fa6714c77bc3c2f95db04cef5667b9a5e8b4085 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
75969650a57954700d1b2f7984e889c432cf677f tracing: Ensure visibility when inserting an element into tracing_map
ddd22dd757b6e0b141ca122b2f6443178b8a2f96 afs: Hide silly-rename files from userspace
199c1368fe12136d67edbd3abb94499a516dba56 tcp: Add memory barrier to tcp_push()
0c10ea940b4176d2e6d174c74a947211b9bf8f4e netlink: fix potential sleeping issue in mqueue_flush_file
7f46c8aee6631731d88dee6f550f71843bd58c3d net/mlx5: DR, Use the right GVMI number for drop action
2fed6565cc8142dadfbec383dea715bf2a989ce0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c684ee4a84ac13cefa4372c708412f066bddfed4 net/mlx5e: fix a double-free in arfs_create_groups
250a7a8fddf13395fbe1c6e386901c0decfbde7f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a7e068a76f68e4e987d6be5bed5bbc3ddca54102 netfilter: nf_tables: validate NFPROTO_* family
b26c8780dfd8875aed365e64bdd49052ce3c9c8a fjes: fix memleaks in fjes_hw_setup
c2c1334b9f4e868ffe21869563683d82603015d0 net: fec: fix the unhandled context fault from smmu
c6b6eb01d2f438cb75da1f1f6646348c7f4d68bb btrfs: ref-verify: free ref cache before clearing mount opt
f4d18c435975341efcf39a249fadc96a6c1bd72e btrfs: tree-checker: fix inline ref size in error messages
bd79da6e8326aa60158cbb2bd133311dcc53e271 btrfs: don't warn if discard range is not aligned to sector
1baea8ca3b6e8f5448563672f1e558d57c748406 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e02a6c0f8679702ef228c9bf05657f6cd4aad156 rbd: don't move requests to the running list on errors
7d228024370fd38c5a6994f3f33160bc7f13cc39 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6ebf8760a35f9a2651cc3cb4e8a7fcbe6ef4693e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ddb0e014e0943c731d259f814059b64fcb4321c2 drm: Don't unref the same fb many times by mistake due to deadlock handling
45ddfe88f96288f8923aacafabc8127c970c6ca2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
65be7b58e9ce1f0f8ed5435254c61b751773483a drm/bridge: nxp-ptn3460: simplify some error checking
605db1681bb97b8b209638d6549a3f72f5c1cd90 NFSD: Modernize nfsd4_release_lockowner()
3177f17aed01651434f9e0ec3f7b037e4d6ba785 NFSD: Add documenting comment for nfsd4_release_lockowner()
a6acbe069597ebe0f3924f9e268aa77bbf57ffd2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2b175149ece6f14f715302cde09f8dfcf1c6a77b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e9172c47570a6574ac319976b6a86ac4a7915318 gpio: eic-sprd: Clear interrupt after set the interrupt type
303ec32706ec8b55a487a63f5b638578fac52f19 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bacae76c5a2067dd9dd4ea0936724fcd884affb8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cb2c8ff6c342de519e984fea10079048cd8956e0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3b68f095eaf688f558b930f42b8c00bb0f683e51 x86/entry/ia32: Ensure s32 is sign extended to s64
e373d8614f87f23cc80abb3bf50c21bb807cfdca powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4700ba82dcfe62174e8b170a1ff00b35d1b87071 powerpc: Fix build error due to is_valid_bugaddr()
61595c362b1a37a836448536decba79e04a7e970 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a5f7d8e6cd956cd2bdde652ca83a2f4f15ef4ddb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
19a29b7159429ef3d3a64759e2c6ab90b7bfb413 powerpc/lib: Validate size for vector operations
363c011348b279b7b37065abe6feb3d586192fd4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ccd22ae8083dad46ddcaa70be8bd0f203e21c51c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d05e227412bbb25361436d2799059d078b2611fb regulator: core: Only increment use_count when enable_count changes
eaed0e1347d8f58d5bd9105766fbd5a8d8c52d64 audit: Send netlink ACK before setting connection in auditd_set
9adb54fba479396295010ea3a5f00345d3b1ac3f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
784106b777a13536849e411c45758b1cf7e92132 PNP: ACPI: fix fortify warning
4e99d05f57cc00934e5b635b690418ce80417585 ACPI: extlog: fix NULL pointer dereference check
c6adbb3f6c5c657ff592874481de7ee2afd227da FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2e72fc8796e51c868ec97221c8cb34431a334ec0 UBSAN: array-index-out-of-bounds in dtSplitRoot
43af2ac73567a3b41c64a6c3065310298434ed57 jfs: fix slab-out-of-bounds Read in dtSearch
c23b24ced32e24da2fe9dbc11a10302925f66bda jfs: fix array-index-out-of-bounds in dbAdjTree
4dd2dcb7298d5c7c83d32c7996c743b08e386005 jfs: fix uaf in jfs_evict_inode
037e2edd9c154c11be6169d27f56d81e50bc7a44 pstore/ram: Fix crash when setting number of cpus to an odd number
53545cde09a807d96910678095d2dbc465ce8545 crypto: stm32/crc32 - fix parsing list of devices
0bb10cc2caff39af7d1490615465f579a8b5adfe afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
eff69401f54c457e7f2fb43be8bac9ac6e1fb4da rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ed4904283e05084b503731f2198dd79b6095c51f jfs: fix array-index-out-of-bounds in diNewExt
0bf177f3961ed47faff7cbbc202ef9a665db858d s390/ptrace: handle setting of fpc register correctly
b9d596bba7f0dce032e73070356e8b1ed5d72c46 KVM: s390: fix setting of fpc register
070b33e50e61bb7c8a55ccde3991644f5b2ab326 SUNRPC: Fix a suspicious RCU usage warning
be88fe8b1aa0abaaaede1b164c971d1b75d70d99 ecryptfs: Reject casefold directory inodes
5bfe3b0ebd2d995d49b6d2615a3d437691fdd582 ext4: fix inconsistent between segment fstrim and full fstrim
b1cf61535479ec6c62cefce1473c581a52a48b9e ext4: unify the type of flexbg_size to unsigned int
ee0a8db9706b54774ff236fd0c3fed642095a3fd ext4: remove unnecessary check from alloc_flex_gd()
ef4e9a3ef44a3172f47be9d6103ad195fe6acf14 ext4: avoid online resizing failures due to oversized flex bg
f7b98b9bf01515a743246c55879117c28c7236bd wifi: rt2x00: restart beacon queue when hardware reset
701435e8a8879caa13c82309559fc4b6f9d7e554 selftests/bpf: satisfy compiler by having explicit return in btf test
9f9ec7c705025b47bd713f3272cc73cec42d0117 selftests/bpf: Fix pyperf180 compilation failure with clang18
a63926355fedccaf45f0b2cce6711a81c084d184 scsi: lpfc: Fix possible file string name overflow when updating firmware
e9e9fa29191822a414f9419ec27daf89574ea829 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1e334a184002ca6d67c859ef539ea03108a2c60e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c9f81926fb3eb8915e988fca515de4f4a13a5f41 ARM: dts: imx7d: Fix coresight funnel ports
4611315bd4c034f38d7cec4cca375a2c87a06dc3 ARM: dts: imx7s: Fix lcdif compatible
37d8b44e24f8473e09b62324b9e3eec61d33b7be ARM: dts: imx7s: Fix nand-controller #size-cells
ee2309ae1ffda1ca9ecc108693fdd6d8f017ea2d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bf7613d7b6273dfe4611385d18877930169a6965 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c794c2d00d970f5abed5c4119bc193ef79a763d3 scsi: libfc: Don't schedule abort twice
105b0bed2c04505a51e96e0e4a8f8d1a4abb276f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ad33a80a8f063c59ffbe13bace1b85ed742f8e26 ARM: dts: rockchip: fix rk3036 hdmi ports node
f882ea60137bdfe651cd1828afb8e41d7d09ee6e ARM: dts: imx25/27-eukrea: Fix RTC node name
5f352ba06ccc7de945879ef2a92b4427b2468a02 ARM: dts: imx: Use flash@0,0 pattern
380e966142051467957e8c663ee742688ea05b89 ARM: dts: imx27: Fix sram node
8b43ee55bfbec9d8284b4c3f5b3e4ba571e39ab5 ARM: dts: imx1: Fix sram node
f895e4a1c0b11cb5372fda2a4587539869223056 ARM: dts: imx25/27: Pass timing0
d889f3bb676ff2789b580c944148b1fedf942715 ARM: dts: imx27-apf27dev: Fix LED name
bafb021c1296efc9f6a1ad143530544cc6d254b0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
33b3784a779af5f4eeb91afc6fd787bf2cbaf45d ARM: dts: imx23/28: Fix the DMA controller node name
05dc375534a2ec4f6f5fa111e390150e1f22ed92 block: prevent an integer overflow in bvec_try_merge_hw_page
83d206e40af6ce01b96481b6e5f499d029d99842 md: Whenassemble the array, consult the superblock of the freshest device
bdddbd189288f0189b867da4c82cba8fcb455376 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3c5639a181bc24073c1cad9db9d5b74ea122358f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1041af9ff605cbd65a4ddced737f642b4cda6e9a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6238dc6d1e78f318dd5d54c18c2dc80157ed4d3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
78901c4be4f868553dd07f4a2815e9f9bdb291e1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
64e987107398f04da1507c9918601db79dd0a165 f2fs: fix to check return value of f2fs_reserve_new_block()
92e257049ffcacbdf73873db59bcc6147845f125 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f29d6aff11db64a90208defbfb0608f51c9a34ba fast_dput(): handle underflows gracefully
426c32a4d6d010be3c8ed5728071cbe83cdea1cb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7e9ed6a76a630fe0164db3c787c54c8d6e7d14be drm/drm_file: fix use of uninitialized variable
b397a4440084679624b608ccf1dda9243b2ba7fe drm/framebuffer: Fix use of uninitialized variable
429214960bd4d6d065312ffe59f39aed37797497 drm/mipi-dsi: Fix detach call without attach
e6c2dfd92788855fa223689f74dc2d23a97d362a media: stk1160: Fixed high volume of stk1160_dbg messages
73e02ebc86c75c12d67115cca5757fe3cda43a4c media: rockchip: rga: fix swizzling for RGB formats
d26c58294ed035bda532b68073a3c4f17e41f170 PCI: add INTEL_HDA_ARL to pci_ids.h
9cdf918248a95a6b543fc0ea58568bf599cd280b ALSA: hda: Intel: add HDA_ARL PCI ID support
eba33668889f2586d4334dca79f3f747e61d77ea drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fc602afaf45bfc06fd7fc54447168bf44035b035 IB/ipoib: Fix mcast list locking
e65419592bac648070f67947f9ff5522a559de7d media: ddbridge: fix an error code problem in ddb_probe
75d0583951e2b83af757e0be3970ae465e81a957 drm/msm/dpu: Ratelimit framedone timeout msgs
cc8ee32469d8d08f6f8a2f1ff0f4bcd668af8e13 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0996cf5b009b8c6f04ff0ca352ead2793f72135d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
908ade8d8c1f8f7f6000e87fd5da32bac90cc4ca drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d1e4531cb091be550fa93ea9fb754e4f0890c2e8 drm/amdgpu: Let KFD sync with VM fences
8449a24bd88daac73405ac5f2c94fa7ddd609d52 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b4f32bdb8667f33db1c87c8cb9725cd3111ec7e2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
49a0c31bbddd86df10b5bf301bdb401519dbdebb um: Fix naming clash between UML and scheduler
69399eac27b598dcedd9d57db140f662a89c1865 um: Don't use vfprintf() for os_info()
afbb3627fc76e3c55eedeed6d69cf7194ab6a9bd um: net: Fix return type of uml_net_start_xmit()
6d572c165d6436c34e601c61e65bea51bdb9c4e9 i3c: master: cdns: Update maximum prescaler value for i2c clock
be9e93ebde11a65288998b25e5032b9b0d9c9e7e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
babf10cfff04188e25d96cb5b8570d3e97e94304 PCI: Only override AMD USB controller if required
237d88c734b1c7875797bc62bcf349de7ab8a835 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2bfc2f8c5eccef92604d7d9142448b5751335dff usb: hub: Replace hardcoded quirk value with BIT() macro
23e5c922e4c5567b8f5dd718a57985f979124c1b fs/kernfs/dir: obey S_ISGID
94413fc520b0a63393568f6e30f0ff6bbf39a515 PCI/AER: Decode Requester ID when no error info found
2c584fc4b42b3b260569e7fe5eb34777ce6a6794 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1c5c91eb99cde0a2997fd2cbe4c519e335e07fc9 libsubcmd: Fix memory leak in uniq()
7cf26465ce4844543db002676e68fdd18569624b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
42382aa05fbb92987f9caf75fff0fdb4c02360d2 blk-mq: fix IO hang from sbitmap wakeup race
488775e4cbd9315ad69f9f677925a60aeafdd583 ceph: fix deadlock or deadcode of misusing dget()
1296bd5f6e66b87019bdb58eb4b3dd03df0b1835 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c5b55628c716d535eb3f6c270b864668c4d7f577 perf: Fix the nr_addr_filters fix
5ccf53f615abe0f087780b79bba53498a8e0fb67 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
acc51e1b44d7d0104a09d8efa97dc79fb0cbcf3a scsi: isci: Fix an error code problem in isci_io_request_build()
66d73a6c4074b3a18d2d33c31d0f328bd1b097a4 net: remove unneeded break
b67e5d09f6675e61d4d05e905f7bd22723e42106 ixgbe: Remove non-inclusive language
00e5881a74841c0c05394c8dad7f845ae25bb5f6 ixgbe: Refactor returning internal error codes
95298b73967dd65412eafb9e3fa6c21e03ede493 ixgbe: Refactor overtemp event handling
d07bea9fc69df75cda120367d105f5a5b1fc5aef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b2c4edf3472a618666ad08902a184f94b8191446 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
12ed127d6502788fca15d07a0ad2e1318791f675 llc: call sock_orphan() at release time
df87d3f842ec541511fc2f12c9048d3d36ef2726 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
78693a0d44e8d8b43d9f53a912db5ab7ee0083fc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6fa9f04da3bdd30742754e46594312af1bd9201e net: ipv4: fix a memleak in ip_setup_cork
4950831bda4215b66ce85c4ccd83b9a827d8575c af_unix: fix lockdep positive in sk_diag_dump_icons()
1f2ddc582b3d21e7f7a6ed8f94e3f7bd214779ac net: sysfs: Fix /sys/class/net/<iface> path
96cba0a539334b2b017561475bec0ea207b4145e HID: apple: Add support for the 2021 Magic Keyboard
e22a50b57db9d030ce449335d7477b0300f7ad11 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
bbd9e69495f94078680165af815801773b22fd9d HID: apple: Add 2021 magic keyboard FN key mapping
91eeadd994a08e55a88cf5a864cad0e005129f51 bonding: remove print in bond_verify_device_path
206dde1f560cd3d7262e76c234b777c099d7a4df dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9b39ffed30e5a44e51e42b7e48a813f18b2a048b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
dbae506160c9b41cfb0213b0d2a8d62ec4ef7eb9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
481abf8194a85867b3ffa431d23bf52bfd8bbb30 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9b9e036d34d3110c7174ebc3781716cb48aaaeaf phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f9b78e0043d8f53be9bfbbf7f1234474127616ce net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f8c7d36bda4832d28349eb48c044407f15932690 selftests: net: avoid just another constant wait
2bedd3f8a806b1d2bd659aeaa118ba42eba7bb5e atm: idt77252: fix a memleak in open_card_ubr0
a38cfc8fdacb690495c942e55209b79069e8547f hwmon: (aspeed-pwm-tacho) mutex for tach reading
04ee2e0d7723f17a9c3e6ade048de953f855328d hwmon: (coretemp) Fix out-of-bounds memory access
83300a15fa4f649038a7b81f3f27ba3da2ffba1b hwmon: (coretemp) Fix bogus core_id to attr name mapping
5ca6a1a1ae68c988982e2759fb70a3a9cbe8b101 inet: read sk->sk_family once in inet_recv_error()
0b2588cc64bbf13e52467f7420a319e81c5ac3ab rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6cde5f74cad161cb930adb2ad9f86f67f0b928e3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4d99ea646bfe913f6ffad89b96b64719ac1ccac7 ppp_async: limit MRU to 64K
c6b2863744a98e74cd7096e93980e8a2ea6810f3 netfilter: nft_compat: reject unused compat flag
51a556ae99f67ca89911719babb8f4fa59e8e384 netfilter: nft_compat: restrict match/target protocol to u16
a35b539d66820cb1c9f85172e95ee74a2ccfcc6f netfilter: nft_ct: reject direction for ct id
3924b69cd23d63fd3f0bdbb6050af25d260fae5d net/af_iucv: clean up a try_then_request_module()
5613cebb8fb6c0f8af9b1a80b2f54792dbb05f8e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
de78503b0864e2c37703ba5fb5f0765a3cd99372 USB: serial: option: add Fibocom FM101-GL variant
b76cc88fb8f420404b752e2a2631cad8bd164618 USB: serial: cp210x: add ID for IMST iM871A-USB
ca364651e7504ccbae18e30dc68d35baf2ccf1c8 hrtimer: Report offline hrtimer enqueue
a657dd3836408af9f0cf96aa759f30ccbc871a75 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4066955e643c9294b2af25cb00479a861a2ac510 vhost: use kzalloc() instead of kmalloc() followed by memset()
afe335b8d6048026c4dda12e57b51b86f4f2272b net: stmmac: xgmac: use #define for string constants
871dc8539bc4d4691927ed75b8c2a7dc83f1bbee net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0784e7f13b4f448e8f0739c5d6b4a5d38b21c681 netfilter: nft_set_rbtree: skip end interval element from gc
7e77bbe564a203d33d13e3871494f03d383ffae8 btrfs: forbid creating subvol qgroups
b0c1cf86e5c94397743fbc2546a5990946d8d4f7 btrfs: forbid deleting live subvol qgroup
3fde6a12df4703c1be768be3bdd83c929f54c1fd btrfs: send: return EOPNOTSUPP on unknown flags
f99087f5b7a326e3be2d481863759fedcf34ecfc of: unittest: add overlay gpio test to catch gpio hog problem
d0e27e49f5ef549ccbc8f8c8a824fe2a3ee67224 of: unittest: Fix compile in the non-dynamic case
47e567764f8d834625561a49cc4c1ece6c0731b3 spi: ppc4xx: Drop write-only variable
01873c9a6abd3d54b46fccb5adabe683bf8c751f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4abad08458e2e5581c2fb19ca2c40fe1c67f3bf MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
02252944dab3defecd843b664bd5282cf188ca8f i40e: Fix waiting for queues of all VSIs to be disabled
2f251d8ab5ff34f16fa1c7bc5b371d124f408f94 tracing/trigger: Fix to return error if failed to alloc snapshot
b2d1d4b98e1ddb7beba41fd73a749ea3475c9c7c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
09a3c7269dad982f6838a45210055c3d0b87ba85 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1561026bfbc7ae422fd46ad37d3a401b4c4d21cf HID: wacom: Do not register input devices until after hid_hw_start
ebee90cc387004ef7ed8c3433ec216afc9d7d7fa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c71f9f7507619434a9531bcb441b46ad8a931550 usb: f_mass_storage: forbid async queue when shutdown happen

--===============6838657003064731331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f4b86ddd12-f996efac9b40.txt

bb459b52ec0c877ba5627e8ec4b5494be0bca027 work around gcc bugs with 'asm goto' with outputs
6aa7eb0de20af6a2d76423aed2ab7129ed21dee9 update workarounds for gcc "asm goto" issue
147a6ad507f1885ca4e84df7354f521a4ff671d8 btrfs: add and use helper to check if block group is used
5b7454114a79d03a3830b1c40030cf70360b90dd btrfs: do not delete unused block group if it may be used soon
4dae2934336e9818fc89448ee112e03d38adf066 btrfs: forbid creating subvol qgroups
b59c1bfa7d6017cfab77673e57dde370ea73c380 btrfs: do not ASSERT() if the newly created subvolume already got read
f224a7845e56ef431a5aecd4468f52671451921c btrfs: forbid deleting live subvol qgroup
2c4976b2b6d82a2b2c3bf34ba618cd624643f162 btrfs: send: return EOPNOTSUPP on unknown flags
ee5e015f339d8aa5331abed3272bb9156968ee07 btrfs: don't reserve space for checksums when writing to nocow files
96aa63f38fe1575c8aeae442b19ac17a274dea13 btrfs: reject encoded write if inode has nodatasum flag set
fe738ef42192d7e7cd732f7fa18bfa1e0cee5c17 btrfs: don't drop extent_map for free space inode on write error
762ffeb33ca8a3fed11868956cecfdd199c20d7f driver core: Fix device_link_flag_is_sync_state_only()
2cfc91a20aa32221635d7123a2f9ece6d1a054d3 of: unittest: Fix compile in the non-dynamic case
18ed01acab2df5b6d5174865d78f29d5cb17ee4a KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
277a2af1481f6fa07527af58613031d5d0a127b3 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
91571834e9c17518b793bcf77d0784ba144de6e6 wifi: iwlwifi: Fix some error codes
6f1dd8822e29e2be6948c80c6a74537a87199838 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
136a4050ccbbf777b87e103946059186057cb6fe of: property: Improve finding the supplier of a remote-endpoint property
143b42b304528bb0160d8104952be4b2a38a7f1d net: openvswitch: limit the number of recursions from action sets
14581336dc8c6cdd6d7f49da0907323a567c1d89 lan966x: Fix crash when adding interface under a lag
c21043fe60a5329c3a289c6aaaa54d19346e1837 tls/sw: Use splice_eof() to flush
7ee8bc96da0eb38b4094b9ed1325c91c7b8fc05c tls: extract context alloc/initialization out of tls_set_sw_offload
e0a6d7e6fed26d5b42f052a651ca0ef5fe8cee17 net: tls: factor out tls_*crypt_async_wait()
c376797a46e4e85d8e441fc6f9bfca38aafc88ba tls: fix race between async notify and socket close
dac2c63e490bae9473e7ae600c942ac75567b8f8 net: tls: fix use-after-free with partial reads and async decrypt
5251d05f52640a89eb7c9a831c07c8f92f2e3437 net: tls: fix returned read length with async decrypt
c4b127588a4965fb7691ba877be274b3705bf5ed spi: ppc4xx: Drop write-only variable
0539af9b9b8eabcd71360e285cdeb15bc0154b43 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f915e3557cca3f636e17992aaa1bae1d4a2b9137 net: sysfs: Fix /sys/class/net/<iface> path for statistics
32c5c79fe145bcd4597b24119ef9c243c4de7eb9 nouveau/svm: fix kvcalloc() argument order
58e8ccabab59881a22f63434e1ce439d4eb0ef38 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e5dc4bb43596485c79d225af703c41e50c667836 i40e: Do not allow untrusted VF to remove administratively set MAC
8aee42bae9055d71507860dace80a0796adc0485 i40e: Fix waiting for queues of all VSIs to be disabled
87c2ac6700219c254345a6e3da22bbd43574651a scs: add CONFIG_MMU dependency for vfree_atomic()
320e6f0c44c8bd2d336127a7a4a392d0aa208ee7 tracing/trigger: Fix to return error if failed to alloc snapshot
0b4733e5a874138c6d793c5e209d0c1a56aa7edd readahead: avoid multiple marked readahead pages
e4337f8704727dd915db93d35ea5177421bb34f6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
536d6c186e975660fce29bcb66845629e5102cae scsi: storvsc: Fix ring buffer size calculation
5ac3d41690e20307389d3c179b68adafef74f6c3 dm-crypt, dm-verity: disable tasklets
ae5a09410ad289f60c6eee8be1eb47a86d869387 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
28f1e239038d493fd70a464ba21573054e1725bf parisc: Prevent hung tasks when printing inventory on serial console
b71e4812405c7e7adc41e807f4ad8aadd5ea63ec ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b29dc62b164eaa978b6fbb281047eb91586a0145 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b2ea9a26b2b59b23431ee72340b5441a70c611b3 HID: i2c-hid-of: fix NULL-deref on failed power up
0e276f31fc35816a194059bca92d644bb3c8cc29 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bf02224c391f15c3a496ec693c01f9b88d9d76a9 HID: wacom: Do not register input devices until after hid_hw_start
2ddae7bf5fb7b7f0ebf0b57ed7e96e9e346ee092 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c6daebb26c37a896550bd4ef5380f47758183d72 usb: ucsi: Add missing ppm_lock
aaf5870565898e53dac0a20fab4a84e95ff65fc5 usb: ulpi: Fix debugfs directory leak
718199cc18cb0dc8f902d2aab3157618f501e174 usb: ucsi_acpi: Fix command completion handling
9e7c122d0d4d4a777e224dfa07abb557ca669a7a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
33be7a775a4bc50889c782b6c7a93b6a60e15bc7 usb: f_mass_storage: forbid async queue when shutdown happen
f996efac9b40b2b351a69ca494b289123e011b35 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend

--===============6838657003064731331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a23710f4df-7b22b9291688.txt

0fdbd6e58623ceaa00938910906bf2045a720d91 work around gcc bugs with 'asm goto' with outputs
aa149579fff0a53b6ba7cf29dc2b639d7b874ec3 update workarounds for gcc "asm goto" issue
f3d3f8e5428a16b875c5ebb4cea57ace2f2ac715 btrfs: add and use helper to check if block group is used
91120670b5997925e72f97b1407947e5cd54bb2c btrfs: do not delete unused block group if it may be used soon
9eca907db5ca26270542e4a1d242779d64ed2ac3 btrfs: forbid creating subvol qgroups
ac323328549bbcaf4ba40750df05d51ab212f6c3 btrfs: do not ASSERT() if the newly created subvolume already got read
5b00d2ff04db0976ac484fb820ab046190bd0d8b btrfs: forbid deleting live subvol qgroup
e1020457d00145c033dc77e285655dd5bf03ce62 btrfs: send: return EOPNOTSUPP on unknown flags
6742d9cd68fa5202ad8003c6d19c02c12ebc5982 btrfs: don't reserve space for checksums when writing to nocow files
3e6892608d734a3a5ecc78a2ba445a4a1171556e btrfs: reject encoded write if inode has nodatasum flag set
3e3fee953fafa8156ec25ef7a9805999946c1a92 btrfs: don't drop extent_map for free space inode on write error
cb261238b4c5246a0b3c24770be273c1d7b4da63 driver core: Fix device_link_flag_is_sync_state_only()
f0c41b05bc30932958889c6f41b94e67ec764195 selftests/landlock: Fix fs_test build with old libc
b2a1c0e4b35509220837a67dc636d2c5167805b2 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
f576e86cd49e58b331f472794b3e2baaeba69dcb KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
ff074d648eff549cc8b9361711a420cc2233c589 of: unittest: Fix compile in the non-dynamic case
7dfff52b00749cc379e51b45e08303c10fcdfbf1 drm/msm/gem: Fix double resv lock aquire
a9ad4201aeef26988dabcf190980d3a1028e4ce7 spi: imx: fix the burst length at DMA mode and CPU mode
e00615feabf0734750bc35b79a7a1357869e0f4a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
1331fefab8c31372f7dbefa67c5c4248c099f832 wifi: iwlwifi: Fix some error codes
cf3177c63f69e896a9840623a56f7a52e0cbc30a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
374c96b0c04be357cfacf8031c062de0c5ac9847 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
6ecddaf3561c86867ef79a5b77d2d62c4282c427 net/handshake: Fix handshake_req_destroy_test1
3dd9357ad92a24aee77acfb4830c5c99fe83b4b5 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ccd46c344b13b30b51fb66cc1f923f041f85d823 devlink: Fix command annotation documentation
6ebaf71234e1fe818efe68f2bd5cf1d039f0049a of: property: Improve finding the consumer of a remote-endpoint property
f54ce3a5c1700fed5c918f92e8445daea6ce5e2a of: property: Improve finding the supplier of a remote-endpoint property
4563ccb3ec7b6ad009d183b9a812ca6e5e63217b ALSA: hda/cs35l56: select intended config FW_CS_DSP
4ea63cd68eb36029b14a3b28a9628adfedae209e perf: CXL: fix mismatched cpmu event opcode
3d266d862f4853bb0db1a84e74fcd899955f34ca selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3d94f6a2f14311a338ca541c3c1b610989d836f2 selftests: net: Fix bridge backup port test flakiness
3aa0c09bba862c208a92f3c42b09620dea8f500a selftests: forwarding: Fix layer 2 miss test flakiness
b1a3d7001683cda5d7676fc29996d1cc41fb5cae selftests: forwarding: Fix bridge MDB test flakiness
945c395e5afd87cd73e4dec5f81a4f14fcc96bbb selftests: bridge_mdb: Use MDB get instead of dump
6b37ae85f7da266a8d409821261941fe6a2b8d19 selftests: forwarding: Suppress grep warnings
91a01c042270634b862f45690c77d1dc7b2ec352 selftests: forwarding: Fix bridge locked port test flakiness
daf83415aafee8cedcf9bfd8f999073dac38fb50 net: openvswitch: limit the number of recursions from action sets
5a41c8f20fe4afb4b0132ab6989a459bb772e695 lan966x: Fix crash when adding interface under a lag
84f6eb0cca46d12f2d42172068bac7dd370dd474 tls: extract context alloc/initialization out of tls_set_sw_offload
0d4f3131b8f1660b557a123cf4bf091d43c70aba net: tls: factor out tls_*crypt_async_wait()
3ae164857e0e663aeccaa7a4365919c79a002db6 tls: fix race between async notify and socket close
4e744dcdeff0d6f13b3a284238423e625a874831 tls: fix race between tx work scheduling and socket close
2f52c3b6d74cfd59cc290b1c836d748267d74f25 net: tls: handle backlogging of crypto requests
9ec2c48f97acfc335c989e440a0467679718b1d9 net: tls: fix use-after-free with partial reads and async decrypt
44a364b572601f399728c4264d8e8550aee2618d net: tls: fix returned read length with async decrypt
0b2543280c868ad9d19f1a38320c9e44a180a7d4 spi: ppc4xx: Drop write-only variable
c0b0c21c23e7bf7f7b4939d3e9cb3f636dc0c22f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
104e16373c2959587ceeace865223a9b932018fc net: sysfs: Fix /sys/class/net/<iface> path for statistics
6e6c1d2ae4b12a53124b86ae2fb4207bc355ee7e nouveau/svm: fix kvcalloc() argument order
22ae8fb1b940c39a89f6335371fa933130ffa331 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
920c63de58966963b871f1124ef2671795ef68b9 ptrace: Introduce exception_ip arch hook
2b2e66b88eb718ec196729c9ac986123450217c4 mm/memory: Use exception ip to search exception tables
474a69e8388654880643db744755c142cbe8ac43 i40e: Do not allow untrusted VF to remove administratively set MAC
4e4840313d3a28e4860bb1f1be687e1376c17fc8 i40e: Fix waiting for queues of all VSIs to be disabled
96897fb9d3496a284cd547742ca8e9fa53a73a63 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
20008b3ba3b6a13dc38df333a430894de87027db selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
02721d6539cb7548be3fb029647740be46615cc9 scs: add CONFIG_MMU dependency for vfree_atomic()
ce18350d91bff81fc71f7d69dc0fbeaa03d85931 tracing/trigger: Fix to return error if failed to alloc snapshot
e9e0a09c8e2f8b26e3c5cd7e4ef306fa8c4bed78 selftests/mm: switch to bash from sh
6199635430915adba0c6657471122b2693312887 readahead: avoid multiple marked readahead pages
92c476b3a3931ffbcb6c3be7dcf406e859a9d11a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d6c8fd271d2a58644342bb2a12dbc1911c15c0c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
f4bae0e4f5a59477d55c6a337ede530519b5b174 selftests: mm: fix map_hugetlb failure on 64K page size systems
552d46e705cfcadeef927f6c22c5038113b4a4b8 scsi: storvsc: Fix ring buffer size calculation
02f181a06785dd93071c941c617854a5943a3737 nouveau: offload fence uevents work to workqueue
525d471d135c08513015bad3a795b234a7efc3c9 dm-crypt, dm-verity: disable tasklets
bf4c1a4c43ac8d1443e233027d8350c62cfe07b3 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c23d3e2ba9517b5be5192d119afd220eca1c9a5b parisc: Prevent hung tasks when printing inventory on serial console
6e6600455aca8e9f1b93188491cabd9a18abbc63 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6a59b65026a45d6ad013927804d6750452f3d913 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9dfb7b73e038475ab4ad0c76a4ac3dea2c158600 HID: bpf: remove double fdget()
6d1ac83505749ce677966a685ce032e7524e8474 HID: bpf: actually free hdev memory after attaching a HID-BPF program
8a77d5ce42edab801c010c7865cf4fdcc9e16a1e HID: i2c-hid-of: fix NULL-deref on failed power up
51365c88503fc8ca2d48e96f02814d51dfb9606b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a70395aab04b63cc7da97c6e96d4151748e5ffbe HID: wacom: Do not register input devices until after hid_hw_start
525574f7f695887a115e7b96563883a111dd7259 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2632666b4289a2c0f0b1817d6e67ced8fcf0726a usb: ucsi: Add missing ppm_lock
99f9c655475f7f45461445be4c23e5453a5b73ac usb: ulpi: Fix debugfs directory leak
d981a22b5e0cebef3bbfa6ed9e9f2f50fbd518bb usb: ucsi_acpi: Fix command completion handling
8d9b2e3688fc9343dcb4cae0feda52fd9bbee57d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
96556dfcd17c69ef951155643e9083938ea566c6 usb: f_mass_storage: forbid async queue when shutdown happen
8a3021ba53e76802e6e75937acaab169d606ad91 usb: chipidea: core: handle power lost in workqueue
850339e42d2ad57a669d22b683b760523e6de78f usb: core: Prevent null pointer dereference in update_port_device_state
7b22b929168819c6c05492bad71e3011d0adde8a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend

--===============6838657003064731331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be52115351ac-ad12e116f8b1.txt

d1136c54e9008ff93b8403714bfc1956b49389ce work around gcc bugs with 'asm goto' with outputs
d9411efb8f2b23a545ee2daa086e117e6bf202bc update workarounds for gcc "asm goto" issue
4cf054e4566b581cc823fa6a741696e64ea82d5d mm: huge_memory: don't force huge page alignment on 32 bit
08bc5dae65c6290e650d836e0122c2315886f70f mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
79c756d585912bde0fadc9e577139b13e2ce8925 btrfs: add and use helper to check if block group is used
699b126a6f619768fcca134c74787b8773bf0c9b btrfs: do not delete unused block group if it may be used soon
ebb8b3d97b17629dcfcfaf48e57e30937f5eb08a btrfs: add new unused block groups to the list of unused block groups
7b8060ce4713e4e23cfc51a3a1257bd787c0b514 btrfs: don't refill whole delayed refs block reserve when starting transaction
d0e1982bfaa4d318816445704272ebd78a72f164 btrfs: forbid creating subvol qgroups
6d599171df18658a74f72169cc0ec7de43079177 btrfs: do not ASSERT() if the newly created subvolume already got read
35eeeec48a3587c8c26b6d9637663e708c6d8675 btrfs: forbid deleting live subvol qgroup
ffebc81d3aefaa2ec0bb897facef34cd03a57035 btrfs: send: return EOPNOTSUPP on unknown flags
dd363c904da9cff4bb8592c54d67c01b5a2b78ec btrfs: don't reserve space for checksums when writing to nocow files
7658acf510fdff93fb2d3daeac6d713b4789e0e3 btrfs: reject encoded write if inode has nodatasum flag set
eb5255d553e1c3d63c1c3f1bb2dd1439e0258bbb btrfs: don't drop extent_map for free space inode on write error
22dd4a50224181054cac0784901e12f862ca6216 driver core: Fix device_link_flag_is_sync_state_only()
313d1fa26e14598d02e35f31e154ec8f9d057caf kselftest: dt: Stop relying on dirname to improve performance
5a94ac312876ff01b111f34c8047ffff5c9f2c13 selftests/landlock: Fix net_test build with old libc
d10e69ec1d14de62b82d54b372cd1496671a5355 selftests/landlock: Fix fs_test build with old libc
00a88bfcace25c2d1f78f0716c3add96e8bb0aca of: unittest: Fix compile in the non-dynamic case
d36d160a25aba7fe5e631c6906355fb42e8ba7cf drm/msm/gem: Fix double resv lock aquire
a4348520949b2f75cea1afad88ee3a0445ea7af3 selftests/landlock: Fix capability for net_test
ad2ee8c51b6a0b1d0fb1a7a040e7ac688d8976df ASoC: Intel: avs: Fix pci_probe() error path
ddbfa164ae6a37e8c7d157cb93e540a6951850ed spi: imx: fix the burst length at DMA mode and CPU mode
cfcb072998ca6cbc425149f304623d09f96cc898 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
a9bf704f7285b0a648feee65fdda48a3ed1e3312 wifi: iwlwifi: clear link_id in time_event
7edf231d93107e9114388e7eb3912a8439b5c7e8 wifi: iwlwifi: Fix some error codes
914a169f70d0f6776ca4479fdfc4bc2499677a9c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f8c6d760d4a03d7f59d66ceb45f2b6581ee902f7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
e810ab7740b7d5d262226f4b407beb7047482543 dpll: fix possible deadlock during netlink dump operation
17e13a65d59784de63cd2e7b0ac4e09b1f5bf8d8 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
5377c34aa202fd73d120d3f48a68f6733b859cfc net/handshake: Fix handshake_req_destroy_test1
0167fa8dc0a0eedce454c2f0ccfdebdb2d7eb960 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f1008b7757ecf3d8e22a9071fa9530d6615d2225 devlink: Fix command annotation documentation
bb894935edeaf4cf83c6e17e336701a73d98a48f of: property: Improve finding the consumer of a remote-endpoint property
a462a00967bf03f89acfed8dd7f5ce13e035a0dd of: property: Improve finding the supplier of a remote-endpoint property
42eded1e8679c446f3eaf1002d8bb2f20a8455b1 ALSA: hda/cs35l56: select intended config FW_CS_DSP
26e483cfdfd16344ef084128d6f152ff5cacfbaa perf: CXL: fix mismatched cpmu event opcode
e8633b9da5d7bea5559316b0fc936a5d62219b96 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b9b0511128bb41a7c4656f3fd260fef699e00c0a selftests: net: Fix bridge backup port test flakiness
80b7c2c7ee5fa4dbd1fef111ca682f8d99c78d6e selftests: forwarding: Fix layer 2 miss test flakiness
3958bf529b4109edec46edf3521bfcdf88f8c81c selftests: forwarding: Fix bridge MDB test flakiness
643180c93b76ed1ac0ceafae4c16465049865a2b selftests: forwarding: Suppress grep warnings
e4b9286691c0d3a194417db63d240b4a36788803 selftests: forwarding: Fix bridge locked port test flakiness
f3d2fe9612c2807af7b0ef3723f9d7220b48804c net: openvswitch: limit the number of recursions from action sets
d3daa2da250e8ff2f200e5f94bb30d5c8c581b59 lan966x: Fix crash when adding interface under a lag
42877791a3b5eab4b8e8f08ef6ed932d023fb144 net: tls: factor out tls_*crypt_async_wait()
aa759881821570a3568bf08b429075a013507f9f tls: fix race between async notify and socket close
b3f70920abbee5af6a173a0fd32b9f2e4c6df7c3 tls: fix race between tx work scheduling and socket close
8def62693f9fb9f8552ed73e3e0cffe57478bc26 net: tls: handle backlogging of crypto requests
4eee167ef54a468f0d1001ea99cb7bace327f58a net: tls: fix use-after-free with partial reads and async decrypt
4941d4f07b2d0880b6a50bf9da0d209f6a46bede net: tls: fix returned read length with async decrypt
d337d50741e512422bbe17642cf1e953ca2ed4de spi: ppc4xx: Drop write-only variable
82f3381fa8d7722c6e8303fe3e7c85649b4d8765 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1265c93d5d2369ed367c4d3418b1ea037b73e6e5 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
9873555e67c7eb5a0e2bb7a4d9cc05dbbea1d618 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0019d3a5e645e10dfe3502a788e6e4b83bd68ed7 nouveau/svm: fix kvcalloc() argument order
a088f2b2fb174ce2a73d402fedf31ef08cdb00b3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d42a50b927211ce8c1eac72904f3b5826b7bcdcb ptrace: Introduce exception_ip arch hook
ac7a43fb9fc424ffad75b2f62fd9cc1835be01e2 mm/memory: Use exception ip to search exception tables
3993c90034799e693e943d3be1bdd346627c68f4 i40e: Do not allow untrusted VF to remove administratively set MAC
259ed06bbfc3e3f2b0afcbfcc4594399bf95607c i40e: Fix waiting for queues of all VSIs to be disabled
97e66be8aed2e2204ec58b64064822176e2c3ced mm: thp_get_unmapped_area must honour topdown preference
5926a7bc345fa7e54ead6f68ea3addfe201a9ed2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
41dfbaffc62e3670d3f27ac0628837ad17385733 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2a8c45655b7d076607a98515222648b6155d8730 scs: add CONFIG_MMU dependency for vfree_atomic()
0a619c98a76a44cb27b87a9d343621643aaef102 tracing/trigger: Fix to return error if failed to alloc snapshot
c877d6d997d012554551cf7d8267a809105d74a1 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a6c9da291a9a866c0b105ad9dfc91b438e3d9d3c selftests/mm: switch to bash from sh
a57e7a9bd05136d63d818b131f0018e66c39becf readahead: avoid multiple marked readahead pages
0429b1ab5b4b5522b1bff0ab9dc598dbb701dfe1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ad463cae01253f300190c55fef5931c1a52807f3 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
755b4cf69aeac27a9271d7f56afd19129361ce2b selftests: mm: fix map_hugetlb failure on 64K page size systems
956700abcf5c9ce45182a2fb806f03b751d7896e scsi: storvsc: Fix ring buffer size calculation
8245e5f30998c0b0613e94569d9c700278c79351 nouveau: offload fence uevents work to workqueue
34783070b3764cb542187b1a09ecad3c7ed3321c dm-crypt, dm-verity: disable tasklets
8df0a9e4a0937b7ee272928e4d07f3f4e65e1bd5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
521848a6e06eeb411466bf2a2640ee3b39d80707 parisc: Prevent hung tasks when printing inventory on serial console
a1c609148b00bc95641eecfa571d856bd9c99262 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
118140a2c2e0a935d4c964f0a5f41236bedadddd ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e2990b9295fa34df303f89687d3a72c65322a6ca HID: bpf: remove double fdget()
01d13d0f35875a05d83f2079db69874cbf53e322 HID: bpf: actually free hdev memory after attaching a HID-BPF program
522331a16e5fd389713e61473766a6b27a88fb56 HID: i2c-hid-of: fix NULL-deref on failed power up
e1129e2ff1d4790182ffa531128e1d8daf043949 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e267303340ac0deffff145e568ddde2225a007ba HID: wacom: Do not register input devices until after hid_hw_start
2ae6eae08c60a7947980b8987a3a0646bdedabec iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2282b19d00ca37a1138e519fd6cefe38fd14a702 usb: ucsi: Add missing ppm_lock
1d404144d4f263c33279c893f1a047c5041933f6 usb: ulpi: Fix debugfs directory leak
18553ea4432c162b0fae80dce11517b266fe5a6c usb: ucsi_acpi: Fix command completion handling
73fd7f95bf17d3e43c7200d39dabf43577a33e6c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
732bd5e18622147d2522492764ecbb7c83a026f3 usb: f_mass_storage: forbid async queue when shutdown happen
508f679021ffce419541668bea1185d4e0da6b36 usb: chipidea: core: handle power lost in workqueue
5abf74432b1282bce97a094ca3da5a9cfd259f50 usb: core: Prevent null pointer dereference in update_port_device_state
ad12e116f8b165b61ca59963f1cede866e7763ac usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend

--===============6838657003064731331==--
