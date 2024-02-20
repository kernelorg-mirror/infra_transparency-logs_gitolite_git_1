Content-Type: multipart/mixed; boundary="===============4210227201083318740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 19:02:03 -0000
Message-Id: <170845572363.26841.5451653443528152062@gitolite.kernel.org>

--===============4210227201083318740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c7388b0e41e5f66eb33c865cb91ae6a549d76bc6
    new: 31561c5e307882682458eb872c6dcf5b49ac3300
    log: revlist-c7388b0e41e5-31561c5e3078.txt
  - ref: refs/heads/queue/5.10
    old: 1aef3bd4412bca5fa362b7c7a4969020cc4990ab
    new: 66d2d196ecce2693c2da3dedb4d8d691fccc8fdf
    log: revlist-1aef3bd4412b-66d2d196ecce.txt
  - ref: refs/heads/queue/5.15
    old: 77f7a4a6fe6ec85ed35a66e91950fc8c62c69895
    new: dfe7e7a746a58c1567ed78ba6c116122b1128201
    log: revlist-77f7a4a6fe6e-dfe7e7a746a5.txt
  - ref: refs/heads/queue/5.4
    old: 47bc6e443bdf0bd4fe80e21b00971966e1a9084b
    new: 9b56c29c3e2d0bbaf1e859012f5e7e345e5c921a
    log: revlist-47bc6e443bdf-9b56c29c3e2d.txt
  - ref: refs/heads/queue/6.1
    old: 00d0fffe4a7e9364347754bd8f07c837ba5a155b
    new: 258b0822cbcf171b18c7373ea9c911c52a4dc511
    log: revlist-00d0fffe4a7e-258b0822cbcf.txt
  - ref: refs/heads/queue/6.6
    old: 2fe2ed53437137ab3d55a6143e9749e8314f5897
    new: 6a38c20b594da88461b8599484cb27ec8ef2c818
    log: revlist-2fe2ed534371-6a38c20b594d.txt
  - ref: refs/heads/queue/6.7
    old: 2d3f742f4df6dd6659cac811f5936f7d870692af
    new: a055d8c58e0cff4a2aaec98cdfd4973f604ce626
    log: revlist-2d3f742f4df6-a055d8c58e0c.txt

--===============4210227201083318740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7388b0e41e5-31561c5e3078.txt

11fbdcfd9da6d0f2822a91ff134fcaea6642f6e0 PCI: mediatek: Clear interrupt status before dispatching handler
c57855c6e0a7c5106a6c2c3a00b35be863473063 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
67f6931335ce96e5b34ef96337c46adee759f7d3 units: Add Watt units
b44fe08ce6630cc7c29069502becf8aa4f6c5aac units: change from 'L' to 'UL'
7fbc6d320a4497c4bdcbe3bbb84db33caf93ac3b units: add the HZ macros
9a673eb7c20b9046e163c39af49f4b5a7d62c7ae serial: sc16is7xx: set safe default SPI clock frequency
0691f9ff0ae408ca8e839398b994a468cd64b1c0 driver core: add device probe log helper
08b57abd31a542603d9b5e395a3b11a244bffb17 spi: introduce SPI_MODE_X_MASK macro
8651e9c7645cb839fd9951a4b433ac648bc99510 serial: sc16is7xx: add check for unsupported SPI modes during probe
c150867c9e252a2fe023272125dbda52c29c4e3a ext4: allow for the last group to be marked as trimmed
cd92ee8a12afdc873693b3b31bbd0d81f82c1199 crypto: api - Disallow identical driver names
a760d420438134f348ba65ac9b91930d746e014a PM: hibernate: Enforce ordering during image compression/decompression
0135a6cefce18359a7c28b71b7b6c6568205016c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4c9f4e1fcfb8ea992f89f7bf69efe570163df936 rpmsg: virtio: Free driver_override when rpmsg_remove()
2e7e84f63be715fbff5d3619733da4e644d9cd2d parisc/firmware: Fix F-extend for PDC addresses
823029f0ca694e2d5b5c45b5ee071b4cdac65a9f nouveau/vmm: don't set addr on the fail path to avoid warning
18a07763ef833aeb0712ba623259077c085556d5 block: Remove special-casing of compound pages
e1fa4fe2ac24b048c5117b6ded803319ac3b55e3 powerpc: Use always instead of always-y in for crtsavres.o
1a38fe066129bbf7d8673bbbdf258c70a308570f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6d4a4db4b595bdd7852fc690c2e7a64f43723e41 driver core: Annotate dev_err_probe() with __must_check
593277b44479e331d242d8d0a5221c2577a9f6dc Revert "driver core: Annotate dev_err_probe() with __must_check"
7fc92253ec9b920304c58dcc1c4e0e64aeeaaed0 driver code: print symbolic error code
72d8f4c084dd83faf3e967ce7b754903df70ec3c drivers: core: fix kernel-doc markup for dev_err_probe()
b528ac43df8bf76fbd4a13b7a79b4c4c60c95ba2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c78d233ba56e57867e8f2c6a05e238b0e8bd09aa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
53750b571a21094103cc75d180c5fcab5fac12e3 llc: make llc_ui_sendmsg() more robust against bonding changes
8d88a2a9ad791bd9d9b982302a1b3d728fd93b02 llc: Drop support for ETH_P_TR_802_2.
dc53244a411098efae0df5c2ba393dccfb74e141 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1cff5eca4e7ce5088dc275523427b4be302c987e tracing: Ensure visibility when inserting an element into tracing_map
afb5aa25e43cc6397ce21b9d248baa1cd7ff3cc5 tcp: Add memory barrier to tcp_push()
8be666aeca4173144c006761834f6162ff3688a6 netlink: fix potential sleeping issue in mqueue_flush_file
78581781f39b424a30e5013d9a47cfc0adcc8888 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
36ecd0f9c277949a0ccd521d884d27e581236d4a net/mlx5e: fix a double-free in arfs_create_groups
3f4897d59d44b9198b9e2bd8f1f130745c12a359 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
36e57c0d542ef79f098e47d088f1da6418257822 fjes: fix memleaks in fjes_hw_setup
4ac77c280b2628f11734b82010a609309dd81bcd net: fec: fix the unhandled context fault from smmu
ab3ef5ad1bb67c9bf508eeaadd7df28b97ce0a5b btrfs: don't warn if discard range is not aligned to sector
7c8751f9eb147cc2a1b3a132fa725a5b78f27197 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
99b7c1ec8a93277657894779f1d3cbf147d4ea27 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e39fda3fbc0855e56dfeacf8ec0b9476b2044922 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b6acc51f654119cbc63d0768d53704123ca3bf78 drm: Don't unref the same fb many times by mistake due to deadlock handling
9c9e7d12532d7586d5cb6bbec85e825abea47883 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4ded53fdad52d11ab804d3bf4a0ed01aadb78d83 drm/bridge: nxp-ptn3460: simplify some error checking
6b788eb3c6beb373eeacee0d9fced5c2273678b3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4bbe8f255255c888a03fc7f07e987ca07a884218 gpio: eic-sprd: Clear interrupt after set the interrupt type
21aba044bb14b12d23479cd2496295f1eba9ee15 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f7b6b7dc0a6aeb99411aaf0450046325a71ea425 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a4d618493206e8ca41cb2a246bb2b42cbab1a547 x86/entry/ia32: Ensure s32 is sign extended to s64
3c5bf349d29bf7e95277660cdffc2d33aef527c6 net/sched: cbs: Fix not adding cbs instance to list
12f3104a098f0d64d70b09b710ebf0c858c2345c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b5c9280396bf0edc98d254346106c24f52e0596b powerpc: Fix build error due to is_valid_bugaddr()
d96d04c39c5094da1b7c90d5478f6148ead1c0ae powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a3dfd07dca2e1304532c61362eee8cb2def3830f powerpc/lib: Validate size for vector operations
eeb2101ab82d402a9818abcb5b8842bf1f5c2d69 audit: Send netlink ACK before setting connection in auditd_set
2c657b09a8a474dbf097d90f09af26f4a11fd049 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0466dc3391c5854a927aca89fb46eeadcb0e3b4d PNP: ACPI: fix fortify warning
f5680537974d1ace01fec43f55e75425e4439b2c ACPI: extlog: fix NULL pointer dereference check
b3dc9dbe62127b5d4e3852d881d0c715da2c961f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
791a9d04e17d34e613a270db30fa55d437c8196d UBSAN: array-index-out-of-bounds in dtSplitRoot
61be89430d01eaedd426de01ae4211088a18e60b jfs: fix slab-out-of-bounds Read in dtSearch
91120523d8ac00badd91e31689b8387eb2355d0b jfs: fix array-index-out-of-bounds in dbAdjTree
8de765017a69b48c9fc08d8941d00b6d9a830f3e jfs: fix uaf in jfs_evict_inode
4a3ea11bcf8560792b7f5aab28b8703af5f14cf4 pstore/ram: Fix crash when setting number of cpus to an odd number
25bab86eb9d1c3cf8e00e224662a918663e00b5a crypto: stm32/crc32 - fix parsing list of devices
7308d3c5869810bc5680b9020022f82ff435272f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a3f91f54c3af6f405df76ee45e9399674958437f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6fa9ade2030868cbf73ef4d97d7305ed79ac5231 jfs: fix array-index-out-of-bounds in diNewExt
cf0f74b4bb052871fb344f61569cb3994f451653 s390/ptrace: handle setting of fpc register correctly
748098ba800567bef1773796496ea0ab8ff0e00e KVM: s390: fix setting of fpc register
1578e13563d9ca4ecd32776d1bb8302cd057ca48 SUNRPC: Fix a suspicious RCU usage warning
6080aa2122ce1d5dd4e9d329f89647d337e156c1 ext4: fix inconsistent between segment fstrim and full fstrim
594030f8204042ba7076bc9a20f3d29db725e537 ext4: unify the type of flexbg_size to unsigned int
c7b0ceb36c3c40d5a5ff001c44ad548ae330abbf ext4: remove unnecessary check from alloc_flex_gd()
0533bbb24a915870e65e194116d9ee8e098ba766 ext4: avoid online resizing failures due to oversized flex bg
a297104017feae6f7f464a204c4df93ecaa8f5ba scsi: lpfc: Fix possible file string name overflow when updating firmware
c630a1ffb217a7604af646603091b45029f02945 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
347b7a91533549267ab3d0a7ca87dde0d3476aed bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f6eadc2563254472512411c1840461723637fceb ARM: dts: imx7s: Fix lcdif compatible
07d8769aa67585a718d26020428e51813bdc78a8 ARM: dts: imx7s: Fix nand-controller #size-cells
5ce04ef7d1ea1b139e308f26c457547b8072ed89 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a60bb64592b47381a2cbb0daffe08c748d1fb993 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
98152f784819c90e58d47e3f73601b8119515daf scsi: libfc: Don't schedule abort twice
41c2c31566c56617262a91ccc364690d57905c81 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e3cc2db4ed5957634a11973ebe78f9fa060ef376 ARM: dts: rockchip: fix rk3036 hdmi ports node
450ab635d53b5c6e12a3bb3c5aadc4cd311529ad ARM: dts: imx25/27-eukrea: Fix RTC node name
4200ac4bb24bc57d12a7ca8070fc4455e4685a80 ARM: dts: imx: Use flash@0,0 pattern
100f963b719f8dd8ee6ccf4b5ffdf02ec2b48e36 ARM: dts: imx27: Fix sram node
d6b52844b2db955467ca6bbc33894e5c1045c29e ARM: dts: imx1: Fix sram node
3622f19c670e1e77f4cea68121469bab84fbf338 ARM: dts: imx27-apf27dev: Fix LED name
6afea40987f30212231cc3ed0c295a7acc7ed192 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2d2f23fe092804c0680ec3c4a0a713bdd15563b5 ARM: dts: imx23/28: Fix the DMA controller node name
8f292bf20722ded27ce5bd5d87c499a2cfd20b71 md: Whenassemble the array, consult the superblock of the freshest device
84c428596b08d097178e5f757e504ce8dbe5ab13 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8d97c120d2ab9bd9062987d2bab3a4b0d74d7449 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
640221729e05cd0133afd626f0101a4f534d6e66 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5f8761a0ad2b836d7eea262f13db3359e51eaee3 f2fs: fix to check return value of f2fs_reserve_new_block()
5e6735ab09a84a952187bb366544d390c82c076f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
00248f7dde1040f327493db6e61cd3283fb91ee3 fast_dput(): handle underflows gracefully
27418a7a83420fc4936db4a0de477a2cf3ae22a2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0223a565efe1229888dfa7d48a4713d17977f473 drm/drm_file: fix use of uninitialized variable
241121776f7cd58e0b03857d2c3923ddd045b7a0 drm/framebuffer: Fix use of uninitialized variable
d0f273e2d480b4af25415eec6a6339c5f33853b8 drm/mipi-dsi: Fix detach call without attach
33d3b6f18e3ae2c7ffa65d7da301622177ee3da5 media: stk1160: Fixed high volume of stk1160_dbg messages
660752304d9b62629b03b1aed0a71fefe1889778 media: rockchip: rga: fix swizzling for RGB formats
7c2643ada85a94d5e2d2205d203848ce9a8e4e42 PCI: add INTEL_HDA_ARL to pci_ids.h
210a4f60484dc5ba16706810a013aa70bf9651da ALSA: hda: Intel: add HDA_ARL PCI ID support
93c3371400032ec741b0c7806878322b2b131699 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e1e39f71836feb6714f653f5932666237fad3d3a IB/ipoib: Fix mcast list locking
99b54065c1538a5e218a619265b15fec94e0bc90 media: ddbridge: fix an error code problem in ddb_probe
b2a614a71870c2c590e1ba0f34cf6f5fd7136b15 drm/msm/dpu: Ratelimit framedone timeout msgs
c46eb931c369e602e09e51c70051791841623d6e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
884dede7e8fc450d88399c493c10de7fcb870eab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
003f55cc199a1bd67a1831f5231215a83905b7af drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f2c273cb7f8cc90830babdca7ac420a78bdcdea2 drm/amdgpu: Let KFD sync with VM fences
234351b2f23699de9995abf23cd9661566d638bd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4f62969f83f8fe48ad1afd4b0db80cb4c2c6ae05 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4fde57fbda6299d2b6cb8f806e81d605edf89c6a um: Fix naming clash between UML and scheduler
3c9b33e8d7ed50d19ac466ddfe05c903365dae9c um: Don't use vfprintf() for os_info()
0869dcd3bc143e9df1b4de6e4d40aae625a7d2a8 um: net: Fix return type of uml_net_start_xmit()
e2991c0771adb5db325141ed95f3d1e3ed0bd89a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ff7f01ba5625f175dfc183a6513761367b4cefa0 PCI: Only override AMD USB controller if required
593302c14be5255bde1e7afb81446b9c47090b49 usb: hub: Replace hardcoded quirk value with BIT() macro
dae24c873d0afde67168a01258003d189f067684 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
af045c59121befcba73a5700ebc36d3152aafbc5 libsubcmd: Fix memory leak in uniq()
9e08fd5b53333d5e1efb11c769e26703cf9b9633 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
805c27f39711c3ab45ef9cef52a343746d684757 blk-mq: fix IO hang from sbitmap wakeup race
348b0e652499d79781415babba61030fe2920326 ceph: fix deadlock or deadcode of misusing dget()
0d102dc63a839dcc08b71de87f1810570d2a2888 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fd769a4c8ad4f41e8d569c985868ea523a1ef6d7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1f43f181a9aca4c790f5bf0f3ccec8a0e30f977c scsi: isci: Fix an error code problem in isci_io_request_build()
a6c42d40efc9314584b3a40b20b87eef39e06d23 net: remove unneeded break
4661453ee4ff1e8e6d97bcdd5d7d519ccfe93b36 ixgbe: Remove non-inclusive language
4c6f75630bf68bb5d2975bff50160370e7654b4e ixgbe: Refactor returning internal error codes
6a84101764317daef154edf79e13f65c08322871 ixgbe: Refactor overtemp event handling
cfa635dbb28b36cb20d3a4e018def93907e4ce14 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6d2a6589293b6180c65002b6bf6e5aa18ae2ca34 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
663e7dd6ab04047f07e45aed7c932c0e5cbccdce llc: call sock_orphan() at release time
d2dde232030c2dce29cf16e57f133a39a6e3b2f8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
640d47ecd46315fce1a3d083b25594826c7d522e net: ipv4: fix a memleak in ip_setup_cork
6cd39820f9dfb52bff732e7e3ff278716a30c1de af_unix: fix lockdep positive in sk_diag_dump_icons()
1c1bff268058fa002011e048dc2a4f5f11853018 net: sysfs: Fix /sys/class/net/<iface> path
1fc834a93d5f1257781e4427055d267bf9288c9d HID: apple: Add support for the 2021 Magic Keyboard
0c7106c56fc107318bded1be3275f91ada8cd3cb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9121f141cf8e1de56e5c04f878225706bf97ca6c HID: apple: Add 2021 magic keyboard FN key mapping
77121b6ede20540412b42233e252854766c3211f bonding: remove print in bond_verify_device_path
91e0c21b9f0b14fd106e3506c24a8fd5814146ca dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
40fac8dd5d5f220fe4b6aebaa89f4e72fd6cebee phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
67e786f28f96ad161b299afdd0b117a6d19d4b51 atm: idt77252: fix a memleak in open_card_ubr0
1a995bf187ae22a5be69fb6090899bf250a27f8c hwmon: (aspeed-pwm-tacho) mutex for tach reading
48d4815f9f1dabc67c1711e6a72d34660534af8d hwmon: (coretemp) Fix out-of-bounds memory access
3e21d0048f4ce57aa2d7deb245afca92e50e63dc hwmon: (coretemp) Fix bogus core_id to attr name mapping
1d3e332207bfd864958bb5a70f0d9e6cd0c50a99 inet: read sk->sk_family once in inet_recv_error()
ca034e99701850e29cf43c4d5fd82ecdd204d97a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d7ad90292af4c3b31f3a12acc31987f4b607412d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b97e95538b190c8dba577e735114c5e64a824623 ppp_async: limit MRU to 64K
4d11246b18465777de2cac3bdcc074be75cca100 netfilter: nft_compat: reject unused compat flag
6c23a3bc1ff1238fb8feff7970a84499b055a27a netfilter: nft_compat: restrict match/target protocol to u16
54b5a50fe3937708ed34c90a0cf8e808f9b4f5a3 net/af_iucv: clean up a try_then_request_module()
fce9cc3d1d3fe4aea636825ab85e1750f0fca3df USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9f77a866a863db41eae777c28123f1f9c6874c8c USB: serial: option: add Fibocom FM101-GL variant
1d7337d274fe31c48c6077c9085f41741e57deba USB: serial: cp210x: add ID for IMST iM871A-USB
bff1e38671ebd07bed4981ba1bae2c3a8519c956 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
566ac88c75db7b2e7ce7ff4545ee0c9c9510c8ef vhost: use kzalloc() instead of kmalloc() followed by memset()
d3209a77c89dc8a651ad14eb760b60a341268bd2 hrtimer: Report offline hrtimer enqueue
b0dd07daba7368c448aad2e808077d95eeb65bb4 btrfs: forbid creating subvol qgroups
3d1c91b085c82e769824b9ef557506a011f92c63 btrfs: send: return EOPNOTSUPP on unknown flags
bd2e2c98dc6dad917b16c82ac7f2dad5261d8fdc spi: ppc4xx: Drop write-only variable
50f2966bb8e3b2b484e515e285584a23e0556a52 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bcf5973b9cb58fc91fbd048ef56c424c56b9075a Documentation: net-sysfs: describe missing statistics
9d3766c046a1ee3fd1840b8744af588c9ca0fbe0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8706016ddcb38960719bbacde1586f8708b701ae MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b4ac3229adf567569832dde8fa5e84dc88ad8886 i40e: Fix waiting for queues of all VSIs to be disabled
e96132f7869d03f6aa50a24778ebea543ad29e36 tracing/trigger: Fix to return error if failed to alloc snapshot
2a7adf229cc2508634a4f0052e83b374a8888e59 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0eb249a89de2b8969c743fb8eb5bbc9e948d39b7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7a85f3b211bac2354cb941f9c9f49a1560c57f66 HID: wacom: Do not register input devices until after hid_hw_start
dab1be9762ad2ff9664d2be61c7e1109f416b7a3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cbb4a07fd34301e2a68d3802a5ef1857c7a2e8b2 usb: f_mass_storage: forbid async queue when shutdown happen
24d61d5e435c5f23ecf5659b86f7a9f86b78d83b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c7e3eb7704270dedb14c8067a08687b7572e1de9 firewire: core: correct documentation of fw_csr_string() kernel API
f1968d3931782363fe6571578e808df32bfd4511 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6457d6dec72ebd7928d8a2a11703435ce5657ed1 xen-netback: properly sync TX responses
998a889911dac170671f032bd085e3ad18b3b053 binder: signal epoll threads of self-work
fe740c6f3241dcc7b5a322f975ebb62c3e56fc21 ext4: fix double-free of blocks due to wrong extents moved_len
5dbc52d481f7ce75cb00d3abec1f553e09825035 staging: iio: ad5933: fix type mismatch regression
9bccaf782f02f175e8a7c9dedf99525836eba0a2 ring-buffer: Clean ring_buffer_poll_wait() error return
f3079182c970f64c1edd63d7f7af2588e972d075 serial: max310x: set default value when reading clock ready bit
c2e51d9117a638ce0db077f464ecbc6e5d22bad0 serial: max310x: improve crystal stable clock detection
ff6011f2885cc94b322be4a70f1f3cf6c4e1e403 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
594a9d65cb45566c7b5e502b22e3a6e486ba0203 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1d0e197d2e90eea78b3270c38c15d0ebded9d138 ALSA: hda/conexant: Add quirk for SWS JS201D
3c80eae5f99e6e362f5d5d2055b63996299883cd nilfs2: fix data corruption in dsync block recovery for small block sizes
b9a1eb29cdae16150a05a645661b701d30a921d4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b3a12cc31d13ea2ed806d2602d5b6e9d293411c1 nfp: use correct macro for LengthSelect in BAR config
a2e3d23b982025e72c757dc5cac4b92de99ca8d8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5a994dc6b382df43f1bce1f2288e8f8afcd17439 pmdomain: core: Move the unused cleanup to a _sync initcall
0432148eb2bed3fb50076c83af2834654f4dd213 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
31561c5e307882682458eb872c6dcf5b49ac3300 net: prevent mss overflow in skb_segment()

--===============4210227201083318740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1aef3bd4412b-66d2d196ecce.txt

f67b7b5c7ac5fe07da102cb022b45e59681821cb usb: cdns3: Fixes for sparse warnings
74e11a3ba406381f10ed1faea72cf782b6ddd6f8 usb: cdns3: fix uvc failure work since sg support enabled
a55d28bf9bd24a61773bd846a7be913354f4c4b7 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3791ca4136ed791b6fa75d0913a6a74465d44f35 usb: cdns3: fix iso transfer error when mult is not zero
9e1e85c3a0aee4701cdce579715f88f64ded238b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e211124d843c22d197976e1add510ee175440d4a PCI: mediatek: Clear interrupt status before dispatching handler
e894fe17750cb5d9562d18da9138e957e8661ca8 units: change from 'L' to 'UL'
44dc38259f242d535f953685d6a73c848adc5388 units: add the HZ macros
9e03e5ac7fee1e91c1d3b8cdbae18bbf47b6d64a serial: sc16is7xx: set safe default SPI clock frequency
d0fb6fb7f6b8db6e85f44f1a870c742e87a0b5e8 spi: introduce SPI_MODE_X_MASK macro
2fe375d310d0ae2c93a48bdd1ca08d6d4c141a79 serial: sc16is7xx: add check for unsupported SPI modes during probe
b9e6c144c02da0e39a887062fb114a0a1ad50198 iio: adc: ad7091r: Set alert bit in config register
cc0d05caac5c84e0d458a74ae4b242e923b5ed1c iio: adc: ad7091r: Allow users to configure device events
5e98387bfdbfa709ecb4a7a30c1d0468192e8c5a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0515772b35b45a4c9d438f6ae80f5f4eecf9564a dmaengine: fix NULL pointer in channel unregistration function
618a56e35c51f468cfb691c7ca4c36b4f328127f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7c6de583d2a50f83a6fe54830d3e4a74e91c8633 ext4: allow for the last group to be marked as trimmed
cee5694c9c4af2a8e092281d2cfb818a64045f65 crypto: api - Disallow identical driver names
57b40f29823a17cf06423453b7e88db6a3614172 PM: hibernate: Enforce ordering during image compression/decompression
adb0e99f173b29c44a59673ea74c86b7428076ac hwrng: core - Fix page fault dead lock on mmap-ed hwrng
59d81ff5452da690d580aef8bcc3f9ce5a3c5eb2 crypto: s390/aes - Fix buffer overread in CTR mode
0415eba65dbe3c72f6af578fe1759f51dcf715d1 rpmsg: virtio: Free driver_override when rpmsg_remove()
af79d96a76a96a7ee44803c6212c953bf37960da bus: mhi: host: Drop chan lock before queuing buffers
9fbcc13ae66fd8e860914deb36ae03c10b4af527 parisc/firmware: Fix F-extend for PDC addresses
4db0a9e21dc7cd73f470b0658dcbf1a4a3753c39 async: Split async_schedule_node_domain()
9e0c868f61a8c8b89596dffd7608916c28686df1 async: Introduce async_schedule_dev_nocall()
ce0791ff05a8674f9ee5dca5de515f3c2d54943b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5bf160f77ba971e6af4282820669fa752432e263 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2c754f15b1facf5e2d8919daf186e17345d24ad4 lsm: new security_file_ioctl_compat() hook
a78e30640cf02b25a9c57da0e47c200815939f16 scripts/get_abi: fix source path leak
a1a9bc0bae61fe859e5d59e37872340702cf9f22 mmc: core: Use mrq.sbc in close-ended ffu
3ee81c69f82a27718f86af70dec88420cb843e40 mmc: mmc_spi: remove custom DMA mapped buffers
0701b3d2c9619ccccaffd61cd667a040b847f91d rtc: Adjust failure return code for cmos_set_alarm()
ec71ec0864c5d6a0b9cc5f3d5e058c061c3f97f2 nouveau/vmm: don't set addr on the fail path to avoid warning
c9c65f32877a475a77e1c53374898158d7735118 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
052600ad395e5a955b29b9858fc33d69303a052d rename(): fix the locking of subdirectories
b42691952af4315b4942de6009170b2444ae9712 block: Remove special-casing of compound pages
d35ecbd5b1808907cfa5e08c446b1a570dc299b7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
752c736e91b465bb0116ac6227b54488918bd3d4 smb3: Replace smb2pdu 1-element arrays with flex-arrays
58bf1847a27be4005e57b1e48a66526a5cee0043 mm: vmalloc: introduce array allocation functions
ac04eef4740573b0e0f91392f5a903f83ed3a608 KVM: use __vcalloc for very large allocations
ca976c568eefed8c6c63e71dcb61130fe1716372 net/smc: fix illegal rmb_desc access in SMC-D connection dump
acf0282eb2354494fcc8153b741d72bcc8d9bbb0 tcp: make sure init the accept_queue's spinlocks once
f00303000753920c81160c28925264da667a2bfd bnxt_en: Wait for FLR to complete during probe
bcb3ab2f56270716860b4d46fe58ff39530682e5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bf03eb975bc5f63d14c166ffee87bc1977337cc1 llc: make llc_ui_sendmsg() more robust against bonding changes
fea15bf621f4995997094910e6802979b6df2ecf llc: Drop support for ETH_P_TR_802_2.
3294d1cdafd83b27e3e92bcbb110986d64ea579e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6b1c61524102df0ea4928a17e238195d0fa10779 tracing: Ensure visibility when inserting an element into tracing_map
e51773096c7f0f90f6a7555708bf4caf6590f4ef afs: Hide silly-rename files from userspace
0a96d3c51197ca23a2cc4121cd96daf7fc50a659 tcp: Add memory barrier to tcp_push()
80e90918591d3575a2374af75d524d9270727858 netlink: fix potential sleeping issue in mqueue_flush_file
3ae70fe80fe195a97059abc265f98a820d08d93b ipv6: init the accept_queue's spinlocks in inet6_create
a9a3294cf34dad375a80cfa09ee5d73a25e18343 net/mlx5: DR, Use the right GVMI number for drop action
f6c6922e117c9eb2f493f1aa216b94101bf91dfd net/mlx5e: fix a double-free in arfs_create_groups
aa03605ce4b4e09ad8082414f67ff58051184103 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
526e0070b9d1aca07d52938be8fd71f9f755539d netfilter: nf_tables: validate NFPROTO_* family
3191681ac6d0a7872718abd661154c92ff0c5ea8 net: mvpp2: clear BM pool before initialization
6a04d07bf105b5e68e2f0fe1d86281d5432ac812 selftests: netdevsim: fix the udp_tunnel_nic test
fc964e5508887cb341458dd60c3674318e366144 fjes: fix memleaks in fjes_hw_setup
235241d570e2343b758f23153bb3c451a9cb51ed net: fec: fix the unhandled context fault from smmu
41686a7d63ccbec5fb701bafd6a78c15b827576d btrfs: ref-verify: free ref cache before clearing mount opt
240c20192859ae4de33472d48dd0f78377593e7c btrfs: tree-checker: fix inline ref size in error messages
7773d98f0efb93c9eb792a00130b05f711abbff9 btrfs: don't warn if discard range is not aligned to sector
1a10a391d4a49c5036f4b37df3fcb03502b477b3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0e262068e934dfc660a164d2b752ed95454dac49 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
82eb47963d24cbd0156bc8530ecbf36e59c43acd rbd: don't move requests to the running list on errors
800b6da53aa155b46739435ec95f2a123dfbec3d exec: Fix error handling in begin_new_exec()
dff584c06c845581d3f93ea33ac839d9bb449a91 wifi: iwlwifi: fix a memory corruption
1bf8051ce332afea5a8593eabd0e4f40d22d294c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f933f399b2895bfa301cc428387b2c0b07992928 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e81acfc2539dca0cf940f94c409df994d97dbb8c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
386b23f4488018f463f2b62838e2d21e0ee89f29 drm: Don't unref the same fb many times by mistake due to deadlock handling
a94eb2f6b39a0fe1f75615ef55c50c00f0c92465 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
326f468e3a6958ede0bdf059157b335ab3bdf9f2 drm/tidss: Fix atomic_flush check
c9f3e927409b60a24eefb6be0f9d6b969299cc79 drm/bridge: nxp-ptn3460: simplify some error checking
577e798485839cba48d5692bc0f8c31d1f454fba PM: sleep: Use dev_printk() when possible
acd5235c86171db197538f14bd1f78d943c73c63 PM: sleep: Avoid calling put_device() under dpm_list_mtx
1768a2e9a8354f7f4192130b44766c4ff9a15a1a PM: core: Remove unnecessary (void *) conversions
18aff59f86bc276b320512c3c3de11385d22aafe PM: sleep: Fix possible deadlocks in core system-wide PM code
0d68e60e0e723a256bfee381dd6b648c9177b5af fs/pipe: move check to pipe_has_watch_queue()
f07523cb56544102aac07be99ec1c9da081e0a00 pipe: wakeup wr_wait after setting max_usage
21044458db36cb3cee199d553647cd4dfb60c683 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
712bcebfcf0ac388ecd62c2b90233b0e380ee88d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
a07ae226c84502ed1f07cada7da7489573a72220 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d0b0a080e26d62270ef1200fa3cce5319796e78e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
572eca255c5d311284d3663456324f9a9d163daf mm: use __pfn_to_section() instead of open coding it
2817948eeb058ee3f0a12f12e4fb32a52e6d3416 mm/sparsemem: fix race in accessing memory_section->usage
7e061e7046427bd91cc3f0bf30a3ee0310839b9d btrfs: remove err variable from btrfs_delete_subvolume
3425728a326ce147860f656dfe1ce848915842ac btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c6711ac9da1500e310d4f2dd4e3be4f09adc03b0 NFSD: Modernize nfsd4_release_lockowner()
09448f5f5e1e88d19cb6eeeabd130831d1c6d1f0 NFSD: Add documenting comment for nfsd4_release_lockowner()
49fd3eb92d9addc7e055f27275b37a79b1983464 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9435c2d6590c875040d777ac573278f24a39ae1d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9deeb431b3798cc535bd5e81a51b48459e5b0dca drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b7d2f413674bffaca5842d51db1dbb697285da29 gpio: eic-sprd: Clear interrupt after set the interrupt type
4119131089e2cef8e40796225512e652e51a8134 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6ae6c8693a620d97ea0c45be4763029d7c8d319f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bcd327259eb4659bfba6b97d5bd8ab5f159efed8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
90cd7edb3825eff06625a3259fe50cde2781d94e x86/entry/ia32: Ensure s32 is sign extended to s64
d5fcb73ce8a426db3ddf4f568146fa953de7dd87 cifs: fix off-by-one in SMB2_query_info_init()
22825e00a0363cde9b9223f54627247b5e9d35fe powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e84d018ab0d65169236c6ae52dd8526dacd0d349 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0e6f288f772036808b16ddffa3b9dfb7156626ac powerpc: Fix build error due to is_valid_bugaddr()
1b94728e65344cd313eff40bea06fa78766f70f1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d1c9a3c2402a1b20eea38ef56c85539263f75f24 x86/boot: Ignore NMIs during very early boot
d41a60fd64f4a656f176bcc5040ff08ceffa0653 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1592d2c7ef0f385bf084cdf63873ce5a9cda9daf powerpc/lib: Validate size for vector operations
004cd5151ef3a5ca3cb24b7ecf16f2b21dee30b3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
43c9d3704574839419011db7bb573526a7241cf9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e62d2ae34d1fe85b3bafea92bb43cbc1c33ee811 debugobjects: Stop accessing objects after releasing hash bucket lock
9d35ceedda21b33eb0fbf58a0e1a5183647aed9a regulator: core: Only increment use_count when enable_count changes
2bd59d0c3286fd4b26e79ed2c14e4cafe849cf5f audit: Send netlink ACK before setting connection in auditd_set
322f47d904cb9d2f3033959bfca3f7c611bf253d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1bd18a7e032d7b0a12b78db72f9cec27e2bd5c52 PNP: ACPI: fix fortify warning
d4f45cf1bbe6e2edf2238b397daf60a974bba336 ACPI: extlog: fix NULL pointer dereference check
47ca5b281a73bb1259020d8701aed4edf7ee506c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0b00dea0107d545a9a47b875ff131c837d5f7e6b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
93907c816ba196ddaa15ff5a063fb2b37f148fa6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ef14aac9bf08f6c5caa5545ae0f1d9dcd462f217 UBSAN: array-index-out-of-bounds in dtSplitRoot
cb8f1b0f99cabbdceabf4384418e0a1961fc74ff jfs: fix slab-out-of-bounds Read in dtSearch
adf281b14c59a5a2511eb08b914b84027b37e9fa jfs: fix array-index-out-of-bounds in dbAdjTree
16434175fcd835d5a756cae21675adcba130d1d4 jfs: fix uaf in jfs_evict_inode
660b23c4da3f56ab127cac8163123814a54e23de pstore/ram: Fix crash when setting number of cpus to an odd number
036acaa2fe529aedf062460bf576493fbc4b4461 crypto: stm32/crc32 - fix parsing list of devices
c9fc3408694f6fc1c263872ab96bc2c8ef0995c9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
efd260d1ebe0ad506b252b2151cb73dd261ae0b6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2fa152c05982d8c9b769c6f6356d099c2c84e616 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9aaafe8936d0079b746c7425222e30ff56a0bb77 jfs: fix array-index-out-of-bounds in diNewExt
6c4f8d61b7d61bb795c14f7c2790c327a15430ab s390/ptrace: handle setting of fpc register correctly
55db490c6931fb535a3e812de8aacdd874a390c0 KVM: s390: fix setting of fpc register
e83d3c172946f9fb9778c32b6a7684ef273d75d5 SUNRPC: Fix a suspicious RCU usage warning
e71e29cdf523a4a00766df16fcbf066e4f9e2a61 ecryptfs: Reject casefold directory inodes
e6956bdae16ffd92603697b3940f25cd971849e0 ext4: fix inconsistent between segment fstrim and full fstrim
f03ceeae6244b4789ac561395a98a2140399a0f5 ext4: unify the type of flexbg_size to unsigned int
14a42646c68bbeab1a5255fedaf92cd0eb210af3 ext4: remove unnecessary check from alloc_flex_gd()
99149283c1d203c975434c27fb9ed6a897e04806 ext4: avoid online resizing failures due to oversized flex bg
a40117ffbe5b7293c4d991e2f29dc9fc6d906dc5 wifi: rt2x00: restart beacon queue when hardware reset
bc6962b69293e16a8739c71e2fc2443b80615ccd selftests/bpf: satisfy compiler by having explicit return in btf test
e07a6bdcc65e8615767d17835b5fdc9d88e6ae7f selftests/bpf: Fix pyperf180 compilation failure with clang18
e3e26b6a60d55081fb97bc2e7bbb14e1255f2101 scsi: lpfc: Fix possible file string name overflow when updating firmware
2e0f1aec5c97ec4c854f5004c9c988e725cb872e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c8b4302b59ea6948c8e54eac8f31bf7db406589e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
03c7e09dfed7365931931c19df81facda8f0e280 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1b6377505b81267b5001d771558c604e26ab81d8 ARM: dts: imx7d: Fix coresight funnel ports
bc06c8eeed269f5be88bd92780b41decd9fd156d ARM: dts: imx7s: Fix lcdif compatible
7b7e67176d2e1b91004e7aa5e4af70ef6734f3c0 ARM: dts: imx7s: Fix nand-controller #size-cells
d9f11e56261c16b4b8647fdb7fc1eec6ac505147 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
58a26224ed13195ed785d3110ad842d324412928 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
683534fd1128b966df23f7c4cdc5df09ae5b6e04 scsi: libfc: Don't schedule abort twice
218a9fdf598a912ea1b0bd120cb5dd32644d871b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
523b92555cc976d25ab282ae91dc6c74e5144287 bpf: Set uattr->batch.count as zero before batched update or deletion
64aa9a01985ae23bf8095b3fb77affc27b6af26e ARM: dts: rockchip: fix rk3036 hdmi ports node
6982216754e91747a8b90fc73b261daf31a6494e ARM: dts: imx25/27-eukrea: Fix RTC node name
b3621259178a62cecda32858f9aafc2ff009a711 ARM: dts: imx: Use flash@0,0 pattern
1184176144019e91c0aec9c062a8071a825af3fa ARM: dts: imx27: Fix sram node
edfbe6e4df8a6379d0d899c1172d18d3c2572c7d ARM: dts: imx1: Fix sram node
c0e4875b8f89f48bd10b90d6c12bcfe51ac731a9 ionic: pass opcode to devcmd_wait
c5a3215afbf56b1ec2421b1b6bee4c6d2cc87627 block/rnbd-srv: Check for unlikely string overflow
408d7606f6f1159565f9f6fa3d5e915e0a00097b ARM: dts: imx25: Fix the iim compatible string
fbb0d1779e387e0ead5f660b5211560bf30eb713 ARM: dts: imx25/27: Pass timing0
66eb5e22be8e1a0174d2d195fbb9149388e70c0a ARM: dts: imx27-apf27dev: Fix LED name
69ce796ccaacf9cfaf08ea3a297ed97004ca0710 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0eb93e50ab918ec7e87dfda2000a2d56372af827 ARM: dts: imx23/28: Fix the DMA controller node name
10b525baa8f1cf3d86ad783a0a5369196b658771 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2d9181dee7759d0406edad15f94bd59e544517fb block: prevent an integer overflow in bvec_try_merge_hw_page
9f6a827d36222bd326bf7f791a53d2f5ab6fead9 md: Whenassemble the array, consult the superblock of the freshest device
35ad14a4eff550fd9a6164a1b15aab9237c8fc47 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
27b71608439bb3fe837c8dee7a3db95ebbf1541a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d21e968943b3c7ece733e52e35627ba9a542e7aa wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a25e892e228dd2bd96b44f2d48493fae068e0489 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d048883ebd5cefc189077e579fc3055a0ce539b3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ce159b4698b16ecc906757ea7bd0bc06dae27cea Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ca206217d6ce8845c2479d1a1b690d796fd51765 Bluetooth: L2CAP: Fix possible multiple reject send
770a3abdd3537b6082ec8b96b7bd8af1c9336208 i40e: Fix VF disable behavior to block all traffic
0a50c2c0f784b59f380cabbd18e8690fb4275b02 f2fs: fix to check return value of f2fs_reserve_new_block()
f696e6f5741b6d7c964d0efbd27e8ee52432b502 ALSA: hda: Refer to correct stream index at loops
2edd33b4018805b65846a22201e47dce8540d50b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2d1ab821cbb590a98ee511a2a4088c8e8841b4b3 fast_dput(): handle underflows gracefully
74a408dcee4d1c36ef2e3e601f1e38de2b4308e0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
03a26f6f3536ecba24183bc79b53e007b1681f79 drm/amd/display: Fix tiled display misalignment
e11204e4f59c20bf6fb723b33e2a6ee43a76bfb9 f2fs: fix write pointers on zoned device after roll forward
bceb371d598190154714c7d935c9b0f3913778ae drm/drm_file: fix use of uninitialized variable
e591aa633349862b4b04a340e48b3763c0bd50d3 drm/framebuffer: Fix use of uninitialized variable
6b0e6e8e484d0ae2b6ffcdbbab896c2bfd25dee7 drm/mipi-dsi: Fix detach call without attach
43f8220f6ccc26b040a2bf2bba157cf3785ef7c8 media: stk1160: Fixed high volume of stk1160_dbg messages
906ee56d77d7694f17358b9e2caf17f4ba07366e media: rockchip: rga: fix swizzling for RGB formats
ee6e44e2c311bd57f33cf7e4b08547ca8a99a890 PCI: add INTEL_HDA_ARL to pci_ids.h
18f01d7a5d36449d79fd88268c36c566cb863c60 ALSA: hda: Intel: add HDA_ARL PCI ID support
89aff8807fe49228a172d26fd902e68e2e78a818 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1c28ea33f565d15d09b59b56449cae63c9e3e4a0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
62db1a864f671502a8b69374db25aa7fb5ac85c1 IB/ipoib: Fix mcast list locking
886c86d842840d0a3a5c996d663993d4f2c56ffd media: ddbridge: fix an error code problem in ddb_probe
de06ca1ecf79988ac8dc1b463793a516879994b1 drm/msm/dpu: Ratelimit framedone timeout msgs
82a8f5b2e3880138760cf4079bf9f245e177c9a1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9883a7b87033b4eadb63eabba8ce4ba4800516b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
37fc5d669adf4d3ea4d2f18f5c85246b37fb34c3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8da5b69c33c5591a436f935c85e062dbd617a96f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
194d6bcfb9b5b19f5781e9bfe7d04f60eed3cbfe drm/amdgpu: Let KFD sync with VM fences
33c464b7328297b3104308e09329be218677f40a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6aa04abaea0a35b6f7b752eeccc01330cb6029c8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a785a81860df243f5514cbdd2b01318576706048 um: Fix naming clash between UML and scheduler
4c06fc4b4fb71afc2eb63ef8d5f522c906170eca um: Don't use vfprintf() for os_info()
2156b85848250f4186c4ba3fe2cb145ea8e7161b um: net: Fix return type of uml_net_start_xmit()
4fafaaa34983d9448f6f22a7d9747142a1281967 i3c: master: cdns: Update maximum prescaler value for i2c clock
6c727c5ea68bc2240820badcd5487dda8b31f197 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d41592bd0ea50b0d1dffb30ef7923f0c38c30d2a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2a128bc50cbf5718514d955d2b5bce8b2528b18a PCI: Only override AMD USB controller if required
13474104ce7659d4ff034c1ae4db97feca1fe4c1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ff43517aaa72ee937eb71f0012b2e06c51c236f1 usb: hub: Replace hardcoded quirk value with BIT() macro
b8dca5a5957a411d5551abd914884c0259db5e00 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cd110a4250546a2600c007b4f033ce6542119ac3 fs/kernfs/dir: obey S_ISGID
26a0f426d30fb1f3ac2db5a1227e377d6a0cc906 PCI/AER: Decode Requester ID when no error info found
f91e08ac6b2eabcfa2bab7fa9368aec87cf6aa4c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4c223c71e37eafad344803c285e23f9936aeacb5 libsubcmd: Fix memory leak in uniq()
734bbba40923f2a31b70b2db2588823b730835e5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8e8eb4bd302db7bd52332c3c56ef3de617cd0296 blk-mq: fix IO hang from sbitmap wakeup race
e706c1398c849a0f2135e4b7bfe726b6fe7aba9a ceph: fix deadlock or deadcode of misusing dget()
2fc3857c34e80a2b697428e8803db0a8cb48bd15 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c826861e18f3c629693e0d4be70d4d559418537b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f42932eb04c6b216ebd24f34b41787668b977dba perf: Fix the nr_addr_filters fix
1af563f852715fa0c74b188ba8671dacbb8ad1cb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
765b42201a1cb317b025bbd31460290d600aa5dd drm: using mul_u32_u32() requires linux/math64.h
2d3a82ee39b6d96bdedaf0003536358b675e3af7 scsi: isci: Fix an error code problem in isci_io_request_build()
a1bcff170b410a469457475c8241cc92f31bd555 scsi: core: Introduce enum scsi_disposition
2124c7ad260474480107a71eb0530b1ee60af070 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
719e8c373e4d6c1907f2302da6fa227317f3a345 ip6_tunnel: use dev_sw_netstats_rx_add()
586ca3975f65e76a559a23ca1d617699bed2e5ef ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3e8ba6d46333e162892d532061d1978327bbc5a5 net-zerocopy: Refactor frag-is-remappable test.
0daf8cc61561a6a0ca4a06b093ce13c16cbef5e9 tcp: add sanity checks to rx zerocopy
f8c9cbc93e7a27719363236c5aaeddec81e3d1c3 ixgbe: Remove non-inclusive language
93b22a3bb3ac8f230a1ef92ba0aaca76b4b0a183 ixgbe: Refactor returning internal error codes
6072b17a378d0c3977525e42be294e062dd70532 ixgbe: Refactor overtemp event handling
1d35b33cb684b28ddf112f07a3269fdd0be0f3e8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4770d2191c58eda88460ce6a04a8e12e349a33f8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ea430e8b95939aea0d35f5912ff7623ff972a6cb llc: call sock_orphan() at release time
fa3e7710948b96acca9a1bf51c0cf11e646d79fe netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3860c016b6a2345b0fd32ab48138bd4804210b0a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e3881ee91e972e523b83ec9c5fb109b6cda89d55 net: ipv4: fix a memleak in ip_setup_cork
8c9059683e8f133d0ef55f4e2b715a305244b015 af_unix: fix lockdep positive in sk_diag_dump_icons()
2c77aa094d7d519c1997acf238b9e78c44d0899e net: sysfs: Fix /sys/class/net/<iface> path
39e296c05f7b713698325937e5ceb838c64a52db HID: apple: Add support for the 2021 Magic Keyboard
ba81171f3d14223dd34ade400d0fbf226dae685d HID: apple: Add 2021 magic keyboard FN key mapping
03174dc45138ccacc783c6dcac25216bfdbbfccb bonding: remove print in bond_verify_device_path
65177b2f82b2bdfb459c26b7a25e2cd0297565f5 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2b31726651978a9e03a40cc737b64fba5b7357e8 PM: sleep: Fix error handling in dpm_prepare()
688df5fefce37f3a59dbb4c995609d09ea9ff03f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3e4ed56bec961e654a713d189ec5df642d434083 dmaengine: ti: k3-udma: Report short packet errors
a07ee2eb122f0024d14a90e51b3de5e46b330865 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d0512586b50afa73f1dda9dbd4d30854bcc13612 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9f0d394565623d81f2276769909e40fcc207bd36 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a080acaf7b434428f4e9d3726833923ee5e65479 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
572dc7a8f90d62d9521adf925abbacebd410bbc8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
12039b6197c23ebc71cf9d942b05364c5040d858 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e860eb28ef8af1182d00dfcf021d091055f796c2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3bae1ba7ef8e8712f4f2b8fc90ff90593d6a517d selftests: net: avoid just another constant wait
7e605a10ec6d4afae04cf07572d3fed91e2fdbd7 tunnels: fix out of bounds access when building IPv6 PMTU error
d1ae47d308611140a445d52e208147f93c0fcd5d atm: idt77252: fix a memleak in open_card_ubr0
74f56ddc9c26fa593c90c11308506b2db042c985 hwmon: (aspeed-pwm-tacho) mutex for tach reading
32b980ca51949ad2c5370eeeffe055d454b2df68 hwmon: (coretemp) Fix out-of-bounds memory access
0eb2b5f1a6ede6bea0da20a7ef58eee57972fb71 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d1789da9034912589b8db55b0839fd26fa3f30c3 inet: read sk->sk_family once in inet_recv_error()
141894f56abebbb39fea3c8661cf32826319cc86 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cd32c96a39adf8815d0481207d8c43f0c7567ee0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
062283861dcc14b49318bd9e21a61413b7740622 ppp_async: limit MRU to 64K
b9c61b9916fba6f4d49819fc042953c819d641dd netfilter: nft_compat: reject unused compat flag
69c1cf7994fd2b1a21f4f2e6f18e0b4037c034a3 netfilter: nft_compat: restrict match/target protocol to u16
8b94d78551f4635131b998bc1f89e40eb136c2a7 netfilter: nft_ct: reject direction for ct id
ec78660e69aefe2089a7a175cf3e13041bcfcfe9 netfilter: nft_set_pipapo: store index in scratch maps
198771b18099a1e7335390580db15e0905ca6273 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5e77915de914241b296f2c0d8a53a093c66329bf netfilter: nft_set_pipapo: remove scratch_aligned pointer
82a4d3d6c9ddb2e44fe6146408771e6eef4c0deb scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a1b94c7a2830815cff980c5a697a81e94de42028 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f28b53dbe0a8f22b316dc97135ebea789f197519 net/af_iucv: clean up a try_then_request_module()
b86b69d6b93b027f2429ef08d00c1ed8998a9034 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8dd7f662a3eb40592575f09d53177d920acc00f9 USB: serial: option: add Fibocom FM101-GL variant
2e8eebc6b142398dabee489c8fc97d8f40dc65d8 USB: serial: cp210x: add ID for IMST iM871A-USB
8e785734d1003a560c69ba72ce01d89fe612cf5d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
0e761fb6c484566aab14d7479522d13b5b79fac2 hrtimer: Report offline hrtimer enqueue
b8e69544b40e094c2e946c9ae78e60365deaf406 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eaee0ddacc1e55280a87b249bb813018e2816246 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dc3dc746c16842f9ecda4de59109bd8996662b04 vhost: use kzalloc() instead of kmalloc() followed by memset()
6aee098b84428b75007f7cf82cceae110e2bd330 clocksource: Skip watchdog check for large watchdog intervals
aeb7cac014e4cc653f3ea6102d405553e80bcd76 net: stmmac: xgmac: use #define for string constants
cff028f663a11c9952dc57f78fb2d926483eb6d1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2275aaf06c6053bba2065f67713c94d48f08eb83 netfilter: nft_set_rbtree: skip end interval element from gc
6da31bfadaa39c50466986ad2e61f57fba9c4ec1 btrfs: forbid creating subvol qgroups
618f05b69461f96745e39e0843d72958e43833fa btrfs: do not ASSERT() if the newly created subvolume already got read
077faec869926ca1be92e25f80b3b9b5b26b3400 btrfs: forbid deleting live subvol qgroup
9b778fddd239226f492229756f12984041e2e2ed btrfs: send: return EOPNOTSUPP on unknown flags
2e2423de8247151b8e13e7a376d1e9adc8379c7a of: unittest: Fix compile in the non-dynamic case
90452d498da60039b2bd660ae772e41956bd73b7 net: openvswitch: limit the number of recursions from action sets
fb992329619d9570e51434b604f6c00d029c9db1 spi: ppc4xx: Drop write-only variable
761556a247054095b02b0fe2ebe8452a9c29b6a1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff6f670af0611898d91512945771259d503efa1c net: sysfs: Fix /sys/class/net/<iface> path for statistics
08750a30861ebce7a624694c18cc0284190dcd6b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
001fa7d1d8579e6ac4a35ebadce09a7c87d63f3f i40e: Fix waiting for queues of all VSIs to be disabled
94be0c422c292437b04953b06769ba8c62ce9ddb tracing/trigger: Fix to return error if failed to alloc snapshot
fd8eba5aedce4598dbd193124ec58943fd1b310d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6c7e7d62f7136a88cc594a8381ffa1004e3665b9 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6b22862aebd60aac535a8ebe5148a7de950ae91b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
733a802294b9ec30ec673bcccd0bf8f18bd0ea41 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
708b88284061c3bb22718d3503e447e749b67140 HID: wacom: Do not register input devices until after hid_hw_start
e66e86c1170652d239de9ac364f2c72140da78ff usb: ucsi_acpi: Fix command completion handling
45bbffc92645e1489ae03660a730985362cb4441 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0b0c74be4d757c111c331dc2041d92a4a44f1171 usb: f_mass_storage: forbid async queue when shutdown happen
7d6240d9e15f14217c38de56126a27d5cf49f914 media: ir_toy: fix a memleak in irtoy_tx
38ca237b5b90273d998faf3bebdeaea371731146 powerpc/6xx: set High BAT Enable flag on G2_LE cores
fdc0e91fab22c657fc3a4e8b7d8051cf94a6b872 powerpc/kasan: Fix addr error caused by page alignment
ea0387d3d9421cc7486aef0761a0f2a891b93473 i2c: i801: Remove i801_set_block_buffer_mode
f26823179025f931984f86231869cc244e4473ba i2c: i801: Fix block process call transactions
020956cb3c43f5de5462b54457b8b9c8060f4084 modpost: trim leading spaces when processing source files list
71006c77f4b682fdc939e05b162a4a236a5b87b4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c59c32b3c57213b147d0eca24d054d725e7d736c lsm: fix the logic in security_inode_getsecctx()
2d10eb160bff99d7a00fddc84c3776f7564d0d34 firewire: core: correct documentation of fw_csr_string() kernel API
b82e172ab32f9a30ac70e358b171dbbd0433f4dc kbuild: Fix changing ELF file type for output of gen_btf for big endian
6f0c86961338f726faab2236eb57147e9812dcd8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4ef70c1ffdea52b16a1db2cf9a3f0d90cd54436d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7366098349c75bb72a4365406eec8f05788ce37b xen-netback: properly sync TX responses
620e0f3ef59e01d7a208c1cba4fce19567a2cf5b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4e264d39182c6eeb93e3bee12e66ea543022719f binder: signal epoll threads of self-work
a36a73bc10b62274cfcf2510794f30841307a520 misc: fastrpc: Mark all sessions as invalid in cb_remove
9508a79118b1ba21c92e11c5425462e78e6c11aa ext4: fix double-free of blocks due to wrong extents moved_len
e5aa84a723679b7679a5fff562f82c064d134d7b tracing: Fix wasted memory in saved_cmdlines logic
4c7a90a02ba8b33c985d244810f475e91a56f5a8 staging: iio: ad5933: fix type mismatch regression
6ce6db9cae27e9d7bf8fb1f6aa8c926ae64eea75 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8f577aae365240243c43fb44cd74f782dd13d8c9 iio: accel: bma400: Fix a compilation problem
e084e0a03157a70897b49663e84b3b2eabe64528 media: rc: bpf attach/detach requires write permission
fff7749cdcf9fd34e5674d13545f1680fe98bbab hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7efef0c92c58e6573f0733827cdb7f4686fa358f ring-buffer: Clean ring_buffer_poll_wait() error return
aae141cce6e3182b231483a00dd142cdab4ce968 serial: max310x: set default value when reading clock ready bit
11ba4d0e5858249db78094b5007bdf9ef58b70bf serial: max310x: improve crystal stable clock detection
51126e55442ab1e99882e1d3de12c8d1f6c1d0b2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
17f47f48f79f9b46356aa781c93c64b7bf47e366 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a6ee403a51d2088ec78df470c405306869244fee mmc: slot-gpio: Allow non-sleeping GPIO ro
3e6c2675d3cb3b8e821b75a5581938fa84e35f3a ALSA: hda/conexant: Add quirk for SWS JS201D
a9d21e7468c0b07326c8ed5af7b253ee236676f6 nilfs2: fix data corruption in dsync block recovery for small block sizes
bb41be7cd0c5d6b29312f26f327fd0a5a73a859a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c2a71838c2f8d9ef28e2201dfc8b9621de3f987d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
6bb8c32690ca115b7cbe8ea42193d0d87850c0c3 nfp: use correct macro for LengthSelect in BAR config
47fac4b48165981909fffab6a7a18e4ae48291f8 nfp: flower: prevent re-adding mac index for bonded port
f91935fc2bec3b28df1079c8e1503ad7bdf1ba0c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
120bcac33733604262e30fc778f9372e37ea993f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3abb11cff6aeef8f2a42b4c177ac593abf5f0e52 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b7f231391ac560253bdb5de08a9ceb0cbd6e8844 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
566e6765e951f4fcfcc4bae4c29acddd25db0a10 ceph: prevent use-after-free in encode_cap_msg()
5133ae1abc744ba1e2ec5773974670fd76491e16 of: property: fix typo in io-channels
b9b15c41fe3917f944454d1ec8e7fb229da38294 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6ade57758fca32c372c4118f6b2b1e19ba599802 pmdomain: core: Move the unused cleanup to a _sync initcall
bb8556e2076f4a210894fbe2a82a225ec1832a22 tracing: Inform kmemleak of saved_cmdlines allocation
3ce7b63c58f0cac87e95f62dc41fb18ff8945ca6 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
027843c5f8bf81f0fe13486be8fac83a7a269685 mwifiex: Select firmware based on strapping
4f5861d58a14db0458156413f6c05778af6def1c wifi: mwifiex: Support SD8978 chipset
71fe7da7c7daf113ace4b38e0ddf01ada995fe7a wifi: mwifiex: add extra delay for firmware ready
efefcffa5c4f2a49e09cb6ed8ceec87ef1c11aac bus: moxtet: Add spi device table
574e5b5d65b8cc14431ca451b8ec91c4cb0b4f0e PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a61b36332713f1252905528bf149c54a09e6cf5e mips: Fix max_mapnr being uninitialized on early stages
e3f15cda6a82f226fe5809c167dba78a5849f9e4 wifi: mwifiex: fix uninitialized firmware_stat
e60eae4dd6a97b10c4d0feb4b46ced8ff3305c88 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
fc2971e7fda28ec343bbd3433aa4ba5092590c30 serial: Add rs485_supported to uart_port
864c136316b994c31aaba7a31415ab31ee6426cc serial: 8250_exar: Fill in rs485_supported
82b558462c840cc492965a8e1c6649996f51b316 serial: 8250_exar: Set missing rs485_supported flag
7ac4ac4dad97a726f0abf0f10765997476be7f9e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
407693c4234e45d5b70d2d7602e5f82b5a630608 scripts/decode_stacktrace.sh: support old bash version
ea22a5f593055ba93e18326a3484939a99530950 scripts: decode_stacktrace: demangle Rust symbols
327b8cc48fc61c7489123c6cffedc2f4eafd208e scripts/decode_stacktrace.sh: optionally use LLVM utilities
77e9d0d0efd57287f04ba7b02d52c699a6d47e6d netfilter: ipset: fix performance regression in swap operation
d9c9356cb98aecc0af8e7b5922f97d405792f2a5 netfilter: ipset: Missing gc cancellations fixed
48c6f84426e9ae4b85bc24f5d6700a3f103c2012 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
789e2620ed27c776589d0518128df53d1fbe21fb Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
66d2d196ecce2693c2da3dedb4d8d691fccc8fdf net: prevent mss overflow in skb_segment()

--===============4210227201083318740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-77f7a4a6fe6e-dfe7e7a746a5.txt

7e1d8db2579e9ea53f0f9e0871b17ac5ab621d5b ksmbd: free ppace array on error in parse_dacl
2e7929767c884497cc064b38fbcac51e515f8ffe ksmbd: don't allow O_TRUNC open on read-only share
7a9966144e5cc4292c2262a69f477604575bbf0b ksmbd: validate mech token in session setup
72175ea152e54e0e2ad2fd5826c147e20e306419 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f0e159f598c6822a0d3d78918670dd0fc5eab0bb ksmbd: only v2 leases handle the directory
eedaf384c6e5812747bc96a336d62949c26e8789 iio: adc: ad7091r: Set alert bit in config register
64276c37d97f1610ca28e69230e041435765199a iio: adc: ad7091r: Allow users to configure device events
48bca62e74ad94656ff6d480ebd72db9a6c8a7a2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8619431211e79f1ee6b5299f89f3f738919c5ae4 dmaengine: fix NULL pointer in channel unregistration function
57e3a1ae6f4332d60e17b4a0e1ee9b9db4696e51 scsi: ufs: core: Simplify power management during async scan
9eb9f11ad4728f160622bf8a49b16dd918b775ff scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
3786851a8efdb1dfc83402faa683cafb7c7000fd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
affbfd89cbb1da66393d58c09c62ffec93a6ee8e ext4: allow for the last group to be marked as trimmed
3b5bd59803930e54b645414acff7b13f2e3dc66b btrfs: sysfs: validate scrub_speed_max value
ab5da1649c0e717fa85287abc08a3a990da2b638 crypto: api - Disallow identical driver names
8022da6c21b941e9d0ae27811136c9f949bdb13c PM: hibernate: Enforce ordering during image compression/decompression
d6e66cde77c7c5f41c1be7ecf17416fd72150dde hwrng: core - Fix page fault dead lock on mmap-ed hwrng
114158ed814defdc20feab29c0b3d15badf50196 crypto: s390/aes - Fix buffer overread in CTR mode
36b4d8db94f28a335579bf0bf27dc0075ed30160 media: imx355: Enable runtime PM before registering async sub-device
7a5821fb08d7c4760495925b77aae26ee9bc7661 rpmsg: virtio: Free driver_override when rpmsg_remove()
2e4a14002158cde4f462a824ee4ce5800b86d6d3 media: ov9734: Enable runtime PM before registering async sub-device
c24264443fa6aaa279b9ac7044a802d4f1094b89 mips: Fix max_mapnr being uninitialized on early stages
1c57e25b6cf1443452cf57ec057c71e59108e55f bus: mhi: host: Drop chan lock before queuing buffers
f6fcba886274bca056e1abf9c26a4e49fe4829fc bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ef48abb2f1e37ea2ce31aa497c838fe034e6e9b3 parisc/firmware: Fix F-extend for PDC addresses
b968544f5e91e05362d288a3a53f39c7c2f561b1 async: Split async_schedule_node_domain()
2f64c65b8a30765c2d271909e318e8caa0ac9fb6 async: Introduce async_schedule_dev_nocall()
be1fb99a8b8b145def39b356ee82e5cae0acb696 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3259b12bb0798567200381adf7f00cfd7d4d10c6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
429ac9add41dd2eb401c303c519bfcc7c01678bb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
83cfd8278ed071847a5e1e916dcd54ebc60d1cf0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
faebb144417e09d2c39849ec7f960031be0b03a3 lsm: new security_file_ioctl_compat() hook
986aa17fc886b4291e5245d18250e3d6a9f23194 scripts/get_abi: fix source path leak
5d69506d30c7cccc381640ca5d08bdbcfde7d970 mmc: core: Use mrq.sbc in close-ended ffu
581fcdc4e4e5f8cf0e6ae05dbd71f81da382d6c6 mmc: mmc_spi: remove custom DMA mapped buffers
d75d8cd2b47b5473a71df61d6f5d52678f093c24 rtc: Adjust failure return code for cmos_set_alarm()
2157127556aed284e02edc564da8de73f43219c7 nouveau/vmm: don't set addr on the fail path to avoid warning
45d176ee564218bc34bca18df9b38a83e82c22f6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5ed0990f567a958e14bed563b6b8b00896e44992 rename(): fix the locking of subdirectories
9bb22d35c8f31e9243295ca0851e8dc24a08ddbe ksmbd: set v2 lease version on lease upgrade
080a9e8a16cd20bb5e327bc76ab0148ef50152b4 ksmbd: fix potential circular locking issue in smb2_set_ea()
19e4653754f640e3d378e0c3a2af2d890733c8eb ksmbd: don't increment epoch if current state and request state are same
67205e77563a9f194e560b2e9804718486903c91 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7581725664b93ec322d8f1b0034a78a07f854200 ksmbd: Add missing set_freezable() for freezable kthread
8e45f2d29f808e134c10a16f719bf381c9cbaa65 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7f1d4b5c5d6f2b4ce85383b92b2b43ef277a5a70 tcp: make sure init the accept_queue's spinlocks once
4c4146d2bcf29908edfbf4c89017552eb536cde8 bnxt_en: Wait for FLR to complete during probe
d5344a3b43a97ed3bbd1341a9915c4690a96e606 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
db795829f72e7525824ac3cd214119219d4c0eb9 llc: make llc_ui_sendmsg() more robust against bonding changes
c35f97598be494f04d9e85799588d0fd3f774d59 llc: Drop support for ETH_P_TR_802_2.
2c9fd6f291b6e94fde0a00b71bb06017e35a64af net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8d56e132a216a5ad552789e864a5a312302b2798 tracing: Ensure visibility when inserting an element into tracing_map
f2e98f5bf471f387c53903544f0c144c136f5c94 afs: Hide silly-rename files from userspace
1a615f90dda19fbd2659b34ae1a7d547e231df39 tcp: Add memory barrier to tcp_push()
7cc5190b057e9625486399d509cb714a3ca14e7b netlink: fix potential sleeping issue in mqueue_flush_file
e7a96e230025952a53189ecfcbf9086fc2db3024 ipv6: init the accept_queue's spinlocks in inet6_create
420b46733d3472eaf50be7c92898300eac348733 net/mlx5: DR, Use the right GVMI number for drop action
605a0a9b41042a9b57dd48276b8ae26c6d3c1d33 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
8fcf756607bd822a0d4d91b388f7d8209346f576 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
76d233b6b74025c038dbc7ce07c341907ea58e78 net/mlx5: DR, Can't go to uplink vport on RX rule
1cf269ed95f192a24d072d5a2d43eefadc64e693 net/mlx5e: fix a double-free in arfs_create_groups
809e2ed27a7c67090e5c4bb2aaf2b785de55eadd net/mlx5e: fix a potential double-free in fs_any_create_groups
21c93df2550e8020161627c06c8d0ecd6a0bbcb9 overflow: Allow mixed type arguments
78613f665d0669735b42b524bb73c4fbc4d5f3cc netfilter: nft_limit: reject configurations that cause integer overflow
020418d3205fa7e00cd37c15109041a6d6f07ec8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0285ba1e78b4e57650eef4dbdc81af431a62a858 netfilter: nf_tables: validate NFPROTO_* family
72284cb6db0bf754dd24430a164661ac01b025ff net: stmmac: Wait a bit for the reset to take effect
230da004147c8259c53ebcd6c69805ca9ac316d0 net: mvpp2: clear BM pool before initialization
faa7e21ab2f94614ff84a001cbefd254e1dfa828 selftests: netdevsim: fix the udp_tunnel_nic test
5eca74bd8b807753ff8771d07096f6e2bf15e154 fjes: fix memleaks in fjes_hw_setup
a3acf98dea0f15222a4ef2863757352f5ec2688e net: fec: fix the unhandled context fault from smmu
d1bf3b528eaf9423916df61f1307bc088fe058ca btrfs: fix infinite directory reads
e393cfbe725a5fcbe5320a3bfefdd4f201cad92b btrfs: set last dir index to the current last index when opening dir
660bb794140d4bd77df84b845286ce5ec5457d07 btrfs: refresh dir last index during a rewinddir(3) call
872f04d4c4decadb1e68daf66b0c642746098fb2 btrfs: fix race between reading a directory and adding entries to it
baee4911fa8f7a283936d47e361550ffae32b4d2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5b0a102d54b8d4c01b92a70ca82b6c9becdc93e6 btrfs: ref-verify: free ref cache before clearing mount opt
1c6d4606fe5f1fc48b319232843cf99574d947ac btrfs: tree-checker: fix inline ref size in error messages
01ee41e530db74dc95a129e2994a522fe844b72b btrfs: don't warn if discard range is not aligned to sector
8e995c448842e25cd53446af08cf3189651566da btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2d40edede11022238559392378dc0005711c3a4f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4f92603d5ca6b33811605e3b7dd3a44a8d47f9a9 rbd: don't move requests to the running list on errors
4eb05e50a3db3cbd38c6c9bf2afbbc2b97de16da exec: Fix error handling in begin_new_exec()
cf21b4e59ad65835ef6c875efff40dabcbe80aa3 wifi: iwlwifi: fix a memory corruption
d2f40aa99d26d0b1f707bc5f5f26ed2cc9fc6dee hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e12954b73cb35651b2e4123ac57835094684be16 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6f5a514a3ebbfdde4be201b062faed7e004cd535 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
22bdf93aff6b02698556b3840c3d91fe19a4a6e7 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b21c70769223180c52830667d5178fdd5381d9c5 xfs: read only mounts with fsopen mount API are busted
8e2a1bca7f365721c3e78c61c0e96fe74bc7ad35 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
35a26a5bf5435ab3f9c6b879edaf393eb0650a05 drm: Don't unref the same fb many times by mistake due to deadlock handling
2f5863d99c59a0b7a92abefdc45e46cd6aafb59c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
db67dca44e21317304eda20a53aa70e7889f5837 drm/tidss: Fix atomic_flush check
99fa12b66697342fca70a3b3b588fd5ada59bbdf drm/bridge: nxp-ptn3460: simplify some error checking
e2a2dfb6a357f3ce662348271d53f09d3259c10b cifs: fix off-by-one in SMB2_query_info_init()
65963f86abc302be8b3173a6866fd44faf121551 PM: core: Remove unnecessary (void *) conversions
81b2feb2f5dc4a66655d6b3a0501bd4dcd20df0d PM: sleep: Fix possible deadlocks in core system-wide PM code
5ae9ba956a813502473693892b1c252578fa125e bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
5e06d9a2ef15722bc447554c16e8094c7c06f9e4 bus: mhi: host: Add alignment check for event ring read pointer
29418bd5c3ba826e8f3f2e6e63aaf0a162aacca7 fs/pipe: move check to pipe_has_watch_queue()
29b4c3b3fbd073e0f159b15fb8d35c5a366cb34d pipe: wakeup wr_wait after setting max_usage
aa22bdcbf28aeb74d5e864c579e2ca45681c2b0d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
574a9ae32789b3ca74c3ecf9eed821285cc11ad5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b1a9058b905aa4600f8e2475659a9e86064f59b9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b4ad6b8abf517fedd7deb125b35cfa9c5d9779e9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2896076ad8847690a0a08fb8cd908cb016ca8f5e ARM: dts: qcom: sdx55: fix USB SS wakeup
665dcd535c4aa48442c1d5912c72e936e76961d5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bc5b6d1d5d506c5fedf254193e076a7a5a22b9ab mm: use __pfn_to_section() instead of open coding it
05baa5532580b420ae537b7e52a3e9230b7b2ce6 mm/sparsemem: fix race in accessing memory_section->usage
58469857031c53bbaf85b29d5c832088aaa71f03 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
ff1d0b9bb5310a5f9dd4c3c3ae77c173c8b1cebb PM / devfreq: Add cpu based scaling support to passive governor
085ae1d8011efe08f09049ce11f7ada00488117f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
b2ba0b7797b55faf2d1ca8b650379691a913f7eb PM / devfreq: Rework freq_table to be local to devfreq struct
b57ef30561d343ac8a3cc161eaa27cfb1ffb3665 PM / devfreq: Fix buffer overflow in trans_stat_show
98631fb160728c6dd7a225761eb4c01612fe367a btrfs: add definition for EXTENT_TREE_V2
21763acecf349096b49b8f92c7b443a28ca8b661 NFSD: Modernize nfsd4_release_lockowner()
81ef3b17bdefcb25b94b77597a7530cd6626cb2e NFSD: Add documenting comment for nfsd4_release_lockowner()
984a98af3a1b5cce01820129c70c28860b588264 ksmbd: fix global oob in ksmbd_nl_policy
13116b136bb69b3fd42afa4b00e03635d95acfe8 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
2776cc6c349c0925eeafbad0c10e9d22ca8946af cpufreq: intel_pstate: Refine computation of P-state for given frequency
95876fd83f1a7c89baa9efac412b5f9b44380281 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
547259b0c76a7bc10c860237a42a4f5e3735eb48 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5ce5b429de99be260a38a141619cf23a312ee694 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d574ae6cbeb4dd4e25f1eca07f45a7825a43d803 gpio: eic-sprd: Clear interrupt after set the interrupt type
860f56e9ae74997f172aa487ecc44e6069cc7cd5 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8bed4ce2be2c2c86fb4f2dcb25cd87dfcf26dfe1 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b1c1ed67255886f76d85f984e5a2c013cfa14452 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5844d422f6d24610a6545271b8fc6d53b9195159 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7418435f39f0a4f92ca7a5cc261ce26d325e1001 x86/entry/ia32: Ensure s32 is sign extended to s64
b27c3ddddfc028a5a21eea8bac069846a8ba5937 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4d897be8fa017cc12fc9a550f6a2fb41d737f71b arm64: irq: set the correct node for VMAP stack
f45161648a7f44a29d9184a615d12de1f3642661 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
98fdda82945855788858c45307d0ffcb1f8c4551 powerpc: Fix build error due to is_valid_bugaddr()
22f44472d5733c23bfb33e51573baaf0108abb4e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
637912e2ce0ef100b78a2048699df5d0af246768 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
133b8306e30968a7be204254e5b9300b8c23dd30 x86/boot: Ignore NMIs during very early boot
34d68532d8da478b31633a43af83159ecf6d2991 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4496afa5dfaa0828adb81f819765d2e62f836ef7 powerpc/lib: Validate size for vector operations
3b52331aa33bedf17aa43a1c96592ab132c8b339 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
361331dfba7c30e0dfd58407fe2addbed0a9c5a3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
147bcb350db00891fc5fa650dd8ae514352a79f7 debugobjects: Stop accessing objects after releasing hash bucket lock
144262ac15dd6b05b156b884b03886497a909e91 regulator: core: Only increment use_count when enable_count changes
f13f5665dd921a386d1212325142b519abd78ebe audit: Send netlink ACK before setting connection in auditd_set
b07f1b0ebe9df60d7fff2c78c9713153de870ba9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5d6bc14236e46a6b0ede7279a85cbd45088a1e42 PNP: ACPI: fix fortify warning
9ace876167720b1f99ed31263681c8412a8af9ae ACPI: extlog: fix NULL pointer dereference check
a69327cfc3931a88b639dd4696fa260e30596a03 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c3102a9b3cd604595c26cc6f47cecbc037c51c87 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
74ea7989b671aa17f34be11591c8b3cd28f21c02 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c7003e1d15536f2827936dc3ad25c2bd2d3c0e76 UBSAN: array-index-out-of-bounds in dtSplitRoot
7161788a7a45c88eba07ad5c14dc1aac3804d389 jfs: fix slab-out-of-bounds Read in dtSearch
a85567856ce288602bbb6f0b3939dceead814b0b jfs: fix array-index-out-of-bounds in dbAdjTree
6d1554ee442592955341589165cd84246058f312 jfs: fix uaf in jfs_evict_inode
6ab591e96687322047c147ceb3fb6c25339a190b pstore/ram: Fix crash when setting number of cpus to an odd number
2ceff770694dbe285ba9528aa39bf844da507f9a crypto: octeontx2 - Fix cptvf driver cleanup
dc038c4c3bef71a0227e0387f8d838550ed34a23 crypto: stm32/crc32 - fix parsing list of devices
7f5c2b4fd5d5ecf8b5d3b6e9eccae3aabddab696 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a865bfb81bff76783c8b89df5d62d75dd6c6d8de afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b56bb2f7b8a154941bc33138b62666701dbcb235 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0524d83ac0004e18b8ef590d22aa54bd56fbee3f jfs: fix array-index-out-of-bounds in diNewExt
fb6d3f4c3a90d4a996de7a57b9a2be7c3d33969b arch: consolidate arch_irq_work_raise prototypes
fad5e60c1fdba2aba42f0fe76a27b8147add6b33 s390/ptrace: handle setting of fpc register correctly
d89dcca5920a4e1ac8286696801571a0f8a32575 KVM: s390: fix setting of fpc register
538c754ce7083db32152522d93e7ce056efb506e SUNRPC: Fix a suspicious RCU usage warning
7142bba227906e76556f4ea3d615200951f118e7 ecryptfs: Reject casefold directory inodes
fd1d4dbb9f449a06034e5e1c93f5271208e283ca ext4: fix inconsistent between segment fstrim and full fstrim
a838bcedd6ad209d72bdcf8c7e20f73a9af59670 ext4: unify the type of flexbg_size to unsigned int
d407398f83c55d9e00a88bef381f433076e24d04 ext4: remove unnecessary check from alloc_flex_gd()
e6ab61ce27369bda913aec15086ee09b1de4e020 ext4: avoid online resizing failures due to oversized flex bg
cdce1e2c821b1bf7eca364d9446f9d3ab35ddc32 wifi: rt2x00: restart beacon queue when hardware reset
729c7e1a023b4dacb384cabb428ebd8d10c868a1 selftests/bpf: satisfy compiler by having explicit return in btf test
e3f2fc8645bf44fb4f77a94788f42cfe682e7337 selftests/bpf: Fix pyperf180 compilation failure with clang18
d1372869d79f897fe98f990c4a40d83139d58968 selftests/bpf: Fix issues in setup_classid_environment()
147fdfea8a89cd634cee8a74f6457e1468fc5625 scsi: lpfc: Fix possible file string name overflow when updating firmware
9b8a62b5d4d3d36998e5a5db1d15cd729a90f5fc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e2cf17ed297415971aa58218588f7c148b976d55 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4757fabc2f0fdfc33569d2ea7d28641b7daeedde scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1eb3ea3d091d85acb2d4c5248af99a9b78e0d391 ARM: dts: imx7d: Fix coresight funnel ports
2f8f73b565d1f145f23d30dabf63a4e0f2c2488b ARM: dts: imx7s: Fix lcdif compatible
687506888c3322b5e69d55c54ef9eac0fb13e735 ARM: dts: imx7s: Fix nand-controller #size-cells
3539ed3114e7e3063fa7764fc39f189d8fc1d1a7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a33943ebb354631724e62321105c1db4a78a0bf2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e09703143f5e1469252ef633ede28c77478254d5 scsi: libfc: Don't schedule abort twice
f7fab57164389a16b3315945a19ad6a710622dac scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cceb3cd0ee71d1f5ac51183c4657e23c4c00861e bpf: Set uattr->batch.count as zero before batched update or deletion
093a14ab70f3711af3c511fadee8f70771041724 ARM: dts: rockchip: fix rk3036 hdmi ports node
2b2ce266dcc614ce6b54345f5fba7aa74e8c7ece ARM: dts: imx25/27-eukrea: Fix RTC node name
3189f3315821d557cf6512906f730c1b516174f4 ARM: dts: imx: Use flash@0,0 pattern
2f0f7e2163f79090fd3a1d99dec799414737c9a7 ARM: dts: imx27: Fix sram node
008654db7471d4e96cacf7ae0195cbb79fba28db ARM: dts: imx1: Fix sram node
5b0873a8551a3df421fed6f23488342e4fa90d5f ionic: pass opcode to devcmd_wait
c82f4d22c695fb6b7cef907fcc1ee1acd5624589 block/rnbd-srv: Check for unlikely string overflow
ef6973b90ef41c741de24013276f7346b40122c5 ARM: dts: imx25: Fix the iim compatible string
ee7c9c8f74e57650287ada2e350cd8d7a489bfe2 ARM: dts: imx25/27: Pass timing0
72934176a0fb06cc3d4830b6807a69bf2cf940dd ARM: dts: imx27-apf27dev: Fix LED name
fa5327b80527e0b1a62f9a8d5fb4bda2a9ab3938 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
740fa27f69839545ab987374b328fba1d5b40f4b ARM: dts: imx23/28: Fix the DMA controller node name
eae315f750c97b6919c660a656abc1d931a79563 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9777960cda6e15df6741844393154ad1a91656a7 block: prevent an integer overflow in bvec_try_merge_hw_page
c7bb74c0a57e37f66958ed23c41a79844d04ab90 md: Whenassemble the array, consult the superblock of the freshest device
69b6884328bbb8b477de627ba669f2ae0cd2f049 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9d5a025ff002dd24536107c0439047fa914430b1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a4281fac6e87a73758b004dcf7fafe4301c165e9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
83d70cab9ebf3c1b64ab92b5bc856957753a2f49 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d6ea9d9c91eabbd4444e956181b239b904dbf42e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e1e519147a2fa478d08c5ec36f1327e1d6995faa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
71f0348c717ca8bab0675c18d40ea3c620781c35 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fc146c4011922aff2d64007d381775dc9944d487 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a5a41aa477be8a869b032ea194e3d2f612805de8 Bluetooth: L2CAP: Fix possible multiple reject send
5aa6e04db3f30136925436e7626a1475bc3473f3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d88f8358188e42672b58e7ffffd379b5986175e4 i40e: Fix VF disable behavior to block all traffic
9b8827c532d815a05854bb320a67fc3e9ef977fd octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
58edb32ad611742fff119ea1a52905290a26b8a8 f2fs: fix to check return value of f2fs_reserve_new_block()
59963594edc9dc263db0d0d28a3ac65183cabf4e ALSA: hda: Refer to correct stream index at loops
f00fd8e62ec2bc3e0b05809c3389444290136956 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
65bf6eb33c64cf995ae6088290f585684f134266 fast_dput(): handle underflows gracefully
3d835ee3c47898e5a2bd37bc3b30975c635f5051 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fd604a8d4caab0effe72395bf572368cf5840e69 drm/amd/display: Fix tiled display misalignment
b7f546011a03cdb9ce9a2fcbce0c4c5c931531c2 f2fs: fix write pointers on zoned device after roll forward
f46f7d77dd9f3d203a110e2f2ccf0fc523cf63b3 drm/drm_file: fix use of uninitialized variable
aff789d69095d8beb36cdb01801de25c852dca8c drm/framebuffer: Fix use of uninitialized variable
beb25a5416acd00a8690dfef0ad65f635b532dbc drm/mipi-dsi: Fix detach call without attach
7cefe61bd2217f02eceb44dbf77b624918b53a11 media: stk1160: Fixed high volume of stk1160_dbg messages
54dec21912d00fba2fad2aa143592549920638db media: rockchip: rga: fix swizzling for RGB formats
9768d8c522058b633e0f6d2ec11577c646cf6140 PCI: add INTEL_HDA_ARL to pci_ids.h
1ddb7b16cd1208883c29e134e12bfd9f5c1f4bc1 ALSA: hda: Intel: add HDA_ARL PCI ID support
faadf4c5a50911e2bd9a8a9e6717b258c7b3f9f1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
fb7c42e5ad618cf8d81e05bb1050962c4c3cb378 media: rkisp1: Drop IRQF_SHARED
16d4a204b6e8af25a688206ae5e9bd297f5c08b8 f2fs: fix to tag gcing flag on page during block migration
38d95dcc0eccbf6e156d215714355b698116650e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fec0d012fbdeac349d7caae89608b5ba36c50488 IB/ipoib: Fix mcast list locking
dc714be7102b22ac19c84b4728c2fdc1fc95d6af media: ddbridge: fix an error code problem in ddb_probe
63727b0fd61b3b6c6d94f15f62fef571128efcfe media: i2c: imx335: Fix hblank min/max values
72f73e53d88600fb2f7dbab1286fcade31254f83 drm/msm/dpu: Ratelimit framedone timeout msgs
e2fef06b4e36a04381f3ae9c36ad702e46c4297a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0c5e98f807ac0e313281313af47d2c6baa213807 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
80210d0d0f9be0052263e37f7ba87094ab2c4eed clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dda57c25442c86e5ab1ee6b04212bc5e76b7a452 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
054336a19a7b19c2768f23c90fadb28636ca0565 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e95f28726e25362ce1a02cb8f381024e703786b0 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
a63866f8147971c849f5e9c856b49509848b00cd clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
1672035cbfe1c5976850e1e162729b4b0cbd8e34 drm/amdgpu: Let KFD sync with VM fences
95aefcd9b31abe2701b51b36ed53fff678beab8c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
91b3391747aee7c40708db7c4d573c59a92db015 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e1b0389f9e06d269f0a23b8c5508c4fb7cfaa469 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d734fbaf51eb1011d841694f8eb262eb11e09cfa um: Fix naming clash between UML and scheduler
111bdd0c48df4c340b382323f9fcf4b6bc7c1079 um: Don't use vfprintf() for os_info()
4fe4ccc33235407f25b3148ad95a6114679d1b89 um: net: Fix return type of uml_net_start_xmit()
e0ca8689d8bedd52c256daa389828464c80e01f2 um: time-travel: fix time corruption
60cf8e76c2ba474895bd1305c8cc772056921bce i3c: master: cdns: Update maximum prescaler value for i2c clock
0475237ffece540c7b9ed6c1114e9827b3e0618f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2b2a842f27a3d75f683c21a8f111b1f184908f70 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d6829fa644150a7c576c62bca540d623733a5448 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f840d4e260ead591132ba8a6333b1b2da254a07b PCI: Only override AMD USB controller if required
91936f27593ddb72ed5b0edc86c63d8b39df5667 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3802b48caaa27bf8a4fd770bc62753f4343f9ab2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
16828d071b985cfb71c192322299c0bba30ce8e9 usb: hub: Replace hardcoded quirk value with BIT() macro
ab19497f2a6947d3af0341eedb1720ecc7987b55 selftests/sgx: Fix linker script asserts
08e9397a4b6a28a4f600dc52e924518d6984cb62 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b6d8c05218ff1693a3e6b1b7716e4da88b07a0f5 fs/kernfs/dir: obey S_ISGID
2c8e8b713a64c51338a4bf091cff558bdcc3806e PCI: Fix 64GT/s effective data rate calculation
e4d3b3d4f6bed8844177d9d0639557f73173429b PCI/AER: Decode Requester ID when no error info found
2aa676acdf133f2dd0ab7784d8c2675e64588d64 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
738f5f6467f23882dfe8335bb7a18604f4520a65 libsubcmd: Fix memory leak in uniq()
b04a906fc6301873a90d8bbdfc0e5794a71f6891 drm/amdkfd: Fix lock dependency warning
dc2548043bb0fc6f2597c58d7df305eb00ae3161 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d6465842d5eca8a70357097676ffcc530762e7e4 blk-mq: fix IO hang from sbitmap wakeup race
ce473d97424846a5afd91e8bd57348974692d738 ceph: fix deadlock or deadcode of misusing dget()
3edeccec13e1e8fdd1b7d1545b3e2290a4c1bbd8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5ad4abed882f50026a429f1cdca6d9c1b0c7bd08 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7e64ba388c9258a57a51013d097005f8bcfba413 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c47f15fa7092e8484c3a752337f5dbb508d6f1ca perf: Fix the nr_addr_filters fix
7a45753f0049f085e42ae8b7caf5fc9d6142cc03 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7afce9f91c14d1632d5434895f9cebca7e797d2f drm: using mul_u32_u32() requires linux/math64.h
dfbc52b3ffcf9aa3dad1668ee43548ddb717f6f8 scsi: isci: Fix an error code problem in isci_io_request_build()
731d6d459c0db0715f4711007b75ffced6b9a65d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b95d5a18fa9a8a6a3fc1af548c941c189bb1205c selftests: net: give more time for GRO aggregation
8f75ffa94de4f5a72c36b64b86e2c074dd2b5479 ip6_tunnel: use dev_sw_netstats_rx_add()
7c74fe1eb91a48095d02d1dbf371f70c82e5e7ea ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c1b775b7f739bf3b5c7db4c24bab7bbfc5dd1453 tcp: add sanity checks to rx zerocopy
685a7b4673c6201a61bdd13fa344911bc361c6e8 ixgbe: Remove non-inclusive language
4360356d5a8604d019a7c12a0c31869cd100f029 ixgbe: Refactor returning internal error codes
b9b95424e56e48d41ab32232f7dc6b23c9067c4d ixgbe: Refactor overtemp event handling
e51e4901ab72015a99b2baadf1a693e4a9bc6c5a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2eabe2a14494e538586856b4bd18ade138c0a478 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
243f41925ebd23998ff3fb9cfaab7c52fb689572 llc: call sock_orphan() at release time
41bc83c509338cb22726ebe27472ab0baf03c26a bridge: mcast: fix disabled snooping after long uptime
ee07235d1c072988b8e6da141a297ae7fa715ebc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9f0112dab1cc5d6e85bc7cf0161c1f1da7b5f004 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
23b61ebde418cae0aa80d60f96641bc7177c0635 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6e108fec18b8c4b45c6ff34d2aca5a1eb42d5eb5 net: ipv4: fix a memleak in ip_setup_cork
231e034dfb3e84bd1f690dc3266a6570f9f70cc1 af_unix: fix lockdep positive in sk_diag_dump_icons()
09abf720e5264d50e894c655f911d7305270b025 selftests: net: fix available tunnels detection
0d4a41e3634cd0edc3f7e6309dfed5824d98e60a net: sysfs: Fix /sys/class/net/<iface> path
da4f7bdeb986928e598cca640b394997b0e8cfa9 arm64: irq: set the correct node for shadow call stack
baed8c87261d2f2b0c4ecd324cd7aba9fa6debb9 gve: Fix use-after-free vulnerability
28d40eb2dc1654f3bf294081ac752bdd5ac5afc4 HID: apple: Add support for the 2021 Magic Keyboard
cfdc47004513c8cc654b5eb1ea7c564344617450 HID: apple: Add 2021 magic keyboard FN key mapping
909893e91d8cde2d4a4a76bf7b8001b65141290e bonding: remove print in bond_verify_device_path
9bb06d8d9d4320de7a34c581a794dde80e347b40 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
b130e778e50e7679499479d367dbe7618e73e823 PM / devfreq: Fix kernel warning with cpufreq passive register fail
246e25d1b0d0618446577851c5701c6594df1270 PM / devfreq: Mute warning on governor PROBE_DEFER
cf7000cf09ed058be464090167238d2db9b41d38 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
97482b2e829e7b1ca604a65cb7c69a9a8d519450 PM / devfreq: exynos-bus: Fix NULL pointer dereference
2d63bca21d409fd35c3e075557ca79a03b494ca5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f2ce47713ca41d380b419f3df6a065f2447bac61 dmaengine: ti: k3-udma: Report short packet errors
f888b4775e134de8507c36476506227acf6a907c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cf7a4ab2c5aea43ac1f198b8127bbbdd613f7f36 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
26cfc5435e28bb161f803200f192b47f665aa15d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d73766cd4c5f2dc79375fdffadeb16dade2682cf dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2e7e118caa02f606a872f4100ff22f883266ae79 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
66df01d384b589d5e00799d9a638521ecfb1e91a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b20d6150c1b4831fcaf934333504dd493b5fbda1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ce45681c0fe41cafd7b926b10fc36255a13215e3 selftests: net: cut more slack for gro fwd tests.
bf82385058d2dd1f60d877c3ea8e06e89d942b42 selftests: net: avoid just another constant wait
bda0c569ab946a040653bc221c0e3ed418ae530e tunnels: fix out of bounds access when building IPv6 PMTU error
27dc0b2f69e04219743435d7623c667808f96277 atm: idt77252: fix a memleak in open_card_ubr0
4057cda511c00cc552007c0341f6fc4091cf344b octeontx2-pf: Fix a memleak otx2_sq_init
c154955df90f71cf0c3248ed7086a349f11e5766 hwmon: (aspeed-pwm-tacho) mutex for tach reading
34f1ddcdb65f434be749544d411c1d0c0d9b8f1d hwmon: (coretemp) Fix out-of-bounds memory access
9c628bc22348715947f20db7e18ff02ebf9e6ad5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b7de2d9195fc9463cb3af7f6abb2b849207627dc inet: read sk->sk_family once in inet_recv_error()
d2e56317bb2cbd1bf78d7768a0b0ff7c46aa011f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e182cf0aba07b65c63c66b36f3543e1f627dcd5d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9e24bee09288bef140f4cf7b96d2883fde5509ca af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cbeaa6aa26480f4849e6eccf4e44bbb9daca1ac0 ppp_async: limit MRU to 64K
9d73154b6f6be226504a5201ee76e358a0e52362 netfilter: nft_compat: reject unused compat flag
f8b3a29a403c7567bcccddf7a7ba9b25325a6ac2 netfilter: nft_compat: restrict match/target protocol to u16
5fd1b9808496ba41c712908044ef686d08e85144 drm/amd/display: Fix multiple memory leaks reported by coverity
326f93438e626dd33afb3f5677e9b1eb30bc38fd drm/amd/display: Implement bounds check for stream encoder creation in DCN301
9303b84a39c816d3952875df2a73693bb75f3860 netfilter: nft_ct: reject direction for ct id
c95fd95e085d29cb1db0b4f3fb8bdec1f87ad29e netfilter: nft_set_pipapo: store index in scratch maps
c261435e14aead4815001b5f5a86ed09969cb1e3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0e2ae1929f75e244ecc158463d34600d0f4636a1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f61a722d10a9969ece9cf0991c5fd51ff741e723 fs/ntfs3: Fix an NULL dereference bug
1c55c72076d160f9d715341f59b4b85698176804 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d747e60ceba316a123392c323a191fac171a4df2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
abc7b2c93727a9793bbefd8212518a23c65d37ef drivers: lkdtm: fix clang -Wformat warning
7d0001314f81eb048b6dee60f6a32b26f27b2597 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
17bbcc7138a40d97e8852809369827f0c9e989a8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
27af2567e6e165bef91dbb89bbbbef0f630ab3fe USB: serial: option: add Fibocom FM101-GL variant
5b021c04a4419a797ee35312a4b0c129a64a9154 USB: serial: cp210x: add ID for IMST iM871A-USB
646c2af54cc3df03e1421a9a5cdf278491b59064 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2ce269724a81c3e19d0fd046808d26ebbf81f2c6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ce8b3a09952413c999329b57c488c6a0c6a968c3 hrtimer: Report offline hrtimer enqueue
947bdc56d58b31396f32baed4b23c83947d703b5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
6bfe02b6e57b066d470b8d959ce603d6a2dcd152 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
83a8fbfa5819eb1c9a144bd1241163b21cae4f0a vhost: use kzalloc() instead of kmalloc() followed by memset()
b0a90c181403f2eaec265c64b758d1bc8222533d clocksource: Skip watchdog check for large watchdog intervals
02f058e7b4028bfc5a411d09499ea97a9c489d81 net: stmmac: xgmac: use #define for string constants
352061a83df8572909697bc47243bd2de8cc7fa4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0032d8164b35071630d934970d4002cb5694329b netfilter: nft_set_rbtree: skip end interval element from gc
12f476f74a6efcca0265b4a542129cca109d352c btrfs: forbid creating subvol qgroups
7927c0406afd9e0fa4562c5d670f950e74f03b95 btrfs: do not ASSERT() if the newly created subvolume already got read
b90a0e188ff78ddb0cf52148a9b8b58981ea960d btrfs: forbid deleting live subvol qgroup
5f59ec0c502d66e447036772c12f1302b9efcb56 btrfs: send: return EOPNOTSUPP on unknown flags
44957cc9e506ebaccbab18a80046106fdbe673ec of: unittest: Fix compile in the non-dynamic case
798ae098b97f2f0cd087a07798a9c0762119ce5b wifi: iwlwifi: Fix some error codes
51b259906974340ae5c4e8b14b149e483046e4d8 net: openvswitch: limit the number of recursions from action sets
376d9f8b836d63acbb15540d7cd2bbc939527139 spi: ppc4xx: Drop write-only variable
aabb1f8b4f361b5d6e61de86a50418d7d165ba39 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e96324f18d1bd7bcc2f48a4811d9931f1dbe7712 net: sysfs: Fix /sys/class/net/<iface> path for statistics
71fcb291510b4762afd14e67dd794b2f435146e7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e40ed8d2ef31ddfb8cd0bcdd78cfe6d5f38901ee i40e: Fix waiting for queues of all VSIs to be disabled
4298f344f94ea596527e5efc8bbc412e57804117 scs: add CONFIG_MMU dependency for vfree_atomic()
5cd75a6acdba0694df1ede9f7d7044beb9bb72a8 tracing/trigger: Fix to return error if failed to alloc snapshot
7668ee008797131080d9970b7515711b0f93b69d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8dc2c58f66ae10ed7e9cd310f255adf613e02f6f scsi: storvsc: Fix ring buffer size calculation
7d8e173fa83494db5cddf0fd83b836ed54993fcf ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f3c2d8db1a3bc123cbf2c49be241eb7aeb6cf6aa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3131f8d76433776f5023e2de8651a520e1e49934 HID: i2c-hid-of: fix NULL-deref on failed power up
65095757c2cba2d91b22e33b4c5e1b87aa7d4854 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
592de742fc1fc92741f9e1f35add6e91ae7a2701 HID: wacom: Do not register input devices until after hid_hw_start
8c3ce52721e4e5059249375173f1d0009d781a3e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a2910844f0fb260f58aa7af1a2bd91322502c479 usb: ucsi_acpi: Fix command completion handling
1ef12433c8070d370c47c31315fa2b72a35e1e20 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
21a4f72f04975f1d682cda14d6991275f4fa0a06 usb: f_mass_storage: forbid async queue when shutdown happen
5fc9635984b60d08d2027d94206c8713b2b5a04c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b1abae17c35adb9119e1132cc29eb2b46fa9b2cc media: ir_toy: fix a memleak in irtoy_tx
56807891f983bc0cf3d6175eace66b9992726dd5 powerpc/6xx: set High BAT Enable flag on G2_LE cores
51bff911a68a256989fff43ba0bce66b8926b680 powerpc/kasan: Fix addr error caused by page alignment
920fa267d0274771862ec77aa5d54de09c674275 i2c: i801: Remove i801_set_block_buffer_mode
5e3a66164e029dd9dff77f418379495db451a71e i2c: i801: Fix block process call transactions
5baa14a99039e42e191a63a75d865cbdc4c8b20f modpost: trim leading spaces when processing source files list
3271d1f1bc3a7096e5f8847fe798670c08cab2bc mptcp: fix data re-injection from stale subflow
ed6f301e0ed12c762a56e951d5f89b4f802d7289 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
655364d7f4b84cb5575a01dd32c1c8d38b07111d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
38daf4a2118aaabc0bc57530e78515fbc885a1e6 lsm: fix the logic in security_inode_getsecctx()
df16ca39afce9e45458a1ea8a5a2f14f8914f91e firewire: core: correct documentation of fw_csr_string() kernel API
c2cbfb1c514c5671cf94318a62301f0481136b98 kbuild: Fix changing ELF file type for output of gen_btf for big endian
713eb59dd9786c79c8310d38cecfbd4a08c54ce6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
be88e69eb4eecd02c5b146cb942d3184f865cb22 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8bffb0e0041b9b83a280ac3f7c99060e44e558ec xen-netback: properly sync TX responses
eb3a41392fe4683c485f359f718783f3fdb7f88c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
99289f81622a7d5d66bdffe8ce14ca68dbff8f3d ASoC: codecs: wcd938x: handle deferred probe
b375bb85fd93c619c461bd1fac7d5a1b7986c41e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
63f6ba1a5ce715b9aef9cd1e7a50d38825c069dc binder: signal epoll threads of self-work
088d20c9dbb30fa733bc5ae1fb3d07636845bcf5 misc: fastrpc: Mark all sessions as invalid in cb_remove
508b539ff1e851d890cc6642b3353681fa2a6bc9 ext4: fix double-free of blocks due to wrong extents moved_len
da89876ec6559f7f05d42f1ffde9855ec3c1efca tracing: Fix wasted memory in saved_cmdlines logic
75c60639d69fb2b98060f65bc41f5b56db981931 staging: iio: ad5933: fix type mismatch regression
a2aa217dbcec3cfa2c8a1730cf59a311d5c3a3b0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
623e4c565db9ce5a391782e0a585672acf48b512 iio: core: fix memleak in iio_device_register_sysfs
21f1d013d94a4c4530d767d3eef47b484e188433 iio: accel: bma400: Fix a compilation problem
b9bfe62cafe0c70a86cec011111425da5474bef7 media: rc: bpf attach/detach requires write permission
4ccadb5cf361a9e53b7ddf57aa9bd7779d06dd6e drm/prime: Support page array >= 4GB
29a153d355cd223ddd8a4cd87177c9dcc2f7da2b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b82b9d4a6de4df4c7b774d0944c3c501fbe11eb8 ring-buffer: Clean ring_buffer_poll_wait() error return
e28cf0e35b87f03d4f2011a8326be1bc1dc88996 serial: max310x: set default value when reading clock ready bit
2bd7d18670ef2bb85b81eb5a461d9fde28b1f12d serial: max310x: improve crystal stable clock detection
c614e7cbd5f0f4843d30f6504712a657360bc7d8 serial: max310x: fail probe if clock crystal is unstable
44d8ec4fa4e8e208cb826f982b3adb2e8c905516 powerpc/64: Set task pt_regs->link to the LR value on scv entry
386e46f9ff03c9c027ba40a28cd28d7305ea623f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2496e6007a779177b658d0e3298e8c81fea247e3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8c8fe78972ced45090872585d284be3a3aeae962 mmc: slot-gpio: Allow non-sleeping GPIO ro
cf50009ea8719fffa58159f74e8368d2f6e57f2a ALSA: hda/conexant: Add quirk for SWS JS201D
972348b0ba6e6fe39d36cb63c9a1364fad18982c nilfs2: fix data corruption in dsync block recovery for small block sizes
529574cb4187847dd43f5fdf59df4c4593284055 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
11c30bcd9cc3ec8ef9dcfaac2ab63578aa685d44 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
eb366906791243869f02e720d1eab8f83b364f91 nfp: use correct macro for LengthSelect in BAR config
5035e507db9de3f53425a99417b737e8cd53b100 nfp: flower: prevent re-adding mac index for bonded port
134588dfc27cd04df049dd0e182e7b0aefdc2a57 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e1b48815a79eced37fe1622f85fa36a0ead6cdad irqchip/irq-brcmstb-l2: Add write memory barrier before exit
720e0a9b5120b20583cdcf5e36e574f557c9d4fb irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a0375a64b174e3f71d9be9580c3f2392548b5f83 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e5216209827dd6f070d3da50d6017500cf9d6ec2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
984d05c0f9a5fa1c94e0b0a6fc5bda54a7b83a83 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
29631813f4a637c5d102f94886815c62a22b8734 ceph: prevent use-after-free in encode_cap_msg()
b1e8f1f974734f407865d3b6f47d253c770530cc mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
71a3f9caa17271dbb80269f11b16f6a846c72a87 of: property: fix typo in io-channels
a29e7969c11a573dc69d5a67bf41bbcc34760849 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
48d224ee77ce73d9bbc2e95fa254dee301c49908 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c44278c3f503bc63af2c675b821942637974186d pmdomain: core: Move the unused cleanup to a _sync initcall
8f12f58ff727fe81e3aa123c2e064ba891d1d002 tracing: Inform kmemleak of saved_cmdlines allocation
94d20e8e20686ebd66b2abe77afb5ef0ee7fa864 af_unix: Fix task hung while purging oob_skb in GC.
59d42669744023e128bda13e9e81cb72595b7ac8 dma-buf: add dma_fence_timestamp helper
d8f91fdc288ac58fb4d495522573387ccb00972e mwifiex: Select firmware based on strapping
a0d4d54a5ef40635c7911dc6a50fea44900e3689 wifi: mwifiex: Support SD8978 chipset
fda7fa761cb8a9b1b1be1d3d0e09452d19e6375c wifi: mwifiex: add extra delay for firmware ready
c0fd0a0ca5dcd2ff6392b797eedcdfcd0216e1a2 bus: moxtet: Add spi device table
5ed2a52868f84a0609d6b951f6682ac931fb89af wifi: mwifiex: fix uninitialized firmware_stat
e6bd6873068e284108cd039f1eafe84d5bd4e66a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2775cd8a54b4d350c436b40dae7039f1809f0d52 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7f9dfb6f7e5d880b58aa730dedcf328ed6f08822 usb: dwc3: ep0: Don't prepare beyond Setup stage
a9705e7d90512c16547f706f7af57857faefb1f3 usb: dwc3: gadget: Only End Transfer for ep0 data phase
909ec838f0bb884837d64ae3af9a00f67e16ab66 usb: dwc3: gadget: Delay issuing End Transfer
7d5b0b520a6c230e2d1d2a67a143553ec13080f0 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
bcb809c51e3a665dc4fc5373d1e272c9f6c4fe36 usb: dwc3: gadget: Force sending delayed status during soft disconnect
83b6458c67e55697f70266b54c469ae76957d672 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
813d7fd1143cbc2765edf1873c987c7f9d60039c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
f7271ed499e6db95704e9f1b2726fa4399103843 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
03115b3f7d46f0622100a7fe9908257260948d68 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fbea3a7d143f30736d0492b07ae61ef0efd3b3c1 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
902a225a8218116643fa9080c5db08a780b6e670 serial: 8250_exar: Fill in rs485_supported
c9b502ecd73c979d702ab7dbf834d854e47a2f1c serial: 8250_exar: Set missing rs485_supported flag
f4e25d462df6ad4d3749ee2700e011c5c78214ad fbdev/defio: Early-out if page is already enlisted
7ab5305d82cc6a2b1779123caaec1bfcbe120d26 fbdev: Don't sort deferred-I/O pages by default
c9a0ac64b98f382ae64cef794bb8f3cb42fba86a fbdev: defio: fix the pagelist corruption
12ccd1c866c16bf68ed8a0d84f74c7b73d36c6f1 fbdev: Track deferred-I/O pages in pageref struct
54c36df38865e191970658202f357a75b7dd4bcf fbdev: Rename pagelist to pagereflist for deferred I/O
08839f66830e9968f2ce591ff6f35b175300c32e fbdev: Fix invalid page access after closing deferred I/O devices
c4baea7eea93ce3825864cc79ca24ebf60ea312f fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
abc975b2cc076cadb00517d1b276ea113b014f87 fbdev: flush deferred IO before closing
4fe6d169664112365bc83f69af0833156eddf15d scripts/decode_stacktrace.sh: support old bash version
92a966e7d8252b3825c7f5b2654f61efa971aa1f scripts: decode_stacktrace: demangle Rust symbols
c7b9cb0789cb6f4d32563155a27fc54d5e49130e scripts/decode_stacktrace.sh: optionally use LLVM utilities
8b479e6f4a98864fdacdcffccee5948b0ca21949 netfilter: ipset: fix performance regression in swap operation
7722e624bc4265adf001102a385479564fff9b39 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
fa8c6da44b2f4d3c73fae9dd42cda16090baa700 net: prevent mss overflow in skb_segment()
dfe7e7a746a58c1567ed78ba6c116122b1128201 netfilter: ipset: Missing gc cancellations fixed

--===============4210227201083318740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47bc6e443bdf-9b56c29c3e2d.txt

2a2e90becb9a2108ef608a02867881eebad7dbcc PCI: mediatek: Clear interrupt status before dispatching handler
1899f2f8c2a8f406d0d4a81af56897d71f2c1ff0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f40fc652e1edf2f05b340a7390ddebe38db26e55 units: Add Watt units
43a87b7a788b27d9b26654d26b6e9f1ce395adce units: change from 'L' to 'UL'
f9b30f4b83e26bfafa22af5be07197c407e1c1d3 units: add the HZ macros
d62892d0f1097170b5d7cfa2d315f86ec79396a0 serial: sc16is7xx: set safe default SPI clock frequency
5f73fd622018a8a738eab8c9741f312e636e65a7 spi: introduce SPI_MODE_X_MASK macro
888baab2531e428ace70486a8af7a30064db0a72 serial: sc16is7xx: add check for unsupported SPI modes during probe
33a345f7f935ae69374e3e6b1cc9e48193d1cafc ext4: allow for the last group to be marked as trimmed
78319049d4def95b9437a4d85539744692d5a304 crypto: api - Disallow identical driver names
1ff6a23c7ca56a59cc81ae828e9dea28d1ae19a2 PM: hibernate: Enforce ordering during image compression/decompression
88ead81fbcf503eefd00453d1a4e22ff97ec029f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b7e7a6cf3ffd4072b3b25b31b9825995efe7cd33 rpmsg: virtio: Free driver_override when rpmsg_remove()
036220f1a523c372823b662717fd7112f4b965f9 parisc/firmware: Fix F-extend for PDC addresses
2649c5104922520441930bc694ebaceaa14d0740 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
46a1289f0e225872c9dc9cdcaa34c646dbfe4e6d mmc: core: Use mrq.sbc in close-ended ffu
729a0ae07b6ee2b62801fd24739512f9b2ac33ac nouveau/vmm: don't set addr on the fail path to avoid warning
2b0135ffdf16f14867b1af6030a6959dc1b88056 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
349c7a9ecfd191c5439b9d6d308b6151733abc19 rename(): fix the locking of subdirectories
1ceea055232d5f8c3ed9d0ff308c0e269f013bfb block: Remove special-casing of compound pages
6e1534afd539fc03ba9e125f571b91809c6db93c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
540a81fe3adf98934cdc70de715a6e74356419be fs: add mode_strip_sgid() helper
2c9e0b26b2a83586359b58a82c218701b9e2028a fs: move S_ISGID stripping into the vfs_*() helpers
842525f5162c7e0feb20915ed4a0a22cb700f7c5 powerpc: Use always instead of always-y in for crtsavres.o
100f82d08dc1cebd3bf9916c2ccf9ecabd7d2dad x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4bad63bae4c18d7d73eff46e6ec060e096c63ffe net/smc: fix illegal rmb_desc access in SMC-D connection dump
8f96af8bec5237a0d8609210489869d556a59f57 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c2eb9a3025435681379ff67a2bab14765ae139f8 llc: make llc_ui_sendmsg() more robust against bonding changes
383918609a0bbd3059a6909261f6cd467dc1cba1 llc: Drop support for ETH_P_TR_802_2.
815415e28b451d37e252dbd78874c208453ed1a0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f6218248bf8584dd112717131570c414730d4381 tracing: Ensure visibility when inserting an element into tracing_map
4139cb34583a80b675f2da7519e707930cad36ac afs: Hide silly-rename files from userspace
7ad18df9ac1f19444a439c23de3288c1c38f713d tcp: Add memory barrier to tcp_push()
59af65a9e41d064f201aa14701857701ecdc923a netlink: fix potential sleeping issue in mqueue_flush_file
03fe9a0bfd04fa9bc62746523c1147e4de353f43 net/mlx5: DR, Use the right GVMI number for drop action
b53f12df5a31ae8bd9b93822943fba65c0f6e8eb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3ca80df55402eba820839492af9556f1f85d6480 net/mlx5e: fix a double-free in arfs_create_groups
6ed646610ec96951912a1211d9064b708c554ef6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
62e7cd79831047b8c63cf98449c5d18a63f4e246 netfilter: nf_tables: validate NFPROTO_* family
7d3ad3aec381fa6cae2ca893712281c31826299f fjes: fix memleaks in fjes_hw_setup
2d26c4bb5b8135eb64f684f8d4d24a17f23a37bf net: fec: fix the unhandled context fault from smmu
51e1dc8241736be399d4609c1c573bca0f28ef9f btrfs: ref-verify: free ref cache before clearing mount opt
13f2c8cb5e86afd51b96181a547eb6556c0bfb59 btrfs: tree-checker: fix inline ref size in error messages
a625668fef141d87588cb324eb6655e60ead08ca btrfs: don't warn if discard range is not aligned to sector
ed728ad9050bbb0ff99cf82bc65090ac2eb7ab0e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3e1301a60599d6cb98b93c4d181298279f39303c rbd: don't move requests to the running list on errors
5e579f1d40ddc760c41e5fa93cea20b8425ea574 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
384bc62f2a7c9c8d503e0b53e456e32032308ba3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1dc12dcb4ce055dfa9a71da11eb34a6cbea5f3cb drm: Don't unref the same fb many times by mistake due to deadlock handling
a56c1b71a616d42e75500bcb6b18c7daebc474ac drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0221f3599462b62b38fe64f1c45be05b3d633049 drm/bridge: nxp-ptn3460: simplify some error checking
5663118faa0835fac4b11101fa0e5a366b6eeb45 NFSD: Modernize nfsd4_release_lockowner()
6f2979983d019f5fa5bd700e46401a67ea49213a NFSD: Add documenting comment for nfsd4_release_lockowner()
bdf8a2a96995be1f0e6b2bdda2b9dbb147aab0e2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2d3bae71d756a758cdbb44702819db6f2517785c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7032cdb066315b49f5dfffe64ba0c121589108e8 gpio: eic-sprd: Clear interrupt after set the interrupt type
43ecd6c0ef10876d7a3e9d68a759478d2e4d1769 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a10afec7b121e7035b44ec2fa09ea4a3f378ae3e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7d2e190a35a696365f2f101b23767607f674ed38 tick/sched: Preserve number of idle sleeps across CPU hotplug events
851050df99a7fd207bddecb9510261b5160b6b00 x86/entry/ia32: Ensure s32 is sign extended to s64
0fd5e8b823e055d3fc1170accd8f17251e2f9511 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
75954b93ecb1336e00472acb647993969d164008 powerpc: Fix build error due to is_valid_bugaddr()
759824f50bc44efb525e512d2f1ddbb0fc39b261 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8b1e95176a6a1ef6c8e0fd8ea6e57f2e9535e648 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
41a148584f8d22eb8538521e7734152fb901a568 powerpc/lib: Validate size for vector operations
d05380ede31c109c8b96cff647da0a1cc909e4b3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
22a8f145e03a0f61e5f7ef491689302d9f4949b2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
92ceb6da8d4d37a6354131e09aa9fbb493e51549 regulator: core: Only increment use_count when enable_count changes
851b0b554b008713a97b04bd615985414feca2cd audit: Send netlink ACK before setting connection in auditd_set
af61e4a4c86909ff3350f7a52b11e16cb536f83e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1eeb8850be09beb5fe9ec393090c49920c81ae1f PNP: ACPI: fix fortify warning
9f906328d7a763711d33716258ea1921807ecdf9 ACPI: extlog: fix NULL pointer dereference check
d322b400797846dba48abe490851384f99e31996 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f90055f113c3bdecac5d493df7ac9de6f337ae51 UBSAN: array-index-out-of-bounds in dtSplitRoot
f16a2704d70d08d2562aeba98e39e0f022b15551 jfs: fix slab-out-of-bounds Read in dtSearch
13d3e3469825368e38d22ab22cc36c2400d8aeec jfs: fix array-index-out-of-bounds in dbAdjTree
ad1a189b696cd655a713508654bc7ded3aa0843e jfs: fix uaf in jfs_evict_inode
63fc2fdca876c3de3862f7bfc2373249924894c0 pstore/ram: Fix crash when setting number of cpus to an odd number
0d6742d1436c5d12cc2b88061e3bc35a2a69ee04 crypto: stm32/crc32 - fix parsing list of devices
27f54d93be80bb6dd1a69da9f304e23c5535acc8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
98c9fdba22c2c38097af37454b29fad30f5f9927 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6953c8a8adb898ee3514d009424cda0b80965beb jfs: fix array-index-out-of-bounds in diNewExt
d9d0ca24a9439308955948293b0efe5044a5bf7a s390/ptrace: handle setting of fpc register correctly
b8ff1dfc2357d96cd11466bc0ddb390f15bed970 KVM: s390: fix setting of fpc register
8e7f801abc629e09321527f0a5a96ea1357475de SUNRPC: Fix a suspicious RCU usage warning
fef5168acfb863c6bba4aa34cfd1306f05edf6d1 ecryptfs: Reject casefold directory inodes
bba0e9939a88c47609bab59ad5abb68fd07eadfc ext4: fix inconsistent between segment fstrim and full fstrim
7c874ee603853ea0d80ca530a02cdc9ef4a6cb7c ext4: unify the type of flexbg_size to unsigned int
f037908c03d95d57183bf3ecdbe2e277c238f496 ext4: remove unnecessary check from alloc_flex_gd()
d5fd795f35e3f43fb5d503a7e1160e4e452b2357 ext4: avoid online resizing failures due to oversized flex bg
18e304c4bbc4505dbbb74fab42fb844a0023444e wifi: rt2x00: restart beacon queue when hardware reset
9ef8ddd4a2e6183ac7c6abc803554956917edc0f selftests/bpf: satisfy compiler by having explicit return in btf test
389cfa214b0bdb2c2dad71ec70bae42343bd5f1f selftests/bpf: Fix pyperf180 compilation failure with clang18
22c77c951a5d0626e700328b0c6445e0ca542834 scsi: lpfc: Fix possible file string name overflow when updating firmware
71e72dc6aa66a108035872f645dd987a56500680 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9dc280d236c87ed1584c111f4a90568bc7572774 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a9154d0cdfc96e911eb6f6b74ab3e61f518b9567 ARM: dts: imx7d: Fix coresight funnel ports
64bdcfacfd2171e7b9c905e935050948bb181012 ARM: dts: imx7s: Fix lcdif compatible
fe777ec0a25781663bd37150777dc4046783a094 ARM: dts: imx7s: Fix nand-controller #size-cells
c3968bc47464cd4c2bb26c1affd618d636e4a548 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6deb9ae346a1213e793fd60282b0a261c090bdb5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f83eea05f877a58be7004c37e6c0d7cdf8f334aa scsi: libfc: Don't schedule abort twice
eaac7eac36bcf0d58f134e04d192707761d8d2f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a677474ab7a81a31f3a6cb5c1fb94878e2f707e7 ARM: dts: rockchip: fix rk3036 hdmi ports node
3765ba4b6a4bc4495a1dcbe5b8968b7a634afe3b ARM: dts: imx25/27-eukrea: Fix RTC node name
0f1bd251713dafdd67ce8ad98334b9a5af9f5645 ARM: dts: imx: Use flash@0,0 pattern
d704a6481e329a7a53a92f00f9ef4f9e4e335c23 ARM: dts: imx27: Fix sram node
1735aadc5ee155daf3cfc81ba38a01e088d04760 ARM: dts: imx1: Fix sram node
59ddfe7d242f68907aafaa19dd7e08c7bdf11b39 ARM: dts: imx25/27: Pass timing0
9a3f3facc94ce595813d350dc6cb87c0887dcb8d ARM: dts: imx27-apf27dev: Fix LED name
1c0c24e945235e4495e749fa23fe8ee4cd031252 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b4c481628a3f9c3386943746f93d9b3698535844 ARM: dts: imx23/28: Fix the DMA controller node name
f7960ef6828d5b866c245aaabe6f721cd10cb5a0 block: prevent an integer overflow in bvec_try_merge_hw_page
db2c3cda7ec3011ad761bb1c2a3b687ef4e43c18 md: Whenassemble the array, consult the superblock of the freshest device
55fdec4cf9f0ca6f546d8082936e737970d73bd9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ca31ca2fd611b1816f1417b7617bfcf02f733464 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b5a408e5f1dc2497c40d8a076c7b5f67fda12926 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b25ee73574ddcaa2707f7daf94f52e3ce024fff9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a36bf48906a6c38c5a3502a60239623e89c6c52c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a5624d5959207ac149809e0f193634ca8f009336 f2fs: fix to check return value of f2fs_reserve_new_block()
84ecc167bbf11b6651d7b84d25ffc89d2188a94b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
84862dda83a0e70565c2f9a2b93ef0557a982b9d fast_dput(): handle underflows gracefully
4e63abebaf5dad19a87bc5428456e59283c89124 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fe962201c5185ec84b2cd92a630a8ef59efadf8c drm/drm_file: fix use of uninitialized variable
3450fe23eb4b8402080d0f96e45d61f5a2fb00b3 drm/framebuffer: Fix use of uninitialized variable
c6693f790ee99e7f3efda5b03fcd28600d289d1c drm/mipi-dsi: Fix detach call without attach
167d923196d0c89df2ac9f430ade1d2f388a2d75 media: stk1160: Fixed high volume of stk1160_dbg messages
afc20f11ef44b9683a9e3f3d49a32f81de656f06 media: rockchip: rga: fix swizzling for RGB formats
3903d4cc88de2bc96a9f780cfd101295d3fca866 PCI: add INTEL_HDA_ARL to pci_ids.h
3071a2ca66bf68787329578d3a7af7a1c7d44ca4 ALSA: hda: Intel: add HDA_ARL PCI ID support
5ee9d5920a92da164a010da43c14491bedcc8674 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6104dac5e7cfea1988bc85428bd4310695502178 IB/ipoib: Fix mcast list locking
aa3a15c90ff2120d29b5a5303140e6821f5dbd20 media: ddbridge: fix an error code problem in ddb_probe
0bee578a6c71b6d2b6b3605deb64669ee3460b44 drm/msm/dpu: Ratelimit framedone timeout msgs
252b55096253694a3081636ff228f3e9a5df5091 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b105ab2c01279a50c3912969c759bbefa8018f01 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bb42ee9b8bd40afc5f8bf698b86aeeb32b7f7ac2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e1d9c563750ebf16f9bfe4973c4848fe02704724 drm/amdgpu: Let KFD sync with VM fences
f152e387d9fbafab37f18d8e0e10739734d1cde0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
acf9cb48e75c354cb46efdf90bb2ecf5cd8cf9e0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3ae5259c80a1b5e4a44fa744374fbdbcbfb81c7e um: Fix naming clash between UML and scheduler
924582dac5507b08c5c95329e5c4efce53906f59 um: Don't use vfprintf() for os_info()
44facff69695762aa7ebaa2c82de124ccd604055 um: net: Fix return type of uml_net_start_xmit()
5f9071e2de7492187d927af3ab53896e8ed6540d i3c: master: cdns: Update maximum prescaler value for i2c clock
e28ce60f32f0b3fbb5da04fdfa23151c8f1e17d4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9f3632e7ab9572239b5b89eeb7872cf98f892989 PCI: Only override AMD USB controller if required
a9cf154a10b4a4598eec41830c1dd770280a6652 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5abf3173e5b91da938781839b2356d2030e83792 usb: hub: Replace hardcoded quirk value with BIT() macro
c26a851a4c5f82c6bea75d07563e89abd2b0a91e fs/kernfs/dir: obey S_ISGID
db9f676a5a1aaebab3be432b908ce40a9cb6dd89 PCI/AER: Decode Requester ID when no error info found
ba6ef8e9912dcc415d4a3513fd884ac026b44593 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
60add5801532bcc67407fe72d8d418315444cb71 libsubcmd: Fix memory leak in uniq()
50ff2b1a1c043e789e0ee1630a5d376a0dafd099 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
103202dd69ae770e28f4af6e300fbce41f736adc blk-mq: fix IO hang from sbitmap wakeup race
c5a2f930f8f1429c077c207f2aeb6f182e4b96ad ceph: fix deadlock or deadcode of misusing dget()
f86e1326097b3ef1ac68078e06c16a03409a36ff drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d3bcff205aab877b1c287b4dc394cf85395bd4aa perf: Fix the nr_addr_filters fix
0d67a7160cc561fe8c25d319a2419532f8ab6ab4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4eb4c3064172e331c5b2b590bfbfea965cd66769 scsi: isci: Fix an error code problem in isci_io_request_build()
b629016c7cbce7272842ec4ff74126d0fed44efb net: remove unneeded break
d04b7135bb910c95e11e0edef1147b488ddb1ca5 ixgbe: Remove non-inclusive language
c1194ddcdcbed41b43e9e30852a5e20dd8c1b506 ixgbe: Refactor returning internal error codes
ca96be811dac4f3bca9a70926bf14d2434ad7ca0 ixgbe: Refactor overtemp event handling
b118d8f4147764d9d468ce84de6c38a506312403 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a0feed779730934cc70d4c4492bb703ea44385e1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2b1fa173d94dc80ccbe57165caeb24fe6a258247 llc: call sock_orphan() at release time
ed2db3a964f5ebcb301c4a8772b3e095439a211b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
eac864e191127e5441e53fd6190221b8a4eb84c1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cabb855bc785651c24a233cf3a088a38e7bf8f49 net: ipv4: fix a memleak in ip_setup_cork
2434b20eefad0449f5f8ce67d34bc578f5362e92 af_unix: fix lockdep positive in sk_diag_dump_icons()
9c8c95a9fd8126eb386d58b759e706476ee95485 net: sysfs: Fix /sys/class/net/<iface> path
91f6ad7759afb71a6e7b42cec821ce1217e6badc HID: apple: Add support for the 2021 Magic Keyboard
550088441407d35d65ec5f212c082fd89315acc5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a6a682ee9d116359a4007c4d4449bf8d595fa569 HID: apple: Add 2021 magic keyboard FN key mapping
66ff571eb09143cc950328b40eb86f1dc65452c7 bonding: remove print in bond_verify_device_path
827a05b937aa230c3c498e2b22eb536bcf2c8a30 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9eb3ceccf04565bbabeb022c3f96c5bf3f6d5ac3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f5b1e6f6ad95d4f6ac4ec6f020081e55da44425e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a237191ec56b4104d6f1e2e94b95d9f1a17f3961 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6b0a7a0b4528a7a951de5adf4b5634660eb145ca phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5084ede9c265119296e470869ec9f67af851e2ee net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5d24d373314187fb5caa9ba8fd41b21ef9f86a0e selftests: net: avoid just another constant wait
381ffe57f1600be4fd60953af59aab2bb2e78434 atm: idt77252: fix a memleak in open_card_ubr0
77322d87ee8b6441901ad66fb93f4240be9cfd24 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0fc90185b294ed69f9bf4570f1235e8861099bcc hwmon: (coretemp) Fix out-of-bounds memory access
440bd610c26f149601820c6a6f8280651af144bc hwmon: (coretemp) Fix bogus core_id to attr name mapping
e5af1b50b41953ce3137b787e4cd997ca26af6e7 inet: read sk->sk_family once in inet_recv_error()
09e8bed8ef7f7f4db4172761eb86501100c91305 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d37579862102bad84029c9c60ec3ce71b429ab4f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
162237b131618c0cdc25e5ebee8b368e8dce1858 ppp_async: limit MRU to 64K
1423c652378cf35207d0e63446bf2b0ffa11b512 netfilter: nft_compat: reject unused compat flag
6b9416e43077668438d7eaade64e74681cb59e53 netfilter: nft_compat: restrict match/target protocol to u16
dfa3e2dde32bb86b5a22b737fe62a4f1dfb1ff58 netfilter: nft_ct: reject direction for ct id
1808e310491636362f28e8e91681dc8deeaa2db0 net/af_iucv: clean up a try_then_request_module()
86dfaf22e774d8406f9e22d6426adea7a015c8be USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2215be752960a0f956758152e7483234168c3bf2 USB: serial: option: add Fibocom FM101-GL variant
f9127fd7f4eba63b95fca72237ea7c6142020cc9 USB: serial: cp210x: add ID for IMST iM871A-USB
c3865505102fd1f3b98044130808106641ec54c2 hrtimer: Report offline hrtimer enqueue
fee757a77e5b6d0c7612c4f49fc1d8f17e091107 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3aa72d827e977c77789d08df87f1f6cbfc4370ed vhost: use kzalloc() instead of kmalloc() followed by memset()
682b83912b37fb6feb4b7844f1415c260004c8eb net: stmmac: xgmac: use #define for string constants
fcc0ee0503480d94fe58ecaac3d8288bc81b1ee3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
acb2bd478dd99aec4e4a5a73930930f051c37557 netfilter: nft_set_rbtree: skip end interval element from gc
ff75902228e14497a27ab35c40f00aa915779333 btrfs: forbid creating subvol qgroups
b5dd4a1b4a9b3b48a805fe3eef2cbdc323841bd8 btrfs: forbid deleting live subvol qgroup
c0dd1bcb9a4a4debbfaec800d937ebed18a4fd23 btrfs: send: return EOPNOTSUPP on unknown flags
f8064d680da36f7464a60aa649edc7db2024cc2c of: unittest: add overlay gpio test to catch gpio hog problem
be32d8b90557a7ba6243ed7f659e30e874e62356 of: unittest: Fix compile in the non-dynamic case
bcd0c48ae9ff5987619f4b8bdfcddc95b9c82633 spi: ppc4xx: Drop write-only variable
4ee46107cbc9896278df3b8b637f2f2a52361f30 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
71e3e74146712ff71fded843687495ce58fce18b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
049896d01b2fa1e9b281f6a2f722bca9d930d776 i40e: Fix waiting for queues of all VSIs to be disabled
95c3e31278e10e7e55b1bf354de34aaf1401dde9 tracing/trigger: Fix to return error if failed to alloc snapshot
4cbfe3569c82ed3d196ac95e01554fc2d99ddd2c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ed16b98c9e1ba8b3e63748de4ec5c5d5fc933cdf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
36eb2cb650a8fb6ca6a8ad3578a887f6269ceab7 HID: wacom: Do not register input devices until after hid_hw_start
87ba6646b7a37cf0198aea9acd427bcc3e8a8805 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a64d34084ead29ab74318857c8322acf3f6fb0d8 usb: f_mass_storage: forbid async queue when shutdown happen
9ab777d7e1eabf82cb7ea03b5720fb910da9d722 i2c: i801: Remove i801_set_block_buffer_mode
82f6dd6fe3163514fadce31e528429c7ec2f6fc9 i2c: i801: Fix block process call transactions
8f6b441eaf519c054473a78ea2924df995a092eb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a20110e79ad50649444667c54b40d24d5d1a0387 firewire: core: correct documentation of fw_csr_string() kernel API
fb69ae5a25ef1cc4a5b41647d0127595dfa4705d kbuild: Fix changing ELF file type for output of gen_btf for big endian
66d97b86e6053a58c483293359023967020d046f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7b8839e9a22ac16c443d4cab98111f39c9c25810 xen-netback: properly sync TX responses
ce02365735bcb019ceaaf19e5d36aeb35dc3d762 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b600355ae53ac6a61cb17f1597a047c6e1d59e11 binder: signal epoll threads of self-work
64f6e9d7db948e32b3f19d576815dc82819264a9 misc: fastrpc: Mark all sessions as invalid in cb_remove
b9f3b5f619aa59b55919e381b5888ad96d13aa29 ext4: fix double-free of blocks due to wrong extents moved_len
f132abe139481711831a45a00fafc0e40a0f34fb tracing: Fix wasted memory in saved_cmdlines logic
bdf3ca82f0eb7bc94795537d7bc20407f49edf00 staging: iio: ad5933: fix type mismatch regression
95fc9363b4665efcce8c08c717fc8cf6e36d0bc6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d5a21569f26fb71ef3ea279bace8d26ee7150539 ring-buffer: Clean ring_buffer_poll_wait() error return
246274247d84651dbde887d812e9d365336cb536 serial: max310x: set default value when reading clock ready bit
00bb3ed41649651abde13947dfe493e5cf75cad6 serial: max310x: improve crystal stable clock detection
d041cec22fa38373b0945120f058f031215e5187 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d4175191e2b3e0fbe4f04235d00fcab7725c31b8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8279a1f38c239c73476a3c20316c0e49e53ff13a mmc: slot-gpio: Allow non-sleeping GPIO ro
fde8646e04172d592d9de52d0d2bbcbc25e4a3cc ALSA: hda/conexant: Add quirk for SWS JS201D
f2ce05cfbbf82b719e70415b855e9a0e44978761 nilfs2: fix data corruption in dsync block recovery for small block sizes
61bddf27fac9b36bc7e465bd385914ac0997312c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
66f5c80d4fa9e4a3c254b6bd47e4ccb5e98b6f80 nfp: use correct macro for LengthSelect in BAR config
cd70c0fd74af19fac7f84701abe9ca601faf14c6 nfp: flower: prevent re-adding mac index for bonded port
7c9f41acf01a96aea977e60e41fae86f55fbde74 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f8baf203cec94be454700f00da93e22f394724a1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
93f607860d0c0110535ac8f75b9b45bbb8ed97c7 pmdomain: core: Move the unused cleanup to a _sync initcall
3900bba63ec28c4a74a1a75aedb2337300c5fb23 tracing: Inform kmemleak of saved_cmdlines allocation
37e4efaaaf9368484de31dc23561fa7ec738c122 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
03edf945e3146e700d62a7611503efb6e6f2db69 bus: moxtet: Add spi device table
365518c34d626fe7e19aed4d7d0c13d831f38fb1 arch, mm: remove stale mentions of DISCONIGMEM
7cff97509ce321dbbad87d50988bbef646c745be mips: Fix max_mapnr being uninitialized on early stages
d89823ffbaeb108e319a87275b29fa52d12516be KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
08447400226ef827c64efbcffa495c0c3bc2f9e8 netfilter: ipset: fix performance regression in swap operation
12a435d1587073653ff2090e57d2f3736c917244 netfilter: ipset: Missing gc cancellations fixed
9b56c29c3e2d0bbaf1e859012f5e7e345e5c921a net: prevent mss overflow in skb_segment()

--===============4210227201083318740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d0fffe4a7e-258b0822cbcf.txt

71566718e9a42f386d907efbfce8ca58700f8bfd work around gcc bugs with 'asm goto' with outputs
bd14f2044027b9da1047455f8e16f3bed2f34f2b update workarounds for gcc "asm goto" issue
9b7db55f47c90fd0fa26eb274abac1c791aca2d9 btrfs: add and use helper to check if block group is used
6da5f48cc87e2ea9a6caf0d5fa7e4e6c7ea8d18b btrfs: do not delete unused block group if it may be used soon
2f3fe10c32311172f2e9c61720ae1b6d7fb469ce btrfs: forbid creating subvol qgroups
a086193467dbc976ce667e9e80462ef2309aba6f btrfs: do not ASSERT() if the newly created subvolume already got read
e3722635a6b655cb80a6b5ecc316cfd909a612eb btrfs: forbid deleting live subvol qgroup
f8907863c32ec3e497668ae9fcfdad3d81506b01 btrfs: send: return EOPNOTSUPP on unknown flags
c968a0209a0c9b2dc82fa07f21c13d62f95efac3 btrfs: don't reserve space for checksums when writing to nocow files
7675ada020c373baf63151e150d9099a3608bce0 btrfs: reject encoded write if inode has nodatasum flag set
18e16138b0738be91ec3442956fdb794ed6aeb48 btrfs: don't drop extent_map for free space inode on write error
5390e3ba0fcaa35b3a4273309548d6d7cca6d806 driver core: Fix device_link_flag_is_sync_state_only()
f6e297adef771629810cab5f7a565e992aaef265 of: unittest: Fix compile in the non-dynamic case
19b3f3e31dc11fd3eadd3b1593c4aa7c4193f202 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
151a2a812630267984ef6a450974fb36b14b2406 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
fe5d4ad1962e21c6083555d7e37511a93a4eb222 wifi: iwlwifi: Fix some error codes
da166d86ec3b2612d871ff88560f9ed0676742b1 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
51d4dcf792dbc00453fab13334b2010b95655b2c of: property: Improve finding the supplier of a remote-endpoint property
8a753acd415b30af01e3dad9341ec0ccb6dda072 net: openvswitch: limit the number of recursions from action sets
7f52b1fdcfc534746f41e0c3e3d969d3d2500327 lan966x: Fix crash when adding interface under a lag
665dd1f4dcc973bf2022568f92dd2cdd2dc5937d tls/sw: Use splice_eof() to flush
0b6efb6f8da828903937781a62b448250adbc86e tls: extract context alloc/initialization out of tls_set_sw_offload
f6d3797c32addbdaf20c1e40aa1d10bb1b9062c8 net: tls: factor out tls_*crypt_async_wait()
fe632904bbfef77c4d01ff3bb90961cc8b4814e8 tls: fix race between async notify and socket close
4cc856db5a25831e8ea8dcd65fd2edb18e947a8c net: tls: fix use-after-free with partial reads and async decrypt
879b52e321881641bf80f2f94b0061a6d58dd708 net: tls: fix returned read length with async decrypt
c353a3247d80a930429da2da986acf8de36367a4 spi: ppc4xx: Drop write-only variable
dbb10bd45a7b793fea721240357335a744a0b296 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4ce0093471ee69254f6959447f29a11b338837e7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a19089a6de64a7c179e7fdf0935fd99237c90454 nouveau/svm: fix kvcalloc() argument order
3b8ee3ce9161070d82c139c465541c19aa896d47 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3609e16d5f51886dc72645a3833e15249ef50f57 i40e: Do not allow untrusted VF to remove administratively set MAC
7f0389970cbbd53783b1a01df069b5255ec04f70 i40e: Fix waiting for queues of all VSIs to be disabled
3e218a36431204e2d07585a84918b915575ea65f scs: add CONFIG_MMU dependency for vfree_atomic()
f4fe65c3f549d1c87ac4008e410b2e2349f686c9 tracing/trigger: Fix to return error if failed to alloc snapshot
fb6b1f1e9743f360d5518265a501b48ada8f4334 readahead: avoid multiple marked readahead pages
6c923f1dd2df6421f0b3d35b8ffc8d638b458668 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1169ffc494d77f7259bc5f05ac8a08f1c8811620 scsi: storvsc: Fix ring buffer size calculation
634887793b60f83947b7fcaae15618f135623352 dm-crypt, dm-verity: disable tasklets
5cdaa909370c63416d81befccc70328676803544 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
a9c2b8270836c50b8ca05755e07db7630f98f80e parisc: Prevent hung tasks when printing inventory on serial console
858f953305fb72862354641421f7f58abe127dc7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
862e5d627dd6e3c07d7dc7f1c8bdedec53ae0082 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2c53bc843bcd0fbfe8ac5e32851fdeab558625b5 HID: i2c-hid-of: fix NULL-deref on failed power up
6590b47a72ce259ac207d6d2f2bf8384928ce78d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
38da171f9e7d7411dbbd89d2a153ed14a5ee78c7 HID: wacom: Do not register input devices until after hid_hw_start
fcaf954837893bb493cb08f0d26feaeac1fdd965 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8ff0b8d2340bcccfcb7bd682a6fbcc20d91e9918 usb: ucsi: Add missing ppm_lock
9474452aa51ccd089c593b0992948704ee0b1492 usb: ulpi: Fix debugfs directory leak
daaf72f0ce163c0dcd723032a93b05562ce39e01 usb: ucsi_acpi: Fix command completion handling
2016b674bb3064c70da0f246290474e89304d863 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bf45007dbd7cc6bf49ece16621d7dff9f0d649c2 usb: f_mass_storage: forbid async queue when shutdown happen
a8962185d6d838fdd584ef4ef3d9c1ca45afefa3 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
df3a7d6426d60f38321e6fe00bf08d39e3ed0552 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
726cda6818dda299bee18b2362f975344e8f3df4 media: ir_toy: fix a memleak in irtoy_tx
f170b58b93866bbae862c6b92657f98c8e47e51c driver core: fw_devlink: Improve detection of overlapping cycles
188cf484b780639f653020b49907079e1e6ec3fa powerpc/6xx: set High BAT Enable flag on G2_LE cores
cb0e48d37b0c33b92b5cf48e8bf4bd48b5aee2f7 powerpc/kasan: Fix addr error caused by page alignment
5339ddbf150b60d3f8655666ee68a9b3cd2a1317 cifs: fix underflow in parse_server_interfaces()
3301d25c9f1e9420033d424ef603d893b38ad3f9 i2c: qcom-geni: Correct I2C TRE sequence
d4184b5cd44e91110ea732eb72cc5e691a6859f4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b23c2a272c296568a263659b92c29725ef532310 powerpc/kasan: Limit KASAN thread size increase to 32KB
742047976b4c0cb5d5b686667c662e1c292c1b18 i2c: pasemi: split driver into two separate modules
5ebb11a91898017267804c470788c52a7d741518 i2c: i801: Fix block process call transactions
5358d78ce1d0a1890ed5c25030952cbbd53d1905 modpost: trim leading spaces when processing source files list
5b4226693bf923c02ddce3bdefe57acb20b9acac mptcp: get rid of msk->subflow
d26c8154933ce28e7b1e9c309064e7021062ec2c mptcp: fix data re-injection from stale subflow
fb7add778112033b2849d1b32000032c10bd027c selftests: mptcp: add missing kconfig for NF Filter
59d686a454544f424fba6fb53f63740e208de0dc selftests: mptcp: add missing kconfig for NF Filter in v6
f6e1fb7330e776557f2872f8486f79fed6d10ce2 selftests: mptcp: add missing kconfig for NF Mangle
84ea36793b48b3e81be0de3651afe401b96abecb selftests: mptcp: increase timeout to 30 min
1d5843e0811cb4b6066429c12fad715d1e35fde5 mptcp: drop the push_pending field
2f2f7cc6b5832561bccad0ec3367a7eb2e088ee3 mptcp: check addrs list in userspace_pm_get_local_id
9761d3bbd4faf701f49d0b088bc41cd467e06f36 media: Revert "media: rkisp1: Drop IRQF_SHARED"
b90e48e17418ae23bdc21e8df8fcf4e533405193 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8915dd1f9eabbf7b23ada61de0bcc72c1519eccc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
278b89d9bc5805816ddf7caedca396b89879fb9f drm/virtio: Set segment size for virtio_gpu device
9a4a3b8151159bb516c41137b3bdda794484a318 lsm: fix the logic in security_inode_getsecctx()
7f5b801b19c35326dcd0bd5d25fbab684b58dcdd firewire: core: correct documentation of fw_csr_string() kernel API
27e950ec973902d0e0fa90403b34f4d54b46034e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
cbc790c59f77e5d4c5f03ef36a021cc780916d26 kbuild: Fix changing ELF file type for output of gen_btf for big endian
5539510f5a41aeea40a9dd4df8743aa68db37fa9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ad510fb0558cd919ede75f6227c5bd2a6e9e823d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3f3f31294e2047e5ec5e5b0d1fa3baf64b36dac3 net: stmmac: do not clear TBS enable bit on link up/down
dca0f736026d03ed8c3dccf1a540b79cdcd21582 xen-netback: properly sync TX responses
5d34625060a16ab5e8e55bdce175cae06a54871a modpost: propagate W=1 build option to modpost
d39af3ecab49a3e9a2e6a7219695916761837c74 modpost: Don't let "driver"s reference .exit.*
8678936111117aa0ad81f19a2efa0efbfa8318d6 linux/init: remove __memexit* annotations
c937c8fa455a109fbaabc47bbf894ce5ce243344 modpost: Include '.text.*' in TEXT_SECTIONS
ff20874277059f9eef2342b1b58c469cf9b0b115 um: Fix adding '-no-pie' for clang
fd99a2df86f5b04c11caf9ae978cb8756ff56bcd modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
62af492bccc27c0a3437c729bd7cfe8043e74193 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
aa659522c865d528d29c263ea57cc01a52ca3ff6 ASoC: codecs: wcd938x: handle deferred probe
d8227f982d56c0278fdb8d487d45b12b51dff85a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
58e84221adbe07c57cfdd72e410a5040998b8683 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ea8ea29920f5d8021f031ad7452b36a766f04816 binder: signal epoll threads of self-work
a29d2ef764bd5565e2458d68ccdb8d7741cb9f49 misc: fastrpc: Mark all sessions as invalid in cb_remove
894baf8ae8270087f925821217d06b88523d7861 ext4: fix double-free of blocks due to wrong extents moved_len
0d2b32229f4af9b7b217f287bbe4535b82d8fba1 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9a803364165e99ea9f22c79eebbb4a9c5da29b2e tracing: Fix wasted memory in saved_cmdlines logic
27170f3b3fe12f5b636db9ef02a30d5ffba5d278 staging: iio: ad5933: fix type mismatch regression
bfa6b05caa304a262a12e43de4fe7fdf1e20b0bf iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
cb55b788155753326a1ea7ac28b598ed6291e8e5 iio: core: fix memleak in iio_device_register_sysfs
da32d4444012211ba0418f97dd7934f05c54a5f5 iio: commom: st_sensors: ensure proper DMA alignment
ae18ee80590f00b7dded468941ccad4b42c37bec iio: accel: bma400: Fix a compilation problem
be0d0ec1a521e89390871e697da3242acb5cc038 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e4557aea11283e9ce01da966d948b1fb6a78c155 iio: imu: adis: ensure proper DMA alignment
9a6ed16b9a94aa57c90e7414c1ba3709a5d04807 iio: imu: bno055: serdev requires REGMAP
2997b0c73373f6445a41899c7ae64e32224b60cc media: rc: bpf attach/detach requires write permission
bfd4bcb3ff504075a6337e838530927b7e862b24 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
556d5ad365db0c2d540ee4f4c775090987cc9b02 xfrm: Remove inner/outer modes from output path
b3ffdcbaf74324ba60548ab2c8c88dfa259f82fd xfrm: Remove inner/outer modes from input path
044ffd7b8de93e7ef20402131972a471d73c9fca drm/msm: Wire up tlb ops
e2a29be451b5c96141395c3c56131fc79db62870 drm/prime: Support page array >= 4GB
192eeccfa98eeb1ec7a08d241e58bb94124680cf drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3df300ddd43c9fddbf45471c8b60663d8762f731 drm/amd/display: Preserve original aspect ratio in create stream
eb561248b63a7efc511160b5a6195d5f6d3dc292 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
91e000462b517ce0c321a98ae331e14ebff5809a ring-buffer: Clean ring_buffer_poll_wait() error return
5577d2ecf8c604b84187890da3c4d3e27ad49ca7 nfp: flower: fix hardware offload for the transfer layer port
587808167904c72913643e4d3bf6d6054fd452dd serial: max310x: set default value when reading clock ready bit
e39e55eb3d394066c37f336d3e27a2ff040e0dbf serial: max310x: improve crystal stable clock detection
c24a892a4010b7d018e413daf941093b639da7c1 serial: max310x: fail probe if clock crystal is unstable
246c859395b4c109b08c004457258217fdeee92f serial: max310x: prevent infinite while() loop in port startup
6f4c3d2eb101e6d58993c594f140f12cb2b59fc6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
c38a5950701740ad09c10f184e60871de3b674ad powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1b4a26e419a12785ed97e27e56a660c02ffacc62 powerpc/pseries: fix accuracy of stolen time
6efcddc26569fe81cabcbb13f146d8171af64c4b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8f611052b396a534aa1dcabcc38960d5bda137dd x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e0287ef3df2e062b1d5ff057079c10239e12b44b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
542b90af82331cd86d79af8e381fb45ec96ee12e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
884ccf5f970c3c0552aa3c8f984bca804a2d220a io_uring/net: fix multishot accept overflow handling
97adb075a07944394edb5a50a933f0ae7e714d12 mmc: slot-gpio: Allow non-sleeping GPIO ro
b60d31a93dea20d5d7223ac2eb395d200c35a157 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
86481893ca54ec7df725452cb50016a77ddbe244 ALSA: hda/conexant: Add quirk for SWS JS201D
49d39e5e93e3d01d3bfc19c0cbd02270d9680078 nilfs2: fix data corruption in dsync block recovery for small block sizes
0b1dadd8212094baeb74afa2da8ae36bf76a320c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3de2f155fe80633eb4a0fab63f71834b6dc4d245 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c3eeeeb8e999147cc007800d38a740b397d3252a nfp: use correct macro for LengthSelect in BAR config
0e56e9a09097c1ad6ed1c36fffdabc52ab49a27e nfp: flower: prevent re-adding mac index for bonded port
370872ed4ca96906728dd1f19d863a383a0e71aa wifi: cfg80211: fix wiphy delayed work queueing
69918501f0311211c3b4f41098b613c21b7f7c0f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
b1f23d218451cbab31b8982465f21f6a6505e273 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c04a9a387ffc261ed9109d43de0f71a49c6d4fbf irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
48afb87a3cfeb1000e3ba6eb4b8132a23eeff4c5 zonefs: Improve error handling
d6b5f1989f6085243e3898d81aeaddd55f1c66ea mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
ba4b2791ade41f1ececc657f68ed4fd6c75b8f7f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a159d528b295f43cdf88b2b834ded0a684873914 tools/rtla: Remove unused sched_getattr() function
574089446d3aae03fd8f006cfbb8619ed60bb44c tools/rtla: Replace setting prio with nice for SCHED_OTHER
ddf78944527f65f2a21134fb5a5e6d5976e51bd8 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1cf1b6d2c6ea7c1a4652acfa7fcf3588c3c87c0f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4dcb339b8e0eded109fdf3ebcaf07e75764ae2f8 tools/rtla: Fix Makefile compiler options for clang
f32881796e438b2f8ffd2658072cadc34a30d41f fs: relax mount_setattr() permission checks
7c5c63ef0173d054d766e4aa59af08c35f9df3b0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c33578d68c597ac33e5527cbce305a732728b893 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f376e0c2f43088b4c8f4498162d39e72fd8f250d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f53ed7c4cc3d28339fe5f94c7fffbf09c36379c4 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7ed23b37771eadf65143ba23769ddaf66255a604 ceph: prevent use-after-free in encode_cap_msg()
2f6f87423e000335aea4eab42e1060b8697a6043 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b63ccc46c8653cf4e47855c40a0addd6e4eaf886 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a9cb658995a329ea7c7e3036ab50a2711aa06337 of: property: fix typo in io-channels
32a006cdf1ad6d874838666e46d27ac6249c9ba7 can: netlink: Fix TDCO calculation using the old data bittiming
318d49c63ad13cc01de20107c464111b4bbe2179 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d79f473d935e5f1cd77dbb2bf010a91f86c6e94a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
04f0b36b899d2f81be61da08fbd772421588f6da pmdomain: core: Move the unused cleanup to a _sync initcall
36c320253057e1fb0194541f6f7daf3b648a250a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f9aa980ab2d94639955dcfac1c3fa04fe4f8bbb8 tracing: Inform kmemleak of saved_cmdlines allocation
346c936fdf6c4cdc678b21239a559eab9ca52deb xfrm: Use xfrm_state selector for BEET input
3ed4c5c8c4e3eff0ff5f77892db8eecd0a5be76f xfrm: Silence warnings triggerable by bad packets
e2aac4b033b1e5582e0f84e3907b010dd9ebe2c4 tls: fix NULL deref on tls_sw_splice_eof() with empty record
d84aab648b99d803743f8d5666c9563299227a1a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
dab469c9a644f15b89b287301db0971a59856949 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
638e422ea334d3763fadad4c5f6cd6936d08c044 md: bypass block throttle for superblock update
a87bc4720631af7ab74f2029f0ae6df9ff0f1ca3 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9239cbfae5a793c981a167dae56d6e5ca96a44c6 wifi: mwifiex: Support SD8978 chipset
d60302a1c3f309586070ff736c6eb4066cc732b5 wifi: mwifiex: add extra delay for firmware ready
ecb0c3cf02434f563c2a64c51a43118083f014a1 bus: moxtet: Add spi device table
972590822e8ac4bf0c71d4dbc531408650408d4c arm64: dts: qcom: msm8916: Enable blsp_dma by default
921f6d99cc78bac9ffda8b838d4b98bd6a904bbf arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
3f140805578ea5c81a29b314ab1c09df6fdd2dd5 arm64: dts: qcom: sdm845: fix USB SS wakeup
bcadd98d690146c4749d6a50ab52628cdf957c04 arm64: dts: qcom: sm8150: fix USB SS wakeup
e6c540fcf78decc5d73cb2d2be560bfc352a0ae4 wifi: mwifiex: fix uninitialized firmware_stat
f31d8d62bd0234524d42b411e0254cad1e381f15 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
cb830c766fc55905edcd0135e88e0a436e75b2f1 block: fix partial zone append completion handling in req_bio_endio()
035f51edcc1c42723ba9ffc5e7ca7cd417fd23e5 netfilter: ipset: fix performance regression in swap operation
ba2da60bae8003c50c0ed7481b36fd9bbf18463c netfilter: ipset: Missing gc cancellations fixed
9971a50e4373390f8b74375574275c365144dcdf parisc: Fix random data corruption from exception handler
09b454ec0756e3ea24de06a06c5a482943f948f5 nfsd: fix RELEASE_LOCKOWNER
985e8638ef6bb82b68b45ffd82f7c07ad754b09a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c83f308328395c5b009b14488b150f713e082ec2 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
1bf7b7fbcc483b8dd2cb1f9ceccf95c0195da7ac RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
f4a6db7341e143ccae0cbddabb4ed4ee809a974c smb: client: fix potential OOBs in smb2_parse_contexts()
cb73fb7e53939a3db66c161c1becd876ac56d48b smb: client: fix parsing of SMB3.1.1 POSIX create context
a1391d3d388dca189a5c8d3ec13437abf00ce0c3 net: prevent mss overflow in skb_segment()
071f134b7c2a4a50abdb33c3f12d1a1d14d6b31a bpf: Add struct for bin_args arg in bpf_bprintf_prepare
c69803811b791d43ae8ce00576d4833c0f7c8a68 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
26840b61b8e5904ef7edf2aa890d1e01e3768b31 bpf: Remove trace_printk_lock
258b0822cbcf171b18c7373ea9c911c52a4dc511 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============4210227201083318740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe2ed534371-6a38c20b594d.txt

9b8901b27e7e20d20670679ec72e6706a96524a1 work around gcc bugs with 'asm goto' with outputs
ba46a2f4ec469cd46b554fefef21c75907f1fb28 update workarounds for gcc "asm goto" issue
5f05460f2fab3a07629e00ce768475d4bf3b7bbd btrfs: add and use helper to check if block group is used
318905ba671657984ba8b33d4da005e615630399 btrfs: do not delete unused block group if it may be used soon
941930fa9fbfae1426789db9c6a34983d3217693 btrfs: forbid creating subvol qgroups
6f0c9b6269b8ab9752e35b7dbf8cabb9a424f8a4 btrfs: do not ASSERT() if the newly created subvolume already got read
7e1c0adbfc5c8595bd59e408d54053b9f313d50e btrfs: forbid deleting live subvol qgroup
d8672638f7cdd64d69b532d705bebede2a88458d btrfs: send: return EOPNOTSUPP on unknown flags
d005967f4e8a4d00b2083253c6f4373760b49ba3 btrfs: don't reserve space for checksums when writing to nocow files
86aac2fb585b9247c5ad156830c829a6495d4eb5 btrfs: reject encoded write if inode has nodatasum flag set
7826e28e989636d01b085d35fc23ba988414ee1b btrfs: don't drop extent_map for free space inode on write error
63e26d80d71ce5ed3838b8f3fe734b9516b879b1 driver core: Fix device_link_flag_is_sync_state_only()
e041acaa2238035e6fac52c8c4ade2467d9dc170 selftests/landlock: Fix fs_test build with old libc
e5562fd88af85ce12c7b84e1cd5d2c4de73bcbbd KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
964acf5141088a2b666e1015b95d751a670a4aa6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
48d676e82ba2cb4ffbe91a7228a5df795f9c5c8a of: unittest: Fix compile in the non-dynamic case
3725c1286b211970c6dd9109e7c92035e2f6aacc drm/msm/gem: Fix double resv lock aquire
458159d919109a0c78e7574f42ff94276d1aedfb spi: imx: fix the burst length at DMA mode and CPU mode
f44f71adb615e175415cb9eb8e4ad61b7444d925 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
af5b19907a50afe16618aa3e6f76058411b1b153 wifi: iwlwifi: Fix some error codes
f607496bc1355931786bb1374ca231a4b1ee9522 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
419afa59e503341268f5aed8ccc63b96822b41dc ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
760316c43863f170c624dd377cb092ab8ee00c63 net/handshake: Fix handshake_req_destroy_test1
7fdd46f5505f41ae8d3cc183d153e704fbc3d8ce bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
16f42c1edc85b7ea1c1fd2663b77cd9a6b470984 devlink: Fix command annotation documentation
c77668f2e0a8266a69ad8ade46dbfd7d0c110955 of: property: Improve finding the consumer of a remote-endpoint property
f2c2ce9e67ad1c17adc151606aedaee559b74b27 of: property: Improve finding the supplier of a remote-endpoint property
aae2a0e026f690867ffab89164e5071ac637186c ALSA: hda/cs35l56: select intended config FW_CS_DSP
d07ecdd17c3f6613fd49812e7420c0e64353c5ae perf: CXL: fix mismatched cpmu event opcode
d2e1d9a76fae49eb98a36f1acaefc2da19a38efa selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ea49c546ea2b11fd36c878fb6b60deeaca1b8711 selftests: net: Fix bridge backup port test flakiness
473dbbda6d28d46e73b00f477fd66ef80131e09b selftests: forwarding: Fix layer 2 miss test flakiness
0f8872ac433a546c5a12c424036f806d57d0b452 selftests: forwarding: Fix bridge MDB test flakiness
37499bff09334e8354857b1153ca2c42beb471da selftests: bridge_mdb: Use MDB get instead of dump
dcd97b14cad66a4172a4d018c5a6b51e958b1ece selftests: forwarding: Suppress grep warnings
6bd842693fa99c35e8fd09466000cce601ccfe2b selftests: forwarding: Fix bridge locked port test flakiness
d7f25f96d4664b1bf577a46dc70c8c4ac669f13a net: openvswitch: limit the number of recursions from action sets
07f218eed0faddf5a9cbe4b9313f4326d110c82d lan966x: Fix crash when adding interface under a lag
7e821bdfcc719dda092f9f8556b5841b02bb57b6 tls: extract context alloc/initialization out of tls_set_sw_offload
70c16e2b72223ebe2150bfd538e70c6910bf2545 net: tls: factor out tls_*crypt_async_wait()
3bf9c407871a747ca7a1f5b4e3b82010e05d038d tls: fix race between async notify and socket close
25266bd4c73e61a1fdbe46e5af19849a851e0a82 tls: fix race between tx work scheduling and socket close
26fbad93bfdea0e6e2e3d3c4d17a68955b979ca7 net: tls: handle backlogging of crypto requests
8e63a89871ccac102cfcb38d6072410f11d91417 net: tls: fix use-after-free with partial reads and async decrypt
0df7446c660be057a60236e72b73ad2596ee3832 net: tls: fix returned read length with async decrypt
07e2ee1dc65af28d3d337f6819f60a89739290c3 spi: ppc4xx: Drop write-only variable
5a26b0dfbdadcc55c650f006e07db9d3b99462c4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c9f5ffe1a9f15240747f966c2ecaecfdd8477a17 net: sysfs: Fix /sys/class/net/<iface> path for statistics
328da81e299a3ec395ce855084856eaf94d8d52b nouveau/svm: fix kvcalloc() argument order
24ed56f7ca802363530ce7da81123177e72618fc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
770ea718f45b7a3ba099e4b7a15dc4fa5a883deb ptrace: Introduce exception_ip arch hook
61bb253675d422b67d38ea40145aaf4ab5f92292 mm/memory: Use exception ip to search exception tables
d4bbf14a0ec1e13f91139278b9707d1ae41ebc97 i40e: Do not allow untrusted VF to remove administratively set MAC
f942b4d68fb93200cfe5f3e0aefd7a2ffcd3d299 i40e: Fix waiting for queues of all VSIs to be disabled
d9f71393132cb6f67f60909da22c127daed86b5b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ea9cdac87204f6ce5715384f9490dbcd5468c137 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b31812db449fd0675a5820cb5a637a34bade5e78 scs: add CONFIG_MMU dependency for vfree_atomic()
8aba93958433c5ea0232ae3188c96302beafcb89 tracing/trigger: Fix to return error if failed to alloc snapshot
69037ce15e9146af52014fde7d37288f5a33c268 selftests/mm: switch to bash from sh
9f2fdaabb6f544cef7d121f3a5720cf1c88cd269 readahead: avoid multiple marked readahead pages
dfdf8a7738bc5a90c0bff937e4293e1bc7d6b425 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
473ea1c89879326e1136ac9e5bb4dc3c69944850 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
53b50093aacd2c3a960d295d0ac95cc5aae59a24 selftests: mm: fix map_hugetlb failure on 64K page size systems
e270f741276a6641af43c1e3b282462746134ac0 scsi: storvsc: Fix ring buffer size calculation
77a6cb878cc0b8c0c7764bc3722c81f3d88ef718 nouveau: offload fence uevents work to workqueue
13712d8e3e13e523e7b13aad52bfb94b6b1ea14a dm-crypt, dm-verity: disable tasklets
b6020c08940005b1b8424d3fa711178a5f4b1222 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
1ebba7519d74a749da712d488d48d9c75ea26e18 parisc: Prevent hung tasks when printing inventory on serial console
8ffb24f9e9f2f0fc3f060dba716c3e16277a71cb ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a6283141f07296836f0f350e39f68416f15424e8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b4f3c755315e495ef58691755038f1a76903a832 HID: bpf: remove double fdget()
35fb58ec1ffc376c3efb89e41dc94ab09a79ecfa HID: bpf: actually free hdev memory after attaching a HID-BPF program
43482c7cad94631e0841d3ae4bc3e7f8833baa99 HID: i2c-hid-of: fix NULL-deref on failed power up
2b3a122522f3da915b07c130ab1b62f99e37b33e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
641020b9a991375dfda82876d5fceeb550b48313 HID: wacom: Do not register input devices until after hid_hw_start
e88693ea439c04ade9e4ccc8b94df266df80d11e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
99d94fbd3a414a43af509bc61ef1a439c2661154 usb: ucsi: Add missing ppm_lock
e707f56f9abce3dd91021c1ce842adec21349e3c usb: ulpi: Fix debugfs directory leak
e79a4a4da5e134d3b6848c80b71b6633ad5b06e0 usb: ucsi_acpi: Fix command completion handling
22678f0b6b6ee097cb9a4b3e83f10fcfe259852e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2a2babec0909c3d641b0e34a44ad8f6f80893d46 usb: f_mass_storage: forbid async queue when shutdown happen
52ff30d1ceb51d76ef6a7c6daf3601c79128504b usb: chipidea: core: handle power lost in workqueue
12f0855a14005f38cf7d4a6ca67277fe23071883 usb: core: Prevent null pointer dereference in update_port_device_state
a1cdabb009f72a65e14d9bf629c50344be420153 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
05cda7a1ffb394b57c7f05bfad6c1c4c49fca034 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e32ab21dc5fed2e8a71402eefb63f84ce6c0c683 interconnect: qcom: sm8550: Enable sync_state
fc3b53338e4e8c85e88c8ed5c7da9e0d2f5444d0 media: ir_toy: fix a memleak in irtoy_tx
6fa96fd15219428f9730814bae0a7de5493b815a driver core: fw_devlink: Improve detection of overlapping cycles
41aefb3cc7a8ac3bfd5fa952ee2f90895c4fdc1c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
932911acf398895dbdd5b9a2e29581d8665be563 powerpc/6xx: set High BAT Enable flag on G2_LE cores
8289c3ce836a259134089ae3af0dc76328470d39 powerpc/kasan: Fix addr error caused by page alignment
da3cb3f9c843df9f7b02a1064c2bc63a34e3bb05 Revert "kobject: Remove redundant checks for whether ktype is NULL"
f5a8ea11e1aff30c853109080e1b42b82d098291 PCI: Fix active state requirement in PME polling
50c9cb457616d5cb79a16b6e531792cbf1a15f0d iio: adc: ad4130: zero-initialize clock init data
4689f79b4d4bc01e63360bc47fe034c5a664e5ec iio: adc: ad4130: only set GPIO_CTRL if pin is unused
89c33f2eb72eadf8fe7385856c52cc9fe95150eb cifs: fix underflow in parse_server_interfaces()
6a560147c98d72fee00674bf1d9c314e6b87ce71 i2c: qcom-geni: Correct I2C TRE sequence
d17052a034587180b889a10261efb269b13ddc5a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
eb0bce9cd08ead0c57dc6e0a370e6de1b5c9e1f8 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
21d8132b5bcbd73e0f808543ce24bbd6178a8ea6 powerpc/kasan: Limit KASAN thread size increase to 32KB
b647486d1b0ad6eb86e720bf4e92117714aa4fa5 i2c: pasemi: split driver into two separate modules
03c509bba4d1f94bb3826720dc22e3befc196134 i2c: i801: Fix block process call transactions
8f1bf763d62854556aed81614dbc2f9e7e0c3a4c modpost: trim leading spaces when processing source files list
d7f5706cf5ee250b5459f1ccbba948a2922a3b86 kallsyms: ignore ARMv4 thunks along with others
93618c7bf79ede551719cd3457c0c37b0b82d3b4 mptcp: fix data re-injection from stale subflow
f376d6e5e7e0c6f5b27f8b012d687fc8a875da67 selftests: mptcp: add missing kconfig for NF Filter
506f6a1bf9be4519e64bd6143d463d88300ee26d selftests: mptcp: add missing kconfig for NF Filter in v6
7288581710387d8d7009b9342e3449d890c5ab40 selftests: mptcp: add missing kconfig for NF Mangle
b404af75b19a1a30d89aa6e37df81489094e51d5 selftests: mptcp: increase timeout to 30 min
1fd164da76d7a592b98f18be1956401414418b47 selftests: mptcp: allow changing subtests prefix
b6440305444f2b694997205513d78ec06309e827 selftests: mptcp: add mptcp_lib_kill_wait
29428ef846d06c8afc72325d002034dbdf360212 mptcp: drop the push_pending field
257ae0981f7f21146b820885191acaf9b58f08df mptcp: fix rcv space initialization
c2ecb6ed3174fdd7c5f81f3e50d79bca6cdee8b9 mptcp: check addrs list in userspace_pm_get_local_id
c27da27c4e730d5ad411067e5752f360012f5ccc mptcp: really cope with fastopen race
793a68fb00e7066978f70e5180d8846b22686174 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
dc1c15d8653db1f23ee19351f7c4384d7a546a12 media: Revert "media: rkisp1: Drop IRQF_SHARED"
59723ade1f67b0ce0ece460ecd87703d9ab61735 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7161265ddf42fbfcee2c417c6be0466289ed8e4e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
234088d6cae87d04e45f0af9aa3910a2f652b255 Revert "drm/msm/gpu: Push gpu lock down past runpm"
17e42b972d67903d6b611e9e4fd42cefe609a401 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f732736bb294e3f651d410fcd238d69bb4369858 drm/virtio: Set segment size for virtio_gpu device
f1af371b14a3156851d49bd4b02b78b8f7d76705 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
f77452fb6beefb4b429b9039227ca68e659ab131 drm/amd: Don't init MEC2 firmware when it fails to load
2e3a96dc2c99c873a45cc45644279f7383241c62 lsm: fix default return value of the socket_getpeersec_*() hooks
4008cb4b6eb91314fe7ef87bc4636213c63e9f1f lsm: fix the logic in security_inode_getsecctx()
360f2367bfc30ead1fee41022b6884eee959925d firewire: core: correct documentation of fw_csr_string() kernel API
250785052cfadb7001e1fde905245276580b3b59 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0304c60e0a99d87fdfde1e344838558d28f1bbfe kbuild: Fix changing ELF file type for output of gen_btf for big endian
49b85c40929c435d87a36af21fe828ae6c67986b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
40391ef5e415602648c9164b13d3572a907a2338 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5d0cd066c9988589c38a994569d9d19186afdab1 net: stmmac: do not clear TBS enable bit on link up/down
5f4003f755879d53a55db9fd3c0c3660fa4dc4a7 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5d42d589d6d92cd2b98379f26651ffb8d4bcc72e xen-netback: properly sync TX responses
be38adf95d3905b6aff1a4b662248910c51a513c um: Fix adding '-no-pie' for clang
ae88c32d7418522068aa8e1ed5b21c3eaadd1aff linux/init: remove __memexit* annotations
ecb08d3246d42f64641a0f59e6bda6d135d5a1a9 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
48db2e410cf54b9a59779abda33f5fc0dcf6df57 usb: typec: tpcm: Fix issues with power being removed during reset
02e179b8f1019a0bffc21cb11b5d7c5ba80bea30 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c2fe0ec3488bc1828346c1bea773486d52fb51fa ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
ecd51f61ae5ff48a4eead48ef7a3f9c45fcca4b6 ASoC: codecs: wcd938x: handle deferred probe
776d22a0b52a389366a31df7e40b3f805fc9e261 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
83565fdbeb2371de3487a10bb9f581800028213a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c14023f6058ea793c2ac3c5684de84d07b9ddd04 binder: signal epoll threads of self-work
411f1b31a756c86c83ee3fd81126cca089374a86 misc: fastrpc: Mark all sessions as invalid in cb_remove
8eb697860e95c1be7b3c7b04fcff5f4e9ad3eb26 ext4: fix double-free of blocks due to wrong extents moved_len
1d3e9514ab2c97c8cd78f6422af0fc5569fb4063 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
796c0546d8065d54bae1d283ddeb1a79d59986e0 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
555921479cbc4aceed041e18e0312c571eed5ff7 tracing: Fix wasted memory in saved_cmdlines logic
8090aca13a7054f3c14112ff2bdf11cd50b7ba8d tracing/synthetic: Fix trace_string() return value
b22485a749bd1d450dbcc48f1484af77e3e78fc8 tracing/probes: Fix to show a parse error for bad type for $comm
5b5942c036275efce9ecc9188e5c55b87ee44493 tracing/probes: Fix to set arg size and fmt after setting type from BTF
1346a5d17cc64d91510ef5443eaf813332300215 tracing/probes: Fix to search structure fields correctly
ac258a990937930a9326bf5b41e01cf800ec797d Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
1a9c421f5392d7f3662c64d9cc552a0e465efc82 staging: iio: ad5933: fix type mismatch regression
e91f08f3af45ef289a52f254b74c07af041f1c38 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ee4242f7b0688569af71c22a85e2c3d24975964b iio: core: fix memleak in iio_device_register_sysfs
2fd72ad851d64592ac08decf444cfcf2f921298d iio: commom: st_sensors: ensure proper DMA alignment
a84f65076aaa383e473e460e1100afe76ebd7a19 iio: accel: bma400: Fix a compilation problem
1694eca96b5a8b92b50e106b3d0dc388ca5cac16 iio: adc: ad_sigma_delta: ensure proper DMA alignment
728be8a2abb8b15fc806e183fcb2c54321637fb5 iio: imu: adis: ensure proper DMA alignment
92d416b82042be91d4a69f54ad71b1a3473b5ee2 iio: imu: bno055: serdev requires REGMAP
771cbe404206df63abdbad5ba15130c1604e9ca6 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f2f5bc27d5b3f317549194a22b9913ad26d7d2d0 pmdomain: mediatek: fix race conditions with genpd
f5cb4a72f32ebfb6340043b2b7ab82a0d0ffc621 media: rc: bpf attach/detach requires write permission
e1aedde685befbb537fa58f39d1fafda6042ac92 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
77461fc6e87da6b02c8eafdd1bc75b2fbcc6abf9 drm/msm: Wire up tlb ops
2ade0936e575f947f8cace76660c9c7d901bc41a drm/amd/display: Add align done check
9c6dfce39a0bc8b90ca84c8e440ad917f597136e drm/prime: Support page array >= 4GB
95a3b175c0674842596a81b60e7f81bd64504f85 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
ec85ccd227fd9dd2963f41a45c6d5cd2a817f034 drm/amd/display: Fix MST Null Ptr for RV
2028eae02a2c1178560d424910878d94a09c6c11 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
4529258752a7554e4499bd8a81e617fcaf2685cb drm/amd/display: Preserve original aspect ratio in create stream
c1ebf7bd9d4618280b41956e1cc3d017399913ae hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e145317153f26fa06dbd42bbec682ea7b80e3903 ring-buffer: Clean ring_buffer_poll_wait() error return
7ac67c31a03018ffd5a7c9a489db4058c7356e22 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
7e434d24db83c42e15d941be198c5ab940a93172 nfp: flower: add hardware offload check for post ct entry
4af21fb487c94641b94dee4037fb131703a99ca9 nfp: flower: fix hardware offload for the transfer layer port
dc9534d90ca9b95c764305439f7f14f5c346faef serial: max310x: set default value when reading clock ready bit
c04909acb75e5b7d4a44df8db0561347b3f75564 serial: max310x: improve crystal stable clock detection
dfb1f82725aaf874d1c3e71aec443a979a1806d9 serial: max310x: fail probe if clock crystal is unstable
0f5f9650edbf91912c91e73c1134223a6caa5b26 serial: max310x: prevent infinite while() loop in port startup
d2a7c0fe79c4a03172ec2ecd14a6ff2255b66821 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
5ce7370126c07a43078c23e6f5f4d99275862ce3 powerpc/64: Set task pt_regs->link to the LR value on scv entry
df653e3d5e2f222a9978646d2f46dc2e1f18c79d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
44c062c8438dbe8a2085ee9c8522aa5f5ccabc0c powerpc/pseries: fix accuracy of stolen time
5d0965de156d1cc2953df43cd2f8e2ef092d6da5 serial: core: introduce uart_port_tx_flags()
2b9ab4ef47101e8a01290fee29393fd7591d75af serial: mxs-auart: fix tx
4bac225ec235a7bbd474c95b20457d39113db397 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9883d59b4195889cb17d3ce6cf701e05c3c2d05e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8c6a4e2ed4b99342db032d00b02ff080aa23680c KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
8265760565d87eb4e7fa28d74faefef320dd13d2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a6e4c45552465010250b6d094f0bb4e0b198b539 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2daa93f50e828c2b5685aa4fbaa7a016944f3dd2 io_uring/net: fix multishot accept overflow handling
96e30c2a5ea5eb9d6646a8c5434fd2a7986402e5 mmc: slot-gpio: Allow non-sleeping GPIO ro
96b6a25189010ea960ff6dc879e0928bfd9e8c77 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
38c74d0b2832b2a50e56e33f3014ea3a0b18f082 ALSA: hda/conexant: Add quirk for SWS JS201D
992827afa88d6fcaec8ecc47947ab0cd7b0dce11 ALSA: hda/realtek: add IDs for Dell dual spk platform
1a70aa3fcc28dd8f13f0e15db66bb35e54c1e586 nilfs2: fix data corruption in dsync block recovery for small block sizes
a996a1f4ebf83d6d9de0b25a962f5b928d77087a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
82f1a3fa5b501045a00e55ed3ed1c1c16c489c6e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8aff24f2e4f9931781c2ce6090ed5b89b2655c18 crypto: algif_hash - Remove bogus SGL free on zero-length error path
334296ae105184ecf6e69a3c4dc0cd586de05b8f nfp: use correct macro for LengthSelect in BAR config
dc0a546c0b71872ef9cf1a34939a937482bb2b43 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f8ea9de722a2927feb114dcb1f5f86dae0e8024f nfp: flower: prevent re-adding mac index for bonded port
28a42a3f264c6dc771fe9848e88d4d9ff600a04f wifi: iwlwifi: fix double-free bug
5638f97e92a39e4db2a3bcd6ad2909989750ad80 wifi: cfg80211: fix wiphy delayed work queueing
92b7636bfd3cbdf65a99e3bdd34771fb10bad35f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
b3476153be46ec218cfecc90f0268c36794db6e4 wifi: iwlwifi: mvm: fix a crash when we run out of stations
7443777112974ea6e6a4526d595c2118c2a97cec irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e11a52dfba59bdf124ad41860df72529f9a5047a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c070e7b95fb0b47808dffb08bd79885398a2fa2a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f0eb659231c8273d70af67dab580c104e7b38f27 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
e6763748cd2e3318698333816b5732971429a23c smb: client: set correct id, uid and cruid for multiuser automounts
e20931dcabf40751b0aa3ff4a88ba1c126ca903d smb: Fix regression in writes when non-standard maximum write size negotiated
a001220ad76c59690f640c106ae2ad9fa0f68c6a KVM: arm64: Fix circular locking dependency
5d52579816588fbcbb3009dc94f330da6bda6d36 zonefs: Improve error handling
2f8233c4e9673b72dde32f6ea8942a6efadc3843 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
413b327b9e3874d4de0161d420a944fbdb88bddc arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b8fe33cac521b21fc943fdf61b4cd3a062e9c1d7 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e15e6ed67eb9ff43ba2845c79d35a17941621c2f ASoC: SOF: IPC3: fix message bounds on ipc ops
8c05b959b941735dac20d1c7ef9259a05dd93c46 ASoC: tas2781: add module parameter to tascodec_init()
564ea5552592f9f702ae2f213a7f17e35f3284f9 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
835eefdd743fb281ae52a9413a33623f9b2e5e03 tools/rv: Fix curr_reactor uninitialized variable
78ffffbd999fce7067283082e5b67d4d174d1a25 tools/rv: Fix Makefile compiler options for clang
ddf2012500b4735fc4ab74a4b2d022d81116b533 tools/rtla: Remove unused sched_getattr() function
f2d0b387b5f07b07150486649ab2e0e30fba7a9d tools/rtla: Replace setting prio with nice for SCHED_OTHER
e16eb89805c3fb323907f4ed5c507616334d5229 tools/rtla: Fix clang warning about mount_point var size
ee3c6e38101dc832cb4703b0310a783cf4fff343 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
2ebb585c04aba514d42eda1fce4b9d80af9c5af0 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3712aa36f384796c653b5b2cfe6d6285b7c43898 tools/rtla: Fix Makefile compiler options for clang
c45df24beabf3e418ce258e675b594308823eb73 fs: relax mount_setattr() permission checks
7e39ebd766bc6b9fde737128440af3e5ff63506c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
00b196607b816f335ecec8a24e8ab43297da0159 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
132e7112e62058c4e13db98969d58cfa7be1af3e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1911a49a7375632285786a9afcea59ebcba7c1ec pmdomain: renesas: r8a77980-sysc: CR7 must be always on
006200331c6dc988d67361cee7ed6d8c3688d3b0 net: stmmac: protect updates of 64-bit statistics counters
dab1c967eef652879842aa8b53ab28406abf7e6d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
bde827e8f2582b0f042f290cecd562fcce3b7f22 ceph: prevent use-after-free in encode_cap_msg()
c864c17e52e2b6b12500a25c5ecb4f5d699ef206 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d274ce387eee3ad93d8dbf53ac3e4d048721fe58 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9796d2e5fd4fc1d9fca52899bfb52e7c6104cfa0 LoongArch: Fix earlycon parameter if KASAN enabled
f47824253f106921764b1b37bd15223b243ce918 blk-wbt: Fix detection of dirty-throttled tasks
e8d8fcb2324bb9b4b36550012b47a1ced7963ae2 docs: kernel_feat.py: fix build error for missing files
4e7313930929b0bf70be35457bf16bf7bf245f59 of: property: fix typo in io-channels
8803d5d348835f15a35c55d0fd58f93c8c7cce29 can: netlink: Fix TDCO calculation using the old data bittiming
7445660dbc8a42dfffe1c77fce1384a376099be6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
462134591882f1809d4a9f001dbaadaea603e424 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
50946508af38c2f95c8cd4b3dd8884cc96ad3bed pmdomain: core: Move the unused cleanup to a _sync initcall
9a6330fc79ae4654829afc66e6634fdb03de5f55 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4056d9bd32a9fc8d323ddec24a91ca08e837c0a2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2b03d3cb2c5e6805cf549a6f59bd9ae718fb4bfa tracing: Inform kmemleak of saved_cmdlines allocation
fc1db4d7da1ff45c5683627098fd52799a566bad md: bypass block throttle for superblock update
1ef1fef9fe0ee9f6c794933c6ec83750772c096d block: fix partial zone append completion handling in req_bio_endio()
a2d69cadfca7537bc7544cf0960acea0e06eae12 netfilter: ipset: fix performance regression in swap operation
12150c05b6bd883bb23fe276e72b5c58628692cc netfilter: ipset: Missing gc cancellations fixed
554f98827e54a68a53dbd62b1f1e0812516dec62 parisc: Fix random data corruption from exception handler
8326ffb545f2507fad566a1d04bd232012e051b8 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
3a5d89810dc30918484787f7f27f82b876a6b1e0 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
54321be9f207ac1335be4bffc4b3ffb6fbcb792e Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
9c1afee32d38da5dcfdedc5ea96ca7d2b9f0dbf6 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
392195be676c250a798751349d2b303651284d8d Revert "eventfs: Save ownership and mode"
e44f7b2eee056726e0655e435005e9f8a8fd08ba Revert "eventfs: Remove "is_freed" union with rcu head"
b3d47686f2a39b50501f9dc1f90a1c909748a1a8 eventfs: Remove eventfs_file and just use eventfs_inode
8ba0d91f87527813537061cb8fbf18d16e473fb9 eventfs: Use eventfs_remove_events_dir()
411137fd1ae374c306e404d7dcef20eb256b63ab eventfs: Use ERR_CAST() in eventfs_create_events_dir()
12355a78bd38d70ad868c417512782f130de5778 eventfs: Fix failure path in eventfs_create_events_dir()
047628bb67f83bdb9413fe415e27d4b30bafbb00 tracefs/eventfs: Modify mismatched function name
7469d5df977a4fb8d526090c0a0b22f3c3fa35a7 eventfs: Fix WARN_ON() in create_file_dentry()
59ce2cb460df6c7b5cf59bbbab3b6f9b4805f818 eventfs: Fix typo in eventfs_inode union comment
a47319d693f335d93086e882420a7da562077d39 eventfs: Remove extra dget() in eventfs_create_events_dir()
7ba00117b960d5911fe1f7b8a3ae6d8bb18cb4f9 eventfs: Fix kerneldoc of eventfs_remove_rec()
b44c746e72e035c7d185f420ec86a762e33602a1 eventfs: Remove "is_freed" union with rcu head
8884cea70599ec80e597b622211b598fc7f834b9 eventfs: Have a free_ei() that just frees the eventfs_inode
7305155dd54aa3a5c5df2eca436c5eb6412d97dc eventfs: Test for ei->is_freed when accessing ei->dentry
ce6fecef57b0f2589ae2193e25bed1d227b16e39 eventfs: Save ownership and mode
cedc0fe442d0baf82bc132d53a5ae1d698bab9b4 eventfs: Hold eventfs_mutex when calling callback functions
47c4c0b55c53be02d72fa88e9599863a747d3f95 eventfs: Delete eventfs_inode when the last dentry is freed
58dc612b4c2816a62bf0ff731d0038cb226eca57 eventfs: Remove special processing of dput() of events directory
743d632965ebb6c408bc9f9886df66368b876d31 eventfs: Use simple_recursive_removal() to clean up dentries
63b7cd695389e18cb6be9d63b4619190fc51f32f eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
3da36bacd1f0dd9c29b4f0b62e6b8ed6a3a3b0e2 eventfs: Do not invalidate dentry in create_file/dir_dentry()
eb8a754955f3defdca1996160f219493ecf6f8b8 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
24a9798b2a1276eee154ef73f538ed0f09b9b424 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
d32f620d2d9bafa624e623d1d479b9d8839402ae eventfs: Do not allow NULL parent to eventfs_start_creating()
0f783b582e51000fd887a587c811305a9e7d9800 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
ba669eb008450d395570969487135e4acbaf8096 eventfs: Fix events beyond NAME_MAX blocking tasks
580c063d7b5cbf85c3329db31da2d05fef0ef4e9 eventfs: Have event files and directories default to parent uid and gid
929ff75a560b4731db1fbea49f5b53e2970954b8 eventfs: Fix file and directory uid and gid ownership
b94ec89cfe6d47bda8fdd8c91c43489bf8cf0e61 tracefs: Check for dentry->d_inode exists in set_gid()
a1c6488f49e5de98cba5bb9e7534561db948f993 eventfs: Fix bitwise fields for "is_events"
7f6c072fa176572d1733fb721e414eec786c8832 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d34aef6b008d9651cb6258290875a686886cdc2c eventfs: Stop using dcache_readdir() for getdents()
21bf7c5917b69a1711a4193162f4f60042664dd8 tracefs/eventfs: Use root and instance inodes as default ownership
add75edf3b4f9e4ec27248f47a1b88d5378572cf eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
604420e8c1b4b2afe398335143ea2b59ea148161 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
4f48347082abcef14a4634ea1ca24c7afd00450d eventfs: Read ei->entries before ei->children in eventfs_iterate()
6db38b8baaa5991f779f1faae58565b371726905 eventfs: Shortcut eventfs_iterate() by skipping entries already read
b720124e9f7cf51f70590d5bcf82f3fd0714ae71 eventfs: Have the inodes all for files and directories all be the same
11fd726470a4fac8d742f4114243f1e5769464c6 eventfs: Do not create dentries nor inodes in iterate_shared
73b3ad73db675861e7f6af27ecb2ec946153032d eventfs: Use kcalloc() instead of kzalloc()
1c97c43987919b8f072fb7f232e5753a70fdc06b eventfs: Save directory inodes in the eventfs_inode structure
8cb726c0f32aa68da370ebc889ec08abfd69dd93 tracefs: remove stale update_gid code
92f27e2cfbf24bc426cc4e8b7efe966ff1f0a435 tracefs: Zero out the tracefs_inode when allocating it
fe1b5c712d72dd4d0291140293c3cc85af61ead0 eventfs: Initialize the tracefs inode properly
60705a497062fb2fa82916481188d2e336470b93 tracefs: Avoid using the ei->dentry pointer unnecessarily
18f2e21262a84386f514720e60368f7542567251 tracefs: dentry lookup crapectomy
cc7b138c3a9c0c4de302c9bc4295db360f7c2e93 eventfs: Remove unused d_parent pointer field
71625532eb9f0791a9608f44993618b0bb370e6c eventfs: Clean up dentry ops and add revalidate function
87bc5e5c27e0f7061aa9dd4d1dedb48aa04be92f eventfs: Get rid of dentry pointers without refcounts
d032703c54d683f8d7a1b09587054f07623c12b2 eventfs: Warn if an eventfs_inode is freed without is_freed being set
b7f2adea8fd6bb841e5551572a5fab2c27fb7316 eventfs: Restructure eventfs_inode structure to be more condensed
da1f7382299f32bf7dacfc9d5b8c3dffbd0190eb eventfs: Remove fsnotify*() functions from lookup()
6f6b6ddd88285da2a967dd61c04f281ab1283969 eventfs: Keep all directory links at 1
ac4a7d1ac4440a05f2a177212d5d1a43ff87889d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a40b180516dcb888eabff67b0eb476722342f58e x86/efi: Drop EFI stub .bss from .data section
62775498c34dd54b5480abce054c9ded48b3f04d x86/efi: Disregard setup header of loaded image
9a022368961f0f8c6e112abd1afae6bddf24dd56 x86/efi: Drop alignment flags from PE section headers
6552e1a026e5b6e25a245d7943e2ee38c51ee599 x86/boot: Remove the 'bugger off' message
61740b617a79f5ee3725b9c3ceb30aefe18c8e31 x86/boot: Omit compression buffer from PE/COFF image memory footprint
23728ddee723903909b4bb97161a96f9022cde70 x86/boot: Drop redundant code setting the root device
27739866cc7973236de6a14a9c1e165eaf1ffe97 x86/boot: Drop references to startup_64
e40d9bad2842dd45565f88a4680e24157a93222d x86/boot: Grab kernel_info offset from zoffset header directly
3f20da5ea2878e500f5ae5f94109f219a99743fb x86/boot: Set EFI handover offset directly in header asm
24af154a9d73153b6cf990549ccf51fca8499c12 x86/boot: Define setup size in linker script
4ad21ec986ee4564b76b38036b63f767efce7f57 x86/boot: Derive file size from _edata symbol
daab53ed79abf7dd80b7d547ff16a356fd11d536 x86/boot: Construct PE/COFF .text section from assembler
c862844ebf505cb1b31eed8be8752e247932a388 x86/boot: Drop PE/COFF .reloc section
43f28b04f9c9db33d38fafee8468005211c0434c x86/boot: Split off PE/COFF .data section
322851540d1f397275f09b50cd503e12fa46ec85 x86/boot: Increase section and file alignment to 4k/512
6a38c20b594da88461b8599484cb27ec8ef2c818 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============4210227201083318740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3f742f4df6-a055d8c58e0c.txt

153d5c0a63b0e7ef72bde48daba6ce531d47164f work around gcc bugs with 'asm goto' with outputs
b519fc484f2cd3fb4065d9186370a239484100c8 update workarounds for gcc "asm goto" issue
bef3f6311ea7b94388fac1ab98012b4aa90dae2c mm: huge_memory: don't force huge page alignment on 32 bit
4c184b520264ddb3f9b885412ff2da3bc65c8d86 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
32cf396e5ff3e756d77f2ed4dc100ad9ec64f10c btrfs: add and use helper to check if block group is used
e2765f008cbab363d5cb8cd19dc8ab9ac341c363 btrfs: do not delete unused block group if it may be used soon
68ce7976b9b11c39593c0276513254640630514b btrfs: add new unused block groups to the list of unused block groups
5bfd4b84f1280b49795b116b43932f423f05470e btrfs: don't refill whole delayed refs block reserve when starting transaction
5b04b0a946a118a9c24587c8b4cb9985090b32f3 btrfs: forbid creating subvol qgroups
d28683f586199eefe4d7828856f1a903c67171fd btrfs: do not ASSERT() if the newly created subvolume already got read
5317551e9d63de0c7fd4b96d5f985584fd5f7e58 btrfs: forbid deleting live subvol qgroup
33602dd81facd24ed9ec364adc03a60c45490b36 btrfs: send: return EOPNOTSUPP on unknown flags
1394687c34974a3480be2e68bcac8e52b9226d09 btrfs: don't reserve space for checksums when writing to nocow files
29c6f51df43c7d676d196d1732d7bc2df614f74e btrfs: reject encoded write if inode has nodatasum flag set
70665deb483f4633820abc5ac586a89eaefea2ef btrfs: don't drop extent_map for free space inode on write error
9d5a06989ed3be2196490a9738848235dd4e1bce driver core: Fix device_link_flag_is_sync_state_only()
e51205f4a8e08a640278b93bb6c1ed5487e70cee kselftest: dt: Stop relying on dirname to improve performance
5d536b5976745409c4da8bc0d36b50437d3b1ec1 selftests/landlock: Fix net_test build with old libc
b6c8301db7568de9b0f5a131a2083246bec654d9 selftests/landlock: Fix fs_test build with old libc
14feed2fef6430689daa16885fd059849b18c31e of: unittest: Fix compile in the non-dynamic case
030c1247e7b82b9391d6c673da23f2fd78d1f21f drm/msm/gem: Fix double resv lock aquire
52cb3950419f8ab2e2034d5a6b76c541b3f1de4d selftests/landlock: Fix capability for net_test
2581f86a2b2ed7531307a798392c697ef0eea2d8 ASoC: Intel: avs: Fix pci_probe() error path
eb3e4184deec511add8beed6e9c2e8251a501c0d spi: imx: fix the burst length at DMA mode and CPU mode
13645c30feae8b48980aa22e352739e10d73c02c ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
a280d3c70d4b00727df819e39855016a4c60c481 wifi: iwlwifi: clear link_id in time_event
845550632f0ddfd510a23b69c5bd7eff570a2a31 wifi: iwlwifi: Fix some error codes
1334795af352d56c94ec002f468c6f4f603c3a5f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9fc1f97f8d5e1718c607175fe03545024336c6c5 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
70e079713a9e5d9773502c7c70c16e6aa7d49f31 dpll: fix possible deadlock during netlink dump operation
46e4618a655041a5328c5532e455e26962470b19 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
d61a11fc5dfc5cd143fd34d5b25c07588556a21e net/handshake: Fix handshake_req_destroy_test1
edee0c85da50626177720b6e8ed0bbf48c0eef64 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
052a9d4515062572c273a00a7d720bdf71e7506c devlink: Fix command annotation documentation
412f90c58ef13f98dad325fe4c00f10265d9d7fa of: property: Improve finding the consumer of a remote-endpoint property
94de5112491925bcfa9e42920a7dc209506fcba1 of: property: Improve finding the supplier of a remote-endpoint property
0e31a9cfa8176536d19f9563e1a89b7c0c311d28 ALSA: hda/cs35l56: select intended config FW_CS_DSP
c8304ad68dc2d980c74bd87d4eb2be710e0414e7 perf: CXL: fix mismatched cpmu event opcode
4ad7f8fdddfd9d19d4bea781d8d694da86b7ae40 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
66ab43369af2ca97fd74e3f59c6223b208f89941 selftests: net: Fix bridge backup port test flakiness
8235c47443dc4098eee47ac7656f1449723b1b17 selftests: forwarding: Fix layer 2 miss test flakiness
f70b49c7a7f76e09b5b7e96758c777121b76f261 selftests: forwarding: Fix bridge MDB test flakiness
960c30e5fa05d71227f708d426b7b1cb51ebcc36 selftests: forwarding: Suppress grep warnings
00a30991c77193a6df5c101f92f3413b9bd2107d selftests: forwarding: Fix bridge locked port test flakiness
220f7dc9426e0906ba0f2454ee91f173f8711286 net: openvswitch: limit the number of recursions from action sets
275c67ffe1d4ab5d156cf921ccbcf4013639c2dc lan966x: Fix crash when adding interface under a lag
0a56f1f63b68de9e3650b1b9ff1f0405d772b806 net: tls: factor out tls_*crypt_async_wait()
514c87123e38093bf0cd9e2fa321f7ba4bd87efb tls: fix race between async notify and socket close
36b7642c1102aa8505dc92768944e68ef0319668 tls: fix race between tx work scheduling and socket close
c917f868cf8ed7642e3eaa28254e6d355b08f42a net: tls: handle backlogging of crypto requests
4bdf461978eb71af09872e33eb022a89ae40086d net: tls: fix use-after-free with partial reads and async decrypt
7b445566bc9a2508a6cf8c40f1056026b57b0a3d net: tls: fix returned read length with async decrypt
d42de50002587c7f19a31db339af7667f1b25f48 spi: ppc4xx: Drop write-only variable
d36b10eecfea51db6443d5432278b9bb1082c60e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
57165575d55f5bd72c1b8a8318bd0dfb1710b118 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
8fb0a3c669e2d08961be0dad61adc8de31fb34a8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
96daa2cd016073ca7dcc50b1d2253104c1c0a7d5 nouveau/svm: fix kvcalloc() argument order
a564510f4d6df8dfd12662d4f8311f28d786f706 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a78723f4d27d1bd0558be8eaa2c43a814af306b9 ptrace: Introduce exception_ip arch hook
efe6df3bc28d3c2197ef524c93fc50c93ad6451a mm/memory: Use exception ip to search exception tables
db12d2f0a6e7923a9c6beee613f4aa025ceafa2f i40e: Do not allow untrusted VF to remove administratively set MAC
a3cc05445d89668ca0e83f38b1677ea886c82521 i40e: Fix waiting for queues of all VSIs to be disabled
4e9c8a13959d1f346cb2ea711bc292b6591abfc3 mm: thp_get_unmapped_area must honour topdown preference
bf29a99d8a4a92fa1ebbf68ddfa239a2fcba2a05 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a9f61f7e143c0a9e4953c176312348910748bedd selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e447b9ae187a9fd6fb17007fbd8b201672103e4f scs: add CONFIG_MMU dependency for vfree_atomic()
2e6f41306219e7cc757dcfc492d23029b760c38e tracing/trigger: Fix to return error if failed to alloc snapshot
dccfdfb9e20e6d5a179fd940b716788a42b7f5f8 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6278e8db46497da4cbc3a4b075ca758e097282ef selftests/mm: switch to bash from sh
3d55b4dfdec2f4f788c92e0420b098b09912168c readahead: avoid multiple marked readahead pages
e6e986d904342f88c47cd901ccccd5618b0e0ecf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
399b515770f994acf8d22f9295de9a18ba1a6271 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
5efaefb2fc0ae950ccaba05b55f47f4d0912bab1 selftests: mm: fix map_hugetlb failure on 64K page size systems
33c529997ae3944c14cbc2e1d124bbafc0582ef0 scsi: storvsc: Fix ring buffer size calculation
05c9b1f7ba86702d7be07066fa6887023781da2f nouveau: offload fence uevents work to workqueue
fe9401fdc4d3de47ff84774b7ff31e73ac257e6a dm-crypt, dm-verity: disable tasklets
814952eba29c0e4affa04e33f6cb1ce2863ac7af ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9bcad6731fe195b631217ca6e1d7f5df36b40dc2 parisc: Prevent hung tasks when printing inventory on serial console
7be928d18e70c50cd219c8edc8748b44f673f876 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
28ae67dfa0afda95db107b2b4eab756058b90928 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ddfafe5dd4f3b982b3b487c7823287b9d5c634f3 HID: bpf: remove double fdget()
f0b1d67816b8b09e33e89e03501b8b0fc6e0e864 HID: bpf: actually free hdev memory after attaching a HID-BPF program
23f4a117b21ffdf04e508f1a7dc5ad3df15855be HID: i2c-hid-of: fix NULL-deref on failed power up
4211aa3276f3edc9ea2d1cbcdac43c948d7f036b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e6061c90daf6c6b8c8f2e48ea1ba2fd992e595a1 HID: wacom: Do not register input devices until after hid_hw_start
f097e37b7d4c77ae3a55cd9c877bc8e9da2dd92b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
cef71bfdf81611fb47fdeadf284a145c7919b217 usb: ucsi: Add missing ppm_lock
23900289f59c46bc474ab5bf3d59000069b798a4 usb: ulpi: Fix debugfs directory leak
64a8e598b4dad37cc0ebb832c824ddaedccaaafe usb: ucsi_acpi: Fix command completion handling
32a0785d3972879d339cdd13218c6b44ea0e6b6e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
50b82e4d34b0f2df9c9c5857f2ab1f1b49bc8063 usb: f_mass_storage: forbid async queue when shutdown happen
be33c3ceccf844fb2fe535304995570ccfef6e18 usb: chipidea: core: handle power lost in workqueue
b23b8e810ef80c44572260a0301a4b8ef2527718 usb: core: Prevent null pointer dereference in update_port_device_state
3d7d0fb0f54a2172b091cda3db40703c9f222b0f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fbe35aba166b29c1ebbcd28fc5482195abf7d6ef interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
57a3707a7c6cd5b479990088df9875f5b9d99b05 interconnect: qcom: sm8550: Enable sync_state
bd13d5270893ebbd33c5a11cb36de4ad495e1d00 media: ir_toy: fix a memleak in irtoy_tx
35bbf5f24d176819b56afa39f71a4e45b7ded17b driver core: fw_devlink: Improve detection of overlapping cycles
8d8ac509bd279f0039bdb189bf2c496e12d1093a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
cfabf28e630338f543c2c95974351f8ae15c4be1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2c4c3ced02e597e3ea3a9c5c34128a9127bde840 powerpc/kasan: Fix addr error caused by page alignment
f880c812e7e5449c678338febfe6328b40bb5a57 Revert "kobject: Remove redundant checks for whether ktype is NULL"
3ae5cd779662d4fb7fc0bed8d0de7c8f683b5a49 PCI: Fix active state requirement in PME polling
b9489af3346bf8bead12c4c46ac8d230c9057b29 iio: adc: ad4130: zero-initialize clock init data
3c9c81c03f6e7a28cd1dc0b443b64ddd99a91752 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
80ace49ab110f1f61071f189594a282d5cef7917 cifs: fix underflow in parse_server_interfaces()
f791b98e9d1bd52af4bb25cec329e55af68458fb i2c: qcom-geni: Correct I2C TRE sequence
79934b3e4ff9ec9d3c29c0af4eb35724dc508a4c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f7bd5da3b7fdc330f9e98bbcc52d5bbb361f4267 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
67eb9cb5b07e432bcfe8372a5a5bd9b244595d1e powerpc/kasan: Limit KASAN thread size increase to 32KB
80dced62f272adfc4a8ac9fbe86bbe94cb009c67 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
b8d65cc348ae06cc5f80a94b4b62d2a71380d004 i2c: pasemi: split driver into two separate modules
bbb0323056b0927a1a050cb4ee017dd48aa116f8 i2c: i801: Fix block process call transactions
930e210d8986163fbee878e46149b1583f658af4 modpost: trim leading spaces when processing source files list
f83545dad430c53f42cc65da7b1ef7651b65a3e3 kallsyms: ignore ARMv4 thunks along with others
303270f91d50be35159ef4b1959654c1937cff45 mptcp: fix data re-injection from stale subflow
6c06bb472ed40132c86c037539ae37c5a169aa4a selftests: mptcp: add missing kconfig for NF Filter
7ee2aabb1a670b2ae635f94bb017908536cc615e selftests: mptcp: add missing kconfig for NF Filter in v6
83628e9621ed911285626e2104023a2960fe7756 selftests: mptcp: add missing kconfig for NF Mangle
331c25062d372a55636be858679285831cec77d9 selftests: mptcp: increase timeout to 30 min
e85284bb458d9aee1734c259e58d0813ef3db9a1 selftests: mptcp: allow changing subtests prefix
be014dd643d63bd9ceee24418e6ac765e261a9f5 selftests: mptcp: add mptcp_lib_kill_wait
7bf3d3257056ff9cb8fbe71b7b712e3eb8bd692d mptcp: drop the push_pending field
e34622e94ae2c0cc95c15aee9a3f7c9a1c638049 mptcp: fix rcv space initialization
4db4d011c0c71d475ffd47cced1a46410b0825eb mptcp: check addrs list in userspace_pm_get_local_id
a4ada093995f7a092da47e9198b73e7a0ba02f27 mptcp: really cope with fastopen race
5a76f5a90a7928d35477bbf78d39f5f5e2402408 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f97b44f2073fb15e37c4752cfd399b85fbc3d485 media: Revert "media: rkisp1: Drop IRQF_SHARED"
4aeea6a31bf3f8b4dda1a179f82cc16cdc2ce5fe scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2860fd635f7076252f6cdd5d7d3e985798fd65c8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
994ab041996593e90646618d3abbcc55291f5d8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
7489d29b45e4394a00eef534569a698bb03321ea connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9babb0276503199aaab6c9e99cb18cd3e15275d1 spi: omap2-mcspi: Revert FIFO support without DMA
b7f940aa0c6a5bfb01c6685fd0026fcb351c7b96 drm/virtio: Set segment size for virtio_gpu device
363cba1c7c35484e5387a635981e1e4f083cc1fd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
81f98a91ab26b48ce764b8dee513ef555231a6eb drm/amd: Don't init MEC2 firmware when it fails to load
33e4b9c2683ecdb25ed322e3b154991b31e93e8b drm/amd/display: fix incorrect mpc_combine array size
8719d124a01dcf11da22c82f1735ad67864a2999 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
44111e38adb48b7bee5706e7d0327a1f7b6ac870 lsm: fix default return value of the socket_getpeersec_*() hooks
d4e37144c0bbade6d4a9bc0e8762d20f6092ff36 lsm: fix the logic in security_inode_getsecctx()
5130637680949108a8247df89c2f2524d983d6a9 firewire: core: correct documentation of fw_csr_string() kernel API
ef4be06534f02b73357445c4b857d6f4b661c56b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f78b0cfe0fe8f2e98ab0e8479dbaff4f0a1e7725 kbuild: Fix changing ELF file type for output of gen_btf for big endian
7905278aeae21dbd5172d75678825dc281201b1a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3d142b41633ae097ad75794ab79a9cb3e8f09e34 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
39647c6a9c190f09fcd92aa95cd51ef56e2f40ec net: stmmac: do not clear TBS enable bit on link up/down
f31f91c0953ce7a736b95d1b4209d35802fa7369 parisc: Fix random data corruption from exception handler
a8e6e6279ba7084b66e270bf6619dcb7cb7c03eb parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
62ccdb2409a9ecfcde2fdef382d485f8e897911a xen-netback: properly sync TX responses
14c2eca2570c9fd389e5cb3eb0daa8b2772431a0 um: Fix adding '-no-pie' for clang
6108c0a288b8f3216c6ff707d5ca15865d3ffee0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
3197c56090f5419066fea7c350a929bc742c025f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2d3841b74b1ac9e964484abcaca79634ed3629c0 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
771dfb3741902f819ebb59deb47a799703fa38a1 ASoC: codecs: wcd938x: handle deferred probe
ab3bdd1daade85bc9d53fe77f623a219e9e5e6e7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d5c611b2051d66a4bbbd8b23a1e200b6c3f57aec ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
bfe0e05ee7b6ea06eeaa9665bf16b807ad696ff8 binder: signal epoll threads of self-work
45aff6cf5acc13cabc96e0c27c136aba35f54df0 misc: fastrpc: Mark all sessions as invalid in cb_remove
9e9da2c372f4c7772c530a0e04c319ed1c893273 ext4: fix double-free of blocks due to wrong extents moved_len
1c2d0acf469dbc90cc7ef79b3d7b557a5642d78c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ea7ef940df86c338255ad04ec1c0b6e4ef9941bf tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5765845aaa8098acf708a4b689eaf09df20e6beb tracing: Fix wasted memory in saved_cmdlines logic
e6dd9a740b365c593144e16e0b17beb173a93731 tracing/synthetic: Fix trace_string() return value
25f1ca125a1f0280f5c324b4d11366c5aa040668 tracing/probes: Fix to show a parse error for bad type for $comm
fe23d4ceaeda87d90fadec593241229734a06597 tracing/probes: Fix to set arg size and fmt after setting type from BTF
930ca31b1d12e06a636a827ee5aa4a62219c585c tracing/probes: Fix to search structure fields correctly
6b8c798bfcb255af94920df30aaefcc9c6fbc5f6 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7fa6687e3d2b8461bd26bc3d30ca29255f7d73cb staging: iio: ad5933: fix type mismatch regression
2b699bafb1f7ea5f7f203ed163fdd3b1f2d00830 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c219dfd2e9e63dfb6318bc9e5b77ee7929fe33f0 iio: core: fix memleak in iio_device_register_sysfs
caf20a72d32e1e78ce8e05cdbeff76351ea6b5ee iio: commom: st_sensors: ensure proper DMA alignment
174c6b9b0f69b832ee2cc5ef94c719a421a43eca iio: accel: bma400: Fix a compilation problem
164ce315a6b81190444579a7ddf207914d53cf6a iio: adc: ad_sigma_delta: ensure proper DMA alignment
dc703b81269aa6359dce8c70fbdfc4822488651e iio: imu: adis: ensure proper DMA alignment
c51ef941c60c9e47235ec8784acf86d91cb08a45 iio: imu: bno055: serdev requires REGMAP
4f0fea41bb850e018f70fd6657a556ccefd9188f iio: pressure: bmp280: Add missing bmp085 to SPI id table
d3623a4ff42c1cce92784e9577ea42e32d3bdc3b pmdomain: mediatek: fix race conditions with genpd
ad5bcf7e0f71ec8269d65843ab412c443ac5cd22 media: rc: bpf attach/detach requires write permission
54d10e519813131b443401386979cba44f71c39e eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f2410a0ff5ec7bd9ce06940972289a5e229b13f0 eventfs: Stop using dcache_readdir() for getdents()
b2963665fbec305ed11cad180b839239ba66c7c9 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
04935aef57427773388dfaa7a6a17814cab8f43e eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
72ceede133767df80492b1a966820821f16d7445 eventfs: Read ei->entries before ei->children in eventfs_iterate()
112a4a6525f3687bbfee4098f17607310fe7cf68 eventfs: Shortcut eventfs_iterate() by skipping entries already read
b1d3de171c7aaff0e6a722a37f5a02306bb199b4 eventfs: Have the inodes all for files and directories all be the same
08f522e22bde8aafe93f7a91ce86d266a346eed6 eventfs: Do not create dentries nor inodes in iterate_shared
c29dec06f51c14f9c124a4b76146cf88b6f618b8 eventfs: Use kcalloc() instead of kzalloc()
cf12f77cb4610b8ac02d35dedf96149b4a71e20d eventfs: Save directory inodes in the eventfs_inode structure
35095eba9266ff4d1136fa581bc422c707812d86 tracefs: Zero out the tracefs_inode when allocating it
ec3d085bb893851db1cae09c22375b18b36a9d5e eventfs: Initialize the tracefs inode properly
0c7aaf592148cc2ff75622e17857210a75849175 tracefs: Avoid using the ei->dentry pointer unnecessarily
43cc72738a26a3e74805d8439d845e3d85a06b1c tracefs: dentry lookup crapectomy
71a858c1410195c4b41ad69df0c58a3524349ddf eventfs: Remove unused d_parent pointer field
94ed03cc47ae038632a35407d5e724cc70220768 eventfs: Clean up dentry ops and add revalidate function
bc103d6f29dc5a43cbdb516636a0c1cb2275bf5f eventfs: Get rid of dentry pointers without refcounts
d7a65e351ca8a37a630d18df94536cc4d775b2a4 eventfs: Warn if an eventfs_inode is freed without is_freed being set
1483cd0395406ff1b81a616af030bbc4f1450765 eventfs: Restructure eventfs_inode structure to be more condensed
f9fc29620b5d782a7892f85ae7cb19ea5797e455 eventfs: Remove fsnotify*() functions from lookup()
1246f4ff3cc2ba209e4972d24eefd7f26410bb84 eventfs: Keep all directory links at 1
567ce6044348909e91f5db0e3c21201e134758f2 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8eb6d205d7e2f9758af1c917d11258d874e0f37f getrusage: use sig->stats_lock rather than lock_task_sighand()
2f930ef8b4be894d5bfd21f8fd5210a34268c1d0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
318a43a61067116c89bed658b91bbc72716859ac drm/nouveau: fix several DMA buffer leaks
14242bc284f4e47ff9214681c3c605a199f26b15 drm/buddy: Fix alloc_range() error handling code
a9399bb1abafe39c4a9cb3580417e7fafd162272 drm/msm: Wire up tlb ops
d62781dc138935c5ed9458bcdd4449b538508067 drm/amd/display: Add align done check
4f8b99ac41e64c28e836d42400f659945079f886 drm/i915/dp: Limit SST link rate to <=8.1Gbps
60328b6646ffb628a557fc22dd6289a484721c94 drm/prime: Support page array >= 4GB
95c4dec6def42a0d7ad050090cd147dc564c06a2 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
878be630646d53de4b762d2797434b5bb6acd9c9 drm/amd/display: Fix MST Null Ptr for RV
a0ed215424c7183f607bcb1502ed8ef3b7730884 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
93c10f1d1d6e43d89483d311f52c8c0bc8b0a8ab drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
98980709066b90855ff6428851f9061aef29bde6 drm/amd/display: Preserve original aspect ratio in create stream
1d59d1c5558e28eec0b8697e89e7a66868cd43c8 drm/amdgpu: Avoid fetching VRAM vendor info
685af1c4521a7ad2ad98c0c7f64217365e7f2bd9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
21fd595e35e0df55fed9f7bc97e1ec8a76c129de ring-buffer: Clean ring_buffer_poll_wait() error return
522f1a717d1d861679baa76831057025956a8af6 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
af8ee6da8c2f6e01529c9373006fb12960e2df3b nfp: flower: add hardware offload check for post ct entry
d1a576150f86a54f4e6422edf4ec3803bd2071de nfp: flower: fix hardware offload for the transfer layer port
c00d32d0d444e0c22b46b9ae0a0279363c838a0a serial: core: Fix atomicity violation in uart_tiocmget
dd7a370ed6d8d0d18095fe8649e9990a49dd21f9 serial: max310x: set default value when reading clock ready bit
c4b87bd89b2036f3dfef704e80aaefbdd8e2c4c7 serial: max310x: improve crystal stable clock detection
823372472aeebc48694faf5b90a9a1c2e3b32cf2 serial: max310x: fail probe if clock crystal is unstable
64bceeea89f3bdbedcb7b5e1bff2450520b0dc15 serial: max310x: prevent infinite while() loop in port startup
4c5276d5c3addd3a3ea1219215480929fd0e556e ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
8eeb36bc03a7b2aba458333d110e4c55aecb9df0 powerpc/64: Set task pt_regs->link to the LR value on scv entry
1ded30cfdd4475f01b84b1487f75df7bcb60f5ae powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
10baa4635ad1e40d1a561cd877a51ff7f39e6bfb powerpc/pseries: fix accuracy of stolen time
360474cd8c6827478aee022132f8a506b8674cb4 serial: core: introduce uart_port_tx_flags()
427bdfd55cc748a32eee52641c6145e3ef3b70f7 serial: mxs-auart: fix tx
54aa10139e9358ecae33f4cf92b43e065be7d068 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1241d5727dce4f99455caf7ed933136c891966c0 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
83dbb5e7548604401c54d9b08f225bc8e62aede7 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
3a80d39b1a760b9a2b468f642aff1ac3769cdf19 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f9acc5e139e402b87e2c55d07fb723190302cc1f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0cb7a7bbeb3da09252ebdd0a58a103fd6e67e2b9 io_uring/net: fix multishot accept overflow handling
fecfb12743aa520b668a0964654a1e925b420998 mmc: slot-gpio: Allow non-sleeping GPIO ro
a55028ac8d8c0f13e2cf1c558615790e44e7db64 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
a1649c7dc083078bf93c424b4d3b660930850b47 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
aefdf01d6015cb5032fcfa2035ba982904eb4a20 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3fed48a63bd2a9a4fe57df515bbeb747e06a80ec ALSA: hda/conexant: Add quirk for SWS JS201D
396065cc6888cfa4235d3a195c28d3467778a020 ALSA: hda/realtek: add IDs for Dell dual spk platform
ea53ae4ae079c70380c6a8fe5818aa0430aecaa4 nilfs2: fix data corruption in dsync block recovery for small block sizes
5e0f55d36a231fe025002b7b4b32c04a17d44bd4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
22ab8260c8b7e70c8e11401320828499f65470a6 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
68b3459b377febca50ca60b6a27e76ca832ae925 crypto: algif_hash - Remove bogus SGL free on zero-length error path
e8ea404635842c7f50361bdc8dde9f3281b0388a nfp: use correct macro for LengthSelect in BAR config
3a7775fe42f6e7ea694c40418fba6511345ced6f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
a1f378e5060b7feacf07648ae1662c4d3e171580 nfp: flower: prevent re-adding mac index for bonded port
85dec8b5705e17fc0e4c7cd3fc32c7ca5943e968 wifi: iwlwifi: fix double-free bug
0af9eb10f645fe60ef8dfec73122b8dc01c9e840 wifi: cfg80211: fix wiphy delayed work queueing
83729833b568fd93ad33e4b1b4f4a780316c8548 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7b7cf411c81aec379d5ac6388b353c10fdcc0857 wifi: iwlwifi: mvm: fix a crash when we run out of stations
a10a4c34cca938ab2d2b95bc249c358267860201 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
314164e0a085f95b28baff6a4422f9cd4938236d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
dce8a0a92b3fa94348b38b456c3a8276b8d3bc64 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e5980bc9694243f9eaa0c9c089c13f0c7a7edf8b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
383c1216561b0e1cb030d2f8e424a7801c290a49 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
e20b377bbc77f941cd7210a64ab3a3eafb44282d smb: client: set correct id, uid and cruid for multiuser automounts
960aca975260b235a9ffa941d9f2d2f61bb94520 smb: Fix regression in writes when non-standard maximum write size negotiated
c0822ee56a1aefee1e7308dbce929bc6548a0eeb KVM: s390: vsie: fix race during shadow creation
7e9817ea985dc882b11e3672747da9c2b223ff09 KVM: arm64: Fix circular locking dependency
404be48007ee52ac27ceb4bad186439b84c3ad53 zonefs: Improve error handling
5e5524c5a1c5b941dcfda2f6de7e65b6358d3204 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
851577a25def24b3ed171bf59e25761324807c35 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f20de964a0ecfa6c03a6c068fb8b99f9cced9c47 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
926786b9041974b049be0c1d86bed42af85a121b ASoC: SOF: IPC3: fix message bounds on ipc ops
1227d89e7691def688f42427d9e2e47461b5eae7 ASoC: tas2781: add module parameter to tascodec_init()
8074f7605061fbfdf685e9033a6d3e0afb432da9 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7e83588e44ffb7a9c45afc2d26bab47836a5a2f6 tools/rv: Fix curr_reactor uninitialized variable
720fa82d9ed7f10e9ef49f159cd9d79c03c41c80 tools/rv: Fix Makefile compiler options for clang
86b25f1f73062f0993a167727ab8f073a2dae7ad tools/rtla: Remove unused sched_getattr() function
441dd4b0ab970d3354881b2e34acdf47ee1e9fe8 tools/rtla: Replace setting prio with nice for SCHED_OTHER
9c39e050cc8699f4b2fdf9a15eef7679fc3a9413 tools/rtla: Fix clang warning about mount_point var size
ffc326078057fc3bca609a1dd61540017b4d16da tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c7471c065d9ed552967953a38910252d59c7bde7 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
723e29533e5881e3b1b03aec729e09bd396ff254 tools/rtla: Fix Makefile compiler options for clang
51b5972960c93bb0f6caccac9551006d0b0e7f0a fs: relax mount_setattr() permission checks
35f13a5aa28bbd3dfb2850495a51fc2b45e15b17 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
310184a11eccfdaab65a524236e95f57f510ed0c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
149fbb0c9f1fcfc5a023b964d549e8a6649b472b mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
1e04672584323cb8a2e1378b631f296b1da02867 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
28e9a7e3473db9ef86020833b53a78f5152f9f84 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
77bcdd2e152c29749771f1b4f71486a718cd1442 riscv/efistub: Ensure GP-relative addressing is not used
6cf021b504da71972c42e7e6e016d8b57c442d18 net: stmmac: protect updates of 64-bit statistics counters
3cdb363269bbceeeb523b6ba51be7e579bfe9da6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9e3acb02b27c67bd6dd088a4b236ad6355b08ee5 ceph: prevent use-after-free in encode_cap_msg()
445fc684d88f4b7f810e3ed398e23446bb21192c nouveau/gsp: use correct size for registry rpc.
123f0d9c6ffb2bbd18d77ee674b900995d9d8bd6 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5426d8cdf04bbecf436f7b10d27eb746faa16f7f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b5ebff97bf309ecf6170e4d8bb7ef1fe289b2fde LoongArch: Fix earlycon parameter if KASAN enabled
7b53fbdfc3f4cd780dd8aa6c1df864e890d20d7b blk-wbt: Fix detection of dirty-throttled tasks
7fc5b109cdb9b60f052130891cd6fe7dd8bb29e8 docs: kernel_feat.py: fix build error for missing files
bad9ae8162b778a3d5af9d2d054e97208935ca5b of: property: fix typo in io-channels
462213e8b30a6a4579b0c63d1011321d6bba7373 xen/events: close evtchn after mapping cleanup
a417f971fd8af80441da8183104a81c89eb96d5f can: netlink: Fix TDCO calculation using the old data bittiming
f1f0342521036927fb66cefa2c923777e8cd3ffe can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
06f58962c90202a7bc631baf1da62ff3c0aa652f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
09d818ba7f8517c3b2df4058813773d207178421 pmdomain: core: Move the unused cleanup to a _sync initcall
8340e19703761fda9b9d9d7d8b0a0f86ef0490b3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
935c73c53d36b97f7281183ea5a22e09ce48af12 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d2f986a75f094b9476242516a7b004dd5515fa1e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
4eeb25d7036bc66390e7cfb701aa5471f2661f8a tracing: Inform kmemleak of saved_cmdlines allocation
c5dbd65b485a2478a03205040a7f2dae22d9a010 md: bypass block throttle for superblock update
df4423a7777703fb047cf52fb25c3be2d7b83c39 block: fix partial zone append completion handling in req_bio_endio()
7d936b48331f9bd140a0123a27887dc6a239a258 usb: typec: tpcm: Fix issues with power being removed during reset
a7287395809852874c7708ea1455b28207457938 netfilter: ipset: fix performance regression in swap operation
98c07a2f271ec9c4011ee20539e0657b7e6288c6 netfilter: ipset: Missing gc cancellations fixed
a055d8c58e0cff4a2aaec98cdfd4973f604ce626 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4210227201083318740==--
