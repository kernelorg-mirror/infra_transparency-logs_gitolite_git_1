Content-Type: multipart/mixed; boundary="===============1714611103865100218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:11:03 -0000
Message-Id: <170692266322.23071.10877335339157815056@gitolite.kernel.org>

--===============1714611103865100218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bdac1ee80d1ce8f2d54dfc046f3ac7f1d89799b7
    new: 7f9a69bd4d6c69896368c848f5ee829b38d3fa13
    log: revlist-bdac1ee80d1c-7f9a69bd4d6c.txt
  - ref: refs/heads/queue/5.10
    old: f3f7ce8529e84251d62ea07c24b22c0349b3db86
    new: c4cb00e7056c895c26a7d1ef9f7cadd8abdffc49
    log: revlist-f3f7ce8529e8-c4cb00e7056c.txt
  - ref: refs/heads/queue/5.15
    old: 106bfa4b2851ef3155a770c675e7cb82cf7d75c8
    new: a7f891838431fcc81e5d589d90c542a1d98c7fd6
    log: revlist-106bfa4b2851-a7f891838431.txt
  - ref: refs/heads/queue/5.4
    old: 3f4e59ba60f627738eb5ed92ca52616e450aa460
    new: 84b156b8469241f0be69dcbb5461991e3b72e09e
    log: revlist-3f4e59ba60f6-84b156b84692.txt
  - ref: refs/heads/queue/6.1
    old: 5ab4fa0dcd6e55fa059ce83ad63f2d7fcbfe6fc9
    new: 87a8d0a5f14920123dcfaa1b1b903158dfafd978
    log: revlist-5ab4fa0dcd6e-87a8d0a5f149.txt
  - ref: refs/heads/queue/6.6
    old: fe15c088c8007327d86224d1590d1027f1f88bcc
    new: d8e16bce73f64c6f088ffb8d28df278d5876741b
    log: revlist-fe15c088c800-d8e16bce73f6.txt
  - ref: refs/heads/queue/6.7
    old: f3fb1bc8d107f42549abce308008f97a661c9500
    new: 39c8b52ad7056ed1d5a9ad45f57ca5fb6988f96e
    log: revlist-f3fb1bc8d107-39c8b52ad705.txt

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bdac1ee80d1c-7f9a69bd4d6c.txt

0da324bb7cb2978b7f538d72217ad06e3880bd85 PCI: mediatek: Clear interrupt status before dispatching handler
6108bc790efd58afd9e6c3fd8c3639e892fc1579 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0a06684490ac2c21d09c7fe0a62897a5e74dff0c units: Add Watt units
59df19fbe2d9b86da94aaa51ca5c1e19146de155 units: change from 'L' to 'UL'
f56c43db73f77e4d5c8aa0f76cead5479c23871d units: add the HZ macros
c39606672c870df4700502537c534bead3340899 serial: sc16is7xx: set safe default SPI clock frequency
cefe4dbfcca3cfd94964ef69a6ec630c4518f162 driver core: add device probe log helper
c033127b9d6cd3d1827e8e389bb3c108436de7eb spi: introduce SPI_MODE_X_MASK macro
cb0d613da0aa624e7ce84a333da5194831025c2f serial: sc16is7xx: add check for unsupported SPI modes during probe
4b391aaa4d4ea7e6025b2c8b98242efb0c8269c0 ext4: allow for the last group to be marked as trimmed
7bc98304eb6f9a13401004796286c7d5e095a815 crypto: api - Disallow identical driver names
11636cf11f19f790bb79ab8cbab9b07b98e22c94 PM: hibernate: Enforce ordering during image compression/decompression
af9621ef013e3624420f29a6da641f93a489fed0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9b1d6ab26ac2ee900b37ec15b739273e6d5a0a9a rpmsg: virtio: Free driver_override when rpmsg_remove()
b172ab7d30dd505baca684d13c1bfa77b2197caa parisc/firmware: Fix F-extend for PDC addresses
43cfc6d608b18fa8a5fba3c85bc6a724cadd11c5 nouveau/vmm: don't set addr on the fail path to avoid warning
99240e73da9af8cec46b02aba28985a82d98d58c block: Remove special-casing of compound pages
1b49c9bbce88bfc6a87a6fc463b14a9e1a6c1c24 powerpc: Use always instead of always-y in for crtsavres.o
0636b1cc1b8f29e3d48b2a1961b055eb4748d143 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f0e5df0d1b850b49eba553b62ac3cfaf47cf6dc8 driver core: Annotate dev_err_probe() with __must_check
c83991be2a60794c86e2cb55f5b52cca5ff8f30e Revert "driver core: Annotate dev_err_probe() with __must_check"
d310e4c311cec1cbb27dee76285c03062f1b7408 driver code: print symbolic error code
462af0eb4dbaf08fedc3d829b3e5177493463dea drivers: core: fix kernel-doc markup for dev_err_probe()
9d78c96d79edd6f9d11b921a61285c2cf04d70ad net/smc: fix illegal rmb_desc access in SMC-D connection dump
943e6b32062cfced35bbfb231027e644752de2b1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
990d8cc785d1ed3dee8a45b419141f58b5f141bf llc: make llc_ui_sendmsg() more robust against bonding changes
20c8cb40eefdc8bbcdec81655bbc91e601e001cd llc: Drop support for ETH_P_TR_802_2.
1be064b62cc6e7b3f6ac378aaef13e9b42ea2a1d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5be0de34d2021f07f36a37938ddcd608126ff480 tracing: Ensure visibility when inserting an element into tracing_map
7f26b5bd4c629683b4b1f51684e691db8d307b65 tcp: Add memory barrier to tcp_push()
275b1c12de353972af164b0c58acc26d2faf90a0 netlink: fix potential sleeping issue in mqueue_flush_file
f7e00bdc3bfba68f0cce4f1a9a19a3fc5a7a0220 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4288d263b11446e746bd1ebb7d86ef830d5694de net/mlx5e: fix a double-free in arfs_create_groups
8bdc48b645fcabc0c5e83a84797f118504cdaffc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f3029afb672f224b7839d7f1f6974cb76fa971a1 fjes: fix memleaks in fjes_hw_setup
0c620a37370964cec70c41f0d5bf86ed9d6c3d9b net: fec: fix the unhandled context fault from smmu
fd59b4a10a666e46a40daa1d6d06073e5806a14e btrfs: don't warn if discard range is not aligned to sector
1f74e0fcdeb43966bd2e67c493d7c2a3c8824d46 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
14928253b02b30ddca9fa547a106e64e49ec8696 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
40a0de91d9c6c1ba28a29c0cca201a25cae9efd4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6e31407d64e4999a6ca7de898950ea3303809cbe drm: Don't unref the same fb many times by mistake due to deadlock handling
3dffc01ce84106e53c78b3b674d7d62c5676a90e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
81b40e9fd3d6735aff9199a4a84a19c9c5d39e56 drm/bridge: nxp-ptn3460: simplify some error checking
e6fb3c955b6377d4b36a0afb499e89e361211e41 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ab7169945e1163a5f7861cb3d7d0c0c7dbe01719 gpio: eic-sprd: Clear interrupt after set the interrupt type
59372dcd69b4a4fc819b04db1266ebb78b0d09b2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8007d69497d813cac49529c831d5980ba72aa14e tick/sched: Preserve number of idle sleeps across CPU hotplug events
fa66b33fe66fef17691a19b2886df654246498f9 x86/entry/ia32: Ensure s32 is sign extended to s64
d49555a0597b0aade73f1ed924ddeeddfb410c5b net/sched: cbs: Fix not adding cbs instance to list
efda6d40d722fce339acb85ba8d15dec277b2d80 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0157e036221dd9c5c24a31a6726ab6dd71024d22 powerpc: Fix build error due to is_valid_bugaddr()
8fc5b8eb863f731d90b549de0a76b81fb2a002e4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8a6d057cb0a4732936446e5affe5fc7078d55260 powerpc/lib: Validate size for vector operations
a7c8a8d38b9a51667f210bae6a9454fb825aae99 audit: Send netlink ACK before setting connection in auditd_set
bc1def7f871deabe920584104076f300ca0f0c3e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
860f59abff3ce2f2c8833cb40175be45c0c40d7a PNP: ACPI: fix fortify warning
a966b1ce23b0c1473c9f1afac3a96c9aef5724a1 ACPI: extlog: fix NULL pointer dereference check
a8609694efda87410bbdffdbc55ae14bfbef2d88 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e7c242c10575d75d6566759249b0b50f621ee311 UBSAN: array-index-out-of-bounds in dtSplitRoot
7efe8a03ea03e714ee90addec23222aa832312c3 jfs: fix slab-out-of-bounds Read in dtSearch
c6f77f8e0a49a02b78e04d8fd9782d1df8250702 jfs: fix array-index-out-of-bounds in dbAdjTree
d4a7fa158a89673596b99533f36eaf1ed74ef9f9 jfs: fix uaf in jfs_evict_inode
e32b11718827c138ba2a4997bed3694b5066d5d1 pstore/ram: Fix crash when setting number of cpus to an odd number
fed7b1c5a9eaba97c11637199641e5002a8160d0 crypto: stm32/crc32 - fix parsing list of devices
8ee7f757c04a517d54a75af0abecbd9d26113f06 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fd2e34eb944e74dcc5d5e2192ec824cdd18d3a8f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cad85d837be1e6e32c99fe8c1a8f825e20c77100 jfs: fix array-index-out-of-bounds in diNewExt
d89faabe898b8b98f4a813f66403b68f173dfd6a s390/ptrace: handle setting of fpc register correctly
0fe26922c25f9cb5e408981b836b64e2dbfe750e KVM: s390: fix setting of fpc register
ca995c240b08dd340a88e068f1e0a20099f13115 SUNRPC: Fix a suspicious RCU usage warning
5d9a8dbedac4bb594b284700a29d0d387c51a17c ext4: fix inconsistent between segment fstrim and full fstrim
4339719f851b4db025a4cd3d3f1c3c7c4fd4825d ext4: unify the type of flexbg_size to unsigned int
e02ad86751b23a5d104eaa5e99f7f71ad9ebfedb ext4: remove unnecessary check from alloc_flex_gd()
5fcccdba9f1f0a2d686cc4fe9d49d547a70cc6ba ext4: avoid online resizing failures due to oversized flex bg
271788663688150527b4659c2d1b7ff18ba81938 scsi: lpfc: Fix possible file string name overflow when updating firmware
bbb4316c0f2b5880d3cc5d518330ed1b2f443311 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ac5d8f1cefb1163f77015c55b6b472f5f27c2c89 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d09767ec03eca4352bf73e06010b893e4fb0ca82 ARM: dts: imx7s: Fix lcdif compatible
000156299bff7ebadff84e41f008515881e1e9c9 ARM: dts: imx7s: Fix nand-controller #size-cells
e5bfdb01c663539e206b3d18b3c9de2d036d0695 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
33d2bf2db68d3e60e992b99951369cd9771632e6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
90b3ea6395697976d7802b82230855c6641d31b9 scsi: libfc: Don't schedule abort twice
4ae67a48e70a82b47d05ae050eef14e4d351883d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8c998479046c4b28d9b909dda3e7b374001eebd9 ARM: dts: rockchip: fix rk3036 hdmi ports node
af99942729ae1816e104144441f8429f1ab36b4b ARM: dts: imx25/27-eukrea: Fix RTC node name
734a33276b946429957364290095fec1006dd947 ARM: dts: imx: Use flash@0,0 pattern
7b3c121dc235b2c4ba5af8a70d3675d668eb7d92 ARM: dts: imx27: Fix sram node
34fb61040431c869c10e36911b8cfc569a924949 ARM: dts: imx1: Fix sram node
3ee510776e8c6ad285a611d89ed14b20443568ea ARM: dts: imx27-apf27dev: Fix LED name
6a43a0239cdbea17737e9e03512c34e59e4419db ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4bff4a0bafb963ffd7dab8003bfa88442f66da0c ARM: dts: imx23/28: Fix the DMA controller node name
9bce46b239a7ed82b34c64939ab8a32faba60790 md: Whenassemble the array, consult the superblock of the freshest device
517b61432dcb307670046f399de79457deff45ab wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a6668b0e96231d6a738f7db500ca95bff1770f34 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cc12dd980c012a932d4df7dd17348bfbec0ffaca wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2b684693c666ba7b1846da04913c6c30a143f82c f2fs: fix to check return value of f2fs_reserve_new_block()
73a8f0936b8a4a6ee02df5e703ca3aa0638c09c6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
eccf3ba6e2582c0526e363b77a65ad028117e6df fast_dput(): handle underflows gracefully
bfd047be2c677fcd0bcd441ff280cf9de4ced508 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5a037f5f47f092f854f4a1478f2e4c02ad649313 drm/drm_file: fix use of uninitialized variable
bfae81c1440e0da85e62ec217f06b897453099e4 drm/framebuffer: Fix use of uninitialized variable
cb73433a7d99f5a0b96743eb20d0c45d51e22425 drm/mipi-dsi: Fix detach call without attach
7b1e8b1a62ef260050e220f4c6e5b4b846b8ed10 media: stk1160: Fixed high volume of stk1160_dbg messages
52e9b2fc391d043e2e214bbe530f0c55a658cb2f media: rockchip: rga: fix swizzling for RGB formats
e3a73e421b9de9861fba707550d6b32d16e2ea9c PCI: add INTEL_HDA_ARL to pci_ids.h
ea61d180f115cc92521c29e643c7f70519529440 ALSA: hda: Intel: add HDA_ARL PCI ID support
c0ec5806546a26c57cebaafa840bd97b2bdcca60 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
86c77c16989cfc6d5e920c35e758efd656128722 IB/ipoib: Fix mcast list locking
53c4d26509b05095971a538d558ba2559b1e02ce media: ddbridge: fix an error code problem in ddb_probe
ee110f558c6b096dc3b2e349af9b9a9d03c1cbe5 drm/msm/dpu: Ratelimit framedone timeout msgs
7c54dbc5371af9e15884492aa1cced10d562f1bc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
179f33278cc77d0bb98078386d6ce3caa5ede475 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c71259dd6fd01d4de3b46c379087aeaf8a8d224c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2e7e550b08f04eccc162d00016da61dd3077000c drm/amdgpu: Let KFD sync with VM fences
f99242898ac694ee55e21375d1c44f718caecfd2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a5369a18064517860198133df4bca3aef8362743 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b8ac2a8d8a9dd3ddb1bb561ad89b09642053f367 um: Fix naming clash between UML and scheduler
53e600b300b8f58cd75b6e5278aa51c0106c025b um: Don't use vfprintf() for os_info()
00eb6166d3cd5c71ac5abb14b3b21104dcff9728 um: net: Fix return type of uml_net_start_xmit()
dbce10d40431b60f079ae83d000efbc326e4a9ad mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3ab07fc3eec94f0e7bf4be477d38118c7631845e PCI: Only override AMD USB controller if required
30e283a7f8546570b5297b07b88d2caa93e3de4d usb: hub: Replace hardcoded quirk value with BIT() macro
a1d18b752ede1351e6f66476afcfd8eccd1fc05a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
24e4e96545cb90857e6d564e60d4e63751335384 libsubcmd: Fix memory leak in uniq()
44d73fda49a512e63a36266e57f87f660d4653e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7b853db58d0ade7e9cb975760ca7468634bf2b23 blk-mq: fix IO hang from sbitmap wakeup race
55191e92fa78e13c8ef612f407249a06ff654b5e ceph: fix deadlock or deadcode of misusing dget()
cbaa8e9b507777fee25f00ae4a5c9b5bfbd5e23c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f4e1380551562f1ca37ba47446b666eb2e5eca9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5b501fff6b2c5aa1a74dda2289bd2554552cf84b scsi: isci: Fix an error code problem in isci_io_request_build()
f2350dc8ae1ad0205f646d05fd9bfed981d22b35 net: remove unneeded break
bdee0424c7669e8054a3433a6c4a486e7a4b8cc7 ixgbe: Remove non-inclusive language
4991d0a35c0eb5735e3737a04577c34be9828202 ixgbe: Refactor returning internal error codes
255c966a0fde6959924cff646c348ee87e88bd23 ixgbe: Refactor overtemp event handling
6fae89ac4e95b59489a3a12830b81c52f400e7f0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08ba18bca3247d6270cf3eed31eff08ca357d010 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6230522fed8cefdef0b5ef989ac200ddeb9aae6e llc: call sock_orphan() at release time
e4c9fc5e21ab0d2d6e96fc62954c817dfcf9f261 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e673818f77ddd9b8d1a57ddbcb74c4a24131beb7 net: ipv4: fix a memleak in ip_setup_cork
9975afe3bd35f51c07b12be363b8b429ea6c4334 af_unix: fix lockdep positive in sk_diag_dump_icons()
7f9a69bd4d6c69896368c848f5ee829b38d3fa13 net: sysfs: Fix /sys/class/net/<iface> path

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3f7ce8529e8-c4cb00e7056c.txt

b7cff7cb7e7d3e3afb9b078acd1adefc46520b0d usb: cdns3: Fixes for sparse warnings
1ad0e05eda1734dabe20355724aa7b9a6e18df24 usb: cdns3: fix uvc failure work since sg support enabled
f468aa55bff0e1305f0af3d89f60d811c2ae0f1c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
969960f224a3f6da649a886d6cd0f3dabff7e8f3 usb: cdns3: fix iso transfer error when mult is not zero
e688869544c7662058a406ef51673ffd06b7c98c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0a95970adbecf6d8ead1363a1624aed2b4c6fa07 PCI: mediatek: Clear interrupt status before dispatching handler
5a78353e02c256ba3b6d5a07af0e0884c0f88262 units: change from 'L' to 'UL'
57034658759fcc4c053b36f984789af5c3f8cd79 units: add the HZ macros
6312f0a399886e532dede4b0a1d385fcbac04625 serial: sc16is7xx: set safe default SPI clock frequency
bc0b5d9d53563448a473d08d57645a45c7f36f8f spi: introduce SPI_MODE_X_MASK macro
9559a04b11af161efeab644c242fc49fb6c4e421 serial: sc16is7xx: add check for unsupported SPI modes during probe
57846def68891bb81b73b80bd84aec7c830e0f3d iio: adc: ad7091r: Set alert bit in config register
39c7bbebbf0a6cf5d1cedbcb6491e37348c3a6f4 iio: adc: ad7091r: Allow users to configure device events
26266231b6080ee4142b21f2c0d0c842db04b4b2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b84e3ad0e9fae4cf3f3868b9699875193125437b dmaengine: fix NULL pointer in channel unregistration function
1b3f10d9802139645e33c1328ee5f132b2647c3c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2f42b73a0783875393fc67f95b841460f1c91c4d ext4: allow for the last group to be marked as trimmed
1576d98a700426f3208ab87028d9b4cf2ece2737 crypto: api - Disallow identical driver names
86d7a98f6ecd14b0a5416cf7716688d9cc926f8a PM: hibernate: Enforce ordering during image compression/decompression
a029989fabcbc0199ca199af43f5f327e936db78 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9c0ea2e098d3a580277c36da9387cc260f4bcd74 crypto: s390/aes - Fix buffer overread in CTR mode
1203d1713c5f423c09f63c81525201d0592e494e rpmsg: virtio: Free driver_override when rpmsg_remove()
c41a41977395781bcb7533275df9c2b9f0a13bad bus: mhi: host: Drop chan lock before queuing buffers
d3ce33fe6e5dbbf84c72a824ecef549a3a529501 parisc/firmware: Fix F-extend for PDC addresses
6b6f669f97da7f2464bc6987295ce7208ca6138a async: Split async_schedule_node_domain()
68dd2cb3148dd38a6393993c9a57efba8cf19646 async: Introduce async_schedule_dev_nocall()
d44fcca3f19592984c2a2c39e0aae60d65122660 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3900e4f56f1ef25079ef22aaf5541270d7522acf arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cc6f3475daa4b9cc71f6f5e76599a33655292c68 lsm: new security_file_ioctl_compat() hook
ddc799f649522a17d4cd57c21004d99e0ce11276 scripts/get_abi: fix source path leak
d408bfffd2ce3b9ff415c39bc7df2d696047cdd9 mmc: core: Use mrq.sbc in close-ended ffu
4e88edc874591e62a5b83e5cc075088b20f95911 mmc: mmc_spi: remove custom DMA mapped buffers
189c04af92c9cc9fb65e188741b201a4d042ca6f rtc: Adjust failure return code for cmos_set_alarm()
16e4d180fd82c96c807896193ee466009b04025b nouveau/vmm: don't set addr on the fail path to avoid warning
172b6c4df59149f46ce625b128dbccd6b4c160a2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
23b3d00921427233048b9af627d7e2c87e4d06a4 rename(): fix the locking of subdirectories
68708d04f5e525ba5937839012b905c7289a728c block: Remove special-casing of compound pages
6acfb1baac40d928d79c3f2ac453e6ced97f9bc9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d9002c456b7bc3694ab49ac03ea9e494fc4a36aa smb3: Replace smb2pdu 1-element arrays with flex-arrays
78637258595f4f6a90fe9d434c6bb9c93ba258fb mm: vmalloc: introduce array allocation functions
312eb7f4973c12b75ed27b6a42f17677564dd400 KVM: use __vcalloc for very large allocations
4ba7f24e6be09207e4794339a27d2f514bbd7f67 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e2d3625273f8f4e8d2c54e028c81cb4b1a6880f6 tcp: make sure init the accept_queue's spinlocks once
d642a911d76650ec32bc7e997cb96ac384116290 bnxt_en: Wait for FLR to complete during probe
69a7e1e1016296e343d5982ed570204f2bf88204 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
98736e1fea47808ee30f6bedd8aae64d210e40e5 llc: make llc_ui_sendmsg() more robust against bonding changes
95ea8cb04604ba26cc0ff486c150860a1cc3fd7a llc: Drop support for ETH_P_TR_802_2.
1f28acf30e25220a42bca1505b331fcd9088b9e8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c299bb5966a5ad4ae5cf48059422c7fd6ef37c3d tracing: Ensure visibility when inserting an element into tracing_map
bafb1a43363b72040ae33ad903e0f7b9650df756 afs: Hide silly-rename files from userspace
fc27471891bf49d43a50c7a27d470f1233d091dc tcp: Add memory barrier to tcp_push()
f324ca061ef7982910050c977bcb428c8dad9b5e netlink: fix potential sleeping issue in mqueue_flush_file
4f20143f50b05c38fd69b733faf7b9e7d8b39625 ipv6: init the accept_queue's spinlocks in inet6_create
93ad5429e9f2dd7870e86bb1a618dd9062ead00c net/mlx5: DR, Use the right GVMI number for drop action
84ac3db773cfde542bc5be5e7aca26867691b249 net/mlx5e: fix a double-free in arfs_create_groups
97c6339d9979345f07c75583a58e953ed617c7a9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6476da3c4bb2ae73feb36e4fd2c7d21c61a574cd netfilter: nf_tables: validate NFPROTO_* family
c8bb66a9f93d98f582b1449359a4031e77f341bb net: mvpp2: clear BM pool before initialization
e60ae421a337cb88adbec42aecee3a231810aace selftests: netdevsim: fix the udp_tunnel_nic test
3fd36746c9ab7a0bd779e820551822327faa4b1e fjes: fix memleaks in fjes_hw_setup
8f8a6d4dec1be9ead0939bb33b8122f696c2f759 net: fec: fix the unhandled context fault from smmu
bb54c83f3f93fdf818bc6726124a02a2967f411c btrfs: ref-verify: free ref cache before clearing mount opt
97f6caf6dff0cc3b6e33269bf6f6fe0dd2f8fc1c btrfs: tree-checker: fix inline ref size in error messages
c540f0ab185291a557029939b36f5b6407103836 btrfs: don't warn if discard range is not aligned to sector
416e82cc11030e38c59f4be6e8f0243ad192f413 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
917fd1b5279035e70ef6811ff97684f0e98c77af btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7c1645af6957198c8cedf56b7b2a69d67a720eb5 rbd: don't move requests to the running list on errors
6a21d6a76280fb502ee0c9a11d5990022ddff0c8 exec: Fix error handling in begin_new_exec()
2a2196f234604f719510275979d28bd3f1bda669 wifi: iwlwifi: fix a memory corruption
81fee5880c777f15e101281d801139f22b827e6f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
032f9a35c9dba2b93dc3c6c39c721755c544438c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e4192bb522acd73055ee7177c91501deb501692a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
36e55e8ae1e04f5bb881618d3d5ee0283df982b3 drm: Don't unref the same fb many times by mistake due to deadlock handling
752f7b5c1a47c19691d7f52dda1094e1f3750276 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
848a29b1d761c1367498a7c739a1868206bbc9ec drm/tidss: Fix atomic_flush check
46fdbe3f0e91998da813673994e3be146d44ae73 drm/bridge: nxp-ptn3460: simplify some error checking
c6b28902f7d088f9dd0285a80b9177d92618ed8e PM: sleep: Use dev_printk() when possible
019783ead359aa634380b3c656af54148591fc5f PM: sleep: Avoid calling put_device() under dpm_list_mtx
00e46d1288382fbaa6b1828a8a1e14c58af79dfa PM: core: Remove unnecessary (void *) conversions
e118581b4975b695a5f6f79dce92d48ccff143e9 PM: sleep: Fix possible deadlocks in core system-wide PM code
7fea199e27af84465c65a041fee29fa6b027a9e0 fs/pipe: move check to pipe_has_watch_queue()
8846d80745fd99a781fc82aa13384c6acfec0dfb pipe: wakeup wr_wait after setting max_usage
6249a2adba9f3859fac78026afe1891d38229975 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9fd3d06cf6add46653df8fcc61e7e36cfc683fd1 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5cb19c48f30cdf4bede714b156f8d9c1b858610d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
273e551cbb99e03044de6ca0e4e8aeac92408b89 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9154821c8d43378f110026021821569ab6587ab7 mm: use __pfn_to_section() instead of open coding it
ec4dbd142aa68fbe0149b4c427af0c48ae4d7a74 mm/sparsemem: fix race in accessing memory_section->usage
ff1579d7888b3b483c41057ab0598377fb8c8723 btrfs: remove err variable from btrfs_delete_subvolume
e28c6a394679d7edc89b0ff8d38bcb16734c236a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f7c30bb5610051a2113d20523e4c0f618b3e5290 NFSD: Modernize nfsd4_release_lockowner()
d8a8fd508c36d3a4656a384d4d441a3fbcda3a8e NFSD: Add documenting comment for nfsd4_release_lockowner()
ff662dc50fcc5065ef043bd572139a71624c322b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a71a37adf20dbd8b6efeae6e2e6d0511b9c8fdd4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
22a794a7866142bca0e69f43fedacf45bee33893 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
511abda81ead0ded43bfe5bc8f16e953cdd8bee0 gpio: eic-sprd: Clear interrupt after set the interrupt type
7433609361f6ee82ce42993ac2a27befcc131cac spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e83fb8f7aff09d5dd1424e9739646df39ada95a6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
76a0cfa3fe0b7d4c3d868de34a6e7525f328e6ce tick/sched: Preserve number of idle sleeps across CPU hotplug events
bf70bd6abff46fa4b0b423c30822bf8db0f8722e x86/entry/ia32: Ensure s32 is sign extended to s64
4034022e2e209f61358b5b3e7f15f6dc8c66dbb4 cifs: fix off-by-one in SMB2_query_info_init()
2bececf6a5d33a10ec2edae91516d34dab299c41 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ad89a391f176327b575d9bbd6f98508b071a2e9c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b2c5abafb9705a455b470dc7e948eadaf4a2cd00 powerpc: Fix build error due to is_valid_bugaddr()
484208b8ba8abcc554cca37bfdf3b7e6c8731a0b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
af077a8365efbff1e09dd4ad67624ad4a4a7afad x86/boot: Ignore NMIs during very early boot
f56dc4bca117012f7a23d22f9931c4d35fdf50eb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8ad02a9ba2cf421c377d19a9083608dd083fd793 powerpc/lib: Validate size for vector operations
b5f232b31c577a7727e67866430870f95566ae84 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8f45930f0e5b446347950abb4db35a1a67b8b246 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ff347b02d9ac2cbf68f1dd5e135edefe7411f4be debugobjects: Stop accessing objects after releasing hash bucket lock
a58a58bf2b1e579fbc103951e13fd919dee24dfd regulator: core: Only increment use_count when enable_count changes
c72671b0cfb41f61b31e816e5ed8585a44bcce9a audit: Send netlink ACK before setting connection in auditd_set
d395fc9857d548a5d8abef347c4430ac580d17a4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8649b822d4bf514d0035ae3f0767ca9126ac7656 PNP: ACPI: fix fortify warning
19bf509421efac99f61c3bf603caabb1a92c56e0 ACPI: extlog: fix NULL pointer dereference check
fc7d262e060cb52c505c7d4401990422784b89e5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2638bb401d1dd600bf5045166a16baab9517635b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
89fc2493591dbce523b35193e37b2a84e6acd580 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4cc2e097320246bb680b4027b2df6d2fd006ae61 UBSAN: array-index-out-of-bounds in dtSplitRoot
0c217197ab40903999a0f2ed8e22c614ccda72cc jfs: fix slab-out-of-bounds Read in dtSearch
39955df4186fec1a27135a5d979845cbeb0550bf jfs: fix array-index-out-of-bounds in dbAdjTree
8ac28aa85313b8a2ad4d21ba16e8c850864568b6 jfs: fix uaf in jfs_evict_inode
12c456b6e156d30761e2e57d4ddf534f6a82721c pstore/ram: Fix crash when setting number of cpus to an odd number
7ef59fa5c4611dbd7f3f0250d7e70ff99d57b926 crypto: stm32/crc32 - fix parsing list of devices
536be6d3d95bc74912e3aad62ba3c2c799ee1c26 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1b5fdb2bb66dec66573fac36786ce04d5df3e333 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b32d1c5bbc43fd80f86dde107da01e72d1d76832 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a4e3a248b57d68245bbf1d9ec386cf211962fb27 jfs: fix array-index-out-of-bounds in diNewExt
b07fa6c9c5842aaafbbcd83f7271913d76814095 s390/ptrace: handle setting of fpc register correctly
b0d10bcf66d3cbf634ce280f03b7493c3bb40dc0 KVM: s390: fix setting of fpc register
bae5a5b230cf702e822e477bd483c0344771e39f SUNRPC: Fix a suspicious RCU usage warning
0d13c676839713902b055680d83fdcfc2ede175e ecryptfs: Reject casefold directory inodes
31c3b25279be8ef9374a821d11775bc083d16c44 ext4: fix inconsistent between segment fstrim and full fstrim
915167c04c4e4a1709460524bc171ce14e090afc ext4: unify the type of flexbg_size to unsigned int
0861beb8c2b86145f973ec8392f56c6739f8d323 ext4: remove unnecessary check from alloc_flex_gd()
e078ddfcf468f170969e57b9e79b8ba0190d8303 ext4: avoid online resizing failures due to oversized flex bg
721bc030abf9abc5b83fe1c648ffd202b81f9a0b wifi: rt2x00: restart beacon queue when hardware reset
cce89f1113dfb135405fdcf6320fcbc393ad4981 selftests/bpf: satisfy compiler by having explicit return in btf test
b60b9abedf5c8d081c2b93288637a20fd585ad13 selftests/bpf: Fix pyperf180 compilation failure with clang18
1ef64d69b27e431cf57298525acd9e5282d57f45 scsi: lpfc: Fix possible file string name overflow when updating firmware
7bd7030d529fdf0294f428bd245e86206be3ea94 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2deba70de8488eb2ce3090c0d9a3d8bf30574834 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
58f32a8832415aecfd9bbedae01be93a3d0529ff scsi: arcmsr: Support new PCI device IDs 1883 and 1886
68011ee12e2bc7487cdbe7671615b08927c80c4e ARM: dts: imx7d: Fix coresight funnel ports
fc1bfcd8fda24997306a13825ad33215ceccce7f ARM: dts: imx7s: Fix lcdif compatible
234299d06bc507eb273e46380fd2cbdd64ce5030 ARM: dts: imx7s: Fix nand-controller #size-cells
d1e96cefa05f3bc3c0ab06c2dc74712172a44264 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0c9e66112f0b676bcca99049700e84507ae3d6f0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b7af049fc4b19a7fc2afdaee7adf6043b4a8eec0 scsi: libfc: Don't schedule abort twice
0695136ecee9b592187fd98b0d4b4101490aca78 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
344b3da6d8c1c892565a399ccbded128acf66151 bpf: Set uattr->batch.count as zero before batched update or deletion
2abac487831ca467f0e7bc06d8f74e095f65bca4 ARM: dts: rockchip: fix rk3036 hdmi ports node
8306a5a1cf7aa103b8fae8f1e23fb80f10736f4b ARM: dts: imx25/27-eukrea: Fix RTC node name
2fe6a3ea441ba7d67e1de16a2c4aad25df17194c ARM: dts: imx: Use flash@0,0 pattern
5784db2697c59347a656fb4da40111049e93c9bf ARM: dts: imx27: Fix sram node
4db98e6bcd9ff441269262739a7cf9d76832eb7b ARM: dts: imx1: Fix sram node
e9e847f8908a22e3211c38ef824ef7c69e996c2f ionic: pass opcode to devcmd_wait
82ec5b8a6d2c5172a0abf96d3b0613715164bebb block/rnbd-srv: Check for unlikely string overflow
71483602a5d4bcf6aab94437340e4459be290c1f ARM: dts: imx25: Fix the iim compatible string
f5243f56c97ff5a4a33a8130566de161c0a7a53a ARM: dts: imx25/27: Pass timing0
c73118d9ce10e666e5b78545ba566a1252eaaa47 ARM: dts: imx27-apf27dev: Fix LED name
835a5fe2adba9b1d72e97cff57af65091ee944c5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8904674233571ed6daba4edafc80082c53f68c18 ARM: dts: imx23/28: Fix the DMA controller node name
5be376d476851895530ba6a743ecabe80d2d458f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b3131464ea626d6204701751fd2cd71f7a45ff78 block: prevent an integer overflow in bvec_try_merge_hw_page
16635350f43042a0a319bb942997a436d88bd7f8 md: Whenassemble the array, consult the superblock of the freshest device
38135c106a6f529c7080fb5f51589871355df6cf arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9fdccaa7c674b087b977d35a23e90e7cb6247fc9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
24b720cc29131344a704833ad5c566b2285dffd2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
729b8b42b75b8fb106f70f734900f2ca8d38a817 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4f6d6dac29b7d6eac3190c9ba89315076aa174d2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
28c8b10aa0730304506ec507dcd9dd2e290f1966 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
12ea26b4ca5961000f7ae79b64f87bfa3d706a15 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
3603833bdc39fb392689935571838c7d858a8a43 Bluetooth: L2CAP: Fix possible multiple reject send
a9adc8c264c16f274e4e1964f74eafd0fd3f9ea6 i40e: Fix VF disable behavior to block all traffic
02b2458eea500dd260f8a772bb9e2a28d66b2a8d f2fs: fix to check return value of f2fs_reserve_new_block()
219591b4c2d89a9c182ca93528419455559fc48b ALSA: hda: Refer to correct stream index at loops
fc981ed64018773b875afdf26f6d9c8b6912d55b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8b38570b1b6b54725cf7172dbe923cf562abb885 fast_dput(): handle underflows gracefully
45ec0791d705533ef9025f1330d7ed140387ebdf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
01092fe4e235f56ab83372520b556309e7bfb280 drm/amd/display: Fix tiled display misalignment
a5669ab6b1e2013d1115b170800a263baebdebe7 f2fs: fix write pointers on zoned device after roll forward
5c32084927d08b13fe527e43be7ebcbebfb1f6ee drm/drm_file: fix use of uninitialized variable
0007761149390197bc6457471a45da4afb5c3e0b drm/framebuffer: Fix use of uninitialized variable
6b80c5b409ab9fc3f43944d8842864b9051a9b18 drm/mipi-dsi: Fix detach call without attach
f9df1cce72a93a0fa2f147bc23c0bca471a75c80 media: stk1160: Fixed high volume of stk1160_dbg messages
eb332c1b900d28bc522390e278e495133432286d media: rockchip: rga: fix swizzling for RGB formats
53b5f5bef5283d7535718a25f2c7b5dcacf2e477 PCI: add INTEL_HDA_ARL to pci_ids.h
c94f7d1453ffe6ceed173f23c0b33edfb6726bbb ALSA: hda: Intel: add HDA_ARL PCI ID support
64af4ed94ef3b59420788b11536a4900c041b2d0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c9761e95de8a377f006a585713a9b68a22626eb4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
eb6b893a24c803ac137eda270fd94627109925a7 IB/ipoib: Fix mcast list locking
9b54d47fac57404fa97d9abd9f3e61ec06937c7d media: ddbridge: fix an error code problem in ddb_probe
4e133ca5ba0a1f397d1e7a1c5379d3e58b80589b drm/msm/dpu: Ratelimit framedone timeout msgs
b35403e2c61afa9f27b0229baf08f3e3a693e3bc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
70553a10cf1ff2a807757b5aecf92f195fbfcef4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7dbcad45424eb08c338d969434c632913ee25476 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8936bf1cdbe5a71a6b3702872beedaf136b8e080 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d9799b08af1983e737e6d3d043d6bfbf87a61b35 drm/amdgpu: Let KFD sync with VM fences
839f1708d62b84ec44957e3951f96c9e7d2311a9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f000987f29f5e9cb4b59ce1e39295d2cf34a1c51 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d68b0d966993265a5cf710bc498b3de5d490f6ea um: Fix naming clash between UML and scheduler
3424095b0fd089bfbbc52dda8adb5656930c65e3 um: Don't use vfprintf() for os_info()
3184d8325d7ec639277040352891ab0650d20a60 um: net: Fix return type of uml_net_start_xmit()
6a52199185008b8b91fd072c2f953185ca70380f i3c: master: cdns: Update maximum prescaler value for i2c clock
a2f8edf73c53cc745e65456755413ec815ac0f92 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9fda4c0abba83267dc4ee99b89e9ad540fd0203b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4cd0c0edb9f21e5bf63879b4acea38b05039d4fb PCI: Only override AMD USB controller if required
0f92b4c46f62b12f2d2c486f20835f19bbe31e0b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5823a50c78774f58856fa75f3884a808f558ab9e usb: hub: Replace hardcoded quirk value with BIT() macro
ba5af10581631ec2bba7adb860ec5dc4e7eff58b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
274544f2feaf04c88a656448738b211e53990f77 fs/kernfs/dir: obey S_ISGID
a3c33361132787a355fd78567d6a68b9aaabe8d3 PCI/AER: Decode Requester ID when no error info found
5a97d64c818ec742f731eba1bf6f204821092616 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3ad275ebe847c6ce22ccdd24b579d50e575fd758 libsubcmd: Fix memory leak in uniq()
ff450593d807fe74a1bcb219af95279fd3dacf5f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
457a81292a222c0582daa017a419f4dcf113d4a9 blk-mq: fix IO hang from sbitmap wakeup race
f5ae00168a37addc08831934141cb7b82bd06bc6 ceph: fix deadlock or deadcode of misusing dget()
06e20e8da1ce279759ee155af1dabf397acaa499 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8c6bb4d58c0dbbdd2f5bd53d562be8eec674f354 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
362025a6b9421c4df8a4233fd85c0a38f700859f perf: Fix the nr_addr_filters fix
7e38003532daff76605374a095bdc4532123c8ab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
21b34dc98d6f04512c06578fde55feec5b94cdbb drm: using mul_u32_u32() requires linux/math64.h
cedb89edbc1bef1ced58895203c728c7088d3d91 scsi: isci: Fix an error code problem in isci_io_request_build()
14f359a89ef85d95c0f8b7f80159afea6f7e36fa scsi: core: Introduce enum scsi_disposition
209ad1211f3cfbfa51a3e0b63b81af8822046e32 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
195926f40d45728692c82de1d44ee525903a2de9 ip6_tunnel: use dev_sw_netstats_rx_add()
46a3c19f5cc106ce065fa5ab157b1880f32db7de ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9f01463cc7cb8005448ca99aa1c4dba8f5648161 net-zerocopy: Refactor frag-is-remappable test.
0d7aafdf1a1b4d2afb9a5e3e3cf99a2f1572d67f tcp: add sanity checks to rx zerocopy
bea11afc696ed6345a5c8217ff272279387b5f02 ixgbe: Remove non-inclusive language
238a5fc6eb17d799b0424c95501959dcdbe8f383 ixgbe: Refactor returning internal error codes
4f64da0b09776a27f3a0294ffb960af1971ac7a8 ixgbe: Refactor overtemp event handling
1dba0129aa089c497d1335fedb4444ffa34e5585 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
19df58993b37d7f2bcdde2c0e758b051f6a83639 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
42aa3f5cbfaff46689eca384a7fa4d91db556575 llc: call sock_orphan() at release time
7cf64cd07f18643a9881cad29d9e10bd0ee516ed netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1f1e7f101f80a7b746d4e23eddf114112e0e149d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b50ee68373e6120ec36ff1ddba8a407f385cd2f6 net: ipv4: fix a memleak in ip_setup_cork
0d5ef68373e7ee905d69f4c94d90edf303e637f0 af_unix: fix lockdep positive in sk_diag_dump_icons()
c4cb00e7056c895c26a7d1ef9f7cadd8abdffc49 net: sysfs: Fix /sys/class/net/<iface> path

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-106bfa4b2851-a7f891838431.txt

d47f19dd74b6683f40687adcef814a8665532d6b ksmbd: free ppace array on error in parse_dacl
21688c22d37090af284c2e74a2545543395a03f4 ksmbd: don't allow O_TRUNC open on read-only share
acefcaa1787f637fe8dfcaf4d613ad480fb60d2f ksmbd: validate mech token in session setup
aa7e87be4bd9900234104e47eb60bf71040064dc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a681b2619d2e54d7dc935b1bb57304db9c4863b9 ksmbd: only v2 leases handle the directory
f6449eaf7edaf787a7a0489e933aad22a8ee6431 iio: adc: ad7091r: Set alert bit in config register
975f14932835c1dd40b4682b3a710a11958a52b8 iio: adc: ad7091r: Allow users to configure device events
80194b7efc7ed96ded026cde46507b52ef4bfcc2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1a764835ca3a28adaf4bbc1397b1244cf2a9cc6d dmaengine: fix NULL pointer in channel unregistration function
89bdda6a783870200506941eee83ae9d9d5dee86 scsi: ufs: core: Simplify power management during async scan
aaa2df6746dc303c72b8f0dbb25ed28b4156e989 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7717458363231452dd0accff2155f7584e149a70 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
da6855d5c74428895a83365f1b12d3b19832b39d ext4: allow for the last group to be marked as trimmed
28f1ee431bf2b3c17045784b393fb6452bfd4f3e btrfs: sysfs: validate scrub_speed_max value
f542e2b464a543347daa2015a2892a0245ecef74 crypto: api - Disallow identical driver names
8c0c4453d9a1a08a041b1908278d7f4f20824edc PM: hibernate: Enforce ordering during image compression/decompression
075abff50da956b771f585ac5029c14796e317bb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
702bd4d1af187c7c2f7043090c1ed3512868c5c7 crypto: s390/aes - Fix buffer overread in CTR mode
ff78bb58e428bc35c4fdef100aafdbba9e594963 media: imx355: Enable runtime PM before registering async sub-device
9af0997739a05a7019b61d1cea389f0590bbc095 rpmsg: virtio: Free driver_override when rpmsg_remove()
eb142c9067ac465563f07fd30a75be8e5972d5dd media: ov9734: Enable runtime PM before registering async sub-device
b35922d0ca8a68de192a266cf933824f7ed76d34 mips: Fix max_mapnr being uninitialized on early stages
c32314ac887d13a346d97ea85b4c7f4e9f8be7de bus: mhi: host: Drop chan lock before queuing buffers
d004783178c20c01d796ad43e156135a958d1b33 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a9e26207be8f9acf91682ae9157160781ffd8bf3 parisc/firmware: Fix F-extend for PDC addresses
08f196a6d16dedbefacb01ca1e1ac66b916e625b async: Split async_schedule_node_domain()
40e5a3ba8d2fa26bc3a39cbd6d5edc7d6479829c async: Introduce async_schedule_dev_nocall()
00f417d572f0908134135f4dbd2944b2436da055 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d2d245518f0a5db96ff22359fba3e702f74f00b8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c18b4e1de22582f8d6af9773b387cde9fc010745 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2d26fb9f3f67cfca7c5a7041bb7a63ff2f45437a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a550184e1cd68d84696a9306d251a6adc3f02f9f lsm: new security_file_ioctl_compat() hook
aa2e7f0f16b1e11bad966b97f82f0eda93d532c3 scripts/get_abi: fix source path leak
72a31868a25357bb4232ab60365377b7a4c497d1 mmc: core: Use mrq.sbc in close-ended ffu
5bd19bcd6d7ffeea89fb0fdad8df2990fccecb46 mmc: mmc_spi: remove custom DMA mapped buffers
8acf49c73db31364316511eb6fe24ae36a91aea3 rtc: Adjust failure return code for cmos_set_alarm()
c1507fc79b98eebc40c87c8348eb0106c0d358df nouveau/vmm: don't set addr on the fail path to avoid warning
4c2216b72d7c0438e63f41ffc34a9202ef013685 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1829ef2b34237371ccecb6c6b65accd72217ebc1 rename(): fix the locking of subdirectories
605ef78d65ff00e3bdf5149ecab52ff38422a0c1 ksmbd: set v2 lease version on lease upgrade
d3d52cdd1750f4da4092e176bd83e11de3c89b38 ksmbd: fix potential circular locking issue in smb2_set_ea()
da327d49de0bb103765cf10a81ecd136c571fdb3 ksmbd: don't increment epoch if current state and request state are same
a8b5b032bd4324b61f9e2846b77addf28b1732a1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
50418875ed1ed509947ab7d3cf25d837ae31106c ksmbd: Add missing set_freezable() for freezable kthread
fa2d8657bd7ddb895dd03d390a70bf5074de3956 net/smc: fix illegal rmb_desc access in SMC-D connection dump
39484e4ffd8df223d9b807a926ef5543a1a76a62 tcp: make sure init the accept_queue's spinlocks once
35f5c7de48af1dd2ca782d264b8d1a7ecd1c1552 bnxt_en: Wait for FLR to complete during probe
51b5060833e62fb7bcfde11c7ff311de661500d9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
793f33d3186d7d11409ac3114f4ee11cfde7e916 llc: make llc_ui_sendmsg() more robust against bonding changes
17a6ac22f38b3069363a7ec82ceb86c6edf4748c llc: Drop support for ETH_P_TR_802_2.
d769d9b2a9d4472639f3bb4e730ad354454949ac net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b82bbbcd5fc73da626b324010de5d61fca09bedb tracing: Ensure visibility when inserting an element into tracing_map
544c189b92cf2e9efc7f998b5ec44beed2c01abb afs: Hide silly-rename files from userspace
5c507063799694ac133fcd96b0c374f704ecffa4 tcp: Add memory barrier to tcp_push()
be19c10142396b9cff4be97937bc8eac2cd7adce netlink: fix potential sleeping issue in mqueue_flush_file
9322c37118d9969336e4d951970fcc92a9e1e535 ipv6: init the accept_queue's spinlocks in inet6_create
6fa31e983f8860ab4d8ffc1477ab7be345cd7234 net/mlx5: DR, Use the right GVMI number for drop action
c0129b37eca194c4503bdf21b63fe98ced7bb79d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
380ad9aec97764ff9b272f827a7755dc712a3e7d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ea4abd5f99fc72d2551460c96c76ed399e80fd07 net/mlx5: DR, Can't go to uplink vport on RX rule
a5d5bd61d0cf21cd4f62d99ac0d65fbcf0210db3 net/mlx5e: fix a double-free in arfs_create_groups
e8e915bc5612d14437066f18ad15e58e9e003046 net/mlx5e: fix a potential double-free in fs_any_create_groups
8e31826f9b0a5e89a8177e124939771eefab2ea9 overflow: Allow mixed type arguments
91c601cbdd31031ce2ba6aa2ef1162caca9616ce netfilter: nft_limit: reject configurations that cause integer overflow
c36ba07c2a664e37adbc38d4e42450c2a3a2f1b5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a49f30f2e860604018f299fecd57b29071886525 netfilter: nf_tables: validate NFPROTO_* family
e59ba5e03c1858ea186cf096d2f755b38151be2a net: stmmac: Wait a bit for the reset to take effect
b88fd66c238f46cd98018f3879e5768ae73af3e3 net: mvpp2: clear BM pool before initialization
07459e52d46b2c6ef259e62e0062529ea774c1f3 selftests: netdevsim: fix the udp_tunnel_nic test
711069ee8b0cab20e20a9413a6170543479bd1de fjes: fix memleaks in fjes_hw_setup
0c7a98a86468f41a73a330609da3e13f4ab69dbb net: fec: fix the unhandled context fault from smmu
f2147620fa34791a5bea65c859fcbf45d6912c23 btrfs: fix infinite directory reads
14206adc179a48311c4f54d71308b65fec28e3b4 btrfs: set last dir index to the current last index when opening dir
8d4b2cb89c9adf6ff49af63fefa36b8765603ee0 btrfs: refresh dir last index during a rewinddir(3) call
7ea3ba9c5e8ffc86492a624608019d7f81d16235 btrfs: fix race between reading a directory and adding entries to it
a54d3498702112e85bd5101f78c4a5d2065bb69d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
68edf5d27d94cb2695ca391fb81b3d2140677dd0 btrfs: ref-verify: free ref cache before clearing mount opt
58beb2586a466c7e2d5e888c23ca999524fb7b65 btrfs: tree-checker: fix inline ref size in error messages
8090e53e836720f40537d22f31583af0fd1ce452 btrfs: don't warn if discard range is not aligned to sector
3aeef9f82f02ed822b60533162b85718a8fb3ccc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
aa21f0aa1f106d93e1e3a69178d6ef3c2403463c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2132987b00aeb2fb14fcfd1c4c7edc10b3c7722b rbd: don't move requests to the running list on errors
3357ce770cddc5e28a67476e9b7779cc2d9065f4 exec: Fix error handling in begin_new_exec()
226fbf66f4d8d62d5f7b26b8b146b58013e04b92 wifi: iwlwifi: fix a memory corruption
3bfb1d3bcb4962c411a1571903d47380e1b8a48e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5c0e0a67fc183acb6582913f22ca9e32e2b9341c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3fa5b8c3d4f257b5eb22372e37b84f95f18cbd94 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d3bcf21d437fe61aad35e5f9bec962bee9adfeda firmware: arm_scmi: Check mailbox/SMT channel for consistency
c48661e558d982d63c1c3ec2757f1eaff169ca83 xfs: read only mounts with fsopen mount API are busted
2e22161780a13b92692adbc77773e7ac4c5f1d2c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7e0e780d88d2717ba80c696b5d39511b850e0e57 drm: Don't unref the same fb many times by mistake due to deadlock handling
f52c7c9ba8d1dbdd7d89e8ec081062ad9a615cee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fbb4ca6106a8e851fbcfcef1b7072373eb30e2de drm/tidss: Fix atomic_flush check
6d963036934c20f7899f40a706d59ba7ab1aa68c drm/bridge: nxp-ptn3460: simplify some error checking
6a3ecad1992123d22495bd9418a4897e3987392c cifs: fix off-by-one in SMB2_query_info_init()
f8ba749e91f5e3261b94708cc5864a343a965fda PM: core: Remove unnecessary (void *) conversions
b390c9c3b55a6151d1b7b8f30b16d0cd64af5c57 PM: sleep: Fix possible deadlocks in core system-wide PM code
d6e442cc2b782a80d2d2c93c411b8f13d89004d5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
704c736f9559306402ba6b0f02dd7495a865a0f0 bus: mhi: host: Add alignment check for event ring read pointer
68a60fc91f16de379d71857754c46bbb79da556f fs/pipe: move check to pipe_has_watch_queue()
10d246346ebd0e346d21c125cd0f56045b90f7d0 pipe: wakeup wr_wait after setting max_usage
1214b5a6528dd49f34f3c5462185116a1b3929ae ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
33f8029bcc90eaf30899978c6dcce6bea5237c4d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9bbcc52ded52a1c26138e07ec242fb77fb69a142 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
17d4efec85e9b562e6b0efa647b26e69522a5002 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c2cfdf06939c5a5327ca526372ab77d8499f0103 ARM: dts: qcom: sdx55: fix USB SS wakeup
16ae4131800c554097d3d90aa76a8f579555acbe media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
be73e30aa46017568b827e9263eabeecbefd1d34 mm: use __pfn_to_section() instead of open coding it
80489deaf6c0c739ec1a76cd4aeca42babc896e8 mm/sparsemem: fix race in accessing memory_section->usage
833074957064b1fa84dab66b6fdba86cc5b56136 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
77e4d631336adb1550adfb8df82740cabe6c5689 PM / devfreq: Add cpu based scaling support to passive governor
a363122f8744c66b1bdd72b9b6e8153ec22b4300 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d69e83d9b69bf9211a1cda155711bbc6417ee6a8 PM / devfreq: Rework freq_table to be local to devfreq struct
5a8c45959e788a4b8465951d452e3290970fc944 PM / devfreq: Fix buffer overflow in trans_stat_show
733c73917e80322942cc3875bb0c6e10ef79238c btrfs: add definition for EXTENT_TREE_V2
0bc1d77b95f985a8cffb61adeca899b0bce12a75 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8910b4ec987652711bfbc574c9fdeb0a29a3dfc7 NFSD: Modernize nfsd4_release_lockowner()
6e58bc24c734caa2eee6f57bf0e79aa1d734595f NFSD: Add documenting comment for nfsd4_release_lockowner()
a7359fee885a62489260b4db687bc613d413209b ksmbd: fix global oob in ksmbd_nl_policy
2d75b3ea09ca00c236df8186b07c83e98d295eb9 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
2549bbcfc4dff417186745b9ba1f8eeff52a5c75 cpufreq: intel_pstate: Refine computation of P-state for given frequency
db0ec1cc69e6d5be53230f4a6fd8f500b01c312c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
09d4a1d26fe8f0ae5c9fdbfb25b93a447ac54d6b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7b014ad822c8684f302ca4c6fe6693b4560416f5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8d1ec4cd5bf4e9a7ef2115d57ff19be6e74cdea6 gpio: eic-sprd: Clear interrupt after set the interrupt type
ddc312715da084399425f4f5040c98fc401943d4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
44de3782d0a6ca9ae7ab12d86fc8993a77c3ae9a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5b985dca10adeb7664d8b27752bdfab595b07457 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
43d9cebb649a1a04cee9b1916ecf571a2c71ebb7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
312233cd4e3f5112197a8f82939955e764a5a871 x86/entry/ia32: Ensure s32 is sign extended to s64
6981528248f43e1fdd44398e0dc61040027ac0c7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6a503ac9f458d3a91e8a6b3b961c2a993940f90a arm64: irq: set the correct node for VMAP stack
129be0662e22e913e9e36d1fd911b62cdd9999ae drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
948a29f08dc1194cf5867d50293c6da63fb205a9 powerpc: Fix build error due to is_valid_bugaddr()
e3aa7db90ab9f170051c02304715bc7800330c78 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b62524094926c7a97040cf978cd850c68a30034e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6cface5364870c30976152fe7b67893e8983b86b x86/boot: Ignore NMIs during very early boot
59714a5eb76c4f26f8842913ebd141540f5259dc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
462c7f8f05f02e3e7daaf22b0227513e48b2e2ab powerpc/lib: Validate size for vector operations
6a38b4a7a89140fd7990333bad20b5c767239b88 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0c43dc36e16498aa2c347752db1969fd2cbc3f4f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8caa0e087bd0917490b81dd22f59659c5af5f88c debugobjects: Stop accessing objects after releasing hash bucket lock
6775290137319aaa09b9508107bb395fda66b6e1 regulator: core: Only increment use_count when enable_count changes
c39bd84f250c7321f8a073ce3a0bffbcb3bd1cab audit: Send netlink ACK before setting connection in auditd_set
2b00448d3a09d86e699cd76810ba322755144729 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6d7eed0db628b1b31582c407f7d9785779e2c73e PNP: ACPI: fix fortify warning
759f147861411ad6ea027f2d3094e010503cea77 ACPI: extlog: fix NULL pointer dereference check
ef40588eee896dd4f84376dc7ecc8377d56467c9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9f436bfd19fdc02f522412d3f17a99d7371c8c98 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
02750d7b3cd6af95a9cc08b4b8da07a464882182 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
deae1193c1b7866776845f4d3e70f77013228fa5 UBSAN: array-index-out-of-bounds in dtSplitRoot
b55901b40c6b7d0636d3abc41c768d49511c9c9f jfs: fix slab-out-of-bounds Read in dtSearch
3cb43aebebcea50e239ec7762305a882c0d755a3 jfs: fix array-index-out-of-bounds in dbAdjTree
a0cf7245bc5d725b0af6b08ba6ad7d7bec0be543 jfs: fix uaf in jfs_evict_inode
2924a70f66406f289f2da78b5c2989e3adb33481 pstore/ram: Fix crash when setting number of cpus to an odd number
ccb25a91c473d0d4259615ecc4feacd2a5234870 crypto: octeontx2 - Fix cptvf driver cleanup
14f664b0efc6ec4e92725fa002017c8729e0fc8f crypto: stm32/crc32 - fix parsing list of devices
0c4012083d4dfc55de30e6502c28f971c0cd5fe3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6db0b89e5c5bcc8cb6f0b2ccdf1b9920c7d38daf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cb0f7303fcdab3240846d01feae37e20a4a0829d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
52a08e67bc1b35629ab47e2325261955c170df1a jfs: fix array-index-out-of-bounds in diNewExt
dd6b042bf4bf9815d11346240cfa73d351117b56 arch: consolidate arch_irq_work_raise prototypes
35e4bb7672e926a0869f5b9c2650a06e059ae9d7 s390/ptrace: handle setting of fpc register correctly
3e4adce626faebc412a9ccd1bfff7fe0306cfbfb KVM: s390: fix setting of fpc register
025b42313c6190b850296705204fedac73ee1d8b SUNRPC: Fix a suspicious RCU usage warning
f752911f38c0fb8c59e1bb10fd866912bb3ec15c ecryptfs: Reject casefold directory inodes
0e072799c4b7352d53b404790ba53c335680731f ext4: fix inconsistent between segment fstrim and full fstrim
e53b1f6d07b61a0286fe22b8cb9b1367da37372d ext4: unify the type of flexbg_size to unsigned int
0dc3f771af081d5cbeaf7304c5a596b0833d9fc1 ext4: remove unnecessary check from alloc_flex_gd()
051a86eceb74280d063c61cf657460bc57dd6e2d ext4: avoid online resizing failures due to oversized flex bg
ec5be85b9968702e57f91288ccc94ac495984b71 wifi: rt2x00: restart beacon queue when hardware reset
aa93b48e66d77dbe047cccbee4a76efb1dcba706 selftests/bpf: satisfy compiler by having explicit return in btf test
1b1231878e7b91ca2fab37f00a6daac455706eab selftests/bpf: Fix pyperf180 compilation failure with clang18
c57f7af6a74c52650aa9d16131f4b87e17835b4d selftests/bpf: Fix issues in setup_classid_environment()
fe1890d0238abad2416112b55dc5400dee021c1b scsi: lpfc: Fix possible file string name overflow when updating firmware
871e79570e9a0248cf690ea72a55d1f3adfa8009 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fba8fb0a3d694a0dd0062efdb2f2ce75f6041a6e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d2c7cdd64982c499be06c0bd375ae918c76b8f8c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8329a88137f86f3f19ee33a4b746a038ce02efdc ARM: dts: imx7d: Fix coresight funnel ports
a172e518e0e031b3d2d0f8e444a6469e979db4ba ARM: dts: imx7s: Fix lcdif compatible
63d122904a6d374a9cd99365bd2db1a35f13e723 ARM: dts: imx7s: Fix nand-controller #size-cells
f218be44654f1d7aa0f4eb2363de609e454a57ad wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3e28dc6f747d8406e2e4f9f4d5539182f5265a57 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ad8d458d6b256e6ea5b4abb22d157a2655624ef3 scsi: libfc: Don't schedule abort twice
89298ff14a4fd8b83295e9831dbec944a73f3f69 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
203646e9dc6c0c72456d23738082520ad0e420b0 bpf: Set uattr->batch.count as zero before batched update or deletion
dea9b4bf212273c8139dc51d74ab10e5b4a1f8ab ARM: dts: rockchip: fix rk3036 hdmi ports node
65cf93977b0d6c0547978494d5879d33e2f3e526 ARM: dts: imx25/27-eukrea: Fix RTC node name
eb98c2390933e74290c5b1cf2ae8f8ecc9f28c1a ARM: dts: imx: Use flash@0,0 pattern
e204d469960cf7e2472c68ccd91ecc3ecb055f98 ARM: dts: imx27: Fix sram node
5fdf559e05389de1099e19e71faa308357a51e36 ARM: dts: imx1: Fix sram node
709b65bbf15ed6a6671ae48ac849b11d6ce83b93 ionic: pass opcode to devcmd_wait
2c7dc97554427b6bba0d4c5cabbeebcf779465ce block/rnbd-srv: Check for unlikely string overflow
23d388f7c7d78606fa5be10c6e1c0ed504029c2e ARM: dts: imx25: Fix the iim compatible string
da72468db2bfd90f0fb5f174179824ef1299c02e ARM: dts: imx25/27: Pass timing0
1f92fe4cd07e7e6f41d726ad5b8200b32610dae9 ARM: dts: imx27-apf27dev: Fix LED name
8cf0969cfe253d802b5cf5b6ed682b103a0e93ef ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
46518e117050701b0e87040b5ed97294f4217eb7 ARM: dts: imx23/28: Fix the DMA controller node name
4b1c9502248c89440f4eb5e70497096130e26edd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
32d11a8677c711a1e9127446099c0016045710f9 block: prevent an integer overflow in bvec_try_merge_hw_page
e79fca9a2067105f9bd52fd6f2d2032678de81fd md: Whenassemble the array, consult the superblock of the freshest device
a98953a59b7b4c711aa5717b46a1a7b9b07d35b9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7d1e09db5c1ba7a311dec6280a87513510dd5126 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e713a82b68f1ee38fc1655482d89998ee5b274ea wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
544cd78ce23caab8e87ec8e68d3b4e98820fd930 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1b9d22594ba6a18753397ef4756ee6f7bb1d3da6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e6f1256e9f00c039e197a5fc4ce951f23ea312c6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0ab43e0c29066dec151db9541e806bfb013f1d83 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fbefb4fdfb003fd5afede6e5e5cf548c81cf65bf Bluetooth: L2CAP: Fix possible multiple reject send
78c9f79c9e24774f4ec20f80e6231876a4045155 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1aaeb58a352ae0a2527867636a91406093535482 i40e: Fix VF disable behavior to block all traffic
f6540394d9b84ef5cf1f055bbf215bf5a1cc757d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1ca4076a3cac3305d8dba1f29ec6ee72f3de28fc f2fs: fix to check return value of f2fs_reserve_new_block()
190237b80e69af411ab16af4ca9288d7da6e4cf5 ALSA: hda: Refer to correct stream index at loops
023aa01aa3dc63fc233988b1f3f3a1de3f5a1c7a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fd2dc581b29808e55832bcbea204dd76eb97b3b0 fast_dput(): handle underflows gracefully
e962ea4309bf53404a25578cbe54485d027c86da RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0e275a263866bf2692276ce69104b738b970fb80 drm/amd/display: Fix tiled display misalignment
0c27c7adee9c086fc7a90c006ed8c61e85eed857 f2fs: fix write pointers on zoned device after roll forward
55f60c96147f3b5d159a23e9c8f4d5139c618a9f drm/drm_file: fix use of uninitialized variable
fcf5b70b32a4960ea25f025559c85d8333e2cd86 drm/framebuffer: Fix use of uninitialized variable
3b5a7570a2c556712e0c654a6f460e144845c3d8 drm/mipi-dsi: Fix detach call without attach
5b33b06c80949bdecf56315eda596e3fe24d1dd3 media: stk1160: Fixed high volume of stk1160_dbg messages
af5574f5b508e3942ff6c3b11c5f9672c9b159e7 media: rockchip: rga: fix swizzling for RGB formats
49f3e4ee8c122b67e4b54ec31ca95c0b20711d17 PCI: add INTEL_HDA_ARL to pci_ids.h
3730458eb12f3454c7ba08d64d494e9e15ed437e ALSA: hda: Intel: add HDA_ARL PCI ID support
86988e42997e4e5601d0e3e424e87b4d68d4f3b4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
386a50422462b1926076807c675f306b2add294b media: rkisp1: Drop IRQF_SHARED
d9f771d3daa31a47e5e13a54dc9efcd2d9ca4280 f2fs: fix to tag gcing flag on page during block migration
6c81a66421e233f89dbc9e287b2bff25d2b066fb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0aa8b6b29da765c5e053896323fe141438901632 IB/ipoib: Fix mcast list locking
b8c00af059727bd195c6387f1293bc93b7b931a2 media: ddbridge: fix an error code problem in ddb_probe
d5ba8ee1aca52f40ed72a7fa80676fb04683d37a media: i2c: imx335: Fix hblank min/max values
697e3855dc92a61e78ebd9c5818cddaacc781a17 drm/msm/dpu: Ratelimit framedone timeout msgs
0f0f34092f830723237e718802fd6272fd3e8b95 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
afb9af80e75bdddfb054b56952592ea578ac8e11 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c8317f12432e029176c32dee6b287897f16ca11f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1de9334de06c321f8bf6f799994b7e9322fd2d2a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5f25c796b4ef7e3e4d11ebc24b874417cbe9c0b1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3eb94066ddfd4c53fcac33f50f77c4ed73ff9591 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
edb1fc57b0dae815a6ddbe9a3e05c1c3f87b8022 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d54e1079ab62e17d2d1dcd030a4dc7f9653e8fc6 drm/amdgpu: Let KFD sync with VM fences
d419ffe5fc6827cf067063b380c78e1a742f5cd1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ec36af425c6787564103c1b9beadb2a9d36745f8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
97ca111db486517483d308bd8e0a999006f84cb7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0b20c2e0fd913c694e989b35811c1f3eba2b6873 um: Fix naming clash between UML and scheduler
528a76c0165009c1b62f51a38ecf67dff0e53aea um: Don't use vfprintf() for os_info()
6885f91001a88da11903ba178caebc86a9d2dd4a um: net: Fix return type of uml_net_start_xmit()
5d7365bcfbdbfd43b5665f0735b16b3f86160126 um: time-travel: fix time corruption
8ba888a656fa3d779c128e1707de206553956891 i3c: master: cdns: Update maximum prescaler value for i2c clock
cd65e389b144835c9315c45d87cae560e0387b1f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b0c804e3748150b892e514c19b94bf2c1ad052f0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7de1ff827505f9d4ad763309cebe78e9ed4a9061 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ed304053b53c0586f85ff18b046f23fb20e135e1 PCI: Only override AMD USB controller if required
a60ca432cfe0f1350d4abbda38e2dcffb82d6beb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b6c3ea6dc9bed3c4eba19256e42557bca0927114 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
16d5b131c037b7aec0eeae1edb6611b177f2c593 xhci: fix possible null pointer deref during xhci urb enqueue
f78eb80c55cc0f728f51494e45359f32662ce680 usb: hub: Replace hardcoded quirk value with BIT() macro
087931a5469cec57401d054d94e1b9c4b2d294e0 selftests/sgx: Fix linker script asserts
448963f16b28ee5efda4c5d29d023c9550985ce7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e32be574d48d6a237774e58b82e6a6b6b67467ce fs/kernfs/dir: obey S_ISGID
54bc58501822c8f77a8fdd23c0f06d7b62d9eef8 PCI: Fix 64GT/s effective data rate calculation
aa1718b61adaef67a7874d5f809e485b20fd6d6f PCI/AER: Decode Requester ID when no error info found
01a44bc38132299ab110b5d77a91735932d2b802 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
07874f9d106536114bc8fbfd8b62341890f7e935 libsubcmd: Fix memory leak in uniq()
e5b54f108f23fdae486bdcbe0d72f0871234d879 drm/amdkfd: Fix lock dependency warning
f06fc00e38a66e1d510571c08e8648a24437acf3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
21ac601956ea33e9baa4c60c4ead583c24e66799 blk-mq: fix IO hang from sbitmap wakeup race
ce2a2940fee1088d16015e96ff84913de3fc4da7 ceph: fix deadlock or deadcode of misusing dget()
2b259b030cee42f4164e81e00bdfa3f5d0444b54 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
94dd8000629c796e6503eb6a4d590961b539de3c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4900e435c7080f9d67b1f8c0275d932aeee0bfab drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
222e4b19ef1c436e5f0dcb5e3d969eb69be98551 perf: Fix the nr_addr_filters fix
2eef344f9d94451b6331074a47be77aebace163c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2d236992fc064ad212cce9df54beb4a1adc25339 drm: using mul_u32_u32() requires linux/math64.h
6df656050b8ca127dcfbe86b4d9b5310ac815a63 scsi: isci: Fix an error code problem in isci_io_request_build()
30d0f9d9a5febabba60a6d66f5436ebf4c980b29 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
18489ac4240411c873261cc427d717344441335a selftests: net: give more time for GRO aggregation
2294ee2b91a52afc35ca9aa5767bb89a03dd14e8 ip6_tunnel: use dev_sw_netstats_rx_add()
fe4c867f1cd70301f3872316313536c00f511251 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ab85e2605b759009ecb810a9492b3edd04da31b5 tcp: add sanity checks to rx zerocopy
ec2ead62634cb9c1a7d301a4a99c1ecf5b7892a6 ixgbe: Remove non-inclusive language
9bd6e1c96631f26ef4492d32e180aad9d5f5596d ixgbe: Refactor returning internal error codes
f67386c1a08e0fcbfd094388545a9b1bc328a5f9 ixgbe: Refactor overtemp event handling
20fffcd6a111e1bf1bfdedd0cdf515eb9ee51602 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
09550ee3281c9656c1583cba7887f3d877510661 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ea8474f5a25f90caaf7145e5475a9776272b301b llc: call sock_orphan() at release time
328a5fe99993544e4cb9d00fbba7041926e7f6be bridge: mcast: fix disabled snooping after long uptime
7a4702864a7e694cf2c782c6e5d5cf818926d35f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1d821af426d208fde68df54b934f60cafa2cc68c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a3f583bbe6ecf24b809a1911744bdc886721df82 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ddc26f893e581e9e162902000064f83e6d949971 net: ipv4: fix a memleak in ip_setup_cork
d537d3db48b60794374e8996b98a711081b0014d af_unix: fix lockdep positive in sk_diag_dump_icons()
b933439ab22e41ed93eeb38b939cab6507dd58b2 selftests: net: fix available tunnels detection
88b9eb16eca0c3df09be1f0ba1c83ffa2381c432 net: sysfs: Fix /sys/class/net/<iface> path
a7f891838431fcc81e5d589d90c542a1d98c7fd6 arm64: irq: set the correct node for shadow call stack

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f4e59ba60f6-84b156b84692.txt

32157781868aaeb8838bb1c0a0bb10f13a0957e0 PCI: mediatek: Clear interrupt status before dispatching handler
06c7faad2aec80c185e27cbfaf868f6f328d5859 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2d571d5ff706f7b38d40c82c56674c899b40c742 units: Add Watt units
993e419877a5f09073e7f67bd09e9335aeec85c8 units: change from 'L' to 'UL'
8d69a59364ab1a02d72777f91b0c842a880faccc units: add the HZ macros
2bc166880d6febc6d22289a43368561c890c8b47 serial: sc16is7xx: set safe default SPI clock frequency
64480f55976018e128d92571381e6874835a0fc7 spi: introduce SPI_MODE_X_MASK macro
98767eedcf7341f72b492ba99f0bd8ad6209b338 serial: sc16is7xx: add check for unsupported SPI modes during probe
be81149d0c7c086f5064088b59090272f623a4c5 ext4: allow for the last group to be marked as trimmed
5ba9c1f571f215a4855c45a0119a2c2bf0f5c3ed crypto: api - Disallow identical driver names
05e9684ca8f34974a513011abd6408d19765b9ce PM: hibernate: Enforce ordering during image compression/decompression
19bfb43a90c0e8b6313a92f7c7c412878d03002c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
36c18390f9c3a96fd6943c93b2a653fc2b1261e0 rpmsg: virtio: Free driver_override when rpmsg_remove()
10164e1dbf36675f968e018a07c2fa66acac77db parisc/firmware: Fix F-extend for PDC addresses
f9f20678300cacf23a6b77e5b383255633844132 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e06c8c98020364b34f27e7a1bc415b50f70e206f mmc: core: Use mrq.sbc in close-ended ffu
521d5b778f80683f4a55eb12b46edb4c2e63152a nouveau/vmm: don't set addr on the fail path to avoid warning
cdd3dd7e2bcc89a9841ccfb97265f6b08e3b66a8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6af95d0487b78fdd2dec9cfc3f44cbcd446d7855 rename(): fix the locking of subdirectories
eeeb22374425a607a038b5c7fc0fc5af694468c9 block: Remove special-casing of compound pages
bb368ad10056c4819bc55ab70709693cdaee7f53 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c0560df31e19db994d603530f02cddda06128401 fs: add mode_strip_sgid() helper
9e1d92d1f7950c1ec04d7b0d0615cda1d04d4791 fs: move S_ISGID stripping into the vfs_*() helpers
4d2bd3bd224174d976560c3ad1951ba76f092434 powerpc: Use always instead of always-y in for crtsavres.o
767e101403e0f36022ee34e0a5b9a5ddb3a7ecfb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fbae64ac3872db457bf984a2b9cabd1ef7fa9283 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8e7b47b902c54a3c274609aea94d91f082a95494 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
50ad7dee8cbdc63f8eddc6adcfdc26b49ab32385 llc: make llc_ui_sendmsg() more robust against bonding changes
f4792bcfdc3151af4bac1b32a1d35a9366ee7184 llc: Drop support for ETH_P_TR_802_2.
8adc0210566ccb03849d370566e4ead5b6dc81f8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0bd012dccbb275ebf74209167150a29b3857b828 tracing: Ensure visibility when inserting an element into tracing_map
fb8bac422b556538bad9e25dee1dc7c8245751fb afs: Hide silly-rename files from userspace
c29e30cb26dd6c7a0ee85a38315ff137f9785f47 tcp: Add memory barrier to tcp_push()
b8d23c39e2ae27d67c5611b9441ff8a76663d9ed netlink: fix potential sleeping issue in mqueue_flush_file
6ed0d490b871d9f4afe90b71fc9b3076342ee41d net/mlx5: DR, Use the right GVMI number for drop action
2f2f266e3361f43f9e691f927f9f382581819337 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4253415cea59a51b72ec4f6aa17b9c90e4ab863c net/mlx5e: fix a double-free in arfs_create_groups
d20cc741a5dad85b6bb49193c13f499d40522a3e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ee0b44dbd1d2c45f4e2148b87e3bf419c8eed12e netfilter: nf_tables: validate NFPROTO_* family
97b245098880def9b3938720fbc09f407b1ad638 fjes: fix memleaks in fjes_hw_setup
b3ac20db956d8cb7fd2a95c3c13c0415dd2157d6 net: fec: fix the unhandled context fault from smmu
46f2486729d7b3f88e387ae8c3fe5e8343a2a55d btrfs: ref-verify: free ref cache before clearing mount opt
ad5afdcd858ded7b96655c7b48e07b0e5aa8bdf2 btrfs: tree-checker: fix inline ref size in error messages
3a69ae6f8ccb361f1ac1869faa331309b5bdea63 btrfs: don't warn if discard range is not aligned to sector
55bdade328fab321eed1d078283bd424758fc584 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
248714cd4463febcc68f7211b8524629c397a79e rbd: don't move requests to the running list on errors
cb8734436bd64b46b8cc3a46a2fe9b2a794c8731 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bd81bb1a42095b895da963efeee53fb59e87185c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
34ef436013ce50bc55de5a66e1ec0ce6937e50ad drm: Don't unref the same fb many times by mistake due to deadlock handling
5b92db1bef08ad5e9b4ea9fb5af901dcdb0dfc18 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
df51c3c4f98e6b54a328575d61a7f0ff1deb8e31 drm/bridge: nxp-ptn3460: simplify some error checking
78a9742123070de4e8f8cf00c1d76fb80e643c72 NFSD: Modernize nfsd4_release_lockowner()
5ca558050830eb7a13e6349db0642c25610401f7 NFSD: Add documenting comment for nfsd4_release_lockowner()
7205b5ec28030da7fecc146196e6c8d0b6bddf9e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3e0095b26ce5cafbdde0e122df262f8479ead50c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a7bda132135840c028544b73b1e2c94c1eedd24f gpio: eic-sprd: Clear interrupt after set the interrupt type
1515c669dc21f7f17ae3d5ef7d333f09fa1fb618 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
57d63f7704801e8568757b96857ddf88d33f9dd0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
71cb5ee00806587aa30c62e968d83b6fdf8f898d tick/sched: Preserve number of idle sleeps across CPU hotplug events
8f8b60de7b37058cd3e589e736d1d9d2fb863e81 x86/entry/ia32: Ensure s32 is sign extended to s64
2c7c678322b1aeec026d9523e8fca95ee5c22251 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
63042ebb81a8d922b660b2727a056f6ed4d8d64a powerpc: Fix build error due to is_valid_bugaddr()
5d8c25f489d7ca6162555ffb9e46cd7ef37265fc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c523ab0ba27be80b10fc489f7abd2d70b16f3c0d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2be95090ecae2b92dd3be9dda6d9e523cc21afb6 powerpc/lib: Validate size for vector operations
a6c94cd082d733404782e9c149cfb9cb01aec446 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9d1c69c25e7d1c9127e0980a01df91dfcf8e56ef perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
63f92cbe11b622e171210c669ac055f850404ac4 regulator: core: Only increment use_count when enable_count changes
538184c4dc0f3f5aa2118f81900ed06f87395089 audit: Send netlink ACK before setting connection in auditd_set
48a644757fac03c764e28fb83df73ac07a189c5c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2627b397042606303da8eb980b981da544f2eb03 PNP: ACPI: fix fortify warning
90a0a298f3310930afb6bf9d47758add5103e6fb ACPI: extlog: fix NULL pointer dereference check
0b5244393f2204b44a86c05246a3b94abc5c8531 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
612bdc708780f24aafe33d2d8f0b7ebcaad94116 UBSAN: array-index-out-of-bounds in dtSplitRoot
f6ef9ee601307dbe4154507df41d88e2f0b86606 jfs: fix slab-out-of-bounds Read in dtSearch
c5cdda831a364b88e471baae895fdfd5eac2eac0 jfs: fix array-index-out-of-bounds in dbAdjTree
7ab4537d30a2e0457ba4b78a4df15dc978f13f11 jfs: fix uaf in jfs_evict_inode
629f773b1e061047ce038f72340c7dfee5cb79e7 pstore/ram: Fix crash when setting number of cpus to an odd number
941a530bce23ed37e9e9a3c677308aa4c59927a4 crypto: stm32/crc32 - fix parsing list of devices
93b99d780b63a2fc187b7cf1f0c67ed1e5ae1fd0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9756a9d2cc3a1eea586e6abaa67a6d1536cbab40 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d0b74e4b393bd972b22c4619cc952975eaa79013 jfs: fix array-index-out-of-bounds in diNewExt
5eb8c78e66765a858e5803913797f5dc8dc1a93e s390/ptrace: handle setting of fpc register correctly
6315a99c31fcb191bd2df465a8bd9e87f56ec79f KVM: s390: fix setting of fpc register
4470f205dbebac67aba241a52d3e159cafcf483e SUNRPC: Fix a suspicious RCU usage warning
0b88541ffb4f2be7688d3a9185881751c2d8f49f ecryptfs: Reject casefold directory inodes
fbb922321dcc19f7e7a150c6e6e474f66428fc0f ext4: fix inconsistent between segment fstrim and full fstrim
b23fc3d5553665ed28d3ca1b59f7bab4b61fee67 ext4: unify the type of flexbg_size to unsigned int
f0dc9842b79a0b1d839de794bc1f0b58f266f865 ext4: remove unnecessary check from alloc_flex_gd()
c3e7dc2e65cdbcdce478c465923f7ac9016a61b5 ext4: avoid online resizing failures due to oversized flex bg
4c658ee04edc083c15e43a295bc3e5e1439b9f03 wifi: rt2x00: restart beacon queue when hardware reset
dd0dcabf136b03218c32a4fe327ddd2e4342c26a selftests/bpf: satisfy compiler by having explicit return in btf test
12b6b129e68b0524692515591a37c7fbcfdda15e selftests/bpf: Fix pyperf180 compilation failure with clang18
0a73ffc79520687eb3b6fc70994bdd84500c3ac1 scsi: lpfc: Fix possible file string name overflow when updating firmware
7b49f18de6edd839eb5b441fdf1d71d0f90606d4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a0b44048ef94ef6dd526df87cd742d568d097f35 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cebaf71766b443c8e02743322d4baddd1d7e17db ARM: dts: imx7d: Fix coresight funnel ports
dc092cb83436f60468c312fc1768d3e53ec49217 ARM: dts: imx7s: Fix lcdif compatible
b3ad4dfd65f4583546a416594e50270005aca949 ARM: dts: imx7s: Fix nand-controller #size-cells
c2d0641a231750948ec73e58919c031b4d2c7f1a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dd23c027b8c65b9da9a461f3bfa1431d3388f92b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
147dc7f3ad3fec738135abbdde9b5760a33e093a scsi: libfc: Don't schedule abort twice
4faa2b347b75cbb9da24045029b9ef81fb2fbd76 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ad27b527920cff440964ba78e9fd3f7de4a54fd5 ARM: dts: rockchip: fix rk3036 hdmi ports node
fd6e4058e0255e96df94646a30b52ed5df4af21d ARM: dts: imx25/27-eukrea: Fix RTC node name
d50dfd3ccf95b8ea3224f90679415a6cf037bfef ARM: dts: imx: Use flash@0,0 pattern
f518390b5c6a8a22e048aec4a671dc6c0a905870 ARM: dts: imx27: Fix sram node
1f99c23f5877bc4fd9db254a5ed2fe1cf89ec866 ARM: dts: imx1: Fix sram node
240b40de7315912d5e7959b2738b7aa3e8f5ec4e ARM: dts: imx25/27: Pass timing0
89debd6712958bc42b475e357394e665bc8a37d6 ARM: dts: imx27-apf27dev: Fix LED name
8683dc32de1b6e902b17fc2453ff32e09ca1ad8b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
984e465225c7bb8062a6ddfaadf6fd2a14788215 ARM: dts: imx23/28: Fix the DMA controller node name
ee44960b8dcf037816551beea9f78185c1b33812 block: prevent an integer overflow in bvec_try_merge_hw_page
13b5b55ac2a2a42b191abcf0c9af7a403525f4ae md: Whenassemble the array, consult the superblock of the freshest device
d59404d3d09a983bbc15086a7bece2a7cc3832fa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
16fe8d963d30d00fbe8c0bae6541626add8de359 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
45c8d23ec6e247fb7ffe06f6da83a247bbb4d7a0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cca3a9500ea25a86e8cb3418aacb09a42b647cb2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8440a774404685e0c6149222bc2fbf981c631d48 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
eae8f4cdd1516bc7f314841ecac23000870c1e56 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7abc6b5f633b792096c1993d030cd2c02b137a4f f2fs: fix to check return value of f2fs_reserve_new_block()
cae4eaa3c8db53b354d3d7b8d279264f60d031ed ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8a04c8f5d6a9cdafd1a46293c2bbc6295ce962e8 fast_dput(): handle underflows gracefully
6c2b42ac062ee6d5ebc5f8178f12eafa5e50b853 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1cf6056bfc0c6d9613fdef59d7eb6ff12c920da8 drm/drm_file: fix use of uninitialized variable
707f904938a414299e5397b91b818a46c9385b10 drm/framebuffer: Fix use of uninitialized variable
99d982c30baae33ef613fbaa809b080a9ec38aff drm/mipi-dsi: Fix detach call without attach
e9a3144aaf29d86e49d469f6a15712a6fa920ff2 media: stk1160: Fixed high volume of stk1160_dbg messages
f443bc68e6fe305d6fa665de465d4aab8c255d21 media: rockchip: rga: fix swizzling for RGB formats
5b3eb1e6103a4631db7038b90346f908c7ccc306 PCI: add INTEL_HDA_ARL to pci_ids.h
5d057aefed06f85ff6f46c0fbf354c76f135061a ALSA: hda: Intel: add HDA_ARL PCI ID support
eb4cded3f000f5e71795e86acb4aabdfa5b2b679 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
64b12907d9fef05924615481c449639d50e1eed8 IB/ipoib: Fix mcast list locking
7d27674b53580a22ec03c58592a688c25e774ca3 media: ddbridge: fix an error code problem in ddb_probe
f66c6d875f543dca585283e4093ccdeb41150da8 drm/msm/dpu: Ratelimit framedone timeout msgs
778b516329c38e8636f4ed1478a754ac1f92aa58 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1c1eb60ca720a5f2924c1fcdeb61f92d16f3eed5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cd423d9f90de1bcd0bb7aa33d4af17a9e76cf691 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
127a87d0493fcb227380175975402856910b873d drm/amdgpu: Let KFD sync with VM fences
61fbca83e5860e8e0436d18d50e31bcab9dbbb82 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c30795d7f4068122efd140fbd3ef4689d1de47a7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4d5ac3ded475e5d9ee68d0494b395df9c943406a um: Fix naming clash between UML and scheduler
8b63df42c81e6c8cc64e52824e8f317b6a3fff34 um: Don't use vfprintf() for os_info()
77807758a59c02daca0d60e1ff4c271d039a0b79 um: net: Fix return type of uml_net_start_xmit()
c3d57b5f31e72da31fead69fa87108391de74414 i3c: master: cdns: Update maximum prescaler value for i2c clock
d6d4e079c0bb98bbd2717664919315ef1ec865ab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bcd53d0d9c9fa92aece56de0cc4f5cebf40e67c4 PCI: Only override AMD USB controller if required
7e11713f373f85aefe7338d874288e6fb8935192 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ee6ebb9e6f446e3e2efdc7e57b744f9744526067 usb: hub: Replace hardcoded quirk value with BIT() macro
d979f94ff0d82ea58b488fc5fb44e0863259fd60 fs/kernfs/dir: obey S_ISGID
587b0381bfb0a6d9505b69665957cd1a43a76b70 PCI/AER: Decode Requester ID when no error info found
db68eb022ea51f1c547337cb20664405f237731b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7f0a7314cb006f815bfe3628b3331ab34cb5604a libsubcmd: Fix memory leak in uniq()
94dfc7e7fcd5b7398edeac7bfcbdf8a7179bb25b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a897b53605fb2550774235749fa47f2e25c156df blk-mq: fix IO hang from sbitmap wakeup race
fb97e17c0396f4f9c71dc199fbe139b512b090e5 ceph: fix deadlock or deadcode of misusing dget()
54afcaac5ef35d1b4e650d549bf8a1ab54cb0f8f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
517e314d3567e3d43616258677d2e09cc4a43d6f perf: Fix the nr_addr_filters fix
13b32a7b3bd47727d388d799e43f1e1e0f92a4be wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5e42b2ce593165178975ee9cc5cb7560de69e554 scsi: isci: Fix an error code problem in isci_io_request_build()
8fe043b8c1e83212ea500ab8e8ba0fce3951457f net: remove unneeded break
99a262b61acb07cf0afaddd1d8f98a89dff573eb ixgbe: Remove non-inclusive language
88c83910b81994c9c53bf803b177f51b4054b04c ixgbe: Refactor returning internal error codes
072656d6102db6299cf578e7385ec7ea311ae793 ixgbe: Refactor overtemp event handling
c47c7e48dbd4aae8a162a6f9308825ad22d1fa1c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0f6e0874576b93de4c6b70da9115a4fd78c41cd5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6a181ab796c28062b0320363e480cc27de04e705 llc: call sock_orphan() at release time
4df1c84386b77819a7b61c7d775bc413945c758b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e595cd48c82b67d5a593d93b39f4deca3b8dbe68 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5464504babdaeca5790c587f69c2bc88a15afe2a net: ipv4: fix a memleak in ip_setup_cork
dc63b17d0ec7d3ceabb15e5646f0bae004d4c74f af_unix: fix lockdep positive in sk_diag_dump_icons()
84b156b8469241f0be69dcbb5461991e3b72e09e net: sysfs: Fix /sys/class/net/<iface> path

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ab4fa0dcd6e-87a8d0a5f149.txt

90c28957423fb70ed3814cff2eb425197680d663 asm-generic: make sparse happy with odd-sized put_unaligned_*()
20bfb8a9c1bd1a7dd208b5bfe817ec85cc180553 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c68b8736f32ccf2eef25a1e73cba649acf85d1c5 arm64: irq: set the correct node for VMAP stack
54d6422dd3bcb74952effcd6eb00143ce52fe19b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3de14d32c97a57260bb61361b0b1263991ea1aa0 powerpc: Fix build error due to is_valid_bugaddr()
944dc7fabb726ae397bebb9928364d58d795d291 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
766f2c6066dba8c1a43af18130fd86c3ae57b916 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f29ebc1a6a8106a31cc252c68da5776e62296c34 x86/boot: Ignore NMIs during very early boot
836c976aaba1568ecb956a6197a64ee37ddf0de4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2776ee7168077dab1dc81c10bc976f9b17dabeff powerpc/lib: Validate size for vector operations
b24d5c641b7962758afac714a50e1d44770d11fe x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ed8e795b9a66eb6eacee472b67b985154cb9835e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3d60eae8d8303101d2cefc4454c0de8fd32bfbf4 debugobjects: Stop accessing objects after releasing hash bucket lock
cb6b608b3f760410512183227d13dc171cdbefd3 regulator: core: Only increment use_count when enable_count changes
6be7b0f2942141de9ecc22b0032751af9280d5ab audit: Send netlink ACK before setting connection in auditd_set
5178760182313d2c35be652ff94a18dff00ef09b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
95fbf5d23a053b94262a465d712a96e49db606e2 PNP: ACPI: fix fortify warning
0a50d13479089e71cc41b7690f594446bc3fc7b7 ACPI: extlog: fix NULL pointer dereference check
701846e08974da15ba42a3a1508bb02fca13a8b8 ACPI: NUMA: Fix the logic of getting the fake_pxm value
4e768fdc70b43835f4d668efa363d4c86a7a83ff PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4c586f8003dc8c05453bf56757d2bd60b48df385 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8bea23e4e1709fa9116b36d9ec024cb5c8c7c4eb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a7260693af78c5864ce2d7c66ffa48ce500b14b6 UBSAN: array-index-out-of-bounds in dtSplitRoot
5d79cfd6d811698f9d7cb38edfb5a58637ae3a24 jfs: fix slab-out-of-bounds Read in dtSearch
cec2a72a2f951cbe7930165eab29cf0cbe74a9e6 jfs: fix array-index-out-of-bounds in dbAdjTree
f8cf61b79ca1b0745d6ca3e7588e0597bfe8fd9f jfs: fix uaf in jfs_evict_inode
b8ec2d23ab60375c4f75d617fec2ea215e04569d pstore/ram: Fix crash when setting number of cpus to an odd number
f56083e60456eb1b95bd5e342053424f8fff2a64 crypto: octeontx2 - Fix cptvf driver cleanup
2eae7a7240c0769232b21a8c8faba0dbbe072065 erofs: fix ztailpacking for subpage compressed blocks
34ab44f9cfdcada661b54b88c63bc2e0f3ab8d06 crypto: stm32/crc32 - fix parsing list of devices
533bedbc8a51f28f89443850dfa83faf749b7015 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a970299b27f373a785e8f62b3dd5380294b4103e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
94b5219fbfa052550570387928de30c84d2dbf4f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ebb7e64b992b2f9603dbf1dd8d7aed88e0884fdb jfs: fix array-index-out-of-bounds in diNewExt
1703b1c06a73c4fe6d15c484e681f0aca1ad1129 arch: consolidate arch_irq_work_raise prototypes
588c19c5d750c94dfc10da79816f53496572aac6 s390/vfio-ap: fix sysfs status attribute for AP queue devices
7ba22386cf547dfa97a0f9c3546d659cb959043a s390/ptrace: handle setting of fpc register correctly
c1350144952bfb026fc6d627732f9d623ae41f69 KVM: s390: fix setting of fpc register
5c094a59d03d42fd6fa24869fbe9846a7ccbbf8a SUNRPC: Fix a suspicious RCU usage warning
b835de2cb7131a5656c77b712f0116427b13c754 ecryptfs: Reject casefold directory inodes
54cf6cec53588a88d09e1043e1ac8ccb61223141 ext4: fix inconsistent between segment fstrim and full fstrim
0ffdff8faa9f3374727684b4ee7bb0755d244773 ext4: unify the type of flexbg_size to unsigned int
1e007209adb4dd41ea945694679bed6100526a24 ext4: remove unnecessary check from alloc_flex_gd()
e2e4edce7ff761ba8be8a9c087998aa830a4afe2 ext4: avoid online resizing failures due to oversized flex bg
d8aeb6a6e87d5e038bb5af07e010c86f0b85c075 wifi: rt2x00: restart beacon queue when hardware reset
f9aea224428e33bfa2ec1494153c75fab6fe69f9 selftests/bpf: satisfy compiler by having explicit return in btf test
c6aef4d5a2ed8893719f7e26e7299ef25eda61db selftests/bpf: Fix pyperf180 compilation failure with clang18
8ba35e36c396bba7d5a58c002b056cdd9bbccc10 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
2956e3cebb22059091dd628c424b6f6e7a58b67e selftests/bpf: Fix issues in setup_classid_environment()
f0b71f404f8458618353f47e6896e61ad8e484ab soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
20ae9551a6105e6e16f775302d92389c19590e43 soc: xilinx: fix unhandled SGI warning message
db24c33c30d8ce6687abd7bba1805cd98bbd37e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
c301e93f507a481bcad8fe4637e7e66f7d537785 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b45c3ab729a0b18235094e89907aaa052f8d260e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7f97dbe8cd14158620d1385d06e9735c0bed0357 net: usb: ax88179_178a: avoid two consecutive device resets
8dd1bf3bf57702c00dfabfa1ec5372b5d06b1509 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
0bcc946d3b7db64eaeeca79f07e8f51fdcce7f52 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6d849309aff1be1cf9b4bf7d2c865f3e18da871b ARM: dts: imx7d: Fix coresight funnel ports
cc29c529cf3146c79860f5e4ade9341dec19745d ARM: dts: imx7s: Fix lcdif compatible
ef92899ac97308863e2d0a9d781b2cdbe7c462e0 ARM: dts: imx7s: Fix nand-controller #size-cells
42c5179598e56fc8a221d6d2f21fbb11ddaf4ba7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7fc3db4c278dbe626f0b9a2185468621b3aea7b1 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
981c8145a10de2fad610ec7f9d1d0045d09876d0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d3cb50188beb5deac08a627509a9aef59f7041eb scsi: libfc: Don't schedule abort twice
15aa206a0846357e882fb52f715b5b345549e224 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cd40b932de8a20f0f2c83cdc385eb9d016c46459 bpf: Set uattr->batch.count as zero before batched update or deletion
cb63425686d9805f2184e4887e76730e2111b6b2 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a6722560ad30339a89a6486df27338cd5ee5ba48 ARM: dts: rockchip: fix rk3036 hdmi ports node
09efa3cc915aaa8f17f99e5ee4f023556b6daf4b ARM: dts: imx25/27-eukrea: Fix RTC node name
81c34b1920e9985bbc49f975c8ad3c37b14eafc3 ARM: dts: imx: Use flash@0,0 pattern
f3cec4b0916bae4d74640b24f6f0c0a7ea5ff92f ARM: dts: imx27: Fix sram node
7c95d31fc107fd40f091e96d071565b1d81d1f55 ARM: dts: imx1: Fix sram node
0a4af2682328ab6b8109bb83783eeb570a960f94 net: phy: at803x: fix passing the wrong reference for config_intr
6d9afd946201df48ff3acb4a2dd0f0a6e8bb8f32 ionic: pass opcode to devcmd_wait
b37f8f1c1799d553712c5e688da07310b9ec43ad ionic: bypass firmware cmds when stuck in reset
7b2541bf1b4b0ef121da373d403393533bfb0036 block/rnbd-srv: Check for unlikely string overflow
e9f96df223e16b15008039db5f5554c460d9114f ARM: dts: imx25: Fix the iim compatible string
0281c3b27dbc252181d976cf05418c198857c21e ARM: dts: imx25/27: Pass timing0
41e645128f44a581ba2254b1ea7500b385ad40d1 ARM: dts: imx27-apf27dev: Fix LED name
4c5cacdab81e0ee22ddaedc61b82c0a6b65bb7cb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bccf6795754bd2007805019639301f6e0d747237 ARM: dts: imx23/28: Fix the DMA controller node name
daef871ce155cc4270abe5cb9e6bd1a1688fb6fe scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d656405048f11d450ef90076fc8c9fe007d9d1bb ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
265b390eeaf75b255f41ec5cccdd09afa24b577a net: atlantic: eliminate double free in error handling logic
67bd854f76f0fdb35418da0b5a6adae27e71bb10 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c5dd9a9850c40e741336e68ad9ab48b4c533d372 block: prevent an integer overflow in bvec_try_merge_hw_page
fe4cfc31a92f938f7bc0924f4f88cdb74a8f2d91 md: Whenassemble the array, consult the superblock of the freshest device
57e4aa7b2dfaabb0fd20f70e7d49c218b35b2662 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3f502a8b1a42e9749bcad498c314ecd3c9682240 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
73c7b4381a6d9a4c8c141b285b8608266d80903a ice: fix pre-shifted bit usage
fe49448f04d36de2a2b0fe7d11145e6ccdc272ae arm64: dts: amlogic: fix format for s4 uart node
7deaa05a297ddd492a5aa343d427fcf86e32e538 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
073d96822ad60e9ef0055495eca54403990a332c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f9c38523afacd25b85f20ebc0bd6e85020a7959e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
88398ea03c7a4535678c54fd4e8fe22b6fbd528e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4b9ff0bacafda21c944d1b7f9829d03be29abb85 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
583e743d7d5cbc5feb0ef9eabbb97a931a6bae31 Bluetooth: hci_sync: fix BR/EDR wakeup bug
7aef12564c830cf19007148b46948bf2310cc411 Bluetooth: L2CAP: Fix possible multiple reject send
b6b177623cec1fa45b1ccf36bc28ec0068c83f23 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
37ec3d7c7e57af5b98c71df0792761da8cab3203 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
bff4b4e686d00a3077b3a35521bd4f5164688c14 i40e: Fix VF disable behavior to block all traffic
4a224677a34fde2fdd94491d416d01d8b756dcb8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
854bf1e8ee81771a580af99c8d6437a3b3425972 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f19ecf16af6090db17651401596af3bc1414222e f2fs: fix to check return value of f2fs_reserve_new_block()
48760fe15da052d19afc9fd12ae7e09853131c93 ALSA: hda: Refer to correct stream index at loops
6d4066518db4750d9019138c39e4d5252b2dac2f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
373d87783e554d0a990c2b1392fc3662453eba0d fast_dput(): handle underflows gracefully
b07b5ac6da07d2c51f5fc14d425327680457d013 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ade70da91b4dbebff8851327197b3e64790ae4ed drm/panel-edp: Add override_edid_mode quirk for generic edp
a9c5279b68f411be33ccb0d39d46bd7756a84960 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a6077c052fad93d1fe10765779f9455d9410fc99 drm/amd/display: Fix tiled display misalignment
821f01a5ea4e5fdc83770d914dda914c1dc0df1e media: renesas: vsp1: Fix references to pad config
0230f3b63ef6a45f61db0d5c985291bb4832c000 f2fs: fix write pointers on zoned device after roll forward
793aa87b5c69ea46c63e8d80c1b31997e4875de6 ASoC: amd: Add new dmi entries for acp5x platform
03869939fb66b4c50dfb8b79820d0f7a92b41d8a drm/drm_file: fix use of uninitialized variable
a402fda4eb3a17c2345b6726d106517ae7557307 drm/framebuffer: Fix use of uninitialized variable
eecf0a6b60c9e7815a76cedd0f160c2599573f6b drm/mipi-dsi: Fix detach call without attach
03d4dd2d4f62722694a22860fb0d562bd4979a29 media: stk1160: Fixed high volume of stk1160_dbg messages
3f6cab10520b8dbcbbd5ebfb420f912c5634f8d9 media: rockchip: rga: fix swizzling for RGB formats
bcb66660ad11ac9e9eef1f70851e71a6cd5790b8 PCI: add INTEL_HDA_ARL to pci_ids.h
619a9d8891ed1fa182577707c7bf35c6ef9082e3 ALSA: hda: Intel: add HDA_ARL PCI ID support
f749c6c339a1ff20083b79fef4a76bda604ffef2 media: rkisp1: Drop IRQF_SHARED
bf68a134fb3e978b6f4f5c2937c7e657a86ce6e3 media: rkisp1: Fix IRQ handler return values
6c3599a698eb97e8ba5a3da74710fc08874e17fb media: rkisp1: Store IRQ lines
74c6b14060a214e0778ccae86559a366d3d5a4dd media: rkisp1: Fix IRQ disable race issue
cc77f96cb7a4b7cd91fb2460578121b6d7097c65 hwmon: (nct6775) Fix fan speed set failure in automatic mode
20caa55270d713ce47a855fa0c4e2d76ed7383c3 f2fs: fix to tag gcing flag on page during block migration
8ee44002c3722ebe9c7dd4fb50e3ee1285c1270f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9971aa0eefb7ba5c6b06cc7d6997fc2fd12d739c IB/ipoib: Fix mcast list locking
58b17c69fb8a49f1e94ae417d27ed8d4a0f1443e media: amphion: remove mutext lock in condition of wait_event
0235ecbdf9c4b916f3d88c1bd1fe3d6098998df9 media: ddbridge: fix an error code problem in ddb_probe
dd12dbb9cefa016e688d00c3f1e8632014abf757 media: i2c: imx335: Fix hblank min/max values
878e42a3ed3a4b2c2b46ab71de90b24d87628938 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
3cb769f6adf79983e4f06d6891e5c00354cbd82f drm/msm/dpu: Ratelimit framedone timeout msgs
a3d9d5a2d432615400912dde8445185f595fd055 drm/msm/dpu: fix writeback programming for YUV cases
32497154fe532e6421fb9b094d2e1985238864e2 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
876fcb21cf8869110f8802b0c72f3856f11a7eb7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7ee91b4a902d6e5dd73e436eeed85a7900248d96 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ae358364bab94e45572fffcd0f41b54401034512 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
72426dff8c4cf69acdc385127d3392ba97889035 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e121bf7b81b4628d78c43515004b16d30920526c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
4dadbfb899f2ad65146acb336883e6f9ba36d476 drm/amdgpu: Fix ecc irq enable/disable unpaired
ddb61609538cf4c007f36a8c1c97aca7fda60eff drm/amdgpu: Let KFD sync with VM fences
566f6becb2409f76f2fc7dcc79e2f7c66ce78dbb drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
b4b7bc49fcb91e16c2463343d6efc732f3ce961d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4559bf7fdc9fde09551e6af0107f5cd81f619097 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
e922483de659282ff02b00720370926a76606825 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
823efe4296a80cf5d71f5f23d3f0f6de5af7d574 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b81dbc04ba49089856ec9ec771514f68f010d821 um: Fix naming clash between UML and scheduler
a43c84ff9228a46c8ad65f3066df727085210e1e um: Don't use vfprintf() for os_info()
f8a0e67a30fbedf62760ac5f041f05087e4770ec um: net: Fix return type of uml_net_start_xmit()
8b5bc27f15cd116040afbadcb714c6035e79774c um: time-travel: fix time corruption
faac96f2d2df91424f147935fdf444e91b66c169 i3c: master: cdns: Update maximum prescaler value for i2c clock
adf54a8cf9a97a1a28e30aa60c5ae2546102cae4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f1f6bf4ecd5328aac5489c06c82cff10edc65a9e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3a69ae4264003d21c8102edc1b5f155566e07b48 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c2379d65c6e0145d0195c18cdd9700c41aa08c14 PCI: Only override AMD USB controller if required
b6d800e12fab2ea7552cc652e437b95415ca1197 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1cb79588a36b66202ba380fe91eb0c788076ce06 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
47309273a09a9bebcedaeff3f6a4f11938039412 xhci: fix possible null pointer deref during xhci urb enqueue
bd1a67b5890033509647b74055cad7e4dc22bc7d usb: hub: Replace hardcoded quirk value with BIT() macro
f64bbe45839c8c325f452dd0e36dcb1fc7a4c012 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d3acaffd77f7a4734b4de65ef2fdc0228f69f4c7 selftests/sgx: Fix linker script asserts
e525120b2d923b53edf2d14df8e15d0915e8bddf tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e67c637c37a3f8719f790c9b993ddc45cb70d148 fs/kernfs/dir: obey S_ISGID
1410668fc8097b9e2a3dd1bfe38f441a893a0bf8 spmi: mediatek: Fix UAF on device remove
c7fe55074cab3b1bec4a573d5001c1282e6bf040 PCI: Fix 64GT/s effective data rate calculation
05a33a3b63b491b19d243642d265af7798ebfba9 PCI/AER: Decode Requester ID when no error info found
7b7e8d9fe126ad2c7b1c6844328a4d4ea815e25e 9p: Fix initialisation of netfs_inode for 9p
82b34540ef0e6786b074b543a6a24ec75fe58844 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2785263743eb7e7d229b06cc38687f2e717d799b libsubcmd: Fix memory leak in uniq()
294ddb00d540ce607da08d29315d60cac6e06cc0 drm/amdkfd: Fix lock dependency warning
54b5847d829e253218c204e109a3ae3b23851961 drm/amdkfd: Fix lock dependency warning with srcu
f56713152136f58b6deece8192ec55ba5c733f8d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d982e6149926de169fc21044086ddb9360b509fb blk-mq: fix IO hang from sbitmap wakeup race
349c9ea6871e2cd323bb48c7f3a502028207c173 ceph: reinitialize mds feature bit even when session in open
fa88e3940c281dfab527705cce2b0421695ce4d3 ceph: fix deadlock or deadcode of misusing dget()
846c891941ce9a0b94f2d22741d01942bd66c0b8 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
5a5ccce11ad94070de3ed4e9890a07a6c2e9632b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e5426472dd12657fee5dae923b4008843c08705b drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
57987cdaac7006fda6387a227297a1a054b4f78b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ab5c2019a32ae6145f211a8e6d2f473b49063052 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a12061ab51a314831beed88e0147d7abcab78d54 perf: Fix the nr_addr_filters fix
133c84f5f913135ef31409f05e39212b41c94c0e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
456802fa4173dfe3c89786293bee282a80fa63f3 drm: using mul_u32_u32() requires linux/math64.h
2ed3aed8fe64166ce8814371daffffede2dae4b6 scsi: isci: Fix an error code problem in isci_io_request_build()
6fc6d7363396c8c9b64b097a006b0a90949d7637 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
a65d1f1763ab9766e0cc3b68d74b5537ff5f21a6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
686a43a0d6be15237e1f8ce930c89fd92eca508d HID: hidraw: fix a problem of memory leak in hidraw_release()
6719756f508ec958da666c6e2bb4baf29d377d18 selftests: net: give more time for GRO aggregation
72d14936504096ffc082a1417f8c28317c5772bb ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3b8e54b9cf00c8fe30f9b135041f9737015aca70 ipv4: raw: add drop reasons
9f29b8e16ab64748b3abd09ea7608f0466432efb ipmr: fix kernel panic when forwarding mcast packets
612025da2eee0431d0ef12a101ffdf80ab418987 net: lan966x: Fix port configuration when using SGMII interface
13111f05286688f81d01b3a1b75cff0e66393a07 tcp: add sanity checks to rx zerocopy
8bbdc2f5feb3dd974baef484949696ddef7be1b8 ixgbe: Refactor returning internal error codes
2d9b79a0ac7c394c6dbfda28e0036afec7b9bbcf ixgbe: Refactor overtemp event handling
8d30ec23be7a45858b0743636e7cbc36f72d6c1e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f281658f9cc041edbabc8a51575cecf54c5a73f9 net: dsa: qca8k: fix illegal usage of GPIO
424d00c26d1782772ae4252b5b4ce73bab875023 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
22cc502be64c021ca226993faa8656801526cf57 llc: call sock_orphan() at release time
8d6f5e3adb05eb6163a8bc965861f860381e5a9b bridge: mcast: fix disabled snooping after long uptime
0867b3dafb7b7bd073ae67b0e17641c011ef766b selftests: net: add missing config for GENEVE
43860a83e928063d16a9a4b9a7701129068043db netfilter: conntrack: correct window scaling with retransmitted SYN
b8ae228f4f4161340fd0bf1ad906b31bccb981ab netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c28eeb661796b257275ab0a74db7785b0bc89779 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a65310c55458da8f57755fceebddf013ae4b4bae netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5ba3066370bba6dae7662260f389081ab1173ae7 net: ipv4: fix a memleak in ip_setup_cork
04c8b54d7682aca1b9aae5e4d5204c1a6d6dc8e7 af_unix: fix lockdep positive in sk_diag_dump_icons()
d882d344a01907b4db8aebec088924ebe8758562 selftests: net: fix available tunnels detection
9a748e6b5e5b88ddc8a2a7d620ce9650553f34ae net: sysfs: Fix /sys/class/net/<iface> path
fa61ddfe172fae33f46192ed0c0bd1ba2b83340d selftests: team: Add missing config options
d18b52ec3af8c55de83fac5e2b7fa5626dd589df selftests: bonding: Check initial state
87a8d0a5f14920123dcfaa1b1b903158dfafd978 arm64: irq: set the correct node for shadow call stack

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe15c088c800-d8e16bce73f6.txt

3879c5a3dfd4f169cd926df3f8bd1d300c5d0319 Documentation/sphinx: fix Python string escapes
9d074dbcfd56bef8e73f3017af4cf97c7a736f79 asm-generic: make sparse happy with odd-sized put_unaligned_*()
03b6d03696a7372ea6cea5f61bcec01ac6980551 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9bd08b36b3616db3235a3abc8c03a756ee6047d9 arm64: irq: set the correct node for VMAP stack
85645f34c37cb013e0ff4d0fd1fd3090933cc6f8 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f3c281f57eccf281a9f3f480e0d04cfdfa695127 powerpc: Fix build error due to is_valid_bugaddr()
3e85832f05d66e278d9bf363992b2cb3389f8392 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0ced9f87f8005ad82d9ad3897f537f7f41d18b75 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1a4ed4dbbaca7437a2e57d3119d1096c49de64b1 x86/boot: Ignore NMIs during very early boot
1e4db7e084706b53d061726c6d7189081d0d2e23 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c11d26b475179be1cf208b1565397afd85dcfed3 powerpc/lib: Validate size for vector operations
6ef66daf6222f3f1ac9ba91ad5f9b9acb13dd391 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ce68d0dc2d17227133029caf1291823c6a5e0f82 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
755e100e0fb853e4707cb4e0916602e1dd25a8a0 debugobjects: Stop accessing objects after releasing hash bucket lock
fd68d12b8755138da52f0fc1ef37c5c482b7f593 regulator: core: Only increment use_count when enable_count changes
c248d4b44e5d8ee4224adc28d0888f93f6393654 audit: Send netlink ACK before setting connection in auditd_set
453b3257d0f55847ebfb9866507eba2514d1a46d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2e87b197b061a13154cd3fb830b9d5768ba75b4d PNP: ACPI: fix fortify warning
76ed1825b3824e602cf613624726ab35229bf121 ACPI: extlog: fix NULL pointer dereference check
46b20a55250e2e6f01753cf3962dcb4cea40a9eb selftests/nolibc: fix testcase status alignment
68e3aa5c41b7efda464535561f61357fe3cf0455 ACPI: NUMA: Fix the logic of getting the fake_pxm value
a2ba5f05e8768c6f4f9fe4eeaa31de5fdae630b8 kunit: tool: fix parsing of test attributes
add9e115957d5e660aaaddec5a0ad1c15b23b8d8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b66cb8cadb993d8f91100f5070be83203a47bbdb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f97cc25370643f7134d1fda618d3c8bb46ce1b33 thermal: core: Fix thermal zone suspend-resume synchronization
e3203b2f5636894fd704dd7b2eecd09b3dc34497 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4f9a770841e17e993a2e20769086f081072f7f38 UBSAN: array-index-out-of-bounds in dtSplitRoot
d23933593d9213b9c50a6e0c79a6aad055714739 jfs: fix slab-out-of-bounds Read in dtSearch
466821f1f54c00679a7974d57e3192a537cf6df5 jfs: fix array-index-out-of-bounds in dbAdjTree
d7cfcf76ec31b2b775d69f1d31ed53a18acf36c1 jfs: fix uaf in jfs_evict_inode
a0d788f7275d5a8fe688f259b400aecbb580d87d hwrng: starfive - Fix dev_err_probe return error
f7b2a5bbbcb75fec93c54bcf856a9f5616f2aac3 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
e3e0eaab8fad5a1b0eabdfa3ae3b1aed332ce37f pstore/ram: Fix crash when setting number of cpus to an odd number
6b561517363f4a1c25fec8f7935f3d92ff99f5cf erofs: fix up compacted indexes for block size < 4096
cfee80e72fd908b18eca3bd7b57abaf2cd9f7232 crypto: starfive - Fix dev_err_probe return error
1388818111c12ba3269a12bf65c8c9f1f87bafa4 crypto: octeontx2 - Fix cptvf driver cleanup
c3ddaf39faddae51663ca838cfed63e6eb4db96d erofs: fix ztailpacking for subpage compressed blocks
e7c7b0fb753e0b407d5ddd8efa807e4ccc16d9ec crypto: stm32/crc32 - fix parsing list of devices
04879057b5b47746f9fa0890dbf772614b8e4d87 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9bdca632c07be1419924009d045641043c974bf1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b4b75a168008ff163f31e5a446f0eb87a3c52de1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
210cfb5e2c7031048b80fad5870a2b07bc72cd5e jfs: fix array-index-out-of-bounds in diNewExt
435140cc6a553feb0649fcfda43a6d927975278d s390/boot: always align vmalloc area on segment boundary
9a31c260884513a159519857ccb1627c9b630247 arch: consolidate arch_irq_work_raise prototypes
3ed4a6e75812824266fab8e6f14d97301dafdbc6 s390/vfio-ap: fix sysfs status attribute for AP queue devices
cf63b09d14c8feb31a6f3452674d58a8e7f86269 s390/ptrace: handle setting of fpc register correctly
31cfce46c310d50df5ddec0043071b0b39f29ccc KVM: s390: fix setting of fpc register
dd495e1c93b1507eaeb58a8a8091684c635cac71 sysctl: Fix out of bounds access for empty sysctl registers
8d87161edb0071bc108f79588d5d1d083ec4cc4f SUNRPC: Fix a suspicious RCU usage warning
3413dd26fcac3d0a7aada7f762ac0ccf1cc7e70f ext4: treat end of range as exclusive in ext4_zero_range()
b4f3451fdb97dcc38a7a23da36b35ee42ac2594e smb: client: fix renaming of reparse points
59b78bacc1667f1fcb8208695a71e05ac0955021 smb: client: fix hardlinking of reparse points
1a60b36a13ac77991493394ea5d55d08f691e72f ecryptfs: Reject casefold directory inodes
34f6b6c6576f64277183e5acc84f6c9f8082af57 ext4: fix inconsistent between segment fstrim and full fstrim
88158960d00fb1288b2918ec46686a1593bb47d7 ext4: unify the type of flexbg_size to unsigned int
b5710388bf49bcc0feaaa36166867783dc381da6 ext4: remove unnecessary check from alloc_flex_gd()
bb0cb462a5cd90e64cf9c11885a44b746738b401 ext4: avoid online resizing failures due to oversized flex bg
7e9e4c868b6a8c5a0b0c3ae9d5cb7bb3fbb3569d wifi: rtw89: fix timeout calculation in rtw89_roc_end()
cc8357924cd1f8da0ebb487ff85c8fde6557805f wifi: rt2x00: restart beacon queue when hardware reset
d644031f914c5b261d8ee0d2e41c5d29e5397749 selftests/bpf: fix RELEASE=1 build for tc_opts
ac0f0b39df3dec9b292f9a3c5a3dee4d7d266b45 selftests/bpf: satisfy compiler by having explicit return in btf test
517ca348ac15f95fb2f9214fd844d4b0bbea272c libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
ff5999f00cbbe188244e9bf8ecbb389d6352ba83 selftests/bpf: Fix pyperf180 compilation failure with clang18
a5a3844f03f2d3f312581da9d82162840b49f6ff wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9b3c9c056ab25e180dac6c41107726d1bd34a210 selftests/bpf: Fix issues in setup_classid_environment()
be2ed3de96e577c26584fdd215e7b7c72f2cbd54 ARM: dts: qcom: strip prefix from PMIC files
e9339ec6afa8685261409d774c8c698b17c4cae6 ARM: dts: qcom: mdm9615: fix PMIC node labels
b370f5ac8f5905b16cfbed4bc8de5d6e843b4b47 ARM: dts: qcom: msm8660: fix PMIC node labels
1a8257dbda7c23d39d350dbd0f34cc8e72633bc1 ARM: dts: qcom: msm8960: fix PMIC node labels
9448b90e29f47525fd83abeed3d4ba97619ea7fd soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
ed16ccaafac4dffdb8e78a724f74c9a9b35146af soc: xilinx: fix unhandled SGI warning message
cc8d18c607296558c5f2b3d7dc36ec1c4212ff86 scsi: lpfc: Fix possible file string name overflow when updating firmware
eb1e4b20e434d33ffb64f7c14c0e2d010554f573 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
1735e651385843229491189e110ef1dc1e51b8be ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
0f9611c575d9eb23213fcb5b074fec433413398a net: phy: micrel: fix ts_info value in case of no phc
2df96bdd3f2abd6a05c3257e8ed4581f882b823d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c2d197bf11c0dcf059568098ea253d66e6d9bea0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1496f3f87513f24e8600bd2a4f1828dcceec3db4 net: usb: ax88179_178a: avoid two consecutive device resets
acb38765e382c8a1c1856eddd602a57dd6d498d9 scsi: mpi3mr: Add support for SAS5116 PCI IDs
3eb09bbc38f1e0b5bfbbb476dc733534040a5fb5 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
8f65f9321d4dad7840875aab9e5488977a2d9989 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
672432d1efef7b8cc6510e7e6d8bc4635a8f2bcb ARM: dts: imx7d: Fix coresight funnel ports
5eb51fe39668d88cf3bcd3a4cd7edfa7577ff7c0 ARM: dts: imx7s: Fix lcdif compatible
cf988c63858a7b3bd6d7e761479c534acef8da69 ARM: dts: imx7s: Fix nand-controller #size-cells
917219fdec594c9ba0bce99ca1563e499d009067 bpf: Fix a few selftest failures due to llvm18 change
8353cbd0ee2ecb6527c007cb8815cddd888ee9ec wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c633bb0223ba5b196c7ad68c22d31b7c13c40c95 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
e228a0bd5ebd2da7594927a52eff30913e5939fa wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
f437a5ed4a4ae735cd804001d9194c5d08248a8c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
c460a9e05cf3773a71c9a9c80111657928930b7b bpf: Set need_defer as false when clearing fd array during map free
810bce801f10005a7dc8305293a25cd64d5e32e3 wifi: ath12k: fix and enable AP mode for WCN7850
3e5d01bc492ab35cab7214b5acfb3d4f33ad3c4e scsi: libfc: Don't schedule abort twice
e745ea90ca748aae42cdf0030e18df1a83eec5d0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3202a92a1fe05e7f21a13e72e10b6c739c6d2e8a minmax: deduplicate __unconst_integer_typeof()
5cbd71fb04f1b1661ed53ab99e4fe812326d11d0 minmax: fix header inclusions
eaacf536aa13cefba4c7bd14855594ac477e2de2 minmax: add umin(a, b) and umax(a, b)
3b0bbf4700d2e8eb91ab337ab0b39dc8383a428b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4da9a282e31bfae4b60277c41cf7dbdbbb7ae8cb minmax: fix indentation of __cmp_once() and __clamp_once()
0b337dfc777f98c49d865ca703a503c1010d1ea9 minmax: allow comparisons of 'int' against 'unsigned char/short'
92d717d8593b75d84382a61f80ec1615ef87a193 minmax: relax check to allow comparison between unsigned arguments and signed constants
d3d0284dfa6f2d875f0c4d742eef7fe3c842ba3c net: mvmdio: Avoid excessive sleeps in polled mode
088eebef9c04712c3a7474fa46f9b77f67e1f3ec arm64: dts: qcom: sm8550: fix soundwire controllers node name
664ff414903270d91db27c0e23e25b800dafc042 arm64: dts: qcom: sm8450: fix soundwire controllers node name
d27096458a6aba8d80de560014e92373a85cd956 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
bc2ced586e238a3e1e16c3556d377a996d7f4fb9 wifi: mt76: connac: fix EHT phy mode check
d3f5c4d10e381f9e1ab2444773559d5bb86ae6a4 wifi: mt76: mt7996: add PCI IDs for mt7992
64c1a84d4977930fd5ad49806a212e9330f52632 bpf: Set uattr->batch.count as zero before batched update or deletion
faf42f5ac5349c9be21b8c4b818ad7aee90d8e0c wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
b975d8f9241d5caaf7d745f519ad680387108a99 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
b928227cbcc4ec93d1ad2d4546f320ca08bf941a ARM: dts: rockchip: fix rk3036 hdmi ports node
b8d310e3d782838453d80875ff34c8946787f102 ARM: dts: imx25/27-eukrea: Fix RTC node name
51ba44c23cc2ae82cb9f58adf68f1e9c8f29e8c7 ARM: dts: imx: Use flash@0,0 pattern
5f5f5878cb4483523ca53322e4bb07031ca24fb0 ARM: dts: imx27: Fix sram node
7e0102e9d4eb04c6d24a768380836163d2d665f9 ARM: dts: imx1: Fix sram node
dcf21b08d3387ea9953086085423cb923d102b73 net: phy: at803x: fix passing the wrong reference for config_intr
a9e3e30bbb6bc325c71d87804ac044d431286eb1 ionic: pass opcode to devcmd_wait
1958163707ad990153c17cc67abf136c499bb874 ionic: bypass firmware cmds when stuck in reset
5e1bd4c27e835746df1e01937a5dd597851e881b block/rnbd-srv: Check for unlikely string overflow
4c2b9d0ea3edfef162fc7d60bb1d89502445a8f9 arm64: zynqmp: Move fixed clock to / for kv260
674ce374a79383c07d2ae15220e46897de298727 arm64: zynqmp: Fix clock node name in kv260 cards
d906e8e3e6851d3147d747e0a57a92059aea027e selftests/bpf: fix compiler warnings in RELEASE=1 mode
a29a88644dfd945607e3ff1b3d4353115dcfb744 ARM: dts: imx25: Fix the iim compatible string
639fff608ded8188abe0759c297bec96ceccb7a7 ARM: dts: imx25/27: Pass timing0
bfcb6149dacaf868904c03a97cc2073eddbdf9b2 ARM: dts: imx27-apf27dev: Fix LED name
27fe66aeeb47e289c0d8b2eabf550d098eab0caf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fb47031f27d6932c8296c00389446b8ae9ce70f5 ARM: dts: imx23/28: Fix the DMA controller node name
561392feadae49368d398ee3f2d48751319931fb scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
a181fd630b38717a5294f5521a61f8663c7cce25 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
d9a20a40a864fe1b87e0e4b95310ed6d12e79c21 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
aa3d13fab69f202e21666e9c6c16e536a4e9a327 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
78f3270e469d4c860c545f5851a4506ffffa812e net: atlantic: eliminate double free in error handling logic
0c26774e4cf4f076010c0e5483838c88432093a6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
71bc35348a8b8a686b5914a94597a25e64b732b7 block: prevent an integer overflow in bvec_try_merge_hw_page
19242f866571cc007db9ee1c2e2da1ab1dddd38c md: Whenassemble the array, consult the superblock of the freshest device
bfc025d67d3d57909f8d75d39be4bc668cb3549c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e5fc91b3b777e80cb32b5a66676a511c125772d0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d57d17094ad903f84c2bac308fad7fe2235d52f9 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
bfb6c702c71130f8d5acdcadf550c01e95f16b8a ice: fix pre-shifted bit usage
91b771b806739d27e36b1d878829f96ddffdec30 arm64: dts: amlogic: fix format for s4 uart node
a2d0b1eb41b741f5cb20ce9009156440c19f2519 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ff53b67d368e502e3f1fcebc92623866afb21090 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
793ba087243f339e0cc8c2b8a54c0b5a61754404 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
427b0ef30480c8a57c3456ff62f428f9e867da22 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
224344b5ee43fdb190b424feca958ea901402150 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6a938d0ef622865a14eb64b8a7be449430d10a3d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ce207bb55d00d2038c51d7fdf8fb9e71002492df Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
0fe1581753c7e0081260cdd8b349f146abb79b4b Bluetooth: hci_sync: fix BR/EDR wakeup bug
990f62878580346ca716b30d238355ac95309a47 Bluetooth: L2CAP: Fix possible multiple reject send
ca33c9b940d87e593a652bbf99e1731901da4e42 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
400739f8a79f85e148a64d0213ed7e517a5241fb bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a24a47887b41c5c0463c8778c9bb2d4f009111eb arm64: dts: sprd: Add clock reference for pll2 on UMS512
68f5a049c7064665cedfba6bca3600596d460caf arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
c15050b5d9d3143dec0d5cf1cbefe92fabe0f63a i40e: Fix VF disable behavior to block all traffic
00fe86159af4baeb38a1755e9084cb3d7e784ee9 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
dc331da7fa09079a57c561c5c72d1a6251f4a32d net: kcm: fix direct access to bv_len
fa20b24c60bba8dbf7dfc9b8f7d8d583b4ac008a net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
d9b7a465966c5d9feff6818c9389c6e76019c24c f2fs: fix to check return value of f2fs_reserve_new_block()
0941c68da134b71b337e8e22dfdef31f4459f4fc ALSA: hda: Refer to correct stream index at loops
3e73c51e11c9b0301f38d5ab970a0893f209b29f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a748a4678f9ca26e9ce82c0c4e6dbe6dd653a7fb fast_dput(): handle underflows gracefully
8a63f547dc8bb7383671113848c8ed3a45ae5a63 reiserfs: Avoid touching renamed directory if parent does not change
058533bf6230d92f16e37105621780390bdefc8e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f7c80bbe5874c9b7417d986f625f83c4b5ab726b drm/panel-edp: Add override_edid_mode quirk for generic edp
b937273ec5d010d49536097c6e04a866ca16fa7c drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ef1373564f7226d897b55605fe9a1756213d0fe8 drm/amd/display: Fix tiled display misalignment
392712ac96248deccfb95daf8bbe8c8777a43fc3 media: renesas: vsp1: Fix references to pad config
8b9adba87f4dadaa081b1b910dd6c9319cb65f8c f2fs: fix write pointers on zoned device after roll forward
a2f1e22bf5ca1f3eee524084bc0525124a5d5be3 ASoC: amd: Add new dmi entries for acp5x platform
4f20ceb10276a9e2f56fc20e4177233ec8b9ab30 drm/amd/display: Fix MST PBN/X.Y value calculations
dd6e3a25a7ecda0feff76abbd34a1b55edf56c79 drm/drm_file: fix use of uninitialized variable
6fd675e581e818187355e7f14b374b7b37835adf drm/framebuffer: Fix use of uninitialized variable
c670c494b62bfda06511abb607b0415ffe6fc6e3 drm/mipi-dsi: Fix detach call without attach
922e2d8b75efa74896f013fa5a4864ba7ff1e578 media: stk1160: Fixed high volume of stk1160_dbg messages
60949f87fd172b73c317b161d3a2bb68bbaa075c media: rockchip: rga: fix swizzling for RGB formats
bb23fc4104b1170f8084dc920caa1de749c61c79 PCI: add INTEL_HDA_ARL to pci_ids.h
4590b853ee55c8145f91b1100233a6c59c5a6806 ALSA: hda: Intel: add HDA_ARL PCI ID support
70d599309572f0f80a361b85272adfc0647a64e6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
79d3dcbe429f40fdd9bed2f9a95b024a6209d3ed drm/msm/dp: Add DisplayPort controller for SM8650
f37a78307b8172ae30b31154e3af63c9ee23eb49 media: uvcvideo: Fix power line control for a Chicony camera
7ab10a06bffea1a94be04b754ccf86bfc53a7531 media: uvcvideo: Fix power line control for SunplusIT camera
315c9d7c0338465b84d73eaccd99aa6101e60a61 media: rkisp1: Drop IRQF_SHARED
0b0fb55b0f4deff9d9d86a86f9eeb57271213b96 media: rkisp1: Fix IRQ handler return values
0e60135cdc0173a992958b14061529b82bf7c59d media: rkisp1: Store IRQ lines
8705d9e6f3fa02978bca7ca9d9d764dd6f970a84 media: rkisp1: Fix IRQ disable race issue
ab3ef8f2bf436db4e61207e8a28e55cf4a4e167a media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
3386b866a267292aa91c056455cf3165d323964d hwmon: (nct6775) Fix fan speed set failure in automatic mode
b334d0a17d1c711119196edebee3afa5c002c11e hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
bff648c30c480b4c46ff6ca80ac24220e09fdfd8 f2fs: fix to tag gcing flag on page during block migration
8657fa93b5bd82b99d6d4090096af59dc0732170 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
af873d0ac27017f758955dacf83bba3f06e885d7 IB/ipoib: Fix mcast list locking
08f0e9e07f7da7569f119c5c55fa708ad6da6b2b media: amphion: remove mutext lock in condition of wait_event
7b6befd07b9006223c3e2f8df3732120c7b66a94 media: ddbridge: fix an error code problem in ddb_probe
049e42fbc392f8d301dd3580b8d8ee1e5581f7f9 media: i2c: imx335: Fix hblank min/max values
440af838f372afc1c5333e00f0f456bf8d60ee78 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
9633a1a65e090cf1280fa11047e51f27b2d00945 drm/amd/display: Force p-state disallow if leaving no plane config
2add57c40f4b052718fa5c1465023b58f1684729 drm/amdkfd: fix mes set shader debugger process management
5c12b3243e923556895d153ac02b66f0b17a251c drm/msm/dpu: enable writeback on SM8350
deaaa263644d08674b60524b1caa8df4637c5af5 drm/msm/dpu: enable writeback on SM8450
c92ad18f53542eac5c86d7c9093eeee5fd15e9a5 drm/msm/dpu: Ratelimit framedone timeout msgs
8e613ec3ecc855ad03cf50c9bbb58580fb6e4d30 drm/msm/dpu: fix writeback programming for YUV cases
bec0c2551a183156136273c6cad6777a76776955 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b692dc9f66d352f66ae1fc38f79fc8ac8526b1d9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cbd82b00e1a40f415a9f87d199a9fcefb81191a0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
441725b8c0fe3484aac2f32f30c03625f1b2eaaa watchdog: starfive: add lock annotations to fix context imbalances
cb34a210a5759895f9ebe0038c3113bd1f6c9a89 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
af1b8ca166f03a6fa4b3e8a2c62862e942750bcb accel/habanalabs: add support for Gaudi2C device
598fa6188860bf8037704c48e233c9552a425ae9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b9208c943d4536134dac910a50bea99b53d81a28 drm/amd/display: Only clear symclk otg flag for HDMI
fb379445b2ce19ac758d0fc70966c74609b58a3c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
89a4a4ffdbcb49eb23a295fea558fe76fc62dcd2 drm/amdgpu: Fix ecc irq enable/disable unpaired
9d188469d6210dce59fd8cea7238578661eacc81 drm/amd/display: Fix minor issues in BW Allocation Phase2
dc4ab6497089be4d879d94158755e7c2f25d23e3 drm/amdgpu: Let KFD sync with VM fences
ce4a062e17a55b4ccb69a72f08933806fe74c047 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
37005d7b48963e8b9cb97a4ec59a124002c93f0d drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
a61e582bd43e0a750196d9c2dc22609783b4c997 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
70e0c9dd3fb791199368d301418236fcf9311c91 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
3a09c4e1bfbcbc2df5a2bc1f1e35824ff2a0d685 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
a2b010606c8b983f02de36481eeda540cf5e333c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
52143935b23a2bdb8c6789743dc100a2b439e874 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
3b5132c28a30a582e26fd4f3c539c01b1b4b4d0d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d1fb71ccb30cec005dbca5cc101d071d56acd3b3 um: Fix naming clash between UML and scheduler
6896ddf8cba34325e99cf2f15a17664d9f41da4c um: Don't use vfprintf() for os_info()
3c8504b93fc13921d12d0b4b4c7a5f17c8a7f0b6 um: net: Fix return type of uml_net_start_xmit()
52cf0cec54b633eac951f3f976e7b60bcc97557c um: time-travel: fix time corruption
48e8155295ca5324dd62fe2a6f71bbb3a97fad49 i3c: master: cdns: Update maximum prescaler value for i2c clock
41d1d06cc0569d733ea04dc032daaf0b292b1e11 riscv: Make XIP bootable again
2d8cda43973a6fe3a1a8dca1e4e17bb6c2299ce1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f73dae78f11b336b480693c5786da33204e00dcb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
734f2623286da71adc51ee292597788795f84ad1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
df6de1d6b322b66e5f45e739eaff6e7c34ead301 PCI: Only override AMD USB controller if required
bc21c16efd3823946b024da74781b812e302e876 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ef808a731b7bed6a9bf4c6271661208e6a9b5bf6 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5da6aecfab72896ab470a3f3f5ea9995517321b1 xhci: fix possible null pointer deref during xhci urb enqueue
727103db1743aee7434c67a72f8882d156d58910 extcon: fix possible name leak in extcon_dev_register()
3d9e6e95f063e4d99603751843168d6c6cf710bd usb: hub: Replace hardcoded quirk value with BIT() macro
2a27b42bfe765cbdb83cc4ee29c598c049e4ad64 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
7e3875226e8fc5dc9b901c10c3ebc663db46910b selftests/sgx: Fix linker script asserts
3a9582aee390e9ebaa78d71074490c5b27d320bd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
124c1606df460d620ebbacbb8c1ae69e5f027201 fs/kernfs/dir: obey S_ISGID
b07d5af81c09dbfa8265de76b0e68b04c2ce23c9 spmi: mediatek: Fix UAF on device remove
cab7b363f9b83ab690ed003e38e9c84e6007ff91 PCI: Fix 64GT/s effective data rate calculation
0405513a8be09825a994a07a2e32226abcd01a0e PCI/AER: Decode Requester ID when no error info found
32629c55a8a15d604b63446e51983f6f6446dc13 9p: Fix initialisation of netfs_inode for 9p
cf6bc899338b59ab30235da40958d9fff2743509 usb: xhci-plat: fix usb disconnect issue after s4
dcf6c551994afaaa4c8c4f1b57bde94b55db5415 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0855bb1e4639a1111c5bece0894e6ba737867b90 libsubcmd: Fix memory leak in uniq()
dea7cc6563522e54a8a735b65e1cf9baf7144667 drm/amdkfd: Fix lock dependency warning
d563a7acb4574942a762a6d8a81c3b4d8d81e8c6 drm/amdkfd: Fix lock dependency warning with srcu
41861ff7da70f75a74c64a0d48903f80b8b24108 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
83f7bbef91f37859891c054bcc0c879e35216cb2 blk-mq: fix IO hang from sbitmap wakeup race
e2d143bfcad6ac5f62b3cc67890ae956853d1f94 ceph: reinitialize mds feature bit even when session in open
60650e8836b872c718543dc9c5475ef91d55589f ceph: fix deadlock or deadcode of misusing dget()
010eea41eb49fbdc6cc03215b5c8e6bf898d93d3 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ab2524f5991fba96b0d1fb00c203ceff3d5a40d8 drm/amdgpu: fix avg vs input power reporting on smu7
fae9728d0375b5e0866396ed16bfaeaa8e3df3bb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5fae7861576e3e2ba1c9bc662af051175954456b drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b6c680ff89fc162370285fbc578b307c8dd0a29d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7dc50ee55f7e88de21b3b91e95ed568db1523b9e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0081a4bffe69225f363591ab251880ddc0ad80d1 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
718d2538b7f5825d42521c767d25df2e0bde5e36 perf: Fix the nr_addr_filters fix
f27f8cce384707fcf90ae8012f74b3befc345b8f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
93c1b9bcc7c4dd9975e187a6982d10ff92089a37 drm: using mul_u32_u32() requires linux/math64.h
a03ce78cf28b330dc6508c93a9d606cdb884bc10 drm/amdkfd: only flush mes process context if mes support is there
bcce9338c90f396e29dc86a38d3b8e6e95407c82 riscv: Fix build error on rv32 + XIP
76ce8768f2584583c1b5d944d055f95d7824145b scsi: isci: Fix an error code problem in isci_io_request_build()
1f5938d75c428fb43ecc0ae1e514f23212efe800 kunit: run test suites only after module initialization completes
860be4a644f9975a21cbeda677da868aee7a3286 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
06ea8f31e4ee08308d80cea3d6d2a37bb7cc6dbe scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
272e5f6dba9b27cd9c0e2f4038f748642151d94d HID: hidraw: fix a problem of memory leak in hidraw_release()
25f5a532267007463a425e2dcad39b05a02297a1 selftests: net: remove dependency on ebpf tests
80906184e0329ac6e6094f44d7b5786ad9034165 selftests: net: explicitly wait for listener ready
05e0c25aeede1e81cefb194abe6d85175a68573a gve: Fix skb truesize underestimation
44e29e309d0b10c793d7bffd1f42594944200f83 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
ae0613a0472b671e8f64cad16df9cb1a8bf3ff8e net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
195c977eabb3703549888796b72c9f946f05d86e selftests: net: add missing config for big tcp tests
d9909f26195b7be1cd058a1a1754c3b9ad20daff selftests: net: add missing required classifier
c786fc65dfbdab7d7cf4ad9eb55ab21766047dcc selftests: net: give more time for GRO aggregation
c8c2fd792e93d792e5e0784bc6cd0b89af3ea011 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
89c075fae7b331457cb4929082672df5c6442a58 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
921fcde1d5ca9ca97e6508b2746da5a441ef051f ipmr: fix kernel panic when forwarding mcast packets
ea833f71a4b8c0e577c4eb7f5349100db50bb74e net: lan966x: Fix port configuration when using SGMII interface
bef32685718941d6cf403fa168f4975ccc497814 tcp: add sanity checks to rx zerocopy
248e26557be4fcc06c35688564e3b35531cd7472 e1000e: correct maximum frequency adjustment values
269065f3d953ebd2837136bf78cbdf8506d7557a ixgbe: Refactor returning internal error codes
baf6a76cba47a3f2905dde9e244000a818ba36e3 ixgbe: Refactor overtemp event handling
aeeb727d231825b4bf2fa1aa87abfe12ebf63cdc ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c0de6572b411f275303758a4613d742ea326ab32 net: dsa: qca8k: fix illegal usage of GPIO
8efe8cb06284bbcfa74ea196320e337711cdf970 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bbb7af8e5b00f35184f76a5d93f4f788f585cd8f llc: call sock_orphan() at release time
a1625f33c9667ea915e64984c483320a615a7671 selftests: net: Add missing matchall classifier
b0a2a41eb323beb98c8c3688c1b2cc1853fca66c bridge: mcast: fix disabled snooping after long uptime
5d858cd5716f21c7522ab382acc2b83404391f0c devlink: Fix referring to hw_addr attribute during state validation
bf13ec82f1149d41a5d86618ef11e3d90d9f9cc9 selftests: net: add missing config for GENEVE
24cbf2659c928bd209898d6dba9218a7c55e58cd netfilter: conntrack: correct window scaling with retransmitted SYN
a93e7d0911a2db143d21b37c3262518acd19280e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
626f7f8595aa6c60e1c4626316350013a5746c5c netfilter: ipset: fix performance regression in swap operation
922c3b76ce3d7417e1594ee0176c557b9aa91db9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cbdddbb9f7242c6574f730bd9e25432cc49b4938 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
41314a3945e7a777016e9f18bf3cd026046ca3a9 net: ipv4: fix a memleak in ip_setup_cork
60851b65e8e370ed26c82cb47d2c1d0355d86e50 af_unix: fix lockdep positive in sk_diag_dump_icons()
a49463858b7bcd18ba75e60ecff614094cc2573a pds_core: Cancel AQ work on teardown
47ad6fa662599a8cc0ee8d950d72f28e14cee38b pds_core: Use struct pdsc for the pdsc_adminq_isr private data
9189de01ee10627d7fe8083e174603bd60ebe79d pds_core: implement pci reset handlers
3478b8f4a6a558e2e2b38c3e7798dfed83cbf515 pds_core: Prevent race issues involving the adminq
da46397a6b8d2adab48312cabb11366f9b019571 pds_core: Clear BARs on reset
c0388b598cf68c4985b74f906e3e894caf51bf24 pds_core: Rework teardown/setup flow to be more common
12ebf3a4323c3ee773226b815985fab96eaefa2b selftests: net: add missing config for nftables-backed iptables
3a7289cb8032da4b08b17bb7eeecbc7442e40d02 selftests: net: add missing config for pmtu.sh tests
6955f2c4ce9390d2db94040cb7b20666cf93eac0 selftests: net: fix available tunnels detection
78cb00ec3577d12b3bdd9ca255142590caaac389 selftests: net: don't access /dev/stdout in pmtu.sh
eeb85d66aca216d4a47d19a8f190b4369373ce0d octeontx2-pf: Remove xdp queues on program detach
4b8b0dfda0cdd7d79c5c758d1369e6e7adc7f385 net: sysfs: Fix /sys/class/net/<iface> path
92d2af2bca6ce7963b341d3324de904df4c8c001 selftests: team: Add missing config options
1d9aaf838e81eca02dcaa7a080eab12f08fb9601 selftests: bonding: Check initial state
19dcb902db5a6119e3701fc4af353962dc24c961 selftests: net: add missing config for NF_TARGET_TTL
66a86272efdb750d9805164373331bb6b4f2a678 selftests: net: enable some more knobs
d8e16bce73f64c6f088ffb8d28df278d5876741b arm64: irq: set the correct node for shadow call stack

--===============1714611103865100218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3fb1bc8d107-39c8b52ad705.txt

5efa21dab1945b6217dac022790f031db4426843 asm-generic: make sparse happy with odd-sized put_unaligned_*()
373bd4f1bbcad8f97218b6434244d0bc98023177 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5fdee83fa5426ef1e1c40809b93e284b2dee70a2 arm64: irq: set the correct node for VMAP stack
16e626ace526e9e7aee1eb7ce5b13375f5c6eeb1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
70d2a8e05a2558bf3fefe7cc2f3efda58a84f8f3 powerpc: Fix build error due to is_valid_bugaddr()
0a2a589cfc764e049f7b7a002a2060e29de666c4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b3bed3047931e369010f2bfaea9f43751fbebf4c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
acca6716051afaa6e3bb3575782edf7593f5d702 x86/boot: Ignore NMIs during very early boot
e0e17e32439bd8f93d567d06752fb6a8af79ef3d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8d9f2b7f820fa6577cae813e00bff87df42e94c5 powerpc/lib: Validate size for vector operations
99539223e67bc625bd8f95a207fc9f22b3e40336 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e83f892f4192bbd4f39af7a53b271819c245eeda sched/numa: Fix mm numa_scan_seq based unconditional scan
15f0c47931bece5b572cb7f9ae72b33a37c4cc18 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5e739e0fcf5cdea48a596166cdb53c82f0befd19 debugobjects: Stop accessing objects after releasing hash bucket lock
fcc2068833c926d7b552d5ebb5860b9ebf909a5d sched/fair: Fix tg->load when offlining a CPU
546e2465913cd684def0fd6a8ddc7b6f520743b2 regulator: core: Only increment use_count when enable_count changes
f2ec2573abd63056c9f4a126db68b89ead55640b audit: Send netlink ACK before setting connection in auditd_set
b890f8663635002a14568f3eb0b1f7bd03b4f2d6 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
93a0244df7dbf42c358a2b5fb88e49f024597b92 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4a896c388f9fdeac63f370d54abce382c2f26101 PNP: ACPI: fix fortify warning
9c00b512a9f43c7c9a367adc79dc5eecad403c05 ACPI: extlog: fix NULL pointer dereference check
99e76e8fbc6a275009a025e59d09b457c7e35f8b selftests/nolibc: fix testcase status alignment
c614b78b2b8aacb53952bc676771e63f6ba1d38d ACPI: NUMA: Fix the logic of getting the fake_pxm value
c48d498aefd0b5352bed2ed0bf37926aaf8232b3 kunit: tool: fix parsing of test attributes
be23154bb11e15d8960e2ba72646854c6ed37d6b kunit: Reset test->priv after each param iteration
74f4d1338c8cc51a973123bca5b561c13b908497 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7b8370cf89899ae5a2e0ac87c8fbc59d218b792b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
affe7314ce7afb341adcd0aea7ba891c6f6fbf0d OPP: The level field is always of unsigned int type
a5efd14e19e17bac332fc744f75b49fd64587b0c thermal: core: Fix thermal zone suspend-resume synchronization
ab5c02682036fe45a154b399618616728708b192 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d1e8ba3ee7ac9bb016663efc3d4166c136525e1b UBSAN: array-index-out-of-bounds in dtSplitRoot
3a4fb2cb2c0925ca5bc535ea5bf3b73067b8a0d6 jfs: fix slab-out-of-bounds Read in dtSearch
51783c6de8f21d2ae3b975246c835670d51f2543 jfs: fix array-index-out-of-bounds in dbAdjTree
931a7a83f6f8c2252fa8a67a2ae79391e7d1765c jfs: fix uaf in jfs_evict_inode
559569910030ab1dd630e1e2c7c7013860581c76 hwrng: starfive - Fix dev_err_probe return error
f0f41c80b79d80f6ef36a1a3abb3fc29fe62788f crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
d68a6342a3800dd3e5457b266ef7ed81eb067eff pstore/ram: Fix crash when setting number of cpus to an odd number
76eeda56948092b52461deec4ad701ce04cfba1d erofs: fix up compacted indexes for block size < 4096
213515a1b43e67a2b4cb1d22ced8e06f86840425 crypto: starfive - Fix dev_err_probe return error
0cce949169bd56f6a3ecc49051de171eaa6385d8 crypto: octeontx2 - Fix cptvf driver cleanup
993fc662fae9b9e4814b2dcc203f6ce3a0a52116 erofs: fix ztailpacking for subpage compressed blocks
7a8216c1524d7ebf7d3a32893a5136a88e0e2ca3 crypto: stm32/crc32 - fix parsing list of devices
5f250f8285ed1bf504f92ba061b29724fb2233f0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0bd05e683fb5b11d871d6496112eeeb537461ffe rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3a21bfcd66be78be28c75b6f4c0eb9f1f16f50ac jfs: fix array-index-out-of-bounds in diNewExt
da9596762167d90ada9f95d00e577fe90cda9359 s390/boot: always align vmalloc area on segment boundary
054b1c43b0ae42c0ee640e5d64619ee5b55fc642 arch: consolidate arch_irq_work_raise prototypes
283de086ae54414ece4a2fdf4751ca7ce3ef018f arch: fix asm-offsets.c building with -Wmissing-prototypes
312d3854848bad835a69d95d05c657d7634b6286 s390/vfio-ap: fix sysfs status attribute for AP queue devices
aece7255abe47069d9e343788d4f81d62837bab9 s390/ptrace: handle setting of fpc register correctly
d0f13660f1764394669e1532feaf2e56da2e7da5 KVM: s390: fix setting of fpc register
159fa56ad99d24c356145db173a69bad85d0ff59 sysctl: Fix out of bounds access for empty sysctl registers
97321e7e46fa8d8b7cdde26cbf8e7149c7c32d50 SUNRPC: Fix a suspicious RCU usage warning
d40dfa49105f920012cb5451630fa6d36f29f99a ext4: treat end of range as exclusive in ext4_zero_range()
17d020fffcb41f0fac0274345e6d3811172a2c95 smb: client: fix renaming of reparse points
e884c1c5bca504f18a9b579a1b5887548bd69ab6 smb: client: fix hardlinking of reparse points
b94c472a27104c5926a14f8e1d67a8f9381632fc cifs: fix in logging in cifs_chan_update_iface
0b1d85ea0245da9ee318d864b88c616d48bbc517 ecryptfs: Reject casefold directory inodes
0d26e2018f1511612da129911e896a206a9ab02e ext4: fix inconsistent between segment fstrim and full fstrim
e55f8ef3b45bf7819b70772fd84f8dd4b9d9deb1 ext4: unify the type of flexbg_size to unsigned int
e4f4f7875380878d78919ee67c3191bafcc3ea32 ext4: remove unnecessary check from alloc_flex_gd()
9f128af1df579dc4b79b10f417e54cb9b17b589d ext4: avoid online resizing failures due to oversized flex bg
e91262334d6d4eae9e47b525d27126c78a6b2505 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
25a1cedd2a7f1502dcca92206343879dd5192044 wifi: rt2x00: restart beacon queue when hardware reset
41b073212cf93b5ee959d121178f3167d335dabf selftests/bpf: fix RELEASE=1 build for tc_opts
c514660050e160c1f312a3bba4d2907cd1441f06 selftests/bpf: satisfy compiler by having explicit return in btf test
18840bdf59b03b9ef41afaf6bdccd00eb0b0b35c libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
22a3578d42bc746b4532dc75ea58a4b206248e3c selftests/bpf: Fix pyperf180 compilation failure with clang18
a51a679de7f9b9ca41752f3a66a6d0bbb3ce9d9e wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
2efd36828deeaa9cbbfde3abcc8ccb8e06cfc59e selftests/bpf: Fix issues in setup_classid_environment()
ea2d2d23aaf68a5ae6950c89c1d81b8293c47860 ARM: dts: qcom: strip prefix from PMIC files
b5864e24977e097ac93476059cf4ec775745329d ARM: dts: qcom: mdm9615: fix PMIC node labels
4830f3ab9c69c717fc999203d4899bab8b27b32d ARM: dts: qcom: msm8660: fix PMIC node labels
8a32fbc29f412f3fc62e2b866e49931496eb33d4 ARM: dts: qcom: msm8960: fix PMIC node labels
7cf57ef735102e87179d521c6aaf40aa8daf7758 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
e6831e7b5ecde49f206489c65f8979715e7a0e83 soc: xilinx: fix unhandled SGI warning message
0f0f445abc0a8babf8de4519d483079ef85f92b3 scsi: lpfc: Fix possible file string name overflow when updating firmware
95241a3ab7f625758d37c2317973e630b734e3ec ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
c433203e82b3aecac7ad6367b211790c0a5a49fc ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
8c027d18a7868151a29c3f09fa7413659a933b36 net: phy: micrel: fix ts_info value in case of no phc
2f167513d00ed81c34ded664ed2c4c3dcbd874a1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b44dfe500c8b52182e55dfe05ff988e22de55388 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
56e14bd1bbaaa63f26eabb85f7517294485d8aec net: usb: ax88179_178a: avoid two consecutive device resets
8d723f34a6581900f7b5e2e7df3eee6bddfb8672 scsi: mpi3mr: Add support for SAS5116 PCI IDs
cf6df6dd91e3d2ffef8fd1bf9c4e43064ff06b7f scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
58fc92bb7f2f2455a5b4a6947e51a42643df273c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
00e6b9e409307c19ab1631d19e81cd5286d32788 ARM: dts: imx7d: Fix coresight funnel ports
9c634792770fcd08c09a97fed45104631750f4c6 ARM: dts: imx7s: Fix lcdif compatible
c03f9d9e6aab62ef10fc99edfe8f47ea060658dd ARM: dts: imx7s: Fix nand-controller #size-cells
a394c3e8d4bed56142c3f3e547db959ce8585686 bpf: Fix a few selftest failures due to llvm18 change
829ba8ca7e6aacb86d3191a4a62122124f398a81 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
70c597cd9d1b1e8bd04a186bdf710f77c0e078fa wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
7408414201646b622cfb6b6a46becb607f7e263a wifi: rtw89: fix not entering PS mode after AP stops
b655366cc7127542f1a89af0df396a6c9ce1cad2 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
ab131b4171cb4a8ccc84330242fe709cee7507ed bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b2a3133d1162b0d89fe8461f108f5b49b8e8561d bpf: Set need_defer as false when clearing fd array during map free
addfb92644a3871e03b9dac2a07ebdd54565fa81 wifi: ath12k: fix and enable AP mode for WCN7850
96977c2c60b018b5bc275c332fedfff672692422 scsi: libfc: Don't schedule abort twice
b4c43303d97c2ba39ef4a8410130e9cbeea44806 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dd6971a1ed51cac8ba3e72c3a55e951b8ebb8e34 net: mvmdio: Avoid excessive sleeps in polled mode
e5e542d4a872bd0eb67bf803bb5501099cab374e arm64: dts: qcom: sm8550: fix soundwire controllers node name
9c52cb181563072fe311d859358807ab92722b80 arm64: dts: qcom: sm8450: fix soundwire controllers node name
63121b2207130b05c3fb9455e140b1b2b8284a9b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
e4fb5d96d10f6a8b69556fb1becad6f4c0010baa wifi: mt76: connac: fix EHT phy mode check
efda3a0dc23db875f4da757020dd0c220e349299 wifi: mt76: mt7996: add PCI IDs for mt7992
bb28165f21a2984a5cee932a51d9a9da349ea853 bpf: Set uattr->batch.count as zero before batched update or deletion
2a106c3e36143bc29e890769aa639e3da0839746 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
095e36af6608ffb5e88bec5042eccf6ba45c2c54 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
0a538d00d7e389bb411309f08a53469049fe0def ARM: dts: rockchip: fix rk3036 hdmi ports node
0be40bf7c7470efb48e170fc20ed9dad6fac0f7f ARM: dts: imx25/27-eukrea: Fix RTC node name
666068cb028c0b4fc2879f378832029580f81c8e ARM: dts: imx: Use flash@0,0 pattern
6f2126816f94e9b884b2d1f387712ade5ddce290 ARM: dts: imx27: Fix sram node
78f673e659d91c8adab8a8b76e95dd563c4ba023 ARM: dts: imx1: Fix sram node
f632b1779b5b9c301c6839efc27eb1131f3ceaed net: phy: at803x: fix passing the wrong reference for config_intr
4c8c97e13161132de1c559120f01d501809d9c17 ionic: pass opcode to devcmd_wait
1724ed57313d5962774ac2373e66a24d87fe64e0 ionic: bypass firmware cmds when stuck in reset
44d5de88b97314a1d0bcbad098a6ac2d348dccab block/rnbd-srv: Check for unlikely string overflow
d60d16f6cbe5365422e9767bfd7c771927ea6fc9 arm64: zynqmp: Move fixed clock to / for kv260
6eb560c85eb2f6f8f9f9c8d25799effa32a4f8cd arm64: zynqmp: Fix clock node name in kv260 cards
888d4d3438900a34387ee03471e2b279ac48f9ed selftests/bpf: fix compiler warnings in RELEASE=1 mode
d8bb34046865113780e9d139945d2fdffce66899 ARM: dts: imx25: Fix the iim compatible string
b22e83574907e8bbe9c114834ad109d269508c42 ARM: dts: imx25/27: Pass timing0
f41958713b2e3d0307b8727d0672788fdd92fc6c ARM: dts: imx27-apf27dev: Fix LED name
876f76c8bcabdc6a73759480a43eb5ae02536410 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7261bd560a4be0acc335b4ff8b263bfb707a2415 ARM: dts: imx23/28: Fix the DMA controller node name
32345b7cd436f99fac0d71aefb2b07a16c27440b scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
cc42ae502687a8595f9e349650dab17c01f21917 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
3c56143a84ee9ce91e937973ad1ccf60c09b374c scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
e560de117b87c1e31247fd69d33fae389e2152bc ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
2f63ea9a46518ddb1315ccab6a3b234d5da33ccc net: atlantic: eliminate double free in error handling logic
a8c812da8f533a4ebab893827ad9d714b63a1501 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bb580845f2cda4321cdb36fdd48575f3a76062ff ARM: dts: marvell: Fix some common switch mistakes
1571af53eb4d6c525a49b525e9aa90cd78faaf7f ARM64: dts: marvell: Fix some common switch mistakes
874eaf32814b4e6aab87e154e65b3c0d4e3680aa block: prevent an integer overflow in bvec_try_merge_hw_page
1ad41b5b6d001dcaee9ed432450b5f5afa8b475b md: Whenassemble the array, consult the superblock of the freshest device
8281e2e2e9a77770ca534ec015e4bbf493a898a1 x86/cfi,bpf: Fix bpf_exception_cb() signature
beec8c3bbe8e1b57c472ef35ddff0f24a5af4e7c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ec0cc75e8e44c09ae96dff2c85fa1e056e0ff4e3 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
92eabce4fefe7b3761e78384047a14b2b01ebadc arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
24e96025d60eb34c2864a81fc0acf4d42df6fcd8 intel: add bit macro includes where needed
844d85bbfd168762464581a8b752b98d0858d027 ice: fix pre-shifted bit usage
4ed94bab9d3bc9fa5e42f9a40a310a79cfa4250d arm64: dts: amlogic: fix format for s4 uart node
ef3427ea48a7e360a994821d5c7082b17ef01137 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fea3bcd1477e885e7672b1e19e8ab020bd3e88d4 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
eaaef8f443b6fe3405480a22c929a7c56fb8b5f1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
34cdf861511f9c4c62474cfb52b96986c4e3bd94 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f6022d7755e8ac212903c29d8ad446d43675f52d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5f60660ef3bd72a5596e77df1f7b253ec9585ae8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d073c709995fe97dab08fbe748244fb093664858 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
5b78eadb846926868f6cba3287431cdd85ce635b Bluetooth: hci_sync: fix BR/EDR wakeup bug
c21b961a9ba79b96d2d5e0136059a67d013a52a6 Bluetooth: L2CAP: Fix possible multiple reject send
6a6410392cf6552ad169a108e11ec4c848a7af2c net/smc: disable SEID on non-s390 archs where virtual ISM may be used
6c72faa494ea956a4e9b64a1607d124ac1bc58ff bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9f10946442ec0adfa2c50ac690602a49c5a3217d arm64: dts: sprd: Add clock reference for pll2 on UMS512
726459386b362cfeb8461d39de9629c3ec6731a4 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
be65639e65b690b4ac950870fc83185016459e1c i40e: Fix VF disable behavior to block all traffic
717466284773d4852251363d995528cf760e97ec octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
a8f070a54294a44177d86825c31bd8a6e0a43261 net: kcm: fix direct access to bv_len
2f73e5e46c07a5db20147c43e12a9e8a73c39a48 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
29db7169032d088ad9302111fee05b2db5de7e57 ARM: dts: usr8200: Fix phy registers
7073fdecd171b042daef4be113c0e4ae92a365a4 f2fs: fix to check return value of f2fs_reserve_new_block()
07ffc0a0d4efdf7a31b2b9256d84c6419cc0cd30 ALSA: hda: Refer to correct stream index at loops
f7eb1b41b82e3770ec90a4eaa7cb4fe974cffaa8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f07f49a176ae5146049e86956c0d505f156518c6 fast_dput(): handle underflows gracefully
95e227f82df93a96feff0e0678678751845efe3b reiserfs: Avoid touching renamed directory if parent does not change
b9d8de853b21d1bd35ea98a67a9a1ec5496b95f1 ocfs2: Avoid touching renamed directory if parent does not change
3b174852ca3bb14ec444a7762247716aac7832a8 drm/msm/a690: Fix reg values for a690
52dbf8638daa41abf6ef5c86853fa239e373eb34 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
26f8ff20938fdc048b000639422be15729dafcdb drm/panel-edp: Add override_edid_mode quirk for generic edp
d48317d231b394d0c0ce31d433781b824fbf6147 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
d82cb9b84482130a992541bbc0e0dd07c8b81cb5 drm/amd/display: Fix tiled display misalignment
c398ec4f7230aebae803c7c4f2c5ea037031320e media: renesas: vsp1: Fix references to pad config
998428e9bd1e7ac19e12cb69cf3900c698b032dc f2fs: fix write pointers on zoned device after roll forward
18e6a7927266d722bfd800630f3b994e9c88c4d9 ASoC: amd: Add new dmi entries for acp5x platform
61787e80d647eb815621feb8536e398c44f1fd50 drm/amd/display: initialize all the dpm level's stutter latency
c45ad2d78af4623d3777829c1dc6013a47c74cb9 drm/amd/display: Fix MST PBN/X.Y value calculations
717b21a5c35c05ba5d2e6729f9ec6c4113707626 drm/amd/display: Fix disable_otg_wa logic
99ca5a482ccbd2bf020ca9e899d89ad460469859 drm/amd/display: Fix Replay Desync Error IRQ handler
2cb60f6e831d712bb3ee9c240b388ce12bd8d651 drm/amd/display: add support for DTO genarated dscclk
f7472655cdca6e64cc9b828ea5b179b7f7cc2b9a drm/drm_file: fix use of uninitialized variable
55578cb8e96b90a283aaef7fe0debba9e72ce73d drm/framebuffer: Fix use of uninitialized variable
cec31b548409c3c760e1e93d7e55e1ff197e4130 drm/mipi-dsi: Fix detach call without attach
eb7fff988842f991f514591e560bb72b3308e48c media: stk1160: Fixed high volume of stk1160_dbg messages
20a067c6d327f3fa308c9732e87207d85ae73980 media: rockchip: rga: fix swizzling for RGB formats
3bcdf23e9bde1277141088b037c1b2737f584e2c PCI: add INTEL_HDA_ARL to pci_ids.h
69c556300b35cd9227984f66de9802d964e9e8d3 ALSA: hda: Intel: add HDA_ARL PCI ID support
49264672c19a8d747093a7b6776bdb9c81703811 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d3627b0f7fa8adbb1a6fbc14e04fbdc940dd330e drm/msm/dp: Add DisplayPort controller for SM8650
b466bcf17ddcfffb696719ca88b3380082a0ec5f media: uvcvideo: Fix power line control for a Chicony camera
013b12e4ccec158c2515c5a0f30ef49f53048205 media: uvcvideo: Fix power line control for SunplusIT camera
db9635069e07f2a18791e5f71e83ba912f185f8c media: rkisp1: Drop IRQF_SHARED
18403d846871271b964e96aa0ed9e539a2b09ab1 media: rkisp1: Fix IRQ handler return values
fbe2544e94fd698a0689681541e5e253856bf44b media: rkisp1: Store IRQ lines
8658ed34137a7cb236d5b8cbbb93b556e7165e08 media: rkisp1: Fix IRQ disable race issue
7ddce3d622218b39a5e974002e077d562867fa28 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
4bf03e04dd7cf426b60000eac73175d9eb5e5624 hwmon: (nct6775) Fix fan speed set failure in automatic mode
d994fc9ede1808461e5b1a3d89bef12ed5a3e14f hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
fca65baf897a72d0cb84d832b7a22e7e4d5898ec f2fs: fix to tag gcing flag on page during block migration
b526bf0475d15ec3f520023185bd79a6f0f6a697 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ca0662e441e5678263171e22fc3a2bd8eefa8677 IB/ipoib: Fix mcast list locking
aabc48c828b8019c2ba988821c9bd3026ae4a176 media: amphion: remove mutext lock in condition of wait_event
7388bb546fd3e78228221f76cff095e0db1c911b media: ddbridge: fix an error code problem in ddb_probe
312016f37634126659ec61aeafc81d17fb45d5de media: ov2740: Fix hts value
f8375c1b9fb091e2057c83e63239cfe18a7de9db media: i2c: imx335: Fix hblank min/max values
1b4c77dc17560d7e6e30965ef7ce7d0c151067c1 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
25172989836016e20cd4f8ab7413b35405f5c341 drm/amd/display: Force p-state disallow if leaving no plane config
e193ad296deb1604cbcb1419d55f8b42a6447fee drm/amdkfd: fix mes set shader debugger process management
1018f2ca5efbb95ca465c0a57763fbf50804df4b drm/msm/dpu: enable writeback on SM8350
1ef830cf6ed8c8d9b41598c9ce6e27b7275e820a drm/msm/dpu: enable writeback on SM8450
7ad2c25bd9911443782d4f529a15e451ac79dca9 drm/msm/dpu: Ratelimit framedone timeout msgs
aed45f497715bd9bc8d25cb5c074dafbedc4b50f drm/msm/dpu: fix writeback programming for YUV cases
169f29436d0b0b026511e0a3e82ae4d05b55937b drm/msm/dpu: Add mutex lock in control vblank irq
cd59535bd342141cb52adf7ab97abe801d8f9467 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a0e8bd3952132395de0d436917cba31d786a5aae clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7fa3a7238a0b455200526c067ff4cb6833b7274d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3e3a181cb47530b753f988e60ac2262a9f1d5986 watchdog: starfive: add lock annotations to fix context imbalances
f3eebe5a3693a9e5e7a8176031f48e5a706a3c93 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c2120db78b02f4c232350c83e7cbaf346e42e905 accel/habanalabs: add support for Gaudi2C device
c5e1780668233cb048ec0c146dfda8228a07aea8 accel/habanalabs: fix EQ heartbeat mechanism
d541b61c8734c998fc11fb0f1a394e3198017043 accel/habanalabs/gaudi2: fix undef opcode reporting
1ecba76f0683d43887bd5d43d9af4a5fe22c1f4a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
73d27409b5d37f7ce3c8b922bb5712ff0e2c69fd drm/amd/display: fix usb-c connector_type
dbbf5d998f0e30d09c7dccc9f257e0bfc2048e18 drm/amd/display: Fix lightup regression with DP2 single display configs
4d69e16877c20c065a26460f6baa91f9273c0199 drm/amd/display: Only clear symclk otg flag for HDMI
2e48d2cc2037c3382c876ee8789530b59cf48037 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d7d4b1c7364461ec157b2125855c91cde50f227e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c236bce6387fdbdabacb0dccad12ce537f4a22fa drm/amdgpu: Fix ecc irq enable/disable unpaired
84ab18fbcac2ff09704697f7ea8431ec6345a036 drm/amd/display: Fix minor issues in BW Allocation Phase2
22c2adcc05cd43738da00b9ba45a967a5292056d drm/amdgpu: Let KFD sync with VM fences
9c3786a021a67312873d21acbfe4cc8e9a58bea2 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
36703cbc009751b5d730911d9c80378b3bcf4976 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e79cbefe2f16b4d9e6078f527003fa3c470fc859 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
e9bbb7428a6143b59fe28dbdfcdb725d187701b7 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
74e842e0d4bf7cb4b60f9a5e7b96523a9acf4de2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
12accff20f903d04587d6ad59cfe010dac760ecf drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
37c6a8e1af445d278a150b32b3a4400fd6226508 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
70b23cc495531b2279ab822c6f0118c751552fd6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0e25a042acd3043cb661d1b623ee30fac4aa81b8 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
c04a2c524194004e8f4eee0ed5e637ee3491c9f4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8d83d0295898a2c6679d057912a50f827dde4a69 um: Fix naming clash between UML and scheduler
3c29dc9ee5dc67586fa9085c88e158f46a0de66b um: Don't use vfprintf() for os_info()
945cc77bbd70ad3aa1ee5ce7eb18611f5671c988 um: net: Fix return type of uml_net_start_xmit()
2144a65a55af7148937b798d220afd3ec0c7bfc1 um: time-travel: fix time corruption
aba379f89a4a4593ffb4efc3fd0cea2212343133 i3c: master: cdns: Update maximum prescaler value for i2c clock
1ddbf4e5c3b1f7ad825926713ff47cfb96b65fb4 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
30a43976ed8d8969bd6b1cff43ec9d950cc99037 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
6c0abc26f06f9e6301a568ab51a2764b0fd0276e riscv: Make XIP bootable again
20d598df29ceaaeed297715dabe6a4545e8f1b43 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1d8edcf1a5fabb15f363f5fa22be80e91b35b1e1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0dc5a996741ea32c1fae028e0bca235b275752b2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f53f7a9f2689ffed9adbed96c5b2d0b91fecd34e PCI: Only override AMD USB controller if required
5ae95cc4104360d52946eb3fa6fb6a1d292ce8a9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a299500c7c4fc79272f5f8ed5ff3173c362920da perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a8f2996678f0dfc4e31bb031632169715378af40 xhci: fix possible null pointer deref during xhci urb enqueue
91ee3f2d9f00504eb794ef9fe4e6b935520e2230 extcon: fix possible name leak in extcon_dev_register()
ca71798a7a65057be52637daa87df21758cc7adf usb: hub: Replace hardcoded quirk value with BIT() macro
4a5240217ec761e5325622620aa348b9798e214b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
895692d48d9627f82561d11a5d84c49fee077aab selftests/sgx: Fix linker script asserts
fcfb6de5ea84592260148b1b9963df0c26e5785a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
33ea7062683463ff46138d0d0ba123d970552426 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
fad5370b7383b64bb43232b429156b43468f2cd8 fs/kernfs/dir: obey S_ISGID
802202e9fb60f3a4e3935fc04071bad8b9176451 spmi: mediatek: Fix UAF on device remove
956d2ba4655cf6991fb1a7a538490c936a6a4cd1 staging: vme_user: Fix the issue of return the wrong error code
3080acd2a95adcaeb44117f3c52b8cafd04343ef PCI: Fix 64GT/s effective data rate calculation
4b825b4d5fb1da48c655bc77b395b5d9cf6f3b77 PCI/AER: Decode Requester ID when no error info found
dcb530f03b19b19e24642e7d73f16bb81ac14b3a 9p: Fix initialisation of netfs_inode for 9p
d9eb0652f2d440b42424ae20efafe91c06f1f2fd tracefs/eventfs: Use root and instance inodes as default ownership
48c3afd2b5eb2e552e0957c992e9d378dd5b1613 usb: xhci-plat: fix usb disconnect issue after s4
cfb0f9c2ef9a11e8b830f06d4d096fb8e3291097 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
00cf44837d1add45c1fcdbd844ab2c8d4b93ee70 libsubcmd: Fix memory leak in uniq()
d1889c10da428ef4bffb3ad1f94dbcae2c271aa4 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
9e3617add416cc14304fe2fdd7c8854471b3e0c2 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
df6464cf2b5bbeb6d3c8117d9141dbf870b6d30c drm/amdkfd: Fix lock dependency warning
595fa9478ec652dc97cf9dcb8d7286d394dcba47 drm/amd/display: To adjust dprefclk by down spread percentage
932fab1e4177bcea07740fad270ddf07c52598e7 Revert "drm/amd/display: Fix conversions between bytes and KB"
c540abb6d0a1319af63ab80d8213de61274cc330 drm/amdkfd: Fix lock dependency warning with srcu
b693928df5520d7339d6920efb5187709597c02e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
941421db09bbf1f241cf8d061d37b47ff7b76e82 blk-mq: fix IO hang from sbitmap wakeup race
b92205770c39ce563773825252055fc86d0d0937 ceph: reinitialize mds feature bit even when session in open
891c98b74dab10f842e18a7a5ef8d4d353fadfad ceph: fix deadlock or deadcode of misusing dget()
7382b4d396968b7e75725d4f590f4941075f9c1f ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
2f3aafef2ff87234dec23fff59967a5a9391a84f drm/amdgpu: fix avg vs input power reporting on smu7
4ecd59aa8b09c6166ad32921a17ea3a70a95807a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
070064e98aed555d12f93de6ef6ea350665c4542 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
84d23a28ca3ef6409fee18cbe3d5193455cd1ab7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
40d3bdfc1b24691600862b4c1660a57e78dd7c5f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ae1f71a7859ddc3e453854a13a47c8b4029f2b9f i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
bac276766cee230ddb054e7f2c03e8dc878f358d perf: Fix the nr_addr_filters fix
f18447eca0c7068ac48262e90a899d98745e052b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ce44a9599d9d14cc70f5cdbffdfce29c549422e9 drm: using mul_u32_u32() requires linux/math64.h
6dfb46f446bd00a9d354b5cf415e0382935144a3 drm/msm/dpu: Correct UBWC settings for sc8280xp
1757aed4e6b928a80b4758a459ae31bc7f265bd8 drm/amdkfd: only flush mes process context if mes support is there
2c9c50a916e72f5a6a01636ef12d6173fbab2562 riscv: Fix build error on rv32 + XIP
6b870ab402ae91735881fbe04c3c8841b25df040 scsi: isci: Fix an error code problem in isci_io_request_build()
61f8f65e127f8d9fb18793c48cc0dfac6bcc7f16 kunit: run test suites only after module initialization completes
49aa41e51c42101b8fce221663b8e53ef5aa90c8 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
eace01886500dc5bc7c18b3d1f67342f62d4defa scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f2627eb556ef439e5b771468bf50f4d291d1b4e1 HID: hidraw: fix a problem of memory leak in hidraw_release()
6ffb7219a7d090e52a6af45a65ee499f54fde224 selftests: net: remove dependency on ebpf tests
cd39643c728aaa1464b29525d96182fdd5edfc96 selftests: net: explicitly wait for listener ready
ca4c65bb96186c1a4eb197767098a5ffd41a952f gve: Fix skb truesize underestimation
92a4757c61342bca7f905cb53296bc4eef4e2d23 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
920ba6931d483264240cb77cebc001ed51ac20ba net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
58951a92440d57141115efc5620faaa7080bd3dd crypto: caam - fix asynchronous hash
365bc1519a4334d7e23dd88d605808d0e241ce7d selftests: net: add missing config for big tcp tests
39d9680246b357a9901ef0f78c2cc5a6ded8877e selftests: net: add missing required classifier
c7e59ff16feba2a0ce20d8c446b8d41e4d065379 selftests: net: give more time for GRO aggregation
8270a0c72302985e11f0ec87ebed100afb457324 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bdc1f4c6e6679674f9f6d136db41b9b594fe1912 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
0804603029edc5337cd15460497e1422cb1de691 ipmr: fix kernel panic when forwarding mcast packets
9cd5bb4a8b0fcefd1b823772c385f4a38899acc0 net: lan966x: Fix port configuration when using SGMII interface
e386af01ff9320b1d185cbd1c1fe845cca3b2363 tracefs: remove stale 'update_gid' code
266bc95167ec968293cac774aa5b4b44cf0055b3 tcp: add sanity checks to rx zerocopy
23ee620432ba22d1ce05dffabd120c9e621a371d e1000e: correct maximum frequency adjustment values
247103b65fd558b6b02db6fe0b860b1b3e7545d6 ixgbe: Refactor returning internal error codes
fb54edd0483dcc2147b124a08c3093a778d8b479 ixgbe: Refactor overtemp event handling
df800ed4c1a04947bac0f7bb6cfc6e5af00136cf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a291fa36b65c218d669fc94c153b76dc63fe2daa net: dsa: qca8k: fix illegal usage of GPIO
a218aebeb515b83b3c13e171addffb6c57f00dad ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
530b576c44d0a43e201d75a195c4360c3c496824 llc: call sock_orphan() at release time
d038a8f8580612d319d2977068263f3b3dda9c99 selftests: net: Add missing matchall classifier
32b47ccb226b6eb7958ba3b2d1e1fbdf2b94469b bridge: mcast: fix disabled snooping after long uptime
8ed29d846b9ba0ed6a435b08fb51d375bb1a7a34 devlink: Fix referring to hw_addr attribute during state validation
29c43caf6368473b914bd93b0ce25a50e3f9f9d4 selftests: net: add missing config for GENEVE
7a205b15bee8cfbf13d2e661a5c5b7d19288f0dc netfilter: conntrack: correct window scaling with retransmitted SYN
3fc6fc5106ca18aaa5d32b4d9693ba9c8ae45a3c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
313dd44f3cea7ffd5257835e9ff53a16f3f91baa netfilter: ipset: fix performance regression in swap operation
48cb1a95d241b90b05d44c7885f8f7deffb29991 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bdf0490155b508da7d287364a5d67ef681f3f361 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
628ef4e8c4527cf65e8f5728a897293b4945826a net: ipv4: fix a memleak in ip_setup_cork
de26f9fe478412b568b03382a726e001220f56b7 af_unix: fix lockdep positive in sk_diag_dump_icons()
ad48c3d553689c93a027776d8188054cc827adf2 pds_core: Prevent health thread from running during reset/remove
013bf0ff40f8a7d6a83960b2f592412052e1b59e pds_core: Cancel AQ work on teardown
3d4e7128ad3550d348702bb080c5c262469a45be pds_core: Use struct pdsc for the pdsc_adminq_isr private data
cfb092ba1518eef0d5e3447971a3866d51426bab pds_core: Prevent race issues involving the adminq
ca2740cf7dfd7b8a1d5e060b105fa4b6b8ad589b pds_core: Clear BARs on reset
76134d8db485455d3327cd456e6c4863bdd91e47 pds_core: Rework teardown/setup flow to be more common
76f22d43c754d5788531dbcaee0207909969ff9e selftests: net: add missing config for nftables-backed iptables
2b0bb18e834277cb919040a13e2c147582e1ffc9 selftests: net: add missing config for pmtu.sh tests
b8a955ecd4623677f5c7adbe8bf5eb4bb4affd24 selftests: net: fix available tunnels detection
00ba49e21959dd4efbb543b57c763159de86c31f selftests: net: don't access /dev/stdout in pmtu.sh
fc5c9c8497c1f2380b93b4741bc8634b4ae844b6 octeontx2-pf: Remove xdp queues on program detach
704ae512498571fe3a44b9cb9b37e8dc4bc0422c net: sysfs: Fix /sys/class/net/<iface> path
3921d75ff143cca84fbac1886936adcc330d042d selftests: team: Add missing config options
ab73a84b190e62882b04b685416a121017f6e286 selftests: bonding: Check initial state
8efda38f81ed39c6f877e4fd45f99341cb44ac7d selftests: net: add missing config for NF_TARGET_TTL
1c18bb9e96a4bfe0a6a64987e5a912a3cee441a3 selftests: net: enable some more knobs
18df90bc14766602b99bab9e22ac875bcbafc959 idpf: avoid compiler padding in virtchnl2_ptype struct
39c8b52ad7056ed1d5a9ad45f57ca5fb6988f96e arm64: irq: set the correct node for shadow call stack

--===============1714611103865100218==--
