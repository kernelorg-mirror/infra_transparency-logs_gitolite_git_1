Content-Type: multipart/mixed; boundary="===============1177063472628459830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 17:27:10 -0000
Message-Id: <170853643066.19007.14283651961043670884@gitolite.kernel.org>

--===============1177063472628459830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9de29924aa375ebe6bb5b982430c4419ef44d495
    new: e09e747907c388eff44e6c108599bf26f160e480
    log: revlist-9de29924aa37-e09e747907c3.txt
  - ref: refs/heads/queue/5.10
    old: ae313a4bb9d78e4b28a3d2676b24095e133984e2
    new: 264989bb7a29bcea6cf1e29a2f5e5a5da4d58fd3
    log: revlist-ae313a4bb9d7-264989bb7a29.txt
  - ref: refs/heads/queue/5.15
    old: 388e6a0b6f025dc6892a14c3a3cb49cdf0e5d457
    new: 0c65e6b632202de74d7a2c0975064e5a7159f300
    log: revlist-388e6a0b6f02-0c65e6b63220.txt
  - ref: refs/heads/queue/5.4
    old: ef58f3bfc5d1135462df698d84dd89bcb9dc5104
    new: e975482edd9a838e38830d0588d55ee726473cf2
    log: revlist-ef58f3bfc5d1-e975482edd9a.txt
  - ref: refs/heads/queue/6.1
    old: 2c672d11ce27a4be54551fdefd6a567f78f5f953
    new: 4f1c3e1a25897c0c4568dbc11e61d57e03688d86
    log: revlist-2c672d11ce27-4f1c3e1a2589.txt
  - ref: refs/heads/queue/6.6
    old: 9e65a1b119306366778df88bd99d44022a336dce
    new: 13d0ffd59aafd79e53ca89e3d642bc31ffeabdd7
    log: revlist-9e65a1b11930-13d0ffd59aaf.txt
  - ref: refs/heads/queue/6.7
    old: e8a528f97f2597dc1575043611bf7dd589104e62
    new: 55995250b89d65a4ab4e49ced3199442d96b2f15
    log: revlist-e8a528f97f25-55995250b89d.txt

--===============1177063472628459830==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9de29924aa37-e09e747907c3.txt

ffb44360569fa0f697549aa97058d4d0526c3ce8 PCI: mediatek: Clear interrupt status before dispatching handler
a2c434a777e28527d84abeddc4b72fe49cc48ff7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
54ef7e768e15b3239ec3012d41af0c9883c34bbb units: Add Watt units
5d79c0a4e6491e64e8c4178456eb5570476e58b0 units: change from 'L' to 'UL'
5b15b017ffce3b598947f1b205b187411d956927 units: add the HZ macros
3eff48b45a2f074e0a3a4c2cd871141b2672d5dc serial: sc16is7xx: set safe default SPI clock frequency
3a34ce0e12a208eac7b2f6f2276fd361be79a2a1 driver core: add device probe log helper
608b8c6a38cfa567e1d94a47476d38eb6118b559 spi: introduce SPI_MODE_X_MASK macro
24b0ca23e107999e73e8cc2fb457f03d345a6d2d serial: sc16is7xx: add check for unsupported SPI modes during probe
b84ed70f1ad50bc83fb1ebf164629d0c000fd17f ext4: allow for the last group to be marked as trimmed
fa25ea303b34db99dec4ac9d75a2283c6c96b375 crypto: api - Disallow identical driver names
5e013eba981e96c988faafface09d679722b05e2 PM: hibernate: Enforce ordering during image compression/decompression
6b7bef45a8ea4b8e52ba5edd5bdffdce2dada8e9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
26b264183ec04b6dec91b06c635f2fdb6fa8d468 rpmsg: virtio: Free driver_override when rpmsg_remove()
e5fb799ece6ce975679aca5cdaca6e1eba361e57 parisc/firmware: Fix F-extend for PDC addresses
e47988df893ee17003d6952b0c0d5ea9780869f3 nouveau/vmm: don't set addr on the fail path to avoid warning
6ff301ca8394b7ecb0d6fbb25035af169797a363 block: Remove special-casing of compound pages
8245a5380e54f8ccab58e91f1a70958d59b2bd2e powerpc: Use always instead of always-y in for crtsavres.o
f935f1d17404938a2a6d2f7f2f209f84e31a13d5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1162968ac3f7c00c1fe97cd0db606f55ddb06406 driver core: Annotate dev_err_probe() with __must_check
b0b9be06dab406c8b79938aaa8c9bab21318bb64 Revert "driver core: Annotate dev_err_probe() with __must_check"
bb66b812a252ce4184a83c82dae7c5534c32a51f driver code: print symbolic error code
8b0ad66366b59c82f484908ee83444fa9b73ee6a drivers: core: fix kernel-doc markup for dev_err_probe()
8ad60d61ab6d043b3300adc30472386665ccd052 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d4fbd72aa59abe4f062e01c68b5eb3f5cd33e6b6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
043253b2fc6585b15100992f8730ac0b345dc7e1 llc: make llc_ui_sendmsg() more robust against bonding changes
b79347d52775b2833a52af7e43ce44e2fc91fecc llc: Drop support for ETH_P_TR_802_2.
a8897927594cc607e24423e72e33886440f1bf4b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
adb9b97b3c8f953eebebe7e6376ff1c6508bfd8e tracing: Ensure visibility when inserting an element into tracing_map
85b2f171862c590a5baa7f1f0fa6ff1370c4f677 tcp: Add memory barrier to tcp_push()
a42816b1a86b74d967f787b6365fdbcb7a103f8c netlink: fix potential sleeping issue in mqueue_flush_file
1b282678466630604043e62536693220bd66649e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
dd09bc4ccf5018c817519e55ffbbca049e87808c net/mlx5e: fix a double-free in arfs_create_groups
6083594912ad8343ae623ea69a5df50db7f2d2a1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
02147909006ae4569d98f2a0399bd592b5e74022 fjes: fix memleaks in fjes_hw_setup
6f34fea384b16e010c17904bdc7845d9984994cd net: fec: fix the unhandled context fault from smmu
b66d62b2614fe3b272617dcd0a3129b9b799c55d btrfs: don't warn if discard range is not aligned to sector
237a6cc4fa0c5d588c4e87655c6fe1958bddef27 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bc7c808b647113f0a8efcde35aa774fa0810d15a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8b3f430b014181df961033fbd6b2ab4b86896385 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
01877df21cdc2adddc210ad7c95f65bf5df86ab1 drm: Don't unref the same fb many times by mistake due to deadlock handling
eabbc20dfdb0e76a3bde6509e83c52dcfa6f40f1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
736a0cebfc938f8fc63f96aaea0b83bef54f8dba drm/bridge: nxp-ptn3460: simplify some error checking
2c746aaf0a347cf9caa5e6024099fb08c651c100 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d66a62d77d71945156f8c8c5a31f484bb917409c gpio: eic-sprd: Clear interrupt after set the interrupt type
8f98a1becb0d98e7214d8dfb9b031776dd4a14a3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
26d83f2693ac3c8ee2b845e7d4345007c1b91632 tick/sched: Preserve number of idle sleeps across CPU hotplug events
036715b8096744fd5a0a988f17a749532c8ac8da x86/entry/ia32: Ensure s32 is sign extended to s64
e59bef4a48d8d3053cd3eb1c5d3f0ac50d838237 net/sched: cbs: Fix not adding cbs instance to list
ee323378c150b127e2db8d411630d4598cfbf390 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a7c8150a33899e438532e52df27347900bf044db powerpc: Fix build error due to is_valid_bugaddr()
70119a041eee46c3ca37c82aefdf4f9b4ba68b72 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5acd0b0bda0d5dc6d3324d4e1c32bf048eb194c6 powerpc/lib: Validate size for vector operations
44d96fbd658cb6bc3629649c3339aa91e9530d13 audit: Send netlink ACK before setting connection in auditd_set
54e4bffd4b14550e8839710c29bfe58df84427ad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b8712679727853d8f0d2c803b26e84467e8417ee PNP: ACPI: fix fortify warning
f644f7c2263643ab54dd71142dc881fa21d38210 ACPI: extlog: fix NULL pointer dereference check
4da442394ea89cf5829b83d729a2db9587d84552 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ef788fb52830ba4e2555688d6c9cd6e4ec024070 UBSAN: array-index-out-of-bounds in dtSplitRoot
1e3df5d7ae060406ab942b51ad5a1af17425f230 jfs: fix slab-out-of-bounds Read in dtSearch
214e4aec08dcf6037b2e7b85b460fedceabffebd jfs: fix array-index-out-of-bounds in dbAdjTree
6c056199efb53a2bde02697b910f00953368a2b7 jfs: fix uaf in jfs_evict_inode
2f59173b57539c2e316a583b0abcd013d44f6172 pstore/ram: Fix crash when setting number of cpus to an odd number
6013a46534551b3e2c37d57f5ffbdc44db2a660b crypto: stm32/crc32 - fix parsing list of devices
385f2054ba38ee41a03a58c975205122c82aa52b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
48ddc2a0030df697b104a97d575585845bb7e506 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
12c704b5a4cdb1310c83afb80debb8cf17f10030 jfs: fix array-index-out-of-bounds in diNewExt
23c20a749e13332f8b089f8b8f1f690ee76d79b1 s390/ptrace: handle setting of fpc register correctly
14c9cfb2f0026b243c58aeab11ec90d6337a19cf KVM: s390: fix setting of fpc register
661e8e97006974e19a0e04a6eb0a838fb0e649ea SUNRPC: Fix a suspicious RCU usage warning
e96a1e4584ca262fbd01804104f32e97fd4b5e84 ext4: fix inconsistent between segment fstrim and full fstrim
f770d308f0dfc9a822617e01cc8efb3a2947b9e7 ext4: unify the type of flexbg_size to unsigned int
47d569e4fca4122f58a6e0877cd0a96e6d7c97b0 ext4: remove unnecessary check from alloc_flex_gd()
293de5e2dacb3da9529cee1e5ca291478017de05 ext4: avoid online resizing failures due to oversized flex bg
c3949e9946ed4d5349c41fcc2df3f560ee7ffeef scsi: lpfc: Fix possible file string name overflow when updating firmware
8ad97b622165be7821cc2808f7188bc41448baca PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9c62657d89efee4cd3ef9d819c887319c01752a9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7a21d80194093222bd74ffdbf2115820534b108b ARM: dts: imx7s: Fix lcdif compatible
4a18cb7377415b6bc31db76c2551f3a3791cfa74 ARM: dts: imx7s: Fix nand-controller #size-cells
8208e7938434b6d12d3181e3cc4c5671e8659da8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a9bc924bd87164b5c92b05300e6703e4447ca016 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a9c76a7dda40accc8fa238e5c4058f1245e7178f scsi: libfc: Don't schedule abort twice
acdc81ccdd38b92baed2a09c57ced2e5aed44408 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7f2330110b56f2d642768a42e5a165aae5b01474 ARM: dts: rockchip: fix rk3036 hdmi ports node
11256c291c26a25dd19bd042115674ee82d1a9eb ARM: dts: imx25/27-eukrea: Fix RTC node name
9d5a4684a3aa172112bc804ef54b9ea1ed2e2a57 ARM: dts: imx: Use flash@0,0 pattern
99bd353e0824b895459401a456ca381c8baa62a9 ARM: dts: imx27: Fix sram node
6e0a555da2e6b22d6ef44c454da2a65b165c9650 ARM: dts: imx1: Fix sram node
24462531f2c76705e0c6d6e9b05e78e224a079f2 ARM: dts: imx27-apf27dev: Fix LED name
c72472b57346476451f5d791a2eb48162373163f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7f2c563be4a7788e1db3ce6e373284683f31673a ARM: dts: imx23/28: Fix the DMA controller node name
24adc0bfd94c141ab6e52b6626b4a4b5f86ae3d1 md: Whenassemble the array, consult the superblock of the freshest device
8afbcf3dfc16d8b13aba86dbecfba45b9b63ea29 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dfd0f14c8ab29439b66f52556e0e1fac21c37893 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
70208e523c4bec962d71fa36a19ae797d7e4d7ec wifi: cfg80211: free beacon_ies when overridden from hidden BSS
364a71ce08478f54c5a100d73dc5491bf68cdab9 f2fs: fix to check return value of f2fs_reserve_new_block()
526fd371910ddbf6cc200d4e84f30f984f61ed2f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8ffb3e551a9e502cfcd37aab74340f7b8656a096 fast_dput(): handle underflows gracefully
7e6e96c6d91eef6535dd2afb1c79dfc1875daa47 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
324257ef2f565599fafd60470cca1a1fd1aa94c9 drm/drm_file: fix use of uninitialized variable
19c3f28c42de99f50849d4c9b55e24fb3997e2af drm/framebuffer: Fix use of uninitialized variable
cec4d5d8b8eee138b62b6e650622e2129ad7b706 drm/mipi-dsi: Fix detach call without attach
b06bd7d5eb369a9e1bf07d6233c45e5983e449d3 media: stk1160: Fixed high volume of stk1160_dbg messages
af4106ef357f5bcef8c007d1e4b84cbbd2843281 media: rockchip: rga: fix swizzling for RGB formats
aaab6cc1f540fe66acd7fa983445e38204e6a4e6 PCI: add INTEL_HDA_ARL to pci_ids.h
960177b23fc6ffcb035123f8d2b1036a773b5b0b ALSA: hda: Intel: add HDA_ARL PCI ID support
8693885bc5e71334cd5cb9a0ff14f34a67a09249 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3013843b14733c2c9d07aa0978fd1cf27f7bce7a IB/ipoib: Fix mcast list locking
2cde80e85a108a0ff312d54ff942b055dc7c7357 media: ddbridge: fix an error code problem in ddb_probe
a7ebec2d26f24693b824b778481e57b32b431004 drm/msm/dpu: Ratelimit framedone timeout msgs
a7403a42d68b96474745992e26aa1ecbce0f33bb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5db35f12ace0293b447236918a338f86c9e53917 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
19295d91bf0a3e978001345f0c194ae91359e1b2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b7a8f92dba20457ff5b00150395e8597703c0519 drm/amdgpu: Let KFD sync with VM fences
6fbcdeb3a0621187aed72ed2e491c41ccdbd0ac8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ea58b48810356d3911ce922ca86db5c4c4f72119 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b0ad8df226080b064013dbb5687223c550657f74 um: Fix naming clash between UML and scheduler
291fd9f88610248df551ca652c577acd7039cb34 um: Don't use vfprintf() for os_info()
27ac570193e93a11c31b9d34e3e708e83d860f33 um: net: Fix return type of uml_net_start_xmit()
8f0993a83db52ceb9fe9637c89d903f4e8ecdeba mfd: ti_am335x_tscadc: Fix TI SoC dependencies
32e854706155a666c766a184043aec323939b0e5 PCI: Only override AMD USB controller if required
105cc1a6957ffed9f2d7df4c0dde910b40569e7e usb: hub: Replace hardcoded quirk value with BIT() macro
73451c331132280e195590ded6ec013fd86bf8f1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
774733b88ce4da33081a36749e42f68a9d6da614 libsubcmd: Fix memory leak in uniq()
d43b3ee723991b986ff3f2fe6537163ba4df4447 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5c59f2cd140f76de6a3779e911ca398e9c35a30f blk-mq: fix IO hang from sbitmap wakeup race
8286a95c5c1bf2d683ae9644c94eca58324b4c97 ceph: fix deadlock or deadcode of misusing dget()
4e0d69869461d2051f189a81855ad2d9b0c50714 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5d86a71ae2e268442531cb2c58b8e85dc1eef68b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2eda14e8d0fe2ef33bbc1f6d9463ffbf1be555bd scsi: isci: Fix an error code problem in isci_io_request_build()
1f83be3dce67ef941d3cc5329362a1b780b19eb2 net: remove unneeded break
03981b35c2ef680d8d175590d84e167481a6a423 ixgbe: Remove non-inclusive language
df79746bcc5f6c2abf103d5c5d46e47ebd6bf6f6 ixgbe: Refactor returning internal error codes
630b6c71fc56d34b3a4eb8756217e9431663d1b2 ixgbe: Refactor overtemp event handling
5f59cb2f6f0dc6a63de9538f782794122f1a7770 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b1bbd2ddfd6433b497f89a9754c36e116a2a87a5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
076bf16a1bc236d03a9c12c363e3f2d433c1a539 llc: call sock_orphan() at release time
2902c7b672f2b4b05da24f4091371955d1c3160c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5186da232aa0cdaf24661cb7b01c8e9c7a05f55a net: ipv4: fix a memleak in ip_setup_cork
3d952736413b7ea326d89e5b1bb18fa47f15afec af_unix: fix lockdep positive in sk_diag_dump_icons()
f9a163e91e64f36809f27e1bb85c19d36809901a net: sysfs: Fix /sys/class/net/<iface> path
c67b83ab1104afae713e25c3e6ed93afce524af6 HID: apple: Add support for the 2021 Magic Keyboard
4f73acd272797a707b24e42d7eac19a55372387d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
03e210b3b49d70f1b652c2c00e3d484cb114be90 HID: apple: Add 2021 magic keyboard FN key mapping
8f55fdde32c3a6636ef86546f83a0770ac2797a6 bonding: remove print in bond_verify_device_path
41c43e71f0e008e9eb3173cad00069ec2b2b80c4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1d7765b406c8b987985320ed40e6c903c4033a7a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ff25bff0a3d93fa4c9d9791ce16d061e63033834 atm: idt77252: fix a memleak in open_card_ubr0
f7a013fe2eb036046b9e4a2eaf6bbe57d5d03b19 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e8c791bccd3653b6838d8c48f056c593da0d580e hwmon: (coretemp) Fix out-of-bounds memory access
414172708cda56eb700cc14ce6b5280847910b5a hwmon: (coretemp) Fix bogus core_id to attr name mapping
f9fc2f5ffd39bd4d5b03bb08a52f7f2b40f058f8 inet: read sk->sk_family once in inet_recv_error()
9a9ccd16299a48a59972472b4dda66be8a269297 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5876b29ff9d6cc5a236f06415f4ed12e9cbe266e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
563221b60a72f672292baaa8541790ac396b222d ppp_async: limit MRU to 64K
be5f7c0a60a26c0c60df91fa6e90350caca36fe1 netfilter: nft_compat: reject unused compat flag
3dbfdbeff02571b6d0032ab15489957d7278ba78 netfilter: nft_compat: restrict match/target protocol to u16
82ee031ce2f9739a2bc2741f76645c8f2566b74e net/af_iucv: clean up a try_then_request_module()
8f842e668c3ebf92e7eb3878a16c9861604c50e3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2e45f67d4b458f1370da83266cc3e67a743e91b5 USB: serial: option: add Fibocom FM101-GL variant
bf64cb88dc4182148340243498b0233813053790 USB: serial: cp210x: add ID for IMST iM871A-USB
6608c66059c375183376fc8593ee91a981beef7e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
aae508cc15280177edb22e2f32fa66249d8b79bc vhost: use kzalloc() instead of kmalloc() followed by memset()
bb2a04a1e3c21b06b6abbeab9f6d43c52aba976f hrtimer: Report offline hrtimer enqueue
c2e39e94561f055a1f59d0b416a2708e9bad972b btrfs: forbid creating subvol qgroups
1ca70d1cf9c288768c1ce20a55c779da2da303b0 btrfs: send: return EOPNOTSUPP on unknown flags
5712cff5bf0edecc946a669b94b654f45e42355d spi: ppc4xx: Drop write-only variable
b9e163fedf25ff5690924b5efd4789227b38313f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
014bb6fff0366fb62f373aa5d9ff939ef5f4f8cf Documentation: net-sysfs: describe missing statistics
07f88091b6e58579280ad13ea50665d29c2649cc net: sysfs: Fix /sys/class/net/<iface> path for statistics
f9c86ce00bb55dd2ff738701075b361bdb6ecd10 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7e578ce95af1bcb3795799442533d8779c53aaa3 i40e: Fix waiting for queues of all VSIs to be disabled
77ae4fff57f9ba7d231362616f39ece041381d68 tracing/trigger: Fix to return error if failed to alloc snapshot
6c142fffd70be75e366f9be075bedeb1849e2641 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1e3f1677e2d65d236b773b493912eb010f200533 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e1038b470ff021a329cd67d9b09ec8a8ca5bee73 HID: wacom: Do not register input devices until after hid_hw_start
3f8dcc1037708346be0d333809784c0ec01d04cb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6e05347d866034084edcd5dcb11ff61532f558e0 usb: f_mass_storage: forbid async queue when shutdown happen
7954dee0efc167d16336a668c75f5b2729b30847 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b855f235a686c92adc1d699d53df402ecd91bab5 firewire: core: correct documentation of fw_csr_string() kernel API
e2fd3112a58e00f3ea1838b39c7a966a0f4cf0b6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
593c5d9e632798252a4c7879a1acfb3fa080a33c xen-netback: properly sync TX responses
4af74b2c551077c46e7c4d666d2fba896c2a4c90 binder: signal epoll threads of self-work
383110c841dc9715e993f7900e20768f510f47fa ext4: fix double-free of blocks due to wrong extents moved_len
330914db818f870767324a257b66f9b53b5f1ff9 staging: iio: ad5933: fix type mismatch regression
87024259e89be6304b2b87cf853677a72398ed22 ring-buffer: Clean ring_buffer_poll_wait() error return
af1e314d24707c07886648b0204dfca793b5e822 serial: max310x: set default value when reading clock ready bit
6d8be84ff5477bd7cba86b5d04a8aa975a4bdd22 serial: max310x: improve crystal stable clock detection
8960b19b5e864c03268e7c45b3c2c2d1fa369998 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a344d2b432c49689cf0fab083ed33f7a1d4cb9a0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
98c5e045e21f50f13e76f3c21d587c33aeb55f8a ALSA: hda/conexant: Add quirk for SWS JS201D
892e6113822700e2845f545b9a9444cce6774482 nilfs2: fix data corruption in dsync block recovery for small block sizes
3e56d7c8faff921515f0c0698f622eedb3945a17 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
655280ea74a00155d47f3bb018cbf9ea01cf7167 nfp: use correct macro for LengthSelect in BAR config
0c4512db30e856fe276f7265ad3128c7fefd5f3d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
95ec35e3c2d88ff2581cf62b5e5e5193d3b80b86 pmdomain: core: Move the unused cleanup to a _sync initcall
e2574f12228e53a03caf1894da73eaa1a293f4c2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8ace06b7f34b2d6a248c3865f8f0a8fec5175de8 sched/membarrier: reduce the ability to hammer on sys_membarrier
717e5bfd5ef7d27374ca930616915607f4de1e37 nilfs2: fix potential bug in end_buffer_async_write
e0ba033aa1cb7c55d195e7e97b8881967603aa84 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
763902f1c01f33a5578e721c435f856c002ef68c lsm: new security_file_ioctl_compat() hook
e09e747907c388eff44e6c108599bf26f160e480 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============1177063472628459830==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae313a4bb9d7-264989bb7a29.txt

2dfc2dbd6e67e50b5059c061a261d7440d4ee6ad usb: cdns3: Fixes for sparse warnings
c72aeabbb203e162101a117103a852732ba3479c usb: cdns3: fix uvc failure work since sg support enabled
14aaa7ae04560a2effb53deaaf54eee64dbe3082 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
095aeca03ac9a30b3250a74deb2712e0832ee669 usb: cdns3: fix iso transfer error when mult is not zero
c4166a85d93d9b5ca4ced350ba5e14d5e91f5afc usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8958875fa3ecfca87ef002f58e173991972bfb02 PCI: mediatek: Clear interrupt status before dispatching handler
732950c7556bb024a8699ff8fe58d39dd5b30877 units: change from 'L' to 'UL'
e2646f6e2c5d7c216cd026448ff42fd9b7711aea units: add the HZ macros
e20889a4b2ec9dee14f041e1103bdd8756054f7b serial: sc16is7xx: set safe default SPI clock frequency
c4da9e403ec8744927f7f4f4b20dbfd79f645b81 spi: introduce SPI_MODE_X_MASK macro
d40c721f033d3abe1f5d4a6bd2b5c961919962d0 serial: sc16is7xx: add check for unsupported SPI modes during probe
3de52be3d5a1df10981976de3e05b8561f986710 iio: adc: ad7091r: Set alert bit in config register
2a49ef2234705536073d9357bab4b902fe86f8d1 iio: adc: ad7091r: Allow users to configure device events
1c62359810d0769f9d25177a41fa70d641a6c7c7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b4d49c2144d6b886a51fa81b62aeb4d11cca8ccd dmaengine: fix NULL pointer in channel unregistration function
9be43e8d8134c8a81bfa456c9d2b749e40b49d99 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1990c45228d4a1f50fd5b9cc6c639bb1775ed0ec ext4: allow for the last group to be marked as trimmed
e04ce27e50b53e5ded6fc0e8f733fb40cfbfef1e crypto: api - Disallow identical driver names
d1811628943937570e5cb1c3c9a241bbabb4539e PM: hibernate: Enforce ordering during image compression/decompression
c72c393dc7f73cfc37cbf53dd7e1444628bf7481 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
958fb804d9d0170f9f9576bbdfcd767d1696f2e7 crypto: s390/aes - Fix buffer overread in CTR mode
063b6807079356025393f016c93f3d0bbcae0222 rpmsg: virtio: Free driver_override when rpmsg_remove()
5cb9a87f73d969684dc6eea2b55526c4189fcd7b bus: mhi: host: Drop chan lock before queuing buffers
f0c0e9539f0c58b623712255a4287e05d4ea1744 parisc/firmware: Fix F-extend for PDC addresses
eef3c3ec224340330486779140170ea2dbb3e955 async: Split async_schedule_node_domain()
8a13836b2bcf26fcbfd42cd5db14f382bc604635 async: Introduce async_schedule_dev_nocall()
1f4ce17c102f5f0b07a2b8c41ecaefd8aa3e4c80 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9ca937b1ec84f089188ae9bdd260d140d2cf6f95 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
54046c9ea02233eecdd9d2c5979b1ee189ae103c lsm: new security_file_ioctl_compat() hook
a47e81dadb03c2416f23f9f6ebf9cac2f00de567 scripts/get_abi: fix source path leak
f9b3d18c0efc3a59e556a5146e7f275f86ca02c7 mmc: core: Use mrq.sbc in close-ended ffu
a63d2896c5e02d3c2077179f4c49d590dd73ba8c mmc: mmc_spi: remove custom DMA mapped buffers
bac3835e0120228996338e91a89121db6588dddf rtc: Adjust failure return code for cmos_set_alarm()
183bae251b0ac2b4fe3c07348ff9cce78e4dc56c nouveau/vmm: don't set addr on the fail path to avoid warning
16137639fcbe4a5fa86a7aa400b92f5f7512670a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4be7308a1bd7f5651460907f0aa93ce77281a208 rename(): fix the locking of subdirectories
0128c197567347acfff75e22cc5c4a240499528a block: Remove special-casing of compound pages
47df2f58608d395d0ec7a96d52c907570af80801 stddef: Introduce DECLARE_FLEX_ARRAY() helper
47f817fcddbcd873024c56d83a6073c28b075c9d smb3: Replace smb2pdu 1-element arrays with flex-arrays
c7c6b8d4ef195b719745781171f39f4e563ec7d5 mm: vmalloc: introduce array allocation functions
0288175b5788af00a5bf22cdc7f98c760d5b9d1c KVM: use __vcalloc for very large allocations
cbcab8e6b8f0986319849f0184da135f9995902a net/smc: fix illegal rmb_desc access in SMC-D connection dump
14bda478d08b3448d3dce0a06c71828b05e0de36 tcp: make sure init the accept_queue's spinlocks once
5697e5e6c18fd23745e189e5b72330ce4c236756 bnxt_en: Wait for FLR to complete during probe
91499074da7c08c614d18b3819174e479c2b8283 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
db7eef9689a397c9b66c960bffb3cfe58ff2a5c6 llc: make llc_ui_sendmsg() more robust against bonding changes
5e501e56b8d166f9716806eb704d78a1c5b71cf3 llc: Drop support for ETH_P_TR_802_2.
31dcfd721b4c7c36d951c58e24268817d4a0f1db net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
173100bf39bd8070d2bd3c08fba974f894cbed98 tracing: Ensure visibility when inserting an element into tracing_map
892f08b097e17ff3b3897f931f2eafaba03fc15e afs: Hide silly-rename files from userspace
958db616642fa8595a2f472df2ef4f659f0e5917 tcp: Add memory barrier to tcp_push()
d794fa007520f40ce9b9cbec42f51517290744c0 netlink: fix potential sleeping issue in mqueue_flush_file
8a8699bf77049c55091ab8e75d7dfb155c9b7312 ipv6: init the accept_queue's spinlocks in inet6_create
de63f9ce60efeb9d53090a707859cac883a3eeb1 net/mlx5: DR, Use the right GVMI number for drop action
f29e9a15a52ff64c54f6775b5680f3f32aceb2e7 net/mlx5e: fix a double-free in arfs_create_groups
3c8b0a823143074aee4d78c8a066bc575d90dd71 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4753d4dd6c3684437d24b01c25679aad9cf10465 netfilter: nf_tables: validate NFPROTO_* family
174f5eca7a700468b9d83b9567bf21eb27ddc092 net: mvpp2: clear BM pool before initialization
7be02857e238688b8361fa52e0a4e8da4f156329 selftests: netdevsim: fix the udp_tunnel_nic test
9978ccde2fe64c74320bd85381405bbaba1fd4b9 fjes: fix memleaks in fjes_hw_setup
1e11028846f0bd500bbe1519e4a7bcedb5951cab net: fec: fix the unhandled context fault from smmu
5e8a323ce3a19e8b4237586225905aebb0c2b19e btrfs: ref-verify: free ref cache before clearing mount opt
4971030555dce26a94d22ac4015afaeea3fe2b05 btrfs: tree-checker: fix inline ref size in error messages
5f01d17fcfd4c021428c69c2db5e9f81b0d15a87 btrfs: don't warn if discard range is not aligned to sector
1c300a29118a68ce1b7f5caa70b4e07a1fa4a84a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
affffe772434c4f02f5cda19e5cd7dc4f7e76466 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e38c8ca2ae3d77884b3b0b3f9a4403ff4200c497 rbd: don't move requests to the running list on errors
6450c1e09289d97311ace3fdd2a06e125892b522 exec: Fix error handling in begin_new_exec()
20d3fab0b18403ab3ae40e344412e219c29eb341 wifi: iwlwifi: fix a memory corruption
262a7a7e5ae39611889d817550f02f191ce2a851 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d061345102e9bc0260bdd2886cb533b3f6908c67 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3e78525d6bc9e8db5100fdb06a2f57bdca4fd994 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8849cf26393f42aacc67692cad80ec2c958bd098 drm: Don't unref the same fb many times by mistake due to deadlock handling
71ba3c1c21a7c44423b85e08d9603f4a4ecff4ed drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1384df229164ee5244859dab6f0211eb512f6e83 drm/tidss: Fix atomic_flush check
072459a6a26267876aa01f78de96305d112811fe drm/bridge: nxp-ptn3460: simplify some error checking
90551bbe38c53fa863beb3162f106df8f682c748 PM: sleep: Use dev_printk() when possible
405c55fe3b8b52eef7fb5f5df0231df18b07a3eb PM: sleep: Avoid calling put_device() under dpm_list_mtx
a33eb3a4b35eb964b4882af82d1528e752454285 PM: core: Remove unnecessary (void *) conversions
7c1bb8f96b269569feaa0646fb552808702c7e5d PM: sleep: Fix possible deadlocks in core system-wide PM code
780e30f28c5f8424d46e09b97a2469b99b61859b fs/pipe: move check to pipe_has_watch_queue()
f3a06e983d400425565f5af295347821d9be767c pipe: wakeup wr_wait after setting max_usage
57a423614f6c1bede2822852180e556d1810f769 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ed367dcc3668cb67403aa0f952db340cf23ce3a8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1460ea12f555a1cccda41cbc3ed33cae8aa96578 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
173ba49cd0e910eb56a9130919b9993df85b194d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0f07b8e9695b944fc1ffa1230cd4f37a61c890eb mm: use __pfn_to_section() instead of open coding it
4d8966c07cc132728c402dc40bb6781a180bcac5 mm/sparsemem: fix race in accessing memory_section->usage
9bbd925dbbaf1b9808843a7b306e45bf5b5d00ec btrfs: remove err variable from btrfs_delete_subvolume
2d66d7900ee2a1766c3f68d61b55aafa372e4de3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4c7b8d7ba77f50614cec0accfecfbd7a3271cdef NFSD: Modernize nfsd4_release_lockowner()
b0b1941e083995b3f681a8a06e64aea704b51c73 NFSD: Add documenting comment for nfsd4_release_lockowner()
d09337f6e37d6684570542b42b654286b6653d62 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a9455500d24ee802e8698281b3cc423f2be069ef drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4db3a797104d3b4d3c394ec271b6c598e3d011f4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bf9b99c084d9b6e6e10827908f9ce8e9cb24a22e gpio: eic-sprd: Clear interrupt after set the interrupt type
8a011ba85dcc3f6d3c92cf89e34ebf18a407fed7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ca8293e97a61c7cc129bd0bfb098f255000f22d9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
21592ee8f99a536dfed0d95a54d82e770411cb2b tick/sched: Preserve number of idle sleeps across CPU hotplug events
b21c0580bd1f389fe60f05c4a03df089d3d9d648 x86/entry/ia32: Ensure s32 is sign extended to s64
655c00be6dd4b4d00f17465209e1660fcf5c11af powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8ff905135ccca29d094b94070cff885d3e414f99 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
53942343b0a9ac66fbc629e1cf3c7b9b5323854c powerpc: Fix build error due to is_valid_bugaddr()
cd579c596a14cd4d4f786fd5d7fba5920f6a4261 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3e8e7a5c5d1e11e8595e6b05cf44105bb066c5dd x86/boot: Ignore NMIs during very early boot
989710c796fdc09aa256877c3b00f4ac7d7dde49 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
779b873e352dfc88b0e93590a02767bc1276de1f powerpc/lib: Validate size for vector operations
fd8fd8f2a217dcf544add7a3c40baa4c7945760e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8b9949f4da82f6e9e870cc275433cf63738b8078 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f0ecf9997fe388962c48af5d3ff7c6e94dce08a6 debugobjects: Stop accessing objects after releasing hash bucket lock
29ca3ad7f544ba5f7b8b03a90f6159268f9bf3ff regulator: core: Only increment use_count when enable_count changes
f05d44523986600b7f1711d3715e2b280eb56501 audit: Send netlink ACK before setting connection in auditd_set
215bc5365d156ad11542a178d6ec7e17e6283142 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
531cd18836a0937767ffee7feb71bf4ff73f8f3d PNP: ACPI: fix fortify warning
486bc25fedcf62129a7c476602204c11c171e20c ACPI: extlog: fix NULL pointer dereference check
135efc214ce14f9f524818613197f6e0c76f945b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
db09e984b4d230c79b029a88f8e1b32922f10a25 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
cc74a7c89438fe2bfc6a56f11621eb2665db61c8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7ad07d62dc5d6879a2d53b5e0e1b603c81b3a6d7 UBSAN: array-index-out-of-bounds in dtSplitRoot
05e1fa87028869c0b6ba2a1f0e83218237177680 jfs: fix slab-out-of-bounds Read in dtSearch
55d54783ca300ad7e7cb0411d09d55d3583f421c jfs: fix array-index-out-of-bounds in dbAdjTree
1ce4adf6195d6bb5024fadf1a3392b0ad4465020 jfs: fix uaf in jfs_evict_inode
1c84043a54d1341f7575a4f287aa87cdac6ef323 pstore/ram: Fix crash when setting number of cpus to an odd number
3d9688ec51a580755489df38fc6cc5d06e306c27 crypto: stm32/crc32 - fix parsing list of devices
deae9abfea19279671908f3fa26355170a86a2a6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e60a66bc191db15e8066ebed72d35e7093737567 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
17fece7578d660c7bfe962f38700f7a34aca4994 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2bf64fcff3f5d42c93197c50a28c5d99adabe566 jfs: fix array-index-out-of-bounds in diNewExt
003c2adaccdd170d492d05c6d645da2ed25dc354 s390/ptrace: handle setting of fpc register correctly
b828ed1ae9fb6cde40f6f2ad4084bcb307cabd84 KVM: s390: fix setting of fpc register
31041a873ce7cd2ecca8fa3a700efb27eaf87ac9 SUNRPC: Fix a suspicious RCU usage warning
f2f154bb06457eded01c0c0c981dc89795395a41 ecryptfs: Reject casefold directory inodes
58292fef9351d355d7f96809bb2b4852fd45b507 ext4: fix inconsistent between segment fstrim and full fstrim
31022c01293e7f2ba8de5795578014ac70c06a0e ext4: unify the type of flexbg_size to unsigned int
44e9599a61d59c40473d54a21b4a87fa29810a09 ext4: remove unnecessary check from alloc_flex_gd()
d3dbf9ad80fd6116d518c94cea37fba75d20c72b ext4: avoid online resizing failures due to oversized flex bg
8450a03473051dd69eff028ae5249c43e99b334c wifi: rt2x00: restart beacon queue when hardware reset
9ae8406bff74565c0d108a5488e180888de78010 selftests/bpf: satisfy compiler by having explicit return in btf test
a6edf6fd66432710095c0242f0e73f76a28637a8 selftests/bpf: Fix pyperf180 compilation failure with clang18
04783b1f301a9305291ef1fc7f2001444eea3060 scsi: lpfc: Fix possible file string name overflow when updating firmware
8974d1365dc9f5cf907e8a664dea524c271045aa PCI: Add no PM reset quirk for NVIDIA Spectrum devices
735c4aa7835dd33f566181ab9809a0804e7c6b8b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a0ea766044d582f99ff3626b75c20e70fdfb5475 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c935bb9311ac90d31e43881f0f32c86c73096283 ARM: dts: imx7d: Fix coresight funnel ports
17f518f6ac2ede1ea50ea7db27a97051b7c8fd1f ARM: dts: imx7s: Fix lcdif compatible
59e7eb248538180cbaefd537e23784cd72a25908 ARM: dts: imx7s: Fix nand-controller #size-cells
c84f816453799af167cb1e6f8471d3b327c1ac2e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9794da4d65a677777ff9408981702a8dba9cf543 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7ed4be06714b753e0066e7cc8a012f721debda8e scsi: libfc: Don't schedule abort twice
b99de0099e617f0e70f0d29b1a9fd7e7f27aa748 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e8a107fb3ad2ad60c92be3aba616e5c3ea0dd500 bpf: Set uattr->batch.count as zero before batched update or deletion
d1902a863664372789f8bde1dd2ed21a276b6876 ARM: dts: rockchip: fix rk3036 hdmi ports node
0bf869da01907c4b71901c6a3f64b3c125cf562d ARM: dts: imx25/27-eukrea: Fix RTC node name
739b759a4bc8d2361ebc562d9da883089715ab34 ARM: dts: imx: Use flash@0,0 pattern
28943ead8accdfbbd920d325ce2e92479e049c55 ARM: dts: imx27: Fix sram node
9db1e96e8ece92ce8ef09fbff8ea1924c2caeab5 ARM: dts: imx1: Fix sram node
191e74d2a3c19c33375a1e0253e9e16587327f1c ionic: pass opcode to devcmd_wait
c3dc63056e6c05c6ed0c4182b6de980060295ec5 block/rnbd-srv: Check for unlikely string overflow
b71fbab17d01cb6f70c5343ffc3c1998cb0d3395 ARM: dts: imx25: Fix the iim compatible string
7a2481e2e552c3ad52aeb1e387782b02aff5205a ARM: dts: imx25/27: Pass timing0
039109cadc889e33709fedb1684219e174bb1d33 ARM: dts: imx27-apf27dev: Fix LED name
cc57da2cd8a42fbddd90db1591270679fbb814e9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d13336a3a0f2874127d9bf4a058f48bf170c348d ARM: dts: imx23/28: Fix the DMA controller node name
27b3d5425ffd7c017b72f5d0bf4a3e6af35d64e3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2b247a7ff12ea892f01256847dbe34aa3cb4f5dc block: prevent an integer overflow in bvec_try_merge_hw_page
6c608476e012474a1205a35f27ace33961b18e91 md: Whenassemble the array, consult the superblock of the freshest device
a8473c102348a0b79f1a9d2e12434fba8b1137ff arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bf012aac5bb10cc8024b57795e99c03c4ba7fd10 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
88273b74bbd2ce3c9f8856fd98d412b1134df7b0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fe5690581eb5d72bc0e79d955e953dd1cd670909 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0dec0e55eedcf6b4e3db3a06f8f9e28df57456f8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fce883d54a10d02013e734046b919e86dcf78aa7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
aa9b39c0a7cba82c3f1736ea10e52709af0ca4b4 Bluetooth: L2CAP: Fix possible multiple reject send
689ee480cae602a38f1f1b724f5771558bc6abb1 i40e: Fix VF disable behavior to block all traffic
568098ed5ebdad6c6b05590a4d5efdecca10a998 f2fs: fix to check return value of f2fs_reserve_new_block()
e51628dd97fbc6ac6dc31f806a10c22b81e3da45 ALSA: hda: Refer to correct stream index at loops
4242fdf245e53d7b7ea0c26d4ce7df90c8e11d37 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
090fd76058063f59633dc400da90b1ce7abfd877 fast_dput(): handle underflows gracefully
42e973769e19353011a455180a23716243ed53e2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
82a3bf9788bfc682075deddec54ee86d42f88928 drm/amd/display: Fix tiled display misalignment
1e1022ea6f9703c7894e3e65b4f9736017bdc286 f2fs: fix write pointers on zoned device after roll forward
cff98a7023f0c54114b8732e73b94cfc78b45349 drm/drm_file: fix use of uninitialized variable
2a8788c6bd281aacaddfdb05a50a00a91f4247c6 drm/framebuffer: Fix use of uninitialized variable
f314677b91a9d87dcd85dee44041a31f87d1bb89 drm/mipi-dsi: Fix detach call without attach
5a78038231e77b98ee47c276d2b6d9c0da312c98 media: stk1160: Fixed high volume of stk1160_dbg messages
b1fc266b7354e6c5f42a670d95979dace007bb24 media: rockchip: rga: fix swizzling for RGB formats
0bc83ed629d6e93ede46f3721f99e185582f68b4 PCI: add INTEL_HDA_ARL to pci_ids.h
7de69807c495049a5cee474cbacb99a12723701c ALSA: hda: Intel: add HDA_ARL PCI ID support
88e56d83ce64fb450fbf08f3f4135c8c0e208081 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c17527d3b9cd8b3a4cf4510637783cd3b45decf8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
47927c8e55d61717de795ffc04080b18643cb921 IB/ipoib: Fix mcast list locking
cd19be702e32965e385deba850bfd5f257e11a56 media: ddbridge: fix an error code problem in ddb_probe
960a477315b89486da7a2c0f2a4f5ab7b8879915 drm/msm/dpu: Ratelimit framedone timeout msgs
d76aba3534334c2926be52902f0183ef75fb5b6f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9479b545d2f2b51977f1a3d7e028fe22a9245ec8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
aa151d8fc1fc807f85c74440242777cc5927b29b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
51a56c0ed0d77db4e76d94df59255e26de9d3a0c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
362b521c6596bc81ad4f04c2512b7944943e1996 drm/amdgpu: Let KFD sync with VM fences
a30f35b8b3d2399fbce2f2e9c8d5a65b981ac329 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
07709d1102b7f0e870f575023208e953c4603f49 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5eae828e4416a23d44014d9afb0be946d45760e2 um: Fix naming clash between UML and scheduler
48b972734671e8c495eab426f893127a6d54557f um: Don't use vfprintf() for os_info()
854699adb089df3afb9495970946d0f9fff6d344 um: net: Fix return type of uml_net_start_xmit()
325e5bc2e7416600af9e8275df9c4bff0fa714ce i3c: master: cdns: Update maximum prescaler value for i2c clock
d5dccb93baf2e17c90000330e79e2108b9c62313 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f48a73870022814711989f9b44a5c400d00f32c2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c04a01bfbc9332e2f5aff2a90d5ad110f592aafe PCI: Only override AMD USB controller if required
b44b16134d32c3aa78bab87bf21b0556bafa76dd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1e09ce8a597af97ef9974311616f55b9a0e7dc9f usb: hub: Replace hardcoded quirk value with BIT() macro
d4cc352df209737060dd5e959ec6db0b006e058a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0097c27d32bf530140a1c258a35428d962af9ef8 fs/kernfs/dir: obey S_ISGID
6c65827977fe7c95ff5fcf230cabf66161550b8e PCI/AER: Decode Requester ID when no error info found
ea25535d189c5cc752cbe72533cbe240c2881153 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c519eb5081805875453e8f524ffafdeadcab7e24 libsubcmd: Fix memory leak in uniq()
6072683d38099b0a3bbb20361d577262daac903a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e9663740daaf33fa86bb6b90efab4daa7b4bba46 blk-mq: fix IO hang from sbitmap wakeup race
cf942ea46de5d604234b9f9a7f0a21c2bfbae24b ceph: fix deadlock or deadcode of misusing dget()
ff8f03e9508444fe89c39f9b75380ff311848ed5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4660a5e727a3bd40032dbcc8102d5ab83f210191 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cbecec7efd3212995b4dff7fc375246a1ef1afe1 perf: Fix the nr_addr_filters fix
ddd98b799827afb0b0ebebec37979a05e6f2841a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
752e31463b37cfff704f24aac1b73b63afc4f37d drm: using mul_u32_u32() requires linux/math64.h
f12a0e328d3ba65fd4375906df3c8af3c4153b9a scsi: isci: Fix an error code problem in isci_io_request_build()
501f48c120c95a0f59e42a9d572e78411a2d3b72 scsi: core: Introduce enum scsi_disposition
07727a2b845a3ce49a36a62cc4302b8933837224 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1e8f797ceaf98a1276ba5ff72e0033f8774c4ed4 ip6_tunnel: use dev_sw_netstats_rx_add()
51b7439daff69296b87382308fe3d5e7ccc9a508 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3c621d034cfd37212944d8e6c6653fe91596ffd9 net-zerocopy: Refactor frag-is-remappable test.
b7b329fe48115711288f872c4fcc9f47215d0a7a tcp: add sanity checks to rx zerocopy
735ffdba4de8ef097e59a93325bc112cc60d508a ixgbe: Remove non-inclusive language
f9baf294f54514443b38d920044cbc6db99d7998 ixgbe: Refactor returning internal error codes
2876680cf40ab636dec73b9859dfb8d52900dafd ixgbe: Refactor overtemp event handling
daf6b8b73fa1cced8d666acb187993bc6309bcbb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9f3e423f146380bfebd48e96ec84e4ebad60d024 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e311580317f26813c85cae2fec83ac67b5847915 llc: call sock_orphan() at release time
c528e6d9796745e2e83581e856abd3193a988eb8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a244ffb781b6e25fb9555d0007272c1584145f68 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ee4622ef0aff15f9e4a042b01a7768e1cff7d141 net: ipv4: fix a memleak in ip_setup_cork
dfc06607e58b90826c959d26d5e7ccb3747463c2 af_unix: fix lockdep positive in sk_diag_dump_icons()
06077dce58542bcf0292bb69b0f5c17f4f88c077 net: sysfs: Fix /sys/class/net/<iface> path
76028ba6e8fc1bb7f0950a098d8982c0f124b9fb HID: apple: Add support for the 2021 Magic Keyboard
50dcde20488a26c35d71921a14bff5a8d22bd92b HID: apple: Add 2021 magic keyboard FN key mapping
9cf9b08040e424338264e313d0da46a3239a444a bonding: remove print in bond_verify_device_path
6a52afc6cfad0c826bd0fb56ea038e092fbd11e7 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
9b5a00a218b783d9cc24df0534221268618fe501 PM: sleep: Fix error handling in dpm_prepare()
7cf9b63ac789aad92f2d7841d81078da6a057ec1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d761958e12ed49e406411ea410cd868f54fa716d dmaengine: ti: k3-udma: Report short packet errors
dd0cb9491a31567d93ae17c5a946ae6ff2d2506f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e94b9c33705ef4f3925a46d9e7b8af78b2887704 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8866bb3b9df3d69fe00900dea15583a31f58b3e4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c20f000190936a9ccb2abe4c6b450b1ea1524828 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
393702e9bc8213b5d47049a087a31d3b400d7229 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
18c6eaa87edab3176b84f998b5cf4fd2db4e70cd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f54a00cfe017e3af8fda2b26963296f367d2ba59 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
08daeb2ee2206b045db2041346eb985397e8af51 selftests: net: avoid just another constant wait
c2f08a98628a887e8af66313794efe8fee02e5fc tunnels: fix out of bounds access when building IPv6 PMTU error
9c8ddb2a4b0f8cd743c60c2b0f0a64fadf9617c0 atm: idt77252: fix a memleak in open_card_ubr0
b3906b945c4ebfa72085ab0f9698b60a423f4972 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a6f3d64617133c4383afd6b0268e65377fe1a35d hwmon: (coretemp) Fix out-of-bounds memory access
273c6ddf33b320b3e42184e7fecb60f300dbe89c hwmon: (coretemp) Fix bogus core_id to attr name mapping
d75e7976f21263400a91e26b19ce4f9588ef5136 inet: read sk->sk_family once in inet_recv_error()
991cb7be849d860c002adc6fc58d6763ca6b0858 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b7e13061a3a122aff78c061466186de6eaa13587 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cd99f1077b00697e274db1b3e8bc17c47f7461e6 ppp_async: limit MRU to 64K
26d7d8bc386b43c17e6f4c593dcc4f0ccaa579c3 netfilter: nft_compat: reject unused compat flag
7829a8bc018ee272661aa377d1090e7b2831c886 netfilter: nft_compat: restrict match/target protocol to u16
9309c9f88230a00d99b2dcfaae5e8b775a91811b netfilter: nft_ct: reject direction for ct id
85a54eb9c9765582d1813bf5e131e828552b8aaf netfilter: nft_set_pipapo: store index in scratch maps
fb3d05b99a88947aa6c5e7190d3a418a8aa1c309 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a2a6ec12bb2cf8032a3c201e5407dcd1898c6ad8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0226fb0e900c57e9dbaf225f2e8aa9e6afeea3e1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
19dcfd658af4f6e66fdb3d409f553450bfdce6d6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
84e48544ea2b767f009dbbb204c42f72f94273e1 net/af_iucv: clean up a try_then_request_module()
b46ed2ad94741059d47b290425118582d14c776a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
619ef8b86e7c095fd0f077723af2af53a61764ee USB: serial: option: add Fibocom FM101-GL variant
9288298efd26bc4cc81f8690d712a0b0c7483fbe USB: serial: cp210x: add ID for IMST iM871A-USB
bbe357644edcec9125c78178bd08744556379ae7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
661b5dc29f37191b1b586bb505e5d59dcd420ad1 hrtimer: Report offline hrtimer enqueue
f5db21bc329cb8ecff06037a2c62fc26c506c762 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1867a69edc1a46729a44bb334eb6373c45cec451 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d098631e343f4790a33cf9ca7a8f98e43f742cb8 vhost: use kzalloc() instead of kmalloc() followed by memset()
fd70653bf75ddfa90d69cb3b6e129e298c8c2916 clocksource: Skip watchdog check for large watchdog intervals
765fccccfec338218ae0de5def99b10a499e856a net: stmmac: xgmac: use #define for string constants
1c561ef8c5959e8d4979aee5ba2ac35ebaf90e22 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
e699f42616e8eb4fc89257f5d9ed1aad882fb0c0 netfilter: nft_set_rbtree: skip end interval element from gc
d47de05e39291cb5a8ea9eff876e5e290bf7ce0f btrfs: forbid creating subvol qgroups
535137eea7e6b3f636e0a405fc50729801a7f649 btrfs: do not ASSERT() if the newly created subvolume already got read
f9987fd00c14d09d95651ee13e0009059e8ac345 btrfs: forbid deleting live subvol qgroup
490585535f9e3f94faea2963212f30367f9cc67e btrfs: send: return EOPNOTSUPP on unknown flags
b04f1b76093a4bcaccaa0dd93f80e83738832097 of: unittest: Fix compile in the non-dynamic case
2d01f274d6689a99a6be10cdb45536a48dcfe844 net: openvswitch: limit the number of recursions from action sets
dd6d0f4c4841525421906bc9ef095f5540fd1dc1 spi: ppc4xx: Drop write-only variable
16d7420a557bd9f2c91c008b207a97c6956bc389 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ebe1417287016663f1b2f4292e29d6247f29966b net: sysfs: Fix /sys/class/net/<iface> path for statistics
b030fbf2a8ab0985b05eeeba244891bb6172c1e5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b8b04de9fff9984065b957eed2463fba7e55d8c2 i40e: Fix waiting for queues of all VSIs to be disabled
ebcd99b8897920b63e851cc87df147823986b045 tracing/trigger: Fix to return error if failed to alloc snapshot
0b77c17fddf22180406660fad3ab68a948e23b4b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6a2a039d318921a47ddb18d5e6e3b1677334d07f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6e7c88cab9b371f4e9fdddf633e16987dedff067 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
273640d53cca6a003b46b9889f5e0c4a34328560 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a9a17c8bdb5a4e9a58cd44c9b13da907028f151b HID: wacom: Do not register input devices until after hid_hw_start
7687797e177c3d42ee2ecb6bde007f32c454cac2 usb: ucsi_acpi: Fix command completion handling
d959f66fe8f357bfb15bf22a91a8474516bb2399 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
399aebfeacfb978d942e037f2fb52d80a2205ae5 usb: f_mass_storage: forbid async queue when shutdown happen
43bd9ecded65a0e562f3e07bfc3184b1faa2254b media: ir_toy: fix a memleak in irtoy_tx
1ea54c5c6904113eab2cd14efba1a406e5b1a117 powerpc/kasan: Fix addr error caused by page alignment
2f85e4a8b5dc583fe0e5f42e5b6dfc1e14f03e7b i2c: i801: Remove i801_set_block_buffer_mode
83e1a8b20cf56dee68eaf76a29dbf9c0e9d2275d i2c: i801: Fix block process call transactions
8d2655380e1360afdebc8e88b245d4da8882ee52 modpost: trim leading spaces when processing source files list
ece18efec722f609e487770ed99abcc409362dee scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
97daa550f3af25ca14da077c6fc66e112c98ec51 lsm: fix the logic in security_inode_getsecctx()
b3c55b4d94cdc202b58ebd745a204f91e61f5ad0 firewire: core: correct documentation of fw_csr_string() kernel API
584456a0ad2edbd10bb05fb31e5be171698bd7f4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
09ce79798671acf095ac3cdd01fb399e7586d0d0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c2f7d62bc75ce6d6a0e73ba1b090ce4679763f7f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fde376c7dbf2451ca5ee471e951f325b7645dd70 xen-netback: properly sync TX responses
111b3b6cfcf0f7d46035128da22c98b2f99127bc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
26bae8371fc5e839f5ca469f5eefd5653ac18e52 binder: signal epoll threads of self-work
a0a4b8a403fd95c1a820ca04f0fd84e8679cb2e6 misc: fastrpc: Mark all sessions as invalid in cb_remove
34fc0a3bc78f6c4c859e7598e9703268250bd04e ext4: fix double-free of blocks due to wrong extents moved_len
d48e56ae3aa50ecb145cf8ff7bfd722439cdcccf tracing: Fix wasted memory in saved_cmdlines logic
4b8095baf5c67f376cb5ec98eee16079e89fac75 staging: iio: ad5933: fix type mismatch regression
32f28f5b503988145d9d9ca12613085556a6333d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0f1f30296fe8980b90cbf375787befdc405ecc2a iio: accel: bma400: Fix a compilation problem
04acd883894419b12c45dc4d8070f1da42bc00da media: rc: bpf attach/detach requires write permission
9dd7bf479c527baa69ca00dee0ccc69bd8fada2f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
583bceb3dc2a8d5c8b1f1d5488e397e51de89d95 ring-buffer: Clean ring_buffer_poll_wait() error return
ab6732830cdd182d0c2f60d5dcb7d8f47ba37c75 serial: max310x: set default value when reading clock ready bit
4d06d27a7528006dcd46de3c7fadea455bb02193 serial: max310x: improve crystal stable clock detection
8637cf44d6280fce9c7bc387ff7f478ea1f4ef92 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
87777f4b54e1a19f4de3cb8bdebdd11a52a6c30a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
67d8a249e2043637bc215bf241669b98dd4d715e mmc: slot-gpio: Allow non-sleeping GPIO ro
7bb64f90a4838a7c8dbafb1da7b0bcf07eaefad9 ALSA: hda/conexant: Add quirk for SWS JS201D
018b92bf8e6ad37b4d8162a06bcacb8f693fc9e6 nilfs2: fix data corruption in dsync block recovery for small block sizes
43d0c6801c8ce969b04333a1d68b75bcb016a33e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2c776c42dc71a80c2285e630884c83a81785eec7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
eec1cf0d30a46cffdf557acf83c89f675a52e057 nfp: use correct macro for LengthSelect in BAR config
9d9f08362b44721c185ef3a680123e06a2d1ba44 nfp: flower: prevent re-adding mac index for bonded port
18289c9cb8e2649125c9382f717a5949632494f4 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
44899121397b24f347a0cc29aca8f65fee92bb67 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
64d04d35233e9fb6a635fd236013388856eb1d34 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5c4594b074673e2e6aacfb63a9a428cb158f711e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d7a8599de6cc22169d31bede27235c8d5e33bcd9 ceph: prevent use-after-free in encode_cap_msg()
c29086dccaadf151f146f1daf0175dccd97733d6 of: property: fix typo in io-channels
8983bd3be8a62f9516fbe214b9fc0ce7ae6e6098 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ac0c346624546a75a742c58a4ba5691ee7b3e4fe pmdomain: core: Move the unused cleanup to a _sync initcall
f3706d842c5b45e7b65f1da56d7df83ab23e8d15 tracing: Inform kmemleak of saved_cmdlines allocation
56032642eb327411d0b1dce08c75e08baa55ce74 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
23e24826ed55f27c3d61328a4749870513a93ea6 mwifiex: Select firmware based on strapping
9ea5a1bc2ebd554f971c6ae0c1ca0c9dc50445ae wifi: mwifiex: Support SD8978 chipset
145d649cae719cd1dc6a06167978fceeec8d2858 wifi: mwifiex: add extra delay for firmware ready
91e0fcbce375ab3912541f80e7aa3a5015325595 bus: moxtet: Add spi device table
23be3c2f2d14452d4fe51d3e472fc187d8879cfc PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
5ad33c45a11c7a241b2adb88e60465f256d9e6ad mips: Fix max_mapnr being uninitialized on early stages
c4d7dbd6c4db0d77040971b12d8c23d5d69f8bd4 wifi: mwifiex: fix uninitialized firmware_stat
e3ab1dfbdbc8cd5f45c9dc1416abb5c2da55a361 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
aaae62c96622dd3f1f961b5b947400a475228550 serial: Add rs485_supported to uart_port
a3c513f95ce276e5f4841e273ab76c84b52bb349 serial: 8250_exar: Fill in rs485_supported
e6196dfb21a84ee5c5b9fcc85a9ff1d1aab77a13 serial: 8250_exar: Set missing rs485_supported flag
553281ab543f4e66dd73b385cb21bee19082e1f1 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
2d34ceae8e342b0f491ff08a8b54f67414bbf967 scripts/decode_stacktrace.sh: support old bash version
8883c057b03852c3a14629cf0634cb6607172dd2 scripts: decode_stacktrace: demangle Rust symbols
113fbbe4090ec8b2b37744cab6732b062d575f49 scripts/decode_stacktrace.sh: optionally use LLVM utilities
e43e74771bdedde94c9457cb2f2b77b17e600968 netfilter: ipset: fix performance regression in swap operation
8dbea9b4947cd96ded4a7f1ffcd08be772da6523 netfilter: ipset: Missing gc cancellations fixed
bad8765e1e31e9220f1640a374f97aef5e897736 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
8b0201dfc9621f4a2ccb721c047a855e4d142a00 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
7e87c9bc153f5111e64557c3228ccb7c1039bcd4 net: prevent mss overflow in skb_segment()
a4d4f6702315f6d8bc9b9ecec67dc33850073b77 sched/membarrier: reduce the ability to hammer on sys_membarrier
c55731dd1c606760601cae0e7a5023d05d7d2f10 nilfs2: fix potential bug in end_buffer_async_write
964b28e2941f80fdb57d968f0ff2653473cb36e8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
793f680c78e93c54bacbbd4fbcfe618ea25e43d1 dm: limit the number of targets and parameter size area
6f88a23d03d399873d1bdf5de4d94e781d82f461 PM: runtime: add devm_pm_runtime_enable helper
58e54250b267817649eb0d6189934919324f6467 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
4de4c005b1b0b6015fc050c2458156759ed1b3c3 drm/msm/dsi: Enable runtime PM
6e115db526a2392f3a3ae565265f38061f411ce6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
42d793525c18fb77aa66551a12e7c666d5230b5f net: bcmgenet: Fix EEE implementation
264989bb7a29bcea6cf1e29a2f5e5a5da4d58fd3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============1177063472628459830==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-388e6a0b6f02-0c65e6b63220.txt

63c142ac0775921829e93bf808666d6f0a841143 ksmbd: free ppace array on error in parse_dacl
1b5ffb84780f47054d9d6e3614c28667a45f89b7 ksmbd: don't allow O_TRUNC open on read-only share
51e69b1d82e01c10e85bfdb65142292ea0cf5860 ksmbd: validate mech token in session setup
4bb0d02d444da09cd94365ff7d3f39ab585b4af5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7d1a93172e7d9348aa3728d81aaaca6843cbe59e ksmbd: only v2 leases handle the directory
116bab1b3c29d2a5a5f0247831857eb0af7b95bd iio: adc: ad7091r: Set alert bit in config register
f2e139e54cd40021677e717ce64052c548b29780 iio: adc: ad7091r: Allow users to configure device events
8f52596654d7fd40df02f821724313da4097d034 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
872248812ccfacd5640e7415397df14ddbf78348 dmaengine: fix NULL pointer in channel unregistration function
0433d2ed07a2329aac171cba94261908f89a8fbe scsi: ufs: core: Simplify power management during async scan
4aeccb98c95ae1857ac6536d69ab8c47186b696c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9cd9bb930b31f5c8c76e7c153fc5cf7d9eb4da23 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a92298465c42b2bbd10988043f70cc9ecc019fe6 ext4: allow for the last group to be marked as trimmed
f69dc3f41d396f6ef5ee2a67719c98a898fe5fff btrfs: sysfs: validate scrub_speed_max value
9497f8920505eb6d71dff0500965e033b5797169 crypto: api - Disallow identical driver names
0a15ba97e7714b3bf1ab824a9d1c620a380ec7a9 PM: hibernate: Enforce ordering during image compression/decompression
3af20f16e957d3a16f091577cbc9879aff83aa93 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bea30ebd7fa90cee2901a266949b6927ca7c7cf5 crypto: s390/aes - Fix buffer overread in CTR mode
06063e903e98495f8dd8408886efe58b982889c2 media: imx355: Enable runtime PM before registering async sub-device
ac5ff11de4089bdb308e3f1db2f95deead69aa37 rpmsg: virtio: Free driver_override when rpmsg_remove()
aa3688f1b358693d355fc1135fa39b828bbe1375 media: ov9734: Enable runtime PM before registering async sub-device
24303669cbc2b7ee888c72a4a89a9f8ab36753bf mips: Fix max_mapnr being uninitialized on early stages
e0e1ca642bde4e606c51bf38779f700e40377199 bus: mhi: host: Drop chan lock before queuing buffers
99c2fe66da57d5ab8f7457812b55ab0c066a3d09 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
297ef7832bd167238267d13e6c21ed2232dabde5 parisc/firmware: Fix F-extend for PDC addresses
29ddbbd29a8fc8312eff7a8ffcbbc472b6f4da76 async: Split async_schedule_node_domain()
51654b5f013dfe9847655425d0b499e2a2d59baa async: Introduce async_schedule_dev_nocall()
56c31f05564321fc196406acc6aab66ffc1f7672 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e59fd83cf3d62a075dcf8d182dc380b0575cd0e8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3ffec5b5837869e388227543848f83d43f1c887c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5132d7f77d2e675ef64a5421c4d367ee0789808e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f97ce756aa9b275afd80c3d047be0ecedc442162 lsm: new security_file_ioctl_compat() hook
c63b0afd3f12a4cce95bd8dc8a74dc7d5b7812ce scripts/get_abi: fix source path leak
313934fe1ed2982f74ca13ebff8d5e136c4b9fa5 mmc: core: Use mrq.sbc in close-ended ffu
8739ed66135d3db415096e9da99b76abe3906021 mmc: mmc_spi: remove custom DMA mapped buffers
11b6e6c1134248103a7ab6ff5388df0d94965171 rtc: Adjust failure return code for cmos_set_alarm()
3a7ac908d33c07eb4c40f88858d8264445d5dac0 nouveau/vmm: don't set addr on the fail path to avoid warning
1243bad14f37c99ec01fd58376b609431581f7b7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
96fd48304d7de1176c81630363b7657a10640fcc rename(): fix the locking of subdirectories
00e0fe53e1fa60c324b2cccddde6e5e2a9b7d9f2 ksmbd: set v2 lease version on lease upgrade
31fbe9e0897649d99a4137e2a562a7a8960ffdf6 ksmbd: fix potential circular locking issue in smb2_set_ea()
559b0939cada799cb39fd6bbbc1fbf9fe719b838 ksmbd: don't increment epoch if current state and request state are same
d5b210864d307349c49b216ebd75baabe9d87ea7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9f3b9312764e94e0da73bd2ebc9b907f3f4dab69 ksmbd: Add missing set_freezable() for freezable kthread
0ff8656bd328fc4cdf2aa99b555c24cbbcd095dc net/smc: fix illegal rmb_desc access in SMC-D connection dump
97070fda21e9768396a168350cbcd8c5f94b96fe tcp: make sure init the accept_queue's spinlocks once
8a40cf94844535baec7bdd3cdf4f9bbc5e0f99c4 bnxt_en: Wait for FLR to complete during probe
53f589ab78944c9d03f9037f99207e4b3903f015 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
955b59b695e08bdcc8039f7eef1ea18d315eda20 llc: make llc_ui_sendmsg() more robust against bonding changes
37b4e33fdce2b6ed4c5cba1319988ad7aaca650e llc: Drop support for ETH_P_TR_802_2.
10f1008a6ba78e81568526f99ff5208ccc9d6d01 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bab558fed03e653c458c0ae63da22ee85c05bc3a tracing: Ensure visibility when inserting an element into tracing_map
2c70a41361d43e68bac133d07435f468d6e1b6c9 afs: Hide silly-rename files from userspace
a9c1fac3d54923c4450923ac5e9be875075a6ba2 tcp: Add memory barrier to tcp_push()
b4ec1379dcd22688deada00bf6eb6bed0e51c893 netlink: fix potential sleeping issue in mqueue_flush_file
72f7a0f6d1e7891e5126627178c285fec4fbd601 ipv6: init the accept_queue's spinlocks in inet6_create
c7b153fe3f670398ed3255bc0392c4973438b7a9 net/mlx5: DR, Use the right GVMI number for drop action
e5ae9c3ddd389ea2f9044eb861e151169158cb31 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
11106e3e1cfe3401877a13d303bff351446799ee net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
727a2ed12305c7676a0c6f56e4cb19cba13e119e net/mlx5: DR, Can't go to uplink vport on RX rule
b5bbe19086179317135b07b7947db3b153b01503 net/mlx5e: fix a double-free in arfs_create_groups
fa69a617534dce7385d1b1577eeb7fc01c2c885a net/mlx5e: fix a potential double-free in fs_any_create_groups
85bd1b9275c2628007befa4395816ffdeb26cf0b overflow: Allow mixed type arguments
4b99c6c2ca0aea0fbcfd9bc0ebf93edc70c2d972 netfilter: nft_limit: reject configurations that cause integer overflow
0be52781f1dda4e5c88f3708e25084a2080a1d05 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
22cb1f6a34a66dfb48490d9eeff03985a1957d0f netfilter: nf_tables: validate NFPROTO_* family
05be1d32b443979e9b878e1d6cd6d6d312be3803 net: stmmac: Wait a bit for the reset to take effect
05120d694d9492e309909c5abeb1a82a3ed3f55c net: mvpp2: clear BM pool before initialization
a946c7bb93ebd5a39d53a0d5b518b46a7d6b6c4e selftests: netdevsim: fix the udp_tunnel_nic test
1e400c1dcab1284811702b3f158b1cedd9953d07 fjes: fix memleaks in fjes_hw_setup
40a15aec9ccd08ce963d211fc94e77668f296d02 net: fec: fix the unhandled context fault from smmu
42ca5219e555b550c6c7e3cbc2c33d9a52fa15cb btrfs: fix infinite directory reads
db6b419ce4e9a1c0f8b44ebbb533c331d45c5e82 btrfs: set last dir index to the current last index when opening dir
5a1e8d9a1cc04f26aad740cf11b07d6f61ee51a5 btrfs: refresh dir last index during a rewinddir(3) call
a718bb07326ac921a1553a62c4f648f91f1f3d7d btrfs: fix race between reading a directory and adding entries to it
3dd271d43bc6e41494f042ab26b47bd120413a80 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
44dd2d7b582ab3dba20d3fb942d59a21b46d0ed4 btrfs: ref-verify: free ref cache before clearing mount opt
6f005bc3b73cf0c34d3767d35fc78568f031e2a8 btrfs: tree-checker: fix inline ref size in error messages
76ed394d25665f7646f3dbff8b0349a386e79ab4 btrfs: don't warn if discard range is not aligned to sector
5d1b90915a9766ef3af7b3244e235fc7a460ded2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
87e0202e0f99e22cf20186d44992ff3281cc0fa0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cde7df95e575ffd555138bf42d5c955dab951d32 rbd: don't move requests to the running list on errors
c39451acaacbbc3dfbf055452c1168a87151fe99 exec: Fix error handling in begin_new_exec()
a3d511dabb872e7604710d7bb8e416ecb06dfee8 wifi: iwlwifi: fix a memory corruption
74553a9fc0788bd471b48c010af561d5779b6e60 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a478d62e0a760508cd1128d7443c87c356391a08 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d9e056feabd5cb57b412599091b03d4bec443d57 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
06e4465600813cfbb3eaf786ed5bfd3829879624 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0a0f841133e00041f651b86bd5e4c67f5a15e304 xfs: read only mounts with fsopen mount API are busted
47b11ca6c3970bec2e8cba733ef935b2da41710c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
00683b1cf63b3d9a344b3950b7f15fb745bd4215 drm: Don't unref the same fb many times by mistake due to deadlock handling
348a9330aca1a097f5c8723cd306d486e18c404e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
327ff8fc32b55401dfc0cb77cf326564c7fe7581 drm/tidss: Fix atomic_flush check
8b05fe63030c950adefdc0984a13923e67fdc59b drm/bridge: nxp-ptn3460: simplify some error checking
75c1b8aa44492050d853bb4de2ecae846c909aac PM: core: Remove unnecessary (void *) conversions
91ab137c7863a3c478075458621eaa54e117096c PM: sleep: Fix possible deadlocks in core system-wide PM code
a5a118387b00416b89f3b8257fcf630e1213645a bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
c198390d84de5eceba6e5ec1361170ceb5f4a9c0 bus: mhi: host: Add alignment check for event ring read pointer
f2025a35a365a2a8e980263cfb0c499251b2e11a fs/pipe: move check to pipe_has_watch_queue()
18fae30e4c8687b6bde7749c30e013c0f556921f pipe: wakeup wr_wait after setting max_usage
d1d06941059594d88fbdea991f1e1d7146e3049e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a85e3b855bb70d10efc97475825d5b66ad203ab0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1ce77bbbe98b6f987c9abbb0b0720ece67843b5d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
e0bcf10bb6d06f289b3ff7f3267a8385568f6c30 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
db6bdcc02194d22112b57d75c478ecbf8bcb24d8 ARM: dts: qcom: sdx55: fix USB SS wakeup
e726fcd2037309e9dedb270eceb848574a10f965 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3bdd033c52c8d32bdae50a896946c1f367baa381 mm: use __pfn_to_section() instead of open coding it
dcd243037afac366de8a2af17781c5c6a4ad9081 mm/sparsemem: fix race in accessing memory_section->usage
c32d18fbc45ea1b566899909779a19a34c20a280 PM / devfreq: Fix buffer overflow in trans_stat_show
5e8e71590d4768a5af4497fdf448cf5fa949ff07 btrfs: add definition for EXTENT_TREE_V2
a59b2274e11480a1c563f7b44e7181f094cb5a4b NFSD: Modernize nfsd4_release_lockowner()
e6c074c789ca85a0b9ed6c9352468d9274e730bf NFSD: Add documenting comment for nfsd4_release_lockowner()
ba7f25eb5a9fa21579273f2510b59a1e2bd2bccd ksmbd: fix global oob in ksmbd_nl_policy
d0c8a6d8ae8472fb5b579d629ac30d67add3db08 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
27c9073b0c827dbdd9b08581a7dc1855ba0beee2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
0509168fff2d7d724d647836690f44d36c94f816 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5f8b14f143f8686c5c862de3a74b9f39c6079b9a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
14c593f44e40950b3bee99351a12b624d9cf46dc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3ae606b9b577ef7b0955626ed1b7c0635e2cd4d6 gpio: eic-sprd: Clear interrupt after set the interrupt type
d884553e86ea69185fe103ee5aa8d6605b6086cc block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d6f12811b9a45da860515fa887e56d62d08691e7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c0fd9e093e4d2cf41f7daf54f8a9d198cc5938a6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1b7e32db140dbe53eeb01103c7e96eb5a57029bd tick/sched: Preserve number of idle sleeps across CPU hotplug events
c9dfbaec6c0f54a6e1aefbc65abdf5d1ffcad7df x86/entry/ia32: Ensure s32 is sign extended to s64
f4ff908749e8f4f9ac85127908be817f278ed4da powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a260ddc643a70ee309bb4035d6c98241db7263f1 arm64: irq: set the correct node for VMAP stack
1bbf50467191fb8c297ace063ca8599c12cb13bc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d7aa66f635c2662f42854d9dc9570c080946e58b powerpc: Fix build error due to is_valid_bugaddr()
ec93c5fb897d70d11395a9319045f14244a15914 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
db05f60e3af7781d4f6ac70906bf3a908cc21f0f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7ee8957ea684b61b8f6b5e793e835c37d1ff2c18 x86/boot: Ignore NMIs during very early boot
5d6f26f785062e3c6c05dc4ba762a7fd088695b0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b1445fb162745a433d547236f5885c44a8dd5bc2 powerpc/lib: Validate size for vector operations
33c08c20b77a233b7f977a32e648c7a64827bf93 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1daedd0d6208ba95ce21d2e3f3b0d04b2b3f1add perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4c00aac903e4fa07a0f02ef73627877be4d21e2b debugobjects: Stop accessing objects after releasing hash bucket lock
b643be1fd4a862f02dc395f1ecc0ea71c3e2e840 regulator: core: Only increment use_count when enable_count changes
514d9c25d1751898c0290a1f4e3d09ce62309e59 audit: Send netlink ACK before setting connection in auditd_set
683670f29d0b03f9ac1e92380d7d198fc8aaa72c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7e94c326fad8c64c62f21037bf7fc7daa0f5c6e4 PNP: ACPI: fix fortify warning
240856c1141658ac3815453ac73aa8b8051c003d ACPI: extlog: fix NULL pointer dereference check
6f9766aaee3fa9ca486c28bdedccaf05fb4a0272 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e5b3fb1ad0ae21ab42f84fa7ffced9592f2044b3 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
01d3893209307436e4e64702c27196ca65e11e27 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8b05ab4974ca94c8c1d81ac7d58f085fa95d722c UBSAN: array-index-out-of-bounds in dtSplitRoot
cd5e9341b84cda6654ba25080188794189bde8b6 jfs: fix slab-out-of-bounds Read in dtSearch
533eea75f9e68170e5a433ca512b28a378665182 jfs: fix array-index-out-of-bounds in dbAdjTree
92166e2f7c303a587b4ce309fe5440c5a483f046 jfs: fix uaf in jfs_evict_inode
0318e2f72dd4ce61c396cb98e8a4df379e336202 pstore/ram: Fix crash when setting number of cpus to an odd number
335f8eddb5b5cbf5d7c817bffff1411f997866f8 crypto: octeontx2 - Fix cptvf driver cleanup
f7181b8ab2770b12a591bd210e374a0475735026 crypto: stm32/crc32 - fix parsing list of devices
d303180b077be923c69df018f3e036b512d713a0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b34c9ed0e1b7383fb63c8cecb992d7d5e8d15fec afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dfbf99d336caa75118418d98461ce4363c61d4cb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
557dfc76f122e93a9a8a5cb636ee5d1b5672372c jfs: fix array-index-out-of-bounds in diNewExt
4f0c649d91af5eed14c9c42ab9525ced7f68e094 arch: consolidate arch_irq_work_raise prototypes
90bb397de27b3087f7f99478b2427e1911c096d4 s390/ptrace: handle setting of fpc register correctly
acfb5d577f64f60e1746fd8752a3caad2b38db6b KVM: s390: fix setting of fpc register
1340c644da35ea7c6d499c1e7edf7af4d9d1c8ec SUNRPC: Fix a suspicious RCU usage warning
e79dad781b2673f705a9883d3a2727e8a214c214 ecryptfs: Reject casefold directory inodes
ae502f7036a8dcf8c900bce67d626885853a79ff ext4: fix inconsistent between segment fstrim and full fstrim
1dd0dfd96536c702311c8313708264414a4d1456 ext4: unify the type of flexbg_size to unsigned int
d62c503948166697783de6d1298034a477e693d1 ext4: remove unnecessary check from alloc_flex_gd()
9bddd4923cf993213f50035b74a1b98dda19ceb0 ext4: avoid online resizing failures due to oversized flex bg
8b8846408e5f90fefca5484fdeb6b19e4ae79f1d wifi: rt2x00: restart beacon queue when hardware reset
a70df82fca0b2878332fc1379cc2c2f2fbc508ed selftests/bpf: satisfy compiler by having explicit return in btf test
f34dd3733016a25d44ca5e4347dd829b441aecb3 selftests/bpf: Fix pyperf180 compilation failure with clang18
da5c4096c3266518e1f3b670c8b2fe3723f64c19 selftests/bpf: Fix issues in setup_classid_environment()
d199d9f4f561014554dc6c73b12882eb784f6414 scsi: lpfc: Fix possible file string name overflow when updating firmware
c4648d88515e3c0131fb99fe5015f06aaa89652b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3568b137a5e93ff692452a9d01c02c307df3cce9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
131cce2a9aa2fc13574aeb4ad637ae462e697bde scsi: arcmsr: Support new PCI device IDs 1883 and 1886
86d6eeee6d77644a36be791c235d81ec23710203 ARM: dts: imx7d: Fix coresight funnel ports
cd5faf1053cca598591a656c41b7a6798cd5575d ARM: dts: imx7s: Fix lcdif compatible
0f52821fa8f0a20d5692511e86b3ba3678b09116 ARM: dts: imx7s: Fix nand-controller #size-cells
2a039619009c84243127cfeb85eb19a6cefc87ee wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c2477a34c59e5ee19f9351ec2048e6ef9998c792 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
84d9c2efc823d09ce99e8eef31c80451933ed926 scsi: libfc: Don't schedule abort twice
160b18e61da1d39d6de7488b45d9858be1b44b4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bdb8e0201875857e2c5ec6d0759ddf8f21c65ee8 bpf: Set uattr->batch.count as zero before batched update or deletion
e48f1dab9c7b0bca78eafaccf33fce6176ee36cd ARM: dts: rockchip: fix rk3036 hdmi ports node
6b30dce5728738fa735d183fa33cf2e58799c808 ARM: dts: imx25/27-eukrea: Fix RTC node name
c2eef99e9d6dc4721ac19457b3e0ecea10be7c67 ARM: dts: imx: Use flash@0,0 pattern
e137f63b5ed6a9c53003a2013c1fc99a3b0a3488 ARM: dts: imx27: Fix sram node
3c384bc4356232b3e8d0824261b9990d93ce9a57 ARM: dts: imx1: Fix sram node
3d865b9f2ad63b261d36b724b1206af4db34def9 ionic: pass opcode to devcmd_wait
de66a9ac10129e99a97ad5fa25aea7714c5bb2eb block/rnbd-srv: Check for unlikely string overflow
dcfebc450e9d4a13e40bc48bbf723360c3ff5ebf ARM: dts: imx25: Fix the iim compatible string
4a7b1f25ee2f1feac32ec4b7e1317e55f63b05ce ARM: dts: imx25/27: Pass timing0
7ec199e9048251a121a4839145584973390f8ab1 ARM: dts: imx27-apf27dev: Fix LED name
4c7ae3860f7c94a5cb19babd299021762c319ecf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d463ccbdc91d864bb059c5af87899537f2d8b6a9 ARM: dts: imx23/28: Fix the DMA controller node name
3dd7c385cec526290f2847fa0b4af979553be5eb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4a83bf89e368e2ec654e99cfe815f8610ca2f71b block: prevent an integer overflow in bvec_try_merge_hw_page
81c2e350e777282aeabab604e2701d3af70aeb8a md: Whenassemble the array, consult the superblock of the freshest device
aaa71ebb2d81585754e172d7b6b120baee325df1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8d162767fa912ed436cc64550854a4cc3a0d27ce arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e07a85a8356b3c66c9b7513d27d873b25db4f99 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
38dbcc725a9fb4f0474a6e9b15a721be86af145b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3f01c46ea15f0697f77a7b160caf2d4aaf0e6253 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
747a189c94a50658e0f12dd89807fbfcf3afe791 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e8fe7a66316465ba644dc8df5ab7e33e98323a8e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f9c5da28f155b62d4ad8f0687415feefa0867722 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cc01ddbe56c51fb42d36497a2d9851adc65073b3 Bluetooth: L2CAP: Fix possible multiple reject send
8c9e792e7fb5848c93877929c4d0c1927ec4607b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
afb1191e74e97263adb6f654e79df2d79e6965da i40e: Fix VF disable behavior to block all traffic
b5088ddc8c8d09073524be0e1460467be3526474 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ff0e5f8e99dccca707ca50ea21ad060e062a0c8c f2fs: fix to check return value of f2fs_reserve_new_block()
1291b12aa92a5bff2cfc33fd292c38e42c0811b2 ALSA: hda: Refer to correct stream index at loops
4d83ae5f863330584dc41a61e6ac39cb02a4e72e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3ebd47cccfcb24ed30b04754304a939004df35bb fast_dput(): handle underflows gracefully
c5d4e1fbd787cffa241d6dd3c2659c5e8479c5b3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2758cd76b401b1c6fc6fbf54f93d2885a5673a82 drm/amd/display: Fix tiled display misalignment
a0bbc8d1c71a1d6d25259bc1ff91d6ffee622af4 f2fs: fix write pointers on zoned device after roll forward
eed669d02e54d9d863740053e2e7003d8eafb11a drm/drm_file: fix use of uninitialized variable
c9e58097f58254c650c60b5288a41104823319d7 drm/framebuffer: Fix use of uninitialized variable
078ae15c66ed77476ada78d50cb98033c33e8b89 drm/mipi-dsi: Fix detach call without attach
f77f8be06381eae5b030af407ff06fed3d6da5bc media: stk1160: Fixed high volume of stk1160_dbg messages
ec00d2c70bb54336f52e7911a4335f6141cac15d media: rockchip: rga: fix swizzling for RGB formats
193a13c998f9df01eaa780606d6d9f3d23b6149a PCI: add INTEL_HDA_ARL to pci_ids.h
f39d177695b822c5d4b6b87de91e000e04a6dba5 ALSA: hda: Intel: add HDA_ARL PCI ID support
de8f619f62173484d5530868f53ffca440f3690a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4b48d1eaa313b22faa08057ed8662b878157daa8 media: rkisp1: Drop IRQF_SHARED
230b29bca91084f49c62c73f2b3eeec67af228f1 f2fs: fix to tag gcing flag on page during block migration
58037481307052b6f7aa39d52d02e998f50ff59c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b9b75763896c42b461d3c4e76b1c21ab0213d6a8 IB/ipoib: Fix mcast list locking
316bee90cacfcbe1c7bab29094c2eccd705f2870 media: ddbridge: fix an error code problem in ddb_probe
bc89325b6bc82ea440c3413c803ff3122c6250c5 media: i2c: imx335: Fix hblank min/max values
4e4ed7095e18f8dd0497c885f8784127ef0b026c drm/msm/dpu: Ratelimit framedone timeout msgs
127c9c0b3c1860b13e04b8e5fb58042007eaf78f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0a612ab64233ab4eedba9364f6c24032c51d85ea clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ddc5c93ff02b4ffd5308ad5839c1599bd110d228 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6c0e7ae28df8e429f25d3553df3d774226b5818d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
90585957cb9566afa1e82f9b104421243188079d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1fc1fa7f0a3b8ce47e0a0ccf9c6598650b6bdc57 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
993c3a6f5ebf68a495317bb15548a6d3af4014f4 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d0101bf123b75bbb09201871b11b6ed146b52e5a drm/amdgpu: Let KFD sync with VM fences
88ffdf5843ae58aae48217cdb794d7724c361322 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e7fc04f2b715815e93e1b9d18790ce20483f2717 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ff970c37bc448130601962ccaa2f6a85ae38d889 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c757d6084551b483445a66f6b62ec1db8e2094b4 um: Fix naming clash between UML and scheduler
6767880e3471950824253b803d6bc6cac6d747d9 um: Don't use vfprintf() for os_info()
90d316374a9c38bc988ed22b83edd06fa740353f um: net: Fix return type of uml_net_start_xmit()
cb1ed7c38e3c78faf37f154823bff89e66d7d9ac um: time-travel: fix time corruption
88f635fd6c5f244afbaecf6c5d839c98b25c10b1 i3c: master: cdns: Update maximum prescaler value for i2c clock
e790cbef763b12d1a9c0953ffdb23bb6e322db7f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d64daa391586dd19455162bef13d8754823f4c76 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
aa2adef8ed92c2c53178ba5a9b32e8218a2760c1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3a5fe3dbef7ed60c11efb3a6c1996e2e723ef0ce PCI: Only override AMD USB controller if required
b215ff68b4f269b7d0f50b47826f031233f995a5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
973728548bfa434e5744aef8b211c8a0e4c0496b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c1a7107f3d936c3129398bfe916cbd68b7a0a8fe usb: hub: Replace hardcoded quirk value with BIT() macro
29f6f93c3184b51fb360078096138fcc6a29f4db selftests/sgx: Fix linker script asserts
59babe7cb3662d8e62304a7aab0d0edb618ecb86 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0099395c139d0a0d1cd812165d89fdbdc6d0423c fs/kernfs/dir: obey S_ISGID
602dacdf45932df70348df282c7b84c50501d64d PCI: Fix 64GT/s effective data rate calculation
36c2d19cd34b4848189b87e8224ec6d53f74fe2a PCI/AER: Decode Requester ID when no error info found
ac8da84e0f2269182c3a022be7a05907b07fd8cd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cb7e117e51346067c1c1a56a6b651c8ff371e25f libsubcmd: Fix memory leak in uniq()
88ac6af97863e626c43d5659223db5143c8b8892 drm/amdkfd: Fix lock dependency warning
947f5da2690f62be74c120086fc660abb5d43d1c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a25bbdcd77d0bee485a869f4aae5443148c44d8f blk-mq: fix IO hang from sbitmap wakeup race
d082583971eae5e5f5aff7d0181d06ee4d54e5fe ceph: fix deadlock or deadcode of misusing dget()
1e7beaa7efd42c2f8bbe3cabd32292af7f4601ec drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bba223c31a226c7dedbfc83bab2ed297a32c0363 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
710d430025ecd0bb8823565e41fcc84d1ae21467 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a02817219a0b01356f6c59857c5ea11dc69678f7 perf: Fix the nr_addr_filters fix
cb2d1f55418886ec468f0168e3fac7d0cb90d7e8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
53da0e63249aa02f62ee8541a7196f78108e1688 drm: using mul_u32_u32() requires linux/math64.h
1dd00504548a6c8315416736669fe7617bed5af8 scsi: isci: Fix an error code problem in isci_io_request_build()
0634cb8c08d5c0a5eaf7026d9dae543d9d53420f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b5ad8f432256727cdb0c021b3ec1785403d9c6ce selftests: net: give more time for GRO aggregation
64191ba73de757a98d7766f6782ff9a2433db33e ip6_tunnel: use dev_sw_netstats_rx_add()
b6913cc830bba82689756627e62a73d949b0a95d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
883e6f72fa69425c97feb0070704c21ad2346175 tcp: add sanity checks to rx zerocopy
02e792ed857f31e7582fcfcacdff6d077d997d5e ixgbe: Remove non-inclusive language
330d7c9b1f664cb18e5bdded5664b2111da205a3 ixgbe: Refactor returning internal error codes
0b9bafb22b413938b0a7c42d4828a937d23677c2 ixgbe: Refactor overtemp event handling
e09813b5e7e6c98648b3e2a991d2dd46db1f4ad1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9076e9b56499087e5500002b7c3a5fa67f5a94d1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ed1b8dfd2eb4c6ae3d0abdf7b4107e04e545efa4 llc: call sock_orphan() at release time
6d28381cfdfa6440004e594672ecda499674a012 bridge: mcast: fix disabled snooping after long uptime
9c552435d0c14dc0522a06a96f6360e582ae5ee7 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
87b18e2037f1189abc1515a0667435fb14d0f296 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a5e9309a7fcffbab387db9c17070f2bdb97504b6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
108de7b035d73d5ea59e9c68c490cb86889b091d net: ipv4: fix a memleak in ip_setup_cork
800bac741dc1677abaa5f71f29f3f87de512397e af_unix: fix lockdep positive in sk_diag_dump_icons()
643cd92d7c6259d4856117fdd2934b795e4c0025 selftests: net: fix available tunnels detection
a53668894d32c51bd751c111e16ac54357863e26 net: sysfs: Fix /sys/class/net/<iface> path
c02c0eefdea820d458be2aa43abc4de8b5ee7483 arm64: irq: set the correct node for shadow call stack
f14919efefb079377235f591e9d73fe9d3615df4 gve: Fix use-after-free vulnerability
401f4634b6c0210feae176525625c4d72d6b9337 HID: apple: Add support for the 2021 Magic Keyboard
e3dacc15d45fb24699140f86856b1db50ff0a364 HID: apple: Add 2021 magic keyboard FN key mapping
758015b4911e36cd2803becd710d1cfd5433f8e7 bonding: remove print in bond_verify_device_path
935df8e1693b9ec06a6e84ce597617241ff81a04 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
50b809dc72c4be8dc819e99a390b48d6db952899 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f0a804fdba948738119346d2c45e922212c2e555 dmaengine: ti: k3-udma: Report short packet errors
4a629a408b43991a7a809a85aacd0a5c73d4669a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a93f0f544e8ee69f006525191f2371576aa1c398 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d52264fe2e6018c3d99061160fee182b8ea20609 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
624866523ff6fae41b9f0eacfc54893dc66af319 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1344a67a05b480494346016ae1735363a1033d62 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
008e17f5d47e4f1bf6e1466524a4cd2e69d88e9d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d82d4e90344a0f6515fbb8a12ddd8f07b2557eed net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c4c373a9513b6ebe65d5b11d06da9d13af85ea4f selftests: net: cut more slack for gro fwd tests.
f514614bbd2032838c8fb3528a01cfa7024d6bf7 selftests: net: avoid just another constant wait
a338de0a49b6f78260da27d755fbdae77e8a1476 tunnels: fix out of bounds access when building IPv6 PMTU error
ecda7e91d3efd7e0a6e83d72e20db6f369f7e963 atm: idt77252: fix a memleak in open_card_ubr0
03204fcc0e1b024e23fb9a1404fbe7cfcd2231fd octeontx2-pf: Fix a memleak otx2_sq_init
50756f19d3e792284298d2ac2e18e8008d9b4325 hwmon: (aspeed-pwm-tacho) mutex for tach reading
eeb7dd158d9fd30562800eb5f9d3c7121f0cc35d hwmon: (coretemp) Fix out-of-bounds memory access
eee939d67e7e4acbfe6ecd79756f648e02517dfa hwmon: (coretemp) Fix bogus core_id to attr name mapping
0e9596af0096c469ae73962418ec34e5aec0ad2a inet: read sk->sk_family once in inet_recv_error()
d9f15a7f0352c4879092348dec606e050f44daab rxrpc: Fix response to PING RESPONSE ACKs to a dead call
54cb020e62e0407639a08ea58d7a9d627210b754 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3c21748aa22b48a9cc748ab0a991d3f221b15745 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b1b1baba2be5c8202e55d00397e8cf258439cafa ppp_async: limit MRU to 64K
df409c442641232c1b0de7692b576be1830055b0 netfilter: nft_compat: reject unused compat flag
6561efb2d0f8f453f173130b33cbc89e7e1f6e09 netfilter: nft_compat: restrict match/target protocol to u16
2a53dcf824ac6b611aa3b4d6136ebbb2bcf96afe drm/amd/display: Fix multiple memory leaks reported by coverity
d825e7405c6c2e89c2383270f04be73a49cf3e72 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
06b022e3e9d3d2d7af7634dab56bb0e5bbe2cde2 netfilter: nft_ct: reject direction for ct id
afb0f556f97c7dada522cd88ee154cfc1f0ee348 netfilter: nft_set_pipapo: store index in scratch maps
270a0ce7d0b221a67c1758a1d10f66b75c6b971f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
9bd6764e742386a1cffbcf63c923832b8eb90db7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
2cad897e4e609fa4c12421be218fd6ae9d2070d5 fs/ntfs3: Fix an NULL dereference bug
8907ac100a0a8f55ad09c573d34442607c8addf7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
fd29a5297dc76137af922be1cf144f95c0fd582a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e55542930cd554db9ebe85118f439cdd8aabc89c drivers: lkdtm: fix clang -Wformat warning
d5f0adb99b804ac1fd256596188d01a7d5dd8cce ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cd67809a91c9fca671a7978022603224529f616a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1067a743ccd5eb95e49a17e291a9aadc4902e838 USB: serial: option: add Fibocom FM101-GL variant
789f8a4de32bb2c0e84764941b17ff61aba1518b USB: serial: cp210x: add ID for IMST iM871A-USB
dad8b40f018495e641fc6bad00a867e02a690e10 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
60316fa8c1c92fef1d8e0477ddf6ce53b41f4557 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fc718c3569bdef5d0d87ec479d6066a5848ddb18 hrtimer: Report offline hrtimer enqueue
1ed0a87404ac9ae87c18b6ef8b4d836544c89c07 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a89057ad649fcac66b0c25008132c2881e0897ac Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ccbf33a888de30c1b8279d13c67abcec96faaebd vhost: use kzalloc() instead of kmalloc() followed by memset()
b653bfeb7b6b23520b796b492bff9fbd2d333097 clocksource: Skip watchdog check for large watchdog intervals
7be66dcf303af79ee96e403864cc6f8633bb6967 net: stmmac: xgmac: use #define for string constants
67f576417037cf669fab7f1112b8b17b2860c34c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
448dd6e05b32968db15f98e5265274730fa9e911 netfilter: nft_set_rbtree: skip end interval element from gc
8367a0791425274dcda8d8058bb33acee813d1e2 btrfs: forbid creating subvol qgroups
01984e66a33d2e3fb95b927c4318a0e190b51dc6 btrfs: do not ASSERT() if the newly created subvolume already got read
310d413118e676aac068a3f5ba21e93d0e36e56a btrfs: forbid deleting live subvol qgroup
90734d7da36973057acc80634f638de4a5eacefa btrfs: send: return EOPNOTSUPP on unknown flags
b37a4aad8497346caaab16a132d1a645ad1f9770 of: unittest: Fix compile in the non-dynamic case
e1c26cf7fca3a5e27c09133f53eb9a98982163fb wifi: iwlwifi: Fix some error codes
8c7bb53910fdace072888eef2e25f38c3f3b3cc4 net: openvswitch: limit the number of recursions from action sets
ac2c0c4c7750319504a2a8ee297e208b0eed09a9 spi: ppc4xx: Drop write-only variable
a762a63c31d58a7ed3fb20853f5c2ccad141174f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
19f6b79e2aa4ef9c0f530d2917ea6a7c185821b2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
85d6c4407dd9281d75d227a3300f087d3696bf24 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ec7d9868480c8b587ffb064cc80b554208e8d494 i40e: Fix waiting for queues of all VSIs to be disabled
6a6c595bf644a0693fde8f0c60040059a5cb2916 scs: add CONFIG_MMU dependency for vfree_atomic()
56b1339b0da477bcd5748c253db71a7bbd164d55 tracing/trigger: Fix to return error if failed to alloc snapshot
07e3010b5f4f39ad308cab3e0e344954a4fa30f4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a82eab94544466110e19b6f037e2befb57e8493c scsi: storvsc: Fix ring buffer size calculation
7e25d2c91b5711d4dae58a388687cc35f0bffc93 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
70837f4877e20d8a458dbf40c2ee93bb84b84127 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8eb309215a275690ed20aaea27f5e99513b7ac70 HID: i2c-hid-of: fix NULL-deref on failed power up
03cbd26dec421d9094b5adfda44c5dcf898530bf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8f350abddde8f3d9ed7e4d082d3b99645c60272f HID: wacom: Do not register input devices until after hid_hw_start
b7e3e8e0e371396ee8621db0e8f77199515cebeb iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e119313a6b1f22321889c31088edfbb2023026f0 usb: ucsi_acpi: Fix command completion handling
57f83bbcba1c30a8b56153bc2ce3cebf1264dea2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
408148085688c431694e5846d084eddabdc1a929 usb: f_mass_storage: forbid async queue when shutdown happen
3ff703c54f781f1485e8d5402ccb063892b3a461 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ac09e2275b7ec8b2cf0a13ef8d669001a275a6f2 media: ir_toy: fix a memleak in irtoy_tx
4f2241e00cb723a590729039c4b9f7c5a450476c powerpc/kasan: Fix addr error caused by page alignment
89c3758cc37155f1af79458d7b9e6cc9e1f4732f i2c: i801: Remove i801_set_block_buffer_mode
7256b82daf193585718fb991b7693e0a63bac683 i2c: i801: Fix block process call transactions
ce416011693a81fdb4313ca256979d9ac670d2ab modpost: trim leading spaces when processing source files list
626aeae8f35357c67fa39df2a15678ac287b4b38 mptcp: fix data re-injection from stale subflow
273a28f4e8c8c842284732716b552bf2eee491ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a6674d7e4bc3751e530d6a36c3d342b453d32e35 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1452740bcc4d949288167791a107a5e9cd6cbff7 lsm: fix the logic in security_inode_getsecctx()
a41b5baba02ee80898764b86e5b0b9b22fbcb1e0 firewire: core: correct documentation of fw_csr_string() kernel API
223cc401b503d1b4d6da1a9360137eae9b9671cd kbuild: Fix changing ELF file type for output of gen_btf for big endian
929e36e66268726ec7c1c3e97caca5d117a72503 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
093b8398a86f4887ec49490b8e20471d6253991f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
71d03b2c6a90e96f265c6af1f86e4bd19d032739 xen-netback: properly sync TX responses
691c51a66d5aea0adfe9b42fe6409b81bd37053c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
29da41ea3d37ada1502f66beabd40a926b699049 ASoC: codecs: wcd938x: handle deferred probe
12a2f7f0e3719673782a18d33f06034adb641637 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
804464cd75109acf5a3f8ce03cc9448f76708b80 binder: signal epoll threads of self-work
7bbafd0ac1be329b42f2f358d2b0bb4f68dd545d misc: fastrpc: Mark all sessions as invalid in cb_remove
889c8505b1c87e871de6209cfd5e4d2e641a2b87 ext4: fix double-free of blocks due to wrong extents moved_len
db337047dcfce927348003cd04fa5593942839c0 tracing: Fix wasted memory in saved_cmdlines logic
ce3fde98fbdd512c66f662649f9a1b491872b9e7 staging: iio: ad5933: fix type mismatch regression
aed228ffb36301ab23830402c624fbe7c15e93ab iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
13ca349eb1b011906d710b55679915fe6e508c55 iio: core: fix memleak in iio_device_register_sysfs
88354fef03ecfbbb97bd68509eb383bb8adae34f iio: accel: bma400: Fix a compilation problem
6a23bf721c5daef05cb1f40ed02a6fd789f54bf8 media: rc: bpf attach/detach requires write permission
96ba1f62fed59dbd5d310b002d05c2dd8a93b3d9 drm/prime: Support page array >= 4GB
541ef08371b3b0ca869a4bbf051d2ba7a9ee840e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
514c152d61f75ba935f84e0177bad1e5a4966c09 ring-buffer: Clean ring_buffer_poll_wait() error return
d7ae7b934394cb12536a40f3ad5cbb4b211595c9 serial: max310x: set default value when reading clock ready bit
d882ded64a509f2a5ea7f3f5e5395ae384bce079 serial: max310x: improve crystal stable clock detection
9603531713d29732f574206ca898fc5789354691 serial: max310x: fail probe if clock crystal is unstable
b09f19eb0a121301a014e4cfb3b1b133dc4f296e powerpc/64: Set task pt_regs->link to the LR value on scv entry
fcdecbe2aa354c5db0115a4df951f0c113733047 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4111f7a24e3d31b0145bf8882440c12d22f7b896 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
62cfcb44345c8f217961b1b253d6e3bc7afadaf8 mmc: slot-gpio: Allow non-sleeping GPIO ro
e0e4d2c7a90ae5ce9869b1e20f3d3df1b77edd9f ALSA: hda/conexant: Add quirk for SWS JS201D
e6ad949dc5a25eba53de7d8484113e7cb188ad7e nilfs2: fix data corruption in dsync block recovery for small block sizes
560ab3116bb5f62600a831c0a2e77c9d40ecb6df nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ce1b3157796962a0c411f89bd055e36d831aa18c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9fa156c936d05e51bf71ceda23335bb9be509ee1 nfp: use correct macro for LengthSelect in BAR config
76693f5e10383ee88f75689a95b358165288b9cc nfp: flower: prevent re-adding mac index for bonded port
f4b99e5802858399e4a11078101128515606d418 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
939216424852b70bf26e274bf400272d577e4b1f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ad1535cc20e259bc87b0999a2a3e55149c4edfa7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d6c93dc7c516a5efc9759df5eebb8b45cd266547 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
68be6005f1d5fab402bb35cda49bbbf7e301de9c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0cd1d5969aa9eac4e0a8c488edaa3280a36686b7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f48893f9890b5d7688e00ebd6e730dfe58b80870 ceph: prevent use-after-free in encode_cap_msg()
9ca23950e868463d85188fefa15af5dfdd5d0669 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c1ef08ac0f0fa695d7edfd079d76dfc96b617d1d of: property: fix typo in io-channels
08191bcd6fcb9a9c2cc38590119fb7667827a4e2 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
241e5b949fc9f80daa9b54f9620390e253052190 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6af78f0c71d5ef73fab09563078da511dbcf54ba pmdomain: core: Move the unused cleanup to a _sync initcall
0e91ab30513631e1079692d96348d5ce68c2d74c tracing: Inform kmemleak of saved_cmdlines allocation
007ea6e8ba2c80a0771330781f3ca0cb3c741d94 af_unix: Fix task hung while purging oob_skb in GC.
b5e1d4c2569542fb6a5006d94252f55866bc2085 dma-buf: add dma_fence_timestamp helper
51b6a92db6c2cec70cda68bdaaead7ee13af5192 mwifiex: Select firmware based on strapping
2b013bba5bf2a81f66788ffe5c5fadfff936e653 wifi: mwifiex: Support SD8978 chipset
95b8adf14830f0d897c37e5da8d13e219d72c3d3 wifi: mwifiex: add extra delay for firmware ready
857d58a55d64706bf3d76d2c2ade5c44c218e9a8 bus: moxtet: Add spi device table
fd65462398c9a040dc94310ee49b48c4f34534e8 wifi: mwifiex: fix uninitialized firmware_stat
312ffd28b7428c4d5a4a5fda7168faa3e263b036 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6b46ffa33e99575b478935cfde7dc312ae576874 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
122e572b136ed6a835cc51554ab9f2d69dae601c usb: dwc3: ep0: Don't prepare beyond Setup stage
d7e9421b631f43ed89b20638e95ee7a1e82ade50 usb: dwc3: gadget: Only End Transfer for ep0 data phase
2910546a527aefbb5ac79621e506d1be8d31c77e usb: dwc3: gadget: Delay issuing End Transfer
20d5086da3a058a2cc46336b19c117191893e123 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
82794c8fb6c5fce72fcb1ec6cb9106900fb587a1 usb: dwc3: gadget: Force sending delayed status during soft disconnect
0610363903deec72ded89738afa606e8d887b9f3 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
32e2eb7a79a01fbbbaec9e1ad64b09a728ffaebe usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
01d1981435a7a0747886bea4b9cecf777ceaf365 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
990eb11779a696292407727c82007f4302b21f80 usb: dwc3: gadget: Handle EP0 request dequeuing properly
53a8d9a406dd870c20c870eda26a0d83aedce492 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
83fa697ce9946a6dc1e4a8662065a5f8b5a3627c serial: 8250_exar: Fill in rs485_supported
49200f2688e10374934de6d115f26dd00b34aea6 serial: 8250_exar: Set missing rs485_supported flag
5653926f9c3496affa95fed0d70c661802c9dc68 fbdev/defio: Early-out if page is already enlisted
16572bd6ab1ab610c0db1c61ff6784dbf07ffbb8 fbdev: Don't sort deferred-I/O pages by default
dc49176316d08280b569ce9c8529c2605ae93a8e fbdev: defio: fix the pagelist corruption
31eb5608ed09d111c7537ff19336d24fea0ad82b fbdev: Track deferred-I/O pages in pageref struct
1ebc9c76654a0bb7b1bc57691996c37a65d030b5 fbdev: Rename pagelist to pagereflist for deferred I/O
942337ff10405fcbc515b0dca9993221f368dad5 fbdev: Fix invalid page access after closing deferred I/O devices
f0a26681cf98ee244181ad060961c4f1a1f71dde fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
0b160c416c68df18deb28ef4e4be4f1a4dd2f579 fbdev: flush deferred IO before closing
17e4a8b3756f3e14b2b022340b3fa36904b4ef3f scripts/decode_stacktrace.sh: support old bash version
52d37eec61601aa5d56bb85fc5b3c77554559c89 scripts: decode_stacktrace: demangle Rust symbols
41ec8d8c0f29ccbe2d91e47a52a42e709d4b53f5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
59d0cf9c10b8077bcc672fafbe71941e42c877c9 netfilter: ipset: fix performance regression in swap operation
39e034a4a7c87fed6fa8b45c8b43b135f0593c82 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
62596f31190298149330bc97ac594f47e1260f01 net: prevent mss overflow in skb_segment()
18c4939215df51f99ddbc5d86a0359477ef0fe93 netfilter: ipset: Missing gc cancellations fixed
8de7c5d09287d61e425c1dc02503cff45be3157f sched/membarrier: reduce the ability to hammer on sys_membarrier
b0ee01d25f39f8f81e1319ba2dd3cdc955508712 nilfs2: fix potential bug in end_buffer_async_write
e5feca2782491d6160c837f713af9ba75e114d82 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e005da503a9ceb4ca5ddc8e0106bfafb396f7b79 dm: limit the number of targets and parameter size area
56a124f2bc9b320f99464de97760ada401930ade arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1dfc109d30358ff37a162b7831c73e33e1716e69 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
f24ab500a75a631840cfa00f108f6356fc7b9789 drm/msm/dsi: Enable runtime PM
65e52cc87db18ec4c2fea1d79acdd7e73c30179c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
5884704a688a805a18fdbd62ff2df35b958ff75c net: bcmgenet: Fix EEE implementation
980873a3239094fd18e598256a41eec2e1623a1d fs/ntfs3: Add null pointer checks
dfe0fd1b6b0375b97c7de6ac351b8650791f28b3 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1c02f1bc11eb645cf723a8bf00b8d5c7277184b9 staging: fbtft: core: set smem_len before fb_deferred_io_init call
254be3e246741c0b72c537e1d6c116342ec8eb74 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
695317d40dcf7e13d6177de5c20e19537a473d23 usb: dwc3: gadget: Execute gadget stop after halting the controller
a535438ea2a6dac74adb6de266f9fd2c5bc16357 media: Revert "media: rkisp1: Drop IRQF_SHARED"
0c65e6b632202de74d7a2c0975064e5a7159f300 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============1177063472628459830==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef58f3bfc5d1-e975482edd9a.txt

2cfc24015134f9cd7c99e925a5ae1fc6d4ecb7d0 PCI: mediatek: Clear interrupt status before dispatching handler
895adae4e47592d7a6219a8d67ac9163dbe85c7c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bc7f9afb1dcef3f80f4a82d3b0fc50bccf769a28 units: Add Watt units
4d12eb699b503d97702cf90f641116f1e58b07df units: change from 'L' to 'UL'
aedaba69307c2a26483b3b2c40cdfe384ae9fc83 units: add the HZ macros
c1766661cabe79465ac3e4d690dac49a24fb3d65 serial: sc16is7xx: set safe default SPI clock frequency
9ef426f3c891900c9c966451b502098ff36b3ced spi: introduce SPI_MODE_X_MASK macro
d6f6886bb88e1f2143df4b6a76220b8940e9e638 serial: sc16is7xx: add check for unsupported SPI modes during probe
84014a4e1bc4d46f91d489aad361e1bac297ee4d ext4: allow for the last group to be marked as trimmed
a5ce7627a49f77b6b4298543bc2970d206fb13bc crypto: api - Disallow identical driver names
756dd6724c52f1f4eb811de1e78886b21a7e3ac8 PM: hibernate: Enforce ordering during image compression/decompression
74a59109310e7ef5bf4c7c3698fe226a99a93662 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d2c700c8178018ee0ad98f68fd5b38b5c2409d56 rpmsg: virtio: Free driver_override when rpmsg_remove()
a9baeb15fd6037a1aeaf37fe56329faf79261f70 parisc/firmware: Fix F-extend for PDC addresses
59193cd3665cba6edf33d487ce88b0f3c95e18ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e95a73d0f42fa45d7ae4bc46b4eb9da8d5f295d5 mmc: core: Use mrq.sbc in close-ended ffu
2c2a230fd14a1d2efd7c951d629884707a3da4b5 nouveau/vmm: don't set addr on the fail path to avoid warning
819b0b197f53044ab6049eaa901c4a258140fe22 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
915c4afe3b98d9ea2c7503cf287df67da5368800 rename(): fix the locking of subdirectories
fd1860ffe0f880823b44ab3afafebedb1bb99924 block: Remove special-casing of compound pages
2df527d6afb49b4a352597d1008eac6f68998855 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a81cc56bea0201f88b50cd6871012f28a75a7483 fs: add mode_strip_sgid() helper
50ca90dd162c7a4b01871b99c8ded682c6fc04f2 fs: move S_ISGID stripping into the vfs_*() helpers
ca18c38722ad7fc653835a8761ea4f892b7f67f1 powerpc: Use always instead of always-y in for crtsavres.o
9380d75919fba417936e091b8d7199240d08ac1a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b13b051346300c44985d61b2e62130924aba1db5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6fba8885e0ada33c14544063b5dfc7e4e3d3948c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
14933376021bb689d1536107e7cd5448162d3905 llc: make llc_ui_sendmsg() more robust against bonding changes
101483d6e3d906018698a1655f495a9bf664f027 llc: Drop support for ETH_P_TR_802_2.
9eedacc0d43827cc3deb2504c19a61ef3235ccd6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9ede14ce6958ca1e116bd90248f8a245332fbbbb tracing: Ensure visibility when inserting an element into tracing_map
765b1bd845177f9e3cb518b7b00cb74252251b36 afs: Hide silly-rename files from userspace
c51ff1b9102ec249b88d3eb6b68b874854040b0c tcp: Add memory barrier to tcp_push()
7369465e3da9713f62c959e6cdf59da410c91574 netlink: fix potential sleeping issue in mqueue_flush_file
2ff3c27e5aafdd39a1e11a5aae64896dc09b2c82 net/mlx5: DR, Use the right GVMI number for drop action
da6cc4de83ba6438a8dba497ccaf2e4b989350c8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c4c2b42070ae8beb4e6e0cac51acbe6a1b198624 net/mlx5e: fix a double-free in arfs_create_groups
3856bd53dad3e534d095f53885bb8a02eedef5c5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ee543f9b9e7ece23041ccbc48d3f76af81152b9c netfilter: nf_tables: validate NFPROTO_* family
8d0625c969d275012bb53fcf3ec4d7f912efd525 fjes: fix memleaks in fjes_hw_setup
0f08763c044bdeb696ea341832b41a390df9bba1 net: fec: fix the unhandled context fault from smmu
b4d80a07bb1c7dcd6a35371b9a1a6afed47e13c1 btrfs: ref-verify: free ref cache before clearing mount opt
a2f5cf374217d8ec545303020a6ecf229a56cbdf btrfs: tree-checker: fix inline ref size in error messages
bade19c430e761871b8e03b23711e83cb4c822b1 btrfs: don't warn if discard range is not aligned to sector
628462cbf960106baa9caab831a44c106d802131 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
57d4c0ec5f976bdd873eb15fba2c79498bb3f4f5 rbd: don't move requests to the running list on errors
6d2f3da273d30ffd2bbe64604984c7e07449f533 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
de019857e37657644561640d784a839892e5829e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3a9329ff44c9a0ee16834821e15499dbe1ba5fd8 drm: Don't unref the same fb many times by mistake due to deadlock handling
6143ebfb47c17b0804c2ea811a3d2a5f84939c3f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3f35b67f456586960c82c129b5bf0cfcdd7b7b1d drm/bridge: nxp-ptn3460: simplify some error checking
4974f9644bc2bd67fdf6e40a114c9017525532a3 NFSD: Modernize nfsd4_release_lockowner()
0ee375777f62d9ff4f04a02e05a37668f3a47c2b NFSD: Add documenting comment for nfsd4_release_lockowner()
02ae13f26b39a22833eda7b59d7573277119a7d5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
46fe509df5b7176e78e6d8ca1abddbcbda02eea5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
46ff1ca7e0afa298db77f93ebb8c835250388738 gpio: eic-sprd: Clear interrupt after set the interrupt type
065e95ac8c89f38d44a6b85d610848122fc04c92 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c12e9ab2cc64cb7357a795d15cfdcadc3afa0480 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b88e9732d92d63846460127aaeecb45966dd9a2c tick/sched: Preserve number of idle sleeps across CPU hotplug events
0cd8eede18b80a49b3e1c63b54972d741bd6f73f x86/entry/ia32: Ensure s32 is sign extended to s64
611444e21ae2e80ca165f76fd48c5d4c0f43faa8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
14e7de01641fa42e039a707e70339e47c5cc0723 powerpc: Fix build error due to is_valid_bugaddr()
0382847ccdd8d079035b69136024a8ceb5d0b63d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b99ec25b0c3f8fb7d17e874164e9e7020dae954c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
197995427dce0b372ffeb5fbeb0288eb9992580e powerpc/lib: Validate size for vector operations
634e7250d5a2397176588a847132940fb1be5384 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1ff048022b9aeab5afd94eeca65079aeca996a65 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cd6b3c74bca9ceed45c93caf1880560af5db4f70 regulator: core: Only increment use_count when enable_count changes
057ece553a27484325da487f52129f944542b6b2 audit: Send netlink ACK before setting connection in auditd_set
3da7a01960e5b476bbce9caeeff9f87243732f35 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
adb34e77e31af76926b1c140dc1f9c9e94cdb559 PNP: ACPI: fix fortify warning
8be4786df3eec2cee1d99149fcae0d5458ea3675 ACPI: extlog: fix NULL pointer dereference check
84dd7ee73e10c589cae67b323542c330d14b2736 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
81c3efc030b092191639274c2d7947d14cd5afc1 UBSAN: array-index-out-of-bounds in dtSplitRoot
e9706a5e9539e607eae81b2040ce1ee1c0e4ba68 jfs: fix slab-out-of-bounds Read in dtSearch
4644b344fd70601e78c9e394cac55bda8178797d jfs: fix array-index-out-of-bounds in dbAdjTree
fa0d751e7cbb597f75394693f9734f2b94243aa8 jfs: fix uaf in jfs_evict_inode
cef6521aa3d8fee5aa9c5104ba0eda6068460ab4 pstore/ram: Fix crash when setting number of cpus to an odd number
136411f03adfc606a0a95c6cbb62601410ebb1c6 crypto: stm32/crc32 - fix parsing list of devices
63ffce222918a182343b4368ba16f2838e4b1b42 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b73783f37771e81f7f40da7994954edf1bb622fa rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e585e3e5af633eabefca152c41e8c1cb0bf90792 jfs: fix array-index-out-of-bounds in diNewExt
e82b4c116fae2e89989fbe92a3cfce3064b0798f s390/ptrace: handle setting of fpc register correctly
427d5296d20ef5acc5308afd5055b600f52f20b6 KVM: s390: fix setting of fpc register
a87eebd4443fd0fb59c633521ee4ae667652da63 SUNRPC: Fix a suspicious RCU usage warning
cb171814ef4923f113388bec1b422d054278aedc ecryptfs: Reject casefold directory inodes
9af139acc12044e3670be6a188419a68f2462c9e ext4: fix inconsistent between segment fstrim and full fstrim
ab8db74d8fa30009af14c8f9f05ca3969fdd32e4 ext4: unify the type of flexbg_size to unsigned int
7290456f3cc6e27c6d087b4222f33e18608730d3 ext4: remove unnecessary check from alloc_flex_gd()
05ece5d780103cff0077d01f742cc3246cee27c5 ext4: avoid online resizing failures due to oversized flex bg
01406b7dd0def6de52663f7503bd9797ffedd582 wifi: rt2x00: restart beacon queue when hardware reset
a9804abdf9ad272e6b3686dd0d57678a72dbcd68 selftests/bpf: satisfy compiler by having explicit return in btf test
2debbff21b9e453187a9e927912c1caad19afc30 selftests/bpf: Fix pyperf180 compilation failure with clang18
2c0cb2a3f338a5c4d39bda77bd48d316fc1b3aa6 scsi: lpfc: Fix possible file string name overflow when updating firmware
2fcf473a11cfe634533899bfe1c41d7c79b3c5e5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
98361355dfff69634762ea58ea4a3f30bd56899a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
377cc5a6eaabeda48b97a656b45ef69981fe1d21 ARM: dts: imx7d: Fix coresight funnel ports
4aba79b154f2401371bc632895fe02d73eaa6a4b ARM: dts: imx7s: Fix lcdif compatible
ba431b86e0984f08542608bdb3611112b8e372a1 ARM: dts: imx7s: Fix nand-controller #size-cells
f0034b959d13ac3b89cbb2b50ef9bd28482283a3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4be62b0e594c368774fae2606894b9b27f9aaccf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
56aed09566263b3dff5a070ea28bb8aa7f70bdef scsi: libfc: Don't schedule abort twice
5703cd9dbf5781030122842c73ff975c123ffb14 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d54cadf3864e5c449f6baddc2d91b8f7e85c8403 ARM: dts: rockchip: fix rk3036 hdmi ports node
5519ee734cf1d7122325a80c56edccbba5b114e5 ARM: dts: imx25/27-eukrea: Fix RTC node name
5ca3f2842efe71fd2432f4bd38397eb70785df15 ARM: dts: imx: Use flash@0,0 pattern
24e7dc238120be04edc7f94f820f10f6f0974607 ARM: dts: imx27: Fix sram node
b585f83530fd4915340d6fa703dbc588abf88283 ARM: dts: imx1: Fix sram node
ec6af253b7b268e05283a5a91c5814634efe33bc ARM: dts: imx25/27: Pass timing0
c3e117aff7fea95197dfb1d62b7387621a66f295 ARM: dts: imx27-apf27dev: Fix LED name
ae19a0d6c3e2e74e783c928aace417cf2ed02fcf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
de5404923e8560ddb97207a5c773e2dec5a41aba ARM: dts: imx23/28: Fix the DMA controller node name
1fa44af8e5ed29c04b8e0eecd1e05e9e2719251b block: prevent an integer overflow in bvec_try_merge_hw_page
c969f32adecb0b67d20d3afebce35019b5601508 md: Whenassemble the array, consult the superblock of the freshest device
8e235622e3bcd4c0faaf97bef9ad7d1ab9597944 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6786ec0d621dc247c7887192184cef7b1f87f32c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
501b1b95a29d2cd294ce3f242088110a88bd7968 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
266bacef1e422eb1abe3c1de8cc550e518d9b865 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
707e0c7146489e3291fc16bd3631abc54c25be28 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cb5a81d6008f6f84ed59433bf8d7534b5543bc49 f2fs: fix to check return value of f2fs_reserve_new_block()
779f18868a409c0a7938deb19e800c98ed5b202a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bc50b7d6e471755d271a84856ed0af459b69506e fast_dput(): handle underflows gracefully
94fe57b39d5354908ad1afd3ec2bb3d7899defa7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9baf839163c969b2dd48b94a56eb1478f8a277db drm/drm_file: fix use of uninitialized variable
fb7447bf1066880913eb4e80f863b0396379c5b4 drm/framebuffer: Fix use of uninitialized variable
5b573d3643e2758040d68d5de82fe5751cac99e4 drm/mipi-dsi: Fix detach call without attach
d8079d528be3f2c20bbdd56a258171731477f332 media: stk1160: Fixed high volume of stk1160_dbg messages
38717a7496c932881550f8b7291cd9bdd578f7dc media: rockchip: rga: fix swizzling for RGB formats
72629e9a144165546dc5d46bb5138349464b8683 PCI: add INTEL_HDA_ARL to pci_ids.h
8dff640c88510a5dd038dafe7a83c6fb96dc7087 ALSA: hda: Intel: add HDA_ARL PCI ID support
8eed66f6a028d745d086f9b191443dd924be9f76 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1d48d9e658dcde02e09bbc8a1bf71e7961946751 IB/ipoib: Fix mcast list locking
ae5b7a6c4ed400143bf38a549da84c189d0afc8e media: ddbridge: fix an error code problem in ddb_probe
cba9a9d3442512640e4210d3419f222ccbe7c4c2 drm/msm/dpu: Ratelimit framedone timeout msgs
33581c6f44fa889571142cc61307bac887f24c1c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cf89ea2645fe278063c16c99ce8803cce63235ed clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
92cde113b1bc4d2444f8d0572b24858b5c5fb896 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
677d5085728da10f875d107e8c3af31121c15695 drm/amdgpu: Let KFD sync with VM fences
392b4d0f95b067b33c1cabaec1788506c7fcca28 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
32daabc4faa00fbd15a67d6431b39b9855608651 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
143bbfd0bb89e7af321f6eaaf0bd8d97de56a20f um: Fix naming clash between UML and scheduler
2cd97287b53ee6bbd992414317115b8f2ed0b450 um: Don't use vfprintf() for os_info()
b4b70dff0bd5e131c73b217a40d786632c69232c um: net: Fix return type of uml_net_start_xmit()
2f63baacd9be37d687419a86e14bfc39d0db9216 i3c: master: cdns: Update maximum prescaler value for i2c clock
937cde8cabc63f204451964d5533a5076e4753c1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
59d94195c76d0beec66709449aeb15f2f5c72abf PCI: Only override AMD USB controller if required
a07f09880f0512e64c3ecd6c7c63f065abb2abc8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5590c0305e035673cbe5a6f1961bfe7055b3377e usb: hub: Replace hardcoded quirk value with BIT() macro
608bcc5deb07fb767a398d85ffa9644eb9133d76 fs/kernfs/dir: obey S_ISGID
1e48e998af6441c86942e3cccfb346f658b3d77f PCI/AER: Decode Requester ID when no error info found
9fffb1bdbf590d115f9828d9199e870eff24a03f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
12306542197387466c2e57b5ef6ae1d2221d001e libsubcmd: Fix memory leak in uniq()
406e66c9b71bf5a611946fb591578d4b70c73386 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bbc1a47b095359a90beec0f1732e03858b4627e5 blk-mq: fix IO hang from sbitmap wakeup race
9777baf75aa9e566a79cea5f025aede07b631683 ceph: fix deadlock or deadcode of misusing dget()
aac159f91901fedd04e2e164ee42946bc69d3ca8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d3a3e240b71c8286932fa79d819862437154b286 perf: Fix the nr_addr_filters fix
ffb2d3a3c6181fec67bcfbf6e2f3737fbefe0893 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0936dfe1758ae8060a4392a12ed4d92bd248dce7 scsi: isci: Fix an error code problem in isci_io_request_build()
ba5013014487ada3f6898a0711f8877af57f5057 net: remove unneeded break
908594f371b9bec2378e197597518c644b4cee48 ixgbe: Remove non-inclusive language
084b39e8b98f2cb1f0420cf351ec366c6dde85b4 ixgbe: Refactor returning internal error codes
f95aa3b8b3ddd90d9fe7b0476e80815ff12091d7 ixgbe: Refactor overtemp event handling
8dc04d5850c9bbf10ad5027370a24c85ab8eb640 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3555e1dc9e50bdce92f9df2b228bd95790f36738 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
500a135607c7fbd6f8aa6db215b0cd738398f073 llc: call sock_orphan() at release time
c27f071de46b007b96a3c14d0ed2e27e6d6d4edc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a5e22b499d3d2f485ec1741625c2fdedd11a17de netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2d28c8b85a392f955900edccb94496e2c9a7b21f net: ipv4: fix a memleak in ip_setup_cork
5b4953ae31dca30c2df22af3e49685033bffe7a2 af_unix: fix lockdep positive in sk_diag_dump_icons()
cdcb1d36ab02182698421d1f2b66085d59570fc9 net: sysfs: Fix /sys/class/net/<iface> path
7a8aa204ae53324ab8ffa06dbfddcce244632415 HID: apple: Add support for the 2021 Magic Keyboard
285229cee3bcdbca4e70d60769cb7afb0e4cb97d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
fd2ab39cd95ec4c8ca772b10065c4aca73075a3f HID: apple: Add 2021 magic keyboard FN key mapping
23a1b3cec366040b5961e38b7e3fb70437d7d161 bonding: remove print in bond_verify_device_path
069511febd2eaa0bcd193925554efa469d908354 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
85a3196debdd371125935dc5cd18cfb89b1a8e1f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
543bef575b846e14acffbae1d7d49ce6b146b63c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
258515c1a9be67f203523cd14022306d4134f73e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
47fad7023fe3c699173ab6d9dadef1e5b15e2aee phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bfc5f0d01227027fcee8002de7f1318cc3f6f7d3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bae3f1cfa24fd33b216b0ecc4d89feba5c9c8558 selftests: net: avoid just another constant wait
3bbbe7d59fddb2e9e48c9f1e26428c032af62c23 atm: idt77252: fix a memleak in open_card_ubr0
1f75ee46b68f0a8eaf1620cdca798e69f7bfffd7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a5f15b1b45fa9beb6d626ec2afbd6531ee7c9c38 hwmon: (coretemp) Fix out-of-bounds memory access
7d49f13bf88b359cd28811155e8261e23bd109b3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0c952171883ebb3ebf3973208feac1cf6f6153ec inet: read sk->sk_family once in inet_recv_error()
e76ccfcea50425061bf1df1e757dacbc25b6e1b1 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a233551287d2af290a1faccab436a1be95642a8f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0317e53b6c0e33d66d414f7761894ba3af4eb2f1 ppp_async: limit MRU to 64K
ddfb66038b3d7d02660305bdb6fcd4b18394654b netfilter: nft_compat: reject unused compat flag
2d9ec464050d51153d8c258c48b3bb25d93897b4 netfilter: nft_compat: restrict match/target protocol to u16
ef7730e9942a6d7de2a15c2ca007dd1de6080bf6 netfilter: nft_ct: reject direction for ct id
a0214ae80447ace3604a98b649ca450f8c311769 net/af_iucv: clean up a try_then_request_module()
45e3b94062535b38e38685b6f6922fae7ed27dfa USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9bdd42bbb13539f104b9870484695db84ae4ba25 USB: serial: option: add Fibocom FM101-GL variant
c966f32337d6e83fcab9b980e6cbfda5f73636fe USB: serial: cp210x: add ID for IMST iM871A-USB
e91fffa14485bd69c5bb5c9b1f1ce8f0872130b0 hrtimer: Report offline hrtimer enqueue
e473b28ceee112d6d4b50971b1faecca80d83554 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c2a0368fe47e84a43fd7971b901967abef960ce5 vhost: use kzalloc() instead of kmalloc() followed by memset()
bd85412a3d6f3d85619b5c708c41bf3c2ed98ed8 net: stmmac: xgmac: use #define for string constants
4ff93dc3caa52f9694e2866a3b83897cfea80b57 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
dabcc871c69d549e0c8eb177ac924c2acea91413 netfilter: nft_set_rbtree: skip end interval element from gc
21bef217152114a8b67a313e4706546054f12840 btrfs: forbid creating subvol qgroups
01c062ca0f75ea39968d878fc7efedb06ac6b080 btrfs: forbid deleting live subvol qgroup
dfaa7c21aa7d2420125813fcc8af9eb261fe7ce7 btrfs: send: return EOPNOTSUPP on unknown flags
17f8437c89eba4f420fc3ccb7857ce575a4857a3 of: unittest: add overlay gpio test to catch gpio hog problem
8315b7495ca08d4bb368e0b5e9d5310134a47199 of: unittest: Fix compile in the non-dynamic case
b7f15b3d42ce372afd4ecdc8f6a9cfb43627b43b spi: ppc4xx: Drop write-only variable
e307d2adae40852629d60ab56d01c9116410a60e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9b043f03c6a264230beaf1b8b2074a2798569995 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f11c832bfe9f2c123bc35100ce2cfb974329eaba i40e: Fix waiting for queues of all VSIs to be disabled
b46d966e7722781853f3e1334136ecbb761e28e0 tracing/trigger: Fix to return error if failed to alloc snapshot
f3b026f6efa68a20f3f818618b8ceabf4d8198c7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
750f696edb02716c3116559dce42782986e816df HID: wacom: generic: Avoid reporting a serial of '0' to userspace
da602ef20842fba45d5a2ad8dc1e24f41db0b8c6 HID: wacom: Do not register input devices until after hid_hw_start
0caf1e675e06f55d031d68e9fdd20b8c41da84da USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
02a83094193dccb21c983636d4b3f47958668468 usb: f_mass_storage: forbid async queue when shutdown happen
6b20c32c287620ec5d776bb4ef0784b1ae7131e0 i2c: i801: Remove i801_set_block_buffer_mode
5356871621fd516a11ddc70b673e2b5ea3bd03e0 i2c: i801: Fix block process call transactions
2287ff6a015cee45911c4b7bb4bee68d251f1c26 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
445b83a2d89d9143b4c3d0abc3c77b4d2427c976 firewire: core: correct documentation of fw_csr_string() kernel API
8dfe81bc20fb3f137b6a54f5a728a7a84edb5871 kbuild: Fix changing ELF file type for output of gen_btf for big endian
10ca686608b70b0ed1ae2d4c05d0491380f23cd4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ad71962b84bbbe1597b748ff4aa23bb9129251ea xen-netback: properly sync TX responses
0373243098ab34294afef9b1f12cb79bf564efe0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d3578470d161945b4aa4a8f68b9c1d9aa3ef6913 binder: signal epoll threads of self-work
2e97a8df78a45757fb1d207e77286807283e7694 misc: fastrpc: Mark all sessions as invalid in cb_remove
b9f784894e0aa3c30886e9ca198af7334fc741b1 ext4: fix double-free of blocks due to wrong extents moved_len
50a9d53ab92b61946cda8e90eed6317a7329b715 tracing: Fix wasted memory in saved_cmdlines logic
810e619b4e405d97319ff487703ca6a433a2b324 staging: iio: ad5933: fix type mismatch regression
349994ae664d7feb9cc80fcf4c7ea5ad5c2783d6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
84be07e58279037caa29b2e631c51bee868799bf ring-buffer: Clean ring_buffer_poll_wait() error return
5fa48f4da865dab6081110b744bd23a7041094c2 serial: max310x: set default value when reading clock ready bit
7a33116ea157398583be8bbef058098854d85c5c serial: max310x: improve crystal stable clock detection
94cb5a450cdfda70737bb1a9cacbaf007ec1bad9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
75b299fe0e309f80f8ef57cc21393267e56a642d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d967155f8e2ac9b1bd3a5c794244380945ed191e mmc: slot-gpio: Allow non-sleeping GPIO ro
9a50595fbd54dedbb01f60c2fbad4aff90010c01 ALSA: hda/conexant: Add quirk for SWS JS201D
84a7ba68d17a5bf1f41897183ae22732ec1c6c76 nilfs2: fix data corruption in dsync block recovery for small block sizes
4862fba52d6abf2e3ba9894f8eb5cd0561823fce nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c3e040f225e52b7185d9bc0650db54ef4a30458b nfp: use correct macro for LengthSelect in BAR config
5c4940861b84916f269c291e4dff190505c2046f nfp: flower: prevent re-adding mac index for bonded port
6510a9d0a46db5e260f284beadf0c528d6d9cf28 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c19545f1aaabb0e8bb4f3e839b5f09abfb65cc64 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
558225d5d5f6bbc29614b93a07b53ce6d77e0319 pmdomain: core: Move the unused cleanup to a _sync initcall
967f7ba31a833a362dfd41c319eea903127db590 tracing: Inform kmemleak of saved_cmdlines allocation
cea727181f16bc90948836ab0848f915be875087 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bb27ca386236c6fd5e9fbd4cb6aa94d011ec794d bus: moxtet: Add spi device table
19ba01c73db67ec2e991b2f902a6ebcf472163c8 arch, mm: remove stale mentions of DISCONIGMEM
ea7482fa1b90eeaf3030cc877403e6e3d8ecb407 mips: Fix max_mapnr being uninitialized on early stages
05cf8f7f5caa2e85db034466d2794016f03764fb KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
69c1254e64efeb14744d426faa3b65af2417191d netfilter: ipset: fix performance regression in swap operation
b6541b5fd5deefa151dc50dc1bed537971f525ff netfilter: ipset: Missing gc cancellations fixed
f42737df51222689e7c647d33eae2290056e21ce net: prevent mss overflow in skb_segment()
96a1994343e5b625b0816ce5266d4920213d9f59 sched/membarrier: reduce the ability to hammer on sys_membarrier
7f1295afad0e565701c728da93c547ec2878785a nilfs2: fix potential bug in end_buffer_async_write
694ad86922cf2d45e39324f41ef6a31e8803e8c0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
6f34532732f8003aabc34da8114a1ffe5d344b59 PM: runtime: add devm_pm_runtime_enable helper
56ba5802fdde953b386ebd5bf759c5ac8140f768 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
90b8be6b7d983d78deb9c6c5ba824ef46e27d6ac drm/msm/dsi: Enable runtime PM
75739c69533ecb5141e905c1df80a1362647bad0 lsm: new security_file_ioctl_compat() hook
79536352eafdc7ae77319b1fa1f8d152747845d7 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6ec681386e6cea968c52ef57f3755301560cbfda Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
26de145ccdfaa51f79a051868661c562122f500a net: bcmgenet: Fix EEE implementation
a4ac0e4a6c1322779ca9805331972b369be8ed02 of: unittest: fix EXPECT text for gpio hog errors
e975482edd9a838e38830d0588d55ee726473cf2 of: gpio unittest kfree() wrong object

--===============1177063472628459830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c672d11ce27-4f1c3e1a2589.txt

deea761788dc5927941bd83f87e11140d191973f work around gcc bugs with 'asm goto' with outputs
e7e9dcc9fc2d5c70c7d34c91f7d30c0d2659dcac update workarounds for gcc "asm goto" issue
6d6a881e9773a3a227cf041b91ff677430668629 btrfs: add and use helper to check if block group is used
cfed1b12d6e9628ed9d90b8be39266010cd7ca88 btrfs: do not delete unused block group if it may be used soon
e5cefdc356ae4ee8c80c3c6b55b37bc3f8f4ce35 btrfs: forbid creating subvol qgroups
05a277124ee1f76e96751bce73f6fb09a80cef91 btrfs: do not ASSERT() if the newly created subvolume already got read
9a98e35adbd7d2ab942f05ce9bc229d708ac2c7f btrfs: forbid deleting live subvol qgroup
5ee06cd383f41e2c90889f3e734266f27cb3a86d btrfs: send: return EOPNOTSUPP on unknown flags
4c238078c2c61500c9812dd423cfaa25c7946acd btrfs: don't reserve space for checksums when writing to nocow files
290b8030a6af4bc787a759b207276c70522d08f4 btrfs: reject encoded write if inode has nodatasum flag set
7b93bb3b9deed5a747c4af40f8cf75f1216fd87c btrfs: don't drop extent_map for free space inode on write error
33c7fe6c5eab0abe49225335958d760dee5cf291 driver core: Fix device_link_flag_is_sync_state_only()
21c02345fa16b7c6fa5ee68b2196de3e88c9b1be of: unittest: Fix compile in the non-dynamic case
737d6c5a3dc7563a5e632772e41a1e38521ebf82 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
b7c9ef9d9cdf5f1873a8a1bff28afb9ff2bc0fec KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
5a522d8bd8421e6ad5b99e7cd285b20cc195db07 wifi: iwlwifi: Fix some error codes
990d42805e90d5c7326a99200f8a9e9477e800c2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
88c76b52deffa2d5da12ee4cc964ed8b5f32923d of: property: Improve finding the supplier of a remote-endpoint property
7a67847e886c2e849af727647fbce4366a29fb40 net: openvswitch: limit the number of recursions from action sets
97efed33487ac8faae9b1962afcac01445242e47 lan966x: Fix crash when adding interface under a lag
74c0c314c269511d836b7fb9ab291e64919a4d75 tls/sw: Use splice_eof() to flush
d85e0614f2206b378009d230d6ee0c3293b8d3fe tls: extract context alloc/initialization out of tls_set_sw_offload
307e20cb9bad784942915eb6725e29962f5f47a5 net: tls: factor out tls_*crypt_async_wait()
8a7fe2fc29b43dff665fdefcf9cd3bcab564ec58 tls: fix race between async notify and socket close
636dfb0d568dc6c272a17efc2b9394698f961f6e net: tls: fix use-after-free with partial reads and async decrypt
a68de6d3d7c91c34dc8a852778ada50461512250 net: tls: fix returned read length with async decrypt
d38d1049344d0737ff94e40c0a8a8ac1945a4d66 spi: ppc4xx: Drop write-only variable
4e03a40463e270d825923f82145623df8418a3f4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6451006aafd00d89d8ac078be28e90c51a79c8a2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
70b84ad826b61019cd910298449f3592615d855d nouveau/svm: fix kvcalloc() argument order
320680ae760cac4d11f8d3f8e2e482c97b114272 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
573c9dfcebed7fd8c686d642a9eee4a9b1523d0a i40e: Do not allow untrusted VF to remove administratively set MAC
5aec0420ff652a6ba3bd6f796dff5996c1eff6be i40e: Fix waiting for queues of all VSIs to be disabled
e38091b6411b855540e52a728a5e40da7da71b2a scs: add CONFIG_MMU dependency for vfree_atomic()
738909b4098ac78489a2d469404751c031cae83a tracing/trigger: Fix to return error if failed to alloc snapshot
ebc32b116a358e3aa0a757f85d42b068e5d60404 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2bdef263c0d2f318496d41a70e3b9f7acf04dc7b scsi: storvsc: Fix ring buffer size calculation
f7036d975e58b112ec1ff97b58b49eadc9ab8d3c dm-crypt, dm-verity: disable tasklets
b16a6d948f916f044c9f924c8ba9e2c28338d909 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
1f90640671f5a0101b25a3c8af1adc3050bf35cb parisc: Prevent hung tasks when printing inventory on serial console
c546400a8e97aec236d612cfe3ac231e7a32ad9c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4f306c83254e7639184c1f355213e65fef7732ef ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6f9f1046681254d8eac58608e6d1910501703507 HID: i2c-hid-of: fix NULL-deref on failed power up
06cc66ccdabd00957bc5290099095abe219ce285 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6130188388952c11f1095c8c4ab5773dd0bd60de HID: wacom: Do not register input devices until after hid_hw_start
3797ea732d24f04743248bb86a06991e36d8eb4c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
326412ca997cf4cd85012ce10e42ac5255fff9be usb: ucsi: Add missing ppm_lock
19fa6a7438a09c59d21eb757c6599e6b57070c47 usb: ulpi: Fix debugfs directory leak
bc0c77d3fa2c64d37964c533ae530d10be5eabc0 usb: ucsi_acpi: Fix command completion handling
5a73ad59f613ffc27b699850c0e901da5ea62852 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b3d6bfbf3ab084e8d39b5119641011fa316029b2 usb: f_mass_storage: forbid async queue when shutdown happen
f6b9a3e7fcb193f73a36dcba420ae94d6921bd8e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0be115f026705759dc0118d4c55496e1395ce482 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6c91e184810ea3f6ff1712a1bd09e03846015e2f media: ir_toy: fix a memleak in irtoy_tx
f78e3c755489672f8580e6171b2139c4aebae5cc driver core: fw_devlink: Improve detection of overlapping cycles
16c7dbaf0965f9561258ae436b1119a6664d3d41 powerpc/kasan: Fix addr error caused by page alignment
9eef6988ee1e5e0dde741ec6d3a72a9a6162b277 cifs: fix underflow in parse_server_interfaces()
4014bfccd824372d04ece817bab688006c9147c1 i2c: qcom-geni: Correct I2C TRE sequence
16c234ea02551206c6cbba48064810e479c1fe4f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
dd914285388d3aff59c748b07ebae43262306e9d powerpc/kasan: Limit KASAN thread size increase to 32KB
b38095a118f844588ea2abde8f6449904dc70433 i2c: pasemi: split driver into two separate modules
7ac92007cc07584039c62783220474c09cdbb765 i2c: i801: Fix block process call transactions
14bf784d17df7513ba98da755c1f3289a9248422 modpost: trim leading spaces when processing source files list
303de242d8a0f927319642045eb83f18ee6f3e17 mptcp: get rid of msk->subflow
0d50a0183d87e1a210ca3cedd4af985649278843 mptcp: fix data re-injection from stale subflow
a9b10e6e50bf997cebdb88182db94e35837cb68d selftests: mptcp: add missing kconfig for NF Filter
a4def368a0315a1ff41a43ec5cc5fe11b0eefb60 selftests: mptcp: add missing kconfig for NF Filter in v6
0dc84ab84edb13db661f83f6bf337d6f3e1f8d96 selftests: mptcp: add missing kconfig for NF Mangle
cc771c107cec3196183fcc9239f14780bd80961e selftests: mptcp: increase timeout to 30 min
4652448768c7bd04c61b564a3710b284b3e6c29f mptcp: drop the push_pending field
4175aaab605364225952d30cb4812eea846280bc mptcp: check addrs list in userspace_pm_get_local_id
0df00c527d7e89954ef67da1c5e3a352e3403d81 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6aa6040dc336111e894637e264e1f92a8e20e278 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2d94ef1ed9e18202ddc789ff823b4064488da056 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
671d4a9783a2c1c3048789743a285425ff776123 drm/virtio: Set segment size for virtio_gpu device
d777353871191dc29cb6559305f9c5d3a4d93100 lsm: fix the logic in security_inode_getsecctx()
0988a75fd6c8b33beff2f71a125f933a161cdb88 firewire: core: correct documentation of fw_csr_string() kernel API
56f126a060db708c0341692f0eb54657a2f2dbad ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
90d48ec9706781ca9d444126d3acd06574225622 kbuild: Fix changing ELF file type for output of gen_btf for big endian
10431edc97edd97943d9f3b74d4fcdfe98010524 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a34249069fdf399bae596513dafbd247ef35129d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
567518ee7b83bdf378e2535f010b2e55d228350d net: stmmac: do not clear TBS enable bit on link up/down
7dfd870bd4427b484b867c5d7de623316a3a04b6 xen-netback: properly sync TX responses
29d6d79a63814c765e0229ec3d4ad42ecdccb754 modpost: propagate W=1 build option to modpost
be0c63ff89cdd00076242c87a76f7b977c0d3e95 modpost: Don't let "driver"s reference .exit.*
a9af450b5e26d224eb90e2994c81998c9dab2df2 linux/init: remove __memexit* annotations
43074b7c59257b3922ec89cfecbdbe0952190020 modpost: Include '.text.*' in TEXT_SECTIONS
35fa87fcac51d730af3f8e908f17583f96861cca um: Fix adding '-no-pie' for clang
688fd4ad05c6fe622ea302c77628089a8587433c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9c6f13aec34f1fe46bb3ec16420ebf9e7b41e372 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
536ac6485376f18331b28dd9f1d07a27bae430a9 ASoC: codecs: wcd938x: handle deferred probe
f29a1d5b27f64baf0f5dcaf64fc3301cde09f4c2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5124e53a4b9d8bcc5cea724ab54abd421a7b5296 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7ca50d16ec2304bcf418f9d5c10d54566fd5fca binder: signal epoll threads of self-work
bd0eb8c74a06c32f239dc24b1769dc958a9db484 misc: fastrpc: Mark all sessions as invalid in cb_remove
b82bbec08806adb9944c76c99c3c8858fe36c0e9 ext4: fix double-free of blocks due to wrong extents moved_len
fb3575e8324b17e79efab45afb274a5e234ecd95 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0c1073700f3fa2755d6d183b8916f2840d15fd87 tracing: Fix wasted memory in saved_cmdlines logic
d198d79d66384419c875cac2e08609ddf4313959 staging: iio: ad5933: fix type mismatch regression
df2eb778a8b64bf78ecb17c1ed238697db7e8df1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7b975e4641b69e90cf283a85c0829685c7252cd9 iio: core: fix memleak in iio_device_register_sysfs
4246b369c5ee074834e8813a1a6003eafd1546fa iio: commom: st_sensors: ensure proper DMA alignment
8f9d86de659ee32b29b1e7825d519e2fade65400 iio: accel: bma400: Fix a compilation problem
7fb27ab8871abfaffcbbda51543320315933a833 iio: adc: ad_sigma_delta: ensure proper DMA alignment
eb93e3ff4d2895b1b1a1a9f10c7899cc67d18ee5 iio: imu: adis: ensure proper DMA alignment
faf2edd79caf1b77dd0fb90356f29bad2e03188b iio: imu: bno055: serdev requires REGMAP
6e72e96f23507a5b8660c5e390ec384bde5454da media: rc: bpf attach/detach requires write permission
2119f1ec8acf41c99ec5a048a6c818e3484119ad ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
eaf43f11d28fc68efad07cf77df9d52524f81ce3 xfrm: Remove inner/outer modes from output path
046f1bb411e35e1bb2947fc5816047b20dc6581f xfrm: Remove inner/outer modes from input path
0c65ac79cbc411ebf3a0bed9348871c5a704ae99 drm/msm: Wire up tlb ops
6940e5ba54b726d4eef2e46a4476a230c2b462f9 drm/prime: Support page array >= 4GB
c45ee9bad4f2d973e5f126d79beb445d09e07e7e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f0b182fc4cbd464ec6d23f8d8fe2bf811d00ad30 drm/amd/display: Preserve original aspect ratio in create stream
c08f452dfb56d0e11ed735ea3adf0585eff63e96 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d4e522dd9378f3057841e3f18c390e7ad0d13d86 ring-buffer: Clean ring_buffer_poll_wait() error return
72f308e8b044ddbea5ba870645436547706da2d0 nfp: flower: fix hardware offload for the transfer layer port
05d34614e76087486e0ef89b44bedf44b8249f77 serial: max310x: set default value when reading clock ready bit
b65d74968f13f949818b1a875727d052f3eda997 serial: max310x: improve crystal stable clock detection
17022f1e47e55d1b83b9ff478f5d62fc965b843a serial: max310x: fail probe if clock crystal is unstable
dd839fc63ae3d42e9ec8183062bf9fb98f4c92d2 serial: max310x: prevent infinite while() loop in port startup
48cb1df68cdd49d5a729f7ae4e14e002513bca9a powerpc/64: Set task pt_regs->link to the LR value on scv entry
093ceff102f803196620b9ab76e7921717e81ba7 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d079a8dcdd065bed4d392cd7fd176aa46fbe8ee1 powerpc/pseries: fix accuracy of stolen time
4bbe32b554932b28e3d8a729601abf084f95da77 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a3c6cbc54de898b9abc52370c79d74f7c3596547 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
4aeeb4daa69cba7df7121facba1649626a7de3c3 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1e6f6184c98eaf4d3ad4d1a1e28d1cb411bd2f43 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dec7ec7a6ebffbdfad42ad78fcd47fb9b8fd85b3 io_uring/net: fix multishot accept overflow handling
6107488d77c3009b54024dbeef39359f73a7302e mmc: slot-gpio: Allow non-sleeping GPIO ro
9436867de91ab23f125bc80540fcb51583b3391f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
94e38bd49ffedf612f1db48a097cde8c28c49c82 ALSA: hda/conexant: Add quirk for SWS JS201D
3cd584d3670391713f9fa1c72342cd9476e83a87 nilfs2: fix data corruption in dsync block recovery for small block sizes
d392f6ec57f5c4f7f07790f13a64dd7e7b1cb260 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cbbff70ca716b01ce9ebd406f93c774b645fb7cc crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
23e65941f434ab690807ac2bcf19f9203e796bbf nfp: use correct macro for LengthSelect in BAR config
0014bea8ba00cba016e1d55cd2590bd3ddd00232 nfp: flower: prevent re-adding mac index for bonded port
5870ccd4d71f70f386a9999f3d65428b02e34ca4 wifi: cfg80211: fix wiphy delayed work queueing
6e3486ca83eec8ec91678804b642cf9f93b86e45 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c5e1320149026c6e5b1f6f8b726b0556fc86cc28 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
10b2f50bd7e83aa11c572d717257789f55cfe752 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
36fb871942a8338dfe1fa25d3faa17e491d6ea10 zonefs: Improve error handling
d16ca053c91c4b9b997e61c8e570ccb900da65d0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
39f780bd975441168438816234d35af849f05516 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
38920fb43d4219a856f20a248f301433205aacf5 tools/rtla: Remove unused sched_getattr() function
1e06ee565c5e69059a54cd4c27abdeff9de550aa tools/rtla: Replace setting prio with nice for SCHED_OTHER
a72f4e6dfc379b363a5fed1e36d19010a8cb79da tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1d5013134d29f8f5172103898b2ac6d349aeb2ba tools/rtla: Fix uninitialized bucket/data->bucket_size warning
52c1fdf7c0ad4e3534d8166c80a1a7edbe45553f tools/rtla: Fix Makefile compiler options for clang
f5472e8b2e4f61042ecb5368a5cd7d18b1d608dc fs: relax mount_setattr() permission checks
18aa9247c110ba1f2d688c8a831946f6c4d6d9fe net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
93c451577539453c7b7ed45a9acde4b53c35e390 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4097fd0e7ede18d333acb35277783c2c9e45ace4 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1026058f31b6485db49b8285ce53cbae553315e8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
799e32583721284a0e37fe40b192dd6586aba3c9 ceph: prevent use-after-free in encode_cap_msg()
259f76a4bd94cc18db584b1766e63618d707d9b8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
320d0d15adf4f61d89036b55098f4adf9eca04c2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a23af8e5afa6cb93b5e15071c5dafbf085a9af0b of: property: fix typo in io-channels
0e49e50f1511004952292528b9a83ab128746550 can: netlink: Fix TDCO calculation using the old data bittiming
be02a8d1ff9a3d85f9c8ac9c92e4389365f8f92c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e0f30af028001a750f5d8d66ea3f56e4bf1eb307 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
837925f0fbdc4a6b4aece66e256caf5191fb2fe9 pmdomain: core: Move the unused cleanup to a _sync initcall
18841e2e7a4a8f0b3b2213ac29981a28461598d5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1be91d169b2754772c3ade953bbaa602cef05cc0 tracing: Inform kmemleak of saved_cmdlines allocation
a74ab67d8373b31f1010b6818b85f56c691c64b1 xfrm: Use xfrm_state selector for BEET input
ca9f22a1aea5769f114c579ab18aa9d6ecafffde xfrm: Silence warnings triggerable by bad packets
ef1d21bd59af92c987d2056e5b8fd9df061a3e01 tls: fix NULL deref on tls_sw_splice_eof() with empty record
bcc12b7e65abfd12fa49f284a3ac36eb2bb5edbc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e70d9f099cb15fdbb7951d379a35dab23f1a1df3 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
58e06d7af28848bb0ef19085468ae27e5b467386 md: bypass block throttle for superblock update
adf7e319f9e2215323c9df771e6cbe96fb5ac718 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
4ee475b272392599f4c7feb479604c7d36d87ead wifi: mwifiex: Support SD8978 chipset
3ab670ae55c64e82969922ac994b1d7b040f24a9 wifi: mwifiex: add extra delay for firmware ready
380c38fb9c969d0661af182793d6b45b8caf7db5 bus: moxtet: Add spi device table
9480c4af6556135e83bfcc3905f7d25b3a153166 arm64: dts: qcom: msm8916: Enable blsp_dma by default
ee06c7e865b822cd496a5a004482d847f1cf9e94 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
8a138eabf63a059c48c05f64c7e840f94a4d6504 arm64: dts: qcom: sdm845: fix USB SS wakeup
46ec718119e0f459268b55272a6c6899c0e65629 arm64: dts: qcom: sm8150: fix USB SS wakeup
804eba4d6ef6014a7d0f83bebb156b51f92bf9a8 wifi: mwifiex: fix uninitialized firmware_stat
cb115b9fe83f22247a504ba5f52b296b9930d0b4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e52966fe3ff7b8b86ac262e55cc7f03fcc9d3982 block: fix partial zone append completion handling in req_bio_endio()
9a02a50e78285fb4ae5d842b5dfd64eecbc1d215 netfilter: ipset: fix performance regression in swap operation
f1335422eb89fa190aae8036eba4c241e9a84958 netfilter: ipset: Missing gc cancellations fixed
c7e2b7c321ea165a66f790f43d8e5b946eddaef3 parisc: Fix random data corruption from exception handler
fb0320f4226f3718891e433771182053c8e52491 nfsd: fix RELEASE_LOCKOWNER
d186b14c04b2c0a2aa6649d0fe10151dd9a83747 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
8c9bd3b2904b167d0ffbfa6e0aa24570c2be4dc3 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
23ce967634a2235b2a65d6f41952a50ec56ef66a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
65ce51db9815c5a9a79786a3aead80170da14188 smb: client: fix potential OOBs in smb2_parse_contexts()
cbc3c62c7fe3026b3bdef7880d99c73f4d932b33 smb: client: fix parsing of SMB3.1.1 POSIX create context
0d5af47d9e68472db28d347384cd24ffeb8c7b51 net: prevent mss overflow in skb_segment()
7a5d1f365ddc1b47c5a0a66b1d0e11dfd9763295 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
e393a8ff8b748f24a1f4d0a6d05697b793e90753 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
ac7ef3adaf27353f37c5b8b02c1258e5adfa9f36 bpf: Remove trace_printk_lock
4fd9e6d1487cbcd4ae77c8a22756a2fd957b8262 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bdbe34f37a2a38528111af591910fae5a317a610 dmaengine: ioat: Free up __cleanup() name
c4e5ded151721315cf480ee6e425e8f49bb83638 apparmor: Free up __cleanup() name
37e4a63e8a0e369ac0c275f155cc6d5328722ec2 locking: Introduce __cleanup() based infrastructure
d15c6e996c3372af3e3bb641daab1e3d97489594 kbuild: Drop -Wdeclaration-after-statement
d23144627c55f585a57cd59ab4d04ddd3ee4aff5 sched/membarrier: reduce the ability to hammer on sys_membarrier
9879c76484818a25113b28b45e4faecc6ba605c5 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
b500b2180f3c2c17fc6db37c6326811a0c95a9f2 nilfs2: fix potential bug in end_buffer_async_write
9a0221106f001020aee0336e3ce41d104d1fdfee nilfs2: replace WARN_ONs for invalid DAT metadata block requests
271432141f4321765323559f22715edb1c7a52c9 dm: limit the number of targets and parameter size area
f34e531ee0eaa6297ecda167c80ea244d24c26b4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
4f1c3e1a25897c0c4568dbc11e61d57e03688d86 fs/ntfs3: Add null pointer checks

--===============1177063472628459830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e65a1b11930-13d0ffd59aaf.txt

2229685007d5fe1f68222c74967b78a250ad99ab work around gcc bugs with 'asm goto' with outputs
d5fe2a5b55873b10e11e3a390fe03ab2e97fc3ff update workarounds for gcc "asm goto" issue
9d90f67ce5e71655a43f9a64e2bf5be2dd800404 btrfs: add and use helper to check if block group is used
67fa028e6888d493ba8f9a829e086055ec53907f btrfs: do not delete unused block group if it may be used soon
4338c6ce02cc3b75e5e2f71f1bd9750b6355a522 btrfs: forbid creating subvol qgroups
8561f4885ce9f3d6a6a7d786d66616081ff2bc4e btrfs: do not ASSERT() if the newly created subvolume already got read
d45d0d489363700e0dd9a82d9a9f5a4d11f298cb btrfs: forbid deleting live subvol qgroup
b42cbc2f8cff32425de4f0e3ca82f7d86b542809 btrfs: send: return EOPNOTSUPP on unknown flags
1c60cbd74240d74ac7bbb24e354565de78bfa40f btrfs: don't reserve space for checksums when writing to nocow files
8f0b6b301e7f3be624f274af469cb737efe28bd5 btrfs: reject encoded write if inode has nodatasum flag set
71ba981bcd7f76d6359773bb1529dc0e544b82ba btrfs: don't drop extent_map for free space inode on write error
bd87a359de0d13186f6b1ab1e659f15bd87f6836 driver core: Fix device_link_flag_is_sync_state_only()
46973330c91f77636b9441aa1a1949e9538df33a selftests/landlock: Fix fs_test build with old libc
8dbf6264e2d9760e8f498211fb703f212a93ab5f KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
587528c111779e34ca8c2eeb9e9a515a2c826586 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f96a20f4cb30963c1fbfe8ebda4e68f8bd22c045 of: unittest: Fix compile in the non-dynamic case
c03b82199e5e6864151c57f597e566e1453dea55 drm/msm/gem: Fix double resv lock aquire
4614e0b9a1b1cac5a9babbe196e494707e8e41d6 spi: imx: fix the burst length at DMA mode and CPU mode
3e043f1c6c7004f3c1843ee416231952a095b200 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
94e80aedcf8ea9aadbb4e50e2ec3df7386d86c57 wifi: iwlwifi: Fix some error codes
3d94f8ee913d01a1d1a8ac1eb967d09c704ee549 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2c1dd85875848f3158c9d51d4029cb9316ea3e44 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
1f73c8579a900aa0d6c5d1e05d72bcd28bd4ecd2 net/handshake: Fix handshake_req_destroy_test1
ad5d238bcfb080963b33138eee9cfec99c58e54c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
940c3c094401c1357188edd9d07240a1b7a29996 devlink: Fix command annotation documentation
990722524886c3db940c4bda0b4c5eb2c42bc144 of: property: Improve finding the consumer of a remote-endpoint property
d6cdcba0344e6fbb4e2768efdf9be0ba16490cc5 of: property: Improve finding the supplier of a remote-endpoint property
298488d6595022603d8291c77c85c8deca2a9dd5 ALSA: hda/cs35l56: select intended config FW_CS_DSP
0ed2ee6f9266244aab341aa4cd9635f53193afa7 perf: CXL: fix mismatched cpmu event opcode
7394ccfc4389dee26c8982672588a93a93d61ae1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
a22aa12f6f09a9498010c910e6aa09270c9a6254 selftests: net: Fix bridge backup port test flakiness
b7f7b0cfd264081713017f0b8fc2a2d6c2714b5e selftests: forwarding: Fix layer 2 miss test flakiness
f06940a1b947b9bb97d3576c2561f7b3182dbd5f selftests: forwarding: Fix bridge MDB test flakiness
9d135334660d67f4a0cdf76385985e01934bcc0d selftests: bridge_mdb: Use MDB get instead of dump
81ef61d55d8e8008b55fd3846287c81df12580a7 selftests: forwarding: Suppress grep warnings
35949f86da6eb16e124402979c3bc70ec3f81e22 selftests: forwarding: Fix bridge locked port test flakiness
0f6fd1cc9fee82a91a7790652ccd76ae994219e6 net: openvswitch: limit the number of recursions from action sets
4e4a4b1415f90a1f393da18e7c32d24a530be3a1 lan966x: Fix crash when adding interface under a lag
dbc6791d9540924b46f3ab8b83b7ea19db6ea856 tls: extract context alloc/initialization out of tls_set_sw_offload
3095f28b0d9924bc168874246ec53519f830ce56 net: tls: factor out tls_*crypt_async_wait()
cbc0ff5f01e2f0e66de3ed83367832cbf840f06d tls: fix race between async notify and socket close
20cc9b45edfa20a9631d5e120649d656f6967c9f tls: fix race between tx work scheduling and socket close
52cefc7d8d97c8a62d4531874f15b08e61e6d294 net: tls: handle backlogging of crypto requests
1c80fc4bf5d146fac795725cc692e7a1a3d4d7e9 net: tls: fix use-after-free with partial reads and async decrypt
50ac802307c2776fc746349ba4018fd80046f9e5 net: tls: fix returned read length with async decrypt
983f09bccd8a3719e82f55a52221d454c48520b4 spi: ppc4xx: Drop write-only variable
da62691572c7c51f0f3af47e7e8d49d92b88c026 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8d0cff8d419acdb1cc084e0f77eb83bbdd89d6b6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
dc7589f7a85c0f2c17f12ce26142e88a1a73e03f nouveau/svm: fix kvcalloc() argument order
2f00980afdae48ac1f2c45bb0991b063ed39b685 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
388918faeaa7fb4f187abb0185f161931dc11019 ptrace: Introduce exception_ip arch hook
93dd0a37c24acab860dbf46f333340427eb5fcfe mm/memory: Use exception ip to search exception tables
bcac0839d6ed47ddd466008af794a9f5ee3a4869 i40e: Do not allow untrusted VF to remove administratively set MAC
d47572ff05470ceedb746f1760c2bb9db8fa2653 i40e: Fix waiting for queues of all VSIs to be disabled
1ea52df121e924ed41186bd2cbc10dd5cb6dc825 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6667386ea0359532718472a1dc31baacce19ca22 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5742f3a0dde1e7d97f36f4d9b44bd0748e9863df scs: add CONFIG_MMU dependency for vfree_atomic()
90d3843965b9f9b15d7c4c3b1aefc95a627bb3a0 tracing/trigger: Fix to return error if failed to alloc snapshot
6b2c475454f583e7acc0b0d50aef50a857f58178 selftests/mm: switch to bash from sh
03c8d67ece5f05f58f18d21ddee4b4cc5d5aeeb1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2c3be9fcd4f8867f6655c3d80293592782a50813 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4e69923a999fde6042357c31906e94ec4ca774f4 selftests: mm: fix map_hugetlb failure on 64K page size systems
e829272fa480f338fd2da5e8afa27f34a877390a scsi: storvsc: Fix ring buffer size calculation
0629d228016ce08d990b90352b7482b774b485a9 nouveau: offload fence uevents work to workqueue
2c22879540e45029e1f451f41239a41ca96eff27 dm-crypt, dm-verity: disable tasklets
a5bd00c9294486b3cef7c2a35fddd9abda8e6df6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
72f984f3cd1cc8619f699805c2210c9ddc4d4184 parisc: Prevent hung tasks when printing inventory on serial console
567ae463597f08097730b7fbffc2e388eaee95a1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
bf69a8eea44ca4af3c8a476c9a99af2e46ee536b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a5bd6d1026dc764af0f76864c5b152431342de15 HID: bpf: remove double fdget()
c65596eb6b5bdc46469f5b3b1a2dc69fa162eef3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e5a95a21215e26a049121769e039bc045b3c1172 HID: i2c-hid-of: fix NULL-deref on failed power up
99a39fb73f25eee66c3602cf25eef37cc71740aa HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7ea12f4a0670ee2b8018e649c92c7db26ac9d5c5 HID: wacom: Do not register input devices until after hid_hw_start
e3b4f62acc97c45c061332314949237da4879189 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
50a32273e4777251e1c65f0c95c6ee55711029b1 usb: ucsi: Add missing ppm_lock
d5de16c9ab832cc04d8bbee589dd8e02d8f1d39b usb: ulpi: Fix debugfs directory leak
e1a609448d54382b92b78c8cc9b8b4409586cc84 usb: ucsi_acpi: Fix command completion handling
13150065c4ba4959ec554acc7553730ef86c89f2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1926e7a54768d7bc2af59f3d0da6774d5cd1459b usb: f_mass_storage: forbid async queue when shutdown happen
2a4150dbb04f9ee9fcae8c55b84120ffd8333d61 usb: chipidea: core: handle power lost in workqueue
4755731c097fc07ee4cbca407f3130cbc94a5044 usb: core: Prevent null pointer dereference in update_port_device_state
aa826714e1161dd3f8fa71088fb44d8c3a726e3c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
4add9361e092ebdfbed9f90564e8d25b8767d50c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4c750684beee38cab2e0ea4a8d44fc5898b17e96 interconnect: qcom: sm8550: Enable sync_state
5c49978cbbfaff1bc164cc1a3bd85cfcbd869040 media: ir_toy: fix a memleak in irtoy_tx
4c35a026102f41dddadcdd60d7117057e050398c driver core: fw_devlink: Improve detection of overlapping cycles
f874f18657a52edd4c68d924dfdfe6f4465e9d4b powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
12201470cad5d0305d1330b602e478e0c95132fb powerpc/6xx: set High BAT Enable flag on G2_LE cores
8975922a133cb413bef0aabfb6d613a4bcc8e9be powerpc/kasan: Fix addr error caused by page alignment
14f1ed560a4e97fee9aa66effacb2c24d2a8ca5c Revert "kobject: Remove redundant checks for whether ktype is NULL"
7e065d5d7794fcf5ad1bcacad5a39bd0d61ad1fd PCI: Fix active state requirement in PME polling
3acbcb2933aed7db937eba0fb48667c6fc75e05f iio: adc: ad4130: zero-initialize clock init data
230510b07252ae561ca270f32a22bb8e9506dc9d iio: adc: ad4130: only set GPIO_CTRL if pin is unused
865c16f2d99506b0da0e265f2c9c23f6eee3dec5 cifs: fix underflow in parse_server_interfaces()
280dcab05cc2cdf64b855cbd3a313ddf89a90483 i2c: qcom-geni: Correct I2C TRE sequence
9f5d5e5fb3ec9df0914ead62ad25686e35fae602 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
9867f0fea7a0ad710f47e0360db66cac3a5c5583 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
af84c06ce394feafe9c9d0434b8f597a78bdebab powerpc/kasan: Limit KASAN thread size increase to 32KB
d11d9204086ae3f112cd251518e553b0fc0b650c i2c: pasemi: split driver into two separate modules
54052a126b76f603c15940a0b7b5b6a9897840f3 i2c: i801: Fix block process call transactions
30f70c34ad4c7a0238c6b14bca6c5098ae65de9e modpost: trim leading spaces when processing source files list
dadb5201a96848ae68155aff4e9fb02b66a1317c kallsyms: ignore ARMv4 thunks along with others
ab652d5b504571d5023159d58b2cf117b1987786 mptcp: fix data re-injection from stale subflow
1aa6393d8d904a660f9a6e538667b162f69923cc selftests: mptcp: add missing kconfig for NF Filter
4a2b58d6ee3e32a8e7739ed2941a31bdf17f8229 selftests: mptcp: add missing kconfig for NF Filter in v6
570dd0c8e7422e69b1f329466c34827a829385c5 selftests: mptcp: add missing kconfig for NF Mangle
049a675966dd909d94ec19344cb4f70edda9a3b8 selftests: mptcp: increase timeout to 30 min
36f9c1986d4c4359cef8fc4c40e4831d5a2cdb62 selftests: mptcp: allow changing subtests prefix
c2c4ac9551fc8e10346010f1d21d393f42823ffe selftests: mptcp: add mptcp_lib_kill_wait
450a95b5251684ca7e3fad7202f975d0b59fd729 mptcp: drop the push_pending field
64681253814e1ca4d84a2175b15f347d4ec1897d mptcp: fix rcv space initialization
a5e4c296bb2bd0f5d88e491d1cbdbf0234388781 mptcp: check addrs list in userspace_pm_get_local_id
f948b794efc0f5ddd55c6bbca327c6f61b083484 mptcp: really cope with fastopen race
5971706c80eeef9d50015df49193de9b42d23605 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
cb413f0d2a4f53c10785432b1aa14fd0abbe4f6e media: Revert "media: rkisp1: Drop IRQF_SHARED"
f4af855beb8af44b3f7ec9f466f0614dfc3938ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6b5bdc908a3c51de1a9412408bf96dda8c8f7b53 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fe75c5600a95a0c7478a3e1ed7944b8f777bad93 Revert "drm/msm/gpu: Push gpu lock down past runpm"
46a58ac035c36a633b80ee9cd6f207e15c30093f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
3089238fbcd378588d545dddf59f056fe87e8398 drm/virtio: Set segment size for virtio_gpu device
395c06de288c2fca45191c3ea9dccff0b611b827 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
abf5d302b01beb291b398efd597a8963309177cc drm/amd: Don't init MEC2 firmware when it fails to load
1af6e2353ff9eb88b2b27ed4bb527715d0189434 lsm: fix default return value of the socket_getpeersec_*() hooks
59e3235625b1d6182ff0045cc6d481e87d2a0b1d lsm: fix the logic in security_inode_getsecctx()
662a33cc0620d00b9005991490afec0c34dd9ba0 firewire: core: correct documentation of fw_csr_string() kernel API
22c67a8a026f945083d2c9e9aa497e19e97812b2 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4dad1b84a1d69b2b954598977d6eb72017737dfb kbuild: Fix changing ELF file type for output of gen_btf for big endian
bf9c217842de78b88764d27b17e31242946c7241 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
30e4a903c9286e65face4b25c9e2564b9f13749d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5593ea1028054aebe0684eaaa8cd6495aa377365 net: stmmac: do not clear TBS enable bit on link up/down
3dc12b13bc42b6013339e1ea7af392224f4f35a5 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
1b0a0c300534628787c9cbb3504a8420e9cff1a0 xen-netback: properly sync TX responses
689f2176b177403061e71c88f626e26288d89578 um: Fix adding '-no-pie' for clang
31a21114861e285d12a57e91f8e0bf8a04e96f25 linux/init: remove __memexit* annotations
88302ac0a86c0159607770cf1550e9708ad5e05e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
865d1fe9ac462e0489651462fbd0e312816dd7ab usb: typec: tpcm: Fix issues with power being removed during reset
7bfffe694738b9cbe3519d9c228544c9966ea2aa ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3d4001f06da658c5ce020689ec42a190285cc19b ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d1c0651b124194368bd2f08815989f6d7becf554 ASoC: codecs: wcd938x: handle deferred probe
b86e69a801625df5cd388342dcaa2335fd7720f5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
88875b184461f604052bc8fb3601da13c9ff8d84 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
bfb2570b8374d1990929a0a1520284f5cc924d07 binder: signal epoll threads of self-work
975691dabfa99e697b820c4e8e9f08c60047e4bd misc: fastrpc: Mark all sessions as invalid in cb_remove
950ccb36c8006b098e2a15bc75d38987419ea902 ext4: fix double-free of blocks due to wrong extents moved_len
37e403dab01859a2f036f90dfe3063d113b2aee5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b48917ca781198afe6fce112a21a5b84cc0d47ff tracing/timerlat: Move hrtimer_init to timerlat_fd open()
83aa9b04d462ace666eba251e33fc111a69b60ca tracing: Fix wasted memory in saved_cmdlines logic
0101e1c05e8f5473e97e817af86f2d1a728421bb tracing/synthetic: Fix trace_string() return value
ff5f8b31cdc438c125a27a9952541dc98bc40bff tracing/probes: Fix to show a parse error for bad type for $comm
e20324b5b3e8f039ba3ea310bc522409d6e50e1b tracing/probes: Fix to set arg size and fmt after setting type from BTF
bbd4d29186edf7669d3fcbdbfb3eb01f4f018a89 tracing/probes: Fix to search structure fields correctly
b2421323b582f6277526b5513fe2f23159cf639e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
35aa84e1553cf5d6ade93e889e9d8cac5ca96ca9 staging: iio: ad5933: fix type mismatch regression
a118c3a60ad6b7ce1c53927796fd010f19dc0c9c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a1c1327fc87dea7648a9746af9e0a07fd49de1fd iio: core: fix memleak in iio_device_register_sysfs
33f654b64cf997226a0b1ed043f6e6e6f6eacc68 iio: commom: st_sensors: ensure proper DMA alignment
40dce77c4396957a316303cba50ac08798786c6b iio: accel: bma400: Fix a compilation problem
66c8ac79c2d21ae02de2d6ff1ffd41cc89a9ace9 iio: adc: ad_sigma_delta: ensure proper DMA alignment
054b6807b79448429c70616327ed62a2c64e751f iio: imu: adis: ensure proper DMA alignment
10b47ebba23f2082d10fd5c4919994cadfc1efca iio: imu: bno055: serdev requires REGMAP
acd2bd088a9bed3abbe77f82cd801be55e9ce95b iio: pressure: bmp280: Add missing bmp085 to SPI id table
1fe7f1774f8cc6491ac46f7f8711ae800f292a4e pmdomain: mediatek: fix race conditions with genpd
f540e0050bdbc42718af7a3061dbed77221826b8 media: rc: bpf attach/detach requires write permission
deeb8f42673b9d54a78b5b17cb41395b46f6d7c2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
46549bd96505f5375bc73bc571db86221093514c drm/msm: Wire up tlb ops
44cf18b8e853779537786c0a1584b51ed73fafaa drm/amd/display: Add align done check
7f1f606f9727f799245de026c066d9291d0766b0 drm/prime: Support page array >= 4GB
d2f7c9b114e3992cd128940f5d86113d71d320ea drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5594c6f3e902e36d758b0daee4f47c33d59c5184 drm/amd/display: Fix MST Null Ptr for RV
ccae08bc2e38ad3f340d372e21c8f1d7b58c3d41 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
67fecb2f4fe7234eb859bc72a37a772110c82f25 drm/amd/display: Preserve original aspect ratio in create stream
855668c6251746859a7b84e0e976cc963421ccb7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3514f3bac25ca55a7b843d3a1d9e3030a3a5f2b8 ring-buffer: Clean ring_buffer_poll_wait() error return
8abecf906d0c27f698cfa87af2eb0a909e218244 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
526e6097682ae993f47767d15b0099cb26319412 nfp: flower: add hardware offload check for post ct entry
07935f95dbcf3a8c69d4a35771efb003939fd638 nfp: flower: fix hardware offload for the transfer layer port
7a868c8efe4c456b5a05e6214010bc2b2267fd24 serial: max310x: set default value when reading clock ready bit
8753ea0a7c453348950759f8ef0c9e6d60ab5e9e serial: max310x: improve crystal stable clock detection
59abd1d6d66ec9be03d7de47081cc48786d774fa serial: max310x: fail probe if clock crystal is unstable
e44d53dda647b5feaf5f04eec5268fdac8c851d4 serial: max310x: prevent infinite while() loop in port startup
0ed63c28679611e9e0a552e7adc16fa559bd4a3f ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4582763aa9860918c311d35e976fde1aac1b3d52 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d6d0ad778f7e55eeb12d74f8fb033936924f2ec8 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
2057c01d26c257bfebde99fee8743eddd975568d powerpc/pseries: fix accuracy of stolen time
13df60e39368a94ae713a470155a40b61f7598b1 serial: core: introduce uart_port_tx_flags()
ecf2d593dea996c0bf5b7ba13291ee74e702b680 serial: mxs-auart: fix tx
015029cba21642d54271567c00b5980e4339a481 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
97daa17f4656f7cec56bb1dc7228c7a46b599713 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
60184082a6f41ae7d7f82243abc33fec3dbc4643 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e9fe6594be7b211e1615d68275833fe6125e2403 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
5b854b0b4ce06532525890902e0b9b065595fac3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
524243db019302ba7b5fcf52261f89ece720ea7b io_uring/net: fix multishot accept overflow handling
f04fd6bc7576522a7df00319589a13b7e1834b56 mmc: slot-gpio: Allow non-sleeping GPIO ro
bda26bc9680b8831bee756a1b3aedea1f1fbbfe0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e129e96c1085d86d3df4d5fe1a50de2b1b63e328 ALSA: hda/conexant: Add quirk for SWS JS201D
67e88498638bfeb63604d73e501fef8bbf081408 ALSA: hda/realtek: add IDs for Dell dual spk platform
4c173dda0c32b8398fd51d93eddc7226a2d8de64 nilfs2: fix data corruption in dsync block recovery for small block sizes
60811943a52c72fd4f9017a8f9b76be8f7cefdd1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ee3feea2ad5e744c2a7c9bc1257d50f67ca9321b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c82bb29a6dd0a512eeab828b3125385956869404 crypto: algif_hash - Remove bogus SGL free on zero-length error path
d0963709fc701571f23f34087e62bc52a0cd7d42 nfp: use correct macro for LengthSelect in BAR config
1cfd5e790c89ad2f7d58f330ea4c179d2c2d4612 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7d55c661034c4c7cfdadab838b118a03c55edf3c nfp: flower: prevent re-adding mac index for bonded port
b0b61e08ef677f0835110d67e00936f0197ff34c wifi: iwlwifi: fix double-free bug
62f65f9e516a3353b236084e93dbf662c9700d04 wifi: cfg80211: fix wiphy delayed work queueing
d2589de68ee6c202b2b2cc2f3d66e8740fc5230f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
df4ee07aa96a79b01bedc9df9b80b447dd04d06c wifi: iwlwifi: mvm: fix a crash when we run out of stations
f2447ffc45a9f5fb8e5414a0bf742205c10fc151 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
aeba788510b342709b45ec43c45177ae33961b01 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
4c6c74fa04bc1161d85cf5cee77d1c632dc3cb89 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
129c3c9d949a17316863c2a1a5a4549f862be987 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
f466ac150f61b7ee5c14973274431f1a0adfe755 smb: client: set correct id, uid and cruid for multiuser automounts
d5c97b1b456d63457f5e88fd0f2f3e637def9b9c smb: Fix regression in writes when non-standard maximum write size negotiated
33d7893e94b59d84a82995b7b467d55e431c8f4e KVM: arm64: Fix circular locking dependency
fd1acd7332d09fbaffe43c5f10da93e8e40bc95c zonefs: Improve error handling
27d3f52015ab5dc5a9f13e5c00565c6e24cdf4f3 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c5d99221d197288ec088e25780d04444281bc17b arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f95b8e1ca6eebda9795a1d5170a285752175cd95 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
65cdf6475ca3d09cef2e62be88ebd0660a76c237 ASoC: SOF: IPC3: fix message bounds on ipc ops
148c3ceb78dc0ae26d21d9c42a33aa400ba45d29 ASoC: tas2781: add module parameter to tascodec_init()
55b2af12abec00eaa86ec4d75b2be00bbc437769 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a17787825c15df1437bb831fa73bdec21da539b4 tools/rv: Fix curr_reactor uninitialized variable
1d63f9b04ee299ad83a054f9c7b6138a148bfb60 tools/rv: Fix Makefile compiler options for clang
9dbb9389fb56f9da4a199109a5e100abba276ac4 tools/rtla: Remove unused sched_getattr() function
dd5d0cbd97a84a24aa7f7e1943cf946cda8bfc56 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b6c35cbf1938824d74d5c55c390d88cd20c42108 tools/rtla: Fix clang warning about mount_point var size
8dc46978a7d405871519b507e782dccdc8f0457c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
72b3b86dd12a615fbacf7febaa2cf7e467ea32b7 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5712e653f4db330a6f4007fe29db0e4e40911ec6 tools/rtla: Fix Makefile compiler options for clang
b9816013e42ea92632edbfeeeca35993ed1e1f6c fs: relax mount_setattr() permission checks
1fc6fcc48de066dd68c9f05ff90d5c6fe907d35b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
3c863f6d38f65ce7b473feaff8bb1de798c0b1ba s390/qeth: Fix potential loss of L3-IP@ in case of network issues
30c4dda5636b59a888014351d2404c6fce8890a4 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
7d48404620da24641c19297807d28276dc15c407 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8a5ada7ccc7f8e9df267bcb4004e919c429a9810 net: stmmac: protect updates of 64-bit statistics counters
696e83edb37511c38862d6723c2b483cf9c7671d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4cd348403a9acc9460160d982342c41e46314a84 ceph: prevent use-after-free in encode_cap_msg()
a0ea954efee859bade99ae4fc74d53e9808c7b2a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ca673e1af6eb27c19df00ba1f3b5ee604fc28f7c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ee4e338cc9de8addc9815d2f5384a046b4b5cf7a LoongArch: Fix earlycon parameter if KASAN enabled
20949b46919c8fa025efc427c8fb89e313b547a1 blk-wbt: Fix detection of dirty-throttled tasks
3e343fcbce2afa95fe9c3d3dcf00d3734a27f84c docs: kernel_feat.py: fix build error for missing files
47fe48b90bc07a73021c5e78544ed9b9a24a6f01 of: property: fix typo in io-channels
f18016bb973f8e5ddfdd03b3dbe01138c3cc2e8e can: netlink: Fix TDCO calculation using the old data bittiming
ab02e8027419f6b33233e35bf664a217d6df08d8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8eac32b0588056422920b55a3b36229720074df2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
86aa485b9b9a5d06b6ae2db73c5396137fa7ecf1 pmdomain: core: Move the unused cleanup to a _sync initcall
bd0061e138a35d5db0fc2fdd20f1f857694544cc fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c9d7665a85ab3b546189d1ca0aa497f8230a8c8f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
7fa4cc34c21cb5aaef1d62a316929636f0894fa9 tracing: Inform kmemleak of saved_cmdlines allocation
31cf5adadb1bae8123143249587128c1e9579790 md: bypass block throttle for superblock update
4ca3dfad7833f00b4bbf580dbaeea54105ea13ad block: fix partial zone append completion handling in req_bio_endio()
a4a9a2520436f7a0e6245b2e5e02cdfda29d6f00 netfilter: ipset: fix performance regression in swap operation
0fb3fddf2a893f0f94a7eafd0d0ce91241e55325 netfilter: ipset: Missing gc cancellations fixed
decf1ab55525c9262c623833ce312202f424180b parisc: Fix random data corruption from exception handler
7b1c9a9a72d45fcd4196de17fd140b3232f81f7c Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
97c098e2e5c548c3b745085d097cf4ba04f3e9e0 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
a347882d3adc735aaa7ba573bb17699eb0f2f41a Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
2c338036ebd5961b2445a22017678ff40d5b8650 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
6ff767af6ee48a004d9f8566bd137fe968e2c7c2 Revert "eventfs: Save ownership and mode"
8fc42a98c7392431316598a224c183450e32992e Revert "eventfs: Remove "is_freed" union with rcu head"
9ad21b5fbbe321a635d5e01423bd7f9b15b2354e eventfs: Remove eventfs_file and just use eventfs_inode
e3013b5cad31c867782fb2e6bb5c1072e4d12c23 eventfs: Use eventfs_remove_events_dir()
4cfa84a71e270d7d59f1c08f96a35e2ab68c377a eventfs: Use ERR_CAST() in eventfs_create_events_dir()
9f7b5f1d3e4ada68ca1e4afed8f9bf42130571b5 eventfs: Fix failure path in eventfs_create_events_dir()
676946bf6e675f6642954e98992ca4873072a086 tracefs/eventfs: Modify mismatched function name
651857dd300826c21c5a6e2c4ec85af3f25abad9 eventfs: Fix WARN_ON() in create_file_dentry()
e9f60e3a431ac7928ccb66dec1267acf9a104fe1 eventfs: Fix typo in eventfs_inode union comment
5a30e1c448d008b86e8af1d72b48683602baf646 eventfs: Remove extra dget() in eventfs_create_events_dir()
10668c41d5829eb58d1c01f8b4a4afe3fc3ba8b6 eventfs: Fix kerneldoc of eventfs_remove_rec()
632af4f1b641de57424a53e09d255c0371ac09b1 eventfs: Remove "is_freed" union with rcu head
9d90938c6a9909eec1b175317fe5b41d3a384cf3 eventfs: Have a free_ei() that just frees the eventfs_inode
010de16edafd3d82902377130283a574b06c8f1a eventfs: Test for ei->is_freed when accessing ei->dentry
8c9b4747ff4c9cec3c7ec8adbc58acc8a098ce5e eventfs: Save ownership and mode
fec70d30cf29456c317b816d1393f84ecea9a162 eventfs: Hold eventfs_mutex when calling callback functions
6b1ec3d2cc62353cf43dfd498f6a1c40e426c80a eventfs: Delete eventfs_inode when the last dentry is freed
7df6a65ca18f9857a8d2e95118aa12c013e7b06c eventfs: Remove special processing of dput() of events directory
c72bf79e281cf45b53973c5d21eb4fae095a98b0 eventfs: Use simple_recursive_removal() to clean up dentries
f989421e2d86871a61f831a2d0fb1a1ffd1500b1 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
6545aa1b63067b7075ba79f5951bdf6cbecc0366 eventfs: Do not invalidate dentry in create_file/dir_dentry()
aa91601d3c56fb8186ae128ecc6038abb9f07e40 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
e95c6e657e695af63ce2117f11f7dddd18cc5b65 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
e027b88c027ff3c131f94ad2ddb5c48e57669711 eventfs: Do not allow NULL parent to eventfs_start_creating()
398ad90c2b48ee2a36db9f16bc9604451a2f5c7e eventfs: Make sure that parent->d_inode is locked in creating files/dirs
9a37ee46d5a8e0922f82dbf082f3e4e83fe14c0d eventfs: Fix events beyond NAME_MAX blocking tasks
5738ce9f52800f5d763fc50a57205ac29da906d7 eventfs: Have event files and directories default to parent uid and gid
464824f44fd97ccc567fafc94f42016151589561 eventfs: Fix file and directory uid and gid ownership
d16c74423f1aa990fe9599d34e22ea048799146e tracefs: Check for dentry->d_inode exists in set_gid()
81c489785df562589f9bd8c9cc906e7208bfbc05 eventfs: Fix bitwise fields for "is_events"
6ee62255120e6fb75f582228dfe1d65c6b20705a eventfs: Remove "lookup" parameter from create_dir/file_dentry()
22450c956f6bc6db5d25aba1c9dfbb9321d7b1ea eventfs: Stop using dcache_readdir() for getdents()
cd8fd5e5450a1f0a6e8fa5e65574fc202b0d38fb tracefs/eventfs: Use root and instance inodes as default ownership
e4a56de9be78f0b47dabb474052295000b29ca3c eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
3256a229a163a4fe3a5a1939a8feed2ce58cb4d4 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
3a1fbc9512b2fbe57c65569d09432d26c7499a9e eventfs: Read ei->entries before ei->children in eventfs_iterate()
276ff132c8b1c94efdf11b2c592e31a206e5b2aa eventfs: Shortcut eventfs_iterate() by skipping entries already read
c9c4cd6a79582ef6549fda1eb5703dfef2dff01a eventfs: Have the inodes all for files and directories all be the same
646dd0beb82d9990ebb79723722d3017d2ea1658 eventfs: Do not create dentries nor inodes in iterate_shared
b9f5fe67d80e86dfa9125996fa5b25185ef13a5f eventfs: Use kcalloc() instead of kzalloc()
2c60eab3669817880ac92755e5c04c77f2ae1458 eventfs: Save directory inodes in the eventfs_inode structure
d6b8f172a7a983b4cf373e41cf05d41ccad4b7c5 tracefs: remove stale update_gid code
4a2ca19eff4d01d3fa0c0f9c29421430d62ad35e tracefs: Zero out the tracefs_inode when allocating it
088815f28c086c1c8dfabf4517ec6b4d077d76ff eventfs: Initialize the tracefs inode properly
9fa06fab2798134af67253b5b1bb3a9d31022f7c tracefs: Avoid using the ei->dentry pointer unnecessarily
0cb4d86b48ece44793b0a6c2e65e38bba573e213 tracefs: dentry lookup crapectomy
bc92a0ba2765001fc32c2808ad9f16891b65f591 eventfs: Remove unused d_parent pointer field
92acdbd5a4deacb4325bf1cbacf67b5b84ce0275 eventfs: Clean up dentry ops and add revalidate function
529d076bdcc61f7d9e8facba2a39b718b6a07f74 eventfs: Get rid of dentry pointers without refcounts
1c7a9cfb485f6436f1dfc5724e9f76e4d0ed2923 eventfs: Warn if an eventfs_inode is freed without is_freed being set
5e984af7548486e2014c607144b75311dcd2e8e5 eventfs: Restructure eventfs_inode structure to be more condensed
c0a1ded38cfbb18bc249bd8542f716034884ecc3 eventfs: Remove fsnotify*() functions from lookup()
976013e78572580def3d57350b84c0452837d914 eventfs: Keep all directory links at 1
664cb389bb01bd63cc2ed23edf4512d716e59684 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f420b3a24666d94a6d9f6960c51c751370ce903b x86/efi: Drop EFI stub .bss from .data section
8ab481f95b74f358d9c0d149b3649a357cc4d0bf x86/efi: Disregard setup header of loaded image
fcbc783de40d462be1536ba27fb23b6fecbfd42b x86/efi: Drop alignment flags from PE section headers
cb734f2b6626ebbb64c40bedd58f69cdbabd97c6 x86/boot: Remove the 'bugger off' message
a9b7f8ebc3644fa07d3dcd506b519c67fe948394 x86/boot: Omit compression buffer from PE/COFF image memory footprint
da1bb590d6c4389dd9de930b3a50a5fa8f82d9c5 x86/boot: Drop redundant code setting the root device
a373c1f7c646937eaf904c171b2ab202d3211ec0 x86/boot: Drop references to startup_64
83b44fc2d62ee76542424ebe6e88b59365f56ed8 x86/boot: Grab kernel_info offset from zoffset header directly
3985e1e7e8b4d40891b0c0bb878bf0fad3accf1a x86/boot: Set EFI handover offset directly in header asm
a4754877d40890fea994d4d53ab0bc82315341a5 x86/boot: Define setup size in linker script
20362e787992996ee9781320406b412fcf770c48 x86/boot: Derive file size from _edata symbol
125fea1d10ec34cb4734c8811a9fcd57d122c674 x86/boot: Construct PE/COFF .text section from assembler
1ae9d517708b9559d064e9fd62c527fe82d08ac0 x86/boot: Drop PE/COFF .reloc section
946e6b09907047b43aae6f3a31bb8c2755d32da5 x86/boot: Split off PE/COFF .data section
d8db605ba3ecf650bba6b1b8646f99af31be2e52 x86/boot: Increase section and file alignment to 4k/512
2d1607aad6296f745ec43fd0a1b198a6cc785d3f x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
63a7c9104e0912ff152b82cde84e3b2f912e1d96 sched/membarrier: reduce the ability to hammer on sys_membarrier
a5aa2092497eeca61bed04bbaa06f3b8ef4230a8 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2171463146a364d805eef8609f5800a7011f77c1 nilfs2: fix potential bug in end_buffer_async_write
39e5aed433c69debb060df81125f68cc645b20fb dm: limit the number of targets and parameter size area
e7781f1a6f44a99a0154de06081be2ffab24b6bd x86/barrier: Do not serialize MSR accesses on AMD
40bbaa7ac987b782b57ed08501729ee1dcc91967 Documentation/arch/ia64/features.rst: fix kernel-feat directive
fe5079ff2ecbc643293c24601ba1c1fd7c59219a tracing: Make system_callback() function static
13d0ffd59aafd79e53ca89e3d642bc31ffeabdd7 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============1177063472628459830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a528f97f25-55995250b89d.txt

342c50cc0ffaee26c8973a846454e5e9fd26e819 work around gcc bugs with 'asm goto' with outputs
0d9424e6504adcb582883fce1d5b95785424327d update workarounds for gcc "asm goto" issue
f48ead8033fbf8eb69f11ebfbc3721fb86c2a066 mm: huge_memory: don't force huge page alignment on 32 bit
eff64153bcdbffd4230e50cb07d7dbddfcb83431 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
bf4967518907e5a839db04c901cfd379eac4b125 btrfs: add and use helper to check if block group is used
e018b47cdedd8bef9e602fb14ff88cfeb49357a2 btrfs: do not delete unused block group if it may be used soon
f16c5a97d408119a7f142a2edaea589c350d6b8e btrfs: add new unused block groups to the list of unused block groups
1ce3501f079387ac7295366cee2c8989761182e2 btrfs: don't refill whole delayed refs block reserve when starting transaction
9b62bce2a0eed647d13a4e5fcbe7666d891cc647 btrfs: forbid creating subvol qgroups
65d503dd561731cee3ce4ae47c41d6a079fc2ed5 btrfs: do not ASSERT() if the newly created subvolume already got read
23a4ba8c3ddd2b6e33622d837fe21c96a0469b50 btrfs: forbid deleting live subvol qgroup
57549d9412a5785e127f244ef6171607680a3433 btrfs: send: return EOPNOTSUPP on unknown flags
b9ab5ec3e1756f1d814f9c5d9782d99ab9531eb5 btrfs: don't reserve space for checksums when writing to nocow files
9b9f6a58902fdeccde9f45384df7ccab8e87b99b btrfs: reject encoded write if inode has nodatasum flag set
4454a78e693d4673e8e662a7403f566744051a66 btrfs: don't drop extent_map for free space inode on write error
112b4cc6198960b2d7cdef71ae393ab1777673b8 driver core: Fix device_link_flag_is_sync_state_only()
eb158d8e09707d1c5577836a5480b6fc8e3827fa kselftest: dt: Stop relying on dirname to improve performance
5b71f227c76d36d78fafd315cd9c698688c53e4a selftests/landlock: Fix net_test build with old libc
f646b60915889139fb5258858446f8b979025687 selftests/landlock: Fix fs_test build with old libc
482bd3574a925ef8fc8eb5dd4e2526602c00a9d7 of: unittest: Fix compile in the non-dynamic case
aa82ef90c0c59385cb62916f03989487c1012b27 drm/msm/gem: Fix double resv lock aquire
7a87444e75d4fe0a920ca4d4cf86812dd143ed31 selftests/landlock: Fix capability for net_test
00c4678d785ff35dfbc21cd3f392aa487ae24ce8 ASoC: Intel: avs: Fix pci_probe() error path
aa9d0e958cc7c7a1613d2e8d438c960bcb651a90 spi: imx: fix the burst length at DMA mode and CPU mode
d61324bd418295a6a7a35f0aba536c18db4a6624 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
c618fc494fdd6df9cd4568c4ad1b5bac5e1510f0 wifi: iwlwifi: clear link_id in time_event
0cdf5ea24497e87b59500e16506ff4f61a84d66d wifi: iwlwifi: Fix some error codes
3409d5246405886f5807b4d588b809ebae7b2415 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
18f3b0e182bf89fe972200606946c2cf13a0b2dd ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c55d05e6364abe3f2c3fc138bff6b6b73a2f1c1 dpll: fix possible deadlock during netlink dump operation
1e4de3a1796dda5e7b2fca73e0ec9d52a799fed1 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
8af22c91bf07c90097f29e9af086b98671dd797b net/handshake: Fix handshake_req_destroy_test1
138401835e35933cc356eb95eee2eea28e4f5734 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
19aa69f9392323d98e27bb96f48a1c1adc6512bc devlink: Fix command annotation documentation
2f1f179e6d85f98197294bd12d2caab49dd277df of: property: Improve finding the consumer of a remote-endpoint property
76187ef7ac012dd5098480df66efc96e213b9cce of: property: Improve finding the supplier of a remote-endpoint property
2c9efe41201977d4c9e6739050f196ec811e2d98 ALSA: hda/cs35l56: select intended config FW_CS_DSP
e08058a674a08fca850b570e2bb4d26e6ddd528f perf: CXL: fix mismatched cpmu event opcode
916942ecf6d30c2387d614345c836f738ad2161b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
29c7c2c7e133266cdbd446e62233b19f08785a31 selftests: net: Fix bridge backup port test flakiness
7e2ba38b3b963dfc9948a4de6a15a75847045ab1 selftests: forwarding: Fix layer 2 miss test flakiness
6c3caf3e0ca090bf717a16c0886b013fe4174c2c selftests: forwarding: Fix bridge MDB test flakiness
12bd12d5f5b77fea1493fa0c6ac5d8688b66fa11 selftests: forwarding: Suppress grep warnings
0f49e93fcdc070b05eafe6c9edf613b967718c93 selftests: forwarding: Fix bridge locked port test flakiness
13a7c635bff89e2cf893be5049d9553aab59093d net: openvswitch: limit the number of recursions from action sets
e0690f3ee017a4fdda1b877089c7d34f40127443 lan966x: Fix crash when adding interface under a lag
0762d15573f0113fa56d93a1fbf6bbb73224ea19 net: tls: factor out tls_*crypt_async_wait()
435e14aa1abc4e22175465c0e26f4109c13abaa2 tls: fix race between async notify and socket close
481644d14f3fcc05feed2a16f72e8138c69e4a59 tls: fix race between tx work scheduling and socket close
e822f5f711c3ebc71a66a5f175c58a64e33c286e net: tls: handle backlogging of crypto requests
136c93fb4932de3d56eb59ce89ab0d52466c9060 net: tls: fix use-after-free with partial reads and async decrypt
2ed62fc45437ccbd3e24d11d8abc4a3482c7fd8e net: tls: fix returned read length with async decrypt
9ee8488f3629909d40830cf91e4c8ca5529b465f spi: ppc4xx: Drop write-only variable
1f722b9f4c8bb176daab1533c168e7f6efaab03e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ba75b948ecc9068aa458c99e72e3eefcb8f82c60 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
84d274bd5e7cb9ec148729a66b0f36f1f87faa4e net: sysfs: Fix /sys/class/net/<iface> path for statistics
6164d337798f24393747d0743c2b3e3b1267e7bb nouveau/svm: fix kvcalloc() argument order
3e0405621f21059192663e86131624504fa3a098 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1702b5913c0d3ab26f10750d97aec26d30eafc5b ptrace: Introduce exception_ip arch hook
c1480d4637100f4bfa083c6dc37a04dd26780cb1 mm/memory: Use exception ip to search exception tables
2e1f7d957ec63b2bc245427ff83d7ea0a58b8c33 i40e: Do not allow untrusted VF to remove administratively set MAC
84ba880ca9798399eb16abb672d645b604285c89 i40e: Fix waiting for queues of all VSIs to be disabled
6a1f2bf0edfbb6382088bb7c7490de7cf5441530 mm: thp_get_unmapped_area must honour topdown preference
85c0c9abe914e77c027f1477e0f3908acbeeb503 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6ad2aacdd035fd9136c87d9e3e4d9875ad3bc977 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
061e6cd898eb7a0dfa77e20e7faf427b39669c26 scs: add CONFIG_MMU dependency for vfree_atomic()
10a60b3d825bd13ff92b07426b1f7129665178f0 tracing/trigger: Fix to return error if failed to alloc snapshot
f5bd1283498a12213f3f522cad032ff249abc74a fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
1927514e58485e2ce094a9f5670354902ecb937a selftests/mm: switch to bash from sh
b2954cb7738054af6ee6cdee0007183bdd6c2e94 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dad197cd9108aa59fcbd2e575407221af9b77a40 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
827a630933f6d1a4ed17aa05bbcbf03b2bdb2452 selftests: mm: fix map_hugetlb failure on 64K page size systems
c9caade8a062772a1a4fc76b309d51b0987b61f1 scsi: storvsc: Fix ring buffer size calculation
7b18247dbbc5cbf6685808c4aae4b13a74207573 nouveau: offload fence uevents work to workqueue
bb1feaee00cc98bc4f2fbf92396d1854d473d5a4 dm-crypt, dm-verity: disable tasklets
a42e1dcc62f00341bea9fb787fc876aab1eafdb1 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
4c1dd3444a08ed4e23dd316c2930ee5766f00db9 parisc: Prevent hung tasks when printing inventory on serial console
059056df8013865f9dbe360c817bc6ac747a8e30 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
82008e606c43189c3755cca5dadd7c6b26ebd271 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e32353ca6c3557e67fc3bfe159ffb0a515a69569 HID: bpf: remove double fdget()
b0d4f2e9175dd68abebf7391b4ac97d17f39eaa3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
79b7d62ab94c1a4451cc6635d4b6a4c5a4474f63 HID: i2c-hid-of: fix NULL-deref on failed power up
5a3bdc93fa82b4b9d3d6a5924f726c2ad5b560fb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ec7524f7c78fa41ec639d9c7c5641748ce261d50 HID: wacom: Do not register input devices until after hid_hw_start
3aa87f9cb5470d332bfc8d9e15fa153b35f53589 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
66b50627bcb0a0ebee8a3a8e4f587c77f5502f14 usb: ucsi: Add missing ppm_lock
3340a24b8eb87bb7dbfcd384c35261599e7f18ca usb: ulpi: Fix debugfs directory leak
3cdd0a139c9bafc4da9db162380e6774c0d0723d usb: ucsi_acpi: Fix command completion handling
941bd5d105cbac659562a5192e9f59262a0af584 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a52116fa6cb1cadf496167780fcaf56417f9ef0c usb: f_mass_storage: forbid async queue when shutdown happen
e119f3d706ecdf2539cc458ef45b0dd48d90956e usb: chipidea: core: handle power lost in workqueue
77a1ea952b740001d6a3daf946671ab5f436563b usb: core: Prevent null pointer dereference in update_port_device_state
946b82b0f29accd2ed30c9fef5158c0f7e00bace usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
952c47d52923b52f3c7b6048bc9e52160023e15e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
40a48bb888c1ac94b3be55ea5141a03eb5626b2e interconnect: qcom: sm8550: Enable sync_state
5e9fbddb7af116b3b76af227c43c6e006c2e9e9b media: ir_toy: fix a memleak in irtoy_tx
adf32a002752d097c99f3aa00bf9ffd2d63de9f2 driver core: fw_devlink: Improve detection of overlapping cycles
2c009609d17d2af935025cd094baef6a01573669 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d45c5b2b851dbc92ecd119c7c4ad294528e64c33 powerpc/6xx: set High BAT Enable flag on G2_LE cores
57e36f55f6c749329eb259433441c9e3ab43aa67 powerpc/kasan: Fix addr error caused by page alignment
95b0efc31aabb063cce98d3c769eb40e9a5d5b39 Revert "kobject: Remove redundant checks for whether ktype is NULL"
05b61d41a7db41cefbcf356e70a55b911ef1629a PCI: Fix active state requirement in PME polling
48aa88d69d547661e76cb7c07cd11c2a00f1bf08 iio: adc: ad4130: zero-initialize clock init data
f079341730b8b32349d096470a209beebe2f3def iio: adc: ad4130: only set GPIO_CTRL if pin is unused
6f9b279b3d214399b4efaf876b362817ca3e5a25 cifs: fix underflow in parse_server_interfaces()
d922ffe41a0344bb807d96b08d2f3b6bc29e06f7 i2c: qcom-geni: Correct I2C TRE sequence
8f196c0eb46f3f6c5bf1d33ecf6c41b73d2b7a18 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f44bdeece9d66d597c58435c843668a6af0c2ae8 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
770c3fc06722cfce89d76657b32abf730ba2db7c powerpc/kasan: Limit KASAN thread size increase to 32KB
a3d22268147d62a6e1ad54b6b5e744c2f5bcc27f powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
46d0ebda319256d44d3b4016c694f64ab1aa1c1a i2c: pasemi: split driver into two separate modules
0d2d9f8e279b192a5b08444ed2cc0c467c0ca1dd i2c: i801: Fix block process call transactions
3164f3b7509d9161a9cbb0491a66118181262005 modpost: trim leading spaces when processing source files list
032e025115b74db18416242a31ebc0120aeed44c kallsyms: ignore ARMv4 thunks along with others
a3a507104c22612bdce338d4396c026f780d1130 mptcp: fix data re-injection from stale subflow
90a5b14d7b13173cf28d6895553495753a578b6d selftests: mptcp: add missing kconfig for NF Filter
4557f8cf8d0381e6e55fb80a0a3bf1c04d9f7874 selftests: mptcp: add missing kconfig for NF Filter in v6
043dd1a0745221cb60f8672fad727375be8cca6e selftests: mptcp: add missing kconfig for NF Mangle
56768a3171027102c67061b7801ded756b534245 selftests: mptcp: increase timeout to 30 min
4095f3b19dc4df2ec077e40168a43573784bdbc2 selftests: mptcp: allow changing subtests prefix
ee5395ba848154aa6c88066bdef82daa11d6e20e selftests: mptcp: add mptcp_lib_kill_wait
3165c5a4e6fb5e1cdf58f4653368a71069530bfa mptcp: drop the push_pending field
9c8500a68e5490223fb539a901cba7632984ddc9 mptcp: fix rcv space initialization
3ed5553d9b5f75e2aaa58661dfb645182cad1ec7 mptcp: check addrs list in userspace_pm_get_local_id
763f8cf32d95464167310a3cf1e7dae1ac250a33 mptcp: really cope with fastopen race
4985fa51b524253eee00430a6ae719358a351b09 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f9142b097dedccaa805d668f9c6f320e485f95dc media: Revert "media: rkisp1: Drop IRQF_SHARED"
627d9eee76d02f93360a1ed801d2659f72f278b8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
711db3f33f5fc9d2278eba2ff0fc3ed2d8c4ef55 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5e839623b5d10c47f9496c38c999c58ea24d16e3 Revert "drm/msm/gpu: Push gpu lock down past runpm"
2cee291c4dc155a55924dde94e48eb772845ce78 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
29c11593a638ff0dc7fbba4ef04bc766463b37e8 spi: omap2-mcspi: Revert FIFO support without DMA
824758d85573e10f15f272b5466d23ed5756c564 drm/virtio: Set segment size for virtio_gpu device
75ca3e8d5fb5b7c51d4cf47369581fd6eac4455e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
81739c3a1abbed22adeab443f5ee38826158ca05 drm/amd: Don't init MEC2 firmware when it fails to load
6d4d1cdab4ad14a3db56b0899edf0ebfbb220206 drm/amd/display: fix incorrect mpc_combine array size
5213066513fd7f5e490b9251198a1d65353866df drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
56c4eb95a44938eb25c34aeb0ae0d9ed02c03e1c lsm: fix default return value of the socket_getpeersec_*() hooks
6aa759363511c83cbe2c7ed427c7ae663fe7b938 lsm: fix the logic in security_inode_getsecctx()
0070ad1338539b7ddd6c99feec6befb5d129b99e firewire: core: correct documentation of fw_csr_string() kernel API
488cdf525eea2029d41915e261c7c1bff780297f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0b363ce8e30f710a5a1ea8f6f84845bbb371e9b6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
64117d579af6d7df8cddc7349bee16645a4a11ac nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bccbe8269ad93bae9c822dc467f4b53b0c016b72 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7600dfa31b291cd41cc882901fd4a786398a7806 net: stmmac: do not clear TBS enable bit on link up/down
0fd07884ab5d65be2416020d2182319c5abd3cbd parisc: Fix random data corruption from exception handler
e5f8d486f807908435ad6dbbf1658c4aec6df2bc parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
aede2f24f8ab21344c6a8727ef78435cb6e4fc32 xen-netback: properly sync TX responses
466999ed3ed5b6c530407db38a358a5da2071ba3 um: Fix adding '-no-pie' for clang
83cf5f39dd1c97822573813ebf2d6b2d62c8f4b1 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
322d0a31ccb92595fc6db98e4bb5a9e3347bba8e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
14a8bf76e7f9f0bacb2a3b554b6c40468286d7ff ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
5825661fb20d02b325e1e32aee6423762a9a99a2 ASoC: codecs: wcd938x: handle deferred probe
93831bd0940d03357c5d27d1e980a211a3557e33 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6f52b90550b06a39adfd183e705ee7e0c68a291d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9fa3e87b983b54f6854cdd8da1cc3588e0f38ec5 binder: signal epoll threads of self-work
2b046f3a71edbd4b2bcedd9069f4850f4c9855e0 misc: fastrpc: Mark all sessions as invalid in cb_remove
e6be43724890e899090ac8ac1c21644cd2b153a2 ext4: fix double-free of blocks due to wrong extents moved_len
eb4044976d472ac12ff022c6c00351d99fe631f0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6d62409398f10666cb6d7543ab73ffa9039e577f tracing/timerlat: Move hrtimer_init to timerlat_fd open()
89d148dde87830d3b9b82d64a6200f0645bdb8aa tracing: Fix wasted memory in saved_cmdlines logic
3fb98d9489f37475b78aa89015b22afc1827520f tracing/synthetic: Fix trace_string() return value
e412317b9119bf24bf8a048964064dad519d4714 tracing/probes: Fix to show a parse error for bad type for $comm
8266ce1077a74ddacf93b681d6eea4e0506ea54d tracing/probes: Fix to set arg size and fmt after setting type from BTF
8bffe24a740c728f8c41b2659d59973d17c49969 tracing/probes: Fix to search structure fields correctly
45246873cbf1e1c3f16661544be47dbc83075038 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d59cfb87604f4c7838507f7b7267fd94ed555a66 staging: iio: ad5933: fix type mismatch regression
f8c0ff09f0512df85ca1ed821d6ef4976faeea7c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
43af32d9d750bdcd648159d8e812bd075c74c63a iio: core: fix memleak in iio_device_register_sysfs
22d287fdf66544546f3f82d9bc90d31578e92c33 iio: commom: st_sensors: ensure proper DMA alignment
01ee6b8dfb1bf7a3cef91c4458ef3069f2457fc6 iio: accel: bma400: Fix a compilation problem
bded2ebc2b0f0fd0451f94c97917f617f2cf229b iio: adc: ad_sigma_delta: ensure proper DMA alignment
94b37b8f950be56d55e538ffd3df264b7eb10318 iio: imu: adis: ensure proper DMA alignment
9e30529e12a9aadc308b8503997f5b08276d406f iio: imu: bno055: serdev requires REGMAP
338a1d15bf50acea0b453776ff6e842a2f0bdbf8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
c4f4d8b533eaa24ed421bff7d1fd1085c251d1c1 pmdomain: mediatek: fix race conditions with genpd
70182a5c2cd5a6d30aff514e6daae8c10dce77f7 media: rc: bpf attach/detach requires write permission
d77dbaf7096d2684457043b3568d9cc6bb258f10 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
3053b0fe5e8366f29a6d55197a5b195c70588aa1 eventfs: Stop using dcache_readdir() for getdents()
878aa4830be1463e9a09ba5d0841bfe478211506 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1fe767dac31fd6b5688adafff0f9f914e8b55077 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
c899c2db5b1a5e2d1d9e1f2508130436c6c28284 eventfs: Read ei->entries before ei->children in eventfs_iterate()
bef30dae36cc3d8c5cdf48d431a5b0f0a2f27ac6 eventfs: Shortcut eventfs_iterate() by skipping entries already read
853c0db00538bcd7268710d81816b23392535474 eventfs: Have the inodes all for files and directories all be the same
17561d9afe578fec4bf430f0b38b77d4a9dcbee3 eventfs: Do not create dentries nor inodes in iterate_shared
fa49c90f69d1ec0794cd039763fb302828548b27 eventfs: Use kcalloc() instead of kzalloc()
e8964b6058869cc47b65eb34faa8426b4961d505 eventfs: Save directory inodes in the eventfs_inode structure
6b50caf5ee15c6e1b4cdd2ebe131b4bc19cd156d tracefs: Zero out the tracefs_inode when allocating it
fbb4cc1e3fa907bf4f3d63ea4822577464e50d15 eventfs: Initialize the tracefs inode properly
f3dd03a5346ac4a3f968b9206a67a388a5273fb5 tracefs: Avoid using the ei->dentry pointer unnecessarily
ea08b3fb64856cec4f69316b091d34d0ac18ed14 tracefs: dentry lookup crapectomy
038cb71bc3ad9b94cfb754016137ef876319cc3b eventfs: Remove unused d_parent pointer field
f61f4b53ee9e561277c548bf6e0b9cb3d795fedf eventfs: Clean up dentry ops and add revalidate function
36e696f9acbce73bc47dab6b33ff71ac6d0ce4d1 eventfs: Get rid of dentry pointers without refcounts
c2651a2653a78c35a5a2fa51b93471b1cd5e70b8 eventfs: Warn if an eventfs_inode is freed without is_freed being set
9b3121ca27c34418d1bf0378a78f2754440a12f7 eventfs: Restructure eventfs_inode structure to be more condensed
09975723fe91eae5ae5a8ac7500c33ca65108625 eventfs: Remove fsnotify*() functions from lookup()
4c0e045e91052f13fb9c9885b639e7925088cd40 eventfs: Keep all directory links at 1
2178c31193818ba9b38029b87c67d8107d7afe09 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3848fcb83a89132ef475b2ff3bead2a8e5b64281 getrusage: use sig->stats_lock rather than lock_task_sighand()
5230de474cb0dc2d847ee304a3efc8a2face98b5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3b359510b8074decc4a48fd4c63e3e7795e82598 drm/nouveau: fix several DMA buffer leaks
46083badf10f1eab9563e3fd610b641a373586f2 drm/buddy: Fix alloc_range() error handling code
65e8eb37fa2c3ff6d1a9c011c4e262c04b7ac36a drm/msm: Wire up tlb ops
074df52be066483323ebcb35e7db5b0c3f062cf9 drm/amd/display: Add align done check
cd7440863f7c4e64521933ed0c15b84dcd424c78 drm/i915/dp: Limit SST link rate to <=8.1Gbps
cd7401a66247e44dbb81fb159258e02ea092b4ad drm/prime: Support page array >= 4GB
eb553469daf90bb449029fd2fc21d08e5f8d4aba drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
1832fd840bb82902a5750e422e013c1c7ceb45d3 drm/amd/display: Fix MST Null Ptr for RV
284833eaf7032eaddac03817ead3360c7224c5bd drm/amd/display: Increase frame-larger-than for all display_mode_vba files
bfac538d6c00feeb0e221d8508fa125f54f8dcb5 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
6cbc6b5908494f52843bcd01343e65c80cc708f6 drm/amd/display: Preserve original aspect ratio in create stream
67fd417edc244eb5e9be7afdea2c9d434c0d0e30 drm/amdgpu: Avoid fetching VRAM vendor info
9d6e3585b950d2eb147dc03d2732a755235e78fe hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a0825ab9c46b656b277af33a82c4af040ab2a3a0 ring-buffer: Clean ring_buffer_poll_wait() error return
1f899638793720dde013dcfb1fe7443bd684c64f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
1dca8f7033adf514045146758023a5444ec5a046 nfp: flower: add hardware offload check for post ct entry
80262c31a86dddc79917241418ab46fcdceef2e3 nfp: flower: fix hardware offload for the transfer layer port
231848d89566ce9e6dcc51f1afa22c9e70dfef0c serial: core: Fix atomicity violation in uart_tiocmget
78638870a61e345d7a3ea36f87b66006f2afba06 serial: max310x: set default value when reading clock ready bit
39350891d133f8799afabbe30011fab1ae40e8a8 serial: max310x: improve crystal stable clock detection
f362328f349f252a467caac10bd357e1f5d66067 serial: max310x: fail probe if clock crystal is unstable
0d5f6446dc48225bb15209361823e00ce533a2e2 serial: max310x: prevent infinite while() loop in port startup
f762728cd6ed8c17ed902c99644a906fb3666a15 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
19762aa6b769afa912c2e58ec3c1b21e269c03f4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0b179b720c7719dadbb1e36b66f5328d3b0bf199 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
52ca39c7975ccd9f95645601b6d73455119137d0 powerpc/pseries: fix accuracy of stolen time
9051c1fbabcbba61ad691f357864af77239d0b44 serial: core: introduce uart_port_tx_flags()
c465a510f674ecb11c86b89d00b5ce7c6e0edc2f serial: mxs-auart: fix tx
38c92d76a81b1559b5280f2eb66ac47e01e4829b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
29aeedd0ab6785b64774c116d19eb8fb98be254a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
78196f50520c284f0354335b80c04d364cf09e43 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
005a00fd13cc7083948962fcdeaf3b071b5e62d5 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9aaff7bac38046554923fa24cd5a12aaee4b1c85 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4840c57429b3d5767ce4bf195b69686d865d4f48 io_uring/net: fix multishot accept overflow handling
b4c44ec6043bef204201a7840e7d174fc7ae3b57 mmc: slot-gpio: Allow non-sleeping GPIO ro
4fc9a35f5584ea02798abbb56bbefada32e646e3 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
9a3624aae6b96ca5509edf53d81352fc4774d20c gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
6fc2eab612bb04fa3dffe132b0e78aab119cf302 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b2cc0ae7966467c9b165579bd7ce0198fbd22352 ALSA: hda/conexant: Add quirk for SWS JS201D
e6dd8872d2f8e3c0b6c7d75fb5ddd6f576a03036 ALSA: hda/realtek: add IDs for Dell dual spk platform
5032571098608b5e22ad324b0b24e1da4ad51484 nilfs2: fix data corruption in dsync block recovery for small block sizes
d3d3343a3302364b50623d953e762c7f026268f0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c7ad33b356285188e1f4188f1d4843bc3bd8baab crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cc81c7cf4728e7fe1c43be27ddd3f9c0f81882a0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
e37d845315c729c0bf148fa6d15df746ececdf42 nfp: use correct macro for LengthSelect in BAR config
eee081284895ab64151f3a8298601ae4f89ae6f9 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e56b3963e4f4747b3e4cc96d3760cf56bf6babcb nfp: flower: prevent re-adding mac index for bonded port
0f62a10261653024dc5246afad2f30387242ad14 wifi: iwlwifi: fix double-free bug
cefcdde08290a694341de51a3de7b2540cca8cb6 wifi: cfg80211: fix wiphy delayed work queueing
d0dc362d7108358478ec69bcee90a3755e04cfcb wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0d726d10dac59545555eeeb185f2acdd46c79f23 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c8020091dabbd1da9712827a55346e3fcdb2559a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0ebc8eff93021bc0dad202dc85aa6a321d174f75 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
28b97e1ae24c51d3573cca987399298c8b44bd5c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b9ddec729383019601ec256d3eeebc781677eb46 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ca8bf77a5a4948d1537c3d0f96eb4c39a69fac78 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
5a38ee02732827a0b581f5e6ff627fceb1492f15 smb: client: set correct id, uid and cruid for multiuser automounts
19b155e9e59de96b7595bcffd7a0f4f4a9093095 smb: Fix regression in writes when non-standard maximum write size negotiated
e4be5f8f3e60615cec3ca8bf470ec5e274626463 KVM: s390: vsie: fix race during shadow creation
997eebabcd2bb8ed0760cad8cfd7586db59cd3d3 KVM: arm64: Fix circular locking dependency
a817313bd21e8f382ae038f0f78aad42bf50762e zonefs: Improve error handling
a3ab208dd02cf8d572f6055f9f9112db6f9b8151 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e2733c8c81266461c58893347b04ff039c722717 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
196c7f0c62129c9704bf5df2e3f3035876be37d0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ee33721077aa552da796dc8bb846ba1d00503243 ASoC: SOF: IPC3: fix message bounds on ipc ops
abadafd29e9bdc82bee6601adbd4a3487ed4fa39 ASoC: tas2781: add module parameter to tascodec_init()
620e33b9bbf3594764956e6667fe81064a7a3c32 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cff42ab7e748a7ca6691b18fd2e5e1efd65650f7 tools/rv: Fix curr_reactor uninitialized variable
b6b30ac9579e30f3a4098981e45acf24d6315893 tools/rv: Fix Makefile compiler options for clang
f60cf6c04d9e701fc11247cefd3f655ff0193cc6 tools/rtla: Remove unused sched_getattr() function
2f8af02b309970f02f16a77fe12ee675ad364f30 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e5efd4f40f3ac3994b5255a550002e365bcd77d9 tools/rtla: Fix clang warning about mount_point var size
356dde3e7505e23560d949e834006b297931f7a0 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
30a614bce0a0976bfbf350a104142a8d59a2496b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a69e3b15e6ae697568829215dbede34595880648 tools/rtla: Fix Makefile compiler options for clang
6cca8398e755d0f3a3b00e985f9b94ed7a60f7b5 fs: relax mount_setattr() permission checks
4928c6f68e719c0e8066cc904059c09fae3934d5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fb2cfcaecdcd85ab2b4197f7f53275128540cb54 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
380995cb89bc02ed2fab65e5e307af890bff9ec6 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
d22d99568ac1ad5eb4ce7fd55bd13a7429313683 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
7fcb02322503c55b7d28f7599d92cc346d279b2f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
13fe8db2c2a2e93cceb3d67ef21a64178cffffec riscv/efistub: Ensure GP-relative addressing is not used
bf0cb8f2a7deb37a240155c6abbe7b05d5610b15 net: stmmac: protect updates of 64-bit statistics counters
8b12f3d56095618f5e5e0be2fbe8e1f0616cf9ed hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e49ebcee9cc6cb4fb62b122bfdf7eee5f0565135 ceph: prevent use-after-free in encode_cap_msg()
72c74957d0ae84943144c3cef9feed3931faddce nouveau/gsp: use correct size for registry rpc.
da60a5a0b1e0e12070a1f32da8f2f34c30960006 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5bd5d19f8e552569de3f7fb147ae98663025d556 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
17087e05b946fe367106d35448c85760dc8c8293 LoongArch: Fix earlycon parameter if KASAN enabled
0f198698e4d003fc84080882f2b54eb975a62421 blk-wbt: Fix detection of dirty-throttled tasks
04c9329286a1ece7619d7f7058d2b9a52d1d52e5 docs: kernel_feat.py: fix build error for missing files
de6d04aa5a1b678d2e92edc29e5665742a9f143f of: property: fix typo in io-channels
df30770881881dd3fa6d1704bd44bad4c3a22f23 xen/events: close evtchn after mapping cleanup
d528b23314731d32dc0c0c85ec23dd4d9de9f432 can: netlink: Fix TDCO calculation using the old data bittiming
a216619b3c664e446fc0c5628f5dc9efb98b1e9e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4fc36b5edf1fadd92c1079d101ceffd21ddfe9a3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
72e64420de4adf119a39400d3648dcf26078ba68 pmdomain: core: Move the unused cleanup to a _sync initcall
90c4c496e51cf2f34b9aa5e8bb8bedbdc622bc88 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b0722c860e3a878cb27403df6db0e02ffa0b40af fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2158c613a7c0b61ac06f34831ca5e09c2ee5f602 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
382b2322e1dba1c757df87c4793e7948d6cbb244 tracing: Inform kmemleak of saved_cmdlines allocation
6f57b6e118963c61e302da920d41d432e5320724 md: bypass block throttle for superblock update
e939828308069ed09b757f9a6b44d5dfbae82298 block: fix partial zone append completion handling in req_bio_endio()
c59bc773c44c5e933970672435567c7ef20d5f5d usb: typec: tpcm: Fix issues with power being removed during reset
5cf7c70ebf8a5ba943794ff9e20326f7f85845bc netfilter: ipset: fix performance regression in swap operation
f7f6b2291dadd29cc58d29d30e0b9d9dcbff1b61 netfilter: ipset: Missing gc cancellations fixed
2d21dd5ce1cf0a59590ea71390788f8fd120cac4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
642c0983fa9ae3b0cd70fdbe185d0eaac1fea1f3 sched/membarrier: reduce the ability to hammer on sys_membarrier
55c1a2e796766462f1468ebfd186dbdcd286f2eb of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e28f9fc17738a4da8301ab7c08515d6e9ad832eb nilfs2: fix potential bug in end_buffer_async_write
f3b246ed90ff77bc4f1054366294028c4b5b4b26 dm: limit the number of targets and parameter size area
55995250b89d65a4ab4e49ced3199442d96b2f15 x86/barrier: Do not serialize MSR accesses on AMD

--===============1177063472628459830==--
