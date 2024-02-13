Content-Type: multipart/mixed; boundary="===============6372590225611087298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:25:15 -0000
Message-Id: <170783071571.31982.1879519281520512481@gitolite.kernel.org>

--===============6372590225611087298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d5064987900025c14a1252e91ed51350156acc9d
    new: 0f788fc5749e9e52f3a0f069dcb375508a52443a
    log: revlist-d50649879000-0f788fc5749e.txt
  - ref: refs/heads/queue/5.10
    old: ba816d0e77f06b8aaae5ec266ef8367ec115fdff
    new: e32c60567bf5f1aaa58bec4f5377ade88e5449b9
    log: revlist-ba816d0e77f0-e32c60567bf5.txt
  - ref: refs/heads/queue/5.15
    old: b5bc84584d00c25e367bf7bb29244dde051811ac
    new: 17f031dfc8bfd2d7e9803a7d42b52315149ab288
    log: revlist-b5bc84584d00-17f031dfc8bf.txt
  - ref: refs/heads/queue/5.4
    old: 5390cd639df7b30480d4a6b4fdf338928f73704b
    new: eea33d6b0bded31f79bcecc40e01e58c06bc2b94
    log: revlist-5390cd639df7-eea33d6b0bde.txt
  - ref: refs/heads/queue/6.1
    old: ed02c65d6778ea8cd054ae74bbd2759e59712e96
    new: 794e93b9125bbb58d3a16d3d2395044171540ce9
    log: revlist-ed02c65d6778-794e93b9125b.txt
  - ref: refs/heads/queue/6.6
    old: 6f2679b5f4b8bf8eca9012f9f3d9ee04724c9048
    new: 94e8fb7038d197d58b92c3b2c8cf2b132224e003
    log: revlist-6f2679b5f4b8-94e8fb7038d1.txt
  - ref: refs/heads/queue/6.7
    old: 7855ded22e18338e5779b7595832dcc362282c58
    new: 14409da0d3bcd56fd9f1b570632c467a0154f66b
    log: revlist-7855ded22e18-14409da0d3bc.txt

--===============6372590225611087298==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d50649879000-0f788fc5749e.txt

b84b13b3db39d340300fffd31191aebdae9d7249 PCI: mediatek: Clear interrupt status before dispatching handler
5831394512ce0e0d67a30a28ca45555028b0b47c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
583aaadc392c30c883795a7878882b7b85b63d64 units: Add Watt units
824f6bdd91e04ccf3bed76ef80463ef0e369f914 units: change from 'L' to 'UL'
da9df59ab81b613b62afeffcc11c3545d352e967 units: add the HZ macros
089d32b3610b9504b936be048200fabb02288cbc serial: sc16is7xx: set safe default SPI clock frequency
4649cbc7fc01828590cf27eeaa13c2c84b4241f4 driver core: add device probe log helper
7293f75b66817c591fa5f34e1f61ac44310e254c spi: introduce SPI_MODE_X_MASK macro
e365641e6e3678797a015f02d9c064243f750659 serial: sc16is7xx: add check for unsupported SPI modes during probe
ad35964c27985f199c721fbf92173ab6ca5773a0 ext4: allow for the last group to be marked as trimmed
11dece53175ed5e5ecb2eebc81da489315581ddf crypto: api - Disallow identical driver names
53f51cfbc8381088b5385cbc897b6d965d9696e8 PM: hibernate: Enforce ordering during image compression/decompression
06812d81084b3c58f679873c80d7d2c81dca9f4f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ec953af88168b6f68c895757b3cc18b91045ff0f rpmsg: virtio: Free driver_override when rpmsg_remove()
179d312730b716f7c1e57f2de90332b68f863e59 parisc/firmware: Fix F-extend for PDC addresses
511928fa8e91a06b85c27146a5678a7eda7a7631 nouveau/vmm: don't set addr on the fail path to avoid warning
7eb219778e156470f824c6d1c90a531774fba370 block: Remove special-casing of compound pages
64d2e2a64ade3e89750664527cfcf3b5323eef69 powerpc: Use always instead of always-y in for crtsavres.o
94c56cea910836ad45d799c9cea2595c4f7029a1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b3aa66db0f4e63bb31f5844e856fb5e2c2fb35e1 driver core: Annotate dev_err_probe() with __must_check
da63c0168e99146b9942b97d1755151067b02f20 Revert "driver core: Annotate dev_err_probe() with __must_check"
e03c21ef2cd2de1749e80aebab4be0ff530ae16f driver code: print symbolic error code
249d3d6eaff1d080245821c03168d05a8697673e drivers: core: fix kernel-doc markup for dev_err_probe()
8b8def2e40bbbdfcbff033cdc0b0d0281da95688 net/smc: fix illegal rmb_desc access in SMC-D connection dump
40d93f0e443b3d5d2424a5cb7faa7f0dbd0b79d3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0e133c479e021be4ed771705c2eef3eed7d6734f llc: make llc_ui_sendmsg() more robust against bonding changes
9f7f2bed195c7f16b7352bef031f358855cadc9e llc: Drop support for ETH_P_TR_802_2.
55ca22516a66ad12d7e74ccae515ca7b0a13a964 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
db81531a389e03c55f65140ec84f9a895fc6b135 tracing: Ensure visibility when inserting an element into tracing_map
077e592f004feebaca6480427b146d5ca659c628 tcp: Add memory barrier to tcp_push()
33bb50eb0e913d274e5aa9295a570b85f115eb6e netlink: fix potential sleeping issue in mqueue_flush_file
976269e75de82ff73bfbedd0365d1560fb6487fa net/mlx5: Use kfree(ft->g) in arfs_create_groups()
070878e46df98914d96e8485a7007340140eb76b net/mlx5e: fix a double-free in arfs_create_groups
50d0ed1c758a93e41eb1ffcb5c5906c24d01c3ad netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b515720ed38075713e230e2e8fe6fa21062ed266 fjes: fix memleaks in fjes_hw_setup
898fffa591c6ce8bd0e3540208f505d4fa6305c6 net: fec: fix the unhandled context fault from smmu
a64702fcad4ae69b9a4030a068db57e9a063436d btrfs: don't warn if discard range is not aligned to sector
d1e9e0317db00d918a04715f8a902cac3a2e8f80 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d95f8c38e2056677794a3b71d80d9adce3ff40fb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a1bb8ef56ca2e3413a83b27bb291a38a9bceae45 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9cd83144eec7486785f4ffd0d436cea6adae7a86 drm: Don't unref the same fb many times by mistake due to deadlock handling
6f555ab95986c8190efcdcaa0b4a1a3927572bf2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6e2f653407099708c58b32b9fade9ee39978ce7e drm/bridge: nxp-ptn3460: simplify some error checking
486f9cb97e2e40ade45a7ba0eeea21e7a84b9788 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fbdb4b42eb50a9cc2cdee9aa0ec376e136ad818a gpio: eic-sprd: Clear interrupt after set the interrupt type
d7f41b04ff1c14c8c72ed2097ca55b5a431c5bc5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4f3089fd141f0a341040701923bb71fc2efcc123 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2c81ee350601575164bb4a743123ccbd813f877f x86/entry/ia32: Ensure s32 is sign extended to s64
79de37b722d40fe37c79b5445e923af07ee0006a net/sched: cbs: Fix not adding cbs instance to list
ebdbd0d4e27033f5b69b0e6e40296bdb80200811 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
425fe53394e835db880776ec19d26d6559f2c4f0 powerpc: Fix build error due to is_valid_bugaddr()
9a6e607a4dc863db01b8c2ced996c105931c0f04 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a5d370aa61734e634d2aec9d0a93e65167b68a9a powerpc/lib: Validate size for vector operations
e02b89aa7e4c9243c76f13e501943becee6a4462 audit: Send netlink ACK before setting connection in auditd_set
18ec1fcb9ec0f31ada15eedb9297353d96c921f4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fc9dd860965f0761b6ef21ab20e00dee1c32bc42 PNP: ACPI: fix fortify warning
31f4d1e5dc7bfdd9e502364f0a9f2d7a54286c86 ACPI: extlog: fix NULL pointer dereference check
a8daec0d1a6984c13fd5550335249860092f52e4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4e015b96b0ec1aaaf9ee3bedc4bbc302190e33f8 UBSAN: array-index-out-of-bounds in dtSplitRoot
2562f470e0737b436ae46b1dc0f7310b933ce224 jfs: fix slab-out-of-bounds Read in dtSearch
19d2ef105f9a55a2b2100af91b21a11f05660031 jfs: fix array-index-out-of-bounds in dbAdjTree
ea9700246efbbef109a890cf78402a1ac189c288 jfs: fix uaf in jfs_evict_inode
cc74db298745916eb36d9745dcb8dff43f3e4653 pstore/ram: Fix crash when setting number of cpus to an odd number
87e7fcaee1f7cfe85e942e265d4888363daafc97 crypto: stm32/crc32 - fix parsing list of devices
e7f8c9db8a6104fb41c10df9966bc866f2ec2366 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8bd8787e888b975a04bd93291a7639ceeef4e065 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
29af1d633c134090c17ff2a9ea002a12da994f2a jfs: fix array-index-out-of-bounds in diNewExt
0464bd8d87a2e2b5e491281a8ace227e162d93e8 s390/ptrace: handle setting of fpc register correctly
b68502c13c19ed74e6a7cd19fdba2cda45640305 KVM: s390: fix setting of fpc register
9427655f050c82d6cee8ad83aedb3f84fdaef6e1 SUNRPC: Fix a suspicious RCU usage warning
96420246e8ba24cdeea3619ea27f27805db1bc8a ext4: fix inconsistent between segment fstrim and full fstrim
413813082ce7078c88feff0011c5fdfa2f045214 ext4: unify the type of flexbg_size to unsigned int
6f9c1a727a2127097cda3b35502ac6637d13f728 ext4: remove unnecessary check from alloc_flex_gd()
6ce6a7cb56e9563dfadd8f7eb2b3aa455c30dc9c ext4: avoid online resizing failures due to oversized flex bg
cacd276b44469ca8bf7eae9cd07b04e4df426270 scsi: lpfc: Fix possible file string name overflow when updating firmware
53ab1bbeaa0c3d9f1390369d01319ffb60623a2d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d4d24189067342514d50f3bce228339b65e4a9d7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7e8726756b4d0763bc77de2177c7749ddfd889fe ARM: dts: imx7s: Fix lcdif compatible
66f90e44f51d0cef4cefabe7c329800b4e37625f ARM: dts: imx7s: Fix nand-controller #size-cells
ebbb476d01b09b046fa641744d758dfa4776a51d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bb8337f8b21667d5c2083daf318f7679df4eca2d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7e386d28489a77604162ec906eb1c867af5c5599 scsi: libfc: Don't schedule abort twice
4841474e0d7572fdb74ab86afffc6647c271cd8d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9010d1348b32b944fc371a74d1d6d63aac96ce9c ARM: dts: rockchip: fix rk3036 hdmi ports node
c57d36451b88f39678d4fbb24521bced06473ac5 ARM: dts: imx25/27-eukrea: Fix RTC node name
c24b986e75459ec1a0db92781b0f44936c7d6369 ARM: dts: imx: Use flash@0,0 pattern
da0ae93a55d9ac67fde02497a5d247c38f6a4159 ARM: dts: imx27: Fix sram node
e2a72a52cf270291a206b85908f41a61ff56c7be ARM: dts: imx1: Fix sram node
fd75ed6c57f5464138fc63e28c4643b314ede995 ARM: dts: imx27-apf27dev: Fix LED name
c3d0f917c274dcd766b1430b7481a88db9818559 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
915ed66045ff1fe25eb0c80a5d61ac9173ba7ff0 ARM: dts: imx23/28: Fix the DMA controller node name
7f1d7261bed66611b44a9b74b6b38f68128815c2 md: Whenassemble the array, consult the superblock of the freshest device
dd53e7662a659917f3d9dc8bb4c092c268ed51bd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5e6972b79bf804de19d2162deed4d51789ba8622 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a642356d185cab2041e9c8f0bf37d09c44900e7f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
79005a3ed26d930b59ef11e4cb7135368bc5f7c0 f2fs: fix to check return value of f2fs_reserve_new_block()
68cedf01a217e3ceede65e9485d49bebf78e0eaf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
eef2415bae5cdf76411e89013a3fbb87f6aa3964 fast_dput(): handle underflows gracefully
897d32baab80382c037264124c9c7295e3902a24 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bd90ceaa6756bf106734502a207f8afab14a6259 drm/drm_file: fix use of uninitialized variable
6dbb0c4d7df8d3eac4f59368d96d2e80ebfcb934 drm/framebuffer: Fix use of uninitialized variable
e1900dc154ffd306237d555e3b4d883f219afaaa drm/mipi-dsi: Fix detach call without attach
cbccc995bc16a0658908a86028418162c6d647c9 media: stk1160: Fixed high volume of stk1160_dbg messages
528e3c954b64eece1972a99e7792a268473a76bb media: rockchip: rga: fix swizzling for RGB formats
a34be4426ca15574290ba74e3a8208853d4cf412 PCI: add INTEL_HDA_ARL to pci_ids.h
898a04e4e3bfaa9d41f13e2188ae6aaa17aa3d9c ALSA: hda: Intel: add HDA_ARL PCI ID support
17d19bd7903cc4f95b2db53550b4ea36f904b283 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6c4d4af09c241495d631b9c383402a79e60f1dcd IB/ipoib: Fix mcast list locking
558c6ae4286271da18940d72dafce7c3ece43eb5 media: ddbridge: fix an error code problem in ddb_probe
c31dd8f27643a4794951e4b5f1e70958cbfba33e drm/msm/dpu: Ratelimit framedone timeout msgs
d429ecaf1bdc08cadc2cac618738841c2dc2c230 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
074fd9fe074d030c283ce03ea44b1b74696a876f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
638ff182bd5850ada22794c393582c612e4b24f5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
01bffe516f59083a82c004a0bea3ef6263656d5d drm/amdgpu: Let KFD sync with VM fences
f76090c4885d34d13bc5fc378377b8394c535762 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7da8452ef6322a51f41d83d259548aadd102d25b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3267aed7775766d56bd1f50eed2b83b60fb473d3 um: Fix naming clash between UML and scheduler
c70a91422fff40ff360c8983cef1e56c61164396 um: Don't use vfprintf() for os_info()
c413f1f97af5da567e4969e40072a028448af747 um: net: Fix return type of uml_net_start_xmit()
f08595c4f1e3536d85645b52fb730966a26b68f0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6eb63ab3a0dfe2378c3f827f220dd5ab92230b0e PCI: Only override AMD USB controller if required
19ff071909bbf53f68604fd86f2f980f824bb7d4 usb: hub: Replace hardcoded quirk value with BIT() macro
0d20a67702c819922df77ed0105a88c1bd912088 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4e895a3649e261aa21b4c28767d8acffec761563 libsubcmd: Fix memory leak in uniq()
4ecb8d7b0000d41396402525959ee71e3f927530 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d73a966572bff7a6b282fbc574cb0f9a3215ad74 blk-mq: fix IO hang from sbitmap wakeup race
22a41cc0b1f1389897004d94f0447c3b1dc95a98 ceph: fix deadlock or deadcode of misusing dget()
9b0657f497a566b54d5d53a4ae7103e6e79640f7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f6188e8fbc50d6fc07eb602887602a763cd465cc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5d61a0729c00dafb7dc4dcb6bb7fcc345038895 scsi: isci: Fix an error code problem in isci_io_request_build()
289f676f1231a3b1990ec9f1e50f071e4b47fe31 net: remove unneeded break
7700a2ad11d7f7c894f2247f49ac103f513b708a ixgbe: Remove non-inclusive language
ea56a915f32396a5688f611cfd23046e0ba8d255 ixgbe: Refactor returning internal error codes
75a9bdb1080ca95004983b1d9e0df3ad63791a7a ixgbe: Refactor overtemp event handling
e8c4d1d55870719973883b942750ece902216e50 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
93ea84fedd386f095ec15e17ecaa87c18297d74d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9858f1ad5e1148011bb434f9b314ba2c0fa3f643 llc: call sock_orphan() at release time
46efd1b0cc544eef155a9ec7d784d5eff9f8b124 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
63bf613dd608b0b3ba6920532bf7ea6da5b214d5 net: ipv4: fix a memleak in ip_setup_cork
c98c9701165e46d376a6c290e4e4fac9397f5c74 af_unix: fix lockdep positive in sk_diag_dump_icons()
9ab249de9b72a172430a7a93608048375278aaa0 net: sysfs: Fix /sys/class/net/<iface> path
3f8f8831793c2cc6f9af9ed3cea75526a7561c37 HID: apple: Add support for the 2021 Magic Keyboard
5f95f6aa17fef34eb1cf4b2fbc78e04b8d8fc2f9 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b86beb19a117c48f65f4cf5fbf7112ecf29147f1 HID: apple: Add 2021 magic keyboard FN key mapping
424481219d5b0b37e95699d694fc6ac5fac9f0b2 bonding: remove print in bond_verify_device_path
4d0658c0927b8c19217ae6f043f8de319ced87a5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a1252a5a659724c36d69a4a4a508110ff335cd85 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
26b7ebcebba7d2f16acf7fb7ad030bb4e4e5354b atm: idt77252: fix a memleak in open_card_ubr0
13438b4bec931820dfd04f788264d472223e8956 hwmon: (aspeed-pwm-tacho) mutex for tach reading
de560c323c4cda2d5a296a037d1b736e34a9cebb hwmon: (coretemp) Fix out-of-bounds memory access
a72602110ba342832081d45fbb362ea63be9f3e4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ed6e5a33a3292e09afd8120659c7984fdc2b63c6 inet: read sk->sk_family once in inet_recv_error()
abecc1ad579fe7954bda9b738a5d2fe7aaa848e4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
44a43077be42c8a82439fc2838f43afbfe04decd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
938dfe8bdce4190abfa7a2607ec5aa13e1638440 ppp_async: limit MRU to 64K
b9f2a693fbffa5067b05c3c917a2e1a9e852ee34 netfilter: nft_compat: reject unused compat flag
982ee03750d518092fd88c4c77e90141ae275f46 netfilter: nft_compat: restrict match/target protocol to u16
fb2aa14ab4e9f55088b9efa6293b26865b33a203 net/af_iucv: clean up a try_then_request_module()
65da3ba46fa7caf4e81b7007b30372f2b40c3b2f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bb04ed4abd4e6ad9d3a512a7e5704dda12e831a1 USB: serial: option: add Fibocom FM101-GL variant
35b81eab60f4600378d20677975f21d03594ca08 USB: serial: cp210x: add ID for IMST iM871A-USB
0f788fc5749e9e52f3a0f069dcb375508a52443a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6372590225611087298==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba816d0e77f0-e32c60567bf5.txt

d9651711301c8487f0413228dfdc4907d9f94188 usb: cdns3: Fixes for sparse warnings
78cd1a8f22fbc4d267a6738efe1f6dd54f23f5fb usb: cdns3: fix uvc failure work since sg support enabled
6dbfa8465268434c16f3abd54fe3d3662fdabd50 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
8e261b749c12763092b0af05ee3902354047eb65 usb: cdns3: fix iso transfer error when mult is not zero
f32b1d1e86ccb743e8dc5486da6b2ad1d3d65785 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c8e91398cdb5fb71c27d3596336e998863e6cf90 PCI: mediatek: Clear interrupt status before dispatching handler
f4831a1b8366215d7b9877ac362c5f78ce96e7e4 units: change from 'L' to 'UL'
5646d24ca9ad4df172871fe719767b783d421e4b units: add the HZ macros
5d044a35288fd914b499d5ea4d36da7e81145743 serial: sc16is7xx: set safe default SPI clock frequency
42c1c9166e7ee126440809ea6742be3a97553f07 spi: introduce SPI_MODE_X_MASK macro
881d18e6dfacfc0c2421e21b9259a7a56215e90d serial: sc16is7xx: add check for unsupported SPI modes during probe
76a7c6ce56b534e34fde9d3485e61cd15ab1db61 iio: adc: ad7091r: Set alert bit in config register
981aeef17a86134f4e7bd2c35c2f98c2567ce871 iio: adc: ad7091r: Allow users to configure device events
64a6c6d5f65773984bf5a42391362889c9b25fea iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4ad45d587228f84fd9f30068fc444cef7a61c807 dmaengine: fix NULL pointer in channel unregistration function
f1644124224931432619401976f29ad05c6c0085 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
30b8291164fcc553c8ff3a200d75cff56c7caf67 ext4: allow for the last group to be marked as trimmed
8f0bdad5a9ac23d00398a63d77c0c7235b4bc7bb crypto: api - Disallow identical driver names
1dd8e369dc9cb67ab3412241f0a75ae6a511875f PM: hibernate: Enforce ordering during image compression/decompression
d157fccfe34bf0937d260cd977a603eaf757a0fb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9c8dd3600c90c52c5100eddde96b215284224063 crypto: s390/aes - Fix buffer overread in CTR mode
c71d5ca7285324d8ab1f100475678b7729ada5ed rpmsg: virtio: Free driver_override when rpmsg_remove()
8505ce0b04d7e3ed14e37e7d77764452231d6e74 bus: mhi: host: Drop chan lock before queuing buffers
7a646899bf634fd070f1d806367a6f8cbd82f419 parisc/firmware: Fix F-extend for PDC addresses
5d8f9655cfd24899ca378d1c8aebd627e006d0b2 async: Split async_schedule_node_domain()
5b5a1bcb671efb68fa4861a80841d88f10062b13 async: Introduce async_schedule_dev_nocall()
d2e06e6101a43847d93b1a496e64a20dd20b37df arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9ccde2ed8708f0a895179e61efffaee446e8bee3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b87d0ea9672b625af43985e02c5da321f018ae96 lsm: new security_file_ioctl_compat() hook
341f6ff4c9f6d44f14fb1a2c86c572f0c160541b scripts/get_abi: fix source path leak
df495d00811e6505232a297d2c2fc9ceaa2d4e63 mmc: core: Use mrq.sbc in close-ended ffu
b3320a9b9a85777b977d1b1ba8fe0a9571d228cf mmc: mmc_spi: remove custom DMA mapped buffers
b977924a3131e4a56fff9e81429afcdabfdaea34 rtc: Adjust failure return code for cmos_set_alarm()
c7da7edacdf78d16956addd341b8afcd0d46bbe3 nouveau/vmm: don't set addr on the fail path to avoid warning
9fe49645e6480b60da3e1e3de565cbe08f46b4f6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
11d5e33b2d9a938f981cf5153f72697d9ebc9c13 rename(): fix the locking of subdirectories
68da2900a4e213236087db79e1ffd0ae8d9e4f05 block: Remove special-casing of compound pages
83b5dfe67c77bae95069e64fb36a0b41515fa64d stddef: Introduce DECLARE_FLEX_ARRAY() helper
8d2fe141b39d5bbd22a9479c36aea78ba5aa69d7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
2db1694bfa5a5f246ec6c2f8e474784889300754 mm: vmalloc: introduce array allocation functions
93215bc1e6fc5c488d06c072eb13366857c277de KVM: use __vcalloc for very large allocations
cfe73bef13cd76aedca76252f260571cccb9cecf net/smc: fix illegal rmb_desc access in SMC-D connection dump
b75b13afdd295a6e1a606e7c2e94a117a571741b tcp: make sure init the accept_queue's spinlocks once
c1ad956c5b549934dc52ca37d2f1d7c401ea94e8 bnxt_en: Wait for FLR to complete during probe
936f581cb2b0737e5c41858862cfeb53ae9c41aa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f99800d7fff20ed5a31d1ab83e7c3305db299982 llc: make llc_ui_sendmsg() more robust against bonding changes
6f435ab350605d09309a2cd521441e418c4b3a48 llc: Drop support for ETH_P_TR_802_2.
7567888fa04b76fea594fafb9db0ebd5cddd5340 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
72b5b8271ffaa423e61d15981fe88080c95babbb tracing: Ensure visibility when inserting an element into tracing_map
89c6cdea7413f353a0175fde878d3a1d474a5151 afs: Hide silly-rename files from userspace
f9a28cadcf5929a5ebde63b37510481ef09b61d1 tcp: Add memory barrier to tcp_push()
edd5b0fb7ac2f2fe618db734e18f1f31eab798f7 netlink: fix potential sleeping issue in mqueue_flush_file
9438301c7d4ecd2b096514e987bdd65e16a8ed11 ipv6: init the accept_queue's spinlocks in inet6_create
9cb53ce1c721d5aa8f3fe884c2aa7bbf07ec8053 net/mlx5: DR, Use the right GVMI number for drop action
2b021f5811dc0be4cecb8d76a6a504b377bbfb6a net/mlx5e: fix a double-free in arfs_create_groups
62caf6aad14734753878ddddc1e8d79c1d32a03a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
17bb9511dd13c644b496f4bc05d9b2a53e2280d3 netfilter: nf_tables: validate NFPROTO_* family
96984a243ef26795ce974b6f7deb1f1bfc5b839f net: mvpp2: clear BM pool before initialization
f1e1aed9ac382016a48b8b51c809a165dd2ae02d selftests: netdevsim: fix the udp_tunnel_nic test
dc5a9a311a4c49c677f5b565f99d2bf3b8cf3d29 fjes: fix memleaks in fjes_hw_setup
69721f5446359e1507773753f185ad284836692a net: fec: fix the unhandled context fault from smmu
577e6a22aa3aa5052b8d6656c9ebb863fad98dc4 btrfs: ref-verify: free ref cache before clearing mount opt
d6a8874ec5a2f1a987bc41f69b3b4e8219dbd201 btrfs: tree-checker: fix inline ref size in error messages
90c7b745418f4675414220ea877b3b093a324482 btrfs: don't warn if discard range is not aligned to sector
a571b679fb44012697c62a2b706bd84f50b80057 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0573de4508265ee3328ec023fda4ccd541aa2816 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a20262a56efe3499a3f79a93081986b06046f754 rbd: don't move requests to the running list on errors
58b11882a97771c6115fbd766a7fb442b539d4da exec: Fix error handling in begin_new_exec()
093e56e287685f966630cec320f82be64e9fb70c wifi: iwlwifi: fix a memory corruption
597461c37c1773a3f7b551f27f366e8bbd834c6f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0da7df0581983db510bc7cdfd611cb9b7d82a2f5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d8a7b698a2e27f11bd62fe9c09407eefce925b2f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c91e29860fcdc445099a49ff918ec41b70d49299 drm: Don't unref the same fb many times by mistake due to deadlock handling
6c1e0a54b0c1c0f6c7371c778b09b0aaf84a91cb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d9be2d6cc05c18b2410ada20e621f157e14609d4 drm/tidss: Fix atomic_flush check
7ca889748969686f53a5a5712a2825ab59c33a08 drm/bridge: nxp-ptn3460: simplify some error checking
2471e981ad32cc294d45ceb4dc011d097f2e61b5 PM: sleep: Use dev_printk() when possible
ed666b982aec4251f5fe835fa4e4cb482fe0542b PM: sleep: Avoid calling put_device() under dpm_list_mtx
70d06e33f2ae6789078b3d5a666f03c3bd77fb9b PM: core: Remove unnecessary (void *) conversions
ca11e19df4ec8c64773e5c26d6f4586615cdc7e7 PM: sleep: Fix possible deadlocks in core system-wide PM code
031a60a5952f4017e3b9373cfa3c3c6a89d88275 fs/pipe: move check to pipe_has_watch_queue()
baef68bc8f1e2c487171a860fefc416b0d7fa665 pipe: wakeup wr_wait after setting max_usage
22eef4712031faddf6bff18ea461a10e310fe871 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
acd331957e15462225d7dd2fc2027618a22b80ec arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6065e4ee4e7b95df08cbbc1ea5870c628e220c89 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6f309cc2c0f5d977099a124cb6d67ef0cae04a39 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
aa553bbd709f346f6d8fb7c43e62271d41960c88 mm: use __pfn_to_section() instead of open coding it
1af03c6b5bd9ede8e3b60b978c045e11e561a932 mm/sparsemem: fix race in accessing memory_section->usage
b9e66c845076488aeb835359f870857c8567429e btrfs: remove err variable from btrfs_delete_subvolume
33988ab612bca227e26cb7578b74f2348fb7567b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3d3a31b1e48d0d903847158be8d5e1640b989c67 NFSD: Modernize nfsd4_release_lockowner()
3ff74dd1015c3afd78807efb8b9f4f978bf5f056 NFSD: Add documenting comment for nfsd4_release_lockowner()
6c2da1c8fb8594c3b46ac512240417f3d4269eb2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b992e5cf04ab99e611ca1f606c7df70e74fd8549 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f47f305f8727346d9fe3a0ed69d02cb2a8786281 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
004c8c544aa246999e383b2db110c6cea9b8c014 gpio: eic-sprd: Clear interrupt after set the interrupt type
bb22f25e0335fb4daa19fb570e7a65a367ffda80 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3422c773e3d757ad57b3acc53ff5e2c9d008b3f9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d51014577d0a03ad64593f5ade7aa8658c6b087b tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e6dc06c7451d7ec72a23baaa99e3381ed04dff1 x86/entry/ia32: Ensure s32 is sign extended to s64
4f3acf3f4d6d6c3b6715ef90c4e73ff392eb6e68 cifs: fix off-by-one in SMB2_query_info_init()
9854af981915d0a94d60d1fc05f3a777a4b2433b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
477eb7ca288a42a7cd4712c2680729da0a27308a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e70a0d9b28a44d0eaa3c8c8f0657567e238fe2e3 powerpc: Fix build error due to is_valid_bugaddr()
47ca27e353269f2a0361c1177d1a3125b2c1c2cd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d57d113e295ebc523a7bae0d55e864433768224b x86/boot: Ignore NMIs during very early boot
a86c4fefd08e922fb4174fd3874fc2ba28e16add powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8ce09afa3e95eed6f3a072f44e24b60c3c875ba0 powerpc/lib: Validate size for vector operations
3d0b26351aa775368f8e514bd7da1b8d3e668dd9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7aa8f8ebb48e6cec3f1d9df6487e82fa26dc1ff6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ed29ccc03fa18be6df47360f922e2c22f3394cfc debugobjects: Stop accessing objects after releasing hash bucket lock
83f8914ac1ef154338ee2ad069f68a6ef45066d1 regulator: core: Only increment use_count when enable_count changes
648054460d4ddb5643b72965f3589b12b6f82273 audit: Send netlink ACK before setting connection in auditd_set
37175c7db72c08ed97848f9cccdd9cb96b57ce73 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
422a1f2b715849e8cb5efd4262f6ab65d10d7513 PNP: ACPI: fix fortify warning
0a0fdcdeb31b18acbdd3bf04322ae494f692fb35 ACPI: extlog: fix NULL pointer dereference check
d55bbd11992574dac7959718626e972767254b26 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
31949b2788ebb2a8441ad292154ec0c6b9eb0747 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0ea12a0526cf2cf1ab1c35e5a1464d598089caea FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
14c65e002fb68609ed9b3ed54e28b9e42249bc66 UBSAN: array-index-out-of-bounds in dtSplitRoot
6b4d12d170384cb459d7f28a5a766bdd8dd75b13 jfs: fix slab-out-of-bounds Read in dtSearch
b28f9f49e18e0eb980e36e46ac835f0bc51e809a jfs: fix array-index-out-of-bounds in dbAdjTree
8c901e57dee5104a8f1dcc1ca604e7f21fe09155 jfs: fix uaf in jfs_evict_inode
2053633b0375cc6ae2d09c347e645416f4330471 pstore/ram: Fix crash when setting number of cpus to an odd number
da5c47cd043c93870cf69443f5ce8d49fa1efa48 crypto: stm32/crc32 - fix parsing list of devices
e1aafe2b49166b9345694581447cd3d5cef0a99a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
47a019cc1f11fc8a93f90fb34d5fe25f305ce663 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
056873fb6760ac0371a47022e08d6f6895721809 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5d6cd8d1bd38ee93fe9bbb3b125e3ad42ce97842 jfs: fix array-index-out-of-bounds in diNewExt
d820635f394dac4d4b84310ca4299bac22e5fad5 s390/ptrace: handle setting of fpc register correctly
69b17799538d1b339e20dc267d4081b4c45a3a0f KVM: s390: fix setting of fpc register
57f5c23d18ce9aae0e8cb4865538b2cf84f58eef SUNRPC: Fix a suspicious RCU usage warning
28fd9c79e52c9039f7c03d27c0a366377194879d ecryptfs: Reject casefold directory inodes
4a5d2cb80b2fa02168aac27876cfbe672977e00f ext4: fix inconsistent between segment fstrim and full fstrim
f681aa4c7447404683a8c8157717703af5178978 ext4: unify the type of flexbg_size to unsigned int
16ec1fd497c9d89dff74e36b363149c3a3e721a5 ext4: remove unnecessary check from alloc_flex_gd()
50d759bbad88c578c7469f4697034abe20d79c23 ext4: avoid online resizing failures due to oversized flex bg
3abc247fc08075ca98609abc312d5d863ed4c6ba wifi: rt2x00: restart beacon queue when hardware reset
966202fb32fd594803fe80d0c349e596615ada44 selftests/bpf: satisfy compiler by having explicit return in btf test
eb6dde837503fd5860459f33a5a99908641c9a8d selftests/bpf: Fix pyperf180 compilation failure with clang18
6e86adc2f33d3117909914641bfc5c15930cc685 scsi: lpfc: Fix possible file string name overflow when updating firmware
2f79fdc55acc4abfaeb9f1f482803a3dd249f9f6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cc399792f57b4de2adb936380e1c3cbc14cef935 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
101fefa30e2302d85ee5e01fb8211424c8a689cb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
58ee5738ad3056ad1519c79a10d5a319b0811b0a ARM: dts: imx7d: Fix coresight funnel ports
f913c59f63fa29da7b6b37563d7073c6603ea66e ARM: dts: imx7s: Fix lcdif compatible
ce56a21406976646a8cb6f22f81f4c3f85edccbc ARM: dts: imx7s: Fix nand-controller #size-cells
1a932d05da3680f080949191b9f53318b981e446 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ca879b22c924902865157b07cb30598a8fdfe7a9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4397082f444d1e82a7158418780e1687dbf1a98d scsi: libfc: Don't schedule abort twice
b06616430d6a772136a48f51f682d20512387246 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2fd4617603cf91f50877307198b589bf7e9cff41 bpf: Set uattr->batch.count as zero before batched update or deletion
74ca89a48c93239ba190e95f0fbb6de7fac51bed ARM: dts: rockchip: fix rk3036 hdmi ports node
267ae111300643997a447fdf3d3d42aa0045a664 ARM: dts: imx25/27-eukrea: Fix RTC node name
21e3db378e9da737c88496d85d2b57d4b0d9608c ARM: dts: imx: Use flash@0,0 pattern
e73bd1f9fad3bf0a1b9edacb5a4bfd8fda0a70e7 ARM: dts: imx27: Fix sram node
fa6415eef3a622401c980f5307290e2e98391dbc ARM: dts: imx1: Fix sram node
4def6721b10f79aec2d18a0675c8bdd88ec9c942 ionic: pass opcode to devcmd_wait
547e161facd48552b1d7f8cbf9b7089216bd57ff block/rnbd-srv: Check for unlikely string overflow
f6b4674eb4ee45c2a075081981bf8201f7348ab7 ARM: dts: imx25: Fix the iim compatible string
9efbae4ca138470659d314f74faf7bfb22c2748a ARM: dts: imx25/27: Pass timing0
2a7d992ba16c5b7c0feda9ff0ca006758287bc38 ARM: dts: imx27-apf27dev: Fix LED name
592584a0c906c984ac657c9c73116675e1756614 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3f76bd7cb6de02beb7ebdb31af81ccda046e0bd8 ARM: dts: imx23/28: Fix the DMA controller node name
954b04e814ccfb6dc7a61985f66e307b507c6c31 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
cf74d3606dc0a67824313bd7edbd4a3a6a7cb178 block: prevent an integer overflow in bvec_try_merge_hw_page
1bc181ed0626246698bd83dcce5d5e0160b32380 md: Whenassemble the array, consult the superblock of the freshest device
1b155517b9d19f7143b0118602dc61668bdfb24c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e3dd1ccc90ce0e2cf9e27adf4fe320f7c3d15cf1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6de7efa69beeaa85e6c1eae7147427bf857e7187 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5e4d8e27813eaa2aeeb25b2d4200352edf4ec941 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0884cb5a639f5eb3921715c4fabe6b4d89db135d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f3d7fddc396f51ed0155de576f1f40215ad5725a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
41ee3bc6ad4c5fd9dac96c36696dd6c49dbbb023 Bluetooth: L2CAP: Fix possible multiple reject send
b09cc47e008ac7505279cbfefe839bed746e077c i40e: Fix VF disable behavior to block all traffic
68d17b42945124da85854508cf24e04de35f4069 f2fs: fix to check return value of f2fs_reserve_new_block()
5a34127daf0247643041c352583ae2689b62fb62 ALSA: hda: Refer to correct stream index at loops
d4a41e934d3e0aa6232e81fb2c67b120b0144706 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0556f74a435beb27eceba99d6317897f040d8187 fast_dput(): handle underflows gracefully
3cdbf739b58db12f467a125b8cff40a6bceef6f4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
246b44b14581c4045f403320ae8ff84b54f66f52 drm/amd/display: Fix tiled display misalignment
46969e94d5596639683ac2189be0cbdbf18e40b5 f2fs: fix write pointers on zoned device after roll forward
5dc1dc889e812191d7817c253f1e8f89097cc87d drm/drm_file: fix use of uninitialized variable
a20b5810df1e23453feb3ab0d653490b938eb366 drm/framebuffer: Fix use of uninitialized variable
e596b34aa7f349cdf7b1a69653ab54694b0838e4 drm/mipi-dsi: Fix detach call without attach
5494f58809c02ad132e847ff1da43ab6ee2a44e4 media: stk1160: Fixed high volume of stk1160_dbg messages
5c4152510b5743f1eefa9bc1a6f5132a6d459de8 media: rockchip: rga: fix swizzling for RGB formats
256364eabc0271bf92d02e1d8dcf43eaba4c7403 PCI: add INTEL_HDA_ARL to pci_ids.h
06713458a3e5a55a8a880b3eb5e3d94b421e6d52 ALSA: hda: Intel: add HDA_ARL PCI ID support
b290f4f0ad2d2923b6ec6c8cdafe688768f6c8ee ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
19e74e2e1c02a7212411f7ee867ecf37a7a89acd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b2240ba0ed0da721ceeb216f28d53456ea65d35b IB/ipoib: Fix mcast list locking
ac34979d21d1c68ff27d80c0d89f9e40fa102349 media: ddbridge: fix an error code problem in ddb_probe
21e515ed9707ae0887722199972cfa0b827243fd drm/msm/dpu: Ratelimit framedone timeout msgs
92ee1ff864f332d39b9c1403cdbcb28f0a8fc6ee clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
32290bb1f2fe5ac7a301144442f43600990fe607 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
54410de0e431db1a342c0e391086dbce8482797b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b8fb20e8bed9652b1574a15a79953164817c901c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b64878b9e77fc2e1bc32a7db59e01e0f306e341a drm/amdgpu: Let KFD sync with VM fences
ab1d477472739b08f2b17edf042ef870635fe269 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8744df0873c3cd3a8b651f332c6bc7f47737028e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2abaa6a95b912391833b5f5797694314b1bf0be8 um: Fix naming clash between UML and scheduler
e7161aaca39284a13650a5e5d578b2618d33b815 um: Don't use vfprintf() for os_info()
7c7e970f74fcd6e14289d42040a97cc762ad6df8 um: net: Fix return type of uml_net_start_xmit()
cae235ca9a0bd5a187adb603cc631e8e5498677c i3c: master: cdns: Update maximum prescaler value for i2c clock
b9f3ee7ca82df25d782c2ca108ea41b7d9452953 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b94d6a945643d03244929aed714a672a383c14a3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
be84841e2cce80b9c5910c15c787ff03f94aedd1 PCI: Only override AMD USB controller if required
6666534827d0d0e69446e5bc98dc0063532c6b4e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c2b159372649017e23fca90191429d24c3c654e7 usb: hub: Replace hardcoded quirk value with BIT() macro
69f646a4869e91323e809d6ae610497546a5a4bf tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
033d6a32d0b229ce67d35de331d1b7a64c099d32 fs/kernfs/dir: obey S_ISGID
adcfb923c50a89d2f43798fc34482d08235cf3f8 PCI/AER: Decode Requester ID when no error info found
d2c0693faa99b048cc260915a77607127b49c688 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4b67162ce3a8c6c30ae70d3333764b076593c873 libsubcmd: Fix memory leak in uniq()
253799abea7d743fbf778fc88db27ff00c3dee6c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cea86f14c284b9a0765c8ef60d96d44c43248616 blk-mq: fix IO hang from sbitmap wakeup race
124c11e5fa63208d4c60a4cfa4582fd785ebe74c ceph: fix deadlock or deadcode of misusing dget()
8177d5c575fb1e2e212756ea8ab839254121a4bd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
38966bd256f568a44c51640b3469019bf217bc82 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3d1146f7aa6187069a934b3899863d3bc1abfa4a perf: Fix the nr_addr_filters fix
45b806edcbda46134cb75ac0492c89112055341f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9d05ccdd45fb172c576abc9be960f0382ddf61a7 drm: using mul_u32_u32() requires linux/math64.h
1fc15f63721ef523544c0f17f4eeedfb73e1581e scsi: isci: Fix an error code problem in isci_io_request_build()
fc6726b99c2cad18d7112f16cde02eccb535fa12 scsi: core: Introduce enum scsi_disposition
6bf1623b01ecb8409b0c938cd7328aa33e55b8e3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b8b8527ed536a229f4c57837934dfcb15de61e2a ip6_tunnel: use dev_sw_netstats_rx_add()
79ca4a259c1d6ec8a9a494608109909151b37787 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a49d1867e7077617bee6ae1cbd60089133ce41d6 net-zerocopy: Refactor frag-is-remappable test.
6953826dacbbcf459d66584f6b70a11b9f6cff27 tcp: add sanity checks to rx zerocopy
0aa820eae0d599ff2f55d104fa5c658c861516b7 ixgbe: Remove non-inclusive language
9e49ba6b90ca30874823266d13d36b8162d6db5c ixgbe: Refactor returning internal error codes
bc644aac6df32ccdc2d342de335be8a4c756dabd ixgbe: Refactor overtemp event handling
d2d231ad150a0e5a4220d9b2b3d8edf566360afb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f611474a7732ec29673d5388dad21c8e399fd802 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
296e459f4a91c0b157a97416e3628a1ab8cc61e3 llc: call sock_orphan() at release time
188b924f803667d2c7368c90fc5ffa13af50fa0e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
edebc0b8ddc754ab29ea060f5ecb39b4433b2848 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0c33962a568bdd46b5295a69d213830a03673dec net: ipv4: fix a memleak in ip_setup_cork
f3ee9c1aec463418b07dc4eec656bc9c49e6888d af_unix: fix lockdep positive in sk_diag_dump_icons()
bde6f5b52619d93523087d0eeb070f2b09f96de4 net: sysfs: Fix /sys/class/net/<iface> path
7028a5daca010f6c6e5e9eb7216f1540e84c3bf9 HID: apple: Add support for the 2021 Magic Keyboard
c9cd2376eaf0198e8441306874554cc5654db36d HID: apple: Add 2021 magic keyboard FN key mapping
623f07ce81b1931072cdbbf0e2fd4383aa18a08e bonding: remove print in bond_verify_device_path
adc9a2499314752684d7f3cdaba9ab78ec7208ff uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
97d03b7f2c92b56fd47acb92770585095a000042 PM: sleep: Fix error handling in dpm_prepare()
24ecf4972e92cb41c2ee6985ed2246ad3c5fac74 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b27b0b0a29d1276edf7cc046a37ee6fbd8fc63bf dmaengine: ti: k3-udma: Report short packet errors
077e027d03c48beb57834a11f659a64aca47ecf6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f3de0d5e46b8314aebd73546b8c4b10f71076110 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ef2dd9da3fbb90f6e7211660c9808f6a3ccefc18 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
383f95b9ecd8cabbce143973c9bd58327a31d666 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
49cd465c54e4fcea0beb9703eb2389b15315d14c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
85574cdf2fce79da3539d680536ee7835e223526 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5bc9e4c0e85d7c4dcf6840fa3591bf0d5ccf0319 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bbb6837fe024f0c700a7c6f36873a7a47edc1edf selftests: net: avoid just another constant wait
3344ad595aa7df7480e270f9689b1026d47247e1 tunnels: fix out of bounds access when building IPv6 PMTU error
45733bae090c219d9fc054ed9a99c97c6556e76c atm: idt77252: fix a memleak in open_card_ubr0
f323d8809a57a4e1e0a3c5c95097e0c700af50bb hwmon: (aspeed-pwm-tacho) mutex for tach reading
a516eb2af9a956ef9ba03240541464c6cfbcbd1f hwmon: (coretemp) Fix out-of-bounds memory access
3e631bf43c9453f51f2183ab4f4699ffeb8fd1b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ba25c9ad2cbc05ef333dbbb305cd934d172d9fbc inet: read sk->sk_family once in inet_recv_error()
2f7635a29a51f74d6a3543e13b9744bc8dce7f80 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bb9ec9c1dd144da92e9dc061a914027c1bcbef47 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3b7a61d26654bbf04c4663edb4fddb0705bfd17e ppp_async: limit MRU to 64K
47e3c38192269b3f5dbbe992472dcce03051b1d5 netfilter: nft_compat: reject unused compat flag
8eee29357c1cfb03280b246a381ed9096baa7678 netfilter: nft_compat: restrict match/target protocol to u16
e9370d231b190666f4dba1b87ad7249242f76fe7 netfilter: nft_ct: reject direction for ct id
60999ba9f4a69f398378f7f658fb16c3eb858c88 netfilter: nft_set_pipapo: store index in scratch maps
bc62b94d3f0f93e4bd3e90c21d5c3bd9c7a56121 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5c32edd7431aa969d214c9ff1816f59470116a35 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4c7aa5e3f668347480c177294e68756c2a56a369 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
54806feddbe133ea214ad4e775e4f6d2baab1651 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cffe4c9ea78fd24859c892d13af3420b6660d67b net/af_iucv: clean up a try_then_request_module()
6b045ab49cc9e91389c5b4863b2543b1bbe06131 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
833afd0b09bc825327a77e57226cff42be4af01a USB: serial: option: add Fibocom FM101-GL variant
187a8892faf6791f812f495ac2e6cd8759a82a12 USB: serial: cp210x: add ID for IMST iM871A-USB
6cb4481ab898303213da399bb50980e5bad4403f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d7959b13cf99518c4a9efee8c303a6edfbc23e59 hrtimer: Report offline hrtimer enqueue
b01cd4334626640fae87aebef74781bc8c8dc232 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e32c60567bf5f1aaa58bec4f5377ade88e5449b9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6372590225611087298==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5bc84584d00-17f031dfc8bf.txt

cff26fcca76285ebc335a88910055c24b68236b8 ksmbd: free ppace array on error in parse_dacl
f0ef4c250213160f450a1f1949dc3de55a9d4335 ksmbd: don't allow O_TRUNC open on read-only share
40a34b7363d46ca061e5928010dffb8292a4c875 ksmbd: validate mech token in session setup
0fc16c8f470f42fa78f9ce31992a6a987f869a1e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
73ac384ec16666f1fb264cba753c0e42c6ec9995 ksmbd: only v2 leases handle the directory
e184f4c1262649f93cffb989401522c69b4bbfc4 iio: adc: ad7091r: Set alert bit in config register
07852ad0afdff36023080083613748e2c04768c6 iio: adc: ad7091r: Allow users to configure device events
d7d7e96d9f48c95c179367368085bec758712aa3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ff6dd0fb84ccb2cba64b1cfd30be5403f9322b08 dmaengine: fix NULL pointer in channel unregistration function
1faae81643078690cb4278d1fd5fc9a1685f5172 scsi: ufs: core: Simplify power management during async scan
f1859d616d8c2faf4ca4f88ecbbf2a96cfa002fd scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1961124abc9f8be93ef316a76e21dddcd9ee5b80 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c8ceec5d479cc6e0713ac2157b3edd00dcacc7a3 ext4: allow for the last group to be marked as trimmed
8453d084debfac734a8d3b989cd9b14116def7c6 btrfs: sysfs: validate scrub_speed_max value
f093551205b1974a078da12de1ae5d1c4c806570 crypto: api - Disallow identical driver names
f650e96b15298b897a395fa16ff237b8911c07fe PM: hibernate: Enforce ordering during image compression/decompression
d0302ee35b634cba39f354e070db0b91c917cd29 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d0b0844a305c725998bc5811fb7b7a938d7e9ba8 crypto: s390/aes - Fix buffer overread in CTR mode
294286b0bcad27d848d6f2326ebe8c0ff524d5f3 media: imx355: Enable runtime PM before registering async sub-device
8d141c1be01a37e64efa3558fd0a244593666387 rpmsg: virtio: Free driver_override when rpmsg_remove()
4e7f914cab41ae0ac8c2d7e862ea8eefa41aa182 media: ov9734: Enable runtime PM before registering async sub-device
fae41214900fca6da48032c564d7b02a9a1f655e mips: Fix max_mapnr being uninitialized on early stages
2912a10475c068add996b2c5796f9bcbf89a874b bus: mhi: host: Drop chan lock before queuing buffers
b9bc70df9b6254fcdb2aeae1c18df77421218793 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
81f48e656e545eae50b442f9da80b5ec0894d868 parisc/firmware: Fix F-extend for PDC addresses
9d6e571f29ae9b3ccc1b5eee9ff2fc37859a1d6f async: Split async_schedule_node_domain()
033e589e27fa3aeaddb06fe3e2f959be9ab5f91e async: Introduce async_schedule_dev_nocall()
45ceaf662dac2ae2fdaf88b11b89f385f0b068c7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
74454813cc1bb43ff69dd91842c674438c8d2d13 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
20ed34e88c225e925f7314a1bbd4d4defed81f37 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
fe6778363abb2a3e0d0b06587f3f65692aae15b2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ade2780e979a2f491c5b9d8aa9ef40cecc7d57d4 lsm: new security_file_ioctl_compat() hook
0c0ea567dfcc2e6b47c58c82b231078d170de253 scripts/get_abi: fix source path leak
15fd42b07f9ca92bde3c09859b910f3e26a174ee mmc: core: Use mrq.sbc in close-ended ffu
87d6907ebb073ad80b2c2917887ecb206a0dee0b mmc: mmc_spi: remove custom DMA mapped buffers
6f28d4c3c7aa9acd2df8330abd33bfa6be5c5407 rtc: Adjust failure return code for cmos_set_alarm()
bcb3591cab70aa060fc7c4887e7540812d4bbdbf nouveau/vmm: don't set addr on the fail path to avoid warning
73767a6a4a8735adc2ff6bdb8bfc634a6bfb7270 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bc5ad6bef41af210efd3c881dcdfab99e0a2e6d0 rename(): fix the locking of subdirectories
c4d1dabfb5ddffbfc09ab708c3694d1037a57c14 ksmbd: set v2 lease version on lease upgrade
f3fb0dc559a7352683aac1667fc6a26bc125079f ksmbd: fix potential circular locking issue in smb2_set_ea()
774d9a0a70ce6b39c407144c69edda1c47798b63 ksmbd: don't increment epoch if current state and request state are same
792272919a10d3ed1755dbf86b9632fcf2e6d946 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a80e2b7d60fbb09979b23d4c658bd96db1f5b1f0 ksmbd: Add missing set_freezable() for freezable kthread
7541fce8880cf689e58774b2daee87c144e1f287 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b764518a3b0130b34b3555fb9f8c49922f84cfc3 tcp: make sure init the accept_queue's spinlocks once
273f31c6e634238c590aa72b84291ba48e4bbf4a bnxt_en: Wait for FLR to complete during probe
d7b8e63a5f2d189e08ad58b3eb048fbc2c842dc1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a23fae3b8674a61273bac3afc338e950fea6b606 llc: make llc_ui_sendmsg() more robust against bonding changes
bdc9007cdaa950ccc4e936b4c532090e70845e8d llc: Drop support for ETH_P_TR_802_2.
bb5ff951d60f0de498a5e869b0a080106cc4494c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
de01113a13ebf26f74fe286ac0146e6b69ac80aa tracing: Ensure visibility when inserting an element into tracing_map
59e6035591ce9736aafc256dbd2a7b45fecd6193 afs: Hide silly-rename files from userspace
4f08e2b79c06c430ab4d3e4080bc37cc20aaa93d tcp: Add memory barrier to tcp_push()
33170ef1a2962de312c2791e24f9a832cc455d4b netlink: fix potential sleeping issue in mqueue_flush_file
e764a8b88e78c5f568295685669408918f6eb7ac ipv6: init the accept_queue's spinlocks in inet6_create
8efe284b8b5b3fc8de845156876ba77519d1f3c9 net/mlx5: DR, Use the right GVMI number for drop action
1aa57494063fe99cded17beae0341f99d1574a94 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
5b7c53deae661aede35fd6eeade5d80c8e9e76bf net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0b0e9fa908b03e40be5d7aca50ab0dcb27aeff7b net/mlx5: DR, Can't go to uplink vport on RX rule
1f2db40a150fa26367e67e6770f3f2267a2a9ae6 net/mlx5e: fix a double-free in arfs_create_groups
f6c5925bb8ba711cce3123096932f76e5727c00b net/mlx5e: fix a potential double-free in fs_any_create_groups
fd4f5b1ab335343c2724b736cce7d305a3cfc5ef overflow: Allow mixed type arguments
037761aa977a9d043b24396baf7182ff6ad73a85 netfilter: nft_limit: reject configurations that cause integer overflow
4ce73c9721a443a243b9bd6053bb1a4928531eda netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c828a3e956bda35c23986b4b7bcca94d1b4864c9 netfilter: nf_tables: validate NFPROTO_* family
12d1f5c33d93959b64032a4949ce7825ab16d643 net: stmmac: Wait a bit for the reset to take effect
e943e6ec817d956c98d5a4352591841046bd2599 net: mvpp2: clear BM pool before initialization
6b2f548dbd30b74b37a65522caa1a1b090fd963c selftests: netdevsim: fix the udp_tunnel_nic test
965b0d9b6b167122503f75a9be34f0fcba1799e9 fjes: fix memleaks in fjes_hw_setup
f48ef554538c30630dc9ecc447e30c7fb8d03aa6 net: fec: fix the unhandled context fault from smmu
8df26547c00257cfa38a61325badb98b02a4c98d btrfs: fix infinite directory reads
795fb74dc4d4e0f156334ac40e571a03855ff7a4 btrfs: set last dir index to the current last index when opening dir
3d0e0ec75f29d0a7815bf9af18f768943f1adfc5 btrfs: refresh dir last index during a rewinddir(3) call
afae64f0567025cebdcb1a2f9b739d16611486df btrfs: fix race between reading a directory and adding entries to it
5752f6813871b25266114d74eb646fa2096c3ce7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ac58019523b5f2c49f0de91bca4cb2dfa6d368d5 btrfs: ref-verify: free ref cache before clearing mount opt
37d344e8349dcdc70540acee8ef570702fdcdd21 btrfs: tree-checker: fix inline ref size in error messages
ee59fa474aeac2329bf09c7b56afbd2a7606182a btrfs: don't warn if discard range is not aligned to sector
443a9ea5771f67f94bd1904ccbed02254bafc13e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a6a5313ace86141008f71b6227ddd5f0b0441b06 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4f5a894b0454988755ac2e8622f31df12599edcf rbd: don't move requests to the running list on errors
1ef65f1f54b2b5a874535e3dfcdf505c87658686 exec: Fix error handling in begin_new_exec()
e731910d06995c8841d01c30eeeaeb1ccadf702b wifi: iwlwifi: fix a memory corruption
9cec76464c37afad3e961e4d4df2c23d28c5af8c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
2da5d19db768ae2555872f935f5eb6f80ae842a8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e7049b2cbbdb8cd53151bf723020f57e9aeb0ba8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
61072f7803d96ea804a63cabc81193ac1f00aed2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3dd4e86fc773057f7130538caca0b824503cfe40 xfs: read only mounts with fsopen mount API are busted
e0f623378a9501fe9988c4d0d429db8fba3b4d26 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
11528465fbc67d51eacfa5cd8967862eaec24e2b drm: Don't unref the same fb many times by mistake due to deadlock handling
42130af72b6faa054ddd177475f6c36e5df47375 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ba258440ecfdbf1afe3e25de6e015382f4118970 drm/tidss: Fix atomic_flush check
c480989ec352a0ad9af6ff0b370f62b14d899c50 drm/bridge: nxp-ptn3460: simplify some error checking
c5909e6ddd79782c5caa34fc67a18ae0edccd021 cifs: fix off-by-one in SMB2_query_info_init()
d8eff3eddde63c16974a1987d952577701ee320a PM: core: Remove unnecessary (void *) conversions
3f708c7067c6d010a4440db85ff24543899d55bd PM: sleep: Fix possible deadlocks in core system-wide PM code
56d2c3abb3ce102d0ebf40beea6cc3f09296dea2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b382d4694cff910a4c780e0eaec69aa978667010 bus: mhi: host: Add alignment check for event ring read pointer
fbee12228d4e2162cdd3a80b91378f4f131224ea fs/pipe: move check to pipe_has_watch_queue()
ec5e2688be710def9c29ca9172bab21b1cefb2e4 pipe: wakeup wr_wait after setting max_usage
7ca21125e33627970ce147f11b2ef8ff59852164 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8a4c1523ff5f34921e1a9f8d75d3e45ec929b348 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e3d2e2a962fc3c97b302e64b9e9fa19a7ec003db ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
79a159c2c9b1459c3bd034558162db42eac9f3f6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
17a0b0e5f859e598cbec57d829941e52ad1b6891 ARM: dts: qcom: sdx55: fix USB SS wakeup
913b3e9b6830a661a2fba6645a84c23890876223 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
97a30a1b0fd1b2885af8a1ed86f5b9268555bbaf mm: use __pfn_to_section() instead of open coding it
06d5c1e9f70a86274843765036bd5f34907e7a89 mm/sparsemem: fix race in accessing memory_section->usage
7f4e542639d256227061745255bc9225bd6b2567 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
acfd3a56987b2f3912fe50f9299de6b77556872b PM / devfreq: Add cpu based scaling support to passive governor
70707834238aa9130819902d8adbe3866628047a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
85bcdafef4eba02361d8a0a4c6554f9c8069548d PM / devfreq: Rework freq_table to be local to devfreq struct
7856fe742bafd9cb5fa55601ea1096ae9ee43f80 PM / devfreq: Fix buffer overflow in trans_stat_show
22343ba7906ffb4187637fa0b2842012a7c1ee49 btrfs: add definition for EXTENT_TREE_V2
add585245216e08844f0b54f88320f54c69314ec NFSD: Modernize nfsd4_release_lockowner()
5759f026084dafe1ca04d231e5a71f12e4535ad9 NFSD: Add documenting comment for nfsd4_release_lockowner()
a386178ec656c37b820e4ad9052df9e0844b19dc ksmbd: fix global oob in ksmbd_nl_policy
a0273b19f51dca68ea656204708b3776f62a0c6f cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
80019cd3d77c2a2d7e0b7a9b049c64159bf25213 cpufreq: intel_pstate: Refine computation of P-state for given frequency
aec402e9e0607346321ed519fe6a050a8cdf960b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
29cf45bd973d0534fe3001e36474fcc170c1806a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3394a41f5c78e96f6c9dd698fd391b199781bcd8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c57aeec9590f4e986d5a478366dea52de6adffa3 gpio: eic-sprd: Clear interrupt after set the interrupt type
b050953aa372cf2d91eadd15b5fefb8f40632942 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
096c60510cc691679ac8137f2742e682506aaceb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
75c7d34cfe069de524aa4856d785a9d9c096233f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1eb1fc1823f7dd4b3102a22849a7b0566cd6ce5c tick/sched: Preserve number of idle sleeps across CPU hotplug events
d8ab150129d09068a929e79ac36c1caa991c4a0b x86/entry/ia32: Ensure s32 is sign extended to s64
d9af09df3fa3dd45b4405a05f2f1509d65655b64 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5c26876897bf69ff93673c2c64a59a0653d93400 arm64: irq: set the correct node for VMAP stack
feb2404991532c2450b464bca8ea5accd27a8ec9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9260f616ba0ee91a60453244a11efbf4ef395010 powerpc: Fix build error due to is_valid_bugaddr()
4ab289f87d547880c6511299a8431f8b73aa4fcc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3cae5c05f7d6be675919d898d29fcb1369d09e16 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f1ff4b98a83921a7f936d1d8b2586dac1d6fc422 x86/boot: Ignore NMIs during very early boot
670c136c07a46a1f100827affb10e34bfd21e2ce powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e15bb875d6a0ea13021be018eeec7a40da59168b powerpc/lib: Validate size for vector operations
108c743e032c6d14c235baec10eda33274279c6b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
338a169fec2f799ab4934cfe5d9d868739419777 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
45cdc1782995e58c2f2034d41f179c924054196a debugobjects: Stop accessing objects after releasing hash bucket lock
c02236779520d822287dd795ded32b7c355fcc32 regulator: core: Only increment use_count when enable_count changes
3eeaf3738a9246241c946854abd5c9722a76e143 audit: Send netlink ACK before setting connection in auditd_set
1d67e69894aaf2f537e31cda7f54f6abe28a9d67 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b05c089f9f70f8068b2c7c8890b8c356ea35077e PNP: ACPI: fix fortify warning
9d950418233e44fe9835ff0a51c8be999f8f241c ACPI: extlog: fix NULL pointer dereference check
614d57624ade83a1f645756ed0efc58217d7bd0a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
00a5331988e4f202798fab47efd84a187df4a4ae ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5712b6d2a7f1dfcb0c84bff42d860a82ba3ca0a6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3086ec3d807ae704ed78bda7eb9734f538e64606 UBSAN: array-index-out-of-bounds in dtSplitRoot
2423fda0654a4e907a328e038baeedadfe66b872 jfs: fix slab-out-of-bounds Read in dtSearch
aa073b755d974eafeccf9411b1eaa90ca3a8cf5f jfs: fix array-index-out-of-bounds in dbAdjTree
8cdb102adf4a2f8bbd4beb48d7f25ed07e8bafb2 jfs: fix uaf in jfs_evict_inode
550296e9abfc4d2a02b631e41342a4df15e8d576 pstore/ram: Fix crash when setting number of cpus to an odd number
8bd96a0d558748bdaaaa7556dd73eccb8f19f0d2 crypto: octeontx2 - Fix cptvf driver cleanup
d38bea13f45321b14da8d53d56f400b49712839e crypto: stm32/crc32 - fix parsing list of devices
890f0e751f4ca2a19eb2e6e07042c21cd2263eec afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
69cc665977d046f77eaaa1206aad3e6138163f8f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
548a3eaefd5174ae444ed5ab08dff9730b07fcdf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
66166670b3f5935b888e1bc0b34ac738d6119c62 jfs: fix array-index-out-of-bounds in diNewExt
3d816044c299bfd729ae04a659ef6a01151b02af arch: consolidate arch_irq_work_raise prototypes
f90e6e7118f2b5c13f41068969addf57c83a43b1 s390/ptrace: handle setting of fpc register correctly
42e5978de5099dc72cb772f9eeef5571ce1feae5 KVM: s390: fix setting of fpc register
717e255b027d00fa94abf7d751df85012129c5f9 SUNRPC: Fix a suspicious RCU usage warning
653d4c450c040c0372464868b6f33851fc8cefb0 ecryptfs: Reject casefold directory inodes
3a871f01fb49336d90af5df76d18345f4dd9e8ed ext4: fix inconsistent between segment fstrim and full fstrim
88a25a661ec83896aec0e71d8c38d79a27fe73d1 ext4: unify the type of flexbg_size to unsigned int
4318cce674d740ab37eb66efb21d4dc95e775666 ext4: remove unnecessary check from alloc_flex_gd()
615aa76a39e64451d18fadda91e3cab5ea4f2afd ext4: avoid online resizing failures due to oversized flex bg
918d61c18ab40ad2f98f74ef22a44e80d51e85b1 wifi: rt2x00: restart beacon queue when hardware reset
476ace9c3f46ab8a4348e16a36f528487de47e3a selftests/bpf: satisfy compiler by having explicit return in btf test
12c0b73b66f8a4c20da343ea590d21ba377a98ab selftests/bpf: Fix pyperf180 compilation failure with clang18
6444da777fd68dd1ab220c01e59c36497c068187 selftests/bpf: Fix issues in setup_classid_environment()
1aad5d9cc53beff1c47d261664a661c94dc89d64 scsi: lpfc: Fix possible file string name overflow when updating firmware
074a4571bcc60b3a5980b87d431f76357b23f2ab PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8548f4bd024962ba94626e11b1c1e37a099bc408 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e4b08c76198b1f296beec33d8dd3181cd31c552a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
339888db7d5121b82bb5e08185bc150b14beb84c ARM: dts: imx7d: Fix coresight funnel ports
3d79c5d255af25f4006ecd98181d97b5f89d3081 ARM: dts: imx7s: Fix lcdif compatible
d2dc4f707f3da6a003d9153517dda0be8f3404e5 ARM: dts: imx7s: Fix nand-controller #size-cells
72332a5a56fd6888a4da0afc56029c40a7413a2c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a189dd58e55098d0d91befa972010e0ef1389eeb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b484fab41e4603fe4e6498f80084f8b636abd473 scsi: libfc: Don't schedule abort twice
94fe12090ab657f9846eed5d61c499ed3a539991 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b4f0656ea4a7579c0663db7b76688ce9441465e5 bpf: Set uattr->batch.count as zero before batched update or deletion
28578ce74cf70e06d4fabeaecaea3609d86a0f33 ARM: dts: rockchip: fix rk3036 hdmi ports node
2403e149da35b73b87a47799636988eba661e85c ARM: dts: imx25/27-eukrea: Fix RTC node name
e271c5b72088f538f6a4499c9304856baca268a5 ARM: dts: imx: Use flash@0,0 pattern
69f82bd529167d7db244fe68585333fbba7f1c59 ARM: dts: imx27: Fix sram node
64e72c6fde704a50ed6100dbc008624ed36f3a47 ARM: dts: imx1: Fix sram node
0ffeeef61e770635ac20d91247ea1dcdd1b4cf2e ionic: pass opcode to devcmd_wait
077cdd9336ecb4cdf478673e43311ad89d6b567c block/rnbd-srv: Check for unlikely string overflow
efbae18fbf4002122f67f957b210c3cbb2b1a034 ARM: dts: imx25: Fix the iim compatible string
89ebd3adf8f61985e9ae14f3bb41543db69a4ab9 ARM: dts: imx25/27: Pass timing0
88f4ff67c841a3dbdde5535f0319d635c69a5ba2 ARM: dts: imx27-apf27dev: Fix LED name
7cddc088f917f131f24e99be8837c64808daccbe ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ae8a4314e0f884e59dda52398c432550b29c36ed ARM: dts: imx23/28: Fix the DMA controller node name
a9724599125ad96e1bc24887ef3cdb0cdb704155 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
44b7ae33aabbc9d3638148306898e1a51b747349 block: prevent an integer overflow in bvec_try_merge_hw_page
fff188595dce9a08b5c95739f7fddc3c821a5556 md: Whenassemble the array, consult the superblock of the freshest device
eaea531d4808dc3fb4fab8ec539154f0bff7e63e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e397f0feb53e63c4f0a865bd2e36362421b34cb4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c205ca18be2ccfdaad508409a264d87770902a29 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d0bbea05300f8d50bfe4fb8da8703a4aa7bc57b4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
37189031786585b0a74ede18249806648b753220 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2f553fafc440e8a83f19e7d7b11834a11af92088 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fa4fb00cfa26ec95eacef5e5ea290d2434806416 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bd8e9c5d3edbd20b4503f513b06aeef390785a80 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
aab75f2b645b53e1273ba8072c30c35b110d0300 Bluetooth: L2CAP: Fix possible multiple reject send
ba95ca683d262aa573d78e69c2ea1a646f58d9bc bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c5ee27257d7b68c038a4cb6d527e660c26b19b7b i40e: Fix VF disable behavior to block all traffic
96936c19884944d2c05d2446de0862312ca04bf2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
cce2963c407ff3a4c342d22da5e8576412b0b189 f2fs: fix to check return value of f2fs_reserve_new_block()
2703a4230ea2a0da363d23e9c8dab5459084ab34 ALSA: hda: Refer to correct stream index at loops
a704a5f7b6b3e0b583245d2cbc0ed159041a3990 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a473a0f00ae8d1b97d690445c7861b8d87ec7a4c fast_dput(): handle underflows gracefully
ff47d92fa4f76046a5642cfa6196a499f26501a4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7809ea91a7db40d941931457e820497e81ac8e6d drm/amd/display: Fix tiled display misalignment
df7e69a44f65553a9fcc7f9cbef97d1f7ae11f40 f2fs: fix write pointers on zoned device after roll forward
0ba431a5cd96a3977781b1b424f7003b2decb6f3 drm/drm_file: fix use of uninitialized variable
9c93bea4168212ae02767655f2e27e603a129b0a drm/framebuffer: Fix use of uninitialized variable
aae951a923d2da108d95ec3a2e6d182768fc3e51 drm/mipi-dsi: Fix detach call without attach
baf26af4cd5e94855c3941301159d0cd55593cae media: stk1160: Fixed high volume of stk1160_dbg messages
6a792b75d76926ccd0e7c82914d72d41671ddfb0 media: rockchip: rga: fix swizzling for RGB formats
1f8457dfd045029a62970adbb68858d73336e428 PCI: add INTEL_HDA_ARL to pci_ids.h
4b5fa0a341baf431ef78ce19601c2488fdbbfa41 ALSA: hda: Intel: add HDA_ARL PCI ID support
fe6095036c5e742ce816175eb0c00c60c1400893 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
69d991407833ce9baac0a745374ef1d28a243c8d media: rkisp1: Drop IRQF_SHARED
b41b1ff9476cb4ce866c70334929f1592fff53ac f2fs: fix to tag gcing flag on page during block migration
0085bed9025ec1b6b53949519703b46c1f7dfd24 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3f0f272fff9f2db26b8f71c354294aa6f9d361d0 IB/ipoib: Fix mcast list locking
c839ebdb1e0ac65ca7deeb54074ca8a01eced928 media: ddbridge: fix an error code problem in ddb_probe
3da2b9161def2d58234daa2c1f646aeb3ad4785e media: i2c: imx335: Fix hblank min/max values
a808193b0f224ebb9d70a157bce8dc942e38cd4c drm/msm/dpu: Ratelimit framedone timeout msgs
341782ff42d790395fd2d86aad7d79dae36184bf drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e1f5f7ddcef1a489196438bd6235f41252113b1a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c0b15e9755c50b4005012c7f62064172ffee46b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
53712d38d03d7e4fab4392571f73dac8c2a0d920 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
44198b8f7d60dcb3d386bfbf0e6553364d23e430 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e8ed2e2145b06d41b4e7d696acfbf08df0febe3d clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
a5c315c01f990be962703905d5135bdf391dc3c6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3396490896313e1ed6951e1f55adc43ca57bea40 drm/amdgpu: Let KFD sync with VM fences
35b2b8680971fd72cade4e1382f81091b7a3a05b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c5428c100320fa9c148e0509c770cd2d970296a8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
89b739e7a0ba11fe9e6e3bf19441d004645c281c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
213f3157a1eb892e68f844b17b51053c521c8cee um: Fix naming clash between UML and scheduler
7bcd2332272d66fb58c1df9615a57a0c90bda0c9 um: Don't use vfprintf() for os_info()
bd080fb05ab4b8abec73aad95490f8c5ce30ba57 um: net: Fix return type of uml_net_start_xmit()
6d200e4bdef266dc28bb13f325470fa227f0d8d9 um: time-travel: fix time corruption
c11216f9fc92031aaaab435ce59e571dc4b72d61 i3c: master: cdns: Update maximum prescaler value for i2c clock
6ac103e4b3b582591851e154e01a875150da4988 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
fed946f80c14edac6f0138b7302f18a1bb42eebf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a0b752d9843c521946d7cee470e6f58177a10949 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6a020cb58929c1cfe67fea231ce2235071797ae9 PCI: Only override AMD USB controller if required
cbdeb3affc4baa3bb224d603548b77a5cd575c58 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a313c3fa800d33a0307a360af566b37c5642a22f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7da48442ff175f1d0ed637e307807cdf4e2561f6 usb: hub: Replace hardcoded quirk value with BIT() macro
9f378f4fbd163fdae817bd8be6b0779c498398a2 selftests/sgx: Fix linker script asserts
318822f66414684424c014e357b1074abf993f20 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e5ed152bf411bead6c3a758392fa7941b3f67460 fs/kernfs/dir: obey S_ISGID
3e5779339fe7dbfee12273725f2ff09224a36a88 PCI: Fix 64GT/s effective data rate calculation
c41cf2720a5c8ad2850e7e9a03b0d1fd11bca5fd PCI/AER: Decode Requester ID when no error info found
4260fe8010a24655616b272f313debcf3a0afbdd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
30f3bb44418fb5dc31ed5106a1e9a0cd418a056c libsubcmd: Fix memory leak in uniq()
3dbf5a26a690c6450bc6b61be1539181b5f7e2d1 drm/amdkfd: Fix lock dependency warning
d9bc21c399bd2c8a5ba61f6bc75e911fc70ce8fc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
37197c9abc30a2165c97a6b3b53715ea1e6a8418 blk-mq: fix IO hang from sbitmap wakeup race
3afb1c0a30c443e67d0b02575d44fc61fdebbacd ceph: fix deadlock or deadcode of misusing dget()
dca6a9cdfcd9b96013ef513b19ef33af7007b0b9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e03bbcd02116f1e1fdbd14ea8ce00295c45e9ccb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
68616217f072ac5dcc5f9f2867db084920fc6d49 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
faf212e09a08c2e6be057810532c9ed09950e52c perf: Fix the nr_addr_filters fix
12a72c419a53a5086d8d7ebdbf218c24410c76e8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cbe9f62f7e2f2d75545c563c815bdf5a56ca822a drm: using mul_u32_u32() requires linux/math64.h
8f638edaccf57ae3987f5d5a425a2d130bbae7e5 scsi: isci: Fix an error code problem in isci_io_request_build()
e8f2933a27d3877de536d612c76e554fe6ce14ba scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d90f9ea29bb62c989b2f32c27c64006f88ead097 selftests: net: give more time for GRO aggregation
6937a334aefd784d92d59fd8b112d71897dc90ff ip6_tunnel: use dev_sw_netstats_rx_add()
7e9131eae6ec8505a6dffc01b69161a224be5ce1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2e670f191d205ef771c2f3e370f542063fbff902 tcp: add sanity checks to rx zerocopy
91d48c90694449fb24fc717dfff736d0c8e971f3 ixgbe: Remove non-inclusive language
14ebb2ea643a78321c79356339d9bb253b7b31a1 ixgbe: Refactor returning internal error codes
3dca5c3182d56967ebf0377272a9822a34323654 ixgbe: Refactor overtemp event handling
3d67d174eb51bdf558d8d5edc212c8fc989bd355 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
344240d40f9b7cc048adb2bc32d1ead5dfb74736 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3fda03ee80a920f46e4de36fcbda1c92a82a7619 llc: call sock_orphan() at release time
550908cdc1ab201d2e70f7ab7ff3544384b5848e bridge: mcast: fix disabled snooping after long uptime
c9be143c92a86d17c2005a58f1d4a1c2cd4359a8 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6bab379d791228395f01fde63a655daa767ef6ad netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dbf469e6fb61ad901d2c03d1b34f68c4010053c4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
52fe419ad6fc30a7c5350ea9fe77a01c70faabbc net: ipv4: fix a memleak in ip_setup_cork
60539344466526095ac4faa5bab9e5e10917de7a af_unix: fix lockdep positive in sk_diag_dump_icons()
af56eae9bf8615d7d564fa8f1e16d1fcc6c16e71 selftests: net: fix available tunnels detection
9bdb5a7254a3e79af0506d805964d1f3087f15d4 net: sysfs: Fix /sys/class/net/<iface> path
3692544cc06938476738c3d1a93a5c2e7c1a919e arm64: irq: set the correct node for shadow call stack
624ae2381169dc49af1be3b6d6b3e995db58ec61 gve: Fix use-after-free vulnerability
39aea1a9d18068ec8349ca5d1d57a3f833f9f1bc HID: apple: Add support for the 2021 Magic Keyboard
481577c4da12550e5ec1d65ea0f54a848c3b10fd HID: apple: Add 2021 magic keyboard FN key mapping
919f54631defd6114e1150d5e7f43fe27f541c8c bonding: remove print in bond_verify_device_path
f534eeb57bfaeb2d5530d8ce5002ebe13bfe448b ASoC: codecs: lpass-wsa-macro: fix compander volume hack
58738615f118773015ab13447ed814776564f00c PM / devfreq: Fix kernel warning with cpufreq passive register fail
72c203eecd27dfe7d811e2678418c0573804a68e PM / devfreq: Mute warning on governor PROBE_DEFER
878abd76df9809962de5488909cc3b0cdd9c27ff PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
dbdb547fdc0cd5dc42345dc5601a2264da49d75b PM / devfreq: exynos-bus: Fix NULL pointer dereference
5b2fee7e7f0f5f0fe9315d406ca2adb52b091231 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f307db8d95e40e0c90caa9fc06713ae4d0e8a41d dmaengine: ti: k3-udma: Report short packet errors
bd55f68053303b6d88e46c250c3766daafb2ac2f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
574430a28053f34ff0f131058fd56eea04528940 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2dfc32b4fe93b9569598d46b7329b22426766e6e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f1824264a74bc94f66dbcb76fd27623f4712201b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e8c4b197054e5254d3b48d19aa18f0335b1be64d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
034061bcf0685e6df123edfe1c1a05f0279d80bf drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8d612c24c2aec8e5c226e397cb05885c798b00bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9b74e7646f7cadfc3587edc47152b24be5129cc5 selftests: net: cut more slack for gro fwd tests.
11321ac1128f451b66385bfb7a7baf83918351bd selftests: net: avoid just another constant wait
eee2d701fcdfdb81923fbb5c3628d81e69ac173a tunnels: fix out of bounds access when building IPv6 PMTU error
f77aa78aa2768ae22fe11faf5ea899b85edde123 atm: idt77252: fix a memleak in open_card_ubr0
5af28b05eb79d44e93e8b6b4b641c121ddff2556 octeontx2-pf: Fix a memleak otx2_sq_init
348784550d8e91ff7879d24e33a929d5e3fa265d hwmon: (aspeed-pwm-tacho) mutex for tach reading
3442f567f85ce4e5b255502e0cf81dff9723572a hwmon: (coretemp) Fix out-of-bounds memory access
c36f678168e370e05c219a7ea0e508e726e79de7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d17fec2b0414bad005b8e5c521ec7b4aae8c51ad inet: read sk->sk_family once in inet_recv_error()
aef598f44f884cf61753f6bf7317e2e0b356e5d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9d0c02c43a103a79f53988af47039cac676af0ed tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6fbd6cd002b0a68ffe320e364b082e33eafe1404 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c83de7769bd7ff3463c35b2a92d3f2b26fede450 ppp_async: limit MRU to 64K
e3663209b209afd31677b64407fdfa836ccce773 netfilter: nft_compat: reject unused compat flag
725023d8307c7e67cdc6232bf6401cea29198bb2 netfilter: nft_compat: restrict match/target protocol to u16
2ac0df2adfbfaed976c2a3705a1cd390abe8d83c drm/amd/display: Fix multiple memory leaks reported by coverity
82a4829058a732bbe65da4a000e13701f10eb942 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7eafb4396150fb731afca73d24a42f8916083e3d netfilter: nft_ct: reject direction for ct id
a53bf723d0980f32326e85226874bb982377c645 netfilter: nft_set_pipapo: store index in scratch maps
52283f4a72949d367d1e0e51d5983b77d11a6c98 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a0ef50c34a42928b61e2cd76de214932a7d0bf33 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f09028a65fd0ae862f19b84442a35152bf223428 fs/ntfs3: Fix an NULL dereference bug
f0d20d1417f7db951389384f951a41f522b3ee38 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e9e0eb5fe807e64c70429931bbdc2e2267290062 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
41a9e5662badc731e27a19f4074ef36f33562fdc drivers: lkdtm: fix clang -Wformat warning
b12fe83d89451234bd4e9d97ee1b317deeca85c2 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ec0f70cd25d1e23ffcdd11aac0234fb73d02c19b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f5ce38d32a3cde6f2ab34c9f957301098a01b4b5 USB: serial: option: add Fibocom FM101-GL variant
50b1a61c00618f99f1176e4d01e8a89bea5ca7aa USB: serial: cp210x: add ID for IMST iM871A-USB
b7e9ac9c133ed5b9e10edcb4ce9d1f96278d5922 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f2fff892f6955c02a5fca738878519d36008fc5f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d6a3bf5b48b380905359ae2bbe1f94f9679b0917 xhci: process isoc TD properly when there was a transaction error mid TD.
999c2ae371ed62caee7f2a295e27304e0678eb19 xhci: handle isoc Babble and Buffer Overrun events properly
20f3ed7c7f5404b8499c36d1ea84242b7715fb36 hrtimer: Report offline hrtimer enqueue
289240955e2fdc775fbe42ea16fd8355bea74ec3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
17f031dfc8bfd2d7e9803a7d42b52315149ab288 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6372590225611087298==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5390cd639df7-eea33d6b0bde.txt

44ce191c19e52a5238e3b15f4780697542bcce99 PCI: mediatek: Clear interrupt status before dispatching handler
d6f4651116e97c08704276d197470b8b16137c3f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
80d4666923eec0defadc153590e1998100611607 units: Add Watt units
fa267efafb8eede15cc958bb1fced87bc6c438aa units: change from 'L' to 'UL'
0ade00148dd89fec0574a8d10a8ad44d3824b98b units: add the HZ macros
bf34af588a525008d54932f046684204bbf19129 serial: sc16is7xx: set safe default SPI clock frequency
04efd0efe1ba83b82b5535a9dd816dc3561c6b6a spi: introduce SPI_MODE_X_MASK macro
16a17ac100b44cb809c7e8db8ea2d2875a7109a9 serial: sc16is7xx: add check for unsupported SPI modes during probe
ce539446fa3c0eea6e923605a199b9267446fb89 ext4: allow for the last group to be marked as trimmed
33431bb119804d610ee137d4eef3d7fd86fabc8b crypto: api - Disallow identical driver names
2a8a59f3505b45db0f340c3eaa43e8da5189786b PM: hibernate: Enforce ordering during image compression/decompression
defad098f14af94426d39c514d3394c5d32f38b8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
39dad09c47eda8dc7941c195e59b3cc4a1abb831 rpmsg: virtio: Free driver_override when rpmsg_remove()
beb1274256f5822cfd58224af746e8720a7f0e00 parisc/firmware: Fix F-extend for PDC addresses
b13d0f458d0e1bbccea81f1219a461b83a331525 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a1d7e5073a3ab9fbf3e01278b8879151a71d15bf mmc: core: Use mrq.sbc in close-ended ffu
67c4ede2b35d2fc476170747020a3c1f1fab8fd6 nouveau/vmm: don't set addr on the fail path to avoid warning
55ab4b29989c3679add8207d913f1da08dab78fa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
df8f22ca397b7ea25ab2524992b0c5d43e752dfa rename(): fix the locking of subdirectories
5c516009e352addc96a3a277e3766072f6b0c21f block: Remove special-casing of compound pages
13a216ad4dae56125af060975eb198fa6b79ff26 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
887c0aa8db460fcfa7bd69b7041ffa623e478816 fs: add mode_strip_sgid() helper
fc7a7fc8f5e9ec74de6a15e93e0dd665917e758c fs: move S_ISGID stripping into the vfs_*() helpers
1bf6e0fc195f1eed7b45d4fa7e47fdaca98dbe3a powerpc: Use always instead of always-y in for crtsavres.o
4af15642f9e2fdc10a855ce6ab3987533b0b3958 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ab58eab6896a3ce02e21023e78cf53fd0d2f41d8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
25dabb8598ab73fd6e9e4daa9ad151616bc0662a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
827ca2d73184f077dcdc4552479a2bda45579991 llc: make llc_ui_sendmsg() more robust against bonding changes
328626bdd43dfeadee3e4d73ac285241f46b9db4 llc: Drop support for ETH_P_TR_802_2.
0cb4cfbc482a72a3fbc692eb228fc23a22b14f94 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d1d88b66285ec38f6577cea88d209b26bfdb2496 tracing: Ensure visibility when inserting an element into tracing_map
2ade7b93ee71f036b2b9b2ec218e5017fc97fd93 afs: Hide silly-rename files from userspace
027e6b793c2e928a76de4b5482678a9e961db880 tcp: Add memory barrier to tcp_push()
13ddfd951c8ccec4ede65ee78f2026293114d36a netlink: fix potential sleeping issue in mqueue_flush_file
e9cf6b91428762874316c81283c0b4149abec321 net/mlx5: DR, Use the right GVMI number for drop action
15c4c06a6936ae56cf1b74aa52837d8e8c5e10e6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d326e2eae3a18ba8958c9a785966cca08176a25b net/mlx5e: fix a double-free in arfs_create_groups
f640a09634ea338ff88b563aac9cacd26be74999 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
54d9daf86a9fb167bb951c97fb8420b0326d1b69 netfilter: nf_tables: validate NFPROTO_* family
b2209134da89fe3df1368896012acbf4e183345c fjes: fix memleaks in fjes_hw_setup
2d666415b5ecc3bfd09fef379a6895354a37b05f net: fec: fix the unhandled context fault from smmu
775abf6968f399ed48fc35faf9fe823783cb5dab btrfs: ref-verify: free ref cache before clearing mount opt
910974b6067209750298de034fb9b2cb09536015 btrfs: tree-checker: fix inline ref size in error messages
b7351b0396b7177a69ba855f60dd7c6b0d987260 btrfs: don't warn if discard range is not aligned to sector
2a51260e895d492168b1e0fbbb5aa0471cf6d8db btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bfab93dfc28a170e963c5bf4c412da66e07c3e38 rbd: don't move requests to the running list on errors
cac64568821334fb00415ca741b325eb402cb6f4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fa0658777a5caa09136695df5997b0e8a517bb74 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
780f29dafa25fa283172049fd9361973122310b8 drm: Don't unref the same fb many times by mistake due to deadlock handling
5819a7a1fa28e59ac3490e001de5c6c6df21e619 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ee71bf123117dc5951b14d960d90efd21b387183 drm/bridge: nxp-ptn3460: simplify some error checking
6cef1b311c110289e05c1aef1a498247671fc133 NFSD: Modernize nfsd4_release_lockowner()
4f19acbbb0ed10d5f16f6e030d29cc12afcc3c04 NFSD: Add documenting comment for nfsd4_release_lockowner()
a62c6b54144722cc32b8859492d6b0404e3643a9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
963ad4c921b654eb630aea50aada1e8a098ea50a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bbb272ebfbb03ff67438f899522d1acba695b24c gpio: eic-sprd: Clear interrupt after set the interrupt type
f82a0c255d815ab938eac031888d57270aa236a7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5bfd2d2a3da41d538af47498ac9dd4f673246ecc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e7cdea335d37eaa6259a4d0c44c1d0c85989127a tick/sched: Preserve number of idle sleeps across CPU hotplug events
2e7f1ae3a59127ef576c8e9093b3b2a2ff377f89 x86/entry/ia32: Ensure s32 is sign extended to s64
ecaf705c316fa92d48c9747ecfeb59f91904e19e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0f4149f0aeb0725b3f23366c54dceafc058075f8 powerpc: Fix build error due to is_valid_bugaddr()
f4130b068034c30d45f64ac3fed5144f879385e0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0be90bd80f44c9ea6923bd24c696fe5f1024c74b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8b025b78a1ac64ec3b8df59fe6db341d9ec181da powerpc/lib: Validate size for vector operations
f09998bd973784fc07af558c541995d9a70f4487 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b22e1a2e7c15ef67677216380aa587530470d06d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a68f93df36519d7923ec984aa6c8eb958d6b96c9 regulator: core: Only increment use_count when enable_count changes
fe50484024fe0b4da21e4737cf1a4ba7e36d377d audit: Send netlink ACK before setting connection in auditd_set
2fd8f1667347e201df4cb48beaa6da4e05443059 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e46179501d6b40a683d1c7ae1bea6ce506dfd726 PNP: ACPI: fix fortify warning
5b90c1371d1dc29a4142ca744c34475ca18081df ACPI: extlog: fix NULL pointer dereference check
80420fd1e8ac0c0f7b1c182e0321b6a3c046da1e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
23dcfd3db33d4238e266863d56c41b3640bdad6d UBSAN: array-index-out-of-bounds in dtSplitRoot
6f8b732a81b69a71c97fb1b8eb4a9c210b635fdd jfs: fix slab-out-of-bounds Read in dtSearch
2852a012d27d5a58b0b11fc5050c580d00c0bbb8 jfs: fix array-index-out-of-bounds in dbAdjTree
3ee2d35f3920c3766ba893c6100d486be3aea833 jfs: fix uaf in jfs_evict_inode
a9fceecaba1c8061008ea45b031429da524cc048 pstore/ram: Fix crash when setting number of cpus to an odd number
038532e1c85a95ea96b61ae0c8268fc6ab92d79c crypto: stm32/crc32 - fix parsing list of devices
e3b3319b556a5b25d51ad69d1270677f45f6218e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0ddbcc4af08278b096942eac0065593a43acb0a7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0c40fcb40340340f49be449d9e99e4d326479d02 jfs: fix array-index-out-of-bounds in diNewExt
1377b7ae15b49777164df51a93f3e644f5815f0f s390/ptrace: handle setting of fpc register correctly
e692799a60a6547ee8ca6e0e2a636f3d60fada78 KVM: s390: fix setting of fpc register
6d8a6c41e73a0e7a59fb5bf53c605071c516b89a SUNRPC: Fix a suspicious RCU usage warning
259d67bd5df2c8fb65a479ccc5356331f5d2c06b ecryptfs: Reject casefold directory inodes
0259f7bc2c2cbb052aa916c1aaaeccd4ef96143d ext4: fix inconsistent between segment fstrim and full fstrim
6bcb2856331b6f4b5a9b56f5023686e668b6bc83 ext4: unify the type of flexbg_size to unsigned int
19e4b0f04323d71bdce70097387a847f134b4ad6 ext4: remove unnecessary check from alloc_flex_gd()
5d500c8a890a08def31a8da62e676145d374baf2 ext4: avoid online resizing failures due to oversized flex bg
8e034f541404423ec2e9d9ad21034b967a3b5d7b wifi: rt2x00: restart beacon queue when hardware reset
d5cbbca828cadf3ea45e987a56c60762773f30ac selftests/bpf: satisfy compiler by having explicit return in btf test
a1dacf80330772d2817127a78d7b94bc118ca86e selftests/bpf: Fix pyperf180 compilation failure with clang18
f60735aaf3cf7b66f1ace9215f30740c60b09d23 scsi: lpfc: Fix possible file string name overflow when updating firmware
9c216358608c5153f155b1f87ec95e57cd77e8cc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4f97b2918d4493bb4d965bd4adcf1b32c7642a04 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
547c89d77f23ddd6da93010f523aff88eff1ce4f ARM: dts: imx7d: Fix coresight funnel ports
eb77f20555754b6f500ac83264d04369fdac3905 ARM: dts: imx7s: Fix lcdif compatible
afa9556aca0cea0d05e350919342b8afe3a2d8e6 ARM: dts: imx7s: Fix nand-controller #size-cells
2401cd675ef83d2eacb63d0718e3a5ea7fe5c546 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
60546777a3c3574cac66b49e5a0c2a3758dec440 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2c701de06a7f4f7385c93947c700e3aeb4b41861 scsi: libfc: Don't schedule abort twice
518b66f50e71e53fc2a4a13fdbef79268a16cbff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8aa504e4936307dc761000a242a078d01bbc2aeb ARM: dts: rockchip: fix rk3036 hdmi ports node
31828fe4394c3387ce054b554627a688ac7b49df ARM: dts: imx25/27-eukrea: Fix RTC node name
4ef42ffefd05a0bab3a472fe8779a008db60869f ARM: dts: imx: Use flash@0,0 pattern
a2be8d2204e247d85582e9e6ef128a517658be1c ARM: dts: imx27: Fix sram node
57785e3916f8e1a7d1981f719ec28a2b4147d088 ARM: dts: imx1: Fix sram node
fd793752c91b53ff6b8a113519c0041d3bedd8fa ARM: dts: imx25/27: Pass timing0
03fe91835ae955881ad626e4b4948d91220ee820 ARM: dts: imx27-apf27dev: Fix LED name
d0193885f96ea6e8fb57ff31e064008b05b0e4a7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
07762cc6111bef5b7e028c1ef5f091d09dc54b05 ARM: dts: imx23/28: Fix the DMA controller node name
a61c70fddde874274db7cddd097198b9fe4ee4d9 block: prevent an integer overflow in bvec_try_merge_hw_page
b359a19ca69f9d760892bebad406179f5124ad81 md: Whenassemble the array, consult the superblock of the freshest device
0bf1ea8b387ef843a55ed3ee5bca63c11c51ca11 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e35706a113023a91ba11160b7549904a7953c682 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f1913570b9e5097b2172b6289a336504736b37ca wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b2bccd187dff7642b23154a1a906490a7820ae1c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
76cb09d81d0b8e5a36c5c985d641fd0b06bed3b9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
242526e218854cb6829900d5b6415d5efd00512d f2fs: fix to check return value of f2fs_reserve_new_block()
cc9ab4811c1a2427da90035500ccae5752032be8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5aa2e51b48cf91f9d5ff0d99216b5d5f5d633dfd fast_dput(): handle underflows gracefully
3e3e02dbbafbfc26b50497476ab4e3f01681236b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4326f5c1f5cfb56ea63d9f639bb2c2ba880d21ec drm/drm_file: fix use of uninitialized variable
193ff0de467c8056cce32a878eea755acc210081 drm/framebuffer: Fix use of uninitialized variable
b39d091bf7d87cec029fecd524173918c2eeeaba drm/mipi-dsi: Fix detach call without attach
7496302b4fbd9d830808434ead1501c66633d9e7 media: stk1160: Fixed high volume of stk1160_dbg messages
d90502e92cc1cc4e5e130e889eb2f990e93ce075 media: rockchip: rga: fix swizzling for RGB formats
b2b071e936ed294419be8a0cbb0c69116d39e425 PCI: add INTEL_HDA_ARL to pci_ids.h
88b8c32ad9dd4a5822b02d81e2303c48c0ea3155 ALSA: hda: Intel: add HDA_ARL PCI ID support
c3dd5613b556041d92aad67dc4349560811a6310 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a50bcf8ae6d46118f6d16a3d845dbabd11dae298 IB/ipoib: Fix mcast list locking
fb24bf7a7c3c5a328ea8b462487618389a638e91 media: ddbridge: fix an error code problem in ddb_probe
eeb23ab8c43851983c297b5efd7a81eff1d4e991 drm/msm/dpu: Ratelimit framedone timeout msgs
89cc022675dab08d97ea5c3fb1d9b10aaa01ecd1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1012d1d3cd6df8fc816ba191ff55773b0d573072 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
93d60ad69d4786f1900f049a7d402444aec2ac10 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b76883e481f9359bb732eb76c40d122e231a34ff drm/amdgpu: Let KFD sync with VM fences
1bfc421d383d409cd7a7b3c01c6ecfc501be1759 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f47f2865fa5747792429c2c5944755a0a0dc1935 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ac890492728f1c4aef9219615fec2f00a4ffc76a um: Fix naming clash between UML and scheduler
92b28badfa4692d2344da5ad43cf642e2d9f77b9 um: Don't use vfprintf() for os_info()
af283187da5e2d5ae851c730ce3cbaafd2f39a45 um: net: Fix return type of uml_net_start_xmit()
70489fc52e397fbb1cfa9f63534332f9654c2ab7 i3c: master: cdns: Update maximum prescaler value for i2c clock
62491534312edd2f599d377ac28bbb473759aaee mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2a37ec9f3b75449f70f0243a82e1b08180c6f2aa PCI: Only override AMD USB controller if required
477c2628c1178135462afe2d6012c69bdf2a02ae PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1f0ac90cc93d2eb1ddcdd178570b9762f6887e81 usb: hub: Replace hardcoded quirk value with BIT() macro
f5c9983806c7b82a1a0936bbc97a066978f73128 fs/kernfs/dir: obey S_ISGID
b622e65104da814e0f95bc72839809ffe0aa2207 PCI/AER: Decode Requester ID when no error info found
5b9a8ebd69131786df68443be3138599cba418bf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
42abe97fc7f3a89a5b2147dadc9b9a34bfb19a4c libsubcmd: Fix memory leak in uniq()
88d0f65505563204ec0e3c30c666eec3789c8724 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4ca89e37be7fa484cb79418ea37f83b5305f91d4 blk-mq: fix IO hang from sbitmap wakeup race
6cc3ac32a83df3e931476a2e99d65946635fa9ce ceph: fix deadlock or deadcode of misusing dget()
f98a783ddb459f1912f7fcb517a824480a8e4862 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
56678a4021acb433a5e2f3a973bae8d0a207bf6d perf: Fix the nr_addr_filters fix
3a90abb73563408b61e0a6ce7a6e734f5100010a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ad42b08a2c411deada5512b27a15ee4ba0b8b880 scsi: isci: Fix an error code problem in isci_io_request_build()
9a14a2fcc97a37982af10b781d653d862a7beaf4 net: remove unneeded break
860afee960b99020be812ec1c45d77c67522265d ixgbe: Remove non-inclusive language
db5242a9bfc03f9b5a5ea21c7ff8ecbe8f9e0afd ixgbe: Refactor returning internal error codes
fcce3af98aff52b367fd1f0c6860f569fce9c718 ixgbe: Refactor overtemp event handling
ff8786d3c2d900a98b84c51652af3b88794cdb0a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1c8f535e5ecc16935be6d0a74860c4485933688e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a585dcb16b6f03cbe9f1f82658d1b0900c2280f2 llc: call sock_orphan() at release time
e9aa4e4563d01b8f344893011e4da3f52c667ec6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7c101e0e9a3c579c62c21218374f1d3bce4181cd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3fbe3f55b6ac56d431e7a61e31f499225b736b47 net: ipv4: fix a memleak in ip_setup_cork
120d6af9cef3b7e28da5ab83110b0a689dbfe580 af_unix: fix lockdep positive in sk_diag_dump_icons()
aa1796b1ce8f70c77f18dd72f2c58513340fd876 net: sysfs: Fix /sys/class/net/<iface> path
e257649bfdaa7d1c6f399bd1434fa67f8fa8374f HID: apple: Add support for the 2021 Magic Keyboard
d790fcd51326e7b2d2432e3bf16c51c9ba37396b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
cd3692c2e2a496ed892fb06e8a31cd1461e32677 HID: apple: Add 2021 magic keyboard FN key mapping
cb1f55d57e1c42310a362144b5666207a853a44b bonding: remove print in bond_verify_device_path
b02967522016240ebc3d46155fae5a8d1e907b85 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6a6c94d81d042bc92b319048996642f1bdd542f5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4bb56131cca0ad5c2f2d51d7bf7d487fd1daf450 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2368a75a547b0ac3c9dc4976630bdd594cd155bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
304e146ef8f7f32154ac667b31fb7c10816d536e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2d2ac28a2f67107540cb7532b84497e812bbeb26 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ce44cf381e3e1399ba1eae4bd2aa76c6f44480fb selftests: net: avoid just another constant wait
4bcfb79d43c6b57063a034355f9e812451df7cad atm: idt77252: fix a memleak in open_card_ubr0
dae8c10c00d12790cc4e29b198cae273c8b63c7c hwmon: (aspeed-pwm-tacho) mutex for tach reading
ee7ad10a295c1bfdca6c45e96e543462df6a8db7 hwmon: (coretemp) Fix out-of-bounds memory access
1eaa43d6de5f971f7c457314e54d5fa1518cfd05 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d3fca41d50efc67e838f44660f342ae892e2881c inet: read sk->sk_family once in inet_recv_error()
ac2b595c5a4766c22844bb71c2228d1aaf6a46f8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
600bbc3a1ed5c2b37046f8892c7b7e39a85f4a82 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
874210417e7ce9c1e5219f7ef227a2d50b1e9743 ppp_async: limit MRU to 64K
1a7d609cb7770149cd7ddb46a735a8b108f8bee1 netfilter: nft_compat: reject unused compat flag
ff743894b8b2576f2e3482c901fb834753734145 netfilter: nft_compat: restrict match/target protocol to u16
0e21442c50234dc490ad80f97c4752e6dbf3cb45 netfilter: nft_ct: reject direction for ct id
3da0315ee2f0ce850421d50e95da82a7032754e2 net/af_iucv: clean up a try_then_request_module()
977260a91ce59b07acd4d663125bc4546210b695 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
14327682757d98e260d862dde6f9bb56fff74e4f USB: serial: option: add Fibocom FM101-GL variant
2a732d38e79fb4356f2167f22dd6212218a972c6 USB: serial: cp210x: add ID for IMST iM871A-USB
e1ac832a4e152a6edf7e5e4925160f62ba6e8a74 hrtimer: Report offline hrtimer enqueue
eea33d6b0bded31f79bcecc40e01e58c06bc2b94 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6372590225611087298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed02c65d6778-794e93b9125b.txt

573d77990c895b0bb3cb82dcf0f81faabfcf733a ext4: regenerate buddy after block freeing failed if under fc replay
ff463b5adc90462af03ac7374eecf59de19be7ee dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
55111ae89ee8596a546d4fc1762aa6b3dee8e021 dmaengine: ti: k3-udma: Report short packet errors
db02f06720c0f29c4f57c089184ef3a1186b9bf7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
349749ce3d87c6a81a22b0f78f7136393f42ec48 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
eb6e50eaa6856c272363c0e19998d379dfb9bcaf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b6e782ae85f4d9e7544c7f4a5ba63e6253ecbc35 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
45986e83f9b03e090cf4e3cf3b0ac9fbec6a85e8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fc878b13a68dc4e6965308b6f155ff2d0401fab5 cifs: failure to add channel on iface should bump up weight
26de769aeeb07e8e0aa45f78beb352f000120379 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
890728e7560355b7b225148edb8c9c2d79590ef5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7a4256bcc1a1e719feea41713bf47a3e266fa348 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
919796d21ee1345444457b10a6acc96c160adf51 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ffdbb095d5f1c63d81553452211be7818d91caac wifi: mac80211: fix waiting for beacons logic
bb93a7a8e927899479620a2774aa0a20341a0751 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
53029ad66ecf084896c2e2802ba440b7ea317f73 net: atlantic: Fix DMA mapping for PTP hwts ring
7c2de5e707a9f341454393c4aac147ed830d5092 selftests: net: cut more slack for gro fwd tests.
f6198cb5b4016784c5f8c636c9f11bedc54d959a selftests: net: avoid just another constant wait
e223ca0241d27df266df368e1a1f487108dbe54d tunnels: fix out of bounds access when building IPv6 PMTU error
48421680030e47b4e342fff84b1278509e7724e9 atm: idt77252: fix a memleak in open_card_ubr0
78b808958e394488509d12558037311aa7d001eb octeontx2-pf: Fix a memleak otx2_sq_init
42a00719f8495f9c7e9765e38012bdc6de7fd183 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f23d949044f7a0cbd561cb06b933a1fe3ba70bf8 hwmon: (coretemp) Fix out-of-bounds memory access
0db3f53b1a82ee82f8609a4547f78eb866b990cb hwmon: (coretemp) Fix bogus core_id to attr name mapping
3eca99e5459b41fd416422b029002a945c3536a5 inet: read sk->sk_family once in inet_recv_error()
ef99d1040a79b2137699fd6d80cd1750279213f0 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1416a8a40406e45e5a35709cd257a608c331ae0f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dab7abea34ab5e289734fc9d4fd5cfac22983e46 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bddfc5d9d4006f6e3d814fa4257393d13a39dd18 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b5ccbc54790b8ebfb1434709c721cc0bb358edfe ppp_async: limit MRU to 64K
fe0ff5fca42c28cd05bc6881b71eb7b9a79bf723 selftests: cmsg_ipv6: repeat the exact packet
ff9d63dc8bb58843e76907edbeee4ca983579386 netfilter: nft_compat: narrow down revision to unsigned 8-bits
2d5545b8f84f24e8de1f183eef56464df1d8ef6f netfilter: nft_compat: reject unused compat flag
0860f9b5bbf971a741b3bc9c5587dad64f076d39 netfilter: nft_compat: restrict match/target protocol to u16
2637ad97bc2e056e641b03f4fc4a33021d3ec64e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
de823f529ccf368c0deba13f16c1b3664658d0a3 netfilter: nft_ct: reject direction for ct id
0f6a45de7d1d9177de3f073604fe6a856c7c9435 netfilter: nft_set_pipapo: store index in scratch maps
03522da1d3102c90b99c1e38bf6398d5ac76d38a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a69952405be329dcde9f9205eb7030cfe8c54e51 netfilter: nft_set_pipapo: remove scratch_aligned pointer
899bcb009efb3d88577b03316b4f95c248f83a13 fs/ntfs3: Fix an NULL dereference bug
f3ba9004b0964a6d4233874165e66a1d3876cecc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e0f098bcea0aebe598732da9b19b001c9cd4ab5c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
737a478c5c1d251bf311bddf4d66059e7cff23f5 fs: dlm: don't put dlm_local_addrs on heap
ed4c10acd7e9fda38bb1bcfa2b4d1c59de5b252f mtd: parsers: ofpart: add workaround for #size-cells 0
3a00393984e4094368b1e40e7f44bdd0ee46252e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
a439195fcbdb24db6596c45245f81ab90611a481 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
536b2d8be52265450dd30df65e83003f1a0583f0 ALSA: usb-audio: add quirk for RODE NT-USB+
0054eec8170dbbac01e386f93a70b3bde486735d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
edc612143830c58c852f74d9f8b83dc7c24adb55 USB: serial: option: add Fibocom FM101-GL variant
43e04621ad04d2b2241e53e1755798171bbb8e6a USB: serial: cp210x: add ID for IMST iM871A-USB
52b7ab127cdf2a8eb0cb78a085d4e2a30fe7cff3 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
688b38cc42abc092f59b25d7e02c4ad32262a540 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
021d90f37221a0c33532478d918e795f9fa0f3ff xhci: process isoc TD properly when there was a transaction error mid TD.
fff47d35e05065551f6816a328ace976b49c585d xhci: handle isoc Babble and Buffer Overrun events properly
86f5f536145efabb12c6d358c846c8fad7746def hrtimer: Report offline hrtimer enqueue
7607e572dd244f8a48fd361978c49677e116ef1b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3f21a34f858a71aa4e1e5dd9b8040dbed8725956 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
794e93b9125bbb58d3a16d3d2395044171540ce9 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============6372590225611087298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2679b5f4b8-94e8fb7038d1.txt

973b14a764fdf26b578390f236d4c3f85c291a12 ext4: regenerate buddy after block freeing failed if under fc replay
770fbe4b16af250fbedebd5bb4fa6021ea68a764 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b2c28e92fa6c56f3d9ed2411e3de1430cc203275 dmaengine: ti: k3-udma: Report short packet errors
696e622bf0f2d876e5d333719dd27b9536aaddc5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8c939bfec1249d75d5c162e11745d2f7d8475581 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d05bf28750b5ab3bfa7afc90ce1b29e7f3b319b2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e36285711b031fb0bed0c9925f1c432cdcf1c4ee perf evlist: Fix evlist__new_default() for > 1 core PMU
d697cee6efbbe34db9620b8d31880dc56e23073f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
525e1741c8a762bb8749eb56d0c0526035ce671d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0fbf027a590dcc56f078ad1487a4ed8742d18ad0 cifs: avoid redundant calls to disable multichannel
8054a2f89185dea54cea768d6f6435d28c2176f7 cifs: failure to add channel on iface should bump up weight
6d3e3786de3b548f86417a9f118b3bd38b3029ab rust: arc: add explicit `drop()` around `Box::from_raw()`
1560a5ffd189e05ab8af2628bd1a4d9ecfba0110 rust: upgrade to Rust 1.72.1
7d351746b610b519b0238865d48c440415b4a994 rust: task: remove redundant explicit link
2d48ee146f62921229fb3add1026e2795a4f1cc5 rust: print: use explicit link in documentation
2e91e6b5c63b7342f4650a0cf8b344675d1697b3 rust: upgrade to Rust 1.73.0
900ebeb1a7b1709536203c9e52afd432ff22e856 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
0791445a69c51501f6ee179afea4568b651e3e9c xfs: bump max fsgeom struct version
5f16bfe19079728a04ce558a1d14b0c5515f64bb xfs: hoist freeing of rt data fork extent mappings
ec7cac981c92a66e35262ea00eb43111d463cf0e xfs: prevent rt growfs when quota is enabled
b69044201ff30eb3d2a04d286387b2ec6fb16403 xfs: rt stubs should return negative errnos when rt disabled
4bbbf4dee06cd3931d8e3b03351b2a769d226b22 xfs: fix units conversion error in xfs_bmap_del_extent_delay
e357a3362ce043ceeb9fa86b7a315f8958d0c42c xfs: make sure maxlen is still congruent with prod when rounding down
15fcba5e33269e6d873483fb8341398ad08e2ddd xfs: introduce protection for drop nlink
4b826613bbd4d8dc803684b3b67bb17917eaa6b7 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
cae09179ed434e04691496787853503db8ed0040 xfs: allow read IO and FICLONE to run concurrently
b46a5a0c1864794c24d79999e4e80887d6d624aa xfs: factor out xfs_defer_pending_abort
ce56b2bc2eb61c3090f15539fed6a5a8c91d86e4 xfs: abort intent items when recovery intents fail
4b7ad5e13296d0a83b0d389204f00e342124aa73 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
08a389b565050de63acd2ec9746b917d986ba3cb xfs: up(ic_sema) if flushing data device fails
7584978e37698a29e509412dc8347908346f4775 xfs: fix internal error from AGFL exhaustion
103f816876f6ce2988f058fd75857779faac240c xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
c06fb057a080bb7bfa46ab0a1c8fe2cd7c341218 xfs: inode recovery does not validate the recovered inode
5811869ca989aa6d12db360f3adff22a2855fe24 xfs: clean up dqblk extraction
9b573afcb54a1bb8f2c7a2af0413e60917261ca2 xfs: dquot recovery does not validate the recovered dquot
10b2beb389dbf48e111841484620cceb32b9c555 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
51d1e12b1142f4f8945fe5344bf1d7f06546db20 xfs: respect the stable writes flag on the RT device
7ec2535f49287240fa02f193c34d473ae7b459f3 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
0e375df2f5ee8ec4aba97056fb2832471df18284 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
83dee810aa9a0607666f968aa4f329613b9c3815 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a67b0260dc69d8c5ccf67f19e2230cd6429fdb6a x86/efistub: Give up if memory attribute protocol returns an error
9f83baa3e4dc1aeed5998d274f8ed99ae2bdc8bb x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
3faa7e7e24eefdda1faaf1b5672c0e762496595a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2c7f2aac4878d17f144c1329f4472460b54376eb wifi: mac80211: fix RCU use in TDLS fast-xmit
8249d9375f4ea2af3cfb755d6eb8631864b570bd wifi: mac80211: fix waiting for beacons logic
f83adebbe19b9bace6a9d782611f77d76ff9d921 wifi: iwlwifi: exit eSR only after the FW does
f563d7bc45c41de520e733b1c41175189c1857b9 wifi: brcmfmac: Adjust n_channels usage for __counted_by
14a75be29ce7354c1af7fe8a69c7304a16be92f3 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
41d7e2f95cf737fc2e5d770b269dc169fb99f6ec net: atlantic: Fix DMA mapping for PTP hwts ring
8d8194c5397027332c0722a6bdf64850a0932fb3 selftests: net: cut more slack for gro fwd tests.
384908ba51022aa7759629bd03716f735dd087c9 selftests/net: convert unicast_extensions.sh to run it in unique namespace
b2243cefd1e4ed4612ae228a5b64aeaa6c424af8 selftests/net: convert pmtu.sh to run it in unique namespace
9078814bcb965cb64442722540497caf5452ad81 selftests/net: change shebang to bash to support "source"
18b2f1bcad4a1cd1c02ef53c931f1fb6784f6b7b selftests: net: fix tcp listener handling in pmtu.sh
91b7ef44a00ac8f8a1d1c400c6f233a16a99e405 selftests: net: avoid just another constant wait
3eab73d4f61e97cd5d0e2f01cb865875b895d6ca tsnep: Fix mapping for zero copy XDP_TX action
5f4ea17a75d73885900165763c52f2cbd7038d6c tunnels: fix out of bounds access when building IPv6 PMTU error
4dd52a1efd901c1aace6edf80978d9784a3eff25 atm: idt77252: fix a memleak in open_card_ubr0
ee12cd986c3a1c380adfb5e798793946c3eba3e3 octeontx2-pf: Fix a memleak otx2_sq_init
c0f37eb9b34e9bff406ed4b2082e92a65d09b2fc hwmon: (aspeed-pwm-tacho) mutex for tach reading
eb7425cebb2bd72249dbe06fbfd4f0377dd6ca5d hwmon: (coretemp) Fix out-of-bounds memory access
a075dac900f5b72e3b507a05322570d87b04da54 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a3f5d76ae3dac80f58731fcd5ccd3b5c82361228 inet: read sk->sk_family once in inet_recv_error()
f2aae6f8dcf000776bff6bf1c60b709d909b8823 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
72458747a4eb61f28135667d7152e7528a0966b1 rxrpc: Fix generation of serial numbers to skip zero
7f2e0f5e3d1a3892c428e41debb7b5aefef57d6c rxrpc: Fix delayed ACKs to not set the reference serial number
875f8a85cb4ce03192dd1afb079740e0e1c511da rxrpc: Fix response to PING RESPONSE ACKs to a dead call
246cfa4caf5d67be8169d3cdbddf7e591cff6ccf rxrpc: Fix counting of new acks and nacks
35091f93af4ec39e6435f28f6b544fe1fe4360c8 selftests: net: let big_tcp test cope with slow env
3319cae307daed47c0aa52ea4563796a947a5fa3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9a04b28b3f41d9fcd61956013ae9ee85d39e73a7 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
15c6ae1bb872237d41e20a205f19a1dbc20aeea6 ppp_async: limit MRU to 64K
5f7ebf084a335a4d4b6df134a2a32144632f2131 selftests: cmsg_ipv6: repeat the exact packet
cbce74f197eaa98f1f18a7b5e61333f45995f260 netfilter: nft_compat: narrow down revision to unsigned 8-bits
693d3121040ae79ef0b9a57535bc7f2b4ecd2665 netfilter: nft_compat: reject unused compat flag
3851a27883a1589c600c2cbe3813725dfc15f2ab netfilter: nft_compat: restrict match/target protocol to u16
f5f77d6d1d628be566f6ef2bd846b8035d75f50e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
1d6c45808896b2c2760a71842e0d4b9fe3d55a55 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
80d307d7148cb7f25b4a17e8f538954a55f9d5f6 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d67cd0d4e95e6a32d6dd1bf7f80c0b990df9644c netfilter: nft_ct: reject direction for ct id
b2a25294375337293ab7e895666d6f7a93e976fb netfilter: nft_set_pipapo: store index in scratch maps
84c2d50196e22b08c384ac984bc494c1d289826f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e87edb4662f158bf1475e9349be0bff0ef619f31 netfilter: nft_set_pipapo: remove scratch_aligned pointer
12361efff4caedd4ae5262b8908accc6b2df7d31 fs/ntfs3: Fix an NULL dereference bug
5bb231e634e9aa572770d6dbc3af0503639c0fc2 riscv: Improve tlb_flush()
d695e2c88da9b63bdf24af1e9fd969c931414870 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
902ae85731458282d244a32741a27080c31cf65d riscv: Improve flush_tlb_kernel_range()
1b2f0d408428e11c439693bb3630407042635802 mm: Introduce flush_cache_vmap_early()
d7e65a4b14a3d7e2b84a06e0968491475bdae643 riscv: mm: execute local TLB flush after populating vmemmap
2a1f439a2f19ec6eb30b599484cd452c36713706 riscv: Fix set_huge_pte_at() for NAPOT mapping
72a56593c54f127af1d7a2d076cadc889049cf36 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
b37e0f39829d1c6b10980a1d6737de40d69bf50a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5ad3de8d08c92350eb4ac67dcb3c1bd1091ea4bc riscv: Flush the tlb when a page directory is freed
da601a451c31f395065abef965bda6a490b12c87 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
28cf7daaf0cf08e8f8945028b86f726908335069 libceph: just wait for more data to be available on the socket
751faab2d513250b06e53a4c6983645fb38e08a4 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
e8f4b1539012827d388a756b8b8051a480d76d6a riscv: declare overflow_stack as exported from traps.c
8d1c8a5270de98164ad7258694c6cf3b4548ee1d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
426c6f4e22850f1ba91dfea71c94863de9a6164d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
73ec0f81304ddd213c2a6f3ddbfb0e908305758b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4505b8970d2866b06e338c8246196cb30be08633 ALSA: usb-audio: add quirk for RODE NT-USB+
a8905d0326861b3d8e0241eae8909ca66035e2c5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c001b870db8bdb66b79f36b2ab8f9cdad3d7bfac USB: serial: option: add Fibocom FM101-GL variant
07746d713f0d868fc9e7a090966c91ed953fb6f2 USB: serial: cp210x: add ID for IMST iM871A-USB
560cfb0f65ecd5052b6099653f892ca96cba6ab2 Revert "usb: typec: tcpm: fix cc role at port reset"
ab45fcfe061dbc7810a4d63dcaf9bd9a3dbec118 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
0b90fbbfa06594a54b7378f4aa8ceab0bce6a8f5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
207f073ff2749aa1073b1e483fdd68ef221969e2 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
4489573dd9685629da3ed4c0e5e1eeac8314ed88 xhci: process isoc TD properly when there was a transaction error mid TD.
dea9df998114531baab4709b597de5b5720ac6d5 xhci: handle isoc Babble and Buffer Overrun events properly
4ed586affdbebe1290fa3c4c508511b1d6456d6c usb: dwc3: pci: add support for the Intel Arrow Lake-H
d75464374ed0b729ed60afbb26cfebd8ff1e774c hrtimer: Report offline hrtimer enqueue
77ea2e4417eadae390df70ec6dfbf549adc3e944 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5129e5b3f98b33ad96e3d1ace550c214a749b440 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4de2e97464cb8fa60633be3e120202b6dde1b6ee io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
94e8fb7038d197d58b92c3b2c8cf2b132224e003 io_uring/net: un-indent mshot retry path in io_recv_finish()

--===============6372590225611087298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7855ded22e18-14409da0d3bc.txt

e4fdbfa911faeda113933ad002269c6b4c79d79f ext4: regenerate buddy after block freeing failed if under fc replay
3f2077a9f67ecb8a72317e6274bb136fc1f592f4 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
cf2dff574b4194dd1055d35c2e41667a595e2a2a dmaengine: ti: k3-udma: Report short packet errors
1f884d76982801306c46350cb8ad8dcff3fc432d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b44bed0b099734c589b05503ccfd24041e11634e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
58c49567a594262e6a5e3ec81411eeadde5b135e phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
3cad166c5de0e4d5f6dc3956621d2ff748695772 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
6ee42e81d5733ef658835c1fba21ca15689fcf97 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b701bdc78a54fa02705c7db8734c62f7f6351d6c perf tests: Add perf script test
2d142f30408817306fca7b591a084b10b431c473 perf test: Fix 'perf script' tests on s390
50a1512d30936f5dcd8e455e61a9ad48dbd7bfa2 perf evlist: Fix evlist__new_default() for > 1 core PMU
b4572850a1d86e420ab04b8a4ce8dc1f7a8df10e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fd05dbb96f0be9e83f30e3d606b4d3f1ffb0a5eb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
741072dc13f78c73aca18110c4bfa9dbe6e1a367 cifs: avoid redundant calls to disable multichannel
24cf88fcfbc541400e3a310fe9cff977738c1eef cifs: failure to add channel on iface should bump up weight
04a8dad713a2dea7375c5250cf2e4b9ff79fd366 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
c0d8f890f4cddfb555ecff16c585c767939c281f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
eafae67d48d5eb1076455195c540b76a313af7ae drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
2b60d1e22c2b61f0729b14f3eb713c2ebcd92aa7 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
c59cb6d1f53d5739bad8c9deb9fe1792b2c22efa x86/efistub: Give up if memory attribute protocol returns an error
12b5d92bc1207a7687f958970a1e7c5a9b593c60 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
07d5b9b15785d05943aa1b841f04f81f4dedf47f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1b9babf48ed60fb1b47e936ddbab1964b0a15ed2 wifi: cfg80211: consume both probe response and beacon IEs
bdc7d5ffdf86d7f72898fb0ce1451d1e99a7f3c4 wifi: cfg80211: detect stuck ECSA element in probe resp
7078aa22982e2805e021b6e140b4c7d3b918197c wifi: mac80211: improve CSA/ECSA connection refusal
490f3c0057c62589297ae67697706383f3a9daa3 wifi: mac80211: fix RCU use in TDLS fast-xmit
94c7a770aaf56f12d5e163bdce8889586d286033 wifi: mac80211: fix unsolicited broadcast probe config
a7ed0493d8f0b91cb883fc4e30a1b69ca16fdb83 wifi: mac80211: fix waiting for beacons logic
91455968c55642daf45d5d3b367c3d972aaae408 wifi: iwlwifi: exit eSR only after the FW does
f8e9fbdd87197436fac54a87a22a1cd96329cb34 wifi: brcmfmac: Adjust n_channels usage for __counted_by
ad38943ac83993cf2db47b944808765bbec356f7 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
083008544e3d6e8557099a5a797109171a039ce1 net: atlantic: Fix DMA mapping for PTP hwts ring
a080e59f69cce880aa5c328623267f45feaf976c selftests: net: cut more slack for gro fwd tests.
9521b0d95713f9f0c03d9a0b368284e0b9553f6c selftests/net: convert unicast_extensions.sh to run it in unique namespace
45297c5a15ad37a57172eb26dd4c098673e57c7f selftests/net: convert pmtu.sh to run it in unique namespace
cbd9b3e29aed620a2b67ffc386022e0e116e7ffb selftests/net: change shebang to bash to support "source"
717fa1cb8781fb622e2079dc2333ea54f0eb48da selftests: net: fix tcp listener handling in pmtu.sh
00c8d28bd7282a206e346933e63e36abb794bd36 selftests: net: avoid just another constant wait
4189b2ffd77aa483ba9be8f272471aafb77b92c9 tsnep: Fix mapping for zero copy XDP_TX action
a702097cdf4a412d818b1b9884ab9978b2bc2059 tunnels: fix out of bounds access when building IPv6 PMTU error
7247d56318e39ac9f16ab701a60f944903f9162d atm: idt77252: fix a memleak in open_card_ubr0
dbf7b2b4e07fe7357651bd80acc09df8d342a477 octeontx2-pf: Fix a memleak otx2_sq_init
a9b03f693b851da45265f42954959ac8b3279dd1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8e9ed837125808dbd3a87337e2ac6065948d20ec hwmon: (coretemp) Fix out-of-bounds memory access
b725a30c970287497059928d49653a5fb24469be hwmon: (coretemp) Fix bogus core_id to attr name mapping
4ad11d8578335d5b5a14bd58460bbabce4463754 inet: read sk->sk_family once in inet_recv_error()
3eb9b1e7ff331f496510e03defdeb7b36531ba60 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
31b958118cc7ab37963e8db0779ccd2ad94e894a x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7f6b2dad0b088f8725b8748d08ffeb57f306b4d3 rxrpc: Fix generation of serial numbers to skip zero
0bd10438d66f46c956b2439908a2056bdef9ce70 rxrpc: Fix delayed ACKs to not set the reference serial number
e3c59fa26d7048b75351557f7e8e883ab3688dfc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5675af0c287b5baac98053032fbede85b38838ec rxrpc: Fix counting of new acks and nacks
c5c7e105a31f94254851a5931f2a9a8213fddd90 selftests: net: let big_tcp test cope with slow env
f517999f0e46f16efae96554b63916490ede99bf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
329d12666a62c33aa4d80a3b8db00dca14ec569f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c87c797fda2df338eb8a1424f7fef6b32bcfb82d devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
60ef8464d6cbde8e1e7ac4264ca5ce48503fc250 ppp_async: limit MRU to 64K
6c0c1e988e439413afbb41042d61caf6bbc526c4 selftests: cmsg_ipv6: repeat the exact packet
5db94d09789bdc23af0138724e7076101cff3733 netfilter: nft_compat: narrow down revision to unsigned 8-bits
7336671517c14e38da391dbaf89c61aed482bad4 netfilter: nft_compat: reject unused compat flag
caf39048ab4affeb282d28f3ddde3d093760a549 netfilter: nft_compat: restrict match/target protocol to u16
d6c497ae50185e316c023bdbb9478618f49312c1 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
bf20e3d8437c15c9cde50dd89b3ac2464fbd9530 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
c75bc839a019123d910f4817d3827614c01f3166 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4be7249e6213012b1327bcebabc50f43dbed41fe netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
b1045fc71dce758215ca429b2e23bda5af541c07 netfilter: nft_ct: reject direction for ct id
6de4181ac697eb25e828a109f6130bfbe72a7bcb netfilter: nf_tables: use timestamp to check for set element timeout
eb22e880462a708f80911468703d6a8b8da83195 netfilter: nfnetlink_queue: un-break NF_REPEAT
b25653d32174b2e30913fcbaaf9dfb58b06e17ef netfilter: nft_set_pipapo: store index in scratch maps
cc9782f9025b76d85c1da5d95287106ba066637e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e63c9474a1baf63733cae9f0d12d4f3e917db466 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c4fceeba5d93dd9bc31d1a548fd096aef60b8247 fs/ntfs3: Fix an NULL dereference bug
b1ac4d6941e6b968921637e71b610804e12e07e7 mm: Introduce flush_cache_vmap_early()
54bfa0442a8edaa9ae5df48fda217eba7afc973e riscv: mm: execute local TLB flush after populating vmemmap
41dd808b9f68d590e2a28a236c71f93d60e3690a riscv: Fix set_huge_pte_at() for NAPOT mapping
3b741765afdfc955c4c5428f9174a4f0761deff5 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
58304400b7fa54585d3cb2234d0dd97926daff82 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6d60d7d5c6696dd89320d73831797d8955996234 riscv: Flush the tlb when a page directory is freed
8851809b5ed3f9aba2bea4fdcbca257b04d2e0bb libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
f9ad5f288eeb64d2be858debc71ee5b43f8aec64 libceph: just wait for more data to be available on the socket
a11542ac529808e07d1e1aad74da718a22622192 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
51d4ad5c2a58b2a943ab0fce9e1fe06307a6de56 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
0dc54753147d621a88a5550cfbb84a720a429622 riscv: declare overflow_stack as exported from traps.c
dc086c8f1cf7a69da6d6faa9a5e602784381addd nvme-host: fix the updating of the firmware version
1560a08bb995fe75dcae7316e94f1b42e00b4e77 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
a66bcafa32f81bc6ef2394644ce99532acf6a431 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
17978820d44562de7131fb0bb8d4f17c2038ce8d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e62b3cbe15a0de5fb89bf11ac0fe817a81bcc468 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2218011820d53ba107d426216f475703f4b569c0 ALSA: usb-audio: add quirk for RODE NT-USB+
0f1496731036a736b692a2b5beb5c8731264be8e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0688972128b01fe87249709fd06f3872c00a0b59 USB: serial: option: add Fibocom FM101-GL variant
d6acea5d103f3f85c97cd2181062329fa4c39100 USB: serial: cp210x: add ID for IMST iM871A-USB
597e3c6eaad72cfa04123232e444f3ab9bbb1d8e Revert "usb: typec: tcpm: fix cc role at port reset"
b8911242d05ff8acbd156608830f86b12709114b Revert "drm/amd/pm: fix the high voltage and temperature issue"
0f6cc82b78eecefeb7006b5dca42ef6edf4c14b6 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
58a20c2c6f62285c83b0d1c95e3a887ed5d2a939 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2696887a5b006af5d38c2c873247fb6ce0238130 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
0868f0185ffd6f6ac1b26073de4d08df22e2d97c xhci: process isoc TD properly when there was a transaction error mid TD.
5c2241bccb3d136a8ffc6f279262633ffca00eb5 xhci: handle isoc Babble and Buffer Overrun events properly
a2a4f81d52f9d20e18e8f6d249f308634cf4b608 usb: dwc3: pci: add support for the Intel Arrow Lake-H
5d750a81f20440c584a0ae573dabe4cb25d07dcb hrtimer: Report offline hrtimer enqueue
1300967ec00313fa372adb84ea35c17fb3636e60 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5addd4d499dd023e73558a498418b2cdd59fb729 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
617ffef3f0fb54de793388458a230ebb08a0e7b5 wifi: iwlwifi: mvm: fix a battery life regression
59852ff304b8e431d3bf05418247dfb5385e57d0 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
e0f1daac27379e149c90ec8a04dd8bafb215d711 io_uring/poll: move poll execution helpers higher up
1482e7c605cda2e13b82eb30453792284502bfe6 io_uring/net: un-indent mshot retry path in io_recv_finish()
14409da0d3bcd56fd9f1b570632c467a0154f66b io_uring/rw: ensure poll based multishot read retries appropriately

--===============6372590225611087298==--
