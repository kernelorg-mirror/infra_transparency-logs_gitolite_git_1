Content-Type: multipart/mixed; boundary="===============5716915138934068745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:42:00 -0000
Message-Id: <170693172094.5256.14230581640917768601@gitolite.kernel.org>

--===============5716915138934068745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3e125cce1ad274a1ba0c59d4c80372fc995c5f83
    new: 9876904f24d6fa70756629ce9257946cec5fe342
    log: revlist-3e125cce1ad2-9876904f24d6.txt
  - ref: refs/heads/queue/5.10
    old: 81d907c3d9aeedb23180b23a8027aa649b581d24
    new: 13db73b54647c1e55a0c768384b159bfebd1b709
    log: revlist-81d907c3d9ae-13db73b54647.txt
  - ref: refs/heads/queue/5.15
    old: 8210fd285e3c22755ea6e4004468c4967938b96f
    new: a3cfb447dce5f19b49ef938923980ee2459e5fb0
    log: revlist-8210fd285e3c-a3cfb447dce5.txt
  - ref: refs/heads/queue/5.4
    old: 7b74225044e18554e08912f283fc818752c97a38
    new: f0973385f8babd7d21e2d0077d1048b07fde2822
    log: revlist-7b74225044e1-f0973385f8ba.txt
  - ref: refs/heads/queue/6.1
    old: 4aa13fc843ff5e66f0914811373c76c162116a29
    new: 074ad730b2d19e11f9eaf454aaa79e8f212457ea
    log: revlist-4aa13fc843ff-074ad730b2d1.txt
  - ref: refs/heads/queue/6.6
    old: d4582f1f1ed678c1812f112157dcc2e1106f8025
    new: a05f94c21c1eb961b6fab8c78a4b504729f01859
    log: revlist-d4582f1f1ed6-a05f94c21c1e.txt
  - ref: refs/heads/queue/6.7
    old: 83b0f36079aca697371151d18fd2f43426c4219e
    new: c07fcfd3453a54cfa2747c06d021d4711e0cf9d6
    log: revlist-83b0f36079ac-c07fcfd3453a.txt

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3e125cce1ad2-9876904f24d6.txt

c076e32f56f66204e05d8786b1beb1fb9043f9fd PCI: mediatek: Clear interrupt status before dispatching handler
afaf024815fc871a4c379121e631dd4d52c40afb include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2e5425f2130c646d024cfeb5caacbe0676fefa01 units: Add Watt units
8fc23f901958c18b98e9efcb656aca3d7f28d6fe units: change from 'L' to 'UL'
2e2e9a24264099c2c90eae526ba3b31806122736 units: add the HZ macros
a5466dde09439be6f596a33dc66ef39f96986e8e serial: sc16is7xx: set safe default SPI clock frequency
b279fd374bc8d5eb3f6103d654eb86739342c575 driver core: add device probe log helper
347447d570a3d0b0f6bfb6ccefd37ff545df1f53 spi: introduce SPI_MODE_X_MASK macro
6f8dd0d0aacddf41ace5f2d31c0cd87e57bb155c serial: sc16is7xx: add check for unsupported SPI modes during probe
59d7bcf24ad27ebd9f75ee174c8efdd43645783b ext4: allow for the last group to be marked as trimmed
4a5c3dd108503a9e2e793b3bf9521c046fb41a84 crypto: api - Disallow identical driver names
c248acb390ee8b3c10334caba154f56f583b3b60 PM: hibernate: Enforce ordering during image compression/decompression
ce39bed5dc8174103e401b3eedddebea92143e62 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf9ed72fce4489f0147cebe260c3922afcb7f5e4 rpmsg: virtio: Free driver_override when rpmsg_remove()
0448be5d6020873da0f2f57f905b064de2d39319 parisc/firmware: Fix F-extend for PDC addresses
55e1d407c65547ca1a6991192ce7eadd03014ae0 nouveau/vmm: don't set addr on the fail path to avoid warning
341f9bb7acb5eb38ffd062772ceb1ea7573d62c4 block: Remove special-casing of compound pages
5c695f4faa1901c7806e202e16e6b86550de9898 powerpc: Use always instead of always-y in for crtsavres.o
ec60b41e24abc6dfe0ac2c3d423cc18f2fe3e4fa x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e77eebb99bde39db45c8da5b9fdec689f2d6a7cf driver core: Annotate dev_err_probe() with __must_check
d2e5dda559581a82d109f653cf5961a517bd8a15 Revert "driver core: Annotate dev_err_probe() with __must_check"
bc9cf51c587c7a4460ba842f4e833170c1af6817 driver code: print symbolic error code
4d88c4125056ce9e33aa3c55fb958f49c76ff131 drivers: core: fix kernel-doc markup for dev_err_probe()
9152a9ffc86d01b50744a0ff1991bd103104f940 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2cc36b33f3738bf8da932eec0c3e98273d191dec vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e245f8a5b679cb197dae36535ec33de982c49a5e llc: make llc_ui_sendmsg() more robust against bonding changes
220a37ad2c6e043bcbf5f04b49c8831ee3cbbaa3 llc: Drop support for ETH_P_TR_802_2.
e715e2640b288e9c335aded784e54145dcd93bd2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5cf54354a3e542c4a07229c9493645a2a1fbcbff tracing: Ensure visibility when inserting an element into tracing_map
7a11a045e0a7bbc43f4977c75c02dde712c4f72d tcp: Add memory barrier to tcp_push()
a174cd067f9009f28e858de1e07395296fa5c15f netlink: fix potential sleeping issue in mqueue_flush_file
f4c9fbfac3b8c6701cc45ba9747d2c1adfc17427 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7891a4b59d5fe734f488473eaac8034b82198f1a net/mlx5e: fix a double-free in arfs_create_groups
a2bbd020fd58b51a14e59b26868afb35d3a37c4b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
effb7d4590fc68ca157ee3332a11fa32cd1abef6 fjes: fix memleaks in fjes_hw_setup
75f8fd05d75a1262faca16703a24b4d44c6539b9 net: fec: fix the unhandled context fault from smmu
1bbe861f4e95d56bc6dddd7d48ba6bfceb9adab5 btrfs: don't warn if discard range is not aligned to sector
abbe835f97ceda9d0c0f8e54939e46e9739c85f1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
65c90c2f5f78c6bb2c9981186beef7a7ce609092 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6e8de9fb86c3b5294125adeee3a91212c2865ddb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c745f7f7f1fa3d79e923247a5aadecabfea17840 drm: Don't unref the same fb many times by mistake due to deadlock handling
5a492659ae94e63ac4641e0c5920eb260b641218 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6307f281ef7a493e802069d295de56e726fc7594 drm/bridge: nxp-ptn3460: simplify some error checking
5d47e08984471668b6abc9ce6c30664e879c2f4b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c5d323c25798944d8291bcae1e4cfd639ba562a5 gpio: eic-sprd: Clear interrupt after set the interrupt type
1dfbd574fefaefeffc6a4fd0e7a51db4e44ef29b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f25a469aee8acae5246857378b36456f7b96107a tick/sched: Preserve number of idle sleeps across CPU hotplug events
f05be81d3ca7baa7062a5815614e63d2a4628d39 x86/entry/ia32: Ensure s32 is sign extended to s64
9dc7594043a691ae8a83d39b1370c09000988fa9 net/sched: cbs: Fix not adding cbs instance to list
1c3cbbad1a7ecb43453c5770053317894ec12fb8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7afe1631e9b7f6c383a9dc7ba26fd183d5337e6f powerpc: Fix build error due to is_valid_bugaddr()
880d79dc836faf3ebb8f204315bbbf7a3417ce8c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7a944c2f1b52ee13207f44828cca58fcdff87556 powerpc/lib: Validate size for vector operations
1939edd592db8b9e3989b1bbe49d39ac733e19da audit: Send netlink ACK before setting connection in auditd_set
6e734427cf5923f93289c12e70b182a83b10e107 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6a0a90b3eaa137ad56c241f7cab81cc7a41a3e8d PNP: ACPI: fix fortify warning
bc9c8bf3c0654fc141ae2b49abf5bc30aaf9516a ACPI: extlog: fix NULL pointer dereference check
93a63f43ed52c0d013686eb5608c4b0f62cee82c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
218e3b260a5ca9e359735fefb77fc1329cd7e654 UBSAN: array-index-out-of-bounds in dtSplitRoot
e6fe910ec9be4595cd94e77c8bcc8238fb8fbccd jfs: fix slab-out-of-bounds Read in dtSearch
0bd5f0f4d4da1390629df3f67349d7b2e0d75177 jfs: fix array-index-out-of-bounds in dbAdjTree
713fe69c63296ea7c4aa0fe3c9315307319e0ea1 jfs: fix uaf in jfs_evict_inode
c386658141e5f3e03e525c11bafb42ba1ea98d41 pstore/ram: Fix crash when setting number of cpus to an odd number
34f5eed5fa58a393f478b50b3482c1ebb86e592d crypto: stm32/crc32 - fix parsing list of devices
b2c852372bd72406f851161e940bf10f676aae12 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f7e7789c5178e20c660dd9109e08efc75deb6897 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3cd807ce0a807c7e6fdc0d8a67a15c9216c88f02 jfs: fix array-index-out-of-bounds in diNewExt
ceeb8e4fe28d619fb247db12c53afce65fd2e839 s390/ptrace: handle setting of fpc register correctly
1e8af7ed15528c5bdfad91be48944f269a7cec48 KVM: s390: fix setting of fpc register
b79451c8b44277a6b1ea67d02f63123773a0fc1d SUNRPC: Fix a suspicious RCU usage warning
784baeb1426ca62193c1759de58af18b80d96e39 ext4: fix inconsistent between segment fstrim and full fstrim
9a71e54d77fb801d5c7277665e9893b1dce13ec0 ext4: unify the type of flexbg_size to unsigned int
f4d668e0e9c38c7a76014d87bcb7b4190768c558 ext4: remove unnecessary check from alloc_flex_gd()
130ffb1a473176b099321a151a1ff7ac53d8f5d2 ext4: avoid online resizing failures due to oversized flex bg
6844ff87f9ffcde6e99271f33259d884d302f504 scsi: lpfc: Fix possible file string name overflow when updating firmware
3bdc4b65d51b164de7ac194f25b087c5bc0af302 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ca9c247d0030f6743df5903eb581d486a16e77bb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bdbf8f9505fc04fb6096788690e3fa6a4fc2b75c ARM: dts: imx7s: Fix lcdif compatible
9faeff3b2f8d59f5dc508c9eb1e0bf5f2fa51725 ARM: dts: imx7s: Fix nand-controller #size-cells
a91b9e44619ce90af82837288f363e1308242ba3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f50a944cfcb16b45fe9210803bcd5eb9047560a0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
514d6932b19ffc52faf736696a8e2d051bf80068 scsi: libfc: Don't schedule abort twice
33158388b83c2685e3612d1499dcf38346a150e4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f5e639d588786bc8d1bdde5f803dca5cbb35398c ARM: dts: rockchip: fix rk3036 hdmi ports node
668bdd47c795ad579c4c11d18ffc6c4624ee1bb9 ARM: dts: imx25/27-eukrea: Fix RTC node name
448ab603ae3570e26e1d5cc5a045b54f2bc4946b ARM: dts: imx: Use flash@0,0 pattern
368663dcbd5ae2a4b82ba49372c1e4e6a5676304 ARM: dts: imx27: Fix sram node
70296d3d2a3ec7917b8dc48bcb095fbbfe9214e5 ARM: dts: imx1: Fix sram node
53ae4a4646d03eac3561393cb6bc426e5c943933 ARM: dts: imx27-apf27dev: Fix LED name
76046a93dce6a54c4af6bd8a971f85e9898b8b53 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b5f7b5595b5be78df314bef39b64cceec4c81c54 ARM: dts: imx23/28: Fix the DMA controller node name
daffba282aae7152745d1a4e3e5b8fb46cd84903 md: Whenassemble the array, consult the superblock of the freshest device
847cf93ae8592e4eaede6cd88903720db58fedc5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e124f7ecaa130ec286e73e040db780ef92ec8ffd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6341c0f3c258319893f9d6e3514600d0020d05e8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84d5e41e01e44db6fa943e40da7f3a689e51b21a f2fs: fix to check return value of f2fs_reserve_new_block()
e2d9a34962dcac8e40aa8cd9668409fa726f1b7f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7664233bc74c3bf1f3cc45bc3ca8d8a580db1f60 fast_dput(): handle underflows gracefully
29ab0f98d267fb838c26519299e3e85361d6daa9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7f3943fb94fb3e928caff19eb714b3a12a6b7726 drm/drm_file: fix use of uninitialized variable
a120123e37d3e5ab368f52d8787a069ad7aa82e5 drm/framebuffer: Fix use of uninitialized variable
ed2c18768cdbd263d248a855fac0de42854f9f1f drm/mipi-dsi: Fix detach call without attach
066a0d0ebb680f37f6f24d053d3481555bd7d43c media: stk1160: Fixed high volume of stk1160_dbg messages
6ffe0d85c463719c337b602a95f39fbaf6229df7 media: rockchip: rga: fix swizzling for RGB formats
f81973bbc83d1a3110099a05ca786362d0f202b4 PCI: add INTEL_HDA_ARL to pci_ids.h
73b51b491901bbba11e55ac4e2958e32601531c7 ALSA: hda: Intel: add HDA_ARL PCI ID support
453567f7d202bf3b5f567f13004e9692281e4139 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9cab0e29f78957c0f844a65763244700ec951fe3 IB/ipoib: Fix mcast list locking
aa4f0cb07a3fd5fdf429c7c2f8b076ec45a28bf8 media: ddbridge: fix an error code problem in ddb_probe
7062eba1f0204e0b5fa190e03988aaab9bf1926d drm/msm/dpu: Ratelimit framedone timeout msgs
1ff5889d4e8ed2108610fd7d229627cbca9ae771 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fccb372aa5509ff0254d76e3741b23a2d4a33cdc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0c0d244dce9324e8de688554355a667a5b1388a5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ebcccafe8b05fe799dc0680e7539bc09529d1dca drm/amdgpu: Let KFD sync with VM fences
08d7e0082c2a2dcd930298ef7054cfb20c190eb4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f87ef76fe9427481e16771ba053f13c2c73bde9b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8168df247cde90422d55cf7a72dcae3ad42f6f09 um: Fix naming clash between UML and scheduler
d697249ae67ce43dad90edfd0d705c07b3650738 um: Don't use vfprintf() for os_info()
89593a2c5fd2abc4d79f5755b55aad6137f4ce44 um: net: Fix return type of uml_net_start_xmit()
fd372ba2ca79b64f006c2d65ce261d33f8afb35e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cc5c570e751069e69cb4531aabdbcc80d53e96b2 PCI: Only override AMD USB controller if required
128b51e52e2bb498d8276be8753ec88dcefd1aec usb: hub: Replace hardcoded quirk value with BIT() macro
bb8e31b7e8d60206ae1fc216355334ae5a3c460f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3ae0ad4ff8d1c9234054eb58dd92f65baf49ee0c libsubcmd: Fix memory leak in uniq()
a20908046e899ce91c73646ca8ab04a8d42cc501 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e64b744c56e267e0263e2852b2b0e144c4dc2c55 blk-mq: fix IO hang from sbitmap wakeup race
145a15abbcc8d01a00bb32709ede009854140829 ceph: fix deadlock or deadcode of misusing dget()
707197b2bdd931189ed967775b72be3529c4cd7e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7ed5c40eba52c87c088afe9f1f255bb4877632ba wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cb161c2ffe3fd9d76aa74e4a51428b4a989bc25d scsi: isci: Fix an error code problem in isci_io_request_build()
50a7fb811a143394a2950935baba63f8e98e110b net: remove unneeded break
555c43770a5690727a381195fb4b4c3d76c972cf ixgbe: Remove non-inclusive language
f27360926e8f8859f8eeda1ef60bf10b6cde8abe ixgbe: Refactor returning internal error codes
ad39a35190a87d51da682e1677bbe983822322f6 ixgbe: Refactor overtemp event handling
7243172eea6a2810d1596ca10157e0056ead7d5d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9f97fa71e2237f7a40097c40bd20b34f11210211 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
015310f9da7b0bdb9895091fa06dbc4023292ed6 llc: call sock_orphan() at release time
b8897943a89eeb301b05908fcceee1ea22631334 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6cd19c7cc669f3fe8570881cbb9cd89e3a425902 net: ipv4: fix a memleak in ip_setup_cork
2103dbbe1350152b7f051cb944e746a1b76bac4e af_unix: fix lockdep positive in sk_diag_dump_icons()
277a67dfa358582c7d582d78ac03bee223746cd8 net: sysfs: Fix /sys/class/net/<iface> path
8e48457b2371cce80937b3da610890de9bdce6e7 HID: apple: Add support for the 2021 Magic Keyboard
08af1ea8014e43861b6766ab5c268f55c1a3b5f2 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9876904f24d6fa70756629ce9257946cec5fe342 HID: apple: Add 2021 magic keyboard FN key mapping

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81d907c3d9ae-13db73b54647.txt

e0ea589069f54a8e5fb864a90519d428d270c9bd usb: cdns3: Fixes for sparse warnings
d2d4da549290bad3b9dedb11be77dc5b42dc1d9e usb: cdns3: fix uvc failure work since sg support enabled
e3a5da965ee628b8622353c1a8e09ce0be10bae1 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9f22597917a1da6b9ea8db3bcbc4b6f9e62e4d4a usb: cdns3: fix iso transfer error when mult is not zero
ce0d394d0a39ab11f7bed56cedddd8299be8c236 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3137a88618e6595750df81b0e407ffc6ad0fa36b PCI: mediatek: Clear interrupt status before dispatching handler
e621c8b980399f0a1a102ed58f077db97d898480 units: change from 'L' to 'UL'
04dba7a136ac280f9d349b3164346696d570c14f units: add the HZ macros
682e935095afc64cccdcb5c0210b81e21f19503c serial: sc16is7xx: set safe default SPI clock frequency
106ca25aa1978511484cfa24e13e2e1424ca97d5 spi: introduce SPI_MODE_X_MASK macro
ed7d2adf8c5fb027b74d8142e59d3c2a0934b9db serial: sc16is7xx: add check for unsupported SPI modes during probe
14a0a6c1600502c1233910c1326afde3112a199b iio: adc: ad7091r: Set alert bit in config register
c0b06eec0e96c887b0a2a6aa5c7fa7c54419e050 iio: adc: ad7091r: Allow users to configure device events
a217cef7b2738ead5d722b64d5585d0969cc70f8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
dcd47d39eadb1028ff5b34ec25e0d074e2202842 dmaengine: fix NULL pointer in channel unregistration function
900c91b7a57e8386bd014e289dd13d69422fde6c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
32faaa1779b9bdec44f43d1003799660e1010cff ext4: allow for the last group to be marked as trimmed
2dd67e601fbbd2ec720638dda46d317bb5be4045 crypto: api - Disallow identical driver names
60e18a6a71a7b2f6f066f690d9f8f8d4d93ca9a8 PM: hibernate: Enforce ordering during image compression/decompression
339c9cb6d4b33320acbeb45bbe8a82c17a8dbf1c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d1ad1124dc074dd0b096696cb051979b2f21eeac crypto: s390/aes - Fix buffer overread in CTR mode
57f75edd4c83febcbbdd39368cee96aa6f405016 rpmsg: virtio: Free driver_override when rpmsg_remove()
5acac0d731aba40c01a01e3a4102503aed2b3db1 bus: mhi: host: Drop chan lock before queuing buffers
81df31ac8971fcb59114dfe535c8e6d8a6f342e0 parisc/firmware: Fix F-extend for PDC addresses
fa9a307fdad2bbebe21dc9dace2d87d165056d45 async: Split async_schedule_node_domain()
cf2c700ec58958273ff11e6f7832bc03cd5f938a async: Introduce async_schedule_dev_nocall()
e77f2562272b3711051ea42da976b7c1f463c7d1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ef81c6abaa9bfa779ed2e7398b23c311bc9115e1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e83f2ceb76db3660b22394150f06762e4b7ab7f7 lsm: new security_file_ioctl_compat() hook
080f08b2e27d7c303cc27f6e8152376aa5cc74b3 scripts/get_abi: fix source path leak
4d88896785fdc4145e09d4bef2bef0d3697286a4 mmc: core: Use mrq.sbc in close-ended ffu
c6a967b91bf94d6f3b9f1567ca27dec8d4c50602 mmc: mmc_spi: remove custom DMA mapped buffers
6458717eb05c1c4654f9ea8a15e8842e731ed540 rtc: Adjust failure return code for cmos_set_alarm()
091fba537c3b158daef19d7924052b44fcefe0f3 nouveau/vmm: don't set addr on the fail path to avoid warning
c8a6619ed65d754c9e5882282a17890d456e0eed ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8fc42b0b73356ff0422daa7276f83efecdc2ab60 rename(): fix the locking of subdirectories
48cc42799182fd5435018673afa891ffa1ce1fb4 block: Remove special-casing of compound pages
c00eb76636bb361d233048960fc003fbe040952e stddef: Introduce DECLARE_FLEX_ARRAY() helper
0d4a3f784b392db9b2c3d3f3851b2d1e28cd9434 smb3: Replace smb2pdu 1-element arrays with flex-arrays
42a17aad5c6152c3bc0ac0d600a238beaa41e40e mm: vmalloc: introduce array allocation functions
0fa5a9526084220366fb31504b109a264e8e985e KVM: use __vcalloc for very large allocations
42f007be3f2e8eac57a6cb3ff230ebb8b60de085 net/smc: fix illegal rmb_desc access in SMC-D connection dump
17254ccf333de0901c2365e8c2bf32f9ee819205 tcp: make sure init the accept_queue's spinlocks once
2a7922d8f907bc044f935d24aa6891a4f8b797d3 bnxt_en: Wait for FLR to complete during probe
464cbd2f6eef44346af0d67286375c90505ddaef vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
89a05142b626e07c5540453140b38658745dd924 llc: make llc_ui_sendmsg() more robust against bonding changes
5560a05a55257054725ff5f8a2abf381e7afa03e llc: Drop support for ETH_P_TR_802_2.
0a6d157d27be41d5ad0f77945a5a34d086f170d4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2c79c586811083b388440c72812d2163979a7cf6 tracing: Ensure visibility when inserting an element into tracing_map
c8031bacd4cc44ea93d22336eb5e0914ccc5b8d4 afs: Hide silly-rename files from userspace
1362fb970bcda3f17af5745459043344ca8b89f8 tcp: Add memory barrier to tcp_push()
1d647fb557203e43e3b4ee1c68fbca726dfe5583 netlink: fix potential sleeping issue in mqueue_flush_file
981633ddb7ee7a091b5e83d3e2802abb18ccc17c ipv6: init the accept_queue's spinlocks in inet6_create
7b7578e9511fabf891cd13559bd1765a9c0346d2 net/mlx5: DR, Use the right GVMI number for drop action
e6bf5fdd47be2151978a520f38e2d08d9625b080 net/mlx5e: fix a double-free in arfs_create_groups
049f4a3b50bed2db1c7684f6a7a4f1aaeee8a914 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
729ea041f18f045466e9a8ed539be187a419a478 netfilter: nf_tables: validate NFPROTO_* family
ea96a125ef1e6dd82a6d934bb2f8140e8dfdec9f net: mvpp2: clear BM pool before initialization
3fb8caf26203cf7618528bba49eb04afdc0ef44c selftests: netdevsim: fix the udp_tunnel_nic test
352ccd92e33f997f3f2a7facb1eb5f9c1e847008 fjes: fix memleaks in fjes_hw_setup
72da0f714bf1f370f3cbccb2843126ab000ae64b net: fec: fix the unhandled context fault from smmu
6d1d722ec5c7fd4b61e24c118b3b25789174f23e btrfs: ref-verify: free ref cache before clearing mount opt
89e2d3edf8c5010383a5271fbc42264e72d0b80b btrfs: tree-checker: fix inline ref size in error messages
17e1f08a3553ed0b21214be06d8a586a7da356c1 btrfs: don't warn if discard range is not aligned to sector
839a93408453efb415f4081279983f1ff503bd61 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6422be2e01e6057dd1f0b07dbc53f22c75922ec1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
04c46ca069c441610b631d766167ba811094f0e8 rbd: don't move requests to the running list on errors
79354d6eca55e55c89f4988e937a06cbf3ced7bc exec: Fix error handling in begin_new_exec()
1a0351588ed3af39882ba50d05806eb3ca969b22 wifi: iwlwifi: fix a memory corruption
3f986ce03933c0b5d53c3e49338de03cd2237945 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c8deefbcc39b53db2f15d5e2a8d3109ae888787d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cac3622a13459d93ebf9500a38028cfba401b8bf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
34d960e67854c3666b739eb98aa07d07364cb388 drm: Don't unref the same fb many times by mistake due to deadlock handling
1dd32a075f07c41dec599db180e827ceb1bd8341 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a9e0a34cff6855f171f6b41f5738264197f5a127 drm/tidss: Fix atomic_flush check
d789875f2763af55943194e14dfb3e96b70f7650 drm/bridge: nxp-ptn3460: simplify some error checking
d7ea1be6fc637505ba955697382b48e6d35ea0a9 PM: sleep: Use dev_printk() when possible
1fdff7bd8e7854ba30c1c25e5ebae2f8760fca64 PM: sleep: Avoid calling put_device() under dpm_list_mtx
0b80f91b671aee8a532afa9d1dc9a7112cbd843b PM: core: Remove unnecessary (void *) conversions
642f1b57922f2a7c2d1ce5d9b66932a49e692f59 PM: sleep: Fix possible deadlocks in core system-wide PM code
d89acb3d5e8d93ea634302fac1d75f3f18dde3ca fs/pipe: move check to pipe_has_watch_queue()
6101659cf1207a41372b60da0a2774b76c826673 pipe: wakeup wr_wait after setting max_usage
c86bef3bf69764864cfee476407867af176c318c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
23787305d06a4f575996774745f180ca9ee8a534 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
01ca7b61de00d30fe6b5d272540763995fd57004 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
374fe43a5bb489ba94ac9cdb2d0346ddea819071 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d4d0c50a8a1759f1abad96fdad5a9beb545680cb mm: use __pfn_to_section() instead of open coding it
486c9079a75715e009fe1578d0005553e8e8f8d9 mm/sparsemem: fix race in accessing memory_section->usage
07d08dc2ad9cb6739d50bba4c898243fa7359718 btrfs: remove err variable from btrfs_delete_subvolume
fc42b19d224d1c761fbcebf0f7c3c76d43815105 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
dd2f9ee33a529d191fcd5c5120bcefd37975f4a6 NFSD: Modernize nfsd4_release_lockowner()
e59aa873a5467fb5314a633688abc37b2accc873 NFSD: Add documenting comment for nfsd4_release_lockowner()
76d38fb03aa33c5dfeaae93432a564ad4811e9da drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
70833260c3b9e114292851cd2371538f4de6e0c6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3f8a9f6f5a422708d999408a3d6d978c16cad251 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
28af99ea2d56d75b45475611701d43444d646eb9 gpio: eic-sprd: Clear interrupt after set the interrupt type
8440254640e19f63e4b1211b2181856139206cb0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8748c6ae2c290393e1b45602d28722319968e68f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
85f24aa7686fb8bb4e012e6d0e14f82b20ee164b tick/sched: Preserve number of idle sleeps across CPU hotplug events
08ab0b95fd123e15fef4ec6336ea24d862b90820 x86/entry/ia32: Ensure s32 is sign extended to s64
ac34a39f17cdb6773834eed6133e1a6ac193a14f cifs: fix off-by-one in SMB2_query_info_init()
e18faa9d8aec119d2376569befcc7773f84ee4d2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
31de7f04e52e1d40313d9bd15f6735a8c2cc6b31 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d05407f4c901013a839cb3c62eaabfcf55fd3342 powerpc: Fix build error due to is_valid_bugaddr()
6a8aad7f64564c83896c8bd72e12eb28d6870449 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f4ddcef05ef4d2fedea56993088356b4939d7aba x86/boot: Ignore NMIs during very early boot
1770f9b2a5fc37146df2afb8767c257d717046e1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c39225cec1adcb62dd82da949dca7f5fabca24db powerpc/lib: Validate size for vector operations
b5c2c22056860ef1247ff1abf67fb9d8904603f1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7962ca454180772e1e36ea59dff59cd7f8aba0fa perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
94cf0c68addc33653bd241205e614056c3b820be debugobjects: Stop accessing objects after releasing hash bucket lock
c007c15197f1b186a62ed5a509c5dc4b634871c4 regulator: core: Only increment use_count when enable_count changes
0d6d508b24ee114f06d555cf423bd2379e7aa6f3 audit: Send netlink ACK before setting connection in auditd_set
ad19db70674802e5e6d9d9a8b760930d19f76de8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c0acfcafdb527b5366749cbf94b1cd9c1bceac35 PNP: ACPI: fix fortify warning
d2eae0a2dc48f21906eefc91d02cddb90734290e ACPI: extlog: fix NULL pointer dereference check
1a69b1a0f0c22386b32237f554c8e9cc85d9a9c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8e5815183b4c33c0e613168e0d97beed16d2e356 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
afeea4ae91e9020661c3bbbabf5acbb403c15e60 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1e6a5cc81e35be57061895c74f41feffacf02cca UBSAN: array-index-out-of-bounds in dtSplitRoot
fd9774833acbfad2ce0c7bb42c54e47eaffedbfc jfs: fix slab-out-of-bounds Read in dtSearch
7547590035adab0f0c1d2d1c9915ed2110152241 jfs: fix array-index-out-of-bounds in dbAdjTree
4fdab50f42febb10d6d91d0c0f7e97149f83efbb jfs: fix uaf in jfs_evict_inode
3e893ab45cb7b9d05614beb977b1c002cd88bdef pstore/ram: Fix crash when setting number of cpus to an odd number
130b3c60546f9c4197641343062c19426f049e4f crypto: stm32/crc32 - fix parsing list of devices
60d38578ce698d93b0e3aaae6c219d4961c3b762 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
24bb531b1e91aae23fa7a5e01262e419c770eb28 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
68c2163b0ab7ccdb9168f62d52ef7a4336adbcda rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a51fd216a8a56d1ed8837cb19fab2dfce32585c3 jfs: fix array-index-out-of-bounds in diNewExt
ed185fac9505ec6b10233634ee4ab32f020b46aa s390/ptrace: handle setting of fpc register correctly
45217018b92b68a2334c351ddd5d49abc0c0d3a5 KVM: s390: fix setting of fpc register
79ca8cb9bb0bee3b16df11579fd6c9f869167bd6 SUNRPC: Fix a suspicious RCU usage warning
818cbb9beb9ca04dcc80c4822a92fa5253b162e5 ecryptfs: Reject casefold directory inodes
4a21867ff0fa909df0553a90a2a1348ad2ec0304 ext4: fix inconsistent between segment fstrim and full fstrim
62aadd3680d8eae0853fe4910f8b19771f9910e9 ext4: unify the type of flexbg_size to unsigned int
a4d34dbc2d822935f640ff3728bcc9de2fc4e352 ext4: remove unnecessary check from alloc_flex_gd()
f6588e341cea9cf81c8077b722a7a7ec4a7d63f8 ext4: avoid online resizing failures due to oversized flex bg
8f80de2227fdfcf9288f06c653688af8cdd1f45b wifi: rt2x00: restart beacon queue when hardware reset
cad49945d2754b3dff97884220b110aa7357ae46 selftests/bpf: satisfy compiler by having explicit return in btf test
779adc6a6cb778c5bc9d25b91b16545e2098d547 selftests/bpf: Fix pyperf180 compilation failure with clang18
2588462e1bd127430e3d42c3ae151af1366d7e49 scsi: lpfc: Fix possible file string name overflow when updating firmware
39de1b97c7910e18629fc3bd1580524481eb9582 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3352b32d26f1c095cebf235f02cc048922d50a78 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a8c9159f02a49a2a2ac3fd8db4f89575a77cb8ca scsi: arcmsr: Support new PCI device IDs 1883 and 1886
51a7dce41c489efcdd8b1300eaba5e015a932a19 ARM: dts: imx7d: Fix coresight funnel ports
bf82584b0e760614af106b7bac06ca451c28d972 ARM: dts: imx7s: Fix lcdif compatible
9ff1f3f2932415ee70d640159f18ec482af0e8b3 ARM: dts: imx7s: Fix nand-controller #size-cells
f802c38b1d617032c3c4961390bf92aedee27b97 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
86fd2a596868b157a5da80f4d4d3723c4ba92f16 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c5f5f1c1f6776d34d1339e7f2cb1dc594606b2dc scsi: libfc: Don't schedule abort twice
4fea4148334fc938c05d91be2ebef4355ce7fac3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9db90afa79c673797e8b062c7fe3b30077de38fe bpf: Set uattr->batch.count as zero before batched update or deletion
42546878968c029ce5c7a4ad3e1f566ff8844903 ARM: dts: rockchip: fix rk3036 hdmi ports node
1150ceb1fd4c169e9b0e52351fbe703602acdd03 ARM: dts: imx25/27-eukrea: Fix RTC node name
b926c3f6f6d789e81244ed1885070de6a28c1430 ARM: dts: imx: Use flash@0,0 pattern
acbfa36e3c0c4502b33593f10ae5864d32bae80c ARM: dts: imx27: Fix sram node
e4cdbda3af9357da78549e2f29c9484947e74c80 ARM: dts: imx1: Fix sram node
93db08248cdb4134bd059c2429cb4f36b0df803b ionic: pass opcode to devcmd_wait
a4f5af87d5ac0f34e491a753ca6cd249aa60f1f9 block/rnbd-srv: Check for unlikely string overflow
18f1d4f93eed542446c4f6db94c7d78112607f3c ARM: dts: imx25: Fix the iim compatible string
0f067aed2747085461c13ac5856d800eed736e7d ARM: dts: imx25/27: Pass timing0
e4b8915725bf258a0bcfcfc26b56c57000dc35aa ARM: dts: imx27-apf27dev: Fix LED name
745862c6306d1346d084ee38b4e1fc5bfd6bb5f8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5a62ea20e7c4fff1f546bb21d51494a473da0d87 ARM: dts: imx23/28: Fix the DMA controller node name
d809ab50abb7fa657e0d53e5710e829269812853 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
71b21fc46f7c8a2a112c095c15e632d4932ae2c7 block: prevent an integer overflow in bvec_try_merge_hw_page
4301ef46847e5e1286ea0f12de28b179ebad93e8 md: Whenassemble the array, consult the superblock of the freshest device
f081171dbaff2f304eb9aa4c2fa04a3e178e16d1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cabb97784bf0193abc4f4289bceac05521587553 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8bffa117096f77181a30890839c2a1f5d282cc59 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
08746d99aba9c9e35c3b568b1734fb4b7d597954 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
282864253f9a229c4c4ad3a5252f737f9e531f91 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
91715e1f502907e69b601c24e0f0a0de62583be5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0b975f2aa06f24aa1d1dfce3c938293cd9578534 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
70762cb9b75edd18989e3f1cafc14c8921599e0a Bluetooth: L2CAP: Fix possible multiple reject send
56ad50119cedbee8e841efd524c01be6149a4744 i40e: Fix VF disable behavior to block all traffic
a8ba042637ac9777b06dec1c70f4f72d8bb1c4ab f2fs: fix to check return value of f2fs_reserve_new_block()
a664a0eb6141b790eebf6d9c80d5c90da4993376 ALSA: hda: Refer to correct stream index at loops
09de5a198578d656cbcb4b5c25bdd30dd26e2f9b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
41f66df2c590bf1bff6cc02e0b44419eee50efbc fast_dput(): handle underflows gracefully
0e57aa01cfac67ac8dd4d1f652314fa67206d3d0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b29d917d625059c19b5a3ee4439036fbe4959c9d drm/amd/display: Fix tiled display misalignment
d1ee7a9bd44a157949ff0795413557269c766a59 f2fs: fix write pointers on zoned device after roll forward
6e4fcab6f9fbb4916622cb47e26cce8249b43837 drm/drm_file: fix use of uninitialized variable
aec96681a2748abdf146a253f261f05f4ac78eac drm/framebuffer: Fix use of uninitialized variable
57b88ea168e44b486fca6b75c9fd413fc38133c3 drm/mipi-dsi: Fix detach call without attach
2aaef0f2eb0446163d91c7b15d4a29200852f35b media: stk1160: Fixed high volume of stk1160_dbg messages
f350d0be3ea80053ab6b887672b2f10176a29e34 media: rockchip: rga: fix swizzling for RGB formats
da06f887ae18a102800ebac49496d8c3fd69abab PCI: add INTEL_HDA_ARL to pci_ids.h
9f4dd79322b955eeb9e37389ba9e6bf3860e16eb ALSA: hda: Intel: add HDA_ARL PCI ID support
9752ceacd01831828596ee438478ea681b2dd343 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c91f78190af16b38b39abf4c10088e1d70b75606 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5c1ab228787c82a0ede94bf2941f659cece52540 IB/ipoib: Fix mcast list locking
55074c8ea4f5431253ccbf0b8b0337a295415038 media: ddbridge: fix an error code problem in ddb_probe
11777ea627009f8b7c3d7cd41c81dd19d0c91fa6 drm/msm/dpu: Ratelimit framedone timeout msgs
f062c230004c3de9ebdec4d896031a4af32f3c33 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4d63f8f7dab5e9b1cc612a279736573c69367361 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dd9d3097aa34b8a6a9cb413fe926634405b98e20 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1db2a478825d071b1ae07b711e55da77f241c1dc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2ecd8ab09fb6479227ec2e275bda58e4a98644d2 drm/amdgpu: Let KFD sync with VM fences
534324903037fd47f5c37ff90e87358d1a5d2434 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1008d8276540a9f3d1849f5d85b393845418fbfd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7063f33a08172662d0cb767ecab29ed70bd2a296 um: Fix naming clash between UML and scheduler
71cf96c1e4d7b604457d2ea59b13baa4465c3979 um: Don't use vfprintf() for os_info()
a812180f6fb1a93d5ee910bd7ef28265683626a5 um: net: Fix return type of uml_net_start_xmit()
193134e6182c004c44b30a0ba4b01aef03a031ef i3c: master: cdns: Update maximum prescaler value for i2c clock
040ba1c249125266fb6825fd1b268b77f4ced32c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3b308625766a17863eb67300c8cf45179dc7f876 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a88ec28ea462cd59b533c2db57968f6f92ead8e8 PCI: Only override AMD USB controller if required
33da308a62d3c98ee84a69ef38b2d8d1f5149f35 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3bcffe84bc83e1e6a73afee58b6ce8b8cb563838 usb: hub: Replace hardcoded quirk value with BIT() macro
bdc99fb1aea899e211b4361372cdd78dc5a3b818 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2c0066933c4ee498f06389ba33d7d019ab490ab6 fs/kernfs/dir: obey S_ISGID
30aac2787d280dacb0e95b438774c1d811be857c PCI/AER: Decode Requester ID when no error info found
90190e7a06aa4b883ee8906f91c212d8de347ac4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e87ad22a583872a1c06966024c0c67d561e36e24 libsubcmd: Fix memory leak in uniq()
8f6b1458f686f97dfc8f267b28f45b0bbd3f85aa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
81350bbf9d42703d71b891d5a32483ea5cb9fc4f blk-mq: fix IO hang from sbitmap wakeup race
76b90d68782d3fe96c625ad0b10bd611fb607495 ceph: fix deadlock or deadcode of misusing dget()
de3d6054cdd2a7e3975a379eb6180e4866945569 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6e1fa98719082c53818d47f1e7d62bcb7ee4f049 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed5a84c971f082f80e00047779ad6b8683c0d117 perf: Fix the nr_addr_filters fix
f2abcdbbbabf22754a27390a70a2c4ed212a0baf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3854537384669a61acc0f0ed1b22247810051e14 drm: using mul_u32_u32() requires linux/math64.h
ef766a5a1c5f66c3c95f70a43dfeee1e6f390ba2 scsi: isci: Fix an error code problem in isci_io_request_build()
30f4cf45222d9a7bca6c686b88b928d3c7844617 scsi: core: Introduce enum scsi_disposition
eda880b9ca83cdb555f8d91f6da87493bff2e87a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6d3638592f1ff1930826ef54f6c5e3a072a0693d ip6_tunnel: use dev_sw_netstats_rx_add()
0f87c5b87fc0133eb6d485a5afe62662d2d622fc ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
98185b405e8f6d80e03f01ea9ad759f39a9e1500 net-zerocopy: Refactor frag-is-remappable test.
9fabdb68747a0b2cc6331121de01475ed0e96264 tcp: add sanity checks to rx zerocopy
dc7cb4a493e65cb79730b4b0280bf5de5b39d473 ixgbe: Remove non-inclusive language
bed3435417d16032d63d98b6c7c2e11e8a44c9f8 ixgbe: Refactor returning internal error codes
9b510e1b1ed8d2260bb60a1e6cbfff723175ed8b ixgbe: Refactor overtemp event handling
7810171085a838768e3778ed5d05b5870f541f52 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9f40f676a19d44129999ed1a7501afcf79b020a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
15ac750b698817f6997ef430c8858902ec7ce72f llc: call sock_orphan() at release time
cc04ae508a601a5670552de2fa90af4f9ae6a5ad netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f4fa0fb5193663007f4a7933b6c4f5064b754b6b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0804cc759ed8b791b08e351c1bfd39152fb76d3f net: ipv4: fix a memleak in ip_setup_cork
0a2d8a5dfa006c3e726a280e10326b4cec944da3 af_unix: fix lockdep positive in sk_diag_dump_icons()
9c0edd197491bdf6ea14ee4fd0642da51cada02f net: sysfs: Fix /sys/class/net/<iface> path
2be9c653179cd283199e2474f574be7f2dea1db9 HID: apple: Add support for the 2021 Magic Keyboard
13db73b54647c1e55a0c768384b159bfebd1b709 HID: apple: Add 2021 magic keyboard FN key mapping

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8210fd285e3c-a3cfb447dce5.txt

f2253384dd0ca5e540505fed205f71bcbf96b258 ksmbd: free ppace array on error in parse_dacl
3cc48285f978fda96d1ca8f1fd15a2966bfe2f4c ksmbd: don't allow O_TRUNC open on read-only share
93934a6560cdd73c50479df1be00dca2fec5a175 ksmbd: validate mech token in session setup
dba650fd6a600cfdf92fb60aa7b401dc912b9a59 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b13bf0d1602a449b7579940603a8cc3d16b57174 ksmbd: only v2 leases handle the directory
7b99b2070d4973bcbf17a5d06a7bc272c5197fe8 iio: adc: ad7091r: Set alert bit in config register
f063436ae2f6819a936da01f14361b00c8f26566 iio: adc: ad7091r: Allow users to configure device events
79f92884209ca58d71e71c724df7624fa21218ef iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1696aca18a79715bbb8ffdff065b5c29904bcdad dmaengine: fix NULL pointer in channel unregistration function
249d8f7c1ab2d03a0b41940c32f94963b9308018 scsi: ufs: core: Simplify power management during async scan
98be3812e3bd60f50fcab646184b50b4c56faf74 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
183fd7e20d1e0011810f863c61feb45bfa6587d4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
476e8496ea45d38d29b03eef0bef67014b394b97 ext4: allow for the last group to be marked as trimmed
a17e65cfa59fa74df6db5f6699937b81e4c7cc36 btrfs: sysfs: validate scrub_speed_max value
018720fb40ac75a991e1d482e9d0d2c31e84b08f crypto: api - Disallow identical driver names
869d50636a96bc33bceafeb206bebd9a26037c4b PM: hibernate: Enforce ordering during image compression/decompression
5ae0537d422ab3a217ba9de02881fb264865facc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2d375714fa5be199cac603b5d31bab9ffcd92e4e crypto: s390/aes - Fix buffer overread in CTR mode
26530ded2208d53afd3f44315ea4a8a7f2569050 media: imx355: Enable runtime PM before registering async sub-device
dd056c8a734f2d3d03ed7c082f849f70fac1ca9c rpmsg: virtio: Free driver_override when rpmsg_remove()
95460cb4c398ad8b7228b48af168b908fead5cce media: ov9734: Enable runtime PM before registering async sub-device
575b68c93aaabe4f9d2cfd3fa288d943ebd46bcc mips: Fix max_mapnr being uninitialized on early stages
243f5c9efc77afd0c3009e7a92885f448e665f3b bus: mhi: host: Drop chan lock before queuing buffers
8fda1f6ec254d0978d2ed6966776644bcc801fbb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
904cd4f36c7a92e1d0958f4c3b25deaba24e8e1b parisc/firmware: Fix F-extend for PDC addresses
8eb37a0c212c7bec5c9b586a6a13b57e4d68ef1a async: Split async_schedule_node_domain()
38a1b6ee9868dfcef0101421fbc53a113c0e4fe5 async: Introduce async_schedule_dev_nocall()
7dec9a49d38eab44f3134b3a7888ce97b144cbcb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
988273fb4f66fa6d2522b13988e0904a4191e22f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0924fe898e217a390be29a215e2effb9bd086d5a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9d39220630b415310a939fc5375bdebceff95976 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1fec6cd28c20f558909d386ebd903bafefef0a1a lsm: new security_file_ioctl_compat() hook
5184426a0af0691406bfd0d4fcf2ef4ef1d6410b scripts/get_abi: fix source path leak
f9cd002a67ea79952fe256fd5ff12584756cca27 mmc: core: Use mrq.sbc in close-ended ffu
3442f9fd6b2523d79f5d36bd781733fd3b7b2428 mmc: mmc_spi: remove custom DMA mapped buffers
24aec849957e341bb53722358ba394772b2a57ab rtc: Adjust failure return code for cmos_set_alarm()
b8878e6a0e2b175e3060323c770300e62d4696f4 nouveau/vmm: don't set addr on the fail path to avoid warning
f3727383de3c221f10c3c21911ec5a269e4038b5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
57dfb1d1e1e47b799c3aa3b19209024d631fa8f5 rename(): fix the locking of subdirectories
145b82f89626f037d1380a138bc56aa3ff7c11b8 ksmbd: set v2 lease version on lease upgrade
d657d9510582cf1e5bb44d77692f76f30ac3251c ksmbd: fix potential circular locking issue in smb2_set_ea()
b34144aa23a9100d660843e838066f4ace370dc2 ksmbd: don't increment epoch if current state and request state are same
0e67aa9bd53f17ac5843cd8740373dae69fd33f1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f59da10a9ff0c21c63cebbe54b4129c84f63a41f ksmbd: Add missing set_freezable() for freezable kthread
09ed3a2e5de826c4a31f3a56defbad7e84755e96 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b75e06e7a475ea4c372900e44198bcdd3448b163 tcp: make sure init the accept_queue's spinlocks once
455612d59cfc16c49c311d2642ea2c7e2430f515 bnxt_en: Wait for FLR to complete during probe
e03c56f133f5aaa2db1939ea8c622f9740ce9b9f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
14b1ade6147746132c6a284514bc4dce24a90592 llc: make llc_ui_sendmsg() more robust against bonding changes
952bf906471e3147ed5b59f560996ba55194b40c llc: Drop support for ETH_P_TR_802_2.
ab0e5284ad90b445bf604c81c826c1864dc50977 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5c214e3e3fad60f45f92fc56fc99b1bc017467c8 tracing: Ensure visibility when inserting an element into tracing_map
a738f20e1f7f5047ffa172d57d75c57d9deaf962 afs: Hide silly-rename files from userspace
9f453a4f53482b29fdf1314b4e78bdaedfcb59c2 tcp: Add memory barrier to tcp_push()
bedae27bc3fe187cd3fc762e40fcd5734cf50a0f netlink: fix potential sleeping issue in mqueue_flush_file
7e3bf1045d579f812870e83c651e58fab31faabd ipv6: init the accept_queue's spinlocks in inet6_create
e4c77dfbd1406dd970667d8de8de957ce87e0a63 net/mlx5: DR, Use the right GVMI number for drop action
90ee09d368f8b07d616d5abc552fe8fd728b1b30 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4ff5cddcdacf662468fb63a74bb6d8f445ce7a7a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
abd1a769c039adefbd2d0218a680ee575228bd55 net/mlx5: DR, Can't go to uplink vport on RX rule
bb9ac9cce54da8b4a4daec226fd08f7e7e8c10c4 net/mlx5e: fix a double-free in arfs_create_groups
2e7edfaa940186e0c25bbd593232c80bafc2c1ad net/mlx5e: fix a potential double-free in fs_any_create_groups
d15b36efd5a65747b74a2e833908e84369cb5f4c overflow: Allow mixed type arguments
e8aa8d4ca7d9cef08c342b0e8e9cb6606430bfb0 netfilter: nft_limit: reject configurations that cause integer overflow
0a0524528cf01c5a9e1002fb859c9d683fad87e1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2f10cd8c942ee06b416c71b1f94d2ec813abc74c netfilter: nf_tables: validate NFPROTO_* family
30aa93de5ee88a5e367bc5bc0e8e9a849723efee net: stmmac: Wait a bit for the reset to take effect
6f6e37368926cb47a8894f0056314791cc8b8d4b net: mvpp2: clear BM pool before initialization
ee721cb23762a59e89329ad47b84e6d3cc36daa8 selftests: netdevsim: fix the udp_tunnel_nic test
52197ceab115ae15025b0f91473674b8471b054f fjes: fix memleaks in fjes_hw_setup
48ae4496c24b4ffdf49cf64cc0c6951558c9a31a net: fec: fix the unhandled context fault from smmu
d3336a8efa61def7c871acf221b6b15802741d1f btrfs: fix infinite directory reads
4e28cdb005d579159375a5204e48b30f697f1e18 btrfs: set last dir index to the current last index when opening dir
e44782d08ac96cb38e7b6f9be6486a7f690fdd8f btrfs: refresh dir last index during a rewinddir(3) call
1100805be8c8c30cc5c742dc3818c2d9d7bdd879 btrfs: fix race between reading a directory and adding entries to it
6a59a257be80afb25d2e89598998286cc354500d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
be1da4af72d6a562d63739833c91790badc1bfa0 btrfs: ref-verify: free ref cache before clearing mount opt
bcbd48c9518caa17ae002bbc19fef13780bb32d8 btrfs: tree-checker: fix inline ref size in error messages
8fe5e956ef09bf89bd751abd68b8e7db5e4ec89a btrfs: don't warn if discard range is not aligned to sector
514ed15e524d5a9a4fb96515e614c86416528909 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f27d9bfcd37bbcb82c577b8604ac6bb700fc1ecc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
47179ef8c199ff979be9b013247c2414bf44eb5b rbd: don't move requests to the running list on errors
8a72fdbde727a62483ab040b1748dc5afe58dcf8 exec: Fix error handling in begin_new_exec()
50a2ee318bee687ebfd0359bc9ceda093fe7c838 wifi: iwlwifi: fix a memory corruption
53cfd34e2830a6ba220027e5766d70bbf0c7c3df hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a618cfe2658a31bfd938013c2c5725789f70d954 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e8dc290af9d901701e968c010454e76a3dd45ad3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
903197895bee7f01e4667ddc77b6cb5b4d542bb2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b8382eb03df14bf2753714eca0e6d0d40d12fec4 xfs: read only mounts with fsopen mount API are busted
b2bfc89eea25997dd45bfec01f4b2cb703a43c5a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e0d9f49c3f2407b52f42e783dbc14a11b96d711b drm: Don't unref the same fb many times by mistake due to deadlock handling
074d0c912fe12350e80c1a4e5dfc808518c61b55 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b4953ea1b5246ede834048546d526548f8085fec drm/tidss: Fix atomic_flush check
9a8c27b9e71f3669d8e84a5be86dbc7b640f2844 drm/bridge: nxp-ptn3460: simplify some error checking
c2ad6a888524d246816d75c99e1277e0dbd811c8 cifs: fix off-by-one in SMB2_query_info_init()
ad182f85bfe40dfd9a38d748f9df4f02d5e68f69 PM: core: Remove unnecessary (void *) conversions
d22909ec94b421b93db11cf385c8fef238da464c PM: sleep: Fix possible deadlocks in core system-wide PM code
44fd2c426dd890539e9b245e9026d3f0ace7131f bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
3f964bdf5e5e28e334e4f2a4f448848c35f859de bus: mhi: host: Add alignment check for event ring read pointer
04601222439a0e75e78719354ae52de3a374af4e fs/pipe: move check to pipe_has_watch_queue()
e6a0996a51e8f6aa759b53b21449a2d9eafac4cb pipe: wakeup wr_wait after setting max_usage
5649bfb4b0ff8c3164d8cd4f84f91550806d07fc ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fe73e7629e10f7931a37039630b47376ec58ac13 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
471088f8576571ea455f9fc07029821160f4db15 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
87dfddcacbe1c804e087d99c3e2c2401efd18db6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c695fc2dd68a42a806f767b8fdc6365908987e94 ARM: dts: qcom: sdx55: fix USB SS wakeup
23e6a2e251845691d9590d904d2467f541e41d77 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b25c9a1e19a87b3615121fc02870f3267360c45b mm: use __pfn_to_section() instead of open coding it
33d4d5886148e1476963c26b62e0f7ce33a6ccc4 mm/sparsemem: fix race in accessing memory_section->usage
436981a6163cacdbcf6af6036e72f0157bc310f8 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e6f957748f450a0e08ffdb46bacceb1ca4238938 PM / devfreq: Add cpu based scaling support to passive governor
328754df9c2ca458f086c5f8088f7586652eae82 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
4d47cf356310b9065e256685f4500b77cb99717d PM / devfreq: Rework freq_table to be local to devfreq struct
9bdd70941e25278806d72a047f7aee97f4282a85 PM / devfreq: Fix buffer overflow in trans_stat_show
8ccf56658bcf2d572b98c04e4403956d97d85724 btrfs: add definition for EXTENT_TREE_V2
4c6876f8de1174a3904f7f4140d58bd525a5e2a3 NFSD: Modernize nfsd4_release_lockowner()
90cc0a6711076663ac9a71bd0775e5e3b3cebee7 NFSD: Add documenting comment for nfsd4_release_lockowner()
004006b068cabca061dd3cb6a80f93dba258f2d4 ksmbd: fix global oob in ksmbd_nl_policy
bfa023fb87776e0d58fbdf3430878e4d07708407 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
d9919e7dc9ebbd66470bd846fbe6a27060228e8f cpufreq: intel_pstate: Refine computation of P-state for given frequency
9de7aae277e89e06d0eaebf9e4b6a7e7cd0f9c6c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d61f1f5755224fcd78dff3023fc561c8d67f2492 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
870ff9c1247c510810f7e785cbd0213a52829173 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
516a2a8ba71a6225775c0c90e1e2f17ca7fa3eb9 gpio: eic-sprd: Clear interrupt after set the interrupt type
4667cfe3f08550531f759d767d90c34d7080207b block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b67d7482404313cc7b885f56b4d85a32cc76bce1 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
631ce708fd22031e0739a5630af96ac1bafaa11e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
12cf95240b5eab7eeb1a775174cb4244f360b65d tick/sched: Preserve number of idle sleeps across CPU hotplug events
dd3dc84526d09292616ac2efe0f51d0288ad872f x86/entry/ia32: Ensure s32 is sign extended to s64
07d704f19bd4d748dabc7de9afe8542af75a0a08 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e1753de62bbfb97733eab65153e0a86ca6209d5d arm64: irq: set the correct node for VMAP stack
d4959a10f1e0e30e66c181272f12bbfa49070f4d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3f475d872fe115cf6ed8495a0455df7b5d3b9c93 powerpc: Fix build error due to is_valid_bugaddr()
3f0ca7983ac405391fbb8b88bd942356b8e92ec9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6f48fd19e380613cc2bb3bfa5312f81e7bb076a1 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
32c00d1a44705c4663df5e23f8b0c430655afb5a x86/boot: Ignore NMIs during very early boot
e53dbbc4983d91fd1e2c3032df1186dba8005dac powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4c9cba727809566c0b70de4354a1d185623be56c powerpc/lib: Validate size for vector operations
346e1c9d727affab366181ea9c96e6814bb788ad x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f11e6849f6c6a274f5e5c446fa8d8558c7078c56 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d78f36f9ec4acf0598fece7d7ce31bc4bafb367a debugobjects: Stop accessing objects after releasing hash bucket lock
d1a79b693c4a6469f42a6b830a7b8ebe5c6ce192 regulator: core: Only increment use_count when enable_count changes
961153d17db3746d84387eeaae370ca56af15e4c audit: Send netlink ACK before setting connection in auditd_set
7c617136c32a7fa88fe81c3b4869216aa8519645 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
516d2ad318e475e249190c9332bac88d1f550d3b PNP: ACPI: fix fortify warning
8ddf1758fbecb30a348665002fc69909b37e9a3b ACPI: extlog: fix NULL pointer dereference check
7a88a56bbafa43267186b0b382726fa56af4fdfa PM / devfreq: Synchronize devfreq_monitor_[start/stop]
126e3b648b865ce1dcd52a13bc53c4173738e511 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6c391151a906737b76eb28b35f1bb89b7d5ff0f8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f5aa66bd639870cd63e1c688e88540f246f272f5 UBSAN: array-index-out-of-bounds in dtSplitRoot
0431898b4599006342b00413e59d57e36d320746 jfs: fix slab-out-of-bounds Read in dtSearch
8fb91bae8a1dd9aef09cb7e17408a851fcb8fac3 jfs: fix array-index-out-of-bounds in dbAdjTree
da0a0dd71d83717ff41dd5571d2f355f2143e8da jfs: fix uaf in jfs_evict_inode
d9f34b972c354fee76f3f688b9aeeede7dbfa16d pstore/ram: Fix crash when setting number of cpus to an odd number
91d1fcb21e4a1ba510c4093bb00a3d0a6cbd4a26 crypto: octeontx2 - Fix cptvf driver cleanup
7ae2f1b6c5d730c9eb2881f0637e6d3682f30309 crypto: stm32/crc32 - fix parsing list of devices
c26651449c653653be29dbe2bef1f71b8f2129ab afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
003a6b7f52d6b2cde7ef7f75847e1bac94735f04 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2eb444301bb1bbbfb8655f042578a5aa802f0738 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
aabb16f702637b21415e64ba1d1cae5af37039f7 jfs: fix array-index-out-of-bounds in diNewExt
b0e6c86cb852a04d52d8dc121928f400889588e6 arch: consolidate arch_irq_work_raise prototypes
b9e834d5565f4ce1a5f06b08cc86155047742138 s390/ptrace: handle setting of fpc register correctly
75635af8d2d4b16405bf2f28ca83ff96827e575d KVM: s390: fix setting of fpc register
1b098a2806070aa5ada100b29456c9d665cf9ea1 SUNRPC: Fix a suspicious RCU usage warning
dbaf270fbf0c3ba6c6755f3da7d0c9827efea8d4 ecryptfs: Reject casefold directory inodes
3918be4bc081891e9dbb7fdb31e49ad209807986 ext4: fix inconsistent between segment fstrim and full fstrim
ce29bfbc12a8fdf1066dcb060a52b3a6a0622777 ext4: unify the type of flexbg_size to unsigned int
b7bf8810a219b560f765c82ad63415fbf6809120 ext4: remove unnecessary check from alloc_flex_gd()
66d84fb36834e4de8349d37a4297ba7bfab39ba2 ext4: avoid online resizing failures due to oversized flex bg
ce0458fbd44924d542b81025b8e61f3a7486b258 wifi: rt2x00: restart beacon queue when hardware reset
7fd278d161e6a3c1169711e9aaf10415d7d5d9a1 selftests/bpf: satisfy compiler by having explicit return in btf test
83e88ba25c4509aab1729f4ab00ce14627b0809f selftests/bpf: Fix pyperf180 compilation failure with clang18
34fa0c172df0529bb6019f9a7ed3e21ffedc0919 selftests/bpf: Fix issues in setup_classid_environment()
6fee3af3ed233d27284d188ca60c870a321cd0ef scsi: lpfc: Fix possible file string name overflow when updating firmware
a9778778c5129b84d813e437a4038d2e177bf508 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f79a2d7ff791d309bd0253215b183ce67d3c0706 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2a94578b1362402e9fe684c63f219e4015855cd1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c091ca63f005c3f988cddba2894b38dc3ce969b5 ARM: dts: imx7d: Fix coresight funnel ports
8df29a59c6c00b2b429a599a8630cf188b298f3a ARM: dts: imx7s: Fix lcdif compatible
ec5ad3d4726b81c9ff13772e9d9c0251a1f0241b ARM: dts: imx7s: Fix nand-controller #size-cells
a1ee36967a6d619b33d89c8c47e28d4c499fb8d0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b60185c133b67aad0a9212689ec5294a0773ba0b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1ad1432945a99c1872793f66544bc1b7dca8eff4 scsi: libfc: Don't schedule abort twice
8327e95ac03daed07a4e3e1efa403e06e0260a90 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3313192a9a10c8e7b33e93cb6a02935491532c8f bpf: Set uattr->batch.count as zero before batched update or deletion
56e068835b64769e2bcc08089aaf34c91cd08320 ARM: dts: rockchip: fix rk3036 hdmi ports node
b37e1e54e80d51fe7caeedc0f3bfa569bd18b895 ARM: dts: imx25/27-eukrea: Fix RTC node name
e9ac873e3bfe45d55840da14a4c01aad654fdfd8 ARM: dts: imx: Use flash@0,0 pattern
34d142ed641ef9fded770d59eb711ec3ff1d43c8 ARM: dts: imx27: Fix sram node
534319b973b1aad40af202707101bd2d70a12fa8 ARM: dts: imx1: Fix sram node
61ab25c36ce9e5b56f900b7346f56489406e6a8e ionic: pass opcode to devcmd_wait
84a6f766f2074bee94d0e4db889a7304ef5c7c4c block/rnbd-srv: Check for unlikely string overflow
fc98b20d380558c8e67a40c1e33c63f902ad5e8d ARM: dts: imx25: Fix the iim compatible string
06b3f02c956ac816ae75bfe00bcb42e490ae6ae9 ARM: dts: imx25/27: Pass timing0
f286db1e7ee18506bf62e057560928291910237c ARM: dts: imx27-apf27dev: Fix LED name
3a8b587d0e28f35ecf2b9f58100c76fadcafa0e5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4eaf5dad5d9034b2c439b5d6cff695b2557982ca ARM: dts: imx23/28: Fix the DMA controller node name
c8c8ccb5dfd43cb3cc76fe90c30b0dba04e8d05c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6cd3604cef15cee5d0b7150cde9061ab2dd7e38f block: prevent an integer overflow in bvec_try_merge_hw_page
feae1da144e12e2e9979bbce3a878600adc68b7a md: Whenassemble the array, consult the superblock of the freshest device
21bc443186f2b05e68a50fb536c01320e198e8b6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
64f7e3ddf4266f3d707e2b9ace7328ac671c06f9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
711b8608d59958f4d46ccfbd36dbb044a5ebeec7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4dfc1b58bff2474c53958cb3aba1e43eb9f23fd6 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fe6e9898011f1d08d5cbafda58f2785e5436254d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b31e56c0ebb4e58957bde25471aa524a51d5fc41 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
db00514e5a3dca2f01dfedd567405db8610aa199 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
860e38c0060b71bb9b6391f049f183ffac4ecccb Bluetooth: L2CAP: Fix possible multiple reject send
70f9876a0c7692d1f01b3722b8cad6d77e1089f5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
670e46ccc09ff8c8ee6b465651151d854afc9e68 i40e: Fix VF disable behavior to block all traffic
0b3ea520baf7f153cdbb3ec3e2f1a8c174bb3c39 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fc2ff7c0167538200a0372760982d445d882fb7d f2fs: fix to check return value of f2fs_reserve_new_block()
6f44a5ce58a9b405b21daf7ba71053c582372307 ALSA: hda: Refer to correct stream index at loops
e8ddab94deea466f883e3c8415a55cbb8e38cf75 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
06dfdb1766deb7ee28674f9463ed93e4a428f07b fast_dput(): handle underflows gracefully
1fb67eb7e16c04ecd6b8431f73bf260a8e6eb664 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b2d9a77360b08516c614e1de0f5fe07fc05db9b3 drm/amd/display: Fix tiled display misalignment
b29d62eff271740a90190aa16e926a078b2f95d2 f2fs: fix write pointers on zoned device after roll forward
e6d6f911d750918c51b597bb2a5100b35712da1c drm/drm_file: fix use of uninitialized variable
d07a00b59fb11b57271cd68e24e28e24dc67b75d drm/framebuffer: Fix use of uninitialized variable
d865956491de302229836ab0e12deb5e2b9bcac9 drm/mipi-dsi: Fix detach call without attach
b23e247090c4161ffdbf384ed522260f00ca0566 media: stk1160: Fixed high volume of stk1160_dbg messages
51b3a429ea8f81256a317dd6761bb7cf80e18bee media: rockchip: rga: fix swizzling for RGB formats
ed03bbacac866ac3ccdc7de4058f5f7d82fa84b9 PCI: add INTEL_HDA_ARL to pci_ids.h
4f535148c9791cc4c9c4ae1eaf7bb383b52555c8 ALSA: hda: Intel: add HDA_ARL PCI ID support
61fda2d49f8b91a9b99f47d6c60ebb43c0c2a1d4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
fd041f0ddd486015d8a57a66ec96781fdad7a03f media: rkisp1: Drop IRQF_SHARED
9c02c3a12bf36403ca5478a156cc439c71a816c1 f2fs: fix to tag gcing flag on page during block migration
b6cea9cb563a96907c0a25417f98d74809c7764f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
932568321b174963f704fe73eea425485c3d7d26 IB/ipoib: Fix mcast list locking
b60886300edf6321871d659b4771a19789263291 media: ddbridge: fix an error code problem in ddb_probe
8d20b8e3ecc7753e2efd6ffd0ed810e1b96701a5 media: i2c: imx335: Fix hblank min/max values
db34c80e6bfdc9f494121afded94a3fa9eeeb9e1 drm/msm/dpu: Ratelimit framedone timeout msgs
865bac71577eb22404f842ccad65f6a45b63f4ba drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1c90cf5018681c36f67e90bb67f84e9f4bb37305 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
66854513a0c9bc94715b28bcf49d46453ee76845 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2a3d16cf129627e74c4e6ce319db2d695804186f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
729560655b6d2cabe698b4cb55bedd6a082e7e4f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1112422c9193924a8d120e5ff48c9199ce5de187 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
00a4028817c82e26f82e701262d500e57620d293 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
aa54bff40fcd9f3b56083334fc2cc7778d52711a drm/amdgpu: Let KFD sync with VM fences
d256505808e86d2f899210134cdc0cbb9d8345e4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4b4a3d704bfa2ed3194f138eceb3ec99f8297793 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1b6c80e252cca824b073dbd8c9a18d92455d19f4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2ff563b3c2da69574270a661a6c29c99b207cce6 um: Fix naming clash between UML and scheduler
9b386d54a278d12379346dc2418512e2c0457667 um: Don't use vfprintf() for os_info()
8d28ab5498a46ba8e1df45a5c2023e2bd060742f um: net: Fix return type of uml_net_start_xmit()
abbc8306d99a8b1ea8d99b326940f7f344a8f9e2 um: time-travel: fix time corruption
885d4ee6988c162e3c98f82d6d243e18ae49f51e i3c: master: cdns: Update maximum prescaler value for i2c clock
65fdf610308735e9ac2b36f9aafa7824060b9a42 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9050dccaf2d620882d692e171c81b4c8751ea7e6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b8a9ab65a1105b10a861c893e01fd0263fcdbdb6 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7120a0201b6be1c043039a7f866554a0172edb7d PCI: Only override AMD USB controller if required
516ebe35851324b0db1510befe92dfb31b6b4d8a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a8cbc3137c247fd232e9db799a367805ba354e7b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
086af42adaac0ae2f02fe41be4524c8e3b722d38 xhci: fix possible null pointer deref during xhci urb enqueue
e378099c0050cf412cb607e41625d9aac110ea47 usb: hub: Replace hardcoded quirk value with BIT() macro
e1df78e5f5b1d5b54ec8a2704ca2572512657d39 selftests/sgx: Fix linker script asserts
c6663e3e7bae97c45e7f832dd9acac75dc7f12c8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
aaf5075b8502b4adb7bfbf8dbb064e823e8875bb fs/kernfs/dir: obey S_ISGID
5b4e02dafd25bce5f4b47d9a1178677dd9bace20 PCI: Fix 64GT/s effective data rate calculation
d505c28d9f0e41611c714bd2f14060d9f075bdf8 PCI/AER: Decode Requester ID when no error info found
077169a7285e4a80f156e30dba4244cc29632940 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7d6ecb9a2b069aa61e3d22a6505c345f09e22506 libsubcmd: Fix memory leak in uniq()
26b537cfe8de8b81c697589895728d262c8f7447 drm/amdkfd: Fix lock dependency warning
7573420165d852eeeadfb9bb2d34034a58115532 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7724e1d8818905578cdda40d6112631e24aa8391 blk-mq: fix IO hang from sbitmap wakeup race
a00efc3bb52a4afc4c6d8fb2c6d0667d5ea586e1 ceph: fix deadlock or deadcode of misusing dget()
9d7e76beaedbb5d4d0228e38d8218993c54bf170 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
66a4339893ad3da3284db074b734990bc6813aa9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3de8021a5e01097f16b4463a4b5e9476f38ebf80 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ff9e63692972035f65f4fc51882dab4ca3a02d5b perf: Fix the nr_addr_filters fix
afe50948aa90ffcd13369e048b3fc33ae7cd2e79 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
58f408028d697a445b4abb2f84378177de624b88 drm: using mul_u32_u32() requires linux/math64.h
6237bc0c6cbd49162b36fdf6ada2730fdb1bb21c scsi: isci: Fix an error code problem in isci_io_request_build()
31f831a4cae3ceefded7ff1ba77dc8842ae0e5e6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1d8d7375181646e4b0d8bcd38671a9620a6517cd selftests: net: give more time for GRO aggregation
3564e3e4adce21bde05acb8b0200dd9a9ea1c3a7 ip6_tunnel: use dev_sw_netstats_rx_add()
209f5f1d0a39edcad3fd2ca328ecf72ce6f74daa ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5d078c6253260db7d8ca7ad6f8587bdc647258b1 tcp: add sanity checks to rx zerocopy
c94be19b30cd3dd73550f5a13696796c0ee11451 ixgbe: Remove non-inclusive language
f54ad66dac21547e5778bb017ab201af6eb8c2ad ixgbe: Refactor returning internal error codes
3d30fea00b0866278d754d4c884e7d0ea0a17000 ixgbe: Refactor overtemp event handling
0f252c6e31ffc67f753a30f587c9c1282dae4624 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d78380a1cb89c1e62cbd7a74be75132fe763e751 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
49d3f67a621cd232a15ba5d087ca0b902180f9f2 llc: call sock_orphan() at release time
1de6532760ad56fd86085fb8454cad88d5e5de71 bridge: mcast: fix disabled snooping after long uptime
ba4d2b77eea0706bfb707cc6c2cdad195b96ed6b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1c1d6a3741705ae9f373b079309e53ee8a743e9d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dd158c5645983154cfdef77d3535762b14b7b8d5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b0dc6bdd6c2e5be4a9905fe3ed3f7ec4ddf4f518 net: ipv4: fix a memleak in ip_setup_cork
23705200bed8a8bf0bc4c043052457cbf676399e af_unix: fix lockdep positive in sk_diag_dump_icons()
1cd9d50db6c87375a3f73f5ff7cafaf9d065eac7 selftests: net: fix available tunnels detection
09b4ebbdb2386f65924c1b17432bed2f6adc82d9 net: sysfs: Fix /sys/class/net/<iface> path
5840f78789d9c6ba55f5143a626251be911d7923 arm64: irq: set the correct node for shadow call stack
b8698eed2f2263289fe65189d508848a07e3cfa4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
eecd00ce3cb572b5aeacd8c9b718a5b4e0871312 gve: Fix use-after-free vulnerability
bbe143721176737c44f70771ec1205f278deb887 HID: apple: Add support for the 2021 Magic Keyboard
a3cfb447dce5f19b49ef938923980ee2459e5fb0 HID: apple: Add 2021 magic keyboard FN key mapping

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b74225044e1-f0973385f8ba.txt

810b2cefeb1d9fa47b72a46652722ed5d4dba835 PCI: mediatek: Clear interrupt status before dispatching handler
70b4a2b2848753e8e1ac0f9a077464d5d9f22b12 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2badb9aef75afb6f3a9ee7d7eb64745ed85050a1 units: Add Watt units
1cd002695b7916c272664749707c384129fb9d23 units: change from 'L' to 'UL'
eefeb0ef5ce05e8b54c8d7e8342aa6225722a6df units: add the HZ macros
0b50a88889d63ad7b1a5420891d43163a4a21fab serial: sc16is7xx: set safe default SPI clock frequency
0c8358642f9a0ed49d055fb437fae99db56c4896 spi: introduce SPI_MODE_X_MASK macro
4c24007aae8d6537a7a16b9b0c3b004eef1c91f9 serial: sc16is7xx: add check for unsupported SPI modes during probe
68235cd43ae1b3d27a452686d9a7cd3136670ca0 ext4: allow for the last group to be marked as trimmed
e676393d81eed91552ea7fadc533dae81ff6cef0 crypto: api - Disallow identical driver names
bcf034b804917dc0c68869b22a2b4ac38f4b2278 PM: hibernate: Enforce ordering during image compression/decompression
225c3d5e55ba6d49e455e5691a99943f9a73c189 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bdc0e1a608334047a9dd9e8f65099088e00eaf8f rpmsg: virtio: Free driver_override when rpmsg_remove()
4da4d5ddab1244306b4b3eb9348d9a021d09e17d parisc/firmware: Fix F-extend for PDC addresses
d81dfd8e2ab1434f3bfe61e619b08519d3127cd2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e406689c7ded77865aa27436678dc7cb25f55434 mmc: core: Use mrq.sbc in close-ended ffu
6f9d06b780dfa1c20ae1c4dac36c5eda8caf680a nouveau/vmm: don't set addr on the fail path to avoid warning
540af0629287d61b807018aaa89ac407a4ffab3d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5626f9ddd97cb975509fa868436d502203ae8238 rename(): fix the locking of subdirectories
b1135f1bd43e56b4c813210a22fd23bab5bac87f block: Remove special-casing of compound pages
83d5a84bdafb8d1dfc0db19726a31e2006f21ba9 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b31913277be724746f0ceeccc685db229c93bc62 fs: add mode_strip_sgid() helper
a47f2f3debd7f40ff81303938a05859e8bbf077b fs: move S_ISGID stripping into the vfs_*() helpers
f512316f614887e4cc47589ffc7192cb67999a34 powerpc: Use always instead of always-y in for crtsavres.o
5d9148c5641bd2dd5326569c8963026493f3afe8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
531803915804e11dbe58af6182e7cd7054db7260 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cc7ea350a1732645b7c6ec6696c838b3ebcdbbb4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8f2dcdccf5de0d7c48ef5327d3d4f7d905f6d171 llc: make llc_ui_sendmsg() more robust against bonding changes
cf2f301e2188e3f4d38ed283c5f57ca0e3eeed51 llc: Drop support for ETH_P_TR_802_2.
3bc91b7f6006ebf78218ad354458a8ddad6d298f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1f9e4524cda9b8a4a70c8b9f03c71b0b6bda59f8 tracing: Ensure visibility when inserting an element into tracing_map
82e5c4fb11a83cbd6a61bf6319096bd122c41bd1 afs: Hide silly-rename files from userspace
e1b90101f81e5b0773e9058a16ff06074d9eab79 tcp: Add memory barrier to tcp_push()
502f209f1f685f0c1c51ba3f98cb942da0f8f6d8 netlink: fix potential sleeping issue in mqueue_flush_file
eacc85716484711f9104ff85fafc1fbad4421f4e net/mlx5: DR, Use the right GVMI number for drop action
1566545b43ed0e00c342a77461397ff81021902e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7ef36ae25870efa1ff918f8821358c0c58763e80 net/mlx5e: fix a double-free in arfs_create_groups
74c7c7328f01a6a9123987401a5c02fd10f17b2e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2591e55c5940fca95e5be1be6a27a162213ae55a netfilter: nf_tables: validate NFPROTO_* family
4516c9e91add97abdff0c4a382855f3b8a452fa5 fjes: fix memleaks in fjes_hw_setup
5d9b72111af01401bda799afa6fe0ce649399dbb net: fec: fix the unhandled context fault from smmu
638ba35c649bfbf88b06281b28e3ea9bee77c15a btrfs: ref-verify: free ref cache before clearing mount opt
0bf7861181cc88fd8ec886e2636b10fb530fb3d7 btrfs: tree-checker: fix inline ref size in error messages
2229e3d6862fa4cc079c4a143cde4543b68d6c02 btrfs: don't warn if discard range is not aligned to sector
efd63556a28ebe4389a16397aaa1b55ceee31d19 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c1c3739c3defdbebcde9a20c35e2f07af6a4faec rbd: don't move requests to the running list on errors
8f55a43ea65f24d9835ed7e4e03a760355fb93ba netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1532da6655a9f379457bc2205267f7c6fa739a53 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
64f78bad9d2601fd66772160163aecdedfa3da3a drm: Don't unref the same fb many times by mistake due to deadlock handling
38f7bb00844013f93e15da6177668268e8e5ef8b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
349f43a4599c023f7770c04fca369141dd0ec962 drm/bridge: nxp-ptn3460: simplify some error checking
537547afdcbf1e39a36f221b61cda53259eb423f NFSD: Modernize nfsd4_release_lockowner()
ab732b06df1ed79c190f8747bc24ed39a71aa3c0 NFSD: Add documenting comment for nfsd4_release_lockowner()
32c3c4a561f46dcb609d306b0adb0806383edd08 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
163b4ac2ce3134918d59f0016df2d753ae3b3534 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bc67e04e592859b0a6ff892edf8fc709e1f40ef6 gpio: eic-sprd: Clear interrupt after set the interrupt type
4e848c8295ce554ff6d1aacc12f4f52c71ecc8a7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
443f4c5acbc403ff0555d6973085de7f3680a13f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c85b7514e58024c687317efd18a6624bebdc98e9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
177298c884b3a431b22932750e3d84a827510957 x86/entry/ia32: Ensure s32 is sign extended to s64
d36b1d479236004fc87d763fb3e68d1ef034175f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
43034580018d21d950b3ea8e121e2bc3d538511a powerpc: Fix build error due to is_valid_bugaddr()
a3f6f490fa33517f519f72b4f26544909c80f6e5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
35a5e6709e0405594321453b41a83ebc93f03bbb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
77ab4d50f964f6862f0a8cad325e23dd17f9f576 powerpc/lib: Validate size for vector operations
5b7e5f00a7c98810d715336f9f779147ba06aa60 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7d8a55f5475ad59bc6872df2a3eec724887f5974 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2f86a4e0f47b3c382e6cf1c86ca14649f814e7f7 regulator: core: Only increment use_count when enable_count changes
0c21d6f4941bd5d658df7fa20842bf948a9638e6 audit: Send netlink ACK before setting connection in auditd_set
03c76366c815d10243c09093f6dbb27e6404b4d6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
78e433c25246b7903621e7f2499e53f4484dcb82 PNP: ACPI: fix fortify warning
483a59edec96b9c64d47d26701168c6ce78f3011 ACPI: extlog: fix NULL pointer dereference check
33ef549ee27d80ea0c051d59f6c6599dff807458 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2cc855ebc304e8c15b2fcdd63e3e273179c5dd78 UBSAN: array-index-out-of-bounds in dtSplitRoot
a220b0fc20196dadcabb16565b674ba5ba65a079 jfs: fix slab-out-of-bounds Read in dtSearch
3dc9cc9244a0cd14e7ea22b06af432f454abf0f2 jfs: fix array-index-out-of-bounds in dbAdjTree
f8bdaa20526ae90ca55846cfc4f7d73bd747771b jfs: fix uaf in jfs_evict_inode
a1ec3bbd07f3b2f9ed0efee55c94b6b0e57e47b8 pstore/ram: Fix crash when setting number of cpus to an odd number
bb6694a6976b9a8b984f16a56deb6fede7fed6a6 crypto: stm32/crc32 - fix parsing list of devices
4ee5a1acd95b92b7737a81e5b8851ad6eea67ea7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
80c60b440add712c0b256bf2f31dd48d9b25b5dd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
19c4eeb0997500b2050dc023736dbe72a9b76379 jfs: fix array-index-out-of-bounds in diNewExt
327801dc93c85b491284547665182b2a333138b1 s390/ptrace: handle setting of fpc register correctly
762e7e71d04ab1e647d88a1074a54289c32760cb KVM: s390: fix setting of fpc register
c505a3996385064b66219afcf7e8a4605955b26f SUNRPC: Fix a suspicious RCU usage warning
5cc1a59266c88935727023da3c778d659d41bb16 ecryptfs: Reject casefold directory inodes
08dda1317cc4601693637c9452e75580599b5a23 ext4: fix inconsistent between segment fstrim and full fstrim
659753858163996e96f5020c0d3d37a21f9c88b8 ext4: unify the type of flexbg_size to unsigned int
c8a3545d7a75318964fd8f51bd8d037c4caba454 ext4: remove unnecessary check from alloc_flex_gd()
1b5764cbd28d4a997444c0880249c1731dfc0516 ext4: avoid online resizing failures due to oversized flex bg
318872239cd47983fe47d4e9b943bbf4a228be53 wifi: rt2x00: restart beacon queue when hardware reset
9a426ffa42af8cb5d6e621279287e825d350c288 selftests/bpf: satisfy compiler by having explicit return in btf test
e4935fc177391fa0b2d76bf5fff6b3b309180935 selftests/bpf: Fix pyperf180 compilation failure with clang18
49f5317fd13fa7797182b5b73ef15431ac6f33fc scsi: lpfc: Fix possible file string name overflow when updating firmware
6269b9060fb16b7901761980bb08616fea0192a7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
08836592c4bd96465fc1e9701d5b95cf09f4b1f1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
163c6abec07f7e661ac50cd168a0761f41faf43c ARM: dts: imx7d: Fix coresight funnel ports
2354a608e48e1b472505e15e144b80f04f2642a9 ARM: dts: imx7s: Fix lcdif compatible
ef29ac7e87a57e064707477f1099006edcc3a0e1 ARM: dts: imx7s: Fix nand-controller #size-cells
1b5070ae623b4e40401b5475d10f68c042afc275 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e084dc1c51d1353a9698f6a3e5ccbdce36d8912d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
90600278f6ca8b7b6ec4eaa63ee0b004f90a8241 scsi: libfc: Don't schedule abort twice
0e0d0f218758f34f0561f22ebcbc0c7a46bafc5b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
017d556f9b3a031b38bca577eb71fea91dd0178b ARM: dts: rockchip: fix rk3036 hdmi ports node
da06ce055e2198a20ad2028069f82bb32b894e9d ARM: dts: imx25/27-eukrea: Fix RTC node name
8d6b6e56d68b16e474394b86fa11414de99773e0 ARM: dts: imx: Use flash@0,0 pattern
dab76f0edc1b5f2cb3ed0d20a2c0dc1a1ed0c907 ARM: dts: imx27: Fix sram node
7d66602dd8e602581e146e9220a5a2116b4d2148 ARM: dts: imx1: Fix sram node
88d57185a4f03b36362e20af016ef9da3b4fb78d ARM: dts: imx25/27: Pass timing0
80dbd01884eedf8cfaa996d42f3dc39510b1f4e2 ARM: dts: imx27-apf27dev: Fix LED name
3c98ebb19ef79e562d1dedd9b84f83f1ce020b7a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f792bdd5ed632fcc0da4d5f5a3e4628f1e7cdd9f ARM: dts: imx23/28: Fix the DMA controller node name
513830b8eaabbac812fea365eb030564298b5396 block: prevent an integer overflow in bvec_try_merge_hw_page
7eeebdd2291752412cec3a515c62466ffc5c4e1c md: Whenassemble the array, consult the superblock of the freshest device
5b4aac04567cfe201a82afcd8414d7e7050f1483 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8f3fceb876f7f7a9991d06080c8b92e4e43503ec arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
20cd2b9ba44fff40f040cf07ae26d721139b723e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2e0160b43a4854137ee6f3b4d2475d4a7eece094 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
15de3a1d3ae982def5a64bd472cd7d6ac6cf6067 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
acda52311d5e70ac565e1ff150c9b8d30694f1c8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bed70ddff14377f80368fdaeeccabd7ef2309038 f2fs: fix to check return value of f2fs_reserve_new_block()
719f52da9a9808b818f169e3de5667f0fa70b086 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c008d9812b737f3f6b2fab4c2db7966b477d5996 fast_dput(): handle underflows gracefully
debe3ccddf7eff18d7d6aeb58bfbdde209691fd9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
114fcc84228a89dac594caf52d83b0593ca3c3f8 drm/drm_file: fix use of uninitialized variable
980eeb2f969bc59502535fbfc11672c81953d007 drm/framebuffer: Fix use of uninitialized variable
0765e9fe99da1a4f5d85b549328d51b657adc35a drm/mipi-dsi: Fix detach call without attach
bd05d99823de511d55bf1f13d7f467a03b9457d5 media: stk1160: Fixed high volume of stk1160_dbg messages
f3666240de290e90d281aa3c09589986cf9ac77a media: rockchip: rga: fix swizzling for RGB formats
3376620059fc04698b0dbef2d6f6978191fefb1f PCI: add INTEL_HDA_ARL to pci_ids.h
00c4e390867b0d5a434d9b41670eeac683a7c7c1 ALSA: hda: Intel: add HDA_ARL PCI ID support
e6244c09384b49d884af1227e858c80a4f3d1e4d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a1ef3dbed24600aa56baa17ad5df53e9072e27e0 IB/ipoib: Fix mcast list locking
32c587b3e7fd6b3e0727e14de6ea2ab6e62e431d media: ddbridge: fix an error code problem in ddb_probe
3dbdf688df0dcb0fd2f04ec10e765933baa3ed7a drm/msm/dpu: Ratelimit framedone timeout msgs
c528f0e2cdb8604ec9193e6899629b78c07ef68f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a617665730710b560c797c6b1a56d81f515af025 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b214ccc2b67b15fce9979712fbe150b46675a5e7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4f2ca34ba86e8c223953f93099108ed1d982987c drm/amdgpu: Let KFD sync with VM fences
25e795f6b4bea9416cba2215930d0b778f5c128d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cff945433f52d9e3c29c1cc80e4271fa85b782e9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
77e8340ea9b121c8bf302acc649c49edcaba473d um: Fix naming clash between UML and scheduler
78334d65e2fc1877137b46746a80f52cc7e88d4e um: Don't use vfprintf() for os_info()
b97dae91e0dfefe95b556f867b3eae85c17b0f23 um: net: Fix return type of uml_net_start_xmit()
36ef72222e02d335707285d29d9e2c235a0e3c27 i3c: master: cdns: Update maximum prescaler value for i2c clock
e61c33d063191f624b8cb883ba3a45b7a9d2778a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
24ec89d7614a1572777753d6004d3a0a222c06ed PCI: Only override AMD USB controller if required
5f86a3c54a427fe5688f678fbe9b005804f78d12 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a4552d31e2ca2790fc4d974c1d8147d1bf8cd2ed usb: hub: Replace hardcoded quirk value with BIT() macro
8b35b3e51cc5454415fb9e57750f8fd2713f4cd8 fs/kernfs/dir: obey S_ISGID
90e2567da5c60082e717bb2ec1d32fd13cdef905 PCI/AER: Decode Requester ID when no error info found
3243a48d257dc983fc01ffbdaf937a49be6bd597 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2d29144d4dfbb8c4559e8a7598ccf51d08fbc8ba libsubcmd: Fix memory leak in uniq()
11e7d09c3a0db22ec54effe982f4a833cd6e49b6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
de52f23238a38349212c79b7a2655c388f654b41 blk-mq: fix IO hang from sbitmap wakeup race
d84968ec27bf0000de9a70d8ac3aad69d4041f21 ceph: fix deadlock or deadcode of misusing dget()
e90aa0cc96b9d0d862603847544cff3b069d0069 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f130e02be727b2f15dc9361cee2e5f6697d3b226 perf: Fix the nr_addr_filters fix
751115ec3cbfd499b0c8d7a155d25518f3954182 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bf999c969afa00a5648ce9b57dea03df2a03ca2f scsi: isci: Fix an error code problem in isci_io_request_build()
4f600ae1c6a08328854764ee787e484ea78c92bf net: remove unneeded break
475fe2ce73187506d54b8ccf42ea13a2a7e6604c ixgbe: Remove non-inclusive language
dd4c98f25d13f74c7aa5e08751505bfa87517b88 ixgbe: Refactor returning internal error codes
b7a3d9f8adabb1e586f93b5b5a5fabe5bbddc42f ixgbe: Refactor overtemp event handling
8cf4d27ef525ff7ad21fb4171f8d792c30b4d8f3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3e627767495a3f2a214ea1d761ddcc3768c61282 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f12852c93a4752329061b2fff2d7b19defcf5634 llc: call sock_orphan() at release time
7990cf2e13faee063527fb30c9ac51fe82916573 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8d823c9d20bc9d45a37040ca826e44b393d47b0c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b2f7236741b8540d2b1ccf09fa045c7bd2df5753 net: ipv4: fix a memleak in ip_setup_cork
93868478a51212f4f30d358a7e77f5dbec7d5293 af_unix: fix lockdep positive in sk_diag_dump_icons()
a26c87f140a83db86589d311c056a5fa1bd95a31 net: sysfs: Fix /sys/class/net/<iface> path
ed2a4bb7fa9fcf9115e3be8b0f28cb64a27c844e HID: apple: Add support for the 2021 Magic Keyboard
ac41fa2d76be49c01016b4ef394efd11f0b07b73 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f0973385f8babd7d21e2d0077d1048b07fde2822 HID: apple: Add 2021 magic keyboard FN key mapping

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4aa13fc843ff-074ad730b2d1.txt

88e3b6667aa7fa9749cba9546666e800c6dd245f asm-generic: make sparse happy with odd-sized put_unaligned_*()
e7ef5860bdf7f5f9ba9a36327d1cc4646ea1e7f2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
70f2be781440bc4aa1124f11defc40266b10d70b arm64: irq: set the correct node for VMAP stack
511a9a84b4e6df0fdba73ceaf8f251a724eb41a1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1e2a971aa68ba58ac0f66ab9b0edb1aa8a3f091e powerpc: Fix build error due to is_valid_bugaddr()
aa1dcaf60155f5e77d1d1f258077301550e487e0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c268ab9ca7e3eef0a1f112b8c4fcf2167fa5c837 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
c3ddb9ce5af54cad8f8024743dfed3a4fee0d902 x86/boot: Ignore NMIs during very early boot
14e48a7789acd695b119ad6b732beabee673938a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2c5a6ab6b12a930ec154d14ce1232cc6b4ba2eb9 powerpc/lib: Validate size for vector operations
88aedeb1c33692ebe869f27b4a78bd45b1eac4d5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
49ce9eb88f5af81676796c6584a6ab7e518a7b37 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3d01c437f78f35452444d43469e82b1e85ff0355 debugobjects: Stop accessing objects after releasing hash bucket lock
35cba43115b059039c11ad54c5214fa03274a05d regulator: core: Only increment use_count when enable_count changes
0158202e8942ecb3ca8ec6e253e39fcd8f184c95 audit: Send netlink ACK before setting connection in auditd_set
d819817a4f9a2272fde3d9cfc147d7f0498ddb7d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2d463ee2519aefe9ec66699ced00ff102513abab PNP: ACPI: fix fortify warning
2f2bd7619f2e617d2dd59cf9875ca02b41eb789e ACPI: extlog: fix NULL pointer dereference check
75990bf818af95c36f331361b6e3c46283a12489 ACPI: NUMA: Fix the logic of getting the fake_pxm value
58d27219d47b5da35e9d3ff5b02a3f6e0b6ec18c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b870ed75cd7691c13356584b06f5836ee60e7544 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e27a17bc42d3177788a75c203fa2517a29f8d6f9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0a3d0becbfe65fdd49a2341f350866f32b28a8de UBSAN: array-index-out-of-bounds in dtSplitRoot
7f485b0e2e49a7adf18c247728e54bab5c3b66fc jfs: fix slab-out-of-bounds Read in dtSearch
43e2813d24f8623c636cc5845526dc20674305f7 jfs: fix array-index-out-of-bounds in dbAdjTree
e8a8d1825342aeac58c8737f55c48df97bfd7a3c jfs: fix uaf in jfs_evict_inode
6d9c51cbee542ab631c1dc308b6c65d666ba7669 pstore/ram: Fix crash when setting number of cpus to an odd number
ddab03755b2fc98c8d19aae44effece6111c13d6 crypto: octeontx2 - Fix cptvf driver cleanup
777f2af241ed1fe83195458395fc4f0d34e23d02 erofs: fix ztailpacking for subpage compressed blocks
d5b4f9408be7ec14a69a831807ca056a74532bcc crypto: stm32/crc32 - fix parsing list of devices
b1b77e3cd522bdfa10a21dc05097e8a1e30c1b29 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
dab16927bad0e757975cbdd9236600153d96c04e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e6bf832f31ebf584710bb6f51799d7fbae0dd607 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e572000c30cec5727073725f723db3c312135487 jfs: fix array-index-out-of-bounds in diNewExt
33f692f82fbc7b1229aa4a0b05f079af8b793ad6 arch: consolidate arch_irq_work_raise prototypes
976e0073e67147c5e6bc606a29b27b85fa90500a s390/vfio-ap: fix sysfs status attribute for AP queue devices
f4d80e43d91d0d6281801c599149f3710d613fdf s390/ptrace: handle setting of fpc register correctly
114e9a7bcbd78258fb9632dccd1820012a791986 KVM: s390: fix setting of fpc register
8ec6e4ceb1424b4f2ebefea73c4e6588fd0a8172 SUNRPC: Fix a suspicious RCU usage warning
c06e9d4abcc668049ee37a0e86272ddc75496211 ecryptfs: Reject casefold directory inodes
6bfb0b35cda0df1f39f9109dfcb93ffda8c2f441 ext4: fix inconsistent between segment fstrim and full fstrim
67ecb113d6c08bbeabd5a928425edd8db5ff8fea ext4: unify the type of flexbg_size to unsigned int
8a15b0a6398ef75d5e67ba50282bba3077c38b8b ext4: remove unnecessary check from alloc_flex_gd()
021d655730b2e8bcd2dc0354fa0fe2b49c45de54 ext4: avoid online resizing failures due to oversized flex bg
4f07b80fb41c43990f2f15342253caf96d3833e8 wifi: rt2x00: restart beacon queue when hardware reset
13e04525cf5f370d7607851db1d41236420447b6 selftests/bpf: satisfy compiler by having explicit return in btf test
4bc828e747a81f54d6427ff9c4113cd4dd6264b9 selftests/bpf: Fix pyperf180 compilation failure with clang18
69916945083ba3b01891f3a2b9879931bd1ed50b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
33f1506435bda12cb93ce97e7792856975b14e2e selftests/bpf: Fix issues in setup_classid_environment()
628abc4d47160a288051d4281ab9a1db537df532 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
b8105a32a905cbfde9a488870ae669d96925edc3 soc: xilinx: fix unhandled SGI warning message
0d710292e645c965706aa0e957df79ae98bce4e5 scsi: lpfc: Fix possible file string name overflow when updating firmware
a588985d6da478b95c75ded12221f5a88072e9f9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
827a658c477341f38d76c4dab111320e6171fc01 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cf72e1e0d59a9155ed69a74778cb53c456a87b6f net: usb: ax88179_178a: avoid two consecutive device resets
5fc9677e6d1d8641df0b99e4c535af6a99814a54 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
afdedf1bb4d126003a569a31ef21d2e7ac7271f5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a61662dd09d5f34dfa44ebe7bd047adfdcba3d0e ARM: dts: imx7d: Fix coresight funnel ports
2d9f2451f0593be432e00ecf109df05899b6bc6c ARM: dts: imx7s: Fix lcdif compatible
fc218c31ab51ecd77b7ae959a6de780a75b713cd ARM: dts: imx7s: Fix nand-controller #size-cells
62ae83b1f015a65824c6c3afa611b79238e1b5d0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1896be27f00b0e9f3f6c9a615b15bafbcee6ff36 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
8daca0dd0a52b6723503c7bab5d6ce614da512ea bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6faf54caa7c1dccca4112d9a3b553c2608850c21 scsi: libfc: Don't schedule abort twice
9deee288efe7ff9bebb7c507a50707c632051ab9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
df49d375f2f62b9b94fb4cba8947ae0bd5b47239 bpf: Set uattr->batch.count as zero before batched update or deletion
676727a7a9f3ef4bbf4917a22d671c7fffe26e3f wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
6661bdb506f7fa1c1d2cc8c6c67177875b37f468 ARM: dts: rockchip: fix rk3036 hdmi ports node
9b44d6f05611f34690ac4eef7ef7db5a6b621642 ARM: dts: imx25/27-eukrea: Fix RTC node name
fd6cc5de73706526b0fc2dd4f107270ba8ebc43b ARM: dts: imx: Use flash@0,0 pattern
c55157265ad03731ed750973cf2176d7d0960995 ARM: dts: imx27: Fix sram node
f343ee226b05d1b721901131294cd14bcda0edbd ARM: dts: imx1: Fix sram node
adbb9bd071f86c089e2441df9bf5fe5bc27557d5 net: phy: at803x: fix passing the wrong reference for config_intr
9664e38d90e1e236a330f76feb235fb06f0c6ef1 ionic: pass opcode to devcmd_wait
536058714c83bcae23eacd25132db6264c952d5c ionic: bypass firmware cmds when stuck in reset
8f978c34f0aa3d027eab3f92383e542e23d3a402 block/rnbd-srv: Check for unlikely string overflow
c3ce3df75aee6276c1ca8687c85208cc12f7e216 ARM: dts: imx25: Fix the iim compatible string
3385d53974ae265561fd15b68c679dc722d6be71 ARM: dts: imx25/27: Pass timing0
e688be767e11a5a036193b846281726d79d06685 ARM: dts: imx27-apf27dev: Fix LED name
e58f454908d7872a20080f3e9a8e0f0d1da8df35 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
68094f6622ec49ed9f20f75306d9e5305fd3c102 ARM: dts: imx23/28: Fix the DMA controller node name
f90f512d6d258ccaac26d95b1f2f88030ff778a1 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
060faf1e2a2077e8d3f515bc2e634d9b95c2e48f ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
226631302bf9b4d379014aa2bd875b232d4de89e net: atlantic: eliminate double free in error handling logic
021b85226931f0e879f44abfde5dddabe5123f47 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a45a1625221c4a37424912db83e431501d234b33 block: prevent an integer overflow in bvec_try_merge_hw_page
4d93a14806d3fa59ef71561355ccff2f1c286d34 md: Whenassemble the array, consult the superblock of the freshest device
c0fbdf0bc715baff79595198562e2e85241343c4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
151ae6e34911e0b00115925a3ee403d22f931eea arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c0063c3dfd22f5072efcdc98cee9007a47332b5f ice: fix pre-shifted bit usage
d879569138aa2d5beebb4e8a6587f102453e383d arm64: dts: amlogic: fix format for s4 uart node
fc4593ad499de125da7152af150ea6237e627d63 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9a67c1963dd7104fe32ae719cdead2f6a786d274 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c9b119948fdaf31f69996d01031ffee17e48c959 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ccdbe6b635852754cf8e400045602cc9406301cb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2ff57e504664921e20cfd40bc626e010658b68e0 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a1db40bc70bf21ff68dfc8b6c04592e84c2fb6f3 Bluetooth: hci_sync: fix BR/EDR wakeup bug
8796974e288d3a16913e106504bb540fc43cb2ff Bluetooth: L2CAP: Fix possible multiple reject send
4915c63541ffcad94669fc504f8fb88d06aa9412 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
54a432b53ba3b39d64c2f68638eaa17ea113fd4d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
99a965c7412fba243c2dbcc3847015f85642bf26 i40e: Fix VF disable behavior to block all traffic
9260d77401a72d71da676c80d4b860928bcb2da4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b7a7eed1badfc0fe0bc6c03f5fd1d4fbef7c052d net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f888fc48c0e3c6680a6d18db329a2cde4d5e3c72 f2fs: fix to check return value of f2fs_reserve_new_block()
090bbad848890e6ee7d1710a7a67bc72ee118fbe ALSA: hda: Refer to correct stream index at loops
94b9534e94f8e6cd3d373c0e18537c32f2b533f3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7c7175b92a579619d1fface84267e4f118a2a948 fast_dput(): handle underflows gracefully
7bfd3a81052d69192231ff2162995c74fcc888ad RDMA/IPoIB: Fix error code return in ipoib_mcast_join
932dd95cb4e7abef4aebb0b634ecce6dcdd73296 drm/panel-edp: Add override_edid_mode quirk for generic edp
c480ba904fe39d48999a9eefdaafa6115f6c3d74 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
dda997b23b2ec3ab73ae136dbfdd7faefba35d41 drm/amd/display: Fix tiled display misalignment
309e1fc1ccb03e3b8aca94983ab74d1de94ab1fe media: renesas: vsp1: Fix references to pad config
73ecf9938cac7341b2903d29d103f2d8b89e18ba f2fs: fix write pointers on zoned device after roll forward
c0478f75578328dcc2df286cace27a400402e035 ASoC: amd: Add new dmi entries for acp5x platform
1a3a935b2346dae1fd44b6118223900c8fd19976 drm/drm_file: fix use of uninitialized variable
4164d151c6fc09757af43f60fe42d9e30e71e025 drm/framebuffer: Fix use of uninitialized variable
46e2bb824b4107bafc03c792afa7e3d3c7249be8 drm/mipi-dsi: Fix detach call without attach
9a254ab50a9c6a9cb5b71e0a950a10949ead8f36 media: stk1160: Fixed high volume of stk1160_dbg messages
1949283e85e01d769557d5e6138ee74a991309b7 media: rockchip: rga: fix swizzling for RGB formats
2740d27197248b9b81a2d01647588acbb1076546 PCI: add INTEL_HDA_ARL to pci_ids.h
e2ff508ef5defebad16b9c3da88be0d53b9ede6b ALSA: hda: Intel: add HDA_ARL PCI ID support
3193ff08b4544569efc64617a4855034fa2c18e6 media: rkisp1: Drop IRQF_SHARED
add3d77fa08bf6343119fe98cc6c7e127bd05b10 media: rkisp1: Fix IRQ handler return values
2ed9d78b7a4d017478a1c2102c6efcd90e56b116 media: rkisp1: Store IRQ lines
ec339880a6a39a4a65718846aa90c01db98d5a0d media: rkisp1: Fix IRQ disable race issue
e3bcbd2feda76653853f75a533079d1b6086694e hwmon: (nct6775) Fix fan speed set failure in automatic mode
28b1e8a427644c340b19e3e4cc5cc052ac77d6d7 f2fs: fix to tag gcing flag on page during block migration
b5298e1aef53dbea5e7ee26d33de4f719288448e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
465a442504549554fce7f32950cee8b7dc5c9003 IB/ipoib: Fix mcast list locking
b5c66fd81160382f350c4503699eea50c50ace66 media: amphion: remove mutext lock in condition of wait_event
1b4f9699aa4f73071f813b2eb09eef353e9e02a3 media: ddbridge: fix an error code problem in ddb_probe
42a2a1fbe8754f2c6ec1b4b3db4667ae301a4407 media: i2c: imx335: Fix hblank min/max values
fecf1d229805e084c80a958a6feea868597457ca drm/amd/display: For prefetch mode > 0, extend prefetch if possible
6c8e54eadf34e465000b05c9a6fefd47e5865883 drm/msm/dpu: Ratelimit framedone timeout msgs
8c9c165fe99c7c2f85e3030cbf14d49acd63145e drm/msm/dpu: fix writeback programming for YUV cases
32ad31441096317299abb99d45c0633f3ce337c5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2f1fa430c0aa71e072be7a2afa88cc5fef682865 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3c4007644ac1230282d6c2b00542c17a8070fee1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c7aa718c59828e8e484efa51e25af2f9997c140b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5518179d4872553f4f393234024b7279dc5db27c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e3f911fc3957bc7b84067072d7e43d6ad62bba54 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0373ffac1060760df5659aa4766d2d3589797b97 drm/amdgpu: Fix ecc irq enable/disable unpaired
80f118b8072c6616e7cd486da54c0d093bf9954f drm/amdgpu: Let KFD sync with VM fences
a07f2a62c21fc53d92722bb37ad5879f2d3ffe25 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
9aac9b433b92eeffcc62f54a4eb3f5d3c8987370 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ba93fdf914d5108b5df129813f6d6344e6bfe655 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
61988509966ffccd0df8bdf0bd04a9a494e25286 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
771e32e909d192948ea5f101f18cfdfbd0ab9ad4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
20d3b72d4b7b22085c3ecb67f58cd77371eea1d1 um: Fix naming clash between UML and scheduler
094d8d1c11e95fd6a436c71fb3a6f75634389e22 um: Don't use vfprintf() for os_info()
5ae2d985c7286382ae301ce0f85cb1969b4c5a0a um: net: Fix return type of uml_net_start_xmit()
cbcdc99cd51fc638373da7d5e164dd1a5c8bb440 um: time-travel: fix time corruption
37cfa0eedb3f42202f65093f912177ae9640dfe6 i3c: master: cdns: Update maximum prescaler value for i2c clock
bd59057a2ba7899c7a260864a794361bf0f952e4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8f0864494ef8b6547e129a78715b46947943724f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f5abc831b1cb54367901b34565f8026d3a9d3f75 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
acafebb8f867c47b143d39b1d756b99d5d0842dd PCI: Only override AMD USB controller if required
3d83b6674849ae66c1792ca50587717f79a2f5bd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b2178062b535288d50791aec7cd5752fbaeb9c79 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
dec16be9e9089dbfa3cdcfc4c150ac5b1d57e83d xhci: fix possible null pointer deref during xhci urb enqueue
e9b878b5dd1a70da7b074e604fc00769eb12f5d0 usb: hub: Replace hardcoded quirk value with BIT() macro
882ef576dbe0e1f460491d54e0faccb286557fac usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
a87498c6bdaf2d76864683aa5d62eb7ef4145965 selftests/sgx: Fix linker script asserts
b699f527af89056b36793956516786722b7de36f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
83e7e697cfb161da9a64b046da68ede4f431fd19 fs/kernfs/dir: obey S_ISGID
905939c05d4e612a9e42406f86f93a393f8514b7 spmi: mediatek: Fix UAF on device remove
81513d4d2104318921080e22c61e3b83b25a73d5 PCI: Fix 64GT/s effective data rate calculation
c54831d6b0f51eb69facb10c88a288a91ba05aa5 PCI/AER: Decode Requester ID when no error info found
edc8ffb6bfdc3bc823b2c61c9201bace65b2ce04 9p: Fix initialisation of netfs_inode for 9p
50e2b2d1eb8e2803b0e9b0e6355fc823ccbe8196 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d643d89295741926770f027e293d1fca59bb53a6 libsubcmd: Fix memory leak in uniq()
2d98e345f6b11605c0cfdd5e981b4df9d2f068eb drm/amdkfd: Fix lock dependency warning
632f97e1580059f582168e66b62ecf213d6244ec drm/amdkfd: Fix lock dependency warning with srcu
a6fb4c889f68466fa016be14c8d8b95be1e2653c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b3bbf4b8fe79e30d14ed630f6a7b7ec564552f69 blk-mq: fix IO hang from sbitmap wakeup race
c2bea3b98666f9ee4eb60abc1c1609fcd164c682 ceph: reinitialize mds feature bit even when session in open
1443313fe1b33316afe7d49ff7f868031b25003b ceph: fix deadlock or deadcode of misusing dget()
a16a0072a711d878f4ffa0376f2655a726dbfe11 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
e20c9526cb3eda969822c2378f44b20bb99d9a5a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2f4e4ba80ca17f4859e801fbaa73d2e62089a40a drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a12b481e524eec3ccf022528af5dcf584b114014 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d84d6006ce69f3d8096e93ae8471f727fae5fe8f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9774d8754a069232cd0bf0e6e84fb822a222d188 perf: Fix the nr_addr_filters fix
c39d29fee874acc8d296f58a57da3deb66ea4c2c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d04b9179a784d177dec9d2bc54635723a4764006 drm: using mul_u32_u32() requires linux/math64.h
7de0ae0e928b5356bcdf3e954ed29133c49b85b7 scsi: isci: Fix an error code problem in isci_io_request_build()
ebd2e519a022cf5e20d034f3c5d6fd162ca3b8b4 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
bdaec235e0cd4a67930275dabefd4f4bb9802564 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b4f710890980cdf3844c271673b1024ffad84cf8 HID: hidraw: fix a problem of memory leak in hidraw_release()
3c0c38b1ad8ddf1091bf12515bd49db800aa4b51 selftests: net: give more time for GRO aggregation
9c9a6a3dc8c69a11004735a96cbcd445da07b054 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
79b512484c578c155919f89441b55d6f589deea0 ipv4: raw: add drop reasons
a98bf4308ab83bce0b41e68544d41212c657a8e6 ipmr: fix kernel panic when forwarding mcast packets
739ecff1e4d54fcda44fb36f0c04084e1f6ec61f net: lan966x: Fix port configuration when using SGMII interface
972593c4cd57420e8107f663e74a26338d5afc6e tcp: add sanity checks to rx zerocopy
9108ddade75fc67578bf0fe90b92aad45db0ace3 ixgbe: Refactor returning internal error codes
b0a7aff182f4599e99424a83f03ba11216a9f1ce ixgbe: Refactor overtemp event handling
d4f11c095fdfc70e54501130e0b8c83ddd1d51b4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
047a8ce548a36fb186dbcf10c53b6bff6ba3db8b net: dsa: qca8k: fix illegal usage of GPIO
87570b160e206d3d660b9f080341ed0e99ae6cb7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d48c26cbe8569db9d3b37e8be43ded4a8d12aedb llc: call sock_orphan() at release time
5b8f4115dfe30fa421a3409a0602a2e9c164fbd0 bridge: mcast: fix disabled snooping after long uptime
bd1fc962fa1083a6cb11767c77514d010b95b164 selftests: net: add missing config for GENEVE
c94bfee76461062fb0521e44b529a629f2da0572 netfilter: conntrack: correct window scaling with retransmitted SYN
51fbb8b9d2bc2aaf061e56bfac49df3d13107579 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
62dd3aefc1bc07e17fe2c6125efe6e6d2b1caafb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
422a02eea07c725fcfee630d1a427bce9532f27b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
dee846405a69fa34eeb9f3c10c138599d17a64bc net: ipv4: fix a memleak in ip_setup_cork
9ac077c3e1c0c0849235aef777430437badbb517 af_unix: fix lockdep positive in sk_diag_dump_icons()
0486051921564b2c4b80d5330eed83f345f80b29 selftests: net: fix available tunnels detection
c1f1e9066fd4245777a645130da56f9066cd8bef net: sysfs: Fix /sys/class/net/<iface> path
e44d2b13eb78f3720f8b2c7bd69310087f42b1af selftests: team: Add missing config options
12b28695fb841bff3d27522a6ca2f09b601d6d77 selftests: bonding: Check initial state
5e3af4e674397675f2cc1446ed627f747d749df1 arm64: irq: set the correct node for shadow call stack
1b164b3662acf1eb5e50ab3b4ceaf8763045ab99 mm, kmsan: fix infinite recursion due to RCU critical section
e6dd896e9c10f94ca4c9ff7ac738aee8b56a794f Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
67f72b09656fe2645752d68fb84295e2e567ff54 drm/msm/dsi: Enable runtime PM
7daf5d8e58c17757ffe59631417e7118cd3aa9e7 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
074ad730b2d19e11f9eaf454aaa79e8f212457ea gve: Fix use-after-free vulnerability

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d4582f1f1ed6-a05f94c21c1e.txt

d96618c10e0bf9e3919d8937a9e8086ad5dc9188 Documentation/sphinx: fix Python string escapes
68e35b0d8c671930a11dff0f381b1954ffbbbae9 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ffd825b7e1f59a35c3b15a65ead658812ce72e6a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
156f1814cff74aac8197a476cb26bc9b45a6151c arm64: irq: set the correct node for VMAP stack
af3eaaf17307a0503cd8752734367c2d82083ea0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6d382ba398213a968b103db7d7c1ab720183109c powerpc: Fix build error due to is_valid_bugaddr()
30c8326bd7021ef20f690f494d4748205a018c6c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
98e3022b5df8ab44a8a4984f943aa7405a35fc92 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ff55185e05422c8fbdd0284f00ead8ace39280cc x86/boot: Ignore NMIs during very early boot
ebb8554e4f844bef13c5c57d220295bc39cb0814 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f10c7c2dec532d399f9aadddd2efd6978a4773e9 powerpc/lib: Validate size for vector operations
54d225ba238afe45b23df64c2a28bc17bb2d4b67 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
07c5371125864612830dc72498c3468aba63471f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c313b1b67808ecf52ee1ef2cb7e9dba4e76d095e debugobjects: Stop accessing objects after releasing hash bucket lock
39649334768433952c04a498eb01f691052642e8 regulator: core: Only increment use_count when enable_count changes
d2f0ffeacdec1de89d4e7d2268cdbc1b59f931f5 audit: Send netlink ACK before setting connection in auditd_set
8477985954b9bf3fab6077137b4dbb85b9641db7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
13cbaf3df5c8be750f57eef7ad24fe2cae3e7d90 PNP: ACPI: fix fortify warning
075fb70fa02b9a14b813d63f6bfbf8238d773d55 ACPI: extlog: fix NULL pointer dereference check
b0a0ab0065df58917e304a8fd1676b086261fa79 selftests/nolibc: fix testcase status alignment
ee99c1ceff1ab88e8a461035f58fb40ebfae483f ACPI: NUMA: Fix the logic of getting the fake_pxm value
1069db181ddcc1cd17780dd70f4a6164fec996f5 kunit: tool: fix parsing of test attributes
f67464c4f51b5b6b1735872f05befac0e46c0e4f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bad0f2844522692b6240968d6ff9b564dfa4b5e4 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4d085886521ce195fe81c0e4b4130ca31624f8f4 thermal: core: Fix thermal zone suspend-resume synchronization
4c1db395f97722c621efa546565cd8e356b61a77 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8d078e3b5c13469f394585b087a97f0d718db314 UBSAN: array-index-out-of-bounds in dtSplitRoot
9bca509bc44a44fc718f80441d8bba0ac664cffd jfs: fix slab-out-of-bounds Read in dtSearch
35d940c72bc53d1054986b9491000208099f3cd0 jfs: fix array-index-out-of-bounds in dbAdjTree
72644c6829ac188e258494c8cfc33c4051bf54b3 jfs: fix uaf in jfs_evict_inode
c7674ea84ddc88972547d382725165f6634f65aa hwrng: starfive - Fix dev_err_probe return error
87970ba12ee33ba6f41ecffc19aee1b9e84222a6 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
d2ac0ffeb54dda08a6977b243a87c7a7a263c671 pstore/ram: Fix crash when setting number of cpus to an odd number
848b64ac2ab201d867603a4b227541013d3af26d erofs: fix up compacted indexes for block size < 4096
3cc127e25543ac582667a6da01f290ea3fd7de6c crypto: starfive - Fix dev_err_probe return error
4947a99515f5bb51258321baa3388e6d116bd937 crypto: octeontx2 - Fix cptvf driver cleanup
83a686ca865ad63acb6b0ce291bc97c69b03b2e2 erofs: fix ztailpacking for subpage compressed blocks
ed078d0ca0bc2e4c525d7d8f02c94e1d9ec764b1 crypto: stm32/crc32 - fix parsing list of devices
395d607e8ae134e3ad4d1653ca5d591a6c0c12d2 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
57789711891a60e759ef6f8d64d46cdf80b4a59d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5b358313401173579acb115a404b0a7c55fdd1a0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d9f75c650db9bc65da410ca5be3c4121e2ff3bea jfs: fix array-index-out-of-bounds in diNewExt
414f418ecdf4450935f0dbfd0616c1dd88be3f64 s390/boot: always align vmalloc area on segment boundary
a63c2133cb7642f81a4f3c2b88a90020ee96e763 arch: consolidate arch_irq_work_raise prototypes
4423db11d1fc7b6e58f418e6cbe374c03e9876fd s390/vfio-ap: fix sysfs status attribute for AP queue devices
49cd6e7a90481d7f5b196de5a82c49333cbdbeaa s390/ptrace: handle setting of fpc register correctly
2b3ec650f6609d920d77b019b0400c1f49b3458f KVM: s390: fix setting of fpc register
b71b7ef4c7945a3693bfb79a9e5487ba1a27029a sysctl: Fix out of bounds access for empty sysctl registers
a16668e331a9f584a6be34d0b0947d07833ec836 SUNRPC: Fix a suspicious RCU usage warning
5cd43b8ddc8c6094b5ad12dc7e87b07d27d0e2e3 ext4: treat end of range as exclusive in ext4_zero_range()
dacadaa75d83407a94354074a5b087c73fdeec3b smb: client: fix renaming of reparse points
a856f5dc84873a95b0d280337924be46f5cfb321 smb: client: fix hardlinking of reparse points
54435ca7b0afd8ea84782715e44481b83ee79440 ecryptfs: Reject casefold directory inodes
ffabd595c3c95b3474c3c89cf6139d7f679bad93 ext4: fix inconsistent between segment fstrim and full fstrim
16597b447121f9d252f2b95652c782adb1db949e ext4: unify the type of flexbg_size to unsigned int
189962119860650f15272840c5ccec63757f50f9 ext4: remove unnecessary check from alloc_flex_gd()
e809ead64a8a1b9dfcb21c507c5977483818038e ext4: avoid online resizing failures due to oversized flex bg
d2a1f14ad11101072764e1e0339d4333e9cab8cf wifi: rtw89: fix timeout calculation in rtw89_roc_end()
acc9b7f72d4c3f2347406b6b993f323e3d11facd wifi: rt2x00: restart beacon queue when hardware reset
daeb92212d5799074a97738643f5549cb8cc00b6 selftests/bpf: fix RELEASE=1 build for tc_opts
aa78fd856c25d075e71056cc013d014ae886b525 selftests/bpf: satisfy compiler by having explicit return in btf test
e9738d682fd32d091e7e7c03839d5d2bb5e5238f libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
035886925e5a8274f9a058d4ea36084fe0abf600 selftests/bpf: Fix pyperf180 compilation failure with clang18
5afce4fd02d51737e8baf90b5b71dd549b001ca0 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
263097c668f6b2a23aa9aa475da6eaf0d43459ae selftests/bpf: Fix issues in setup_classid_environment()
a9bee3dd365d9ee0cbc303de1f3016aac51bf87b ARM: dts: qcom: strip prefix from PMIC files
8dbada425ee8f7ceb0a46485c718ae37692e2513 ARM: dts: qcom: mdm9615: fix PMIC node labels
cee0ad424773ddb0eddf7a0e9d6b978a0aa634c6 ARM: dts: qcom: msm8660: fix PMIC node labels
3019d3e42edc72ad440fb13bf9610e6f4f278164 ARM: dts: qcom: msm8960: fix PMIC node labels
474b1b62d7dbedbde9900a000589cd3598e86921 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
c80bc6b028eebf38b9ad99bc57b8632edc0aa9ae soc: xilinx: fix unhandled SGI warning message
ef5a7c442f64175e19f3223bcd1a09b96b11bf43 scsi: lpfc: Fix possible file string name overflow when updating firmware
87483d21d25c807f1be4b2b0f880221ea44cf212 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
aab7a8ede757dc3627e205973e96489cf108cfc2 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
b04a96a6cf94d40b56580505aa519371039a8c33 net: phy: micrel: fix ts_info value in case of no phc
1b6f7ca4ef04f1209fbdd57807022858efc08ee0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
47a91c9d263456046c921f79a3b0ad6f1f880704 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
70cfa7bcb14bc1ab5187606a00a923dccb16232e net: usb: ax88179_178a: avoid two consecutive device resets
6124ae0dd2929b3250953c0dfa4b7db8098c6d04 scsi: mpi3mr: Add support for SAS5116 PCI IDs
e017a053529b068b4af7ae5c74f6ff19b331def1 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
3012b0926a0c671128f499023d09e1b2f2b651ba scsi: arcmsr: Support new PCI device IDs 1883 and 1886
39ce312ccab7834b7a67e1ee91bf022556c0bfb9 ARM: dts: imx7d: Fix coresight funnel ports
0f490a33b133df1f1b7dc154a2b5363c34bd7b44 ARM: dts: imx7s: Fix lcdif compatible
da4f849c2a96467ebc74a814d5a6ff1d9c592db0 ARM: dts: imx7s: Fix nand-controller #size-cells
3f5b653aa237bc7341cb3c694fbedc2b60c2524a bpf: Fix a few selftest failures due to llvm18 change
8eb951057662bc5b311a121b7bbbaa05d388d3ce wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
30025bc9d1c8e4890526717150a5d26389778bf8 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
1d927057a367c5137fa55201d47ead8bf4cb8705 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
7217c8f820f1a14c447cca2127d2178533f2eced bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
dcd077746e2af37a9d0f25fdf1845a6eac033744 bpf: Set need_defer as false when clearing fd array during map free
bba20141a7ca0d6bb0cc52ece2d80486fc6b0c81 wifi: ath12k: fix and enable AP mode for WCN7850
2f3b586ce68c0eb6bd84d1d0c2c46a9b1ae14abb scsi: libfc: Don't schedule abort twice
9b9bbe3fd6a9027145b4c279e4afcb5e0d0b143b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
878246c8c47a607ac7ed93788d5464e67bcc025d minmax: deduplicate __unconst_integer_typeof()
91d1f8544f99127e0d3a7c1cbdc1cd8513ae62ab minmax: fix header inclusions
6e6c681ad5daeb6f84750784672e7b5dddfc5e3f minmax: add umin(a, b) and umax(a, b)
496d5dfdb47579780d25e829db170f5520b682af minmax: allow min()/max()/clamp() if the arguments have the same signedness.
5fc34d2d5a2989b1f924913c7c4e64f8cec5b448 minmax: fix indentation of __cmp_once() and __clamp_once()
e085a82df795b07ac900a0c04a3331db26c896b4 minmax: allow comparisons of 'int' against 'unsigned char/short'
55eff699e6c67d5ef5b31ea8cc157a431cbb452e minmax: relax check to allow comparison between unsigned arguments and signed constants
48e3893a08a8887368c7e6c03a7ab318034cff6c net: mvmdio: Avoid excessive sleeps in polled mode
0649c0ea20a31d1bbd8556792154346e5d0eb2e2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
329b5b68791e28f35c658fc5be7abd22a07ea490 arm64: dts: qcom: sm8450: fix soundwire controllers node name
d43090d0b09d4103bcae35f55ff18382f38b8c1c arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
d2df1fc68111fae89b44f0a62e2c776de7c5ab2f wifi: mt76: connac: fix EHT phy mode check
98082795053b915cd7d6035d662e384548429174 wifi: mt76: mt7996: add PCI IDs for mt7992
73007990dcec17d85314969f948550965b96a92a bpf: Set uattr->batch.count as zero before batched update or deletion
8fb6f6c143816b87d97256122c4d7f4d4911f352 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
358a3cadc3def998df0588ad66d06ba633be9da6 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
cad0f3b5df04e8972bda49b565b003a847aa6c94 ARM: dts: rockchip: fix rk3036 hdmi ports node
1dc055bb1a4371898de359146b804870d3e1ac6a ARM: dts: imx25/27-eukrea: Fix RTC node name
fda0a7c7f15170e4fa18472c644d6a64afdff634 ARM: dts: imx: Use flash@0,0 pattern
a9e15041a876514c3b79856ba81ea0c96fdbc88a ARM: dts: imx27: Fix sram node
4c410acbbe47756b49b75058c1e4de8653481e6e ARM: dts: imx1: Fix sram node
a6b3393eaacdc02fc936c3f000f35518a4560ae3 net: phy: at803x: fix passing the wrong reference for config_intr
7530e77968f2adf12dd9e2b11d2b9907ac8de6e7 ionic: pass opcode to devcmd_wait
d499e21b0a10ecee1a089ca03b1c053247bd5dd5 ionic: bypass firmware cmds when stuck in reset
b5f537a25afec34b5d3f3870c415f65ad09e1610 block/rnbd-srv: Check for unlikely string overflow
d8f545c320f4e7d7623af1b9e8558fd865fd0c44 arm64: zynqmp: Move fixed clock to / for kv260
a3b0fd0eb78d082bc1cc7d6559c450e9128d4c22 arm64: zynqmp: Fix clock node name in kv260 cards
304f6a738e1f221993fe285a12cc6109d4f3db80 selftests/bpf: fix compiler warnings in RELEASE=1 mode
8b0a68a29c21ad5260e149bfcb50979fba50e3e6 ARM: dts: imx25: Fix the iim compatible string
42a4c2dcf04bca2c2286617abc2d42784c1ecc3c ARM: dts: imx25/27: Pass timing0
15a6d91e41abf3aa78ce2c619d53edbfb656931d ARM: dts: imx27-apf27dev: Fix LED name
8b5af3c25e3b28fbed40ad17120edbe940afa2fa ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3b1e2090a007cc7563d266b9258257f0a26b330a ARM: dts: imx23/28: Fix the DMA controller node name
d8d7229c209a9e50190c968c7ab5ed9d310bb384 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
f22057d8a6ddc0d179809d35f16f3a55dba544fd scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
5f304790dc777765dc104d78581ae54add69ed0f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
661bc9fd64de0ea4a3e2733eb5c47c45bf78ba31 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
ea4e070ee1e4d46d3f125ee23335d6ac92a60e74 net: atlantic: eliminate double free in error handling logic
4ce6d06436ab79a88dc5e74a31960f1c388731be net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
00006433207959b5d42fdd7c9d6e49005fcc586c block: prevent an integer overflow in bvec_try_merge_hw_page
36f9417eee8844aeb13b1cd36e9cd299cf989762 md: Whenassemble the array, consult the superblock of the freshest device
c98eee4fa55e6e4c927c20ce5210418561eea3f0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2045ef2def99831ce74678cf92a9197613a8b337 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
53a3da7d6092b503326df013da4e8f9399eabb95 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
0deb1bce60e2c85a66aed0ab490f548087c6f91b ice: fix pre-shifted bit usage
aee6043c3e3e4780a9b30f48e3060acc7fa4c742 arm64: dts: amlogic: fix format for s4 uart node
a555dd7307bebd0477f7b4afc3020320a46bc556 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bb96621867524538e67938cb55c91fc93db21074 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
f1aac1d82318536ac6de8eba97a7bf318fbf577a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a108f96d616edd6e242636d54c7d85f1549d303f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ea9cf32e28d4f0a4e36e77d20732c6fdb04a765a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
54ea7d8743d563cdfb38ea1865b250605f793121 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fc49bb44496c28d2e76751f4d3376974db2ff588 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
2a012abca4836de41f9e7071eeb2d52c54de0e20 Bluetooth: hci_sync: fix BR/EDR wakeup bug
6512345ab69fbb76da606bc8bbd82b80a2c59cfd Bluetooth: L2CAP: Fix possible multiple reject send
2f13feee1b6be11a96b8f3aae06a8b0eea0b5e77 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
25792547181dbe80bce7089215cd72d6559d2e3c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e8f92e6f3268184fc432e5ef08b8cb8f7243f182 arm64: dts: sprd: Add clock reference for pll2 on UMS512
805538ba8908844021f102c1167a5a9be6791a35 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
f6fa42fb2f4c56e6fca44c8d760e5d2e093199f9 i40e: Fix VF disable behavior to block all traffic
9598ec05fc1e3e51de4708fb4f99c8243e13ee15 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7e0ca9b8098bdb61fb822212cb7a32503d42cab1 net: kcm: fix direct access to bv_len
964e9f5fae421f05bf9cd556988f5e33e0b07d46 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
18121a77e3d1ac98d4ad7cec13ead211f7ba4db2 f2fs: fix to check return value of f2fs_reserve_new_block()
7155540e02628735217238cc7f900b5d2d377f72 ALSA: hda: Refer to correct stream index at loops
02e3df0794173c5578933b9fb24a291d149a5445 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2a396a02f5a343619191c8b4183f7b9170dfd90c fast_dput(): handle underflows gracefully
3b37ae986159517cdd88d9aca63d4f76b994a7cf reiserfs: Avoid touching renamed directory if parent does not change
737cd7f1d1eef7a6031f23cb6822c8e79a4f427a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
82b8651025977a174e58bca35bc9b0278aea14a3 drm/panel-edp: Add override_edid_mode quirk for generic edp
bdae9ee2e78b1dd52659da2c501f3eac0dab0406 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
4104394bc892f5ad8eace62bfc8171801318abcd drm/amd/display: Fix tiled display misalignment
b5060373abda5e390de7a59e62c270cdc11b119f media: renesas: vsp1: Fix references to pad config
a08770e5a5a2ba16ea4c6cf0eee591a3ebdfabe7 f2fs: fix write pointers on zoned device after roll forward
fdee649ab9906a7ebe50b4b741b7458d73fb7228 ASoC: amd: Add new dmi entries for acp5x platform
863eef90af61a9b1295878908eeb4826a3eed3df drm/amd/display: Fix MST PBN/X.Y value calculations
b9c46b16b5d16fc82684d639a32aabaf10dd02a1 drm/drm_file: fix use of uninitialized variable
5e618db49ec94460991aea928957796d0a30e394 drm/framebuffer: Fix use of uninitialized variable
914d9846917cd8e6e7d0da0db26960bfad4bc9b7 drm/mipi-dsi: Fix detach call without attach
1f7877c5e3f4e1e4a824667157eae73640835422 media: stk1160: Fixed high volume of stk1160_dbg messages
b8d09ba42d087d77f7b2ed367badaad988833a7b media: rockchip: rga: fix swizzling for RGB formats
d7ca8ee1360788c5fb65e96db13d385be975527c PCI: add INTEL_HDA_ARL to pci_ids.h
f1a445e1de6d0a0d1734fed59d722bd3cbbd8be1 ALSA: hda: Intel: add HDA_ARL PCI ID support
5f9e039f26e4efc1fd5c046067c7f229cc98c90a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e641600ebfea3a0d0e4d4add3d908b55d572f84f drm/msm/dp: Add DisplayPort controller for SM8650
c651fdc5ec51af65e666a35840b118d15ed83242 media: uvcvideo: Fix power line control for a Chicony camera
cecf2b1cb6979b3e4bb1382bbda4c72dbb66cd41 media: uvcvideo: Fix power line control for SunplusIT camera
58957db6b12536b24554ce6faed77ca0fe5ccd5b media: rkisp1: Drop IRQF_SHARED
7ed08f442441990461e754be8bc1dcc7b61eb143 media: rkisp1: Fix IRQ handler return values
74a54395228e24e9e3c0364b6eb2fefbc89d9fcb media: rkisp1: Store IRQ lines
f23ccaee551a9e85504095928c1368b9fefa47c1 media: rkisp1: Fix IRQ disable race issue
1d09ae0de9031d5b481d9606740fc4e7088147dd media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
c92419357f12c369bf3710596fd5c187a8ad89cb hwmon: (nct6775) Fix fan speed set failure in automatic mode
f540307dfd24377070f8efc8bfb679b40f0685d5 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
b49dbd8b7a92c10e54a4aa15de245fc339353137 f2fs: fix to tag gcing flag on page during block migration
39ba5bc8f4e44b3aeff22ea49049b863821f9d67 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
09cc6baf7077dedeb57da92ce3339872da9c4191 IB/ipoib: Fix mcast list locking
2bf2173e763ee10236733af8d97f860f11d8aeb5 media: amphion: remove mutext lock in condition of wait_event
7de295ff031fc8ca2c15256c86b1ce09b34faa45 media: ddbridge: fix an error code problem in ddb_probe
9c9b9a452a1a550d00f2ea2c95fa87e83302a381 media: i2c: imx335: Fix hblank min/max values
34f377d71ce516474fe521303b82fa2d0fcecd8d drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c84e72d97b1bbdb6e9e31e026c23afb2322798ea drm/amd/display: Force p-state disallow if leaving no plane config
49d98df3cdc7aa073f72c450357affd6d50fedbb drm/amdkfd: fix mes set shader debugger process management
631c45e07179b846d3300eff0bc9bf52b8b9cc08 drm/msm/dpu: enable writeback on SM8350
096158ef4b6defa6ca83165a2cd8c24f584cab97 drm/msm/dpu: enable writeback on SM8450
dd6a11fa4836eb44abbc1df2b035e3ce12a1584f drm/msm/dpu: Ratelimit framedone timeout msgs
4d46157071b025dde9a392d18630df166c640481 drm/msm/dpu: fix writeback programming for YUV cases
f828388e0d9bcaa967c272a666a655a11b2615b0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6215fd0ef16013a16bf4bdf7a64323759e0dae0c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7ea890be3a496c7bc07e4c21c05b425a12aeef7b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e4289952d06ff10ea9a9113357a4856041476327 watchdog: starfive: add lock annotations to fix context imbalances
e5c5f879db083e94267c081be5419b9202b71bc9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
379fa9f16f654f4d568d8bd2cff82eaec791cb01 accel/habanalabs: add support for Gaudi2C device
6f911ddd6a4a48d5872b52316a3d178fe73fdaa0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
433ad282aa6b2a62a6660c05e9ceb0593dcbb17b drm/amd/display: Only clear symclk otg flag for HDMI
02e5b1ec4243afb5d34858e0366b5baea0f70613 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
77cc17fd407cc8ee2b3ca08f88ff7adaa3b34419 drm/amdgpu: Fix ecc irq enable/disable unpaired
1b8f64a2e9ca47336ba7235e7fd6942269fc01a3 drm/amd/display: Fix minor issues in BW Allocation Phase2
b5417e6ead3631112d48402324efd97f371cecc1 drm/amdgpu: Let KFD sync with VM fences
b0d96dd32fb05ddb209dbd4b20bb812d9fb590ab Re-revert "drm/amd/display: Enable Replay for static screen use cases"
0c52551661f9ad3e7ee6c8559f90e23a47211b9e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
a8bbb3600d8032e3fc6d35fa4d9fd3c3db47710a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4eb343265e01618d55357662efcd7f76c92cb72b drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
7a5a6428ad896539ffc64558afd08f7b791c091b drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
5a04c9d67bcc8acc4e62255ba2594532e5281a8d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c86aff5d6c679c71c306ea8a64ae662195d13786 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
24b8b1fc675b23df67e92ca7c12858fa72c33fe2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ac30f7a4d9ff9604240a8ea72863f25031204848 um: Fix naming clash between UML and scheduler
8a4a9651f96c396411cff50f49fda403209205a3 um: Don't use vfprintf() for os_info()
a8f08b55ef3d3a28f16c08aa660f018896ca48ac um: net: Fix return type of uml_net_start_xmit()
f8250068782df86812d0e74a7af90088a6cafeb5 um: time-travel: fix time corruption
052af475452b8e0a9f25ae465c9fe3e4c09d849e i3c: master: cdns: Update maximum prescaler value for i2c clock
ac0999734d2014917c9bb4363e49ca9068d680b6 riscv: Make XIP bootable again
82f7267461d93f58bff891ea643c24f0d994ab6e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4c7616874ee01bea3939dadebddffbe592e427ab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b4e52adac8f69c4b94c3bbcbe33f6a3b471e3429 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
24f1fe9979a2e2d7ee762fc8c4102f194a2abf80 PCI: Only override AMD USB controller if required
94b4a9972b8dfe15f2d7385077f343194261d074 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5bd0714c26240dd289abebea6dbcee8455894818 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7e6ed579a0697f5bd1e52f5f616b0b11701a6d8b xhci: fix possible null pointer deref during xhci urb enqueue
c23008fbb3c5e14f8dbf2533a90544b2f3e99bd0 extcon: fix possible name leak in extcon_dev_register()
12a8b5d6a760b0625f98a22dc801c86234784061 usb: hub: Replace hardcoded quirk value with BIT() macro
f48bfca1cb107bb67553b66e6d1dac0a5788a34a usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
ec83e9f67da01b9b7c6b03d0d6b36b4664d54ab8 selftests/sgx: Fix linker script asserts
1924fd7071f97929a31d5647e5a976322c73c939 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b2225baf395bb7a926534dfca77b6a2b73446009 fs/kernfs/dir: obey S_ISGID
3bbe7f573ad10d4aa78597a04cbb36f96a07c79f spmi: mediatek: Fix UAF on device remove
704e1228b66555a73c67c361674052bc6c327f0a PCI: Fix 64GT/s effective data rate calculation
1054f3a3bea11dc0dffe1d3cc8352cc541aef279 PCI/AER: Decode Requester ID when no error info found
bc401949e970c2670cabebc79a5992d7058dfb99 9p: Fix initialisation of netfs_inode for 9p
5f57bc80d26e092f2804777e47c9c28621c5accd usb: xhci-plat: fix usb disconnect issue after s4
8051d6ead826adfd5b2ded73409bf259c5f3b800 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7a2a821509b655f1a9a20336202a9fc388a3ddfe libsubcmd: Fix memory leak in uniq()
9c0bd0b6d009cff6e4217d242dbb6f014d416cd8 drm/amdkfd: Fix lock dependency warning
110a5d071c2d54763634430994c14e990a8a9008 drm/amdkfd: Fix lock dependency warning with srcu
dbc7d3740557b5154c1460805341366d7bf603dc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
45116ba59f2d4cfb300b8409b526f4fd346cef9a blk-mq: fix IO hang from sbitmap wakeup race
919c807cfe06c499bc83d6ccb6db462dae154f9b ceph: reinitialize mds feature bit even when session in open
c16f1f9a6706f58245b1cd4cef747b18d001ccfa ceph: fix deadlock or deadcode of misusing dget()
014a9bcfbb66b754393911c8aae12d1b548ccd93 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
604bcffcd6bd4b5bf2b0d0f28917dba0310aa21d drm/amdgpu: fix avg vs input power reporting on smu7
8f4f59e25243f48e2ca464c99f35b667c90cc173 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a33fb84bd959220bf55fcfa8d5085835d33b447e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
e7fe85c3866ac78517ce14604c9707a1cf38925f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
300098048f65ff1ec9444ec29d53ab5292eebed9 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
709aa1364daa21edfd17e37978ec4ca543f86e2f i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
9080f7257d9000f5336384def5b53366ba753696 perf: Fix the nr_addr_filters fix
84560caca2ef16bcfbd31fc3f49e426f098a5f2a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d7a590d8405fdf03e624ad094e2fc800850a56e5 drm: using mul_u32_u32() requires linux/math64.h
7ee3d40433c200885d3904f7d5ae6bae526c1be4 drm/amdkfd: only flush mes process context if mes support is there
f1e9672fd26e11fdad93ccb0876dde5665e1780e riscv: Fix build error on rv32 + XIP
0840d997605e68111f415a51cc57974a07102afb scsi: isci: Fix an error code problem in isci_io_request_build()
4f89cd32470db129edcc4f741400ef16dec01a8b kunit: run test suites only after module initialization completes
42610217d767704851ed9c45c9cb2d0b870019c7 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
19ba760ce0cd709c5b40ccdea511abfdfe31c7f1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c158800959412dc6d2aa2af36e75575b332754d0 HID: hidraw: fix a problem of memory leak in hidraw_release()
8674a602fe984522909f0da03cf2309309b7da1a selftests: net: remove dependency on ebpf tests
14dda28c4ac3467b3f118a84f4e9f25fe8fa8256 selftests: net: explicitly wait for listener ready
7d5a06f0cb71a8592040c5aac2cac302e68cb029 gve: Fix skb truesize underestimation
f29a32b011c4ab7f88826696632bc34ee81bd49d net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
f960bb131554ab244114706d41bc642e7a05d4ea net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
de13e456f01f3e984adc52bd2b9cb58c833ad5d8 selftests: net: add missing config for big tcp tests
b1a6c31429489efa04c0bb471536e64351db3e74 selftests: net: add missing required classifier
6b19b20a99a6cae73d945daf415d937e3079672e selftests: net: give more time for GRO aggregation
48480d28af3520b96b0915072b9e2aec3013302d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a332c1e401f373794199c0cd44841125784fe241 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
1ec151a8ab6bea4f4ff74e7373a15320c4dc27bf ipmr: fix kernel panic when forwarding mcast packets
95c60af705f586ed66231c7efc5211d21ce6861b net: lan966x: Fix port configuration when using SGMII interface
adf62d5a3bbd099094d13dbdc4042e18849f52b9 tcp: add sanity checks to rx zerocopy
af04172edde3894283bae6808a49cf02d3591962 e1000e: correct maximum frequency adjustment values
3a969bd0585434983f54eb425c6aac0055c192a2 ixgbe: Refactor returning internal error codes
6acf8df2a37368d75679b0e46640aa1300bd21cd ixgbe: Refactor overtemp event handling
af75f8426966047f7d148c0ddecf7bb263aa17a5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6529e70b5d7804e8d97a8cfa07b18bd7d0547aa6 net: dsa: qca8k: fix illegal usage of GPIO
dc4b90711acf81ec04c8b2ecb56ec48f03434e7f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d6291d9812a7dcc0c340340f4c2026d4f4896668 llc: call sock_orphan() at release time
3c8b237d5c1b12240be80600e13abb1c2a2b0344 selftests: net: Add missing matchall classifier
d3aeca1677f1da4f63f3fa2fc8b2ee68e7c05746 bridge: mcast: fix disabled snooping after long uptime
3f279263034ade3fd6d37c40c681f66b31adabfb devlink: Fix referring to hw_addr attribute during state validation
2a8690cd09850babcf237f3dadcbbceeeb1e352a selftests: net: add missing config for GENEVE
a32bad6792e2df45eac0408a7813b55531ba8d14 netfilter: conntrack: correct window scaling with retransmitted SYN
a4bb61f4961fc5feb3dc3176a02dc13019dcbb05 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b5a3232f295645a4e0aa49d2edf0b59050569721 netfilter: ipset: fix performance regression in swap operation
b68e957918a2136fe1ddf68fec0b7625772b2942 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0cac8f6a5950fbbc8d8aa6f09af59146a481f246 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a6df3d5622be4c0248e1eec910be8e876b75f23e net: ipv4: fix a memleak in ip_setup_cork
1d520e27ad5c8bfb848c32abbe1b1c3d5363cc99 af_unix: fix lockdep positive in sk_diag_dump_icons()
8abbe6449c2ecfb52b7089dbf30819352aba97b7 pds_core: Cancel AQ work on teardown
cba30eb7dae5161262630bea293458cf26ed7690 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
74b54e4aa692ef9e73584bc29df185af61b09f2e pds_core: implement pci reset handlers
de370f4e8184cfdf12d986c3f5eb54d987aa6676 pds_core: Prevent race issues involving the adminq
3838b906f57de65ba200a7d5c8642ebc60ff6d60 pds_core: Clear BARs on reset
5748d452430f2c2131ebca9b06bbeb72254d8980 pds_core: Rework teardown/setup flow to be more common
78c15d02daf766f144c36a63202eba4e0dd55da8 selftests: net: add missing config for nftables-backed iptables
533a7d140e841bb29a5fc226a2181dea0adead9d selftests: net: add missing config for pmtu.sh tests
0252bc808c8243ec132f24121505c41c6f70798d selftests: net: fix available tunnels detection
ac60e6dfc67def04511f2a798077096b5705a196 selftests: net: don't access /dev/stdout in pmtu.sh
339472579e6b6be570c697e85878feb0036b8078 octeontx2-pf: Remove xdp queues on program detach
c20be47c7c78058716f41710c76059e933938051 net: sysfs: Fix /sys/class/net/<iface> path
d50d72d7205fdadd82ff3821ddf5203facb821c3 selftests: team: Add missing config options
6c8868c37616ad334fdae71eeef9f775418755e3 selftests: bonding: Check initial state
5504d9e6594417d2d11300c56657ec1becd6bba6 selftests: net: add missing config for NF_TARGET_TTL
0fffbad377ffea82e2703320b3b092eab800f721 selftests: net: enable some more knobs
2173afc7feef0850c6b43af46f3af61e9d212125 arm64: irq: set the correct node for shadow call stack
abd6225fc57debff1756d6a80651931014b13650 mm, kmsan: fix infinite recursion due to RCU critical section
bc88d692676b96ccb21024ecc7b30e91a84b19d2 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
a22548496e9ef4ebc2ff581b3b5571f2a1a6dd31 drm/msm/dsi: Enable runtime PM
ce102e252c55890a23157d0221c94f76878e84bb LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
a05f94c21c1eb961b6fab8c78a4b504729f01859 selftests/bpf: Remove flaky test_btf_id test

--===============5716915138934068745==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-83b0f36079ac-c07fcfd3453a.txt

e8552385655c5cb9197dd9525a59a5ae859121ea asm-generic: make sparse happy with odd-sized put_unaligned_*()
4b32454b1524f93faa20cbe5041553d46d4d42eb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
26a8027614daf67a1ecc74e0bb6da46a73e9d8a9 arm64: irq: set the correct node for VMAP stack
939f76ae46e569fb4f1cce8b4f9e5379b0c43414 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
67ec7593dd817a7dfae3a87f6dba196c881d6629 powerpc: Fix build error due to is_valid_bugaddr()
05e3bef765305622b177c55a7d7b3b105f746567 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e1f496224d4fd878d1976c8caf2d44974825465a powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
eab328dfc4265d3d19e987ff8fd1f55b3a875695 x86/boot: Ignore NMIs during very early boot
8947bf9ac97af7d543b6cbda9e7c46810ca72e58 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
090e1e2f602e725cc37f7e9498f4cde15a1a37df powerpc/lib: Validate size for vector operations
a899b146377cedf8706f793741f3a029669fe92d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b537bf416561b0fcc1e98e11ebb1bd0181332184 sched/numa: Fix mm numa_scan_seq based unconditional scan
ddb29c2abf70af36273ceb0d84b5bae08d99a085 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6b37ff54c77bf7bd50fa14564d49c00ec25d83fd debugobjects: Stop accessing objects after releasing hash bucket lock
b17ef61d61f7ab582b926a962b4ee56255f48798 sched/fair: Fix tg->load when offlining a CPU
e6910ae660d1c1b77515ba6929af59d2265b0588 regulator: core: Only increment use_count when enable_count changes
ba21ea209a487907c0ceeef930b12dcb803599ae audit: Send netlink ACK before setting connection in auditd_set
26eab283e5753de7f6cceb1c7ec7a7f594fe74e3 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
522e0dde2b4d92bd7a4cc551930f70b11b358c6c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae06fe8263e2079221f2c7168d9cd72803b7d98d PNP: ACPI: fix fortify warning
538314dd0e25048ac26ad9c8ca9147b0288a8a7f ACPI: extlog: fix NULL pointer dereference check
779b84a93c37925031c6225086a4b72d947566bd selftests/nolibc: fix testcase status alignment
1f7bcad877ad1926ce5561d64f23f5d6d51f04b0 ACPI: NUMA: Fix the logic of getting the fake_pxm value
b443883abb85923963cf880a844bc9c544c0fa1d kunit: tool: fix parsing of test attributes
e7944320eb55653bd19a9a917b8dfb2450445f29 kunit: Reset test->priv after each param iteration
7e4a808d84cf1bdb9b8c2f553a117db0eca48058 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e2dacf28714698fbebc1b3e2e6d0c1803c1f2f1e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2db03eed0d83669e08406b8b3b6b83c74f56a06d OPP: The level field is always of unsigned int type
fdb217c73397dbb25458c299354b15fc758b584b thermal: core: Fix thermal zone suspend-resume synchronization
9988381b47724505e21741f49b1d977ce9b2272d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
60ab3574a5adf835211f05ff2a2aaa0c4eb3b4d5 UBSAN: array-index-out-of-bounds in dtSplitRoot
bbd577dd55f1100beca27fd57c8109469cd1863f jfs: fix slab-out-of-bounds Read in dtSearch
1826725384c698aed81ea3c4f5ab4698a6d6b636 jfs: fix array-index-out-of-bounds in dbAdjTree
935f1cf714ec51d1151d200cc3aab8e8d1d01d3b jfs: fix uaf in jfs_evict_inode
570229770d19f30d4425784422dc6e8647e08f05 hwrng: starfive - Fix dev_err_probe return error
b83b0a3128f6432fe66b3a08fffe8a4c40f9b050 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
ac1217c891862e49e2002b915abe847d69a5fddd pstore/ram: Fix crash when setting number of cpus to an odd number
a56c3e4d5d46d8d66923afc786b4922aa23d9caf erofs: fix up compacted indexes for block size < 4096
30d4aa21bd76c5acfbacdb242e4e3bfba9433ac1 crypto: starfive - Fix dev_err_probe return error
264191519fdf3cf81c1e8c8e962dcdd6540f6ea5 crypto: octeontx2 - Fix cptvf driver cleanup
65f7e3440eb7125b73ce8091042011d43dba14e0 erofs: fix ztailpacking for subpage compressed blocks
89b6c163e114e662150f46c279f6764e8cd0c05c crypto: stm32/crc32 - fix parsing list of devices
bb529bd7d1994f1558604459c9a037cb9c4934a0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
79f3b50be25808486e1e8d444dabc7bdc7079ea6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
77e8fd93a0381e47b7eefc016a707675079c8a2d jfs: fix array-index-out-of-bounds in diNewExt
012ec1cbfcd22bb0dc751d7b381663e434b8e6e6 s390/boot: always align vmalloc area on segment boundary
6f301236b7a0bfa9f293397203f785cf0b231fe2 arch: consolidate arch_irq_work_raise prototypes
6f66f07a8e0deaf463594241ad5054dac7c2e743 arch: fix asm-offsets.c building with -Wmissing-prototypes
4d9a670b7384dc99589ba61ce9f244b785317732 s390/vfio-ap: fix sysfs status attribute for AP queue devices
8de15332f15ce4e54fe7c68ffb70aaded54053f9 s390/ptrace: handle setting of fpc register correctly
620f1fd3f6618ddac9979124df08a153965e2946 KVM: s390: fix setting of fpc register
b13240348cb787791904492a917fcfb6fa99d019 sysctl: Fix out of bounds access for empty sysctl registers
85518ba1ca73b52f2584f617015770da7d48f955 SUNRPC: Fix a suspicious RCU usage warning
3fdeff50234e87602c9421eb2cdde007bc9f2e8e ext4: treat end of range as exclusive in ext4_zero_range()
3b9c4b94c540277de7d0196340efbefbf1d08206 smb: client: fix renaming of reparse points
12f3d119992016c251ef82784e6ed89742860e8d smb: client: fix hardlinking of reparse points
c69c5cecbd39ba6701c9ec9d4388f9dca9325a3b cifs: fix in logging in cifs_chan_update_iface
4a3703f723c2d95b30b6ba8d0285f3758ac3d286 ecryptfs: Reject casefold directory inodes
9ddbb6d692b1948ba0a230a21928d3aa42002ee8 ext4: fix inconsistent between segment fstrim and full fstrim
e8bed1a12ccf8a634252293e80aa2e477401bebe ext4: unify the type of flexbg_size to unsigned int
c832a30e4b1db2075b07d3a149e517d1f2c1a2ab ext4: remove unnecessary check from alloc_flex_gd()
954b9d2ec680c1bbb78fe2c5248be0ca4012a772 ext4: avoid online resizing failures due to oversized flex bg
bf6434d070915c078f99d665483edbc57219a45b wifi: rtw89: fix timeout calculation in rtw89_roc_end()
5ffb092a650b26b820295e65b79c9773809ef585 wifi: rt2x00: restart beacon queue when hardware reset
61b4ad834b620977454ccb68f1da722709342549 selftests/bpf: fix RELEASE=1 build for tc_opts
2802e8685cc7c1c866637aa63cf171e524f46480 selftests/bpf: satisfy compiler by having explicit return in btf test
de5a708957ef37889f719bb67be4c70dbe69124d libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
39a7fd86c5eaf9229cc53938c72a1e9e25fd9caf selftests/bpf: Fix pyperf180 compilation failure with clang18
20265b54cde5d1bd1f9e5163bb9bea334c2fffb5 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
e0e00df165d4892624a8c1f707082d2fe2cb3270 selftests/bpf: Fix issues in setup_classid_environment()
10b5fc9cd9c7eadf7ee5dd42ed31b9a7e5a2fc6a ARM: dts: qcom: strip prefix from PMIC files
2aa860cd389764c45409edde0e551a7c9eaf3b5d ARM: dts: qcom: mdm9615: fix PMIC node labels
909eba603e444983bfa6efb8ddc80fb44bb3cea7 ARM: dts: qcom: msm8660: fix PMIC node labels
7335ad692608960f468a082e0c40bc246c0f829c ARM: dts: qcom: msm8960: fix PMIC node labels
01cd3e5eaee08ca30b30a522568c50f1dee993e7 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
8eab4423923fa2e9ff8e9ae7e75fa9ba2eea79a0 soc: xilinx: fix unhandled SGI warning message
bd4088a9b108b7665785b15d34d54ac289dfbe5b scsi: lpfc: Fix possible file string name overflow when updating firmware
e4245b637aa153592a0ad2578993f0be0170e599 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
ac3449e50db3b7183c008e30647df86c2b9fc355 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d7a9051b4cb9507b01cfb3c32f3dee38d161aae4 net: phy: micrel: fix ts_info value in case of no phc
23c36a073ebed02fe398c6fa471849811ca53309 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
71e792666ddad3aea3922696a1a07d69fc1a13fe bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
89dc2f4c82db371ccfbea6e563c986d590a14097 net: usb: ax88179_178a: avoid two consecutive device resets
7ef5903bfecbd1912869a42fa1e3de9283edc4a5 scsi: mpi3mr: Add support for SAS5116 PCI IDs
71c83659f31067e725b93c04c33ba3f61b799d7d scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
14344b42f73302b7a168971677e43fb58c153006 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f551950585597a8fb48e0b2c422bb9a714e3a5cf ARM: dts: imx7d: Fix coresight funnel ports
27c573b84423e9577b7941662b9ac2fec8573c11 ARM: dts: imx7s: Fix lcdif compatible
22637959e64092d35c8067898c81cdf406e95095 ARM: dts: imx7s: Fix nand-controller #size-cells
f570cb56e4fbb2d678dddef437f03859e9d8498c bpf: Fix a few selftest failures due to llvm18 change
85a966185b41561d408f8989ee2b9dee8fed9111 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
94e59d9667fb55f73f0b301a96dfa340d42a9786 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
379e97099bf7df6c0d0409ea4027c84ef12cd825 wifi: rtw89: fix not entering PS mode after AP stops
14a8f430351e8f9047092c4eb75d1ec24265a07a wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
fa4b613bc4808b8c6016aa338767e8e8ac36ff82 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
778d7cbb7c1a116399729cfaacfc092df8fd6fee bpf: Set need_defer as false when clearing fd array during map free
d830856dba8576227a273563e23ddbfc3b0a53e1 wifi: ath12k: fix and enable AP mode for WCN7850
606efb7dd288502aa912db60d805bfe39b6dec12 scsi: libfc: Don't schedule abort twice
14b46184f05ff9c731236625a5fe18f4302c23d2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
94869f8b8fb290820b6ffc1f35281de365274a06 net: mvmdio: Avoid excessive sleeps in polled mode
7be8996031a2e6f88253ff6c141e435a35abb9a0 arm64: dts: qcom: sm8550: fix soundwire controllers node name
e5bc44c5ba74abd7beab6e2d4c398396c36c1346 arm64: dts: qcom: sm8450: fix soundwire controllers node name
818101512f55cf8f6cc1e27b6367e5d3fb1ff9f7 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
aa6cb49a18e3b64b0405f5174fad89397039130a wifi: mt76: connac: fix EHT phy mode check
e03f4b4a2eeed4001d4e1936bd9927fb0fe2ea6e wifi: mt76: mt7996: add PCI IDs for mt7992
847a390e1fa931113805c9b482a55f5de8e8ceab bpf: Set uattr->batch.count as zero before batched update or deletion
45169845f2ef096ab6f0241e81bc9f4dc3e35ac8 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
b3a79e5d75ad010719c4c9c4b26f37d5279528f2 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
3618428cc5f87bb0301d88f034ef80f9319d3635 ARM: dts: rockchip: fix rk3036 hdmi ports node
6c1df971fe46a8fd3cc0dbcb5ce40681d610296d ARM: dts: imx25/27-eukrea: Fix RTC node name
59348c98672c38ab98adf3736c22004cfccd5b01 ARM: dts: imx: Use flash@0,0 pattern
0e0e30eda5bf9e5087ab03b13b743fac27609462 ARM: dts: imx27: Fix sram node
60079a69fdc90c37a5e2cbb2817b23e5ee8dbed1 ARM: dts: imx1: Fix sram node
67f94b8ff68378537404303fbe4d92ea21d3e27b net: phy: at803x: fix passing the wrong reference for config_intr
87c5c65afd266a5d5493ffab0eaed169f2d63873 ionic: pass opcode to devcmd_wait
768ac6bbe983897cca691a1291c8fdf41d1a9231 ionic: bypass firmware cmds when stuck in reset
630bee7a2959e2fc1b52adcf0c68cca977aaa5bf block/rnbd-srv: Check for unlikely string overflow
674686f678c2d17591f6ffd23a02a8da51321a84 arm64: zynqmp: Move fixed clock to / for kv260
6d78e88150f6884a82c0fb453515fef95e93ab75 arm64: zynqmp: Fix clock node name in kv260 cards
a70ee60e6acd6cc567b30215a22975750e88f2ab selftests/bpf: fix compiler warnings in RELEASE=1 mode
b004608ee5123ffc807bf6fb84f2b2f87f71e1b8 ARM: dts: imx25: Fix the iim compatible string
a3b5e651b4d8a1f58e246b310a535d18aa5f51c1 ARM: dts: imx25/27: Pass timing0
1f32039ca4f85fbe2ec82c1da28c78efd3b9828f ARM: dts: imx27-apf27dev: Fix LED name
2111e2e808d2fdb8dfb2b734374ea394b6ef01bf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c60a75a39383dbf611be45aab185c73990a8cf5b ARM: dts: imx23/28: Fix the DMA controller node name
2c1cdc64f9a9bda75861c19fe5dc3a53748cae7a scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
118d2417e257c02ae524c00eec86764475c9b7a4 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
7ad7040cbb401b5a372fea8e4fb1a0c1537f9e6e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
c6360b516efe37b31654178fa2850c470cd48e46 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
67c578d6362763aae9452f881fdb79269b95e989 net: atlantic: eliminate double free in error handling logic
1be549d17cf9f54bab6a8fcf9f4a2709c46f7102 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d1cb6b0c3ac09944fbb9c6d98474b6e317cd62c7 ARM: dts: marvell: Fix some common switch mistakes
c286560049802029fc5a28362778aa858b71cdd8 ARM64: dts: marvell: Fix some common switch mistakes
6cb8fec7e8433797539db709850dd55a345cbeda block: prevent an integer overflow in bvec_try_merge_hw_page
87c060a6d98ebb066221405de604f617ca6121a6 md: Whenassemble the array, consult the superblock of the freshest device
5e47d7b9c40bf8a678bd1d90956b410ad6dbbc05 x86/cfi,bpf: Fix bpf_exception_cb() signature
7d1069352cab9c8d6bc22f0317837bbbed71f1f5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cf6c79e0f5601ae6141e538cedf831e449d96cb5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1c9eb3bf7f8751d0233e28c2da83f3cdd5e81645 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
3460848c002a518da026f841f8ebdc1a206437d0 intel: add bit macro includes where needed
521b20159efd99713928cadf247e8bacb5fb9c80 ice: fix pre-shifted bit usage
0557c65c9f40b5aad86529a729f5e355f2bd5513 arm64: dts: amlogic: fix format for s4 uart node
fe0b5e47677119c7ba039b77ff80d49699a5305c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d8b754be51b6403f5b3fcd2531c1b89172244f0a wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
0261227e95bdc3899d0f11f2f440714693ce5186 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ebc213296aef3339fd0ee068456d5be84a33b31e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d26d4598e8abb22ee02d54cbbdf68c0e41525e2e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e07d8ab0f7966326d43180f7cd507c333b1073c3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2f89b4ae7aa39021d929e98b6df592cfef04d256 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
f03be4adcbf6994908a721f916893d359d6ff776 Bluetooth: hci_sync: fix BR/EDR wakeup bug
a617fdd93d61707aa2111f5b0e9618be87c598c6 Bluetooth: L2CAP: Fix possible multiple reject send
ddc58a2e9714c8ccc010d20b7fe490b6ecfb676f net/smc: disable SEID on non-s390 archs where virtual ISM may be used
445f05a381ce46cd65ed4de33bf79647fdcdf005 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
eeb3d29bbd1eceb74461bdcec5307c547b434568 arm64: dts: sprd: Add clock reference for pll2 on UMS512
85219c4c2a1e1de6cd039145ee68bb609dcc7478 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
6c9aba90bab21ec8eea0a27774c98c4a9fb540c6 i40e: Fix VF disable behavior to block all traffic
c122f0a62bc9572e7d7507aff85543f1def94a56 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1f298171ad5a4017449fd3318f9f249484e6ee5b net: kcm: fix direct access to bv_len
cde32c633a47d6cd6125a824e0f72fb039d50689 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b63624b1ba00ea9c63905031a8cc7ef182bf4684 ARM: dts: usr8200: Fix phy registers
84fd5aa14471713bf06758a81b6209620895c1e7 f2fs: fix to check return value of f2fs_reserve_new_block()
c19f25d92f722f0542033abcf4354ddf5a74446e ALSA: hda: Refer to correct stream index at loops
486f180c95133452c8282f28d41b2533a6c0fbf9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
418da90facc2ab7f63645093ce460e922c86b35e fast_dput(): handle underflows gracefully
7f0165df7edec945504ede98ce466f43b830cd3b reiserfs: Avoid touching renamed directory if parent does not change
9eac908dad66db261f3cb43cac0cbe0a4a5100c6 ocfs2: Avoid touching renamed directory if parent does not change
d841b70b852006cf30c813eb8ac3992e23c7f7f0 drm/msm/a690: Fix reg values for a690
dc1222d487130581b16b2c982db130847192c0ca RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3845fb8dac45855c9dcdc5304b856f8d000e5048 drm/panel-edp: Add override_edid_mode quirk for generic edp
2537c09b334a82487c2a34b81dad6abd5a0a2f1a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ba1120a45ec34ea0b9c27f84f0a6a18268557bea drm/amd/display: Fix tiled display misalignment
b81ada6d34c6584662027614d5e8949f52b24fd8 media: renesas: vsp1: Fix references to pad config
db3549b3a709a1251448187f4441dcc8b7ebb017 f2fs: fix write pointers on zoned device after roll forward
f816ace273c7a37ae252ed7aa0c757aa738a2b3c ASoC: amd: Add new dmi entries for acp5x platform
f30f8a71d5fcdcb5911790f49e9e22c211e19f07 drm/amd/display: initialize all the dpm level's stutter latency
13fe6c318adb6d65d59b5e7000830d9d6d799728 drm/amd/display: Fix MST PBN/X.Y value calculations
1dc0bc5cc0d110459df2c35f71b758365028963c drm/amd/display: Fix disable_otg_wa logic
f80e87f3db8906df31df1ddc66453b2ad5aafb91 drm/amd/display: Fix Replay Desync Error IRQ handler
297859b50937745ab0092a236e7622d851d10b27 drm/amd/display: add support for DTO genarated dscclk
30a7fb6a9c395d6bcad2022d21d0efa3d54d4da4 drm/drm_file: fix use of uninitialized variable
15f0bebc5c3c00af0e8facdc56fddb12fb0a70e8 drm/framebuffer: Fix use of uninitialized variable
eae60a5b7abedebfd1a65929f4ba36994e2c72e7 drm/mipi-dsi: Fix detach call without attach
e764daf6519656d02aefbe6a9d2d9b7689780ce2 media: stk1160: Fixed high volume of stk1160_dbg messages
cf39d7103bea032cb98165eec0e2c77fbd04c5fb media: rockchip: rga: fix swizzling for RGB formats
f4dfe4e7fb3ae35cbe77058c6cc29588b354524c PCI: add INTEL_HDA_ARL to pci_ids.h
a7d861f23419cb6481ef539f977958d59897e503 ALSA: hda: Intel: add HDA_ARL PCI ID support
12af978929698c67caa071f52b939cc2d05c5265 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
956de9d6444e301e31454e919a9db9411dd504c8 drm/msm/dp: Add DisplayPort controller for SM8650
44fb79669612f558504868b3cc38ff829fc77184 media: uvcvideo: Fix power line control for a Chicony camera
ae3a074880154a4d28b3f2172697e44ab63a94bb media: uvcvideo: Fix power line control for SunplusIT camera
7f162e5e0b77da65bb73ac301cb3c56cd0435436 media: rkisp1: Drop IRQF_SHARED
681556eeb8b456d37fc8a45dbceb347ff27bd5b1 media: rkisp1: Fix IRQ handler return values
58c85c5bc4eb59b90e28ebd18112d4fee44345f8 media: rkisp1: Store IRQ lines
2ff6e2eac9d3c9c270d96d6ad77fc09266babfc5 media: rkisp1: Fix IRQ disable race issue
301b0a5cef9f63a81bc48de7505329c295a384da media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
ba26d207a67c61eb96d38e4da9f5be6047ef62da hwmon: (nct6775) Fix fan speed set failure in automatic mode
1ad6449fec5091b810310fbcec353c67905c1fa1 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
98168767fe519f82dec9f4158323d3eee9e9c1b4 f2fs: fix to tag gcing flag on page during block migration
a2fc255905088dc9f5691c363d5a6fb923cbdd7c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
57ced3a7503f4623d1de873238f5f78525a67247 IB/ipoib: Fix mcast list locking
94d8dc6e6d8d1e87582326ae13ed8db666235ac1 media: amphion: remove mutext lock in condition of wait_event
aa278dc2cc2442819411f9823c1a089346009646 media: ddbridge: fix an error code problem in ddb_probe
badc8381e201dc26607f22e7e4dfc589e59bea68 media: ov2740: Fix hts value
67f7531b1f194e289dcce827abfcaa625ce7e0d6 media: i2c: imx335: Fix hblank min/max values
8512c362bb59dc03c46366b27d02265768fce77b drm/amd/display: For prefetch mode > 0, extend prefetch if possible
d18375a987722d1d0d98b1f22eb7735eca4da947 drm/amd/display: Force p-state disallow if leaving no plane config
da676c4fd9df975c1464254bbb76af55e927730d drm/amdkfd: fix mes set shader debugger process management
86fc3aa780b2a71a2a5ecb9e77159e8be5d22665 drm/msm/dpu: enable writeback on SM8350
edd75af5cb5c460c07093e81bd3a39cfdab6b8b7 drm/msm/dpu: enable writeback on SM8450
c35459d0d034a5f55d088da3d0cd2dfeca3bf3c2 drm/msm/dpu: Ratelimit framedone timeout msgs
a1dae9094127ba4c91d6b85b7df5040e465cfee4 drm/msm/dpu: fix writeback programming for YUV cases
2540ecafba7883a2af69532fd0a1e11e0a0d1c42 drm/msm/dpu: Add mutex lock in control vblank irq
e336205fec2a74b92ce6edc2745cc3e55173e2aa drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9a004c3f256cc7e28c3efea94c191ee0f74098b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
325519e32a15b754a7ffe360d06ddca10ce20026 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
82e0d0f6390948a0c51198d18d2ef7356848344f watchdog: starfive: add lock annotations to fix context imbalances
13debce3fabea15d6fca4cbc58327942cda4e338 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
586cf19e0ab6754adbbee31b977075fa09077fa6 accel/habanalabs: add support for Gaudi2C device
01959b473e0c0f42cf1f8cb822307ade9c84846a accel/habanalabs: fix EQ heartbeat mechanism
503f47ae67260478c4dcdb1a691c3319efcd68ef accel/habanalabs/gaudi2: fix undef opcode reporting
4fadfb0e464aac106e94391cefe70d4f207ba2e1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5ca190c25dd2df2d374853392d4365d98a9476ed drm/amd/display: fix usb-c connector_type
aecb3f18b8b709f8b75477e5362cebd808683c26 drm/amd/display: Fix lightup regression with DP2 single display configs
360db0031cdbe3fcefd11a56b1e0d735a0adab0a drm/amd/display: Only clear symclk otg flag for HDMI
e2fe7dcc49534b7e12269904cb093550c0b76f27 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
eb0c097e7d4ce6092c4038787f732d7f32f9389d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2250727197e608bb01b758cd6f5f51d6990ca953 drm/amdgpu: Fix ecc irq enable/disable unpaired
472fd50a4b6f1b94fe29d942b46087fd4338c180 drm/amd/display: Fix minor issues in BW Allocation Phase2
4b2996c151967307f7a4ad93b2cefd2064fd4557 drm/amdgpu: Let KFD sync with VM fences
1738231137fcbb01fcefd18b3fcd4c7385f69e34 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
95f7956f020741ac49049798303567c7b175c4f5 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
5fb44edc8b775c85a92464f376124caab2d34579 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
184bcea582ad8a1f711e7f1e0d9116d02668d79c drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
225a8e65142610081a8c77d18a6c412eec3ca35f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
174585515f5d25dd48d949a51cd7577632f855d3 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
05cf40db047fcbd608df153c10c81bda50d35ff6 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
4b4f172918d7cd6d03557ed38d020c7f6ee2edb4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f871f3a9fb7e08f70cc0f9b90449d02c80e4872a pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
8894e5e0e0834dc6c3a8fc6c27811cbbf7c910df leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c748944fa9e4b8aafaa93ec476aef2997c7fa66f um: Fix naming clash between UML and scheduler
6ad6fff065049a0624670bfc9354faee78d6dea5 um: Don't use vfprintf() for os_info()
85898c00727bea3490dc578f356ac29766703a41 um: net: Fix return type of uml_net_start_xmit()
a4c7141cc77986e3b76d2e3087c200bb88895d24 um: time-travel: fix time corruption
f817bbb86949bd3eda5dcdb632b444706471072a i3c: master: cdns: Update maximum prescaler value for i2c clock
b54b577394f46800d049e5bcbb0d4af0fb6909d7 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
ce58340105898e366dc2b8392ecf8dd3cbf53109 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
af0afce46e063edec3df8e6c46d50e37b28bd429 riscv: Make XIP bootable again
ffeb76e5379a5a11e5f2e5d461c124173f6aa690 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ff3559ef74fdea0268ed47197520591e1e06a90d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
174c4f59173263120d1c382260f6211c091cca89 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
67a974fe448156c74e940c10fd5f546365699ca4 PCI: Only override AMD USB controller if required
0a131d0190a7eba9a8e8f3aed27d1af1a9159b74 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f54da91d45f0133558bb2ecc979b447db6920935 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
37511fda129cd7995c4b3fb7096cacc0f8aa3c20 xhci: fix possible null pointer deref during xhci urb enqueue
c5c87712fec2d0469cfa0e6a5e3a011826ae8f6d extcon: fix possible name leak in extcon_dev_register()
0664eeaf045d3423268b83f947267599065c7c59 usb: hub: Replace hardcoded quirk value with BIT() macro
6400cfeb65e0f01d50a0676b9197d14736d7be64 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
2a20eb3670f7d0bf11d93cdeb04f050ac04503e7 selftests/sgx: Fix linker script asserts
b57656f02fd232b6345161e10c2d0f3e0363ae50 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
65f97e01625a2fc97897c9410f2508eceda71e1b tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
94b5f2a9da116097f98dcfdb85317590170f6f03 fs/kernfs/dir: obey S_ISGID
fdd04690e83a3ea4f9a059c407ec3ab30059e17c spmi: mediatek: Fix UAF on device remove
d39e218997496e0c2e6b396c8938b0a29d5a9db2 staging: vme_user: Fix the issue of return the wrong error code
3ca3c7f9ae527337721f449b4f09982bcde38352 PCI: Fix 64GT/s effective data rate calculation
8660c4188d75fda1caf5a34ffc43e31373aa3c06 PCI/AER: Decode Requester ID when no error info found
291181cbc0df77d26e5bb7a35b555c5646aea3a8 9p: Fix initialisation of netfs_inode for 9p
f78612b9ed4a35f9332cdf673df5d2d0f3f4bba1 tracefs/eventfs: Use root and instance inodes as default ownership
891397cc46575c6a2bb5c1bcf27dde3b679a7c86 usb: xhci-plat: fix usb disconnect issue after s4
66a4e028219ba2321fa44e546403c6359e9e8fed misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
735a2670e92da87c7d91a57b0ce5b0b4068671e3 libsubcmd: Fix memory leak in uniq()
1324511775d09fd646661c9f3fc1776c47076771 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
a48dc4054a1912a3c96003e0911679fcff145b5f ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
2abec7fcb4c67b78d5cd45c3931c16ef7a9667b4 drm/amdkfd: Fix lock dependency warning
d393e1bac442a9178b291e0933c0466960b861e2 drm/amd/display: To adjust dprefclk by down spread percentage
6ce33833985e0581943f7322bdcd68d892416fc8 Revert "drm/amd/display: Fix conversions between bytes and KB"
1e1954f55ebf74588f577903044cdd65bfc6f066 drm/amdkfd: Fix lock dependency warning with srcu
2ba299e5aec9440d431315cb56674f35512c07e0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
56aa6ba2b1129905d0ba00c336668303d740ffce blk-mq: fix IO hang from sbitmap wakeup race
abca9a7bb69b198edacb1b991b36747a303f6e58 ceph: reinitialize mds feature bit even when session in open
62fe71929fc82aff2ec756ecf84ea4c16b6d13f6 ceph: fix deadlock or deadcode of misusing dget()
e35c2ff02bc2b2941cb22f97abad5cb32919c307 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
4eb511d28b92c7ba98ea837bb5b66f2048f69731 drm/amdgpu: fix avg vs input power reporting on smu7
852e90234d20ade709d25e6ae1dd912638f8ba0d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
abcd224277bf32c34cecd73b9204c993ae67a3a0 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
e804b4679f11cacf0faf6904c8b8d8d2488083a0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0c1f857856fd85e326ce511f2eccc83da2f0f58d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1cab1df8b410990706fce90b4e9407339e04e279 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
6b9ad7be15997fe41a12dab6c24c76b1f120a8a5 perf: Fix the nr_addr_filters fix
cbb8769f590e3bf842841dd493d1893107f5c5d1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c944d9ba26e700d2a3cbfd180fc0fa30a267a868 drm: using mul_u32_u32() requires linux/math64.h
6df50865fa40784680e1934bc264dda49a500f3c drm/msm/dpu: Correct UBWC settings for sc8280xp
7f57a300f193fb87319d5a64abdacb9c01f895e9 drm/amdkfd: only flush mes process context if mes support is there
2e4d9c2b494d3aa3ffe298c0a6a2e2ea10e0c511 riscv: Fix build error on rv32 + XIP
a49f435bd342933d3e84646553b5972e617ca6d3 scsi: isci: Fix an error code problem in isci_io_request_build()
3f33e589b0f834970bb3b433a11a668139a95b8e kunit: run test suites only after module initialization completes
8667ff8db0f77b203defbe7bf71d63a7f9353e65 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
a1d7215986aadf0fe2fdc98652de0f389f685aa9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0f395ac40a4ce9fed27e2de0b786177395799112 HID: hidraw: fix a problem of memory leak in hidraw_release()
265df8b75e82faac381c2c0bd7f9dbf801eed2e8 selftests: net: remove dependency on ebpf tests
f38633bd562890be52855e027732eddeea16ad53 selftests: net: explicitly wait for listener ready
52dd74d57f12beff7abe7eab913f6c5da8779588 gve: Fix skb truesize underestimation
2e452e3ca7fa5ca88ecd821b8c911025492bc35b net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
fcd6abbd0a93bb9401b7eecc3c9eeacec1ae48e5 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
fac49a9e1e6e81a3dbcfb5a1ef0cb3bb0e3f2bf9 crypto: caam - fix asynchronous hash
fffd2a9835a3774df2901337d2f392aa37ff8bd4 selftests: net: add missing config for big tcp tests
53ed6e76c422a7e23b74fa2be6ab50ec448ada18 selftests: net: add missing required classifier
5e4d7e2e879e2322a0f581e97af3b4a2bb486221 selftests: net: give more time for GRO aggregation
9091024e294d2d79d307c96070ac95ee2995212d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
85b2ca1acf11c8a47190494067069648b38a6dec net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
d663147eb1f8de9c7b60b46070e5c9ee6e1026be ipmr: fix kernel panic when forwarding mcast packets
d52f38959c7f0f7f758304aa49e54872c05cca89 net: lan966x: Fix port configuration when using SGMII interface
fcfc685046787bf91f62b7eb94ef5d68c05cf478 tracefs: remove stale 'update_gid' code
e2824f8e0366b953e2e268fc88ffee102ad61a65 tcp: add sanity checks to rx zerocopy
d4a3d1adbe88b445cca7c8edfa4c3fa16aa7a578 e1000e: correct maximum frequency adjustment values
74d79e1ab1fcfbcad90ddb2c6cb92cf14f6228b3 ixgbe: Refactor returning internal error codes
1056cf644810e169965717145dac41002166b593 ixgbe: Refactor overtemp event handling
c5e9ab1a2cf04ff998868ec69e7cbf3e78fc17fa ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a5679d8d77580559a8b0298eb299ebbb2e679b92 net: dsa: qca8k: fix illegal usage of GPIO
78fb0bf3798c14d884133728bf5f6b1eac5e4c05 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4220df60db43a7e8c2a80338e58abf6fee82e486 llc: call sock_orphan() at release time
ac1dd5aecdba6a8fb9b9f7fe366ca22fcc1d402a selftests: net: Add missing matchall classifier
1565bd29d9a50ded9b348bc93b7bd28af32b32e9 bridge: mcast: fix disabled snooping after long uptime
07af4003ec2e410d68f4f53be7cb99bdc43e57eb devlink: Fix referring to hw_addr attribute during state validation
5266350a0a01f805f8b3b0ee1b63190292a15dbf selftests: net: add missing config for GENEVE
829d6b60ccbfc55773139ba6be65ace550a3eb52 netfilter: conntrack: correct window scaling with retransmitted SYN
214e1cf2fafcd00b0d86580bdcef832c707fa091 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
7e748eb5b1dbd929d6c088afe9ecd911d486a02f netfilter: ipset: fix performance regression in swap operation
482121c46183c0a76d5e6d75922cce01e3933b22 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7760e0b6271fb852d4cc0a979cc180c180ae7298 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
505dcaaa889419b8401ec681fa74a3d91f8dd145 net: ipv4: fix a memleak in ip_setup_cork
840a0d4f7eafcfc5ac44d94c8eabb943f3942b76 af_unix: fix lockdep positive in sk_diag_dump_icons()
b4e6a5c895e6e53bd836783a2b17d4a3f634e5ee pds_core: Prevent health thread from running during reset/remove
68c5eb7c5f4b6ad59890c69a739265e7ee98a046 pds_core: Cancel AQ work on teardown
9b2d18cd03ef7452bfd0f6fbd268691be5c3f5a3 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
a16bae10593ba9cd9e736f0a11cef9dbe2087555 pds_core: Prevent race issues involving the adminq
8bfafdc736ba1394ac9d6a1da51ac8c43dd98e8c pds_core: Clear BARs on reset
ce32a8b6ae813a70eb551d6a16a91d46c10fbb76 pds_core: Rework teardown/setup flow to be more common
965b1bde4b86dbe14cd190360eac7a768a015abe selftests: net: add missing config for nftables-backed iptables
bceb101d5b60edda4695666d8df483ef6de449fc selftests: net: add missing config for pmtu.sh tests
75009a5b0b3f0440165e9a533d6e91c15fe8e035 selftests: net: fix available tunnels detection
ed467e26c8bcbc510d8be308b0e1d2c371acc8bd selftests: net: don't access /dev/stdout in pmtu.sh
0fdc9766b59f61e93e08fc9a15f439387987a472 octeontx2-pf: Remove xdp queues on program detach
a98f59ab0770a7e9b0ad30cca0d2ed4b1062c9ae net: sysfs: Fix /sys/class/net/<iface> path
a131e371fb7e0f641a404140cfc906bb70ba5546 selftests: team: Add missing config options
248eb21c0a8fe834d8c00680431ca3536226cbdd selftests: bonding: Check initial state
9e5552b497c4b863ddb7762614bfc101de2f470e selftests: net: add missing config for NF_TARGET_TTL
d7d570b328d171b00fc0a64a7bba9826c156391d selftests: net: enable some more knobs
5d05f37d9cbc60f65e34494bd495af540939e29c idpf: avoid compiler padding in virtchnl2_ptype struct
cfcfdc4a814e67458634b9011a2f06948b9b19bf arm64: irq: set the correct node for shadow call stack
557747b5e0a441fcce0ca3250a9d235d48303e59 mm, kmsan: fix infinite recursion due to RCU critical section
c5e701b59ec8225d33a9d577c32eb8f6c338825f Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
f9e14cc0c9fce917b72ab73742f5fc26ad95acf3 drm/msm/dsi: Enable runtime PM
c07fcfd3453a54cfa2747c06d021d4711e0cf9d6 selftests/bpf: Remove flaky test_btf_id test

--===============5716915138934068745==--
