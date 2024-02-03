Content-Type: multipart/mixed; boundary="===============4725549519637422050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:05:30 -0000
Message-Id: <170692233002.17677.7744982793644095046@gitolite.kernel.org>

--===============4725549519637422050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1124fc4081394c59126c19aceb16eebe51df5cf2
    new: bdac1ee80d1ce8f2d54dfc046f3ac7f1d89799b7
    log: revlist-1124fc408139-bdac1ee80d1c.txt
  - ref: refs/heads/queue/5.10
    old: 29b8e456fe2d3e19380f27aabb27a6ae0cd39e26
    new: f3f7ce8529e84251d62ea07c24b22c0349b3db86
    log: revlist-29b8e456fe2d-f3f7ce8529e8.txt
  - ref: refs/heads/queue/5.15
    old: 8cf09ba3f922da5dce8bcdfc9ec2dceaf03cf076
    new: 106bfa4b2851ef3155a770c675e7cb82cf7d75c8
    log: revlist-8cf09ba3f922-106bfa4b2851.txt
  - ref: refs/heads/queue/5.4
    old: 91f4044d6ff7b7200ce7b870a6f49505d93b51a6
    new: 3f4e59ba60f627738eb5ed92ca52616e450aa460
    log: revlist-91f4044d6ff7-3f4e59ba60f6.txt
  - ref: refs/heads/queue/6.1
    old: 9b52eb8dea35be853fb2ffd3e1f97fd934b3103e
    new: 5ab4fa0dcd6e55fa059ce83ad63f2d7fcbfe6fc9
    log: revlist-9b52eb8dea35-5ab4fa0dcd6e.txt
  - ref: refs/heads/queue/6.6
    old: ee34067de462817c417d2ce1863397e40567308b
    new: fe15c088c8007327d86224d1590d1027f1f88bcc
    log: revlist-ee34067de462-fe15c088c800.txt
  - ref: refs/heads/queue/6.7
    old: e37dff1da545011c8444d8af06d542d9ddd0c505
    new: f3fb1bc8d107f42549abce308008f97a661c9500
    log: revlist-e37dff1da545-f3fb1bc8d107.txt

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1124fc408139-bdac1ee80d1c.txt

dc1074a9c6d759f7ac3a08c6153e94428a45b57e PCI: mediatek: Clear interrupt status before dispatching handler
aba847f7aef87ad079ff9f4a54d84727960a667a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b652142c0e05e8b8384c6d6004d019a71303b302 units: Add Watt units
9dac23897a7c3f08cae8428e3f2d74e95cc1c121 units: change from 'L' to 'UL'
8c9797201d4a1f9d1a48240a2c3d1269c39f00e1 units: add the HZ macros
f15daf80967d6bf743c94155c72d963a536bf0d2 serial: sc16is7xx: set safe default SPI clock frequency
1e62e3e027276baa96947be80ac2907f7a67f3a7 driver core: add device probe log helper
6ef24416e71a0ec3053d3d2c2d39b319668b11c6 spi: introduce SPI_MODE_X_MASK macro
0f59c7af63730f735f4f725e0dfb232971596055 serial: sc16is7xx: add check for unsupported SPI modes during probe
8010f9792ce535cdbbb4295662d3f2dd44094eb2 ext4: allow for the last group to be marked as trimmed
6e9ba0572b005881489782a0061b3600e25045c6 crypto: api - Disallow identical driver names
14ae3147a259601a5d3c2cddc62ce8a74e1ec58c PM: hibernate: Enforce ordering during image compression/decompression
70f4640b00923d91274da09786d1385a886e86fa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d99d47db771917129aaa0deaee02f06d19e433ae rpmsg: virtio: Free driver_override when rpmsg_remove()
4a599a31e356bc9aac85f60d1d69dd1e34eb569d parisc/firmware: Fix F-extend for PDC addresses
fe3a8937e68aa1855d1a6563289ba616deee7a5e nouveau/vmm: don't set addr on the fail path to avoid warning
7ba1f196d0a8254792c9bf61dde475106e9db2b4 block: Remove special-casing of compound pages
ff19ac68dfc9df60b480084bfbec726055e79bcc powerpc: Use always instead of always-y in for crtsavres.o
d4c3f9eeb8a2bb72c5173b6528fc07a2e8e671ca x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
00124c44f10c1052b393cc7d5aad7933aed09429 driver core: Annotate dev_err_probe() with __must_check
a9360f5efa6d980e3e539d8335426537ecdee13f Revert "driver core: Annotate dev_err_probe() with __must_check"
68df93a0499339f34efc561660b3987235eb063e driver code: print symbolic error code
8ebfca1980c11c59d58c1d04eb0861996fd16bd6 drivers: core: fix kernel-doc markup for dev_err_probe()
aadcec8ae842567a048b90dccb08f1df211b1cd5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8592ee3f54f66adf5adefdaaf32006f45d2b75a5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e8acbd6c84d70fcde1f4c3b9825a21a456de75f8 llc: make llc_ui_sendmsg() more robust against bonding changes
a9095e93c7fa0fe300b1b549cc49a21de9594d96 llc: Drop support for ETH_P_TR_802_2.
eb688725bdb486475692d145985939cc44579336 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
07931f2cb307b9bd0c037fb54bb72b9beca43a16 tracing: Ensure visibility when inserting an element into tracing_map
12ea32cc1c6ff15f0700fb7aa5eb523506a46949 tcp: Add memory barrier to tcp_push()
5108e4814bc849cfce3392de474c3a10fe2a0217 netlink: fix potential sleeping issue in mqueue_flush_file
9b4165cf3083a1dee471afc5720d98b4edc8cec1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6583a81dac86b64efab32d833c47daa184bba748 net/mlx5e: fix a double-free in arfs_create_groups
0ca7e510b97a70ed35129444a9e1ee2ddbe19e10 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
31e9da96dbe61b259c2d0d42cfc7a7d51cdfdbd4 fjes: fix memleaks in fjes_hw_setup
3f7a2c55587e2abdc0b90f6b0fa38764abe43ea9 net: fec: fix the unhandled context fault from smmu
0b42d95af1ad0ac9a004e1d3eca3b0e8e2a5f60e btrfs: don't warn if discard range is not aligned to sector
5e02a09a202697643a0ecded7721a3cf4e78945d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
477a4f53fabefa6e6fa971f9f430f34540411d1c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d455efc4159c028c8269575f8016a99486b9a009 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
96e292894872883ede7cbdc03fbc196bea35200c drm: Don't unref the same fb many times by mistake due to deadlock handling
5d64092260ed105f4da01a808f910b4403ca44f8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5f9f6c5c65daf809508636e445c62ae37418192 drm/bridge: nxp-ptn3460: simplify some error checking
cbcfcad388d2ca6a44ea4680f0fbedb0bc7a445b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cf7b84bbbfb71e22f0b4c634fefd32505bf05534 gpio: eic-sprd: Clear interrupt after set the interrupt type
3ca51bd80693feec54554a610b8f9f72406a7b02 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
16f35a77c321dd6552fe252315fc62fc9562a265 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2e3b3c6517111999ea771251f14a4834d20d5568 x86/entry/ia32: Ensure s32 is sign extended to s64
c749e1e9615cd1e59ceff85c8d3f2ea202de0746 net/sched: cbs: Fix not adding cbs instance to list
8c3bc32a1c3ac5335cf531e4cfcd194770e755ca powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2fd1f390007af0bb3568b906ffc1d9fb4e8158f0 powerpc: Fix build error due to is_valid_bugaddr()
efd3f222688a47553a25fbd01c9ad18ffe1d16a2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7049bb128b251941048767408528317ec67118cb powerpc/lib: Validate size for vector operations
7d4dc34ee2150d7929e3d1d55c84cbb1dd93c017 audit: Send netlink ACK before setting connection in auditd_set
5e0c2f424a54cff36355995e329ec7efdc7a92c9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ab5a3362aae3449c1cf4381f8d22cd5856b073ef PNP: ACPI: fix fortify warning
79067c0b5663e0745823c03d2cf463aa5fc09079 ACPI: extlog: fix NULL pointer dereference check
0b6964f40b59d1b478841df86b561b631575c63f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d95711926bb1b855ecb6531afec08b7449d7bee7 UBSAN: array-index-out-of-bounds in dtSplitRoot
53166889f6d4c89e797a4308a06a083fc8edc14b jfs: fix slab-out-of-bounds Read in dtSearch
3611e3b9800233c09367681e3f8a596566e6aa47 jfs: fix array-index-out-of-bounds in dbAdjTree
d23645b08a1d99147059e93ed684853d820cb84e jfs: fix uaf in jfs_evict_inode
cf4e458b80520a7c76b0baf8f81594a5c8cfb742 pstore/ram: Fix crash when setting number of cpus to an odd number
6af92aa3aaf545d8e2477f408bd1b2bc857b37ae crypto: stm32/crc32 - fix parsing list of devices
2188cf2e2b7c8cfb6311d4c1d896d63f5a43cc63 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
096072b36f28d1ec0702d678558959d44fd92bc2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4b029f4696069f9b30d0cfeef513c3bd1884240d jfs: fix array-index-out-of-bounds in diNewExt
b2cefd85443fcd495a6b2dd39aaeab4497f1883b s390/ptrace: handle setting of fpc register correctly
d260102d000106fffa1704eeada2db5a14ca9ccb KVM: s390: fix setting of fpc register
157b1d424a15ae8a0de6a9219da1477d058d1c20 SUNRPC: Fix a suspicious RCU usage warning
436dfa663ae041bc4997ea424bc5964a54663866 ext4: fix inconsistent between segment fstrim and full fstrim
9e9c4ec8651088fb624b40cbb727a8f3a9094ae6 ext4: unify the type of flexbg_size to unsigned int
11de7beb688c8bbe0169b9cc1467ca0ebd8f343e ext4: remove unnecessary check from alloc_flex_gd()
e4f154a60ed49ef44d6758ab469cdf3c35438673 ext4: avoid online resizing failures due to oversized flex bg
9cf50207ef0b1a7f7a246f4b3740c363089ee31f scsi: lpfc: Fix possible file string name overflow when updating firmware
6ce6ad23fd027b7cd252a2df88ae5f5d9b3af07f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
991ece179892ed064d357939f84dc5bd1f225236 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
35f957b658f564b3ba9c647f72ac5593fa80d929 ARM: dts: imx7s: Fix lcdif compatible
f3f4a4af89bf3a12a3e6a7fa9c89ff9db2b67822 ARM: dts: imx7s: Fix nand-controller #size-cells
54f34a437c704f7cec5856b4965976eab3ca7362 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f721d8bd385a2bf4f510f08d8718f4fe84d1adb9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4d9788903d61ea200013a3eba772c76bde301fe2 scsi: libfc: Don't schedule abort twice
385f3c685a8d97747edc414b9e03c185ddbcc504 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d7158dd897a92207f0282f4f6fce030dce548199 ARM: dts: rockchip: fix rk3036 hdmi ports node
7a77bf88c08ab00c5ef5a874825cbf94dad6f8f8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b9d989e41ba2cdfa853b0325aeb242c96e5af8f4 ARM: dts: imx: Use flash@0,0 pattern
1833e0d016e2e5dd0e271d84f96e1a8d391f9ab5 ARM: dts: imx27: Fix sram node
65f8304fc03fa93043d2a3d497ff9dbb0272ab3c ARM: dts: imx1: Fix sram node
f675fd9531f8abf2f0eea8027e6a92c7af5b4ce3 ARM: dts: imx27-apf27dev: Fix LED name
b3ce9a17b6e6a8e08ee78a6e8a86f77ac4dff1b7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a9487b68bea99630479e90cb31dfc5bb6fcbb276 ARM: dts: imx23/28: Fix the DMA controller node name
8f813694a7ab8340006abce54d192e1f09e8d745 md: Whenassemble the array, consult the superblock of the freshest device
40bc3068885605b8d3f3ae361fdd46f5bd98720b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c42ec9eadca48dfe001d00767672236312df2e0f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d0beba76741ace78a728744dcb69fae046b3e07a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0c704b047d108c0ba74c222d63117abb81feb091 f2fs: fix to check return value of f2fs_reserve_new_block()
476b07baf98e9bde1f8081eebab2d33133061321 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
378ca4d369264bdb8ad4beb7ab5440b1afdd3be8 fast_dput(): handle underflows gracefully
f9c6b01a085b30d1ca376a16ff05a5c6783f34c9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5689af725fb6b984fe7ea92b4e0616d90fa3100f drm/drm_file: fix use of uninitialized variable
895eedaa72cea610202dbdb8af8dd5b0fd4b3a11 drm/framebuffer: Fix use of uninitialized variable
b1d82526fbbcff2535e927f3cc869c654ffb7928 drm/mipi-dsi: Fix detach call without attach
44e654e164b698c52b36369db21358c0b5e9e97c media: stk1160: Fixed high volume of stk1160_dbg messages
fbdf2e46c5a71f6403b6b86dc913724a4cf7ab71 media: rockchip: rga: fix swizzling for RGB formats
0cf0ae08a7d5bc1c72e28e16bf398e1273f7b478 PCI: add INTEL_HDA_ARL to pci_ids.h
4bdda7b18bd1fc3f7362ec2fa6eafe266515321b ALSA: hda: Intel: add HDA_ARL PCI ID support
59310c473a1674d8d120ae5ad09988bafbc436bb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ff5065f30459b3e97c9b941ed72f31b0e92ca346 IB/ipoib: Fix mcast list locking
ee468456144d7286456fae3b6e9c12eb11ab25d6 media: ddbridge: fix an error code problem in ddb_probe
91d14cfedc022448f8f5e24b13f0f1a1b8199ab9 drm/msm/dpu: Ratelimit framedone timeout msgs
7f46bc8ba0c732ee1b6042b01b497729b5eefce4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bb9b70ebe1d7c87dfb3692bbc96db55984c36bd2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e3a2bd0b7f48fcfa048491451bcb32b4f16a1da5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f770c75356ac3dca05d6232aa70464b9073c2db4 drm/amdgpu: Let KFD sync with VM fences
230a32b11701f7da74df7a928106a897dfc81ac8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
09daeb4a6b6ab9eac15f9ea687161c9649e7adf8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
31453cb22ab2d5331855b8780c396841de124c92 um: Fix naming clash between UML and scheduler
6bcc6c8fabac59aa8f5cdbc85ac5a41aa83d1fa3 um: Don't use vfprintf() for os_info()
d7267bdddd045e37f8c0bacb66d110fc7ca889f7 um: net: Fix return type of uml_net_start_xmit()
7849abe52f5207b9ad6771609e6987671f05a1ba mfd: ti_am335x_tscadc: Fix TI SoC dependencies
af609563ef28a33c5600d8b789c07045238d01a0 PCI: Only override AMD USB controller if required
716bd62128773ec320be99e52bb4879c06434d68 usb: hub: Replace hardcoded quirk value with BIT() macro
54e7a862b52f842bda75b9ad8e6b8c9ef084b458 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bd5c73ee81c5eff91ad5f353045fb60b62180677 libsubcmd: Fix memory leak in uniq()
0d4bb4d9a482126ba0871b5fde79b001d5e13b30 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
23331a9c610e905c793b878a334d66ed8234e579 blk-mq: fix IO hang from sbitmap wakeup race
47abb2c313261b1fbb950f38f41a81f5e60c88ea ceph: fix deadlock or deadcode of misusing dget()
850129d8bd699cccc348c7a83ae26d9458dfa6d0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4cce5b012c486b121527df35d7c5340d4043c01a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
135664830778ec40d95b2054c8f9f2145716bbcb scsi: isci: Fix an error code problem in isci_io_request_build()
016ed7134dfe605c5b4cd54c7743dbe52fbb2469 net: remove unneeded break
65a5aa78b5b8cb477f5e747118087355ee489f4f ixgbe: Remove non-inclusive language
d1aeb5b74ca181f89700218988013722ac61bf6c ixgbe: Refactor returning internal error codes
1a5c8d6cc38d60cff157754b5db24c0fc926d342 ixgbe: Refactor overtemp event handling
838a4a690132795b1f5f4bf5c57f57617c0f21d1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4827f92365ddcb719bf26c658165cefe1fd58bea ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a7fd18f19a93463fb12c4321fe08353d57ecbeb6 llc: call sock_orphan() at release time
45920075bda740b75427b7baadd645300ab4b5e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ac2b5f15d9beb37409866de8ddc576658895990f net: ipv4: fix a memleak in ip_setup_cork
6f8ba2ad664869897021e3cee4dc36ae0627aa7e af_unix: fix lockdep positive in sk_diag_dump_icons()
bdac1ee80d1ce8f2d54dfc046f3ac7f1d89799b7 net: sysfs: Fix /sys/class/net/<iface> path

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-29b8e456fe2d-f3f7ce8529e8.txt

9d2dcdd4a9ef041d802f360b8d2b40ad789397c7 usb: cdns3: Fixes for sparse warnings
40ac9933f3343e35a936cdb72f1d3d065bbf5dcf usb: cdns3: fix uvc failure work since sg support enabled
0053e102abecd79e0c735973db6615669a83aec7 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
83a9ab6f4bc5b2bcac212e4517ae143048a760aa usb: cdns3: fix iso transfer error when mult is not zero
8edba329221a6b7d5bdd5245c0c2efb89c53cbda usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d696bff61285fac7bf6c42fb8a7e0bc3de3bc77d PCI: mediatek: Clear interrupt status before dispatching handler
e113b5b45747d9cb5c21f9a0fefb9a202ae56094 units: change from 'L' to 'UL'
84a095d235a440b5a026a89c48445f4d85062711 units: add the HZ macros
7edd2f1f64a4e060171d605cfb9cceb4a2171473 serial: sc16is7xx: set safe default SPI clock frequency
e03d7f596d3393d988dcb634af2eb020ed4069a1 spi: introduce SPI_MODE_X_MASK macro
1f9989d88b66c1b9676f83330db5ea3d82508ade serial: sc16is7xx: add check for unsupported SPI modes during probe
e10e2f46a2c853731a806e23b8bc25a724d43d57 iio: adc: ad7091r: Set alert bit in config register
833440ca23ec1a252816476988641d9671391d98 iio: adc: ad7091r: Allow users to configure device events
ef518b1f80adb94ef7d3ebdc91b84e66bf51b53d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
50112a85c53064197c42873104d577e3dcaa5517 dmaengine: fix NULL pointer in channel unregistration function
43074922e562933a1cb90d0a8aaf9e9c4a98e564 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9efbcad37cb7dfdcf6f7bd02c2b33ea4ee2eb64e ext4: allow for the last group to be marked as trimmed
24659b84c7efca089f89b7506ddeb024baea9ca0 crypto: api - Disallow identical driver names
98645e647ad9e028d94577cf9b642ac0be7e57c5 PM: hibernate: Enforce ordering during image compression/decompression
9d17abc12db64eae189eb6ad4a436220fee372bc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9cc718ef07280459d8b64027fb51a51b7564705a crypto: s390/aes - Fix buffer overread in CTR mode
675661a1bcb301e0c1c6e0c0c87cecbe0b663f0b rpmsg: virtio: Free driver_override when rpmsg_remove()
5de77371bf2853382467cec4d27648b511b598eb bus: mhi: host: Drop chan lock before queuing buffers
3f5bb1f419a81624a650acb4598f27b39b0c97ff parisc/firmware: Fix F-extend for PDC addresses
4a91f9d265d1825eccbff19b7a821f64203b2a32 async: Split async_schedule_node_domain()
b13a8ad2ce5831eda3eeb887f6d25d6c7bf4e575 async: Introduce async_schedule_dev_nocall()
0f01df42fc0d83a3d557cd275724c23d234e0ff9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bf16134293d6379e010bf1e10864c430d3756fb6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a88d6188ddf5db2cdcd6b778c5504664e163b23b lsm: new security_file_ioctl_compat() hook
c144c04bcf0471b1a1de4fb22cfc9a1ebbf2ef7f scripts/get_abi: fix source path leak
22ca2bf763a658d9042282849efae70177c2a6f1 mmc: core: Use mrq.sbc in close-ended ffu
a6fc8ddd1e5dfc4a986183de4f1da2ab22f2110c mmc: mmc_spi: remove custom DMA mapped buffers
b27915a7402c680ac6b279319d245396b7e6401c rtc: Adjust failure return code for cmos_set_alarm()
db7a2dc3ae1b3ba5fdf3421f50fcf666f431d9d0 nouveau/vmm: don't set addr on the fail path to avoid warning
86c62262bf7d1fe22416055c67b506de4e34f3f8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
80f5e8afe2886292cdceda7a9ed29edb4faf99ac rename(): fix the locking of subdirectories
cb10f39d14a8b9a707c985c1daf90f00f1bc0b9c block: Remove special-casing of compound pages
172a0a917eb66111cf167ae1d4e21e03223a1d07 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1abae7ac5a461bbecc6c8a715d3497064c4b833f smb3: Replace smb2pdu 1-element arrays with flex-arrays
d513f3e18915d34099916a2cc046d4a54ae813c7 mm: vmalloc: introduce array allocation functions
12b0f6925c4b77cde478a6275712b1d8d8ab5149 KVM: use __vcalloc for very large allocations
8a87ee74c0c85a4b4bb98180298ad24a5454aa35 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b15db0bd54cd86e8c9d3a7d46add48fdd50f4035 tcp: make sure init the accept_queue's spinlocks once
a9994c88b55068f7e8a73ffa8da9840ec8fa035a bnxt_en: Wait for FLR to complete during probe
f00760a951a3a52cf4e483782ab156612f7b2dda vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
758f5e01bb3cdb60cd343031e31c75dbd9f663bf llc: make llc_ui_sendmsg() more robust against bonding changes
a895d3b7d282fa94746284709eb1bd82f84a323f llc: Drop support for ETH_P_TR_802_2.
cd7fe5626e700fd9f4a2c26408ce2333baead519 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a7f6b018bb306d3e865541dbc5e3af5c0c9e2b1e tracing: Ensure visibility when inserting an element into tracing_map
6fd85118ae3f9a74bb7d11b6b404dd8c2db7405e afs: Hide silly-rename files from userspace
4e743a05ef838d421fe63727c6aeb94f0a6e1e7c tcp: Add memory barrier to tcp_push()
a3d4e4610b964122f7ffd5bb1366b910b5a70b97 netlink: fix potential sleeping issue in mqueue_flush_file
043fff0442c5d26fd3d5053669ef8b2318393b0f ipv6: init the accept_queue's spinlocks in inet6_create
e67a5f7b6006cc49297c94c8a3da18ec10c7afe8 net/mlx5: DR, Use the right GVMI number for drop action
89ecbea30b490d436d0509b75f4e2d3ec166d39a net/mlx5e: fix a double-free in arfs_create_groups
fb2fae977911446331eb7d37523d2b0997db45e2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8fd267a22d5127ef44663f4cd88f440be75f1c7d netfilter: nf_tables: validate NFPROTO_* family
c3ffdef343b9f69cadd3d84374597ae811d15aff net: mvpp2: clear BM pool before initialization
21b1ab1008b293d7975d3ba7743cc625c6bac37e selftests: netdevsim: fix the udp_tunnel_nic test
46a4bbf5cf6abaedbe51dd76fa00af7759010a14 fjes: fix memleaks in fjes_hw_setup
7fdf6fe3a68b0187fa103a7af9a7ba99657d0ce3 net: fec: fix the unhandled context fault from smmu
2d461a22e4ec19e1a4d67d31fd6b83daee8a9a36 btrfs: ref-verify: free ref cache before clearing mount opt
6afb1a70da3df0e303eebbd8fa2512fe6e652bb9 btrfs: tree-checker: fix inline ref size in error messages
1c8e71789e6b9eb5e3e3fb953efa0a4266ab4824 btrfs: don't warn if discard range is not aligned to sector
ee1251e7a10201bb64bd9dfcaca88d141c8360f1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
76682398dfa4af58df38b4822b0c234643b85c70 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b30f69b463bbb62702f96ebac0a13be000bfa469 rbd: don't move requests to the running list on errors
dbe2f425c94423cc0d1c8f1acd50d82484c6a995 exec: Fix error handling in begin_new_exec()
b0e4869dc00005862d2d9e6014bbbf28d7ce538f wifi: iwlwifi: fix a memory corruption
00b5a4024871ec4dc8c942d4c352a0b2d24ea153 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cd7949efa25ee54c91bfbfc13b21d1b40b535e11 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
54db75395eef8bfbdcedd5cbafb987a5aeb5a358 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
96f5d78e42a3dc93e883ce9a02866fe71dc562a6 drm: Don't unref the same fb many times by mistake due to deadlock handling
5a1e5aa670c93984da0760b3eb0f4de2183f877f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7f8ebe8fc7fccc66f045693637bca51d759b5716 drm/tidss: Fix atomic_flush check
75476c1a040d6c8592d9180c9e994311ec3c5534 drm/bridge: nxp-ptn3460: simplify some error checking
f856364c0dafafd7d726b0599616975d27b113ae PM: sleep: Use dev_printk() when possible
f68f6c456d2fc6d9a806b6a0f34c41547263fd27 PM: sleep: Avoid calling put_device() under dpm_list_mtx
63fe5a36b2e91abc4e0316ab3fe726ac41e5a1c6 PM: core: Remove unnecessary (void *) conversions
8ea9861aaced8d3dda10579426067f72cdfd1b85 PM: sleep: Fix possible deadlocks in core system-wide PM code
a62a82db25b01a84dd10232a1204f580dc2f8153 fs/pipe: move check to pipe_has_watch_queue()
2718d61f235e67fb3c262baa0895cdcbabef63d4 pipe: wakeup wr_wait after setting max_usage
113459a85f22021c4e88538534fe8f15677d127a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
07d5cf43e2781ff4790c961d57f62a0175e4578c arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
99a530868c34659fb6354740868203a294ada8ef arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6f6321c69cb6eeb69f7f876a318dd662be6e0bc6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a2376f9301044ed11d496cff17e228d2ab7b1a2b mm: use __pfn_to_section() instead of open coding it
977f0efcb024bcdbccb8fbef8d4be68550edd7fa mm/sparsemem: fix race in accessing memory_section->usage
25d1b54531e1e80e1a7a8089039d02a873f91cd7 btrfs: remove err variable from btrfs_delete_subvolume
eac14441afb97ffb732461e1db28958486a1a631 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7a9e01220b62f4a74885bcc20e16507d1ba6e09c NFSD: Modernize nfsd4_release_lockowner()
2a49b8d782aab971a8a0aefe113d7fc530224376 NFSD: Add documenting comment for nfsd4_release_lockowner()
80168d78eea30389865208c4037baba62e5135db drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
598605cfcb190e09f67ce8e90ce9df0865c52be1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5460708a372583fa6cb162db58e589a7c67ee0fa drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4c54a4aa026ff4d0cd961c6c6a2801dc46dc97db gpio: eic-sprd: Clear interrupt after set the interrupt type
254ebd8dff759fcdb77f378b93756377b4cdf98d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2080c8d3c0e7c5e5cf3d6198a8f2c000b0afc865 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
25d84d8586835bc98b20ecc94b9a59ce5c4c9191 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ab800a340af5c777c26638d82825e6a47e00f634 x86/entry/ia32: Ensure s32 is sign extended to s64
90c78748a7081f793c9dcc8c8bf361f9c2060227 cifs: fix off-by-one in SMB2_query_info_init()
7e40958b605aa8953457a45c6c914b00bc89fbb3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ba8482a00b11449f377a2ad63423d2b024233511 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
53382cd7aac15d9aea9b1ed4b7445f24ced7c3d7 powerpc: Fix build error due to is_valid_bugaddr()
f0a5e5ca82538585f4fb09c64f512ecae6eeef8f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dd088b31063d4bd21e4c5ec6613dbdf5d4776b92 x86/boot: Ignore NMIs during very early boot
4e630abfc6e7a7262c3db30cc99bf65be4a91a8a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
09da26f89fa12470717812c9d21906ce55cc35ef powerpc/lib: Validate size for vector operations
e5a42938513489c2e4ecd27340a6cf566891b6bf x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f889d29e1e20bdc19ce14f205232904410fbd7d8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
857159217ab0940a108bbd4e7c0f379821abb40e debugobjects: Stop accessing objects after releasing hash bucket lock
b99cfa4d5b775a85f8916d73bdc8980607ea53f0 regulator: core: Only increment use_count when enable_count changes
eae234bb311793638f5b1b8d737e2ae394d62e72 audit: Send netlink ACK before setting connection in auditd_set
13cbae4f3e017198e402db3c469adf8bf2941286 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0e224dfa8de7ad6b2e16e0675a2cc50b210e8786 PNP: ACPI: fix fortify warning
934eff726c99bb40ebcab43424491bddc97a2473 ACPI: extlog: fix NULL pointer dereference check
f299d64c0942771792d330208c8541c829b1d9fd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
05e2347a83a5de2c037d3945d2c8ee3dbd57a836 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
47cedd2388d2f9b07b354b87138e89a4145539a8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
de53fed7f5ffa2fe9b54dc4dacb0bf2e97b451e4 UBSAN: array-index-out-of-bounds in dtSplitRoot
484dea7ecfaf046fd96167993dadfeffb98ba111 jfs: fix slab-out-of-bounds Read in dtSearch
f248d2bce7ef0c6c6c12c1a133e95b7035a7907c jfs: fix array-index-out-of-bounds in dbAdjTree
dee0fea68565420e338f5ecbc8345a6a2a0741af jfs: fix uaf in jfs_evict_inode
1efd7367a7968dfdc41b6786cb0d34c6f46cb9a3 pstore/ram: Fix crash when setting number of cpus to an odd number
40a5e5d7bfc750b8ae56bc8f53785d902c03d2f7 crypto: stm32/crc32 - fix parsing list of devices
5c7b2e3add4c74b9603d9f64e1d8f005ba2e94b8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1db99b951bcfd5618229994cfe072dbfda35d489 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
93bf7d5bf83ba20e04dbdce9cf96255690c1b5a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c1c25f2348277b53c043b9c5916da3a34a527b10 jfs: fix array-index-out-of-bounds in diNewExt
d9da5e01748a2e560ed01d685dea0158afce8660 s390/ptrace: handle setting of fpc register correctly
f0f52fe93af623422f15ee54bc2713834c0f7738 KVM: s390: fix setting of fpc register
59360f5e6bdad4239c6934ef7d9ba91a2ba94e6e SUNRPC: Fix a suspicious RCU usage warning
7d0b6cf01b2fb62553cd6cb43a1b9aa65f79a667 ecryptfs: Reject casefold directory inodes
280bf92ea93eb2315c055fd1413fe6856aa18409 ext4: fix inconsistent between segment fstrim and full fstrim
13150c7154bcf235d11f1109820ffefdd917553f ext4: unify the type of flexbg_size to unsigned int
3391fb0e34b564f1dc893a11d3ded0e7bb45156c ext4: remove unnecessary check from alloc_flex_gd()
167115c4453e56ebadea902c09a9b387bbdfb971 ext4: avoid online resizing failures due to oversized flex bg
b23d7eaba7b23eb33d0eb089fef9b44ec16a2387 wifi: rt2x00: restart beacon queue when hardware reset
fd7daf44ecb49d8f0a714fba5e1276fc744a9e58 selftests/bpf: satisfy compiler by having explicit return in btf test
537fd0d32da876d4bc197d07acc60df383f8c6a4 selftests/bpf: Fix pyperf180 compilation failure with clang18
3f3b801e61af968e8397c9ec129eaf9940b11473 scsi: lpfc: Fix possible file string name overflow when updating firmware
6db06565ae639be886a253657c11714b9fa23079 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7ef44f56e533a268c31f1f76cd914e2a93e58a03 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
41fec5713bb423d7efd40fa7e88445ead2c40bf7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b04243ca3020f8e5c65d0bf81b2896d60dae8044 ARM: dts: imx7d: Fix coresight funnel ports
e83fe6a513f19873513df8f8694320251167f478 ARM: dts: imx7s: Fix lcdif compatible
5ba7ee975f6ff3179e3ec6b146bc5da224358925 ARM: dts: imx7s: Fix nand-controller #size-cells
3c8555ad8d57f2dea0fa1730ddfa6833d4751983 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2c7df878d93636a7bddf1f634eadc86f2b64f4d7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a1de9de5594ad3111f8bee1d557095bfa1a17fd9 scsi: libfc: Don't schedule abort twice
2367f5b41c6103ad1139057bc49cfff618394771 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ec3145dbe8f8628fcd44edb13dc540203d510f18 bpf: Set uattr->batch.count as zero before batched update or deletion
23693341208994f5f629f4bfbaf650a48b9d135b ARM: dts: rockchip: fix rk3036 hdmi ports node
c865bcbf502315140f7efd6508fd4a2b28819c47 ARM: dts: imx25/27-eukrea: Fix RTC node name
ae3baea8e012a75f22099f96cd86bbe30e1e7c59 ARM: dts: imx: Use flash@0,0 pattern
80d39702891446ef14c54f7b6e23f35c1eec2e4c ARM: dts: imx27: Fix sram node
0869bc44765493385718eeeaf5c0180f559b8dae ARM: dts: imx1: Fix sram node
8ec759bffdd2e6776a99c90f33ffa79f5184107a ionic: pass opcode to devcmd_wait
dbcb68e2ebdcba06f894dcb4c8dfb28f9c37c724 block/rnbd-srv: Check for unlikely string overflow
fa0619906f65ed3f493a985f145c6aa7f7001742 ARM: dts: imx25: Fix the iim compatible string
82e28be8e23704332126c993814212fc3ac0eabb ARM: dts: imx25/27: Pass timing0
5c34fc9ff251cfec976208c822e488d75d360c88 ARM: dts: imx27-apf27dev: Fix LED name
e53f7ace4360ffea34256a516e2b23bcdd92f97b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
559e5e513c87feee9b8a7ec14264e22d2d75b2cc ARM: dts: imx23/28: Fix the DMA controller node name
d9b69e79d939f848d8c043919fc9c219017d176f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
920fd675c03b0c269996e820c7ba69554625356d block: prevent an integer overflow in bvec_try_merge_hw_page
c736062dfd9422af69ad4478d7437f7b34363f72 md: Whenassemble the array, consult the superblock of the freshest device
caf8ad3af3ea20e21a4bffc2addf538b1a2a0dea arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0420b90645f17c573037ea36529d79d2b7d547ff arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3f28a1b5f3da91e3ec55803e8b4d7a75bf051439 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4fb0d3a44e102372d9e8e13444a995a132a47ad4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b98d068ddc6cae6d72d61e6dd6fac177ce1fb4de wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
676e8caf8d8e5b7194c5e73f71666315be583e8e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
308f9f6440c44f10f9044b7a5efc86ef92febff0 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
829106fb7412b5c23bc608720e9ebf88e044c969 Bluetooth: L2CAP: Fix possible multiple reject send
0f50af2f3e6fb9a00b11d5be7ced1cd00700c674 i40e: Fix VF disable behavior to block all traffic
ed4dbaaa3f69246a2cae43745202b6513536d364 f2fs: fix to check return value of f2fs_reserve_new_block()
386533c598710ffe0e87a2f5953816fa6d6a7ea5 ALSA: hda: Refer to correct stream index at loops
996be50b2716944f855395ca09e9e45177708399 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b4211e5d4fcecf8a54d654b754684ecba2cb4034 fast_dput(): handle underflows gracefully
5e34bb987119b3c6bc9ca82b695ad88b4fa27365 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3b4ec45a5910be1b8682eb41c332b01dd883e40c drm/amd/display: Fix tiled display misalignment
137fd651a81b307aa12447a23047ad457bd4ea72 f2fs: fix write pointers on zoned device after roll forward
9711e6b8ded2323fbf7aa93c9c650d7c55ef8fa0 drm/drm_file: fix use of uninitialized variable
f2906028157a863969e1f82364bac7ed3eca0750 drm/framebuffer: Fix use of uninitialized variable
33e9cf7ae1b1396fd44bdf769f696c168537aeec drm/mipi-dsi: Fix detach call without attach
29fe52ca6532ed7e548fab0bbe5e2e76c53c65a2 media: stk1160: Fixed high volume of stk1160_dbg messages
2fd452d1575691b0bea24e571e7e8982950a4311 media: rockchip: rga: fix swizzling for RGB formats
4d026ad94ee19c17782b9c93cb5ceabc4e7aed76 PCI: add INTEL_HDA_ARL to pci_ids.h
ad415bfecc164f144c9e23b3c4d6c44507f114ef ALSA: hda: Intel: add HDA_ARL PCI ID support
28484fdd0e83554e5d81171b95e91cc5cfd4821c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a31caba3ffe18efa7dbf1083743cf1848af54d47 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
aa31ec0b86da6cc9d2d6ce311d9ab6b57c78399f IB/ipoib: Fix mcast list locking
027080df327f5b6d5b3902ac0a0fff8ddf6784fe media: ddbridge: fix an error code problem in ddb_probe
7e420b6d5e74faaf94fa5a33c24d9f2f43d34c37 drm/msm/dpu: Ratelimit framedone timeout msgs
45daf9abda6320f986e867df9bb9e57ece7710e2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d738319bdce3256503311623d42871691fb662c6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5a09b482476466c4d8dc81a26533eb10abcabb2d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cfb29bef41bf341a9d3c8eac78343d5a054fb114 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f5e0ded072667d84bd76dbe7dd3b516b4391dc21 drm/amdgpu: Let KFD sync with VM fences
cea38e176770fe735c232ac48889b4f28b6267a6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0381ad1f6da333deb9b59144445aee7bd3d21d30 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e75759067f09bbe791fafbb4c1c95f7e52c40581 um: Fix naming clash between UML and scheduler
0c82f382465880b8fd016ef32e99e903e79efe5b um: Don't use vfprintf() for os_info()
ba000ba8669d7ed0a3abfe9a1fb7a33ffaaee14b um: net: Fix return type of uml_net_start_xmit()
6a0fd72b3ac42ba0be3e471efab60feda32c7ed7 i3c: master: cdns: Update maximum prescaler value for i2c clock
6bffe8961060f4c05d8134f4ce1a9ef90952105f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9a152ae25674fff1df1b244eed1a81067b649488 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
aac8585ccd16b6f09829dea4fd345af50f6875a4 PCI: Only override AMD USB controller if required
76c856a8b75e85a24ce1cfa7041ea7d51e4a20dc PCI: switchtec: Fix stdev_release() crash after surprise hot remove
066225480712eacdba83af1b7a18c744a54609ef usb: hub: Replace hardcoded quirk value with BIT() macro
950972b07ba1643026fcb230210b21547c561347 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2443aacf875bac05f38cc9220692edb73a434a7e fs/kernfs/dir: obey S_ISGID
3e5c1b9081bdde25785677947e37f25eea9452b7 PCI/AER: Decode Requester ID when no error info found
4fcf5b61fce7967588647202c6e68a20aade3ea3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
85575cabb358ccce7ea1032846af055267c3b169 libsubcmd: Fix memory leak in uniq()
8e82f9adc772aa33781a7884c18266c64756840b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5a41841dfce815e4ff2a96c836f01eb440bf9ce3 blk-mq: fix IO hang from sbitmap wakeup race
9881e6328dcf127e4fe2fe948934b660be4c3364 ceph: fix deadlock or deadcode of misusing dget()
49ec253bc1c7763ee5104566cf6d0ffdc9b3b9a2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b87c28bdfd82ab182dd8e63bb45fd7d3bec86e86 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f7ac05b4fc6fa63b3c0186dc01017435282095e9 perf: Fix the nr_addr_filters fix
585c5da98540e75823c288b223e4506945ff8a77 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c02fec3df6f607f61a6faadbf819579be5fabd5e drm: using mul_u32_u32() requires linux/math64.h
3f34767323fb8bceb4fb42bda9aa3541ccf06ba5 scsi: isci: Fix an error code problem in isci_io_request_build()
f0905620ba014c7b918779dad979eccaf8e52824 scsi: core: Introduce enum scsi_disposition
a27bd586cad8db4c35f39c4566721c1716463a45 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0cdc74b152a263cbf8139704e6899ccb86a9840b ip6_tunnel: use dev_sw_netstats_rx_add()
45845b81f65fcfdfb46fb07cf194c6d8b8ae11b1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e38406b0d2be3e0692de62449034dde1b7505be5 net-zerocopy: Refactor frag-is-remappable test.
9a9430648b51068cdf9138fd99e2e5888dad1a16 tcp: add sanity checks to rx zerocopy
0e693e568bc74870ae46f28a8a0613f52aed00fe ixgbe: Remove non-inclusive language
66c491d72cd1f5fc7463059e57ea42c59da83de6 ixgbe: Refactor returning internal error codes
6e2ee899a989c121e7e2cd24f83da69d56c13cae ixgbe: Refactor overtemp event handling
51b49dafee45fafd76f36578908853e573208cc9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c1cc0986cc191edaeb22c55f0f87b416ad309d13 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fca54bb39d7df24effa04deae68af2ae9897d1a2 llc: call sock_orphan() at release time
6423e7e7084195e912a4cc885ba75c8315907e06 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9e9ddf25ff26900b3c01879accabb59f089f4e92 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0f94657cd1e70c2feba026fc8c82d898a1ad01b9 net: ipv4: fix a memleak in ip_setup_cork
d3f3b8f594affc3077c45efcfbb16d3e382b2a48 af_unix: fix lockdep positive in sk_diag_dump_icons()
f3f7ce8529e84251d62ea07c24b22c0349b3db86 net: sysfs: Fix /sys/class/net/<iface> path

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cf09ba3f922-106bfa4b2851.txt

bfa264c73fc39fc47d8ce7e8f6e330a422f5ae48 ksmbd: free ppace array on error in parse_dacl
68a0fb86850d4c8279e310486bb6292ef4cb4f91 ksmbd: don't allow O_TRUNC open on read-only share
e48ecc92ecdb1020caccccb2052980de86bafcb9 ksmbd: validate mech token in session setup
339003ce636dc1c52b380b63dedcebc5fbb37320 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d18417de08b0b96864ce259945e96c220917809c ksmbd: only v2 leases handle the directory
bdbf76e3b5be667eedc1e0de4ab996e61c477f44 iio: adc: ad7091r: Set alert bit in config register
85c05c0b41829e419e7cb96fabf42c956e6aa5c7 iio: adc: ad7091r: Allow users to configure device events
bc8ceb66f652861ffa95c08850a85494daed59f2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8c7a786c7871f6eb75749743781ad455c0199ab0 dmaengine: fix NULL pointer in channel unregistration function
75545f54c26ef69add587e969fb37248213f228d scsi: ufs: core: Simplify power management during async scan
c3ff29fdca6fb2d57940bf83e1a765aa1bda5548 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
daf66a24db83a9638bafe1fb23e20efc54943507 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f6d615f1f41ec77690a8dd4dedab2c8db8470488 ext4: allow for the last group to be marked as trimmed
48a48c6603c99b1440a7f4ca5af165feb00aa1c8 btrfs: sysfs: validate scrub_speed_max value
310513ca689e402279de90fd1fa551be282dae74 crypto: api - Disallow identical driver names
00e2996acd4a2f2b7b82b485a507290eb2acaaa4 PM: hibernate: Enforce ordering during image compression/decompression
a158903d5a9a477480581530b3e578ff00dc07ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
189aaad362bd737914648fd51bb096d8862e9313 crypto: s390/aes - Fix buffer overread in CTR mode
51e5936d483232e82e57c57931465359ae70e968 media: imx355: Enable runtime PM before registering async sub-device
405a4b7c10db24bc45b8277764852cae9aa43d0f rpmsg: virtio: Free driver_override when rpmsg_remove()
bd3a6dfba733f20edba6e9940e80b72859259af1 media: ov9734: Enable runtime PM before registering async sub-device
7e82fade0a8a0f19528abead5401a31ba86687fa mips: Fix max_mapnr being uninitialized on early stages
6705ef66f73f5428a1975c352fb27e7f3e1ea41b bus: mhi: host: Drop chan lock before queuing buffers
73e28fd937fa02d02586c465de52ecb293cf98b2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
50b4f9603b2b3021d466bb53dd5e09dda76c0ea0 parisc/firmware: Fix F-extend for PDC addresses
fc9ce55a0be5dd4da867bb0a3473ede5d36f1deb async: Split async_schedule_node_domain()
2f351b314576de158bed09609cfec562893b78ef async: Introduce async_schedule_dev_nocall()
3255f180c4482b52b67f2ef2f3d02c0e2b513c3a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
93229d1ee925631b2e9099d6288fd7ab84285120 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8c6b84e75c2d3a2c700da381bfd95b125c6da8ab arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b4f34dd6289d9f9813a95835899a6d7c8d9552a1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6c941f5cf29387b0aa3306c28a55c144f7ff84d6 lsm: new security_file_ioctl_compat() hook
efa164242634d07f1036bc460b84c7ba6b8ea104 scripts/get_abi: fix source path leak
1d78b062ae38b9ad4a17a51031d22b9109c1400b mmc: core: Use mrq.sbc in close-ended ffu
c30ada8d4d92fca858ec6c017198578565f4300e mmc: mmc_spi: remove custom DMA mapped buffers
f01c639cc8a8a1415d9003d1ca915ba4e2865e4c rtc: Adjust failure return code for cmos_set_alarm()
4c3ecbd3e9cc9ead1706f41bfb98aaa6eaf8c2bf nouveau/vmm: don't set addr on the fail path to avoid warning
c958fa6439df89beb3f410bd8378c5f503e091e0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ec63c9fa63bf32d9e72d0882bcbacad565dee7a2 rename(): fix the locking of subdirectories
d891a4a5833759e6f973afe261bfc1d9be9fdb0d ksmbd: set v2 lease version on lease upgrade
3ca273dde96c991b1f41a869e4e306353fd49966 ksmbd: fix potential circular locking issue in smb2_set_ea()
d8218f6d45ed6bfc5bdd3a2d7ef26219749078ac ksmbd: don't increment epoch if current state and request state are same
8c5bbd945de2dcd2702a7ca208a670a0616ae29a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
eadbbc5a3a459bb4ca467001fc11748e7438647c ksmbd: Add missing set_freezable() for freezable kthread
7da8dfdfd5d6040f9fcd3f8fbdda385e824f58f8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d7cf793dc2cb9a379463bd5f4581f622b14022b2 tcp: make sure init the accept_queue's spinlocks once
e6b79f66ea59ea872811f047ffaf12f8d5d78e1c bnxt_en: Wait for FLR to complete during probe
1b4816fc4eaf5f9e5759587195e91abca5f095d4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
904166133ad67d9a51200f06727ac5c8017b80cf llc: make llc_ui_sendmsg() more robust against bonding changes
a9494cd9db8348619fc4c740444267a3ccec2d4a llc: Drop support for ETH_P_TR_802_2.
81ad70bccfaa4858ade26f2f484b1485229867dd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d425a5ba68d09024021ab1f833f7c6f0f2cd3486 tracing: Ensure visibility when inserting an element into tracing_map
6db51459b63268e615519c844abf7f343a1b0dce afs: Hide silly-rename files from userspace
2536aa79ae0de219b2a1a0ee6e38bb435146daff tcp: Add memory barrier to tcp_push()
af34dd6e53d4c6f20d531457d7704a378c41c11a netlink: fix potential sleeping issue in mqueue_flush_file
39d8c67df0c5e8a5f3c4632b8bd55a4599280e09 ipv6: init the accept_queue's spinlocks in inet6_create
f34f78c77efae3a0de66d819d3ff848c84f55fda net/mlx5: DR, Use the right GVMI number for drop action
0f3bb1ff2b0574874d0a2d7f24f7b1112fca347d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
41d1d8688a92331c7da12c71a4e2ac155a663966 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
f31e7375d7ae1c831612be89ad7b698d8e3b02be net/mlx5: DR, Can't go to uplink vport on RX rule
4c847bd86c6996c712717c9d55a367c3c6b92707 net/mlx5e: fix a double-free in arfs_create_groups
60ea636991451ffa0af77f1aa3c68232f7d08456 net/mlx5e: fix a potential double-free in fs_any_create_groups
bdbc6fb84e9ac4516ab44e5acedc18f4c8530025 overflow: Allow mixed type arguments
c29abac619ced56daf457e7e8298be7513527dce netfilter: nft_limit: reject configurations that cause integer overflow
cd97b4bc7fdb2397925e887862095a0003c8de19 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
23cf3ce19599e67d850e14bf13fffd8a3ab5d73e netfilter: nf_tables: validate NFPROTO_* family
38924019fd157a3ceedffab10c838200bb5ce43f net: stmmac: Wait a bit for the reset to take effect
ef9152eadd37a7616352f479b3f2c01fc7ee1dce net: mvpp2: clear BM pool before initialization
14ec2c2c0f32e5934d3ccc7fbb729d860f41df45 selftests: netdevsim: fix the udp_tunnel_nic test
8e6831df90fd7f34f85ec4a64ef91308f7af71b5 fjes: fix memleaks in fjes_hw_setup
262322067884f7b4626d21c6ae382c866f22231e net: fec: fix the unhandled context fault from smmu
9adac526cff3655dd73b5dc4a590b301b9dd8668 btrfs: fix infinite directory reads
7ee4f5a1f3543cce03184ebeee63b7f4f12c62c9 btrfs: set last dir index to the current last index when opening dir
db34e65adde82b1ace4de1588968fb2774222cc4 btrfs: refresh dir last index during a rewinddir(3) call
7fd47dfe3d8bddb4ed8f99851dc73930ba229431 btrfs: fix race between reading a directory and adding entries to it
5eaa135d116751357e781f30cf67b312f3a50ee5 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bc55cc7a7e846e10e8c28d9398591e1d059acbe9 btrfs: ref-verify: free ref cache before clearing mount opt
126acfcf6a6431b411defa2303d773ca9e287e4b btrfs: tree-checker: fix inline ref size in error messages
3ec5f25be797c7026954955c622f1317fce39e77 btrfs: don't warn if discard range is not aligned to sector
60d9dab07461d941efc46a926794842af36ee7a8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
37521fae3738d6bd6a82bfe6b5d00eae763fd20b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fd130cc2e66c273b0c5365c1b062f929cbb9fc69 rbd: don't move requests to the running list on errors
e61a7875d289cb71cb999e97cc33cfa75ea81c5d exec: Fix error handling in begin_new_exec()
241494620a04607824d836f36c6605497e255ba0 wifi: iwlwifi: fix a memory corruption
756e13aa91bda62411d3a69a386aa2aa6997d2a1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
670671578ceb05f1283a3d25d2cea2ef65dcd7d1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
03917ae009b0ae22abe3f52b4c64a870bfdbbfc9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f0c29161ddc406ac5b4452d68bfd7c19b8be5a84 firmware: arm_scmi: Check mailbox/SMT channel for consistency
37da9afd4dff797b20532a276c0a663eeeef1ea1 xfs: read only mounts with fsopen mount API are busted
ee7686d03cf3642d52a281b2a5f62639de3de7e2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f203e1245c6bdc64aee828269eca2b2a1f056bee drm: Don't unref the same fb many times by mistake due to deadlock handling
b884d8be5401145d2dfd191c4352ebe5d1ab2f84 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7009ce988e5f26d04b116d7c5041ae7d60b9d9b4 drm/tidss: Fix atomic_flush check
abb3b64a725e32a0a1c061a43908940a1eabb838 drm/bridge: nxp-ptn3460: simplify some error checking
72b2b8e0abde15e80910d4b6a97a047edfb3c93f cifs: fix off-by-one in SMB2_query_info_init()
a2098c21ff8772ed5ed09c82239b841bdc7f492f PM: core: Remove unnecessary (void *) conversions
c72b4433f15baaf71bf8c7a6ba9ea850dd25d4fe PM: sleep: Fix possible deadlocks in core system-wide PM code
44b92a3d7ffab7bea7427bed4c9374861147193b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dda16a98990c18bf6e8879cd4f19d4dc67a2fccd bus: mhi: host: Add alignment check for event ring read pointer
291935f4e6383da11d6e88156c1dcdae3177f5d2 fs/pipe: move check to pipe_has_watch_queue()
9a3874d7290eb728d07401244f3f51425baf244d pipe: wakeup wr_wait after setting max_usage
0a67b5a68dc26a7f3ed215bb7cfb294722922d2d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a875841544a05a168c9d75bb1a962231ea976e77 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
dbad752165d2029ca9899fe7de5d084e4646bd64 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d9182d8821e96d003ec6a66c0341f33fd3ac6d57 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c9518381ac7f9ff9c663f7f16b9ca901d69b1640 ARM: dts: qcom: sdx55: fix USB SS wakeup
e866caa72e630f6191b45b07b38c46c5bccd6efb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
eb3a40ea11c159a21dd2e4449dcea45112a8ded9 mm: use __pfn_to_section() instead of open coding it
61d5f5e3b5c62f0b06d966433c41d98b4599c5cb mm/sparsemem: fix race in accessing memory_section->usage
82d483f14cde0e521417140908b71f45f0cae3e7 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
f42bc4ee54a267b8afc6cbfa15901021d11ed251 PM / devfreq: Add cpu based scaling support to passive governor
adbc9124c4e07992b0b6e82efc3ce1d5cafa417f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
b5c551dd4bf67b42d0aeb243d9106a82c3eb139c PM / devfreq: Rework freq_table to be local to devfreq struct
a21cc44432c4c34f791201058c77f48c5eb36220 PM / devfreq: Fix buffer overflow in trans_stat_show
5b189789c463e433ef2c84a7077bc13113a9aa35 btrfs: add definition for EXTENT_TREE_V2
76b958896ba982e458a4ae32ee910d1bfc8aac30 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9e9deba28ecaa75c95083ae90748ae35bfe87bff NFSD: Modernize nfsd4_release_lockowner()
1dbcf1751ea8883cc24566f5130a1436f9f314e6 NFSD: Add documenting comment for nfsd4_release_lockowner()
0f946d5422f70a7ce7670e0442bd0c0dbe7461a8 ksmbd: fix global oob in ksmbd_nl_policy
932b5dba990896f6ceede6e33c292567951631cf cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
00fb7dedb108bd02bc529053e7c9d5c9294e384e cpufreq: intel_pstate: Refine computation of P-state for given frequency
68e56a4511a64027e1993fafecb52be0b97b8229 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bb791de448db14e440e9bf4d484fecced092de74 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
436c6874483f55b5b92ea747e36be6275a08ab6d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fbf6c862ce845409f402e47fd8d4c11f9df15b0b gpio: eic-sprd: Clear interrupt after set the interrupt type
5af95fa460067a38d6709cf14ce46bc43283d231 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
90b2967cac9f2a744c8b51896a875eeabf2b69f1 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d4e27af90aa80a4aefe7c0f14dd47fca5762dc8d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ea7e4398ccef3ffb7b96620d6a900064fdbcb350 tick/sched: Preserve number of idle sleeps across CPU hotplug events
69bdde6c93b5ac190bf81919dc45fe13b898c4c3 x86/entry/ia32: Ensure s32 is sign extended to s64
231e0b0cda91328c8ff42fce744ab706f6c01b1f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
481d6ab5e717bca4c3fc68065d9dcb379bb05516 arm64: irq: set the correct node for VMAP stack
15ff624363640b24fa5cabc971356c8cfb6b3cd7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9c0780f5de99a13fe659152203417850c532e4ce powerpc: Fix build error due to is_valid_bugaddr()
24b5885fb95416eced075536becc1202cb120929 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ef436215834103a9490864b956234fa003d48ee9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f723ee157860594f69fa13ddcb0e9688538c49d7 x86/boot: Ignore NMIs during very early boot
54b1daac83b7e6056eda65b6539bd863389ca43a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
291aa5f9d5d039f5cb7b39cae1642f3ce32eb211 powerpc/lib: Validate size for vector operations
82d280d18992f2f9d4b872ef6193dd88d4d31cb2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
012dc1a1329c5b27a8d076faf82d441a08d57431 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
99adb33eae9da9acb5db074366d729fd49815914 debugobjects: Stop accessing objects after releasing hash bucket lock
6fa8d7f7f0744f9f455d387b34b03dffb1c4e111 regulator: core: Only increment use_count when enable_count changes
2ef61b6a6b0da14de6f6ee02a11fd2e8a1a8a980 audit: Send netlink ACK before setting connection in auditd_set
e16dfe6bd2ff28b2829de2c4df2623583b0fe80f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d308d6a5adbc81627f10d03e9fc6617685a16de5 PNP: ACPI: fix fortify warning
ef30d557150d921fc4a1633b3daa9071a095f386 ACPI: extlog: fix NULL pointer dereference check
e4836ea4aa8b2111e0d764e1f8bbba84a7c093bc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c7d972c6a21630ad31cbf93fa76b70ef1f98e635 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
861ea4b4f345bb94717086f0134bba44774c7c03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b7d1a9b492ea2dd6f6ae510a328d1370f37568a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
5e93754f163b1d6a82124efb06dfdf8d50171eda jfs: fix slab-out-of-bounds Read in dtSearch
6b6021146fbe70c5ebd063924aea82ae405bb4ce jfs: fix array-index-out-of-bounds in dbAdjTree
f1706aea9c31c61b024919d85fa822c090bb037b jfs: fix uaf in jfs_evict_inode
4c21392475fa4a5fa7fdf12453bd2d936faa4be6 pstore/ram: Fix crash when setting number of cpus to an odd number
fd252a753ff5782b2f79eac653ee87320cc1020e crypto: octeontx2 - Fix cptvf driver cleanup
9ca18642deefce31190631d097ff6930171589cd crypto: stm32/crc32 - fix parsing list of devices
23df818ef52a9758d362522fa8e69fe522055b5d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cda5b0ea5c8a9d12da8a016897eb91d0c46ca071 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0e323ec3d95cf6a828ad0630b4fad15d9cec08d0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f28fc8666bd569ba0c1af4a5331eb405a7dbf425 jfs: fix array-index-out-of-bounds in diNewExt
daa82dab9ecd43730ff2cc0aa599b9b92ce747b3 arch: consolidate arch_irq_work_raise prototypes
ae535b9567bf03b7d6571dc142020ac66fb97ce3 s390/ptrace: handle setting of fpc register correctly
4d22cf80d526af4346d9db6e012e05d43c0f3b83 KVM: s390: fix setting of fpc register
43ad0abfc4068cd82c55adb72edfc09a2fd791c6 SUNRPC: Fix a suspicious RCU usage warning
7b591ba2899bc3e312328c1b768a301d8121ddfd ecryptfs: Reject casefold directory inodes
7712b37b045df994419ec15f1c081dc41ec7ac12 ext4: fix inconsistent between segment fstrim and full fstrim
2e1b49f308810563fe86acba81eaefb498d56340 ext4: unify the type of flexbg_size to unsigned int
cfe136cfdbd0df1b074ac67ff7f5945665bad1de ext4: remove unnecessary check from alloc_flex_gd()
509c951fb5a12d1ec71b1c386a6ab54f39cc8a28 ext4: avoid online resizing failures due to oversized flex bg
4d822b2b651f423b100208cfc6ac1981b0045dd7 wifi: rt2x00: restart beacon queue when hardware reset
946ec197945d9170ea84d9dbbfde30cf33cbb45f selftests/bpf: satisfy compiler by having explicit return in btf test
2098621245df36528b071ec2b979bc2a9a812474 selftests/bpf: Fix pyperf180 compilation failure with clang18
ffc58b4d64d5a634d823aed66202b599a6ebd048 selftests/bpf: Fix issues in setup_classid_environment()
6a75044be21b2d54cc59d25a3730b67ca0165655 scsi: lpfc: Fix possible file string name overflow when updating firmware
c908e233f9b42a33882bb059cfde204ad0a1e99e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c03604d84e8a612b8f68bf0094186e0b93e7974a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1e2b4f60ef623c79a6a9b2bbde21f481d507ee5b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
333c2a7af1cc3b68333b5c723d3ff517ff715e33 ARM: dts: imx7d: Fix coresight funnel ports
4a141125056ef5a8f757d4045b9dc2cebc25fb99 ARM: dts: imx7s: Fix lcdif compatible
c9d8b82d32e9a0ff8cdda9a15be93b436837cc6d ARM: dts: imx7s: Fix nand-controller #size-cells
70ff6851f8fef65abae6b3d0866038b6ec1014c7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
993e3b76066b51a0cdd594ffbae719e9fa0f4d5d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
934937c5a9ef75227adf9051447c15280bafc84d scsi: libfc: Don't schedule abort twice
5d60e5c7f37a9458f3e9dcb631eb9df1b69c2ac4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8f5e5648509fb53ee0c3d5af1a31b4e5d6ad402f bpf: Set uattr->batch.count as zero before batched update or deletion
80ffb8b7251cc522e587c3786c669ffca16a84f0 ARM: dts: rockchip: fix rk3036 hdmi ports node
452b34a62a5bc363192fd33b9d6f59401bb9a5b4 ARM: dts: imx25/27-eukrea: Fix RTC node name
3f19465d50c12d7429d836e75bec938e32db4ee2 ARM: dts: imx: Use flash@0,0 pattern
8455aa4d6860ac162e6c1aed084cd5cd73d3b9c3 ARM: dts: imx27: Fix sram node
fa4258bc41c6d21694b07805a08dc99fa0626f58 ARM: dts: imx1: Fix sram node
145c79056e779bcc1d3f1c8eff70e366df7e2740 ionic: pass opcode to devcmd_wait
be663ceae1d83b0f83c75c58627fad47a6c3f532 block/rnbd-srv: Check for unlikely string overflow
1dd9beb4ef1038a388f758a0dd711f8c07616d4a ARM: dts: imx25: Fix the iim compatible string
c831bc8f1a5cb43920911e9bca44656f46ff3182 ARM: dts: imx25/27: Pass timing0
07270c73ed456178f6414cada421103787dbc212 ARM: dts: imx27-apf27dev: Fix LED name
a7b976579f4781705bcae0c8abf2a0a9b75904d4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
58462c0bff7a0cd72cfc6241bb2420c44c87d8bc ARM: dts: imx23/28: Fix the DMA controller node name
9c192ca92f739aa84b0c391b13ddb7b5613eff1b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
314bbf101098f5aa18c8208740c2552c76747bee block: prevent an integer overflow in bvec_try_merge_hw_page
5b154fbf0a716d0905908e7f3646aedcec5729fd md: Whenassemble the array, consult the superblock of the freshest device
20e31d8f32660ad064b4873bc09f416fb0812922 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3d0bc3c1db6de71f466b2bf9b443cc41462f09b6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
28e9db753a64df64aea3331dad1224b23fd409bc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9849e72304690b3c9b243e10bcf32ba99b35db89 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
76d3ea51972b56280bc09cf05e31f8d85515a928 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1e270605e338b64f07f872ae0f36c858e0b2391a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d8174e56ca237eeeec0ec3fadede80d1167c7139 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6e82ef50a8eca4cbb725f54e6e44635366a89d8e Bluetooth: L2CAP: Fix possible multiple reject send
5044e77a2325de1f70b606406c47f9115d9f0280 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
704ac5d096a86ea0391e0607e4f37eff11419bcf i40e: Fix VF disable behavior to block all traffic
bc2ff3edc7a19f7cb715e7f506f83d19875295e3 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f153f40ce72843f31857443f6b3dc5b1282033eb f2fs: fix to check return value of f2fs_reserve_new_block()
3144c5905c22327191ccfb92e6325f239e176bd7 ALSA: hda: Refer to correct stream index at loops
0dcefef482545575070140cf5e115b2ca6d1172e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a126c14215e7ca110917657e29a794322aec0897 fast_dput(): handle underflows gracefully
cabbcb101d3dc5f6d8e0b615867ce4d300cc33c1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5e992818789236745b16f766226c5922da02cf8f drm/amd/display: Fix tiled display misalignment
0a36d3a333e8f9f660f288280ed973ba614f9e18 f2fs: fix write pointers on zoned device after roll forward
152f44c7ed69926003271bdeeff58da80f3cbf76 drm/drm_file: fix use of uninitialized variable
1a5ce6ae27f26ed70991ff93731a3b25f2e69a24 drm/framebuffer: Fix use of uninitialized variable
3f0de5ff8fcd9d85b7669876b84b747770713fbd drm/mipi-dsi: Fix detach call without attach
ae529c54e27694245444e821610cf3367fa648d4 media: stk1160: Fixed high volume of stk1160_dbg messages
9fe400a1411e21d16bf21988c298845c04f7e3a3 media: rockchip: rga: fix swizzling for RGB formats
f29d3ce2bc1dc7691156dfb9573371edf8bee932 PCI: add INTEL_HDA_ARL to pci_ids.h
d5beef84a9bd943914cfca44597e94ba632a1e1a ALSA: hda: Intel: add HDA_ARL PCI ID support
340566022375889aa5aa1ad4099cef0e8e13b5cd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
491272b43e6f19432e5ba185657f4da2e42db590 media: rkisp1: Drop IRQF_SHARED
3695e74b8cdd1dbf57e4bc2ba9adc1a6b91020b5 f2fs: fix to tag gcing flag on page during block migration
76cf8e30c8c2f80b1fa563f0b7d40de020cc6762 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d0c6b5c17f43cb2424178a46303f2f2c61ac64fd IB/ipoib: Fix mcast list locking
7c7c3c41dbf0a29586e25b42a700072bde220fb6 media: ddbridge: fix an error code problem in ddb_probe
d51357555275a17b5fbc88e60ee86b116b57fe04 media: i2c: imx335: Fix hblank min/max values
fbaa8c8c97a2b8feb1c8baf0948ba95d119fcaae drm/msm/dpu: Ratelimit framedone timeout msgs
be32943adfa0ba63d50c67da7074f4c366ab4780 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
132bac8df338ef62ad1f9c852f54ce99c2ff4669 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4db17163cbdbabeaaf507a6e5fadbfebc589e3ce clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1c1ea1d6962d298a336173beccffd6911918a089 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fb2f1276eb876785b0cb927672d9875cff03fb8d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cdb629a3f9da93da5dd6c47bd7af6f1473f31619 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1e89557f4ca04342969b93a504dd6692b5104acb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
02c7c8483b3310deb3b3e74ab25bb0020fc22cb2 drm/amdgpu: Let KFD sync with VM fences
7c770b33e7568d9236fc224879b68d4c857c3a78 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
db9b10d953782e08edd25ff8ae5de6b9e4514a91 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
37b2d4bd283e14f8665f4f23ff02eb95983d9f7f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a5c607af88d988ca5d590983761b4843ffe020d3 um: Fix naming clash between UML and scheduler
dfc4730352cc161c8b11f79b1b7aa3b31e02d713 um: Don't use vfprintf() for os_info()
2de67ee5324683fb9da142401d4c29adc349b095 um: net: Fix return type of uml_net_start_xmit()
a1b97c9f3925c964aa5a2f6f05532a7a47b5fb83 um: time-travel: fix time corruption
140590ce4ed8f961bd495f00617d134288c85317 i3c: master: cdns: Update maximum prescaler value for i2c clock
6935db0c84ae4ceb0c58f455c5820b9404bbf282 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b9206413918dd448d20962ead2a0ebd27e62d8c1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
26e40eb95297d54e84c0a2d35f41faf03545b581 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
02fea79b6e888b01d6a12cebf8174ed0674932b0 PCI: Only override AMD USB controller if required
5fcc7e0ef489c019fc9cf98ed3c9b7e0d6ccb062 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
48ee54d8c0717e847ce088402b3c81217ba2d45c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a1acbc9dc4d1412d59157a01d9f69d261547f2dd xhci: fix possible null pointer deref during xhci urb enqueue
d4369026eb25556bfd3226be1a22891eeee3e678 usb: hub: Replace hardcoded quirk value with BIT() macro
e3d1e6d82c5068f0c48931f4e3fc65adcca8d120 selftests/sgx: Fix linker script asserts
fb8c1518aeb2139fa1aa1987464ac42d813c3b55 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8efa352fe4e98771d92085d3c7b9f43e91a8349a fs/kernfs/dir: obey S_ISGID
3705f3b784eeea858a3073e95550977ecb163d4a PCI: Fix 64GT/s effective data rate calculation
ae956828977e8223cabfd106349ad43192a4294e PCI/AER: Decode Requester ID when no error info found
3c392dadb5886d093863d75b7179837ddb59954f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
98ecb6a9df73569a8a5840bdae8b424a7add4387 libsubcmd: Fix memory leak in uniq()
5dce5b287b0a56233ae074d42413bd879da90eea drm/amdkfd: Fix lock dependency warning
03568121d128881e813b4a8da631832d5ef10d6c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
39f9a3703f0dfd81fd980ac41f56cede61dd58f4 blk-mq: fix IO hang from sbitmap wakeup race
df27613b8c4effe0081fdc57cc1eb1500abfc7ac ceph: fix deadlock or deadcode of misusing dget()
846139cf27acb46ba0a192bfce5f945c92d92bc5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2cb927fd1344150a9afc86025a74e98be6548d28 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
675822a59fcddbdd09871d4e7e0bfb24832f66aa drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
505a4a373be3f2f7bd2df1abfe07738e68eb67dd perf: Fix the nr_addr_filters fix
d36e4ce37bba396a8cbdab14afcd3fd18dbb80e7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
06ed7ed9ae68c5ff01dfa0bad50f9c2f0203a162 drm: using mul_u32_u32() requires linux/math64.h
d868f421c7ea31c22a0a17173a905e629b31f055 scsi: isci: Fix an error code problem in isci_io_request_build()
97edfaee98354c328d3bfd713a2a186e5ff50832 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
29daaf37e9343be812a6d94dd10079e7ef6c2a1a selftests: net: give more time for GRO aggregation
ddfb4e2bfcab73916e87b2cb549e993ded15bb07 ip6_tunnel: use dev_sw_netstats_rx_add()
d31e3859b5b8f7992cc7002378216de2b5837662 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
70d131b91e1ccd56478000952f1b421918ff7836 tcp: add sanity checks to rx zerocopy
821500a10ddc1a3da7aa785b584e93a4e0a8ceb5 ixgbe: Remove non-inclusive language
9c31e8f876712addf8f2d77cbde1f495a343791b ixgbe: Refactor returning internal error codes
a1eeaddbc18f8ea39387a9d6891511598f27966f ixgbe: Refactor overtemp event handling
7a9636f4cf3f0588e7979053682575a8d1903e00 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8fed5432a02312b3444f79e4e4366633153d2628 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
261fb35c0fd88f06a16d0681fdac879bea8e18bd llc: call sock_orphan() at release time
fafc322a64f3d5926c03f0193bb026380169e832 bridge: mcast: fix disabled snooping after long uptime
3d5dc8a03ca68a779c3bf83281ab5fa111d213e5 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
bb7a14f02260c0c54cfd0a19d48c5419f3e8d6d7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f81b34489813b13312e3f69024c2ef5fd9e57e4f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
54f6d0fcfdcd0ea7beaa6c8105279d66843952f3 net: ipv4: fix a memleak in ip_setup_cork
2c5193c57916de8aa67170ae798756802cbdf6aa af_unix: fix lockdep positive in sk_diag_dump_icons()
4acb8784b408ab3cdbb94daf86473c1417ebd1fa selftests: net: fix available tunnels detection
0650701f115d0b2b22436c5f583f44f4dc2327e0 net: sysfs: Fix /sys/class/net/<iface> path
106bfa4b2851ef3155a770c675e7cb82cf7d75c8 arm64: irq: set the correct node for shadow call stack

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91f4044d6ff7-3f4e59ba60f6.txt

158f4b1f11e99467731f7ca20e6724bf671689f4 PCI: mediatek: Clear interrupt status before dispatching handler
964c2b17c7afc95cfb421c521e6ae8ef093a6ca1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a400454622931c08147b0e640d52f771d9f7ff6a units: Add Watt units
4a074fa251112150955321411691f9ecdae430a7 units: change from 'L' to 'UL'
fc9fdcb76176a319174523a843a4bf38525ad343 units: add the HZ macros
8d52e84e12a35f681fe30e2d06077092b8a52159 serial: sc16is7xx: set safe default SPI clock frequency
42920ba0c8a5c518ac74f53145d82e6ac2b99ea9 spi: introduce SPI_MODE_X_MASK macro
33d4a733590b3f490c8a2d527dc4a31727857bdd serial: sc16is7xx: add check for unsupported SPI modes during probe
e3d8431d5d84d7d93b61013c7232fbd880f1144a ext4: allow for the last group to be marked as trimmed
e975b2d9137eac107d879e5b6193d1197ceedee4 crypto: api - Disallow identical driver names
a4f40fbd88d59741968fdbcf2212ba8a5ae41b39 PM: hibernate: Enforce ordering during image compression/decompression
fc2bcb0c16c50f18e62f3478b5516e8e23819b8b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3178a4d0ba146a64b2ec988fcadca998e1aabc3b rpmsg: virtio: Free driver_override when rpmsg_remove()
38dd304ac2c9dda82772deea63fe301b3337a870 parisc/firmware: Fix F-extend for PDC addresses
2ffdef644ef24736f498b84ecedfced58a2cb0e1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2cfb4d36c55c99db9cfcba83977231fccb8bf8c2 mmc: core: Use mrq.sbc in close-ended ffu
4f4142d1f8a14672ac3e6cdffc437fb4c539d19b nouveau/vmm: don't set addr on the fail path to avoid warning
49059bf083d0e88e48b6ef64f50d65531938bc58 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2c5f744c2a2290d9ed62e5ac52d7bd8a176f74cb rename(): fix the locking of subdirectories
f70e58870215822059be345866c5bf6d690365ad block: Remove special-casing of compound pages
c8d470c8732366cfd3d362583860accc95a1ed23 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7fcf2f7be3bb571a76b7d397bd163cf3959e3eb1 fs: add mode_strip_sgid() helper
61ca2e9e24374dfc8b71820eaaaaca935657c689 fs: move S_ISGID stripping into the vfs_*() helpers
ab1964a5282eea124374150c3558c64ab01fc8ec powerpc: Use always instead of always-y in for crtsavres.o
347899b09d41b4c30e5ae47291052f35d33b38c5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a7ca52c58d9db8f297b465c4003c06b7311eaf83 net/smc: fix illegal rmb_desc access in SMC-D connection dump
68121d51ad05d77e66eefa91514f70c798a9a179 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bd84286ac77f9850ed343df2ffa99955d20f6f2d llc: make llc_ui_sendmsg() more robust against bonding changes
fdf84558d4b93a531dca9b986d6805fb841a6c28 llc: Drop support for ETH_P_TR_802_2.
edb7d7b21ea0759c7c172ca7df7f485cc9007e32 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
81f29c4c9194d6d3befb44ebd36fb34a434c3902 tracing: Ensure visibility when inserting an element into tracing_map
3230d70aaaaeca59df57436b1b37074409a6c8ea afs: Hide silly-rename files from userspace
26b6377f7d96f93e54f9ab74d8f391051e805a01 tcp: Add memory barrier to tcp_push()
1f688d2e743d6d734eeeac9bcba5c67f007e375c netlink: fix potential sleeping issue in mqueue_flush_file
c7db174057a8a81bd64db9059a6960fca4236e98 net/mlx5: DR, Use the right GVMI number for drop action
65cbedcb2b90b0b1fec1bd363384011e0ffaf933 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
22d469e83c8e844a6b6ad8372ccd5d9ccb54186f net/mlx5e: fix a double-free in arfs_create_groups
6e28d60cdb118e718e0efe4533ed9eaa9a69225c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
baf553aba1b4f6fbc419531702a50215d28e7339 netfilter: nf_tables: validate NFPROTO_* family
40d5b650991b8496aeea29e12ef19e0b4b114d26 fjes: fix memleaks in fjes_hw_setup
a2fade4d4879eadb91107d64489d53b19bcb0e52 net: fec: fix the unhandled context fault from smmu
120093995331707b3f7c7ddd1f4a5a7398ea9e67 btrfs: ref-verify: free ref cache before clearing mount opt
4ea154be14bd36f3ad6775356edc1360fec00e92 btrfs: tree-checker: fix inline ref size in error messages
fcf3e8dcd0697ea0d2b3b4d9be1ae02d436e7c4d btrfs: don't warn if discard range is not aligned to sector
2866a5fe67531e10703a6fc3e88524c1b4a1d31e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ecdee37f671cd8a0895889d5f9bfd6c9ec19423e rbd: don't move requests to the running list on errors
21eac345cab3de763f8eab7f45451b753827847f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
daebee11cf82769a8a0b8abb8fe5c80244148eb7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8835acb4291c4d6ebef0d79e633c42b50329d12a drm: Don't unref the same fb many times by mistake due to deadlock handling
a3414334ee31a64561241e96ff27fd85d38b9c1a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
49e2b11104ef0527b03803d338150800b0102bd4 drm/bridge: nxp-ptn3460: simplify some error checking
040f21d11f639eb4e6e21af9e13f7a08c6bae50a NFSD: Modernize nfsd4_release_lockowner()
4b9349f76a6126f63e21e26a29d598d5a515fe7e NFSD: Add documenting comment for nfsd4_release_lockowner()
7396b2d7efcd457ab44eb8fd7c176bb5e7af5463 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
50eaa780f80421274fafcd01459fcb240aa3b38e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b1769c72064ae8983130270db8408b58d3df3407 gpio: eic-sprd: Clear interrupt after set the interrupt type
30e57e223c0abbfac3a7efd23316f8a2e16aca84 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
51bb170e3a030e32a4eccbc73b883d3d07c86203 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
26a119f4a71d0247ed32fb781ec0eb9e7cc4ba26 tick/sched: Preserve number of idle sleeps across CPU hotplug events
954ee0f3c1cc2e33da620543e16821a3faeb2d76 x86/entry/ia32: Ensure s32 is sign extended to s64
a873cfefd164d2b0a8484781e467721a4c18681b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7582db45ae5a74e38d5bae34bd8fb835a9418fd3 powerpc: Fix build error due to is_valid_bugaddr()
5f65c54c269a36d22918579b3b4aafc96e78725f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
08c651a4ff9eb1cf09324b1131e487cc8939a2f4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
966fb1f8cba289446a38dfc31b61cceea6093480 powerpc/lib: Validate size for vector operations
218f66058a9500d0d3b35dd0e67444510340d330 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b04427ed9c42f1f8bb5cdbf9a83c09cbcf09483c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5b5983371bde957681c16acd646687afde2f9862 regulator: core: Only increment use_count when enable_count changes
aefc281178a1c8bc626792a6b76c07c03862e1e5 audit: Send netlink ACK before setting connection in auditd_set
efd367600e8f05f8aaa3636c6c4fcbcf10fc7645 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
219978de2c30351f4e87559e7547f49f56f5ce08 PNP: ACPI: fix fortify warning
c3e5209b5ff3fb2a94454dc22d2cf381865d1c13 ACPI: extlog: fix NULL pointer dereference check
576f7e7701c604796f736e32acf1c33dae94657e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e2701ec340381849ee3788897a2497d91a76961f UBSAN: array-index-out-of-bounds in dtSplitRoot
585324a6ff157e0477a14c98c643311597623c81 jfs: fix slab-out-of-bounds Read in dtSearch
3a29f1386c7f166f1df3574e0f9e818956c6acfd jfs: fix array-index-out-of-bounds in dbAdjTree
da94bdb177c35f7242b82208929d8d4fecf326ce jfs: fix uaf in jfs_evict_inode
404c26effc250e69d2313a620834941114b4e4a5 pstore/ram: Fix crash when setting number of cpus to an odd number
59019526bfadcba9ed3d5649158cc3e15eced210 crypto: stm32/crc32 - fix parsing list of devices
3975731210619f5ef6fb513762c7681316fb4a84 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a3216c1ca9e0a6780e04bed43c9f6da018aad0f1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4dfb68885a6671af99b507dd2699e87e7a3f9e04 jfs: fix array-index-out-of-bounds in diNewExt
8812b75a12b096b2ba0f6116464e84ce4383c698 s390/ptrace: handle setting of fpc register correctly
530e607c3d72973cd5a792d50493bb1b6f938c1d KVM: s390: fix setting of fpc register
c40c4f211c045341185fa6e8bb430d8e7a4b3056 SUNRPC: Fix a suspicious RCU usage warning
36a097c0ff1f60790fa65947d7d869a05aaeed75 ecryptfs: Reject casefold directory inodes
e9e88b4944ee66b61227a2307b9041b18f8ebad5 ext4: fix inconsistent between segment fstrim and full fstrim
5004c41c88f35515e501182dc5ec3256f28e18ce ext4: unify the type of flexbg_size to unsigned int
99dcd20a3269646698fc3c555968561f5df952df ext4: remove unnecessary check from alloc_flex_gd()
f7211474b8fd10c7095b2f88ff7ccc157cd281e3 ext4: avoid online resizing failures due to oversized flex bg
104a627e0b18c655b864b66e05756192bf789c86 wifi: rt2x00: restart beacon queue when hardware reset
27c92698ab0f3b46e99a9da11c1a59afd2548f38 selftests/bpf: satisfy compiler by having explicit return in btf test
5f94a69c8dbdf1d23d9f2694eb7b9302490a0886 selftests/bpf: Fix pyperf180 compilation failure with clang18
517456347cb763d3535e1539fedef9390e98ce2f scsi: lpfc: Fix possible file string name overflow when updating firmware
2cf1bf148b9683c73b44851937037f0e8521a54b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bf15e5e407b753b0854a0b8eff5c6e84e0e5aa83 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
185b5d580af865d5fabbd1a10022125e052494e3 ARM: dts: imx7d: Fix coresight funnel ports
c0207f5b1308e8a662dbbf01f17d563e715f6230 ARM: dts: imx7s: Fix lcdif compatible
a4066f7b22f010509315f956c8230cab876c7bf6 ARM: dts: imx7s: Fix nand-controller #size-cells
979211d0b2dd20fa9d9392c9038bec058005670c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
31319c1940105344feb31415ce7c40b5707ae319 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4e62cc7e14f923be00b111d860248fc5d718014f scsi: libfc: Don't schedule abort twice
62390af3ce74f20bdbde06e6d7552a862f0c15f1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
41afbdba47df3021f5321828819fbb6637f7b3fa ARM: dts: rockchip: fix rk3036 hdmi ports node
8e5075c5ce791d7953ff5708404538bf092da3d2 ARM: dts: imx25/27-eukrea: Fix RTC node name
0e5f6cf1c0ce90ce8c7b895ba3d251ee81fcdbe4 ARM: dts: imx: Use flash@0,0 pattern
d07fbc8ec00ca301e5b51647aa8a78e4ef468525 ARM: dts: imx27: Fix sram node
d157ce6a9b07c5e718ce2edfeb8982a1bffebd4a ARM: dts: imx1: Fix sram node
2964db6d22f7af32e61fdc7eaab0be4dff7a94a2 ARM: dts: imx25/27: Pass timing0
29e92a2d6af5cadc523d29c4c4f9499c4ce5d3ea ARM: dts: imx27-apf27dev: Fix LED name
7ee23ae6bc41728424fb7bdd838a102bdef3c097 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
270222c2d5b2dbd49a1344a41df4aa0521db0ec4 ARM: dts: imx23/28: Fix the DMA controller node name
4071a3f7d3b10bbd834ff78c646d7e866c5988c0 block: prevent an integer overflow in bvec_try_merge_hw_page
e5f59bb80caa7a59c9de5baa2c62c9edfbd4d38b md: Whenassemble the array, consult the superblock of the freshest device
b17a6e0e2839a99853e4308a831e0f093610195f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2866bd642c54f03022ef073b0dd2de3d787c7e1c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bd12dd5c9bae27e08d0cbc80919fee7ba819ac24 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ef773b8e3ee8fbdcbc6f1731ac7c5e3033c3137f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6caa1957c6ba90497a5c5555df5902e66af68970 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cc1f1601e12406e055755136d91c20f263dbbdc3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
761636a68d2bccfd37a0ddb61bf22fbcacbc24c7 f2fs: fix to check return value of f2fs_reserve_new_block()
7babf2111315a7226a7e8c78486898995320937e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ca6eb4e7f18faf2ab690db22742b595fd441e179 fast_dput(): handle underflows gracefully
0560e11eef07c4a676c2116c420e129e5491d63c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f078d6c6d390cdbfc23224473c7df7083f24fe7b drm/drm_file: fix use of uninitialized variable
e610c50eb1cad53c75694e7ce7f0dd4691c42c4b drm/framebuffer: Fix use of uninitialized variable
a61fa5b561a0b557f7b556d1c130495bc59c5447 drm/mipi-dsi: Fix detach call without attach
498a2fed498d513cfbcaceb772afe237ef58432e media: stk1160: Fixed high volume of stk1160_dbg messages
5b2177c2b29f973ca3ce64711eb829e8ab96727b media: rockchip: rga: fix swizzling for RGB formats
30aed786f5b88436dba2a4900f42dc4a242e7b8c PCI: add INTEL_HDA_ARL to pci_ids.h
3e56474d1333ecb0c743071eb87a2607544f7e3f ALSA: hda: Intel: add HDA_ARL PCI ID support
68c9281c0fd5b319d7708dfa74e0044242249836 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cc3eeb24acaabb9c5d57ec24b4037b1c2ae9b713 IB/ipoib: Fix mcast list locking
9561597e0af2a52decedaea6fe4ac27f0024bc37 media: ddbridge: fix an error code problem in ddb_probe
9dc712fd711d718d1fa97331a83c9c7fd9e839ea drm/msm/dpu: Ratelimit framedone timeout msgs
23d21975205596b3b5cdd745f62703ad4a4639a3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7aa30e3d71aff1a2b140906992275817a7da9cea clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
013f115ebfb8fec86469d7570ca69e081dfa1b0a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8736ad5328d3ee477eeacfa568cc0d4917ed7e66 drm/amdgpu: Let KFD sync with VM fences
5ba9751083bab71fefa71630a7cc637c303e688a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
29e8b4a9fa56c1c9cc4f04c7c670bd2e72efd75e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
88fb12f89a682e6445fda26c99c2d9529545c194 um: Fix naming clash between UML and scheduler
dd0be0c06135d772e27e4331d2f686efb0bf9d48 um: Don't use vfprintf() for os_info()
848985e4179fd6c7ad89c7da199829e007ed7536 um: net: Fix return type of uml_net_start_xmit()
bae9f9c9a3cae21e9c50c9e8fa2f3719bc666ab9 i3c: master: cdns: Update maximum prescaler value for i2c clock
b84abfb5d66e6f0072174eb5192799ffe8be941d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1ce7109d1d6ecf7c9fc073ceeb6582ee658b77a7 PCI: Only override AMD USB controller if required
269986db532c4bb7f242be71bd4cb50441d51471 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e1cf829c73bf9bb665fbd2511a0bc67d91578c0a usb: hub: Replace hardcoded quirk value with BIT() macro
e6ca31f7b60d6ab81855e56cab05b67e17f3a3d8 fs/kernfs/dir: obey S_ISGID
09eb3b67a69bdcd26e944bc2fb451e157b3685da PCI/AER: Decode Requester ID when no error info found
3ae32514eb77aedfd9815c929b62d9c46a2b158f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5fcca6800ff4982ee422b050ec9d4bcf8c9be684 libsubcmd: Fix memory leak in uniq()
6b11634e9d9562cd4f5f5de114d140ed2f6e57e7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f995bf27edbb2cf2d5ed483a4252c477583d03fb blk-mq: fix IO hang from sbitmap wakeup race
13c72a1a607d57e00670b02bf369ae1f0eea7f6c ceph: fix deadlock or deadcode of misusing dget()
a5e90623f0beef4bc018b38faf1635f41e8d03a1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
40a2199e88dd14c5975e611293f58c69c37ceffd perf: Fix the nr_addr_filters fix
0f899a7570357eff1f5b6774470022457fdb9437 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
83f5c10cbdbf26b7ff99239ecd55df638721d8ec scsi: isci: Fix an error code problem in isci_io_request_build()
32ad161cdc8bfe9754189f90194d68ef05571dc7 net: remove unneeded break
6fc0916e9a3716f24d867435f0f9085c817808bd ixgbe: Remove non-inclusive language
48d134f90e4e2ae7be6005da07b70e055dbf1b79 ixgbe: Refactor returning internal error codes
5f29c911715e5b10f36f62f12e9e273f0fe152b7 ixgbe: Refactor overtemp event handling
1b200e7b1d685d471abb5848c8b48149a4d6f4b8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f82d29a47202f16b26e79e0aca355a6bed2a6950 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
33443ad8af2885fe7a8c05235a386f82344523c0 llc: call sock_orphan() at release time
f2778c7a7e1038a94e62aa9f28f92f7e679944f1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a1e2df254c6ce861d556ef8315bdcb201af4c4f5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e8b48ecb0b04fa70fbda4e4ab0bba47a9e4e6b93 net: ipv4: fix a memleak in ip_setup_cork
ea6a45dc9cc5bf8e129e1e0148008b6d8bbe768f af_unix: fix lockdep positive in sk_diag_dump_icons()
3f4e59ba60f627738eb5ed92ca52616e450aa460 net: sysfs: Fix /sys/class/net/<iface> path

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b52eb8dea35-5ab4fa0dcd6e.txt

02e9c33f982daa9e72d48697e05c8fb91348ac2e asm-generic: make sparse happy with odd-sized put_unaligned_*()
ed01ee6b94b5fcbac1623dee19b132988b9385f4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
05a252cecb8ebbedf18bd88de5c9254fb11df570 arm64: irq: set the correct node for VMAP stack
de0595b65d847ae1cd8604441a808a6228c2c10c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
70ad3fd832944be0c89b823dfdca438391f06c9c powerpc: Fix build error due to is_valid_bugaddr()
c118d6eddb3734f1092e1427bf5f52c8c9ee3466 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
917e6e7eba31191a2f368893ec6f5b68b72d6ac1 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
2cefe2fb1ce41b385a0e6090007e0c1c10972984 x86/boot: Ignore NMIs during very early boot
488ed5ce71c0a7e970f1c4600e8651bb601fb987 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ecdf686dd72cf2fd971b23754aa97f4ca34c5025 powerpc/lib: Validate size for vector operations
b4ac35a63e4caf7c860f9c0c5845eab1138bd27e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
445407d1447b238ddb55321964a494ed5b47453b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0f599524036943d2a09c76b9e65090b33828de81 debugobjects: Stop accessing objects after releasing hash bucket lock
0782a5e469a2f4e208dce435029bc5b81ddc0372 regulator: core: Only increment use_count when enable_count changes
f99680d869ec800864b989edfbdd97fb2b699f0a audit: Send netlink ACK before setting connection in auditd_set
b9b6cae1e697dd67131a6e07281344a29d7245c0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2ff294babbc32eb81d3c03c682a594762349c5a1 PNP: ACPI: fix fortify warning
158b072c05d34204ba1099930f9b69c63901e298 ACPI: extlog: fix NULL pointer dereference check
7c2d09f8fe25e779621b451c5edb0445a38f3e74 ACPI: NUMA: Fix the logic of getting the fake_pxm value
4df5be97e8b36d4231a8f0a1db64ecdc72c31b6d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5bc6719390c5999b3b8be621238d15aebbd431a3 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ee75f0049acf1262cfe8ac6ecb0f5ded94ceebb6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
35911c80481c8cabd795b9cb7ddd9ea6ae5e91c9 UBSAN: array-index-out-of-bounds in dtSplitRoot
f86b25aa0593a07333b9c1192129f39f9c855c48 jfs: fix slab-out-of-bounds Read in dtSearch
3f1dc83b9423538a6a93ab81f8d5e5dbf660b64e jfs: fix array-index-out-of-bounds in dbAdjTree
95265f3cf67d5e284d61ad5543bb0fbe4425e457 jfs: fix uaf in jfs_evict_inode
2825711da52d76cdedd78158d4a0a1e78c4731a0 pstore/ram: Fix crash when setting number of cpus to an odd number
9d99897fe7cd8a36897b590bb0b983c29ebcb871 crypto: octeontx2 - Fix cptvf driver cleanup
eb43ef5f37908a3a2a6c27f732b848edbcb49293 erofs: fix ztailpacking for subpage compressed blocks
2f538cdbfe1a233e0aac1e56b5dd1748ea016462 crypto: stm32/crc32 - fix parsing list of devices
cd4c22db9a62e153703478118cebe7ab07873b6f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
fde50cd4bb6b3e62878c66cea4e5400e6fc837da afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
66372a67bbc9b2363e3986b65ea04c7b4f6a49c9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
978333c86dffa9101f43b82b8844c2b59fb7ce0c jfs: fix array-index-out-of-bounds in diNewExt
bdb93683354ffa4d9cd11eba3f038b66b7664190 arch: consolidate arch_irq_work_raise prototypes
a3fa4d553e1cff1ccd547598982cfc0a69d025fd s390/vfio-ap: fix sysfs status attribute for AP queue devices
57b6c1bff22c33712e1bb85c18c7f0b3ca062add s390/ptrace: handle setting of fpc register correctly
b155d7ba4267da54c5657d8444d3c2c50a1b1295 KVM: s390: fix setting of fpc register
fb4815cc3e528ea69b7dd3ee192be091c212ade0 SUNRPC: Fix a suspicious RCU usage warning
9022debf4ac03305fa698eb476e16f3c9720bacf ecryptfs: Reject casefold directory inodes
97cb1c3fd81de6f909560b5976170721e7980eb0 ext4: fix inconsistent between segment fstrim and full fstrim
b80d56440cdcacc3bc42b29af82f6efb2e8657ee ext4: unify the type of flexbg_size to unsigned int
d89d5d6d158303a3e49fbf41d9e9433f588bad5d ext4: remove unnecessary check from alloc_flex_gd()
7ceda6b6299f6f936d9392eba131640f9410a184 ext4: avoid online resizing failures due to oversized flex bg
d37e16cd12210655502f02707960de2c356ccdc8 wifi: rt2x00: restart beacon queue when hardware reset
cca90df1b07f61c5dbc5141ee86b4ed674e6b974 selftests/bpf: satisfy compiler by having explicit return in btf test
be2810659e373492b445b464b3d3d6578840aee4 selftests/bpf: Fix pyperf180 compilation failure with clang18
4c654e1eef6c361c1de926c17e8ef000bfa55ef9 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
6218cc37a3e19ceb1478fcf908a666e2a0257252 selftests/bpf: Fix issues in setup_classid_environment()
4144ce217fa7853ec6212bed897d7d69a2f734d5 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
39e6fb05b793c83787d7d8e4622f64f948830291 soc: xilinx: fix unhandled SGI warning message
073f8e35769bcaae3b8ee978f75f81e4d398ceff scsi: lpfc: Fix possible file string name overflow when updating firmware
a13c878511eec9f9939288a9492df74645ec661c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b68998ea0efa6a67794ecc0fc9922a0156039fe1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
381cda6738295d6f4d3cfd9ac24427c93902afb9 net: usb: ax88179_178a: avoid two consecutive device resets
1ae1ebc411ec18e4a486f3a55ae557af7a364c96 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
a59d8de175e7c9ba600d1beccdb2db6dfd79d04e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ac85f7a3cd0fcd3455bdf50a0c6a7eda0f8c9504 ARM: dts: imx7d: Fix coresight funnel ports
a27261621b02da927fa33b878d3754ef3bd06d94 ARM: dts: imx7s: Fix lcdif compatible
4ff0c19440e40c2d2fbbe63845a5c21866df9c8b ARM: dts: imx7s: Fix nand-controller #size-cells
54e5412bc1776494e696662626e6d3ec9e769dc6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cd9dc78c9aff271b2551757dac4f64f48bf32ed9 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
b399703ffda1e148538875ea3ec73bd0ff0a663f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
370bb1aae0a579bb58bd186bc895e9abf34a0046 scsi: libfc: Don't schedule abort twice
3b9983a8a9c958062df44db0e1c55886560da8f9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ea2a44ed9d708ae50a619786b13bdd5c1f6e76a8 bpf: Set uattr->batch.count as zero before batched update or deletion
dda2e09bc68e9e942f003e7ad3922aa6ac96ad01 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
447b5285b869854913ce9fba56eb44d99cf801a8 ARM: dts: rockchip: fix rk3036 hdmi ports node
7cc4e7399d428d2e6118f0e29a49e4165df80650 ARM: dts: imx25/27-eukrea: Fix RTC node name
085a91955620b467126d3d1e293cfaab68123443 ARM: dts: imx: Use flash@0,0 pattern
59328973c4d155ca858af141a8199700a88291c7 ARM: dts: imx27: Fix sram node
c5e952b1791749aa28c60a680e3dfb36db87f34d ARM: dts: imx1: Fix sram node
d125b53b5096411d8c3080ad8f974bf7d1f6f9f6 net: phy: at803x: fix passing the wrong reference for config_intr
79e51d72410bb0618030863442da842c0bb0ea82 ionic: pass opcode to devcmd_wait
006fa095858ee22fe06ff131d0bd8b896030bd04 ionic: bypass firmware cmds when stuck in reset
1993e2ae4bdaea09c047ba35a589f14c69e095ef block/rnbd-srv: Check for unlikely string overflow
33babdbc10ffea31ddf5025d302fd51df5bb65b5 ARM: dts: imx25: Fix the iim compatible string
6812a19e2f07af15bad45b6fbe54fa2fd675a475 ARM: dts: imx25/27: Pass timing0
2d5211fe09286f51ea317db9c849bc7cdf6943df ARM: dts: imx27-apf27dev: Fix LED name
624ba2cd802d4542050fc52e81883586c36ba05c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2d1ce6fd9cfedc6e7dfea837bdc74355437f7df8 ARM: dts: imx23/28: Fix the DMA controller node name
d67dbf4e18aef410a0f306b77ba8a3325942f6aa scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
fce3a98476452e6145ebb69a3200078ca9505961 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
05f00730415a4c12e9a25686c49be00474827392 net: atlantic: eliminate double free in error handling logic
b7b1f27eb6c282b0ef3aad2feaa3ca1f98361b69 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c82515beb63bb5713a2736d897206232093435ea block: prevent an integer overflow in bvec_try_merge_hw_page
774d23afdda4e650350558f0dd3f954682716670 md: Whenassemble the array, consult the superblock of the freshest device
4299bd26990b6af862b96eb3ee7b585b6ec3f19c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c05e5570fc88310f23ae9c342fd51d5ac6bac5f4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7721169aecf7702dee24d4f540ab75d99a379ac6 ice: fix pre-shifted bit usage
0f2268b23fa74266b264f2f17ea03770af2aa0bd arm64: dts: amlogic: fix format for s4 uart node
45ce0a28d71714718ab6dfdf806b12b9dd26b854 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c50ace2767f23a1cc0239b3e5246fb40dd30cee0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fde3b1d6212695aab54aae0cda6c24bfe3869eeb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8f6420ca446b199c0e81bcf400acb470e00feaf3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b010bd3a6467abdffd6fd8ec9ea38ce1e112cb3a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d6977f7ce5527de2075e502e35a33abe3abdc5b9 Bluetooth: hci_sync: fix BR/EDR wakeup bug
9ddb7127aa9285f9946d1aa824f4a8d0d929cc42 Bluetooth: L2CAP: Fix possible multiple reject send
ca8becf7907cf147aa8c4880de091f2afe157b4b net/smc: disable SEID on non-s390 archs where virtual ISM may be used
36ac51369cb9584572ff5e36b475c70ab3c3c33b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
89d3e10c12a6ea2af955d2e223c06e726808db53 i40e: Fix VF disable behavior to block all traffic
fbcec50e5925b817f6d2a6ddde59c9a64e78b83e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
147880b88e1a8ac8d5a292e13c16065177284070 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
847f374522bdce4b68c114356868b0c9ddcaa887 f2fs: fix to check return value of f2fs_reserve_new_block()
dc3bd44b35e2e3e1e3d6b4c87fc345fb1e92e56f ALSA: hda: Refer to correct stream index at loops
c0bcff6551e20600b0382318887e0346b2fa2742 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d02d85aada41237e235b0b32316eaefd9d597d18 fast_dput(): handle underflows gracefully
08999f13c58ce1618af37469416162635d32c902 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9b774201902377fbd5449c6ef3b8ab0976cd6708 drm/panel-edp: Add override_edid_mode quirk for generic edp
dab6f01463b73af6a403b7174f060db0c2363b29 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
cee3530d2bc6bd2c7677745867e3f95e0a888fb2 drm/amd/display: Fix tiled display misalignment
67b94550d3e12f601977e81e6c6f6434f0122dc6 media: renesas: vsp1: Fix references to pad config
dcba05a8328b10d07d145c16e49459353ccb73c6 f2fs: fix write pointers on zoned device after roll forward
1ce66bcf412b258608118cadaccadf97b5fc45b7 ASoC: amd: Add new dmi entries for acp5x platform
f257e495379b0d05450ecfad53f360075524fc6a drm/drm_file: fix use of uninitialized variable
05532395cc122dc700e0439ba47b8ee5e0ea7725 drm/framebuffer: Fix use of uninitialized variable
38ae8a474bb92aa6ec6985fccd6e4967cdb8a528 drm/mipi-dsi: Fix detach call without attach
2435d7e88e1695997f509ef0b80172baa4c8808b media: stk1160: Fixed high volume of stk1160_dbg messages
34de404f87a5728f14636c797e1c1cf7594798a8 media: rockchip: rga: fix swizzling for RGB formats
3c7eaac3997f69a22fb0d90a7956be636e35c64b PCI: add INTEL_HDA_ARL to pci_ids.h
ab66d9ba61a200657633ad6626056da1cadc1d0a ALSA: hda: Intel: add HDA_ARL PCI ID support
bc21f26444843b6e74708136ddf616c66f2bc71f media: rkisp1: Drop IRQF_SHARED
cdb0380d2e715bc99a95f1859b0569ac0731d3ef media: rkisp1: Fix IRQ handler return values
46aabf0d722429a7f21337d4aa1c8fff5839e692 media: rkisp1: Store IRQ lines
bef94e423422b00e0499b3688cff8d0cd329e0d1 media: rkisp1: Fix IRQ disable race issue
bc19266ec3f84463f8e477e8570bc22648836062 hwmon: (nct6775) Fix fan speed set failure in automatic mode
c98aa2b776fccd2e2add8bad10997a4924f02ad4 f2fs: fix to tag gcing flag on page during block migration
50695e15bfb4fc7467915a86dd112accefb2a6e0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f00ebd2ba3996562d5afa6ec9ad0a4e263c97e45 IB/ipoib: Fix mcast list locking
36ff8ed889e07d5ec0e4a025c05518d63a27d7b0 media: amphion: remove mutext lock in condition of wait_event
dd5c6067d137ef0833ca10b7562de80389e222f9 media: ddbridge: fix an error code problem in ddb_probe
c9ab52988c24510652799d5df765051e012e1ece media: i2c: imx335: Fix hblank min/max values
8f9bc9b1273b9aa580c80d9d9038bb122e626c37 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
f6c3345de53d71eedebfe1f77830864624640583 drm/msm/dpu: Ratelimit framedone timeout msgs
53801dde94134c31728b91ac1f3dd2ba383ea3b4 drm/msm/dpu: fix writeback programming for YUV cases
e5eba6b5e94edfcda3503cc051cb87a460676307 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2348ee649384b0b3b38b7626da40e68aeb0879fb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4f0d57470e247c9ee94d2268bdf357e68d8b92b7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2d26e31d8db7bce970a18e715ff6633a158cdc68 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bd27cf32711193d0c5e5347af332983bb40cc3db drm/amd/display: make flip_timestamp_in_us a 64-bit variable
32a8cec1403dd16642df9346fe95631f9e30428c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
18797671b935f6cabb82ce693adc8aafa9cca833 drm/amdgpu: Fix ecc irq enable/disable unpaired
26f750f901112a8236cdd2f87246b049b564b5a4 drm/amdgpu: Let KFD sync with VM fences
52e67475b9fb0e147ac1817ae33de400bb4dba7d drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
7ecff82169c43a2c5c6e384ff4423973382e49ef drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3f635fd41bead69beae7976b01635cbf40b6b1e2 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
b55755c4a2543454b0f9fdd17d490bde8730732d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ff3e9967727073a14fd7f9ca8ac4260c89fa4432 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e783297e2b4a9d368019da90bbf104727015713f um: Fix naming clash between UML and scheduler
888d6f6b28153bcdc57df636a37c2ec4675417d0 um: Don't use vfprintf() for os_info()
8c7417e4dd38533cc40a014ca0a9c001fd0fe8d2 um: net: Fix return type of uml_net_start_xmit()
25a2c5d12b9e673b227cd8b4b5ddae3659b3bc0c um: time-travel: fix time corruption
6655f9ad06deae1b56bc960bee5064fa40d4cf4e i3c: master: cdns: Update maximum prescaler value for i2c clock
15fd93595130730d02e7bb5231522180ca0073f1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0f0d1de4a97746efad4479a96f281d82ec030737 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b10ec5fbb51253ccbde7256a09bab3c89fe420e8 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fa71905529f3e11fa89dc9741c7608524820ede3 PCI: Only override AMD USB controller if required
a1589ff94738083d57e8883ef50fb6a636c812ed PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b5502edcbcda28dca16b10d3aad1cb103bb95ec2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1bd2b07a391cbbeb3306177887a901e21e21331e xhci: fix possible null pointer deref during xhci urb enqueue
679563f6e3dff54022ab4837fd08dc196f24fa7a usb: hub: Replace hardcoded quirk value with BIT() macro
abe6152721767b22f35523fb945694eef2beee0c usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
9fa48b2c397720145cca62a6f75c723dfda8263c selftests/sgx: Fix linker script asserts
e4049db00f6ee4d308ab36a138e92f47c6d0e284 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ef1c3b0d17706aef7a8c6779bc86f58a7c55340a fs/kernfs/dir: obey S_ISGID
3fc6f822ad6d81257c5204998c7f6d9eae8a5ae7 spmi: mediatek: Fix UAF on device remove
7d82a69e2db682b7e42fe2e69bb69e58659f6975 PCI: Fix 64GT/s effective data rate calculation
735482a106cb5f8ca0ebce7abe900040b72172ba PCI/AER: Decode Requester ID when no error info found
df63baf5ffab5be63ec4b2d5c720313d547b97ca 9p: Fix initialisation of netfs_inode for 9p
4c6b0bfd8fa834a7175012d24aec7d7be9205dba misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f7533bcffe295a02f74cbb7cc101ab5e7f7b19a7 libsubcmd: Fix memory leak in uniq()
8759218ea976b480fded4b08d55b43ce4f77a268 drm/amdkfd: Fix lock dependency warning
52d93606a76dbda1803e998ba7bac772df4736c4 drm/amdkfd: Fix lock dependency warning with srcu
96279ca30907910e5de10d96519951490305fd61 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d5afa91d735b62a07a66a7f16529f66aa4c00ed9 blk-mq: fix IO hang from sbitmap wakeup race
64b881e222c0c2c74fcb545f9c23560c995009cd ceph: reinitialize mds feature bit even when session in open
73616dd9357aaa637af08a5836d8f04910eb418a ceph: fix deadlock or deadcode of misusing dget()
d6033e671ea446c61ea8543b4dd54af8a3aa6c8e ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
83bb8a9ed1ca8edb09dbe66340e123dff41fa138 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ff4ca3eabd0fd21ef48adf76b9fbb52fc16d7152 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
f0d8ee4981fbba1deecd62e0ab58a5e8f6588c29 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0ce76bf0b5899090709d794d3046978bbf135113 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
cabac1b9241e2c7765a7a4dc909466b2b91dea4b perf: Fix the nr_addr_filters fix
0441d1bb29e002cad05e8accdad56018e0e8c33c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d706ec231c50de78e714210786600519aa561401 drm: using mul_u32_u32() requires linux/math64.h
269f5003d7774dfe83b25245fd8cecc1bdbf008e scsi: isci: Fix an error code problem in isci_io_request_build()
342cecd8808c2e07c9d4d7d314ead505a412961d regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
5a5fdd9b3ab25671bb1e8f05ec031b692556863e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3287dd2a11776165aea4a5f69d641ef67b78e8ab HID: hidraw: fix a problem of memory leak in hidraw_release()
9793cfcb4a355a56cdda98c36709ce3c316f7762 selftests: net: give more time for GRO aggregation
3de347485a8cc0166fcdfd5dbd5c421cf72d4ed1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ff28a9a57f82add0ad8390e8696ea45fbffa4ad2 ipv4: raw: add drop reasons
e7a5454def36b164b985839a87ee15fca232b1b5 ipmr: fix kernel panic when forwarding mcast packets
652d91e2a011f12e4f5ea0b86938b3e2d295fa43 net: lan966x: Fix port configuration when using SGMII interface
4658577667bd70f595a270af7f7cb6343c4dfd0c tcp: add sanity checks to rx zerocopy
f03478777fd0ef87709a05670a16cb8a5f303da6 ixgbe: Refactor returning internal error codes
08d296ba07bd15fb1c97a7f0ad061de981590216 ixgbe: Refactor overtemp event handling
be609b67f3ac674704035e2d6c23193d3cb9ed34 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
489fa97ff57b889bbbc25e73c4d0df972cf11e9c net: dsa: qca8k: fix illegal usage of GPIO
abe764fd6275d1058dfd948810ae284d893e35d3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
efff866eb3cb16d271ea5dcd307cb237df24f5e4 llc: call sock_orphan() at release time
5e0342e3e03dc7a8df0ed7afb342cbb642e32d5e bridge: mcast: fix disabled snooping after long uptime
2f14b2e91e7df0d4c5856c15f659dc296c3b2ff0 selftests: net: add missing config for GENEVE
80cab1ab4362575c849b494d3e0d6624de2c1850 netfilter: conntrack: correct window scaling with retransmitted SYN
4b3360f4df714d0aa253e7a8c5064e4effb48b69 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3cfefbf8d54db78d93cddfdec584d77a6eae2f40 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1bcb678225bca9e4918010d3b95499318562cd43 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
730835b923a24a23997f87eb177d2020220dd1ad net: ipv4: fix a memleak in ip_setup_cork
d128d55b5ac0c830a24a9369c8603a34eac8e225 af_unix: fix lockdep positive in sk_diag_dump_icons()
dd4cff260906ddceaaea905330ac841ce93b8cdb selftests: net: fix available tunnels detection
9c9de40a5b8653c6a07ad683431d17aaaf31d95e net: sysfs: Fix /sys/class/net/<iface> path
e074384cda579713f7c87caa3c676ab7e81b5a16 selftests: team: Add missing config options
5d1a76764e0fd17e17b0c6cff4f87366784a228a selftests: bonding: Check initial state
5ab4fa0dcd6e55fa059ce83ad63f2d7fcbfe6fc9 arm64: irq: set the correct node for shadow call stack

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee34067de462-fe15c088c800.txt

672877c3c2e46f64428c8f838acbbc73d944a2bf Documentation/sphinx: fix Python string escapes
7457840d58e7d0cfaf5b2f8eaa3d3239cc7e22d5 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ebd0f21b2c014151ca9bba4a23b13c493e91e295 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bcd04e1e61d603c8d1b6d84fcd1ce439ccf1992b arm64: irq: set the correct node for VMAP stack
8c2b6c3a1d5c7d0456b2061a6c95dbe5fa1432f6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e7e13c03c0c043a827524f42ce83d75ec7e94d42 powerpc: Fix build error due to is_valid_bugaddr()
f0b30bd05f2fbe3853ea869acdbd9e31ed8a19de powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02ae738590691d63564107ccaa814031bb806614 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
41f674bc9891122cc38969fdc8022f1bb09312f6 x86/boot: Ignore NMIs during very early boot
a4eb731b4925ba37f0e8b9616275946dff44b0b6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2d0cb997dc3934f431d4f158652907440ffe7dd7 powerpc/lib: Validate size for vector operations
106516f06451a893d444d00039ef334386b2cbba x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
83785df6142a6dc43b9bbe275aad1123a60d6cdd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b3415ac71f73fa105bb5886e43e004b6048cb574 debugobjects: Stop accessing objects after releasing hash bucket lock
a0f78f806da3a595c2283372af313a3fa9af4cef regulator: core: Only increment use_count when enable_count changes
df91c7b83553b758d9f800b52ff86cb98a28cbd8 audit: Send netlink ACK before setting connection in auditd_set
4068c34312f9af8f3c7f82acd4380d3f7acd38e3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ac54b8e6b8911e2f5db3c8d99b4fad263ed4fa0f PNP: ACPI: fix fortify warning
9dbc76f72f893abcbcf4fa8cde3c4fc8d418b4b3 ACPI: extlog: fix NULL pointer dereference check
9a6b2ec6418b7e0930c955e00feea11bab1d8753 selftests/nolibc: fix testcase status alignment
89fea5606ca2b325992e6e5f6ee5249d5914a432 ACPI: NUMA: Fix the logic of getting the fake_pxm value
cf79a361a68270f1b738224956511150cc2ffd3c kunit: tool: fix parsing of test attributes
7ad080ee85e30fa5e8f18a067f04f18cb3fb2c2a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2137533b31b103fd633ea87acfe31702fc01e601 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a06f32af8a7e193f00f5b295d15b9d29494c07d2 thermal: core: Fix thermal zone suspend-resume synchronization
f8f3f57bfdc6a9f8c548e30753dcc3338155447f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
480f324c36145b3cdaf1aac3841119484127132f UBSAN: array-index-out-of-bounds in dtSplitRoot
ccff4cf654e858cba36f7ee2dffeb383c262ed26 jfs: fix slab-out-of-bounds Read in dtSearch
463963b47dad6a9fe0c9cbe31f475fd4ebb3dce8 jfs: fix array-index-out-of-bounds in dbAdjTree
010fc423d12d98c46bc346aac3d99a9160210494 jfs: fix uaf in jfs_evict_inode
9b10c5bdf064dcd0982ff2eb74a88cca411d29e3 hwrng: starfive - Fix dev_err_probe return error
cad084d0bc88d963823e820b17b3b6f7db6497f8 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
69c017ac869a5d4d1564c3d7acf48ed8d1c9f236 pstore/ram: Fix crash when setting number of cpus to an odd number
b0293aded23bdb44d3864567497d265e72224dfc erofs: fix up compacted indexes for block size < 4096
1f0bbbc4f08a9b2e2f450cb603c90ab7795fabba crypto: starfive - Fix dev_err_probe return error
a9e6ea6d1d634d06fdec037760e5a881264a8f03 crypto: octeontx2 - Fix cptvf driver cleanup
e27f554c7b3a7399c27b95241f379345a928acc8 erofs: fix ztailpacking for subpage compressed blocks
8471df9e756665e981399489274b15bab439c66b crypto: stm32/crc32 - fix parsing list of devices
d9f56c0dd79e4e41baab009b85df1effbb9644ba afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cdb45cfebc8d4838ce87250c64bf037ca7690b3c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
333eaad611f904c5a0af2d41cd808a429199a1c6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
742520f72347dddd43589ab9573132b81dab7ed8 jfs: fix array-index-out-of-bounds in diNewExt
b48ec0c4efbe07cc6baf96b933f06a75ddd9b4d9 s390/boot: always align vmalloc area on segment boundary
d1714c277f3a1002b6399f0863204020a621cbe5 arch: consolidate arch_irq_work_raise prototypes
5fd0463dd3e47564867f9963807905452f036978 s390/vfio-ap: fix sysfs status attribute for AP queue devices
4ba9f5c9c9abcf6bc535718b881821b6b107f0c7 s390/ptrace: handle setting of fpc register correctly
713e05edb454e907d5082fb8b02bfaae66e8da67 KVM: s390: fix setting of fpc register
47995795bfa830555f605cb2443a6ec1a39b0eef sysctl: Fix out of bounds access for empty sysctl registers
c45eda43c3af3b2c4709c5635e8552f16f81fd58 SUNRPC: Fix a suspicious RCU usage warning
58b7d9b5301708a0c5675545268f5dcbacaba5df ext4: treat end of range as exclusive in ext4_zero_range()
f42acbbd531d6a8476733feb5912c5016937a653 smb: client: fix renaming of reparse points
7af91131c749db01b1e322ed18bc3c00a8f18f13 smb: client: fix hardlinking of reparse points
bf78d9db260608d2cde56104ed220ac093fca740 ecryptfs: Reject casefold directory inodes
27cdaf3516b008e9c504cd57fed2669e2f552374 ext4: fix inconsistent between segment fstrim and full fstrim
7414f7dd9763ac6ebc6fca61c26c198a7a25d5b9 ext4: unify the type of flexbg_size to unsigned int
0293a4d0923611122ed6e022dc7c152696bdb14f ext4: remove unnecessary check from alloc_flex_gd()
d1c761f56ed7236784935b4e31f49d0b429ed6ce ext4: avoid online resizing failures due to oversized flex bg
dbe21d16def33b408b45e159e240f1a5f7d531b8 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
7346966aa6396edcabe98bbbddbd045e425a31e7 wifi: rt2x00: restart beacon queue when hardware reset
8976bc487c9a24da3ae301f84ffca71e0c613f98 selftests/bpf: fix RELEASE=1 build for tc_opts
9c390cc2fc16a86354fd392117928d6cb7e882e0 selftests/bpf: satisfy compiler by having explicit return in btf test
6d565daa4fb13fdff22e44a9d94365e53ca8a87b libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
b7dd57e86b01d54126b0b04c34d1a7cb6700656a selftests/bpf: Fix pyperf180 compilation failure with clang18
5a2df1b1a666a1ce059077865927ae4a0bf1f225 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
bf22e3d805135e6e7ee59880a6f2d5ac6c438fb7 selftests/bpf: Fix issues in setup_classid_environment()
37468068fa15cb76e6433b0045526c0717a2ad17 ARM: dts: qcom: strip prefix from PMIC files
bae99d3764db7e11ad1b87a053c03963ffa05e3d ARM: dts: qcom: mdm9615: fix PMIC node labels
0dd77d244cec7b298bc9ddca69685ecbebc02eda ARM: dts: qcom: msm8660: fix PMIC node labels
e99ef312e4550ef873e143351ac52d4b76e79d4f ARM: dts: qcom: msm8960: fix PMIC node labels
579b617d1c6b0125e309aaaf10b5e6cef455cff8 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
d84f09224158f940aa298e21140e6561b1be48b6 soc: xilinx: fix unhandled SGI warning message
bd58d8c03d3a0ebade29bbb04108d11ac98d4512 scsi: lpfc: Fix possible file string name overflow when updating firmware
c50fd08d80b1564a05ca0e41fc6974992cf626e6 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
0b269952771325dafe05a00eb165990541b784ff ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
7ae4c161df31568ecd9ee2c8f7bc4645c0f746dc net: phy: micrel: fix ts_info value in case of no phc
286629cfd3daf86e7e3b1530177de0865f7d2cc7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
138c2dfc5efde4b8276f208eb930cc0a922457c9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8181767214c63499ce7398e5f862ee586494a6dd net: usb: ax88179_178a: avoid two consecutive device resets
d13f44c42f892097461d7cefa30e133bb20c2d37 scsi: mpi3mr: Add support for SAS5116 PCI IDs
b94f3010e11db0462e014f00c7882236dfa61757 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
1e84fc93c8db22409fa9f83c976f8a692fb6a58c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9313f0578ae35fc03b7896bc2338d37ded5046e8 ARM: dts: imx7d: Fix coresight funnel ports
8f84a4cbc0f040d7c76947dc6430d3144d0060f4 ARM: dts: imx7s: Fix lcdif compatible
03cf1b8076de9a5e7293a3303269c96c1544503d ARM: dts: imx7s: Fix nand-controller #size-cells
59ad5310f6dff9ef802ece0037015cd6166d0439 bpf: Fix a few selftest failures due to llvm18 change
72cac68743e9877efb84c84b8f19bec45a229702 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c6ff46c9ad4bfd944c77780fff6b32585a240f73 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
4188fc8c242183f6e9321061e27339095d81016b wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
e1a0d9230cc4536db5c5099fdfc88d098ed1b8d0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7676a2ebfc2c06c31215b858a4baaacc62fd642e bpf: Set need_defer as false when clearing fd array during map free
8ca9c7dcdc8dd9eae26ae6f6c886c83ddc276d49 wifi: ath12k: fix and enable AP mode for WCN7850
628ea1ea1afb08c1b86f225a55d07a3468e68efa scsi: libfc: Don't schedule abort twice
42106e25bc0dfa9d7b3a0876eb3b4bfcfc2c3d76 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
62c21e8073f292bdeb5193e30fc9afd6bd9c845d minmax: deduplicate __unconst_integer_typeof()
63ced558c15eb1a6ac7fedf8a259a99b50b66291 minmax: fix header inclusions
631cd20cba279f30c7112579bdea30cc10a2a374 minmax: add umin(a, b) and umax(a, b)
535a9b77c979ab4639bd362ef968fbcada42a431 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7a536a55417f0be65596b15a57416bcb8c654d0c minmax: fix indentation of __cmp_once() and __clamp_once()
ab4cb824ff2a01a70f626caadcd1db6dfbe450d2 minmax: allow comparisons of 'int' against 'unsigned char/short'
40385a01e50070a3ce5cd416776bec2f7790ee5b minmax: relax check to allow comparison between unsigned arguments and signed constants
50071598723261fe980d406d21cd5a20867aeee6 net: mvmdio: Avoid excessive sleeps in polled mode
bca224dc034aa2a1162a2d527e11501d298164c1 arm64: dts: qcom: sm8550: fix soundwire controllers node name
a281922b0ecf64e844bdeb4f3f5efe61622ec670 arm64: dts: qcom: sm8450: fix soundwire controllers node name
8eba3397b963ec8b3c0ad346af343d21e5f906de arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
3a04d1eac835ed85ee44af266eeca8f12e210555 wifi: mt76: connac: fix EHT phy mode check
31f5038812d9984686806c059222416b54acd31e wifi: mt76: mt7996: add PCI IDs for mt7992
9a56fae9993db3b9d4324336d40e4015df4a0b40 bpf: Set uattr->batch.count as zero before batched update or deletion
88ee450e72bbc084929bc150d892224e55d03b49 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a8cbcccbacce4fb546740dd8dd7e11d542670f15 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
39a497c8f0624050ec37023bee0c87a898e66baf ARM: dts: rockchip: fix rk3036 hdmi ports node
c81c7fcd9e63fc21186af44dd86dd369c7f64571 ARM: dts: imx25/27-eukrea: Fix RTC node name
09740eb830776f4d1bb2eb24d563d17dda90f22d ARM: dts: imx: Use flash@0,0 pattern
32e3504d2128df75306f500b9ba041465e79a56d ARM: dts: imx27: Fix sram node
d2118d251da1430abbbb8578b46e56efd110fc92 ARM: dts: imx1: Fix sram node
fee05cfddafda2d8a4e063918aa4da9fb19a8128 net: phy: at803x: fix passing the wrong reference for config_intr
528458bb41e56f61feb6dacf7f5bd4d44b90e39b ionic: pass opcode to devcmd_wait
3bb07ce60676fec86cd1cd67402c92894207dc3a ionic: bypass firmware cmds when stuck in reset
54708bfee82371c48621b2aa0308846fe5ce6a9d block/rnbd-srv: Check for unlikely string overflow
43d79d969c6d4962b5613d18d7721a178fbfcf3e arm64: zynqmp: Move fixed clock to / for kv260
1b9c97b8573383eac79f3499b260eae0e41d7f5c arm64: zynqmp: Fix clock node name in kv260 cards
49bff068094dff5d4740fcfd84e9b0e4d522d885 selftests/bpf: fix compiler warnings in RELEASE=1 mode
63b39fff4c3f4d99c93df31a52f5ad5e27089130 ARM: dts: imx25: Fix the iim compatible string
cefd35f8bad2001e3a27d6df2ba91f7a7940dbdf ARM: dts: imx25/27: Pass timing0
1dbad33acafc5ee8953023bbebcca29c8fab6b38 ARM: dts: imx27-apf27dev: Fix LED name
b257b91c0bcc70718f3297ee0d97faa62360239f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4e7b998b9f0db2b5bda5e28fbfbdecde69c653bf ARM: dts: imx23/28: Fix the DMA controller node name
5b2ae32eb49f0792602381a9d73b69ab0fb52007 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
3e2d4d7ec916028a53f2aa85badc731d60e0f600 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
06e0ff68045d076660f33988d2e6d521eb296647 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
a74ade6104ab3807590ef6ba964201d5bb042d8b ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
e7e4b6a5644ce3fd936de5868ab7d931abf917f0 net: atlantic: eliminate double free in error handling logic
3cbbfc3ca8e74071f29307b695d0da1bca60d8d4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
acea5861036f400b52ff153afc3591988187d61c block: prevent an integer overflow in bvec_try_merge_hw_page
4604c5cde05af021b940e6fc53c1b96b10933a03 md: Whenassemble the array, consult the superblock of the freshest device
82eb2988c7713c5bd80015df34db07db502ad894 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e8491e23d7a660dcf164fd998b472755e17cf24f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
14926bacb95ec1bde25e6af95993b99bdfbd30b3 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
bac626a2a7422aa7b1f90db27da38bf128ef403a ice: fix pre-shifted bit usage
a6bd48f8289bd07e74af93370b9c23c0de67581f arm64: dts: amlogic: fix format for s4 uart node
967c196fa0598f0aeeefb0dbe3db9c61a1b3869f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
108c7f4806770efb1de78346bafc86ced499ac1a wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
580df4ba08cf0465fa51c81feef468beb25b3894 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c3bca471d7c8226060e9bd7b1c0fb69bfec618f0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
12432ff13518a0eeb27c0497fe03a51727f0bfc0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bbb5009b07159debfbcfd8f4ba91580a21c05258 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
539b3717ea96d6c36ea432e1c0c1a8ad2b2082b6 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e521014a026211b7f9b3adff24faa5fd93604795 Bluetooth: hci_sync: fix BR/EDR wakeup bug
3d996714032768a78f06a74013eec9996420f288 Bluetooth: L2CAP: Fix possible multiple reject send
3c469b956d1ac61defb0999e3c142ca5eb41ab2e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
eaad6e65fcd1903ac513f1fa18a23c81ee11e95f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f870e5d2c8b170a3ae5468e76eeed3b347e576a8 arm64: dts: sprd: Add clock reference for pll2 on UMS512
d1184f25c2fe42de6dd88508c8ef09a986cc91f6 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
533455d30abc09aaf1c22a0a4eff14f7b137b28a i40e: Fix VF disable behavior to block all traffic
c2fb6fa79f4e7543c11d9931d8906f93fc3eaa43 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
80c40c6f6c59028813351f928fd4df6493a25b9b net: kcm: fix direct access to bv_len
a6b3280441317f4fb0ead8fc001889a133dcc112 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
657022f6a6861b0fb6b4ab9c2095e464aef9cfb1 f2fs: fix to check return value of f2fs_reserve_new_block()
a06d7c62f4815e16f2e8f529bf8604188b6c5870 ALSA: hda: Refer to correct stream index at loops
3ae69649b26df935596fd5336e865338dba071d6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f4af087851773678c510b4b5dbca1c8924754e3c fast_dput(): handle underflows gracefully
e6df2876d4c5c9a4a80042ffa18545936062f24f reiserfs: Avoid touching renamed directory if parent does not change
c4380545f9042544912bbad8896eae49df7c96a1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7aa80e410d9a82fa45d44385f78778baab64326a drm/panel-edp: Add override_edid_mode quirk for generic edp
9d711125ca4c1d362b9c31b43485b8e079ae92f7 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
fa1e77a03b3eb485b9298cfb93e4a9d5c975b2de drm/amd/display: Fix tiled display misalignment
8287e1c5694d07623be9d6d1f038e37995ab6568 media: renesas: vsp1: Fix references to pad config
4032f0d1ae4c88405cd1107be6b501b38af3714b f2fs: fix write pointers on zoned device after roll forward
6c67daf2c7385ea6011362566b5543a723f7a87f ASoC: amd: Add new dmi entries for acp5x platform
18a6a06faecd2e28114fce6f9a4b07ff7f28df12 drm/amd/display: Fix MST PBN/X.Y value calculations
274ccfbbf1a774d6f965c9a995b3d01bc25e4a37 drm/drm_file: fix use of uninitialized variable
a827a941f47ce4db256be7773af4680a03b24776 drm/framebuffer: Fix use of uninitialized variable
9eac730792d00b4d37e71bfd544440203df024a9 drm/mipi-dsi: Fix detach call without attach
d30abbcd712dfe15951d0f6f43d3df47c20212b9 media: stk1160: Fixed high volume of stk1160_dbg messages
4cfa323637738f8fab6a1ddf48d6a2e7ec196ad0 media: rockchip: rga: fix swizzling for RGB formats
c8105c6c8bd3a4a827db16ad23bdc78de6c67bf1 PCI: add INTEL_HDA_ARL to pci_ids.h
ca821d9037fc1891f53a58fa7a727d3385d2d0ac ALSA: hda: Intel: add HDA_ARL PCI ID support
4d7f7d216b771b4f27a373fc7ef71c0e534d3a36 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df97670b2dcdaa0fb15225edba0c6a5f996fa09f drm/msm/dp: Add DisplayPort controller for SM8650
3827ddc85c2c62105fda0290a57b2748e5451c24 media: uvcvideo: Fix power line control for a Chicony camera
5aaf83850a0a5deec5d8c5b0adbc315d04968f1e media: uvcvideo: Fix power line control for SunplusIT camera
be45f70dfc8e77de8b51a3c251dc2bbed5305a10 media: rkisp1: Drop IRQF_SHARED
d0ff1be835b8f84b68bb77282add6bed9ae6b9e4 media: rkisp1: Fix IRQ handler return values
c87d57be11d4f465791cd39f941666a9290a6457 media: rkisp1: Store IRQ lines
0e1f0454edf96ddcb15492d799b6a4ac3114a07a media: rkisp1: Fix IRQ disable race issue
a71761753f4fb289c2581e6da4cbc21fb4fd83a5 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
e20b7549e21ee0e0e2969fdc77ae31b2337fb148 hwmon: (nct6775) Fix fan speed set failure in automatic mode
99409e59aa1e150a1dd3fcd49f53842704ecf049 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
490c78cf263d74ac2f6395169a2701c03c0719fb f2fs: fix to tag gcing flag on page during block migration
1ba0cc92f12038e74ecac60aa3d767c7d9a653e6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
25296cc46d06a9b1de517e07cf11317722665d04 IB/ipoib: Fix mcast list locking
cfb92da20e69fb43ca8092c1941005ccbe5f45e2 media: amphion: remove mutext lock in condition of wait_event
5d6363a4bb0f6ec46051ab68d1755a2155535104 media: ddbridge: fix an error code problem in ddb_probe
8b4418f3738120ee388f7d572fd617a3c441b4d8 media: i2c: imx335: Fix hblank min/max values
47c8649580cde4a068cadd63a7d381368d095d26 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
7e9cc2cad4f80e5e8b98e5ca6d62e00326b9a6d8 drm/amd/display: Force p-state disallow if leaving no plane config
a295b87eeaa2c4d6e23b3f8eab4c52b6c6d9c9b5 drm/amdkfd: fix mes set shader debugger process management
6b4e800b800cdbace2d9e855ddac18fe4db21e03 drm/msm/dpu: enable writeback on SM8350
d797bab58d655d01a65ac68710e47004de272fd0 drm/msm/dpu: enable writeback on SM8450
0955c7808ae67b90225d129af9e6bd110bb6acb3 drm/msm/dpu: Ratelimit framedone timeout msgs
599337eb9e46c11bf9c5244d99511eedc5ac6dca drm/msm/dpu: fix writeback programming for YUV cases
d127202bb0e6ee5568423f6d02b71f47e32b979e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
192feb4abbd9ca5ae216c140a3d0618078dc4cea clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
636f87a85db84ef0b03f514a360583917e8a28be clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
49b11e6f31a1ee5130c3435e0838c03ff8e11b65 watchdog: starfive: add lock annotations to fix context imbalances
51cdf4481f8976a96786dc31238328150e1f3ceb watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
efd5fc0d484afe0a94cfa6b778523f0b57a2be95 accel/habanalabs: add support for Gaudi2C device
0dcf9543a2744b2beef99694130b4473cf02eeb2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e808d52166a76b37e1423ddba7faad7f9c336cc9 drm/amd/display: Only clear symclk otg flag for HDMI
331be3337a13379a7fb94c86e4d91ef7622ceae2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
bf017059c70efca625634edca803d84deb83da97 drm/amdgpu: Fix ecc irq enable/disable unpaired
c96c9e20b985c60362526ef77f940e3519e160db drm/amd/display: Fix minor issues in BW Allocation Phase2
224eef77ea34b5c5343259df0d7b0e9047493895 drm/amdgpu: Let KFD sync with VM fences
4d32b7d5ce345f72b4f7b546276b77caf8745dac Re-revert "drm/amd/display: Enable Replay for static screen use cases"
afa9470ffd4f4cacc6bdcbf3cf2cec2f91f4e9be drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
d9340d5f211b952cb9240479d0b6d5b49bd3afee drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
59b7f70f72cd6b9d5398aa0b6d9dbe5063328bd5 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
6e449376394bafc0a1497290ac6dc177351501e0 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
ef14cd12a635c2245f07694bed26a727598115bb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f05cd17ad7b4091970fb5f0525c0cf23a6e0a4fe pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
2350bd97e8623a46df2776cd4823685489b256a1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
95ee81637c12b84282aaeb222fc92be3b0782ed7 um: Fix naming clash between UML and scheduler
7f7302b978a6e625c34b741d8c71380ea55bed01 um: Don't use vfprintf() for os_info()
fe32fa2818e43d6d6ea38356059f9511b52e0963 um: net: Fix return type of uml_net_start_xmit()
1fa9a7e8d623f9c2f60819e18c4010ceff3cbbd4 um: time-travel: fix time corruption
bc292767ef9a401cede1525fe8d28cb23e5e6bdd i3c: master: cdns: Update maximum prescaler value for i2c clock
3b1c2705239e0b6942f827e3ec8bf0f1f23badd6 riscv: Make XIP bootable again
03aa0cb9ae88cca7d25cc424b15b47d47d6b4fd0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1c6dc0f844b24217db77a1002328c82ec59b46ec mfd: ti_am335x_tscadc: Fix TI SoC dependencies
74a8ba0e79d7b5089274f0d2740655a3af33ef5b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3020fbe3e3c2cac219b0b572684c4e3fab833d5d PCI: Only override AMD USB controller if required
04bd94fb7f7b455f7b943e843bb1ca26e2cf2ce1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e7f81673c2219ecad2bae504fc008c4bf061cad6 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8321f1ad0b9c4f08d5b7aa735f95cfa91c0bc875 xhci: fix possible null pointer deref during xhci urb enqueue
df1ab64a21c010df8e7009b4a00ee43d062615bc extcon: fix possible name leak in extcon_dev_register()
951de3305ca01414d374723047c1f5be6f6f64f8 usb: hub: Replace hardcoded quirk value with BIT() macro
3be91dd2e31bebf67d0bc9ba291760c009c9c27f usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
22d04e138f244008f3e1d2861219b549f8749105 selftests/sgx: Fix linker script asserts
bdc16263dedd9f005c9027ac1b4f318a34a5b4d3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2fd2cf151b949c812c0931cbf4110da6d38105f7 fs/kernfs/dir: obey S_ISGID
b53b78ffe7656bf34a071862c7dfebf48777c2da spmi: mediatek: Fix UAF on device remove
624fd1ba7e0382de97b9ceaeeb02e17f0ce680fe PCI: Fix 64GT/s effective data rate calculation
1e97718bd2fcfd81e3f7fe37fec9e4f410be285d PCI/AER: Decode Requester ID when no error info found
5b64eea8927922b90ab325052de7b3da920d0fc1 9p: Fix initialisation of netfs_inode for 9p
ca563d5a8790cc9bc057eed978199c6a50c74ef6 usb: xhci-plat: fix usb disconnect issue after s4
c421ade3a86ad6179f12810899d51f62c20ce1ec misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7bceedd6472ce1a8111ab7af839f7f6f83b51afd libsubcmd: Fix memory leak in uniq()
80e77ac098ed4fc1c3bfd8dd876bfa24f0cceb73 drm/amdkfd: Fix lock dependency warning
76f4ee0ac25fe60b4a6d0a39a85544270fe938e8 drm/amdkfd: Fix lock dependency warning with srcu
95b7e941396241b83a9e618dd5bf4d4e9a5f9168 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dd7dcf0f454fd2ea2424db633e4ed8f6e37fc750 blk-mq: fix IO hang from sbitmap wakeup race
a0fe3a67e19738f4bf317532a69d3993f382b682 ceph: reinitialize mds feature bit even when session in open
22e73d2d922198c22a04d941060175d9d1d2a549 ceph: fix deadlock or deadcode of misusing dget()
4830c49d58ddbb357232a52d2c4bd1e2ff79b52b ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
53dc65ac6863626cc9abe0b1edf177c0be21c268 drm/amdgpu: fix avg vs input power reporting on smu7
7396d4b8ca0f87b5589bbdde1697654dc28c6b54 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d6d652b675f13fb0dccd82a66ffde0f2eab48f0f drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
813bcd4992580ceac32d6dcd59035be26f2af271 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
20d6877c41652dd15ee0c1f9589ed325efe3ee11 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f6013fc2155ce4241931fd927e2debbdcd07ef58 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
9d05f34ec79381270c4606f5dc06825da4be532f perf: Fix the nr_addr_filters fix
cd4da9ddbbf7210bf5f7837ed523aafab95a32f0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
05f5ada86931ee72d26868171793a4fadcd70f54 drm: using mul_u32_u32() requires linux/math64.h
b49a3a5cdb97b2779112e80766a0fbc652fc132b drm/amdkfd: only flush mes process context if mes support is there
b18237ce7b0c0014b22d63ffc682905604f47cca riscv: Fix build error on rv32 + XIP
6be83feff449fb1ba01112c326926180bdf2acff scsi: isci: Fix an error code problem in isci_io_request_build()
b6ecfdff41ec35d4a28c7b109b5b684f3c9fb399 kunit: run test suites only after module initialization completes
f6c1b8de8845c9f56c8399b326f0756a0a7c2e1a regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
b4d03eb374a5fb95f50c83ac24dda6904794298a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
023a5d20e30c7b7b99659eaaa702f974d69fdf6c HID: hidraw: fix a problem of memory leak in hidraw_release()
b5cce2bed90f510eada54b6e4a8f12cdcfb709c2 selftests: net: remove dependency on ebpf tests
29c5bae51df523df0f4c86ce7f8f7ef35dbe9655 selftests: net: explicitly wait for listener ready
f85862e5230283f4d276cd89a75ab37eb13223af gve: Fix skb truesize underestimation
2a2ef07a5d23ded5dad3860f03ee88043ffef792 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
9bf958f2fe018cf7217fcdcf41b0e90e635f77ea net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
8d5ef7973a67c7158660aac44a19ef97d9146d81 selftests: net: add missing config for big tcp tests
35c9da90f07e78d80b71c347ce03b2fc2ffa6b6c selftests: net: add missing required classifier
52e56f88cdce5cb283f739366733fda3516ce868 selftests: net: give more time for GRO aggregation
746e1663ff6cb8919a5896442661551f37fbaff3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
878997c4db697fab689a1c97172ac0052ae5e2c5 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
e4eeaede4727dcd3b9dd655f458f9f7be63cdfb0 ipmr: fix kernel panic when forwarding mcast packets
00f0662796fc3f8de8b49e24994e38fced6c9f99 net: lan966x: Fix port configuration when using SGMII interface
8844ced47ef7f96325462a172867f1cdb0ac0e6a tcp: add sanity checks to rx zerocopy
612a6a9558978d40acc90c1ef11ca3aba39c29ee e1000e: correct maximum frequency adjustment values
a0288002e3c6265e49e64faa789d07dbb7bd4a84 ixgbe: Refactor returning internal error codes
60de36b3c32079037d38e7b6d437a0c25f975808 ixgbe: Refactor overtemp event handling
a941cde3383f3561bb1d18f11048905df096e224 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f513cde2479f9bc1c5f2f41f7c716598fdf6f897 net: dsa: qca8k: fix illegal usage of GPIO
1308c95da5cf6afb5f85ebed11476ecd63119f3f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
41d5e84a44265c299d88e579b6e8182839f9eaaf llc: call sock_orphan() at release time
677d3d0066975ab008b0950a3fc76e48a74ccce9 selftests: net: Add missing matchall classifier
060284ae6d1fc360a75d78976ccdb40bf498a7e0 bridge: mcast: fix disabled snooping after long uptime
debfa97525936d246c3f41d9c01cd9cd48b3f87e devlink: Fix referring to hw_addr attribute during state validation
a4b73131f721bc62ba54f7b9feca1864c2ab794b selftests: net: add missing config for GENEVE
c168207b2eb93d08f3d677c0a94b44c07b49de37 netfilter: conntrack: correct window scaling with retransmitted SYN
6c5df688ff8637f711e2c560f3b1abedc2d512c1 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f3e507e082ff6b1f609aff26a605472855498289 netfilter: ipset: fix performance regression in swap operation
175c5397e1cc0d090de60deb6f543f91fcfaa6d1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6c02ce856f3ed250f55669eb20e8190e233f718a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f84137a6fc1b46534192be611cb440f07ed3ce40 net: ipv4: fix a memleak in ip_setup_cork
03a1439a94a1f76f662bcdcbefc4343fd5e7abe7 af_unix: fix lockdep positive in sk_diag_dump_icons()
ed03dd82092898055319a0daa2798791ea7ca1fd pds_core: Cancel AQ work on teardown
3ffdee8017259dd6b413e640b1e32deaa073ea83 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7939e0e0aa7a17258cab47c8442cce7049ee3ed2 pds_core: implement pci reset handlers
03f3936eb078554a69cb1ba6161f9a931182a07c pds_core: Prevent race issues involving the adminq
722971620d14e74d2418bf0af03daf3980904bcf pds_core: Clear BARs on reset
2be5c6d3e0914d4460fdb8a972ffaf546e3128e4 pds_core: Rework teardown/setup flow to be more common
708d7e991ede55a53f5e52a2543d26be0a280713 selftests: net: add missing config for nftables-backed iptables
16b78d8ba3ba2e51b5189b4b9f66371a97231b42 selftests: net: add missing config for pmtu.sh tests
6473ee23ad6e6b8dc2854cd7f9b8a3611ddf9866 selftests: net: fix available tunnels detection
394534dfd2189096e0fd7e588b685aa3fb92abeb selftests: net: don't access /dev/stdout in pmtu.sh
1c2bc9a73867bc4ee4eb0c0fd50e5916f0930dbd octeontx2-pf: Remove xdp queues on program detach
75180ad77561f48eddc08a08769d80c92f5e0ebf net: sysfs: Fix /sys/class/net/<iface> path
ac4f54402256ea3caed39e4404b2bf9a3b5bd765 selftests: team: Add missing config options
5b4e0d06bff7970a53a3c9531e93307a1541fce7 selftests: bonding: Check initial state
0b758ad5f53f796a2ad344da62dd6154bb4b2849 selftests: net: add missing config for NF_TARGET_TTL
7c9b873cb40a6489cd44541e59e5c72e477d0b8c selftests: net: enable some more knobs
fe15c088c8007327d86224d1590d1027f1f88bcc arm64: irq: set the correct node for shadow call stack

--===============4725549519637422050==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e37dff1da545-f3fb1bc8d107.txt

6275720d898844c8f9021e6eed4f68b505b8ecff asm-generic: make sparse happy with odd-sized put_unaligned_*()
9058923086b9ae391b0445c5ddc7dd3a88141ea7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
93102f2b1737b6cd5d4d28134d7c5170484ae2c3 arm64: irq: set the correct node for VMAP stack
2e5e9821dcf7bdcea89ce633ddc5c5e74152de2b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
29038a2b06b872730c2f57a23c850f91d106461a powerpc: Fix build error due to is_valid_bugaddr()
cff08b38ea99d075a38c7f7aa6e9a6cd389b79e2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a28bbe74ce2ea5245f70c86c48a717fefaa7ac93 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
345d24db3c75a24bbfe0084f70f0ee60a276232e x86/boot: Ignore NMIs during very early boot
240e7700f4675d371be0c2847bb6aadc88c10b1a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b91f5d2ac3dec9f0c9db7e4acde7ed75ad5116a7 powerpc/lib: Validate size for vector operations
01621b9563f4eadf37404cc9779f9009df3b0cc4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a8abbf0dd3815200808a409850fa9ca4f46c360d sched/numa: Fix mm numa_scan_seq based unconditional scan
7de3c1abdd2688f4591180c8a34de56813201604 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
978cd86979634a0771a90cbb1612301d93eb7183 debugobjects: Stop accessing objects after releasing hash bucket lock
5ade9b8c8c284e5882aee54ea39b62007da70622 sched/fair: Fix tg->load when offlining a CPU
66bd57e106ad41c7d87323f24d82f2ec3bf99d04 regulator: core: Only increment use_count when enable_count changes
c04254bb8fc9fbe204ae5fb944ab0035a1819c5f audit: Send netlink ACK before setting connection in auditd_set
418fa052a2313d04dbb34774cff290690d9f61be ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
0c9ff36320d0542c7ded6ce13c7d956e32755593 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1558a6666701783c4fc20e3d2fb22b82f9882cb7 PNP: ACPI: fix fortify warning
7b49f011412af9260ffafbde1068fa6030a6a8be ACPI: extlog: fix NULL pointer dereference check
ac999f51f8a6fdd50299170b5c71561f7bbb427f selftests/nolibc: fix testcase status alignment
cffe505a6dc3e2aaa092d6ab1f8d98dc9e06d464 ACPI: NUMA: Fix the logic of getting the fake_pxm value
47c88016458292b4ab02ac4b2061e223f4bac30a kunit: tool: fix parsing of test attributes
e6a0f60a7c57126592ccb41e1c9e31153e5707c4 kunit: Reset test->priv after each param iteration
65b12128c184c8a0579c1d3c7e6d5c635132b0b9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
99beda0267e3086fd4610e6fac10356738a6f5c1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f8dbc13b481ed17344940e84288a8379a8b20da9 OPP: The level field is always of unsigned int type
90beb99791d8bab384aa98dd1b5aec0db0896164 thermal: core: Fix thermal zone suspend-resume synchronization
8a18b1cb1be1fd37348c6708b4a872f470a3c449 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d36ddd9bc2985e1d0cbf6b2e11823f3db8f48224 UBSAN: array-index-out-of-bounds in dtSplitRoot
15487d96cde07bcae8fa04562d74883fe5987208 jfs: fix slab-out-of-bounds Read in dtSearch
4ef797b1a410c2a01e8dbea48c194338c48e9a4e jfs: fix array-index-out-of-bounds in dbAdjTree
32d7aaba64ef7620214703a90dfc9853b3579037 jfs: fix uaf in jfs_evict_inode
929f6f14a2c444eb896707bc3432a9444a448705 hwrng: starfive - Fix dev_err_probe return error
51ab8ad4f625131ec27b3b06f76662ef66bd599d crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
97f3fbf774bc49c5261e73c80bbd2ede8256e4de pstore/ram: Fix crash when setting number of cpus to an odd number
41fb53f02f64c4556003e1cb99c6b4bc2be0c1ca erofs: fix up compacted indexes for block size < 4096
421d8bc86545df8c464c9b9be1af2ed5902c4d33 crypto: starfive - Fix dev_err_probe return error
92f5b2299f0cd9a125da61cc84c902748f317aa7 crypto: octeontx2 - Fix cptvf driver cleanup
de81f2bd3448c90c5dfa19caf8ce6a8ef3044d2c erofs: fix ztailpacking for subpage compressed blocks
4b676bb261dff3d079de9002fc7da0d5728635ab crypto: stm32/crc32 - fix parsing list of devices
46b37a510a65512d919019cc2ee68539f8c7a3d6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f97445a5509f8f716f80c70fd5cedced5b5ae1a2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1e77bb67698b7668485655d1ca756b2cd8d84d81 jfs: fix array-index-out-of-bounds in diNewExt
5ea4d0e160bb9d6257057205cbf7eeddfebd145b s390/boot: always align vmalloc area on segment boundary
21c0811a2403c505ba9a5a0c0fdb8a4f9dd1b6b0 arch: consolidate arch_irq_work_raise prototypes
6d666d34f9eb945d5f133bc8fc513c6afdd5ed95 arch: fix asm-offsets.c building with -Wmissing-prototypes
e163a1a94b17150e7e55c215176200b22a06df2c s390/vfio-ap: fix sysfs status attribute for AP queue devices
d4165b47ae8a67d79aae089af6ef7e454b2c9431 s390/ptrace: handle setting of fpc register correctly
707e5c3966c7e654c3f8b6ff818be9b40755d5df KVM: s390: fix setting of fpc register
7380e68b5930369eb33ca48e423f5c19bc80fc17 sysctl: Fix out of bounds access for empty sysctl registers
d15e36f37d6bb93866698366dd30a5a9a7936411 SUNRPC: Fix a suspicious RCU usage warning
2caa85966914cb06273d1adfb2dba18a67fb990f ext4: treat end of range as exclusive in ext4_zero_range()
253f0fa8efce4e3bb5df9dac6060d0812c1484c3 smb: client: fix renaming of reparse points
b9e6d7cf1f4d48fbd458c74af05080b1ab57b5ed smb: client: fix hardlinking of reparse points
d629c29b49c95c4b956d9b627b703c855b80452a cifs: fix in logging in cifs_chan_update_iface
06c5c87cd2f3c553466b3b3a098c8ae3a758810e ecryptfs: Reject casefold directory inodes
b10e5fa1bf23ee66410d25eb2e390c807aff6958 ext4: fix inconsistent between segment fstrim and full fstrim
4bed998bd7c2cb75e2f0ddd34b1e43f2f5e78fff ext4: unify the type of flexbg_size to unsigned int
32c9fc956256e2c59a590e571396a7105612633d ext4: remove unnecessary check from alloc_flex_gd()
2f71ab2f8da0d50a0c7ab7f3cc7767bb9ab65ab4 ext4: avoid online resizing failures due to oversized flex bg
1ff9b1dc6d6e425ab097e295a2c4a788e8fb5d4b wifi: rtw89: fix timeout calculation in rtw89_roc_end()
e48399fb24fed6d8b29ee247c683e8f62b9062c7 wifi: rt2x00: restart beacon queue when hardware reset
f3600894ed37dd292e0d3d32ac31cc167fd7d58c selftests/bpf: fix RELEASE=1 build for tc_opts
66dd231fc20e51aca5d50b863b887a175d4d050d selftests/bpf: satisfy compiler by having explicit return in btf test
8bf60c85866a7fda1f8471e883e0f627f92b4da9 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d581fa0087b36df7c5423e736fa26833baec122b selftests/bpf: Fix pyperf180 compilation failure with clang18
6df02e529a092674e635d82e5bcf9ab9cb9156ce wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
780d2bbbb144aad23209b62f7bb7400dd38aaa25 selftests/bpf: Fix issues in setup_classid_environment()
0b8d51e818e1c45cc75746dd4764b2c769fd7837 ARM: dts: qcom: strip prefix from PMIC files
6b2b73406c2f3f44ab6a9d9944608afaedcf30b4 ARM: dts: qcom: mdm9615: fix PMIC node labels
e4e96c6280f2466939835c141ec843e154315200 ARM: dts: qcom: msm8660: fix PMIC node labels
bdfa6f9bb1ef14f5cf0b60a41af16424086233ae ARM: dts: qcom: msm8960: fix PMIC node labels
bcf0a3b3457e85e1fd9af87c7c4fe6d6d5d2e9a3 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
8a9ac340b9811ea0cfe1c9fcc308eaa8fc4161e1 soc: xilinx: fix unhandled SGI warning message
2c6803a00b9acb53ece15b4b96093535bb0c4f9d scsi: lpfc: Fix possible file string name overflow when updating firmware
c074d6b683ca398f99a96bb6f5ce61c1e0ac4e16 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
2ea8aced323a32d22185b43444f22a739083c75b ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
fe0632812085ee6ea2fd4649f1b1946538003ca6 net: phy: micrel: fix ts_info value in case of no phc
ecc77aaa9c590a05870e62960c8c38ed98d91797 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ff771a5f10eb0e95733c6132adf5d8aedb14a1de bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
88bc306130e0b7579afc43440e53d6df66ba1a57 net: usb: ax88179_178a: avoid two consecutive device resets
ca7a6acfda40d027486580ede0efec88ded2f75a scsi: mpi3mr: Add support for SAS5116 PCI IDs
01ab151c25c76bdc9d0945fa18967e869b4821b4 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
95505de23ccb972b43d3110da092fcb9d152c7ea scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b0ca904a2289be9217c29e742ffadb95e8472088 ARM: dts: imx7d: Fix coresight funnel ports
2c70125a14e59e1c58dd52da7f2dd609f994c033 ARM: dts: imx7s: Fix lcdif compatible
13208da12dc79b2e30119fd142933d909e3246f4 ARM: dts: imx7s: Fix nand-controller #size-cells
c39c15ac4d883c24539792dba9af4ad6f49c8ede bpf: Fix a few selftest failures due to llvm18 change
aab9a4f6c344dc3a441e8613d4913b8f0ed6e76d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e91a9bb2ca75d630d9dc76d7063c0d72f2aa24be wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
7513a82eea11be73fd6804857ca8ece2c3d1a756 wifi: rtw89: fix not entering PS mode after AP stops
624593cc88650f15be00d99b60851450fd4385ca wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
317a7f284319c65b4c508495c53ab97a771a35e8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
c097c1414e41751ceb4e9d090cd7f4c31d6713ea bpf: Set need_defer as false when clearing fd array during map free
259b8b8663d0da21a4156e3393feb534c038f1e2 wifi: ath12k: fix and enable AP mode for WCN7850
a3e2aa8eefcfa2dfed3c266cca8ea53827371233 scsi: libfc: Don't schedule abort twice
c97dd73eee5149c7017bedd60e4cef480d8f7d8f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
95c84553e68afce6f5497f2a6140b9e920a374da net: mvmdio: Avoid excessive sleeps in polled mode
711fcebdff6468e02a7882b6cbd7a7ee5a5deba4 arm64: dts: qcom: sm8550: fix soundwire controllers node name
a8f19dcd0a47a62a01902da7e87ffe7624b501a7 arm64: dts: qcom: sm8450: fix soundwire controllers node name
85f116663f6fa5ca77d4cb7e16dc48885eae287b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
a0dd6173905c725827212d7856f03e37e2ee5bef wifi: mt76: connac: fix EHT phy mode check
916a0cb55493712ab36e7410cf0cb613a570008b wifi: mt76: mt7996: add PCI IDs for mt7992
334b779aa571ec58685282bf674de2d24a14ccab bpf: Set uattr->batch.count as zero before batched update or deletion
f46df9512137bc923cde72da682c73413a06bf02 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
eab8a339567017dead8bf0600461df71bac5d524 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
ad1a7e9731d76313e76d8796fc4feb72512fe110 ARM: dts: rockchip: fix rk3036 hdmi ports node
df27e2b74459f5cba382e00660593e64eda9653b ARM: dts: imx25/27-eukrea: Fix RTC node name
114ecb8c1bc80429e09e6df0c8441ca62bbc43a6 ARM: dts: imx: Use flash@0,0 pattern
a71e15018b1cdfcf2a965df166e2a24511fb26a9 ARM: dts: imx27: Fix sram node
9f833cfc1d0a5a62b294af0bd57cb2a6eb96f08b ARM: dts: imx1: Fix sram node
4c31253f5f94072b10426c56104146367f89e873 net: phy: at803x: fix passing the wrong reference for config_intr
c4130ad86bed9fd7a31550e0d556d9b332cdefb7 ionic: pass opcode to devcmd_wait
9ca765249837d3bc87b0add866f8c3ea01c4bc77 ionic: bypass firmware cmds when stuck in reset
5c7948fe141b1f0383f616c27430bf44c7e9ecd6 block/rnbd-srv: Check for unlikely string overflow
01d0e5024b1fafbfd6def94227d16642df19434a arm64: zynqmp: Move fixed clock to / for kv260
ec887bce324abb7b21004b344dbd324bc6eb0b49 arm64: zynqmp: Fix clock node name in kv260 cards
c1755f1d013f72adc2fc7bc398b6b6b37dabc54e selftests/bpf: fix compiler warnings in RELEASE=1 mode
4e00c31a5d4d5941159c7026fc4f7348ceaad3bf ARM: dts: imx25: Fix the iim compatible string
6714451d4c390d0bc92a192e23e0d0b2940fb3f9 ARM: dts: imx25/27: Pass timing0
daa4f1602cd69b2fffd8b35a9cdb9da4e97eb72a ARM: dts: imx27-apf27dev: Fix LED name
588dc793b849c608a9ceddc4271d5bacc0f5a9c0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f291a638c31977d2ee7107d1bcdfe4fc8005f5e8 ARM: dts: imx23/28: Fix the DMA controller node name
e62d29e589a61b3692eed669f4cedd2bfbae6785 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
b18e77b6af30fc8ef3d3880d3268c4155e0dedf2 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
ca701817264d7943fc2936b73f5a7ca005bb3fe2 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
1d562d5d1339269a6562b817f6f7eb10a698a822 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
8792f33b12bde61958aa100b2773cb9597fdd1c1 net: atlantic: eliminate double free in error handling logic
3057e8a313a7f77fb702d15c74dc569761198a03 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
55ec077b9493e25f914f23fe0d98aa9789542808 ARM: dts: marvell: Fix some common switch mistakes
1c0e4dfff38544478a73a3388648bde88ec8ad58 ARM64: dts: marvell: Fix some common switch mistakes
e90de64d6e69f49adf37367f133c2e7367ebb357 block: prevent an integer overflow in bvec_try_merge_hw_page
756964efc98bebc5defe2fa85150964b26b4df6f md: Whenassemble the array, consult the superblock of the freshest device
235be08666940d3f934131a1d024d5f43b3515ba x86/cfi,bpf: Fix bpf_exception_cb() signature
05760bb612e5ae9b0ed7679e25bf204cab1494c6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c54e0852fc9b817284bc495036b533d5567c62ae arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fda0b3dfda645da61a35ee2f9e87aceece41c140 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f626fec1950cac488cbdf803ff91c8cf7d08678f intel: add bit macro includes where needed
57c0ddc857fcea438fc3e08eecf39d26ae1bcc17 ice: fix pre-shifted bit usage
30a8877ae2e851d4aa4620a710b4ef7aaccb5ac4 arm64: dts: amlogic: fix format for s4 uart node
500725d2ae07818fb03ac9ea65de5599686139d0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
75de4898ab03b422de85c950ac775ed1ba2f4493 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
1633fad4f58a668025faaefe631f4e3846baa2ae libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
96a4c48d70de85835e47f94de37d057d0ca16c18 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0e514516f8f0f9ab70eb86f4883300789d390a56 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
06b008818c01f230c446193b1ecd535008fb6282 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
524ab0443216a6bcffbdca756f65b62d78a0afdd Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
04baefc4abb2d8f8d03866cd9e7acc9744a137f9 Bluetooth: hci_sync: fix BR/EDR wakeup bug
c6a7363a5a028651f75f30e6c58bcbdff6795432 Bluetooth: L2CAP: Fix possible multiple reject send
14c3f8b469f60075255fd24c028c879165daeef7 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
ebea4a28c8f7818c920d50bb9b4d13f57aaf4bec bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b957a51279a10b35560c1a8fed5beb8a7f56acd6 arm64: dts: sprd: Add clock reference for pll2 on UMS512
74cbf1c3a05e9d56f7c5dbb2553893248ff5f47b arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
2fb981419c36823ce2cc01c375f4e8dfae9d094e i40e: Fix VF disable behavior to block all traffic
9fd82814ac48c2a2e17da514d1818c48d78a0589 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f63b137a250aaae487fb1f87300e03d90a886f0c net: kcm: fix direct access to bv_len
3c959286aae2f790ee25f425301e5861ba98d8e7 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
230b31b7ee8ac855d607ac1d0c979a73c73a11c1 ARM: dts: usr8200: Fix phy registers
992cafa1fbf13128eb5edac9f7bdf1525167891b f2fs: fix to check return value of f2fs_reserve_new_block()
80015d9de7b137947f5e6466089e24217f410de4 ALSA: hda: Refer to correct stream index at loops
dae6f06ada10fdfb93f8ec7598fc4b13ac281af3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3077b6d09b9104d03ccd4d6cb5592abd1a4b788a fast_dput(): handle underflows gracefully
10d55e3172aab6d36e981fa1b77cddfdb17052f5 reiserfs: Avoid touching renamed directory if parent does not change
93bcf81073516be0bdf15aa2ba8b5e80c3878e84 ocfs2: Avoid touching renamed directory if parent does not change
96b71a2d23b7f0d906b73259a35dd019b1d3469f drm/msm/a690: Fix reg values for a690
5cf6cf3b649d7d58170352fdc08a9afb18def8e7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4326d4c552137faaf057c1098a39262d3ed11e9e drm/panel-edp: Add override_edid_mode quirk for generic edp
f244f24741c834e67f7c0244dc0cec48388a3ed2 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
d848fe6a25ca0d969994f5dddb61b25f48581a3f drm/amd/display: Fix tiled display misalignment
f99706abbcecc91960373518cc30cfd5674b947e media: renesas: vsp1: Fix references to pad config
25f2dee688f0b61efdbba5adee86065eaa0e4486 f2fs: fix write pointers on zoned device after roll forward
067107b461475abb65831478e11893ced923c60e ASoC: amd: Add new dmi entries for acp5x platform
ae60e1266ae9fa988aeb2b91fd8a12083c29489e drm/amd/display: initialize all the dpm level's stutter latency
9e7615e936fcb7f06e57205d633f89d8ab0f75f7 drm/amd/display: Fix MST PBN/X.Y value calculations
f2ebd39b8771f58d72da7000879302a1df432144 drm/amd/display: Fix disable_otg_wa logic
937bf761821cdda556ebb1563317497612a80991 drm/amd/display: Fix Replay Desync Error IRQ handler
3184130b89bc8ad1262afc65f03520a0007707d4 drm/amd/display: add support for DTO genarated dscclk
764e3b270d281a1740e688f8f6714a96958e70cc drm/drm_file: fix use of uninitialized variable
ac7eeefce0519217177795781041a221f8195b0a drm/framebuffer: Fix use of uninitialized variable
291b2850cb08dfd39da54d8e679c1e5e0490ae61 drm/mipi-dsi: Fix detach call without attach
5a28bde68b90cb3fad5987f53ba0b01e6fb71331 media: stk1160: Fixed high volume of stk1160_dbg messages
96fa36f721aaf2fde89bdac58ef0524dd66feee6 media: rockchip: rga: fix swizzling for RGB formats
7fb4bf00a202403512582b17218d817b7a8f6955 PCI: add INTEL_HDA_ARL to pci_ids.h
49c1f4815dfaa467139b63d6d0c0914590ff7a78 ALSA: hda: Intel: add HDA_ARL PCI ID support
5670f1e7ca1ece19b3830a6ada52b4c08b112729 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
30a2fe285bad5a6709897e29f528cb758d90d84d drm/msm/dp: Add DisplayPort controller for SM8650
892cd936444ae4a787c48f04d082139b6f6c43d1 media: uvcvideo: Fix power line control for a Chicony camera
32fc991056cec10c1e13ba25e8d07412be7f7056 media: uvcvideo: Fix power line control for SunplusIT camera
c9acaa6a75a6cc16748da539a2ffb9fc1e9d1bc5 media: rkisp1: Drop IRQF_SHARED
d74192407ff6e190498e0c4799a6ca7120f27e97 media: rkisp1: Fix IRQ handler return values
a45c8fff25b915f4505137c36e295cfbad65385e media: rkisp1: Store IRQ lines
83f8e9c7c0347794ea1dd6110b43a8d88e911775 media: rkisp1: Fix IRQ disable race issue
417ccf3879cd82c3822bd690180f8aedc28a9568 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
8ff5992113d103bc88b13e4edfc0f698c3ef151e hwmon: (nct6775) Fix fan speed set failure in automatic mode
594a311a5e2e9d17c9ef54cc513ad87dd17bec24 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
53947930dbb7182c5b367598288600aeeefc737c f2fs: fix to tag gcing flag on page during block migration
9a6dcb4bb4a4b5e7886ea20f807382308fb88c68 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a1d42b651135cb29c9071496420fe8522925d19d IB/ipoib: Fix mcast list locking
b9d8fb00a0a26e21bc0983a3bcf34b66e43b903a media: amphion: remove mutext lock in condition of wait_event
89f2c64b767e709c0dc437212ff72faac6f1f08f media: ddbridge: fix an error code problem in ddb_probe
d964cbdcc6b3ae8114971b88cb3f976e16251e74 media: ov2740: Fix hts value
4086b33aa800fb09ea058247cda72452509f3d2a media: i2c: imx335: Fix hblank min/max values
f60949989f82fda2f3da3735a7c1717b91254394 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
4a4f66bfbcee790f2050a1a0c12c0f8c30b7cb09 drm/amd/display: Force p-state disallow if leaving no plane config
390fba448d79b373e56f724c4c941efc2fe27214 drm/amdkfd: fix mes set shader debugger process management
a4628392bc1dacd05bd181ba686a95b1164b86ef drm/msm/dpu: enable writeback on SM8350
3ae3a1cf87f324aed9dfdb840398b635c8688718 drm/msm/dpu: enable writeback on SM8450
0f85d4232566200047c940e0762359e9e36cedea drm/msm/dpu: Ratelimit framedone timeout msgs
c58129290ea935ef4b64134c6da24fdfaa8df7c7 drm/msm/dpu: fix writeback programming for YUV cases
75d70ebb56eae3d14d2816f0cc15a38a046f7c24 drm/msm/dpu: Add mutex lock in control vblank irq
37eb79cae8b444c6e75de923bdb53217e84812a9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b832fb2c466e75ba87133ca6d572bc11ae161779 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8135c2493a8df15907d86839594c4ffc573a8f3a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
251228169a6825ab30fc3930b34cade1e724370e watchdog: starfive: add lock annotations to fix context imbalances
e08435a54b9b60d5b62d71da943dbf7e5f1b9cb1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
dec7b503ce22eb94c8fcd9a59f5e9084c404ae8b accel/habanalabs: add support for Gaudi2C device
ab97e9bfe1a798e639182a643d9200715f04fb54 accel/habanalabs: fix EQ heartbeat mechanism
0892a4315ef3aeb9deaca9d8c01e75cf18142d63 accel/habanalabs/gaudi2: fix undef opcode reporting
381b7d6a6f03122d660ff7369c6c3e3ef6dc2556 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b65da3f9c4e2b0f2a9a53fd9f109751427351ed0 drm/amd/display: fix usb-c connector_type
9a1a71f56e6ff456dc5ba9ed4c64cd6e1cc94372 drm/amd/display: Fix lightup regression with DP2 single display configs
dcda7b92841983b78eea87b1d64d59425d471fba drm/amd/display: Only clear symclk otg flag for HDMI
5b3e6295794d6ed928923ee06d992884bb9570d0 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3010e477cfa698d8b6af2b98f9a6a8d3aed3abb2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
99a8e65e0045381f3a0bcb3dd10fb619de265572 drm/amdgpu: Fix ecc irq enable/disable unpaired
f6e4c6a561a7067c3833494934b4e0bcef4ab37d drm/amd/display: Fix minor issues in BW Allocation Phase2
89dcc3f03eee974a6c78850b8428f730bcb20d27 drm/amdgpu: Let KFD sync with VM fences
4b90edc1f349082b4a516592cef03f207d938362 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
126ec67c8b4922df1f848bd7650df751b9110ea6 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
1aa34cb24e2acd6a73b8490a73d9d3e32208a29c drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
236a3ae3a223b3a57e773ed1bc2304dacb3fadce drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
abf8940d325d5d1d7fefd0db1eaf5cd329f2c815 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7489172998d703bfa7900be44e6632fd3a1f9c16 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
4215207ef07a6e511c2b07eb47fb0d96aa47029f drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
707311210c6d2c204474b591d05b4d8e80e4a45f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b520e8346f482d573a21ee0470d3aac30a3196bd pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
2f21c9a8dc12b96c2f992e263bc1922cf8eb365c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cdbc6741c2cec2d48adac424b19d6efc324367e6 um: Fix naming clash between UML and scheduler
dc2c147bde3a6a23d9a8ce7315152cb96e8a8e2b um: Don't use vfprintf() for os_info()
9e8ee76e3dee2c34011a2e0af140d983068936dc um: net: Fix return type of uml_net_start_xmit()
dcb88209189e6bf8c57eff32a0407e85ad88e0a1 um: time-travel: fix time corruption
90998bdc7f3a82159293f4bcb24557265613bdca i3c: master: cdns: Update maximum prescaler value for i2c clock
c2576d11a2dd4b7efedf128bbaa1b678e3a9cf9d ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
32622327ddc77534493fb00a9608aacdecbfdce0 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
4646bdd26bd6d789984d14147b2eac19538d822e riscv: Make XIP bootable again
9797ed07d9cbfe4335530ad476b2fbcaade58b4e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1774c1e45cf2ad4f3ccd9ff99220bb4c0a6e844e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
be6097b4a0ac9a7ad61ba60b674866ac9a9a7068 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fd79d69d63e6b0af149e19eee26f4616166e6c79 PCI: Only override AMD USB controller if required
027936cca6b42c4cbb438094f993f7bdd8411927 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
93ccd6ce95986cb931c97a9a71151791fbad3ba4 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d2c44f71993994dcb7852781c71723c0045b5b79 xhci: fix possible null pointer deref during xhci urb enqueue
38d7225d3f757970a346ecb8043a02ea310b68eb extcon: fix possible name leak in extcon_dev_register()
8537152a6dd4c904d04c1a630bc87d85872fba97 usb: hub: Replace hardcoded quirk value with BIT() macro
522e1dd6edc4447a604179fc5ffc2cd0509e1227 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
a112ae9aeec10845c8e80a496e8e513c25a92b0c selftests/sgx: Fix linker script asserts
07171f4b78132229f0b42eb2608047382b75d5a3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
97cedb4be273c75c842b14fa8ccdcd78c6c5eba0 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
5e9eb17c80b6537e77ee6848db0f8c16d1a71846 fs/kernfs/dir: obey S_ISGID
5c0759a31867f6219195ac7ec3cc249ab066378b spmi: mediatek: Fix UAF on device remove
871ed066e07c1e404efd5dfe1a26eeeb41fba066 staging: vme_user: Fix the issue of return the wrong error code
31f965f44cd8b3e6440372f0ff7ab4e7e5e314c8 PCI: Fix 64GT/s effective data rate calculation
326c66a4a855f7c058b495fd4b50197c23ff83d2 PCI/AER: Decode Requester ID when no error info found
67a8ded844a1b9af3da3d0304aebbd043047265a 9p: Fix initialisation of netfs_inode for 9p
e700720b56cf823f89b2e8b452c97db832897e52 tracefs/eventfs: Use root and instance inodes as default ownership
0f686f05b5b684426f009f28627572cb89eafbb9 usb: xhci-plat: fix usb disconnect issue after s4
d0c16a4e064b7e46511ed3c977616a7a78385db4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
34f2169080a281a4d832daa54b17649c45eb7e88 libsubcmd: Fix memory leak in uniq()
b7efc67ce74709390187aa6f9e3e1ee03066920d ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
193814a23e15366f8cbd77be3bea37719f6b1597 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
4b68bd757d09dcb59648b93c3a93b36df133afbd drm/amdkfd: Fix lock dependency warning
a9242ca0d44fa4c33c968e3f828e7ef29083a469 drm/amd/display: To adjust dprefclk by down spread percentage
84500dc0d5260248628d5c2c85f3f3e946ee2938 Revert "drm/amd/display: Fix conversions between bytes and KB"
5cc9b14a94deb9110a41ba9162d4e68df9e9e489 drm/amdkfd: Fix lock dependency warning with srcu
b91107de7b1564c34175eb724e558d0437720415 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fd1c6d7fcb67880fd6fde2cb74882c28056a4c6b blk-mq: fix IO hang from sbitmap wakeup race
60c81580d5c4e6c18654d96cab779392a7d39d4f ceph: reinitialize mds feature bit even when session in open
b18390eedb75404856f5872ffbab877737cf1974 ceph: fix deadlock or deadcode of misusing dget()
03410c106d3753f310237816e122d8896c83c41f ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8518cf60144130c9f1ddc793cc7be9b67a93c40e drm/amdgpu: fix avg vs input power reporting on smu7
67fae40806632deacd32fc28b20c065753404cab drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d6714e87149feb3556b14a9be07ba51b2a855fcd drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
2cd27333037d6c918b376318fcad9059b81b9880 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
10394037b5c9c7746036ca4920a9b39be6d70f1d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1265106d14127f6617786cc9b3ccbb0b998dd96e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
a82a3ba4ddcfbe28b8e8ef20140228e33c3303b3 perf: Fix the nr_addr_filters fix
0bdd0557b29c562888ac909a202affdcc00b12c2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f1466b680b592b27ccd1f4808c8e1bc0c8fe60f0 drm: using mul_u32_u32() requires linux/math64.h
862ca151e290d73e526c0b81ce2dea4139c73eb4 drm/msm/dpu: Correct UBWC settings for sc8280xp
e612d4ab34952ae1ead82f53536b3dd8bc170111 drm/amdkfd: only flush mes process context if mes support is there
ca98b21d6f71f32f2297b714e18bea52c039a481 riscv: Fix build error on rv32 + XIP
1d5707f9413dc6487ba2d4b753eb91d36369c309 scsi: isci: Fix an error code problem in isci_io_request_build()
54a46fc9cfee57d94d98c7086718e652ab060ecc kunit: run test suites only after module initialization completes
079bbe793e3456fdff29c64c9256bf6b11200750 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
07a5896519e7979ddbaa695ef8b1856a517a67a6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ca90c06ff9f20af60c610b94c42622a76e798d4a HID: hidraw: fix a problem of memory leak in hidraw_release()
d3cd88c5b42131cc6e956f8e7e09853ba438f78f selftests: net: remove dependency on ebpf tests
6ea9d130a20c8214138035011491d5a3b2fe8100 selftests: net: explicitly wait for listener ready
21f20774874da76700ce8ee60ab7a04d9fdffe8c gve: Fix skb truesize underestimation
55116a6349222ba1d422586fee282f7ff1d75770 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
1d4cf0a1386ea19eaa869ec6f326ce92c37819d1 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
a73706ec578ea50e80a97d47bdaeb746d265e61b crypto: caam - fix asynchronous hash
f1f00ffe0f868fe39a77f9f6f2e67756b980a528 selftests: net: add missing config for big tcp tests
afbb0321b71ee8ff041b3e863aaf1a0eeef91c50 selftests: net: add missing required classifier
f17b1897818cf9180e0c780262ce148f1d4cf1aa selftests: net: give more time for GRO aggregation
66e42595ece8fee22446776b43cd3b5876d952a7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c2671b55e979cba3419d9ef54b22e6abfb27d1d5 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
e2aff731b33d606c9a784bb60b8bc6e5e85e3574 ipmr: fix kernel panic when forwarding mcast packets
55053ac94bd3b5d12f663fcd764204183ea26f66 net: lan966x: Fix port configuration when using SGMII interface
f3766a4a3aec634b478ea144a287f73835055066 tracefs: remove stale 'update_gid' code
6681d6942bf29ec3bfe94c51cf6742aa3ee0fb1c tcp: add sanity checks to rx zerocopy
3ce2f9c461084e3bc5234175d0a90905585d36e6 e1000e: correct maximum frequency adjustment values
6f688cae0edeb27f4d22a9a8794340f73b38ec64 ixgbe: Refactor returning internal error codes
8daa1dbf8b91717ed72e2ba92173c20314eff03a ixgbe: Refactor overtemp event handling
c673e145d402dc948036cf7fcc04fde9ff2bf50b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0db0ece0b81e65b6453c1857153bb55ee68dd58e net: dsa: qca8k: fix illegal usage of GPIO
ba85bc19589ab91c5b4f412bf24c21c818ee1e63 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
db85f19bfbdf5f329081204c79401b4d0c0660e2 llc: call sock_orphan() at release time
abb8731d9d89a6fe95ed25bb629291671a6afbb5 selftests: net: Add missing matchall classifier
a7786fe3eac406146baa0ef529bd168e51058247 bridge: mcast: fix disabled snooping after long uptime
8d01836af03e36640f1390768de6646e7cf4742f devlink: Fix referring to hw_addr attribute during state validation
5fb3b83bb2d0f7d3e6da56a936f45d9a4233f2e0 selftests: net: add missing config for GENEVE
b2a13d3609d54cf60bef9cb5f80cf2bf5a348a97 netfilter: conntrack: correct window scaling with retransmitted SYN
ee9f21ff1ab2db86fdd0a3e4d8ca768f5f7eaaf8 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
dc684cb9e0f5c113a9ec4adba9d4db2eb473a9ab netfilter: ipset: fix performance regression in swap operation
0b36288d718fc21c64021d5c2e56aa9190be4c9f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9015bb1d9f668d9e2eda11ce5d7d596891b912da netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d023c94e200997cefe2bc0dc523efdffe8d6d09b net: ipv4: fix a memleak in ip_setup_cork
98a8215077b3a589fd23e6dc70c0f105a8c8fef8 af_unix: fix lockdep positive in sk_diag_dump_icons()
be4dcd5dc17261251b482482dd3c1e1c97e2ffd9 pds_core: Prevent health thread from running during reset/remove
9cf59a14aae88610f99053876157432082dcf27e pds_core: Cancel AQ work on teardown
66cc37b79c973b6da9e4de4712f98091883daade pds_core: Use struct pdsc for the pdsc_adminq_isr private data
4be6052c776746c263d949b5bf0aeba72bef3ecb pds_core: Prevent race issues involving the adminq
2ba4f729a454fdb1245219677e47d6f20e056605 pds_core: Clear BARs on reset
4747f237d6c83ada214f5bcbc7db4adc0e530b85 pds_core: Rework teardown/setup flow to be more common
48123732cbef3b180356e242d0d8706df722c3bc selftests: net: add missing config for nftables-backed iptables
b65a71c3789a6b2119abb0f1eda94265e9baf07e selftests: net: add missing config for pmtu.sh tests
9c16658d800d7722d775e47326f33854ce5331b4 selftests: net: fix available tunnels detection
5a4edbcf35f99374ba7096d1d3cb2ed874e793ac selftests: net: don't access /dev/stdout in pmtu.sh
27b2474dc1051bbaada5cb00738dcd328159452b octeontx2-pf: Remove xdp queues on program detach
1171e5c1091132d756cbedd697cd28df7d4046cb net: sysfs: Fix /sys/class/net/<iface> path
63deacdc3f641fb87406e386e10385fa88493e3d selftests: team: Add missing config options
e5b34deeaaefacef17a00d309917ad991d043ced selftests: bonding: Check initial state
405716d89d5543d162f78e7d698331f9a0553316 selftests: net: add missing config for NF_TARGET_TTL
cc3cca5bf184854fa1aa18ff03d9c204b2d0d795 selftests: net: enable some more knobs
8354cda71bff8014d9ecdd137e4acc2efad00b49 idpf: avoid compiler padding in virtchnl2_ptype struct
f3fb1bc8d107f42549abce308008f97a661c9500 arm64: irq: set the correct node for shadow call stack

--===============4725549519637422050==--
