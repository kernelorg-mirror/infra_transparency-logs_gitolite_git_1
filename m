Content-Type: multipart/mixed; boundary="===============6900570630904263925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 18:10:46 -0000
Message-Id: <170810704679.13642.4892015939400984180@gitolite.kernel.org>

--===============6900570630904263925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ff7b40ad74942b4b46a429e03e5a887d898e612
    new: 62970f78c17895c79e054bde62568305867d081e
    log: revlist-1ff7b40ad749-62970f78c178.txt
  - ref: refs/heads/queue/5.10
    old: a97c400ce36e6fde61ead0ea2d2baf768c22da5d
    new: 7d87b9ca0beb293c0a83f0fe698a63ecb83987fb
    log: revlist-a97c400ce36e-7d87b9ca0beb.txt
  - ref: refs/heads/queue/5.15
    old: 65a06d2e3a9b97c13b9be564abbccc81184896fc
    new: 0393379ba4eb573e217d584e666277480b2e6bc4
    log: revlist-65a06d2e3a9b-0393379ba4eb.txt
  - ref: refs/heads/queue/5.4
    old: e37a6e320d8cda1d80689f1116f7608da704f9d0
    new: 8ee8854b887be9f1b00bfdfd7dcc2627cdda427b
    log: revlist-e37a6e320d8c-8ee8854b887b.txt
  - ref: refs/heads/queue/6.6
    old: 36653e49baa075d74eb6f549e3ee1b0a2581da87
    new: da662b4d41601e209f95766e8b85e4a5a3350a75
    log: revlist-36653e49baa0-da662b4d4160.txt
  - ref: refs/heads/queue/6.7
    old: 5b537f76f55364801468d7918433c1b183ec43c9
    new: 78a9b18712b095922407302d75d899e34163a749
    log: revlist-5b537f76f553-78a9b18712b0.txt

--===============6900570630904263925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ff7b40ad749-62970f78c178.txt

a225594846b733de6955a513b4e3ea85a2780754 PCI: mediatek: Clear interrupt status before dispatching handler
a44d75936eb77c8ce5922039ba160a78c9cfb123 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d065e8ac0cde02b333d9df02b0fb786b8bc6e269 units: Add Watt units
47f77ad3a410781a6558eb99532d66dc9f524856 units: change from 'L' to 'UL'
3e8f7029697f65069b93b059c6ef87e1861ab366 units: add the HZ macros
7c31f1f5982f1a2fa0978bac8dcb434a05cc7cd0 serial: sc16is7xx: set safe default SPI clock frequency
c707246754d4c559e72b1698980cf4a5fd93bfeb driver core: add device probe log helper
242cab85f74b96bc4354a86a72e30654d434798a spi: introduce SPI_MODE_X_MASK macro
6d31165a4bef775a9a53900f15d6be9fe9845836 serial: sc16is7xx: add check for unsupported SPI modes during probe
ffbea49689ad2456ff60e0a0e0d8d4b6080ee3c9 ext4: allow for the last group to be marked as trimmed
308412bbcfb7064317e36fddc108c523b1a1acf3 crypto: api - Disallow identical driver names
7767e5216abc93eca4935102730a0c38fc876c4b PM: hibernate: Enforce ordering during image compression/decompression
67ee818728d73b155e1475245db50ea064d4d511 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ab34170c688bc6a189bef543081f8ec56bc9832f rpmsg: virtio: Free driver_override when rpmsg_remove()
8225017fc763c43248038b28e4dc7306a16d8bc1 parisc/firmware: Fix F-extend for PDC addresses
6a230d41d5dbc7ee2074975d99de6a57d05371a8 nouveau/vmm: don't set addr on the fail path to avoid warning
ead844a38904beb8e9d991bb45609a3293107815 block: Remove special-casing of compound pages
1a5804a200f3a0c1587b8e8c7adee21207ad84df powerpc: Use always instead of always-y in for crtsavres.o
93e05a57a6f8b0d6f993bab24b9b80b65f2fc293 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2da2009d82ed56942c677cb3e81901f8e1cb0648 driver core: Annotate dev_err_probe() with __must_check
090ed72ceb56a9261a2ee32b10a1920271bfd7c5 Revert "driver core: Annotate dev_err_probe() with __must_check"
7ff1c0aa905f5074c86464dfd3cc832d055e4868 driver code: print symbolic error code
c7c48fd0531cb85106bbbf11ff9c8ad9e6b22c3c drivers: core: fix kernel-doc markup for dev_err_probe()
183164d46a6af2317aed6f95f3aa76387b5bc92a net/smc: fix illegal rmb_desc access in SMC-D connection dump
f20236c2ba0acf0d9c5cb0d6478551567b8e8f8f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
247f0b9387d4452ac2f89af910ea1d3b047d13d0 llc: make llc_ui_sendmsg() more robust against bonding changes
e0cbf3491f8b0200d9ff41336d703c42a5469daa llc: Drop support for ETH_P_TR_802_2.
21175f4d9e91bcc2a7494d4e085c38e76ee4d327 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
04be8c3d7628d9887837b5a7c40f65645a418100 tracing: Ensure visibility when inserting an element into tracing_map
fc96bb87c812296bf3a26741be856d7c1d6bcdbf tcp: Add memory barrier to tcp_push()
6a65b44f873c5806b9862a2a55e0fe97483c0aa6 netlink: fix potential sleeping issue in mqueue_flush_file
09bda6dc69df1c7cf200f74c8002402e0e855e08 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
86c01324ff17b8e8a96d5238f61e8170752aadda net/mlx5e: fix a double-free in arfs_create_groups
48e528f5a6fe150bda973877e7633df230d676a4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cac02eb3fa3d9df9333638b601639d350e6599a9 fjes: fix memleaks in fjes_hw_setup
f60ef5c70c23a673dcd70abe4f19c18961bb4555 net: fec: fix the unhandled context fault from smmu
3bf816f4e7e481ed9912f1ca590be509a581f610 btrfs: don't warn if discard range is not aligned to sector
dd7841961250b7ba73f02aea96b04056faac2103 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
336b76521f3a731322a2e392c7dfba7c4177173e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
770881ee90e00669f202e84d6ff4b553480abf3d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2975a476e82007bc93640d2984e1e990776dc190 drm: Don't unref the same fb many times by mistake due to deadlock handling
eee67fe079f81deec88fe712f5135c8b9925d814 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
14587622e15294dbcca7a97e70ac44d78d3cc8cf drm/bridge: nxp-ptn3460: simplify some error checking
e11b1298d30b7408c7ac75ca7eb4c0340aa9fdff drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fa4f2ad051d71c17c7d588f44e3f6e66a2918ba1 gpio: eic-sprd: Clear interrupt after set the interrupt type
eaf92be30ce104044c294cf3e14dd80f6814f58f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f325a26c2d58a726ff3876f9ddf4f4c452ac7c29 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9391be8782649742b735fe43821efffb3ca2a3f4 x86/entry/ia32: Ensure s32 is sign extended to s64
ced18bc586a51f1336f8baf598d84abaa69dc35f net/sched: cbs: Fix not adding cbs instance to list
5885ed4c08027b11142bc3d5a745ff788e17559d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a5502354bda52774b0768b3f121dca77afc1e236 powerpc: Fix build error due to is_valid_bugaddr()
c331a6c5e98504b1da4682d0adf2a28a11db11a5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
41d3910f6108bbd404e0fbebd82f06f2a721e93a powerpc/lib: Validate size for vector operations
1f28099bad7020da9bd13bad9024bff2b8eaf5bc audit: Send netlink ACK before setting connection in auditd_set
feb91751559108a74ffd18ac44435211aadabf59 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e0371add6ed73f061a3dd6003b302bcb8aea32d9 PNP: ACPI: fix fortify warning
4df816e16ee55d813e1840e5a54b117182ce3f85 ACPI: extlog: fix NULL pointer dereference check
57dcf954e971be74dcaf213a655cba57fbf1617d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e47a5b49bbe619256e3e177aa565e60a0263c0d7 UBSAN: array-index-out-of-bounds in dtSplitRoot
38e10f43789fcee654d38add55cef122b2556946 jfs: fix slab-out-of-bounds Read in dtSearch
a308588a9c660775e0f982b74a38582e814c37f2 jfs: fix array-index-out-of-bounds in dbAdjTree
9feeb0236407325970288f0ddc75202b25220345 jfs: fix uaf in jfs_evict_inode
13a7a41e327e2e6267045c1f890fed563eb678e8 pstore/ram: Fix crash when setting number of cpus to an odd number
f564196a1b082e84cbc804cd02d40e6077b06391 crypto: stm32/crc32 - fix parsing list of devices
98ba1b7281c9a805d3c52e21842380c381e0b0ff afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ffe52fcbe10c0049b99273639610fc80b68904ff rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1a04f2e57f39994353e403212059130c511e4e40 jfs: fix array-index-out-of-bounds in diNewExt
891331b3d2ef9dbf90888f135bed2175b1d3d405 s390/ptrace: handle setting of fpc register correctly
1554b6585250a1e393f090a62678edab2ba4a837 KVM: s390: fix setting of fpc register
61dd5c7747ffb7ccb8b1b26c7b077ffce237ab64 SUNRPC: Fix a suspicious RCU usage warning
61d5e953f3cbdd2464e06e73cb70e01eaac00160 ext4: fix inconsistent between segment fstrim and full fstrim
c8d3af672a708053e33b1b29832ae161849a4aed ext4: unify the type of flexbg_size to unsigned int
7e69134b25f73cec87e5999e20e22d0ba6e2cc85 ext4: remove unnecessary check from alloc_flex_gd()
dcc02f04360f0f24932dc5baf0c5985e37a5f52d ext4: avoid online resizing failures due to oversized flex bg
3cb262b2f9c6d8823d166e94f95ca12a9a5f21c5 scsi: lpfc: Fix possible file string name overflow when updating firmware
ef5c0f2d37db37a57adcfcb62bfed62b08645941 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
942a10eac2b4d9510c4a0e75610e08f64b2ad0c1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
98ee00071f44af32396c5dec71093a726ba29c17 ARM: dts: imx7s: Fix lcdif compatible
9a0872de46d66cb5593406f4b733085c8c86d57f ARM: dts: imx7s: Fix nand-controller #size-cells
d297721cbea38236637658d38d0cad9feb781fcb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e2e2d7c624488b9400e1951f17e33af922a30e32 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7624a786b229375654abedafd05adbd1e6dc5193 scsi: libfc: Don't schedule abort twice
e7a696ae9fee09084e7949c59ea727c32de18a77 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
38a5ad2a402d4615a3ae8e327f8fce92932005b1 ARM: dts: rockchip: fix rk3036 hdmi ports node
692f3759243290b5370b248a8c5b870af2ff603f ARM: dts: imx25/27-eukrea: Fix RTC node name
9f7385225c5d439a1b0c14a846f330c53b52a033 ARM: dts: imx: Use flash@0,0 pattern
9371d925e9545dfba33c21a785edd7d24b1d98f7 ARM: dts: imx27: Fix sram node
e4c12e8ac33b72e0c3991762a30a7cdf64d3bd29 ARM: dts: imx1: Fix sram node
316c205707c8557484d3a8b3e4254b6963123d5a ARM: dts: imx27-apf27dev: Fix LED name
27118bfdc1451f9e5c1b49e824916badb5511bcf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
21f8b8dab679ff3ab210e6335e0b970b468ada67 ARM: dts: imx23/28: Fix the DMA controller node name
8d9938127a0811dc9a62ce206ee6fb3ff6f16080 md: Whenassemble the array, consult the superblock of the freshest device
6f1572c86c2c4c7c1685ab6ab350c8b04c220126 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
457f1a1c89d318f262ccd70e908b91681dffd4e9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d55eaa691adc0cc13ac255a4a1c42b29d98e7bac wifi: cfg80211: free beacon_ies when overridden from hidden BSS
55ccee3fdce6b49c52b454d3b232ec5d0b226437 f2fs: fix to check return value of f2fs_reserve_new_block()
eab14e10834a1b3d8016fa20de5147b2d9f3253c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bba107be7eac77f6b912b8e3f62c5023df6b7cc0 fast_dput(): handle underflows gracefully
64f05d3c8722528714fe3d82767dd62439a62940 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
524ae427804de6720bbc9c437ed6aa7a219b94a5 drm/drm_file: fix use of uninitialized variable
daff05230a8f37b19cd2eb167df4e128a5885054 drm/framebuffer: Fix use of uninitialized variable
0f59810fbd1f6f73a0f1f11562a6b100e2174939 drm/mipi-dsi: Fix detach call without attach
d567c78c1d601daaf2c228010fa82abf97874655 media: stk1160: Fixed high volume of stk1160_dbg messages
b6c806ea56d37f73e08baeb3b9966e351de45f5b media: rockchip: rga: fix swizzling for RGB formats
b1cc340571ca86dc2dcdc2fdcb4c850f3de6a497 PCI: add INTEL_HDA_ARL to pci_ids.h
32f36a0a68462dc351b70f9e619269556ed50134 ALSA: hda: Intel: add HDA_ARL PCI ID support
53ee16bd6faae170af94e17b9bbc75f25ed5f73a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bd9ebd3e406924bbc6137250310d0945335011c1 IB/ipoib: Fix mcast list locking
6375bdd62b06371b1355208101b1154580f25595 media: ddbridge: fix an error code problem in ddb_probe
8d8bdf0a0cf22aa13c81c72dad237b04601216bb drm/msm/dpu: Ratelimit framedone timeout msgs
764c8c148b4bdf4c67201f40601cd464efdfefa4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
34f52bb28ef6005a71d517357e644bbd0e4be8fb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
35188bc1f186dbeb10523c66966721c0ce277aa4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dae77f17e5c035ce34df9d9ddb90d2767ac50df7 drm/amdgpu: Let KFD sync with VM fences
285590849e19b6efc133bd16eb199394e1ee731b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
46d83803e9fc233c8b27063ef905ab49e4396442 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0bb23c372e958718cc6f5f3a82d9a09147891005 um: Fix naming clash between UML and scheduler
cdfee31199b9bf5debaea66fcff55967579a8fa8 um: Don't use vfprintf() for os_info()
292449d5219f43cef2ee97b385a9128ef429ad02 um: net: Fix return type of uml_net_start_xmit()
e930435dfda16422935a2755ffcc0de81f13922e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8e24034929800495cf52f1dd2240b639ed0ce17f PCI: Only override AMD USB controller if required
a49847ce73fa218fe802f361146dac6c3cceb3d9 usb: hub: Replace hardcoded quirk value with BIT() macro
60a9e57f5c0553f7c6f9e724b8d8320f494a6f96 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
92d2440d704eb3f3a9cb118cb162b1d09d0628b0 libsubcmd: Fix memory leak in uniq()
05b9c84723fd88bdddc02ebd0b06aabf6221e2a7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
68211fb92e0c920b58fbf4a1427597115801bf25 blk-mq: fix IO hang from sbitmap wakeup race
42c0031e62bc77a37f651b7b17c77dc79aab03ab ceph: fix deadlock or deadcode of misusing dget()
96f8a7ff1631da941b723b1238f7f28bfda851e0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
04f094cdf8139eae5fafa9bd8d8187e9270d71cc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f5597dd731150850ed5ea6caf20cd01b592ef2af scsi: isci: Fix an error code problem in isci_io_request_build()
e02e7ece62a6ef881cc16e13e4f7dc417abb0166 net: remove unneeded break
b4e733a078943cf09ac350774aff957af0a8d888 ixgbe: Remove non-inclusive language
817a19335da409ff8c1399d9f1640d5bc0522749 ixgbe: Refactor returning internal error codes
19906a44cd5271bef9b4ec1730dd84b3b115053b ixgbe: Refactor overtemp event handling
0d041e377d7589e9610a91a35bf8aee6ed04308d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
587604c370a8b39250db9d6791079174b1c4c671 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7bdc94fa79af477cf9931d8cc3bd1322e7aa9d22 llc: call sock_orphan() at release time
70ed0503171d52594f2cbcae4421dd9889d9a3fc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
29b1d49952f21c277eefd988dccdb6cd4204bb8e net: ipv4: fix a memleak in ip_setup_cork
59aa9dc2dbffe00229eec986d4bcc5bde150c630 af_unix: fix lockdep positive in sk_diag_dump_icons()
d10bf210be91dea31fc2bc2c8be2b49a6fd8df7a net: sysfs: Fix /sys/class/net/<iface> path
54274fd8ae04ed4f50af100ad2b1c80e3406844c HID: apple: Add support for the 2021 Magic Keyboard
ff261c65292e8d24f48489710524f91a87f3f743 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
76caf162171b3abcc244e6c558edf5aff5020c71 HID: apple: Add 2021 magic keyboard FN key mapping
b37191f4ec1c392be517d66bb51e5327e7e8c23a bonding: remove print in bond_verify_device_path
283381ecb312080e61739053f2b674297c4ef44d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f9af14093612a1255756ed6fae93d0ead1c93f89 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
da608df7478e6795cc5486858ef0fd7654b6f71d atm: idt77252: fix a memleak in open_card_ubr0
2ccd6704dad3f4ff99eb5784ccbd3fc98fba6ac0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ebeb590aa1bddcf2c33e7d0ad2be4b4f19cd7301 hwmon: (coretemp) Fix out-of-bounds memory access
7699a80e813fc41854b2f2a15e7be95ede5f6ab2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3d9bfa73de1e6169b4eb2d5aa0f89dc99370cfb9 inet: read sk->sk_family once in inet_recv_error()
9bef78348814bbb5fb4d15a1bbc79a3b7f0b6f88 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
62ae979e70dc126353b1956f4bd24e9af47504c3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f65bffe236b7ae6c2ff5a3a472a0bbbf3e227795 ppp_async: limit MRU to 64K
863bd4dc257d4c39f7dc5b8c096018b777af64d6 netfilter: nft_compat: reject unused compat flag
ab600af5ecb856b4276052e0a28f5a90ade442e2 netfilter: nft_compat: restrict match/target protocol to u16
0ab191015b1948918bcd7b4011b9d1a3b2277d87 net/af_iucv: clean up a try_then_request_module()
5a0dc9844d233de786610286b04d3a489645ec67 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6dfba5f3ee77b47ae194a709222ca8b1413c4296 USB: serial: option: add Fibocom FM101-GL variant
3e0d18edd984aeef55964e45d9cbee78b184c5ac USB: serial: cp210x: add ID for IMST iM871A-USB
5dddb13bea61f141fc144a521b536d93053a55de Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
818a290f680563139ceedf447e198f0e7ed83144 vhost: use kzalloc() instead of kmalloc() followed by memset()
62970f78c17895c79e054bde62568305867d081e hrtimer: Report offline hrtimer enqueue

--===============6900570630904263925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a97c400ce36e-7d87b9ca0beb.txt

0ea5c0aa6bd5c36d0c8c6bb48d32905897a5d0f4 usb: cdns3: Fixes for sparse warnings
ecc15db8c71007a405c07f2aa07e52e584a499e9 usb: cdns3: fix uvc failure work since sg support enabled
308c5ef3536133a934f4e4bf4522d1bc7d05a426 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
aab2fd77d2b62adaafb6f92e854f618f2d9a2708 usb: cdns3: fix iso transfer error when mult is not zero
aa283d14f697c78bccdd4e80f221249da80fac18 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b11fda9aa7e1c6b15423bc8803cc45fd165e6b6c PCI: mediatek: Clear interrupt status before dispatching handler
cd2d0eec02be59e56675fd704d168110ce117ad0 units: change from 'L' to 'UL'
95edfbd85ef2a9107292c8a66fc59bd2bd078f03 units: add the HZ macros
961f0991e9be1370061fac49742b7b7c13c9c5f4 serial: sc16is7xx: set safe default SPI clock frequency
4db154cdf6ed2d0e109e06cc86920eb18c9997bc spi: introduce SPI_MODE_X_MASK macro
b122a87708eacbbe6109e9f6f96ee453ae2301b7 serial: sc16is7xx: add check for unsupported SPI modes during probe
80c08bc5e8a891f94d7269ee0d1854e319aebb5a iio: adc: ad7091r: Set alert bit in config register
a684172059e0c3e4cfb4281ff15de36ddfa15ab9 iio: adc: ad7091r: Allow users to configure device events
9e3dc24599d995b50121a3b9775d37577fecd341 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4257fada4f7c517fb971d236f0ecb9a2618c5a87 dmaengine: fix NULL pointer in channel unregistration function
6f2efb072dcc76a3894e5aa04a4e0e747c1ae7e5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1d848b61b0b4efd40c8a9f75bd04bbd2e43830f5 ext4: allow for the last group to be marked as trimmed
5d97f3d15d22a35cdab7307ce7b3120ec4db121c crypto: api - Disallow identical driver names
bd2b82fa7af950100bf8ad83cb672dd7ff4cd281 PM: hibernate: Enforce ordering during image compression/decompression
4ac455ac9592d19c7e34756d10a17616c927516c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2eb2c7195d839aed65921b11aa35d326a42e0e9e crypto: s390/aes - Fix buffer overread in CTR mode
bb24020edacb8c257c4ef9bed785ec5526d270f3 rpmsg: virtio: Free driver_override when rpmsg_remove()
93df18cd032ebca9bc31641e9bb73c9eee1c34d1 bus: mhi: host: Drop chan lock before queuing buffers
8e4bbd6a224df684faba4da5c8a265d789b33b4d parisc/firmware: Fix F-extend for PDC addresses
f6904f9fae5050df2a16e94ae99019737bd564b2 async: Split async_schedule_node_domain()
9059ee17df9237c98cea7b4b9d71b31c49fd386c async: Introduce async_schedule_dev_nocall()
8726a9834bf7b485caab1a4756c518bdea26decd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a3676ce665c141c027bfec47884dbdb2407e223f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1aa8586a50ef26c920942c4b17ae0283f7919765 lsm: new security_file_ioctl_compat() hook
9bef5c9c8d8a19357b6fd485f2ffe18b7870738c scripts/get_abi: fix source path leak
add507b49427886b7b4eaf4bed1b43942bff5c25 mmc: core: Use mrq.sbc in close-ended ffu
4f86c240e013b30eb58ac08ed913d9cc654f682f mmc: mmc_spi: remove custom DMA mapped buffers
2b59793f35743257b1988a1cb2171f807702d212 rtc: Adjust failure return code for cmos_set_alarm()
8a831d0c04d2879d5e9f862524e28e75c58a30c4 nouveau/vmm: don't set addr on the fail path to avoid warning
8c9ddf69ee8c9d3ccac37b5b96dff557d68cc87f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e6bc8eec2071a186f691a801395ea08c20a7d78f rename(): fix the locking of subdirectories
c316f9b7a149f17a8bd8aca2d89f1626db463f41 block: Remove special-casing of compound pages
99bda8141f9dd887f0e95138dcca90640952c683 stddef: Introduce DECLARE_FLEX_ARRAY() helper
de3cca46323560b0f77e93e0fa09c5a1c86bfdba smb3: Replace smb2pdu 1-element arrays with flex-arrays
6847c1ef071717b386c79058eb9163c6fa3075b7 mm: vmalloc: introduce array allocation functions
813ea77259829a79a53eab5154707eced33c593f KVM: use __vcalloc for very large allocations
ceb6eabaaf6ea04835e4e9b4d0af99f44a0be242 net/smc: fix illegal rmb_desc access in SMC-D connection dump
640b194fc819925e326db19e2362b7551e7ee791 tcp: make sure init the accept_queue's spinlocks once
cd6aef6ab01b332b42eac76c4d5761414f028a2e bnxt_en: Wait for FLR to complete during probe
8c2bc3d02ee3fc5249326f34ff012407cc385c20 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cb78c5a2e866e93bd1fa2ac0934be8139a38f90c llc: make llc_ui_sendmsg() more robust against bonding changes
1231d488c32f59e213bc2f88e9a7ef49d98e6a33 llc: Drop support for ETH_P_TR_802_2.
3b06c04ee623291e5c82b849d1203257d6da5b98 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1c01a7740992252e71438a560878a10e1fdee1cf tracing: Ensure visibility when inserting an element into tracing_map
7bd8ed7aa1da3772a6a770b26dd0e119839be3fe afs: Hide silly-rename files from userspace
ecc1202e08398a8428ddfa383a201a57c0202dde tcp: Add memory barrier to tcp_push()
f8337c23697563d5a020ec2ccf230fe4531c2169 netlink: fix potential sleeping issue in mqueue_flush_file
202bde690b3e98a5d228d2d799114264e03c4761 ipv6: init the accept_queue's spinlocks in inet6_create
1775229fc0384a67066bbf78b66b3e1ab92be9ba net/mlx5: DR, Use the right GVMI number for drop action
796ba0a9c702ff71d0436d52b18f0ad474502f76 net/mlx5e: fix a double-free in arfs_create_groups
3bddef1a86e0b2d761612d87e73812e39b3e2e0a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ab3004e7de0f7f89b09130860b64e222dcb75b92 netfilter: nf_tables: validate NFPROTO_* family
08ec84d855e287db945359a9c920905165002989 net: mvpp2: clear BM pool before initialization
1b4288610aa914cd9445826ebd09fbbc82968b99 selftests: netdevsim: fix the udp_tunnel_nic test
37fe3056850a64883dff32d7e5034339cb735abd fjes: fix memleaks in fjes_hw_setup
881e1087d36ec083c83c9f861281f6236686cb1a net: fec: fix the unhandled context fault from smmu
3336e42f64515f150debab02a5e095f16def4827 btrfs: ref-verify: free ref cache before clearing mount opt
75ec627002d3b7932966fdeb06fba8888b4a4440 btrfs: tree-checker: fix inline ref size in error messages
1aeefd0c7f1c420519a076ce54b528affc5b0216 btrfs: don't warn if discard range is not aligned to sector
f95e6a03e4429af440b80cbb66ab28de092b11b8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ffbd87541e4366ce10ecea1824e45229cd89e251 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0ac309f6f419f3f7a8c542b2592f6e96f5ed2575 rbd: don't move requests to the running list on errors
721a60b31137a37d6088778dddebb008424f5ccd exec: Fix error handling in begin_new_exec()
9f4424e58e22b39fd7cad50c34473535fbafe1c1 wifi: iwlwifi: fix a memory corruption
441709ca22eea6755216640ce0f0d3da6f4b7024 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6760fd33cede69acf7957f84f1fc27606b306f50 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
021d22ffab4fb9e53bb833f90b05384e598205a5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5e1c84bc383f84ed1f106c718e51f41502a8672e drm: Don't unref the same fb many times by mistake due to deadlock handling
d57c30865643568354f55c69fdcaf4e8ab66c1d7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
51507a0b23185150a4a4065616168a7c4784d047 drm/tidss: Fix atomic_flush check
202c01c430f6e4371689c1b39562fe519cf0c9a2 drm/bridge: nxp-ptn3460: simplify some error checking
a902a018de7150479251ed1784f4d6f473d853e6 PM: sleep: Use dev_printk() when possible
fdfc1b77d12908297154f5881de6441d0ad0d470 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5792576170c67a4cb93290deb7e480a24224b190 PM: core: Remove unnecessary (void *) conversions
6ac27df71b402b54268b70f6d8575dfb3de45d45 PM: sleep: Fix possible deadlocks in core system-wide PM code
5de37f23157af450b7a10797477f2ceb2de7659e fs/pipe: move check to pipe_has_watch_queue()
ef18719f96e96a0e6d688235980eacd5a134df32 pipe: wakeup wr_wait after setting max_usage
380a2edf7c0a5a5dcfaf9fa62857e314b2362bd1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
50086779738e39dd418cdd0a25f7a7fcf2bceb61 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b081a00bfe0231d0b6801b2e265087796f0b74d7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c5d6720ac20edb95d0366493920dab52cb03e4f5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d93073b75d5f30e5be95a8dcdc95b8207bb18a56 mm: use __pfn_to_section() instead of open coding it
f488e9f7ce3148b6459ca6bec83e3ac005dc2ddd mm/sparsemem: fix race in accessing memory_section->usage
3fb4a8fe92c15a22c415185b6854a5092d55ec4e btrfs: remove err variable from btrfs_delete_subvolume
3f1daf9a9bf445e42496956a3ca83467f29e923b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4f57d90f8573f878ee2fa5c939ea4b5d36523fe0 NFSD: Modernize nfsd4_release_lockowner()
9ce461e403b643e91995f22b9a1bd57f0b61bdfd NFSD: Add documenting comment for nfsd4_release_lockowner()
7473a8267e70f09bbeead0fb6b3c4508126c6479 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8c3705829d9159e90887684d3c99fe2f6d1eb14d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
439b49e88bf8e044143d7e50ac1ce763a5e070af drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7cabd0c536cd0357c1c31fdf9730a86afe32298c gpio: eic-sprd: Clear interrupt after set the interrupt type
a3acfb2807c1938f61750332bb3f922a18ff5250 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ef4bcba567e3d74a64e99c1cbc2506351c118063 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
49f1f9f51ffdfffd608fdfb9924bad6ca70699a0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d836dd81a64f657c2f3b2ab39985f0cc9416532b x86/entry/ia32: Ensure s32 is sign extended to s64
c7e0529997dc8c90688908afb1749df2d7391a74 cifs: fix off-by-one in SMB2_query_info_init()
ef3895692419d578c94ee430e1eec25ed5cebafd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
82d5c577cbab0e5436e128f7c72eaa1f77c416e7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c87dafd1c1be850b550b80bdef39a9d3626318ba powerpc: Fix build error due to is_valid_bugaddr()
a62408f62c1f7a39bd61076a13589a13526a2d3f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
65e32fdf9e21da923a842ec322c899e01ab1f67f x86/boot: Ignore NMIs during very early boot
b6bb4566b2542fb1da30e46c3c9824c2ca5c6d5e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
80066390a7bdee52c929df73b4ca0a9fd371d3cf powerpc/lib: Validate size for vector operations
eb164633a191d54e75c3f6e67fad661b7e1872d4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1971096c807faf3535beceb2c97cb5a63b25986b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0bb5226891afda9fbcf4000d2c3e43bae5ab5031 debugobjects: Stop accessing objects after releasing hash bucket lock
187dd78da334732f39cdb98b11533edd0ee3c89c regulator: core: Only increment use_count when enable_count changes
6d672286aeff780b63b610e7ef387074c2c5e073 audit: Send netlink ACK before setting connection in auditd_set
73d34d50a1a8f426f0709572a8d41efaecb25cd8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
89877ee3f88302fc3821b19db619c22339195134 PNP: ACPI: fix fortify warning
0dfe34f562553902c35d3a7e5ea841eb96e9fe47 ACPI: extlog: fix NULL pointer dereference check
c2c38a5109161793187fdb324c7fcaa1229a0bd5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
29b5e8080a1cddd6e1224504e1cf8d782566695a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
70810fac8b547494d801e100b8cd2afac3577b43 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ae85d595011b01d0d436f3b966e4bdb33a908852 UBSAN: array-index-out-of-bounds in dtSplitRoot
5b870772de92c826fd84cd705f98134f38d2c3e8 jfs: fix slab-out-of-bounds Read in dtSearch
d7dc82f833f8d23e6b844e126becea5090abbfc7 jfs: fix array-index-out-of-bounds in dbAdjTree
07bb7f7e5e9cc292a6e8b82d5fb88b44b501c629 jfs: fix uaf in jfs_evict_inode
f74c61feead46571d6e5aa2106dca1ae2aa43260 pstore/ram: Fix crash when setting number of cpus to an odd number
2a63f02c4d4bae0b8f776e32fc2d0dd81f728bb7 crypto: stm32/crc32 - fix parsing list of devices
5225df3a92ff09444b7c8cd6b601f2943c7937a3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0722b43329a620ac467df33869d678030aceb48e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
01dd578f25ca990a90a84fe6ed72e66e970adf54 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c30c1d4ffbc4213ad8df39d9091420969e036c8c jfs: fix array-index-out-of-bounds in diNewExt
d1d1f29fcdb6b90fce7f94e20d4a13d7866f3951 s390/ptrace: handle setting of fpc register correctly
629dd67720dcfdbe6b35bd98fa568024f71bb3d0 KVM: s390: fix setting of fpc register
8170c989ae52197de6b2a391ed5fa61fbb26f3c5 SUNRPC: Fix a suspicious RCU usage warning
9d388237c5140a65861525f8ed72de38618ecf68 ecryptfs: Reject casefold directory inodes
39431f4912101757d63bd499a4d7ef1341bdee05 ext4: fix inconsistent between segment fstrim and full fstrim
646f859080fbfeb3cdb6b5689995136dd09f11ab ext4: unify the type of flexbg_size to unsigned int
412d853239f3e7259f5fd0bb5cc868520df0aa25 ext4: remove unnecessary check from alloc_flex_gd()
132e96431c1d35e03d8a4c5b92ab0322b698e6b3 ext4: avoid online resizing failures due to oversized flex bg
542eaa22ef6994ba219eab65c5d7b0a8604778c4 wifi: rt2x00: restart beacon queue when hardware reset
b52347f208af27375fb96499b73d24f543a60a66 selftests/bpf: satisfy compiler by having explicit return in btf test
5bb5c9c52869d56942a4c50ee7d344ff5cd502a6 selftests/bpf: Fix pyperf180 compilation failure with clang18
a34b17c4fd492c0ee202f30b46d71633947e06c7 scsi: lpfc: Fix possible file string name overflow when updating firmware
79a5f55e31436ecce1114b17871720436ed86bbb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1b03433f6b899e2398706287ba6de2a1a5f1bc67 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
418ecdd04585fd1f3a15f49e6cd3a2a51d86f450 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
40a7c67a4678bd5ede308758f932e915fd40de75 ARM: dts: imx7d: Fix coresight funnel ports
9047ea6fca112c0b4fa3702894a73c312867bf06 ARM: dts: imx7s: Fix lcdif compatible
a580a626850bda675e9d48df832d7a5ed32ce1ce ARM: dts: imx7s: Fix nand-controller #size-cells
195cacaa878b7e34064a66b757d24ed9ed554155 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0c4f6836d9cd3241682b0ad576ed627c72889c62 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
eb9dd694e118515ce0527127f8c5f9be242a27a2 scsi: libfc: Don't schedule abort twice
a74b073e5ab8045b1d305f40c32fcccf1283a191 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5ecdacfa06b3c2c23b75153a2ec20a722ea10144 bpf: Set uattr->batch.count as zero before batched update or deletion
6c12e4cdb3a3db3ddbcd0d36c23a0e62cb77790b ARM: dts: rockchip: fix rk3036 hdmi ports node
cfb715a76006ddbe134dfdad0436fe24d77e58e0 ARM: dts: imx25/27-eukrea: Fix RTC node name
92ea889f02f06a0eb45259fec4286c66ffb5dbca ARM: dts: imx: Use flash@0,0 pattern
a0b686970fcdcd6afa9884eb1f85999ff2491d71 ARM: dts: imx27: Fix sram node
370fe64b62039288349a691714390460b631c2de ARM: dts: imx1: Fix sram node
565bf700ba9c7ea51451c1def0a200d10196d368 ionic: pass opcode to devcmd_wait
15561c8c7310dca823b8272d9e36b24d61969889 block/rnbd-srv: Check for unlikely string overflow
4e42de61035d75691a26a2fab990b7185fff25d5 ARM: dts: imx25: Fix the iim compatible string
41edaa7765fe58dc2ae36d15b8fdd32d1b03e163 ARM: dts: imx25/27: Pass timing0
2ec4ea9c02055960d47803cb411111f90e94c82f ARM: dts: imx27-apf27dev: Fix LED name
ce4cfdaaa16b895287cf4985fb2e1ae0c1a34183 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
988e4645b89638c16bc79aaa234d212ee029289c ARM: dts: imx23/28: Fix the DMA controller node name
76df7019eb00369fff82ddc3c456f64a63ae5410 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ca1dec9690699f164284e229d9693b4fb38be4ef block: prevent an integer overflow in bvec_try_merge_hw_page
65ff4e9f21f780ff958904269b4455b06c9e0612 md: Whenassemble the array, consult the superblock of the freshest device
b2255a1d08f41cf549d3eea5424ebf95c368cf5c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0820e8be16df2847a9efeeb8e9391a0258809977 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f21e9df3bc8a8c83da23725f4a504c1617943ba9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f1ce5024b2ec74624c154155637d62204870c7eb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2ecae1387f9877a57f76c3d6cc258b6734bcd352 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6b424261aec6ff52128c8cd1b841929ca428f004 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5c3fdd11000d331350a03705bcaab35c0e272e33 Bluetooth: L2CAP: Fix possible multiple reject send
badb9477b2fdc7a9042ff8b04843b99fd34d3550 i40e: Fix VF disable behavior to block all traffic
fd278105680dbe9fcc8f1a1ff061eeaf4ea20e29 f2fs: fix to check return value of f2fs_reserve_new_block()
3efc204c60b3558a90b193288b5b179cd0db3c86 ALSA: hda: Refer to correct stream index at loops
ee7b70ada4faafa0e1395598ba8ade74a6d0147c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
27ba2edc87b26f27cdfcc137b0a1305936bb52ea fast_dput(): handle underflows gracefully
8c6cd2b20fbb2ccc1e38cbeb04724ef3cb969249 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
addf456633d4ad4aa8b11f4ffce6c070f9087630 drm/amd/display: Fix tiled display misalignment
72285f38a1ab7162d51719ff3c6ad3ae7c30eb4a f2fs: fix write pointers on zoned device after roll forward
92187f8d70565741cc140596861205fcfb60d396 drm/drm_file: fix use of uninitialized variable
e9c7a5f0f1adcdc1ef52974d666942e1f4bb293c drm/framebuffer: Fix use of uninitialized variable
58aae660592756a66db4600068e99a40c2f17e06 drm/mipi-dsi: Fix detach call without attach
f63fdf74bad8b169638c77546ecd5cb27740a603 media: stk1160: Fixed high volume of stk1160_dbg messages
bbb05acd230b15aca629bea658bd3aac97dd4187 media: rockchip: rga: fix swizzling for RGB formats
5c3e321af600c529b48c753d15614eb9b947d420 PCI: add INTEL_HDA_ARL to pci_ids.h
844350bf8e18c576d420e11d42762f9d2edce22f ALSA: hda: Intel: add HDA_ARL PCI ID support
0292649d4aae015bd2721e3211500a5c4c3f9624 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1888404ed9e09eb362e7dd537f6638c9ab00539e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8b2edbf49e9c8d443738c1d763f00587b580e1c3 IB/ipoib: Fix mcast list locking
1281a5bbd7d67256876df7cd50004e62ef82b262 media: ddbridge: fix an error code problem in ddb_probe
283bce3c2b157d98828ccb905527a9ffd8d0dc18 drm/msm/dpu: Ratelimit framedone timeout msgs
6eb704212f93cd29ef58906618f8e158bbe35cae clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2469e0800c6802e5ec82f80c2c7a4f867619176e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
407726f435beff7a8317ce5545543cb3b1ee5d25 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
db43bbd861c3bf76b4692d31588b676385567553 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2e57f2d0b7c3cfab42e7ff3ac787dbb4cb9f0454 drm/amdgpu: Let KFD sync with VM fences
11396d8c87e6763223e7b4f8e5dae4e6b259f597 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0fc654c4cdffa4a37db37ad68e5cdb016e61f4ce leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8d6cce67d1afa8b7e28f3cc3242300b5e8b885ff um: Fix naming clash between UML and scheduler
933df8dbc8b5aa8f8cf57ddf7bd18afdc14450a2 um: Don't use vfprintf() for os_info()
524d382bcf5fddb0856ed0c6757adab77955103a um: net: Fix return type of uml_net_start_xmit()
311b3d37e00e71d264445cf71f92db537265b0c2 i3c: master: cdns: Update maximum prescaler value for i2c clock
68fcde713ea238d44e5aebaab87e29a1d9ac3bab xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2fc3ae82c2ed9a2b05aab6e76f6411871d8479a6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7e48a0db135452da412cf1f79a640dd7b84f9757 PCI: Only override AMD USB controller if required
bbd377829041fceb3920a967106c102078bf68e1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ab776577d4f8f8e0427e5b610cac5491dfc2e15b usb: hub: Replace hardcoded quirk value with BIT() macro
7b0113e9bc197f32877eed1516ed43eaa60804bb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6344628563178ee9c9b2813c301f55fc1c28cf4e fs/kernfs/dir: obey S_ISGID
24d54f2870290a57f408bf8db7fe24dfdbe67165 PCI/AER: Decode Requester ID when no error info found
7c8fe0142b9aebfd840748e720b444920bfb00a5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
94be9bb2d5b9b4b5a3ab548fa940fae93155d59d libsubcmd: Fix memory leak in uniq()
d5f908526569ed2385212b7d61bb23571c28b1c0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
02ca2819ae95f994f0f958b7fa657a380ad742a2 blk-mq: fix IO hang from sbitmap wakeup race
7cbf98a9d21a618036222b6a61e52d838526b93d ceph: fix deadlock or deadcode of misusing dget()
4dbb818c69dd1ed4e32154d0448ab2f49c48e021 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4616af04ffa1fb3b2eb7e15b694bd90b8b2e20c2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
55ec9a983e53b35064046c9f56174475a00d3bb3 perf: Fix the nr_addr_filters fix
fab205e06824847a08a28ec3643c2ecec2e11912 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e943dd48292e39e1e687087e4f39222c64a4d175 drm: using mul_u32_u32() requires linux/math64.h
b1867aa67bed530506b7c5bde3722cd1a378ac27 scsi: isci: Fix an error code problem in isci_io_request_build()
7cdd6fbe28932f58915d71c804f92e06d0211787 scsi: core: Introduce enum scsi_disposition
78d98d7c255ae5fcb1c0fe2544947f8c08193c49 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
76004860272d5b3924dcc95defc030e05651f25a ip6_tunnel: use dev_sw_netstats_rx_add()
98419df7ac240e71524f0d7847eff5e92a94b723 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4e45df28955bdbcb51baed8e39e019c0f3f9ff77 net-zerocopy: Refactor frag-is-remappable test.
2fb2b0f1cd705c147096710453383724a75f8ec4 tcp: add sanity checks to rx zerocopy
6286354b413b877d6db76b91dab184a920de7c37 ixgbe: Remove non-inclusive language
db2434315c329b48721cd4db6b6bd1d36a76bfa1 ixgbe: Refactor returning internal error codes
4c07b142a13d05eda58577c6a85dd9fbda2e9c7f ixgbe: Refactor overtemp event handling
b7e50e2f9d6f3e071e2605c11461b9c36f5b5997 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f2035207e41fdb23520a35201698c49657048907 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
71a6aa0f09a5dd19eed57981f416cb077936d72f llc: call sock_orphan() at release time
12e14c2c7626dd0d514da23c9069d0da298ace72 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6cbddaa1fc716e4c78ad64865e704213eab7c0e3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d44cc2e2b795dce710ec6c5f5a63560dc5c70b45 net: ipv4: fix a memleak in ip_setup_cork
f64f109b90272d63cee435d3b84c9be8cc23c743 af_unix: fix lockdep positive in sk_diag_dump_icons()
2e7c2b388ab3aabe65e81f51f4f54569de123a83 net: sysfs: Fix /sys/class/net/<iface> path
21cbf18b16c286c5a5874bc2dd6938d60509c131 HID: apple: Add support for the 2021 Magic Keyboard
c632791fe8728ff6e27fcdb0ed5d6c4b3af7c38f HID: apple: Add 2021 magic keyboard FN key mapping
f15590851595bb02c203f60021670d4d4348cad3 bonding: remove print in bond_verify_device_path
90ae9b2db76a97ec211b7339ad438297662bc565 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
8827010c0c0b5564c4af1b031037144addb8de58 PM: sleep: Fix error handling in dpm_prepare()
90e4c567f443ff20ceb0119cca1faf887336631a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2fbb27b6c5449f82bf829cf4340ab4b83c0dd8d2 dmaengine: ti: k3-udma: Report short packet errors
52c77200694779bcfa4332bc286d7ad04457082b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d7cb5531dc5e84d098dc85e6a157544a5553f8dc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
95a88657e40f874a8b98d7f0b86b227929577ccf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
76860fcae82b49e58782b4d355a2659081274709 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
41f9fb02cf70735dc778930a0730d7ae055819d4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a08f16b5ec60a8c3e508e057763fb0a26ee2cd24 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
146c84c375eadae826e5b62f8c6f5f5e43895728 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fa3414c4fe6068d5fa2828745df464f37c0ef871 selftests: net: avoid just another constant wait
37718d8afb9bc2a47a285a1b4abe3ee0958a039e tunnels: fix out of bounds access when building IPv6 PMTU error
1e4de249244195a4ccdf3b99ae2796016672702f atm: idt77252: fix a memleak in open_card_ubr0
421e5c12fa3d33d10a65ff72e9d92cb6f6e97f78 hwmon: (aspeed-pwm-tacho) mutex for tach reading
cf786e9ccceaa7e4cc2d1b567d77d2fd140c04a4 hwmon: (coretemp) Fix out-of-bounds memory access
6d24afcbaab1ced6e09c394e459210649aa611c4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
cadce7aa91180e5bfa6009673be586003c3f4e36 inet: read sk->sk_family once in inet_recv_error()
a6d5c5a320072c17443f9ee0b4a96f59edd52031 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7bbe1bfad360d43315a681f360b0a201ee9419ec tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7d1aa1d9df49532ceafa76fe495e90d568c50a70 ppp_async: limit MRU to 64K
d2d2e5d6c56b2ca5644c6640c7537c159b5e5ab8 netfilter: nft_compat: reject unused compat flag
2fd4f5c77586d79de843231e2052fd3cb2d2c3df netfilter: nft_compat: restrict match/target protocol to u16
851856fef9bd358dac7e33d6cf65ce25c2e9bb4a netfilter: nft_ct: reject direction for ct id
d3c9d4178046f9ac33bf08e5bbebd45ffb3192d6 netfilter: nft_set_pipapo: store index in scratch maps
822c7cea1db32169f90937327c0a1f93fe7f9c70 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bf452b7212c5de4697e682d0109160835366a60e netfilter: nft_set_pipapo: remove scratch_aligned pointer
9285987679fc5fa68eefc7d9125717f78d72e20f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1309a908f208d0583257106e1870338d4472a7c3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
759a010aeb901f6300e109eeed95db28d7692404 net/af_iucv: clean up a try_then_request_module()
88940c0d6704c99ec20d65d91ad5ddf5585b2559 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
64247d68d9f93dbac85eaf560fe20e762341227b USB: serial: option: add Fibocom FM101-GL variant
3461dfc7758d6925856e9e49c954fd03d60ab570 USB: serial: cp210x: add ID for IMST iM871A-USB
2fc212d40c52d0e022248b7e22fb98685b3e3b17 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a7d0447e73f86b2799fb0f7dfa59f768312335d2 hrtimer: Report offline hrtimer enqueue
05663b7aa48a6ad7e0caa71770bd78a23fa5e845 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f81d8a0a8387159d09e6e6ba4b2217b813be153c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a2db8c39a5f7d82aa780f2a34cb397cc0a489e39 vhost: use kzalloc() instead of kmalloc() followed by memset()
ddd42d8cd59a3c91c5a5c1c6f52f1b1c7c563ca7 clocksource: Skip watchdog check for large watchdog intervals
afa8e8b32e07239ab3589ed4b1d41f8e29eab1ed net: stmmac: xgmac: use #define for string constants
8b497882db34e76d94d68c6708fb1e30864cb3f4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7d87b9ca0beb293c0a83f0fe698a63ecb83987fb netfilter: nft_set_rbtree: skip end interval element from gc

--===============6900570630904263925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65a06d2e3a9b-0393379ba4eb.txt

02057c3095e3d5b5286979ce16434e82ffa46fe3 ksmbd: free ppace array on error in parse_dacl
6c88eb2251b43e0d12ccbf2525ce79bb1be8b9a4 ksmbd: don't allow O_TRUNC open on read-only share
96f6af7760aa77170ae79d15612a6ba420782ec8 ksmbd: validate mech token in session setup
680ff713b1556b34fbd07a4647437da19733643b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
020eceb89de0f9711e79d593cef00655d60ddc76 ksmbd: only v2 leases handle the directory
3dfeaab3e67a3a3154e5d656764c6b8070e6b9d4 iio: adc: ad7091r: Set alert bit in config register
bedd26f5ba1983a298142d95c566c1fb93182e4b iio: adc: ad7091r: Allow users to configure device events
7b3b7dfe6ef28679849cbc0ecd6b8c571c672cb1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
724fbf431059cfcdfc6a5eba156431eb6851db4a dmaengine: fix NULL pointer in channel unregistration function
59c449a59bc41670802e2725a5eb5fce8a5c17e0 scsi: ufs: core: Simplify power management during async scan
eda25668a4c050a24a6828a06ac352c6089e86f3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d62ce9e8fc84d18145d4082fb3d04e87eb1adade iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d067dff56c8e212525c6edc4f4b197db7d6b3b9d ext4: allow for the last group to be marked as trimmed
210769e95c82aec2b8a1b21dccad8aba008b9233 btrfs: sysfs: validate scrub_speed_max value
abb2be40d4851a0c5411c4a2ae9cce970a4b38d3 crypto: api - Disallow identical driver names
770f92f9a42108c0ee4a3925ee5d96659769c1d9 PM: hibernate: Enforce ordering during image compression/decompression
d2b60adfed8c0e1abe4d1512fb57a07bd8c152e1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fc817e26bdf83d10bdbaec16f1de9e386beeab43 crypto: s390/aes - Fix buffer overread in CTR mode
1cb9c96b2dfdd921330a3d64cb8c0dc596a9cbda media: imx355: Enable runtime PM before registering async sub-device
4583aaee0701ed7a30908c843983ea12b61d7b22 rpmsg: virtio: Free driver_override when rpmsg_remove()
9ddb6d0dd721f6cb8176299618c5163e74f2dddd media: ov9734: Enable runtime PM before registering async sub-device
815d889d9a0efb38ec7c048217ccdd403e7d228d mips: Fix max_mapnr being uninitialized on early stages
abe9aa437596613b161b3dec8df32cd7c6c20651 bus: mhi: host: Drop chan lock before queuing buffers
54782b49a603de9fb0f4835ebe11eb4cd902b61c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ca1f9f6a5adbf126e95d98cd6b2a881681326031 parisc/firmware: Fix F-extend for PDC addresses
c332b4cf43f295102e5e885b737e42da73e8900f async: Split async_schedule_node_domain()
9df1812765ab5de1365d8427886b5853efbbffb5 async: Introduce async_schedule_dev_nocall()
da3f2a9977d4485479ec560ba2e1ff98ac426c7c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3d4b9c1ca1f90eeda8d0e0ec811071296ac27e9a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ba4b3b85f77de36335c9212a480d1d6f2eae323b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9a41be0217d97687a3400e3dd43bdb3353609336 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5bfe07cf2c3d1644b89d8d185cc2d8b7a3fe0059 lsm: new security_file_ioctl_compat() hook
b5367db257d41a20f36d082718fa0704f7dc9ea9 scripts/get_abi: fix source path leak
ca670f298c011846169963cc8c6d072380beee98 mmc: core: Use mrq.sbc in close-ended ffu
bba1ab770978ad02f7f49a16fcf72be2b408d514 mmc: mmc_spi: remove custom DMA mapped buffers
c25cc6281bf0e3c0bf0ab0739feeb293764518c0 rtc: Adjust failure return code for cmos_set_alarm()
b78782777c117b987d587977e4cafebdeb55b4a9 nouveau/vmm: don't set addr on the fail path to avoid warning
847311bd4d336566e16a52150ac114d003520e35 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b5a75227957bc3ba28234ade1343bfa5d6e9c372 rename(): fix the locking of subdirectories
4d3081995191387fd46ab5fe158464636f21be55 ksmbd: set v2 lease version on lease upgrade
b0c37e2abd0be92c02bea748df1247ddb8d6e7d8 ksmbd: fix potential circular locking issue in smb2_set_ea()
66203931f97c09eeef0c91930156cfa2459d2c46 ksmbd: don't increment epoch if current state and request state are same
8661acc15fa68f1c064563af0566d14ddb63b01e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
770923ca291be30e0586490c7f4d947b48f0e63e ksmbd: Add missing set_freezable() for freezable kthread
a58021b278d1ea8f5a4a1c4cc459430fd0f71934 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2456b5d8e19b048f38bb2e6424285e1d82194180 tcp: make sure init the accept_queue's spinlocks once
c3a60eb234cc8d5b4a43d50875ef616232db3e28 bnxt_en: Wait for FLR to complete during probe
dc2831a34fd260217dd0d1aeb9ec51aa42842863 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d9e4d725020c9945503cd204c7d4508e41270470 llc: make llc_ui_sendmsg() more robust against bonding changes
900642947c2e236182e51ddd98e4c961377e2a11 llc: Drop support for ETH_P_TR_802_2.
9ad204182672c8158b8176990a3d1e75bbcea66a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c6dade2fa83b1abddc2d61a4f1c005b483a2fb3c tracing: Ensure visibility when inserting an element into tracing_map
8ae2e45e33e160ac4da97c7f24c6bb8bdefac479 afs: Hide silly-rename files from userspace
06615fc7b2928daa194ebbcd5fd7879dfc3892c6 tcp: Add memory barrier to tcp_push()
bb56b125a3461b918a859a3e86eeddc106a4e243 netlink: fix potential sleeping issue in mqueue_flush_file
09cae159224c1536be5bfde15e1aeb641afb644a ipv6: init the accept_queue's spinlocks in inet6_create
efed0c7dd731c07fcd7774f98dabe4ac7f75ec33 net/mlx5: DR, Use the right GVMI number for drop action
68fc3e1446da11bef7513781227f79f193aba08f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9901cb615aadca88322302463944d9dc123b3862 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ba1db14bdc40200f63c0461000c29c6f5667dc17 net/mlx5: DR, Can't go to uplink vport on RX rule
3f4ee5d7eeac70fe50f066caf6bb0d3d0ba0f6aa net/mlx5e: fix a double-free in arfs_create_groups
b3d6b80ab69a625b668980a2f0cda71ae69a962e net/mlx5e: fix a potential double-free in fs_any_create_groups
10c17438acc797cca05cfa1a15969bc33185df7d overflow: Allow mixed type arguments
9faf15bf1a56c9733796f82da838d1ce375df1d5 netfilter: nft_limit: reject configurations that cause integer overflow
33ff8d6f750750d633f4f7850fd5d51f7d65a5c5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e8d021db7d2dfaba747e2991954e5b4fb0ae7fa8 netfilter: nf_tables: validate NFPROTO_* family
5cfe7a9526154cc2c149d0a9dccf53b1fdbd16d8 net: stmmac: Wait a bit for the reset to take effect
dc29bc313a075e37940dabea3c28640d5fe46458 net: mvpp2: clear BM pool before initialization
0b2c3325918b7010b1723ff4507f332664ac208e selftests: netdevsim: fix the udp_tunnel_nic test
ea3efd370300f4759db5c5a594f31628b5096b2d fjes: fix memleaks in fjes_hw_setup
aa68c59554583b67f7022ab1f4a5f58ea6721bd3 net: fec: fix the unhandled context fault from smmu
91b5ef789fff38f0cd4d22316ab9746e236c432b btrfs: fix infinite directory reads
e2bdd734c13f59eff202203697ef224a04893136 btrfs: set last dir index to the current last index when opening dir
b2857da6c71ac6721edc63bfaf3a9d14ee6be68f btrfs: refresh dir last index during a rewinddir(3) call
f2048426ba015081b98c601f19ee5a43765b1b3c btrfs: fix race between reading a directory and adding entries to it
abdd42d68271851386ffb90289dca89ec7a99910 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d1ef34a3ce97b411fc300d6a6cd76f030283ec99 btrfs: ref-verify: free ref cache before clearing mount opt
2e58f928c4bc6d652cf7beabb9013932f77744bb btrfs: tree-checker: fix inline ref size in error messages
ea87fd58c24726effa7f2dcd6557dc7b5ccd07cb btrfs: don't warn if discard range is not aligned to sector
3ec97fd1b5cc3729d9c6f8204e7a416520e1894e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3e60b961ae3e2c99d8e24e82dfa7698c328c3c66 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5534657f0c1d82ace7cac4a1acf1bef390e3f381 rbd: don't move requests to the running list on errors
aca43fa595bc7db6759b43aaebacc949f9e733b4 exec: Fix error handling in begin_new_exec()
753cd2229a3cd14009cd8de954c1284f9b5f129f wifi: iwlwifi: fix a memory corruption
3c391782cfe95f9b942706715d4b2cbe233f75b8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
9473fd53eee4e6b128ff94cc8118563bdab7774f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c1a1ce714013407ea59a355ac10f163be171510a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
19eec60bba17104d75a358d72fc40922f7542df8 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6d231db1172bd92ff125d944d162219f57f48b76 xfs: read only mounts with fsopen mount API are busted
1b409dff6f9393aee244d1d41d5d4c9bf0d2c154 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6221ab482052c5b134773a32a2a862638c8ebcaa drm: Don't unref the same fb many times by mistake due to deadlock handling
766e086ce8818c3a6906b0068b408f0e19c4df3b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
019a279097c82cce03178b008bc7edd107b4c392 drm/tidss: Fix atomic_flush check
ad70cb792bd09151aca10466cc003fd6466d8916 drm/bridge: nxp-ptn3460: simplify some error checking
fc75ce1f7d5ec5df503cae661788685025867c20 cifs: fix off-by-one in SMB2_query_info_init()
77c3e7f50351fa9e44041a2764cc37a4a8a6c017 PM: core: Remove unnecessary (void *) conversions
7c5ac0c92239003eec637ae7d902f7ea48f13576 PM: sleep: Fix possible deadlocks in core system-wide PM code
de561a109ee394cdf45f62d14cf93cfdeecb49fe bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
62c1d322066d933c552a67ead4a11f4b43304262 bus: mhi: host: Add alignment check for event ring read pointer
b68f4dd7f5675affe7d7e8040b32afb13b8e8f3d fs/pipe: move check to pipe_has_watch_queue()
1daadfdc6621771ea8aa340265ab411ca8f8268d pipe: wakeup wr_wait after setting max_usage
e88fe78dcbf8b4fe066feea78f70a7105833289a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3cebb02444aec3165360b4f7494c94f3cc2fa45a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
df35cd15648fe7a6e439ee4cca5422fc66ff0575 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
451b62aff4f643845d1e341363d112c28f656ff1 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
567d09292478a3e960a5ce33433d574ef9a026c0 ARM: dts: qcom: sdx55: fix USB SS wakeup
76c29c188cdbf2f9474fdc43d5c04fb813a5976b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c4c1bebc56f8c1396a4084dcfa7357b0120e2bb6 mm: use __pfn_to_section() instead of open coding it
f0ebecce2f4e8d71d2fd2fbefd7f96816805a7a6 mm/sparsemem: fix race in accessing memory_section->usage
e7398b8b738f17488889de04c62f8e687d3c1cb9 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
d1b0e44ecf94d1deb38d3da834e1130cf0c941da PM / devfreq: Add cpu based scaling support to passive governor
80af64b9b7d25fbf91b1b2fd75b8f4ca00eec091 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
bf102638d7cfcd1e0fd08ee50e5fce686bb42b0d PM / devfreq: Rework freq_table to be local to devfreq struct
e3684ad4478fe3a512e0adbb778a596e2794d429 PM / devfreq: Fix buffer overflow in trans_stat_show
0c6e9f16729ab8555231f006090a91c02142da60 btrfs: add definition for EXTENT_TREE_V2
b567d28dd8080943ecfb5446629f092603b887d1 NFSD: Modernize nfsd4_release_lockowner()
5e9635884af1a44b44f34d6af5d5c42dea6ce06f NFSD: Add documenting comment for nfsd4_release_lockowner()
0e949544a0e0b7b591da4219418d344a32b7e3ca ksmbd: fix global oob in ksmbd_nl_policy
f3d461d27053493989934160095981c69c8d8bbd cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
753c3a32b916e2aa1946f6f6c091f9a2785d26ba cpufreq: intel_pstate: Refine computation of P-state for given frequency
69cd8056bfcd8805c540ad17d3155afd22951164 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ff6ca9273ce86dd75643a9c20256fa8d0b2f0e07 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d1d9f1c7016a82e1983e5e7d8c1fa21f2f3ef776 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e391e2fd009f54b8258be365dcbb78cf8e8acfc7 gpio: eic-sprd: Clear interrupt after set the interrupt type
201e576fe04ef4c42671734dfbcab47a65304538 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
97f509d0b78156ddba921b8415b3591eac6240ae spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9b354d05fd5577507b7b6e090bc8c0966876b53e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5121292342ebbd8c6470201886707ef43ef942d2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4af5574f9d9c9c4e9221b4e69ff750495c5301ac x86/entry/ia32: Ensure s32 is sign extended to s64
62c8da55c96b8d9a61eda5ce11ca20b63f05f0fb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
33a529b43ec64e8019277b023f5987a77d446cda arm64: irq: set the correct node for VMAP stack
6ea9dcd2e063540d24673781abc404e915f0fc3a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c5475b2ef3cb696152ae0ac95246148ae4c1f6cc powerpc: Fix build error due to is_valid_bugaddr()
fe64d9761536179f34a354580663aa4126087336 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f2e0998f271a342ed36f5d7e7aab04b6fef9107d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e9d4e2c687dcdadaf2c65270d2542a91da079ddb x86/boot: Ignore NMIs during very early boot
4be7de635c491def347e2f3fafcd45f5967cd0f9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6e49f5864aff8a306672e97d6502c3dadf8da294 powerpc/lib: Validate size for vector operations
23e1dd009309206bdf3ad0ea4e42517273c97aee x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
300c8b71a80cf2c0179a0ce8aa095e619195b579 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6a9fd3d6d7179e5b1026bb8bcadec1b24425a9a0 debugobjects: Stop accessing objects after releasing hash bucket lock
7e545a99de4ed62bc0aed9094a2b1a7403eb9ecf regulator: core: Only increment use_count when enable_count changes
10be050c3e34bdccb5663cd177cf93c2565d7c8a audit: Send netlink ACK before setting connection in auditd_set
09857cb394771f36a349ad97963830c03d99533d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cf3ab3d182bb04e5c02bba45000551bdbf7aa988 PNP: ACPI: fix fortify warning
f23334298f830615c597b8e46edd7549caf3e08a ACPI: extlog: fix NULL pointer dereference check
b7d94d49ce706574402bf4fa467a732cbd0128ab PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2894bc4a27a3379fe870e477b2440ad953e28b4f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7fcf92973d012cf3289cce3b667a07181e418321 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9fe618214a99cf9060a5158cf0f342eb8dae5685 UBSAN: array-index-out-of-bounds in dtSplitRoot
0daac6a22ad9b1bfde963164220c49cd26fc4b24 jfs: fix slab-out-of-bounds Read in dtSearch
48386141117625aa02126fd929d7ced590400408 jfs: fix array-index-out-of-bounds in dbAdjTree
ed125034715395d7eb072df6feb623231c44f611 jfs: fix uaf in jfs_evict_inode
40955a9975919ada024dd545d5ee83fa695d74d1 pstore/ram: Fix crash when setting number of cpus to an odd number
945f49bd3d2d86715ee7344674f820f3c7363b53 crypto: octeontx2 - Fix cptvf driver cleanup
ea1bb9b3031b2ad1d8a261e15df798ca8527b018 crypto: stm32/crc32 - fix parsing list of devices
d0f82570654492e1ca599cf7aaf7e8aada12796c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b3fd46a4ccaa6e38901c55f2843071363e38b609 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a80cb8ae1834cddd438a3867e60fa3a2d5cffd9d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7e92680b20bf7cc98232f62b85bd1fba52c1c2a3 jfs: fix array-index-out-of-bounds in diNewExt
13c5d5eaf876a7814546c43a2998f27d300cd8d6 arch: consolidate arch_irq_work_raise prototypes
4261c6779c29adadcc06ad6bd55eb73eec435315 s390/ptrace: handle setting of fpc register correctly
d1fc9a6702a141f8175d670f4f9307b9968c186a KVM: s390: fix setting of fpc register
0fc3f47687220b95dfd5607af16820ddd943102f SUNRPC: Fix a suspicious RCU usage warning
8fee1ab2a6c0bed4d4791632b7d33cdf38458079 ecryptfs: Reject casefold directory inodes
e8e223044fdf8d2112fe4db490f60bcf19c46923 ext4: fix inconsistent between segment fstrim and full fstrim
fe2cbfbb80db40b14b83df3f213fc6074aaca6e3 ext4: unify the type of flexbg_size to unsigned int
7e50e6c288e9db331940ad188df1437fb79ab1dc ext4: remove unnecessary check from alloc_flex_gd()
03164ac7e7d456ca08fa85058c87da7fcb513400 ext4: avoid online resizing failures due to oversized flex bg
863fe54c35eb455c13f63bab88467863303d56c5 wifi: rt2x00: restart beacon queue when hardware reset
75c244ebd0a3d29b65e00e23269e4a4d1ebf38e4 selftests/bpf: satisfy compiler by having explicit return in btf test
43b7582b1669472bdce2fc38a5609b46d7bcb5b3 selftests/bpf: Fix pyperf180 compilation failure with clang18
e5d7f1537b509989c6deee222533134c35790737 selftests/bpf: Fix issues in setup_classid_environment()
4b64a0ee6cb344de48c587235ff60843c6247127 scsi: lpfc: Fix possible file string name overflow when updating firmware
a46c224a6d7d559902ced40deff677f84ad38f69 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2239a21e5c74dc95d1cb06789724e4937463bb2e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e70aff0a35a9ddbadcb2bd468d1534a547fc7f0a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c65ded76c6c6118ba5d135ac7367a3547e9442bb ARM: dts: imx7d: Fix coresight funnel ports
87bff63284a20ef060faf020613403b2a82ecf68 ARM: dts: imx7s: Fix lcdif compatible
720e2a90a78199713cc4f02121ed53c4389915aa ARM: dts: imx7s: Fix nand-controller #size-cells
c47ea4adee380f6295c17cc78131d9d9d00c6770 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f6272be09c6e2d1c384cd3de6fb56be85492d143 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bb12875b83410da42a833dcb564380051f02bdf2 scsi: libfc: Don't schedule abort twice
c737824890802e83bccd584bff5f9054c2a8786f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f82ebe34a4fcfc22ea70a92e3457d1edff7a9132 bpf: Set uattr->batch.count as zero before batched update or deletion
c5cb432db2a0f7268154da36c705eca0fcbed85b ARM: dts: rockchip: fix rk3036 hdmi ports node
d00bd8510e6fd397696d195cb7b40dc06e5a1381 ARM: dts: imx25/27-eukrea: Fix RTC node name
160669cd04ad040addde5c8b59bb2b1265fa373d ARM: dts: imx: Use flash@0,0 pattern
755644a0e8c0e9d79617f1c014eeeb8b2d01fe8d ARM: dts: imx27: Fix sram node
deb0cdf5a03774e1950cfd853114ac355db14e7a ARM: dts: imx1: Fix sram node
00e6bd3323aed232f1dc3f3357e4a18daecac9b4 ionic: pass opcode to devcmd_wait
7d922d8416e7bfd369efbba77ff89f0ad7a6ed50 block/rnbd-srv: Check for unlikely string overflow
ba9787215d788ac54b179ec5a1869c56a415e761 ARM: dts: imx25: Fix the iim compatible string
4a4e79be3bd02b8c4df1429a4a0d9878a729434c ARM: dts: imx25/27: Pass timing0
e98d9dc3b7ea7fda997b3374b7f2182f02329f32 ARM: dts: imx27-apf27dev: Fix LED name
8b4be2a1d9478f017105567498596fa3375e8a2f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3f78a1781332fe799cb6ccf43be30a41d3dcf9fd ARM: dts: imx23/28: Fix the DMA controller node name
f3fa6dca36ddad5e434e8d743f8248a4c8680fa7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
45dfd7405868806811031e27b2d97eff8ebde214 block: prevent an integer overflow in bvec_try_merge_hw_page
ab3389f0ac8539b067ea5baf4025d5587d2867a3 md: Whenassemble the array, consult the superblock of the freshest device
c6b160051af03a3f75c60cd17ad5874015acc6bb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
08fe309d56d5b9a905d144e17873e5a6862fc128 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
18565a98a201b3611829d44f8e5ddf824eaf52c7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c32d64985930e116ea3817234d1a237a4c7e18db libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e4fabf9806729b5cf9be83113ef97da0d7f407d2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b0bd3f5f432c565569369b9f6cdc1436d9b14ad7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
434f4b748bd6087749d9fcdee4476563935f58c1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e79394b0750ef8ad46a910a035a820424eb54c46 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
12e0ecb7f051125712efb40f09ddd2c257519635 Bluetooth: L2CAP: Fix possible multiple reject send
88714c8f58a8903010853771d214538fe75a0a7b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
00ad70cc3f8ac4d7996d275c57f7be6e789aa533 i40e: Fix VF disable behavior to block all traffic
990d285867df76ef1e5da24f9040b90a422cc9d8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7d02aee7ce934f175ffdba70e2c605ebb64cff8e f2fs: fix to check return value of f2fs_reserve_new_block()
b2d5b0036ae1c4473bfe07d98abfa4b275a44ff7 ALSA: hda: Refer to correct stream index at loops
64cd51491518ed6532ac511a09cabfd20cfb5323 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c8d1a6ecce9ae8a5370fe9df82088d614a7edbe1 fast_dput(): handle underflows gracefully
051624a4f008244dd36e6a49cd3d03917169c9d1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
08791663d9f00c9ea4ac25cb4083f76deb0f9182 drm/amd/display: Fix tiled display misalignment
84a0836eee9db3c0afdf557dc941317e53992e88 f2fs: fix write pointers on zoned device after roll forward
b1a7b31ab8f938b4daebe4a7221ecc82a2c3f22d drm/drm_file: fix use of uninitialized variable
cc25684910fd3c47846b2237b8805577cc6d6fa3 drm/framebuffer: Fix use of uninitialized variable
83055d1096fd72b5fec29aeedbd98d8eaa9efe0e drm/mipi-dsi: Fix detach call without attach
6b785049f53356ca4b8e32bf1c533099d53c4c7a media: stk1160: Fixed high volume of stk1160_dbg messages
3fc0505d352a162e5f5cdba6f51eecacc4db7922 media: rockchip: rga: fix swizzling for RGB formats
f95bd939f5a9ffcac6181770b042a2e2791adc02 PCI: add INTEL_HDA_ARL to pci_ids.h
f8fabcd16f233968f2ffd42f4cd6465f0b5e5228 ALSA: hda: Intel: add HDA_ARL PCI ID support
16df53c135a2080bf95ec8103c2eff656bdf040d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7b65d3212797e75fe6cdc2684d5cb65456e14cdc media: rkisp1: Drop IRQF_SHARED
63217eb1ac1c2018ecdc7bc117929f6864c3bd9b f2fs: fix to tag gcing flag on page during block migration
6059215bb6fa6401cbc46d5cacd89196cc692f3a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7f932d81ff04b6fffb5e07266cfa51e0d8028e23 IB/ipoib: Fix mcast list locking
36d92f9f03aceec8f4bb7512fd5c4ef4c2358ee3 media: ddbridge: fix an error code problem in ddb_probe
7524287ece933f545c7f095051dd453f73ce0534 media: i2c: imx335: Fix hblank min/max values
68c47c1bfc708904456ca2e1734ca3d8444c402f drm/msm/dpu: Ratelimit framedone timeout msgs
3344c9097292d87a5f5253c2be2b34f5f50df880 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1817cd158654d56d100c99dd5881f7036a01d176 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2850a8183bdb42512b22b6ca133a6291300cf188 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
39480d79c6fa6a89c8cfff192f46cdb6a7429a50 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
406eb12995c135f8b772bd2a28786d577c06cee6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2e8670416628c18a42e555151fa425de7211aaa7 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
03239fec569631360a5720178861736269a1865f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
52f8fae85ca87b3e8765fe7de909b6ac5a52199b drm/amdgpu: Let KFD sync with VM fences
aee3d23d1ea92abf7618619010cec52eb68310d5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8aa6b999cad9b7bff5ff299db0bbe687d52546d6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
67915fe97f62f3f2dd347c47d042c67d24a389dc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
71df0df240bfe1c79cfc5ce445c7bbe677470454 um: Fix naming clash between UML and scheduler
aba6d9a48e5ea62de368022bbadda73de28fd8ad um: Don't use vfprintf() for os_info()
cae849901c4ac1672058a6a3836df83a63f5862c um: net: Fix return type of uml_net_start_xmit()
d399f7176d34931f0e320734342f920ba3cc2ee6 um: time-travel: fix time corruption
7f96f4306612d5bcd818ca48da56f5d697019950 i3c: master: cdns: Update maximum prescaler value for i2c clock
7b098417353acc8c9f29bb96f402569b2c2457ad xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
623f239dfa86baa24289aa05563ed214fe4dab8c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ab6423b9e58c086ac7ee29646c6541e984e65410 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5a9208ac1a803f6a90717e759e670ad51c3f21fd PCI: Only override AMD USB controller if required
30fe2d45fc515b1ac6482b516e518e082ad33f0d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9e8d6be4ac3aa1a82e4e2ebc1062f483be757a33 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d6bde55216afcca829700d7581853fef3b196483 usb: hub: Replace hardcoded quirk value with BIT() macro
34db31514b01bed1a04ba8e2eb2547264f89ac31 selftests/sgx: Fix linker script asserts
d709d5e4f9a2bd306483db1dc2dc3518c208fc56 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
08cab04f8a2b30fd885acb2aa525904e6934bbba fs/kernfs/dir: obey S_ISGID
d897feb82855dab849bdc8ef9e518bbf3b2c7f31 PCI: Fix 64GT/s effective data rate calculation
857904807e8c83ea38df2005ed58fee17fe1b926 PCI/AER: Decode Requester ID when no error info found
dced9c594834c04bdddac97f651149003882cc61 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
89aa8bab1055ff758f4946081c5dfe2be3dc3cb7 libsubcmd: Fix memory leak in uniq()
ab75bc1ed1b2f51f20ffee4fb10775859db32442 drm/amdkfd: Fix lock dependency warning
68bfe182e6a5009a3ab35319e7f75ab0b268633d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1258f7a1282fdd058a7a7f71c8ef059643d678b4 blk-mq: fix IO hang from sbitmap wakeup race
d8063efe5163e222dcdde03011ff2e01e09af712 ceph: fix deadlock or deadcode of misusing dget()
511bf849c27e8ab9520426e366290cb255e3870b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3d286ae1135b5f69a41181b4f15003e106fa15a6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2c9c17d637c041e802e71ee45a3c87298d1fb719 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5348def275393c2c64a7fbe0e9ae55461bf0d0c2 perf: Fix the nr_addr_filters fix
c4adf47157cc9556106d349a5c82fdb0e35b5192 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2841b9dc322292c4c787cf80d998c6fb3be0d6a5 drm: using mul_u32_u32() requires linux/math64.h
b9ce44e0f14f147d1cfce2d9a6a25386755344d5 scsi: isci: Fix an error code problem in isci_io_request_build()
f5fdee49d5cadf21fd755540a9a96c4c7d4856e8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
06821352c92966cafd237de1173ad1e0caead89f selftests: net: give more time for GRO aggregation
65587c6f21895acded87c142869c2ec0ab2cc7d1 ip6_tunnel: use dev_sw_netstats_rx_add()
bc30379b56f378717cb8d07e72147cfdd4ddd53c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
38276158a9d45f86b81cd7d18a5e4f754002a69b tcp: add sanity checks to rx zerocopy
d7c352fbb46e5196a814295ee77c6725ebf73584 ixgbe: Remove non-inclusive language
d368bcad5600f27b1b68dbf42be522fe0726b18a ixgbe: Refactor returning internal error codes
4b9a31117f911c4fd629af4b75d610867d092739 ixgbe: Refactor overtemp event handling
6f2513561e95d46790975b9e9624e1a68f6b58ba ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b030315835afc7f9e26f121bd31608d80d367216 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b9b89c86fd14c429d8c266614533f2a5461ea9b6 llc: call sock_orphan() at release time
26bbaac295f64b15f0cd8529bcd2e97172637f65 bridge: mcast: fix disabled snooping after long uptime
a5c98975f9fe059b2f6d16f4ee97f5b1e3c3e722 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
10d7f83d64cadce9eec3ce672e9ef127561c4668 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
86b0749a530f710d49d7c93d38e80a4b260e09bb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
938c9c34a377f7d141ffdc417df5dead38ae0fe1 net: ipv4: fix a memleak in ip_setup_cork
fad8bf7566835ebf7cac359c374742bda88949fd af_unix: fix lockdep positive in sk_diag_dump_icons()
c631ed8656f8414d0ca5a0563ff0171b1facb372 selftests: net: fix available tunnels detection
b6090fdb6e40746ca490dc92d5ba922c7d0f5ab1 net: sysfs: Fix /sys/class/net/<iface> path
8e366e002d53d8436ba46d547236c9cbde9fd19f arm64: irq: set the correct node for shadow call stack
195a4f155f20ddbd0d0f6bcb8dde93882f001d20 gve: Fix use-after-free vulnerability
84debb9bc4c94544fd27cd0107a3155ef5bb3069 HID: apple: Add support for the 2021 Magic Keyboard
703a882fc3790c4a7aa092e71e07bc71b146ae3c HID: apple: Add 2021 magic keyboard FN key mapping
b040c4743d7d9f5feee2ff22dbab45d400bf8c8e bonding: remove print in bond_verify_device_path
115ac6519274e35c434f0c6e0cfdec2671b3ee7d ASoC: codecs: lpass-wsa-macro: fix compander volume hack
95a16ba27504e33231203fe5428bc25eff40de45 PM / devfreq: Fix kernel warning with cpufreq passive register fail
2269f3282327fddcd34c2d4dad7606f2d10e054c PM / devfreq: Mute warning on governor PROBE_DEFER
74d84705f608807a0f36ce62dbf82508a3350cae PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
ae50647e556904f8cae092729c1d5449c0663902 PM / devfreq: exynos-bus: Fix NULL pointer dereference
0b36144067d53a3ba0f5ffe0fcdd13582eb3b3b7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f27694d110a458fdc8405dff142fab84a6237004 dmaengine: ti: k3-udma: Report short packet errors
b4cc7399367ae387f695eeb5f3405d9ffcd05b74 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1a723e5931aab430640eb867d62e2e66e2dc4a07 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
73055fbf8be51c38d3863d9cd36f270918425234 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fa2bd2b88340eba44351e21d0dc2a42c2186ecc2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
02b74210b6849b1c91a9e1c0da5dddd19b9c24b5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bbbfdfa30e360728951c8e55cdda4919fbeb9c3f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
56c3ea2d2368e6ef1107932a5f266ab0165a57a3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1783d8a9271a63bff30a07b60423f7eb9980a29f selftests: net: cut more slack for gro fwd tests.
0ff1be4801a65482eb9800e7a23494bfd06019e0 selftests: net: avoid just another constant wait
69751bba2f40600043ee9184f09639af09a54bb3 tunnels: fix out of bounds access when building IPv6 PMTU error
0772fa6a5f0bf76f3e659cac9566fe51a7d3dd8d atm: idt77252: fix a memleak in open_card_ubr0
9890b1583f6dbf34e7b2d49c1b295ecae14ec1e6 octeontx2-pf: Fix a memleak otx2_sq_init
1ac887a490b5cfa092a2c5a0cc1e368f582f0806 hwmon: (aspeed-pwm-tacho) mutex for tach reading
08503f3521d62d96d2a75578d3660b98694a5a2c hwmon: (coretemp) Fix out-of-bounds memory access
e1e296370907ba4230cdb834f2f24b11f8668765 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a589ae6098c263218f17037fa27766ede3cf7c24 inet: read sk->sk_family once in inet_recv_error()
448a40ac74e696afcc0acc9129160c2e21258568 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cc690950fdc4ba4dc9f67d133578e1dcff17d35d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
996626c5074da4abd59d7d194449170ab5035f93 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
93d7452661cbabd529a6b3a202a41c483ec8377e ppp_async: limit MRU to 64K
6147168b5f6f8df0a4e2cfaf486895f39dec8f7e netfilter: nft_compat: reject unused compat flag
64f0b054a66405b668438a6c8a687b3fb2862fc3 netfilter: nft_compat: restrict match/target protocol to u16
c628140883c33e66ea10b6c413fe3904bbf7d8a7 drm/amd/display: Fix multiple memory leaks reported by coverity
9460c5557eac05473bf6591b8b749f80785ba7a4 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
9445ca75f9dd7e444d146a2c6142f01764a7f1c0 netfilter: nft_ct: reject direction for ct id
28466b060e1e71c5eff4a1f28efef7ea2cdadf01 netfilter: nft_set_pipapo: store index in scratch maps
94801570bc07cd3d161bd2e81d6292204c731596 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4dfab3bbf154b1df7ae832981d1e9fb353dcfe9d netfilter: nft_set_pipapo: remove scratch_aligned pointer
211092b0573c5d5344e55791322ac90e97d49b57 fs/ntfs3: Fix an NULL dereference bug
ee8bf702d9cdd73d739911ce37c2526a353966cd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
07e773373b0308269f4dcb1bf2ec90b818da372c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
64122d00078ab55e9a89d4f3aae0b85474f4b4fa drivers: lkdtm: fix clang -Wformat warning
828c9d712a5438d93271efd224187a945b7d7540 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
1d99b8bd952ad36f40938caf0b7864769e6ffdc5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bfc615a6721daed4c09c8fd9f5e35dbf948f893e USB: serial: option: add Fibocom FM101-GL variant
d337c18c4ed2aaa034be23ab7d0923b92fe37dbe USB: serial: cp210x: add ID for IMST iM871A-USB
deb8df0802843e84e031a382a0815f70fc37e74d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b7871533817cf869b2e3da3d9ea02dc18a06936d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
98e7b32a29780443ca04455aa0fb6ba59412c2cd hrtimer: Report offline hrtimer enqueue
1841f4e75c7e306cf18757cad85c771e0ac1d06b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3b1135f46062c97a33fc67c2821f64ac61cdf924 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
51b0498998a0b9f3e91a013e2a2f588ecd827833 vhost: use kzalloc() instead of kmalloc() followed by memset()
46268ab75f0924f0221812cb2d479af7384d758f clocksource: Skip watchdog check for large watchdog intervals
3b03c7de8255348546f98db615483b75f7915fdc net: stmmac: xgmac: use #define for string constants
38ad95c168327aae6e0b1c6969e5115940cd0d0a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0393379ba4eb573e217d584e666277480b2e6bc4 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6900570630904263925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e37a6e320d8c-8ee8854b887b.txt

7c9bbafe4b7f3f73f1ef134f865678a5a1b437cf PCI: mediatek: Clear interrupt status before dispatching handler
ff820a43875c5def6f8454b3ca70c20abf616359 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ac873b9fc2c04c5c51615387de8ce1e0357738d3 units: Add Watt units
8ffb0c766e19286ff2cbb9e586b45cece8160b37 units: change from 'L' to 'UL'
0d592ea652a28e7b3036184db270c83e76f9ed55 units: add the HZ macros
ce6d9092dd410421085848e881060760b50d8c6a serial: sc16is7xx: set safe default SPI clock frequency
1ce55436d5f3c3f9694140de5ee238006f99270a spi: introduce SPI_MODE_X_MASK macro
17a5c56a1a3fd6b47d040d852784db71d306fe70 serial: sc16is7xx: add check for unsupported SPI modes during probe
0e4daba3f687c69d2737017818d3726275a7692e ext4: allow for the last group to be marked as trimmed
638c61be7cca61cd86f301b2ade2429d39f86179 crypto: api - Disallow identical driver names
843e76d9877a5f93b49e2c0fe164ce6c3552f730 PM: hibernate: Enforce ordering during image compression/decompression
95d9299d6e655646a82be2eef142b3558ee8bf1a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6238df80e6589c1c682a990ab276a02227234576 rpmsg: virtio: Free driver_override when rpmsg_remove()
70319eef8ee2558fab5bf5e8932cccd08ac8b412 parisc/firmware: Fix F-extend for PDC addresses
cba369a80ebbb5599a3b14705029797f53ac4062 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
56ff159342207420ccbc7d2f198b5a9497080429 mmc: core: Use mrq.sbc in close-ended ffu
e1f9187273c9d4ee0f0465e177ab58c5e686ce06 nouveau/vmm: don't set addr on the fail path to avoid warning
7a9b01466b68e984a0c499afcf4f287b63a55cf4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4b1038eb0b41062910a674b3526d262ff4ef8e8b rename(): fix the locking of subdirectories
afdfb7df3d31a20a7aa3d2de6bb93921a2143361 block: Remove special-casing of compound pages
1cbbdaa8b21845f8689a1b1f6d1d58b5c351ed10 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a2b8d4c978fcfd72caa5161b8b5dade9011b3636 fs: add mode_strip_sgid() helper
aca14d889e79d070088516e8544682a8ef7e73b8 fs: move S_ISGID stripping into the vfs_*() helpers
6b2f683587aaf84b66386e6712b8137ea4515738 powerpc: Use always instead of always-y in for crtsavres.o
daa6ada81f979a26ca806e159f9ed316daa781a2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a57190a7fdb6f143dd84c9b0301715a0b48a3ab6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2c48a07e1a116e4e17d846d061a03384c3906fbe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
07cb0ad8a6abc32240ad9e0985e11698ac54882f llc: make llc_ui_sendmsg() more robust against bonding changes
c4ff25466e713131450a0802806a8c93efff172f llc: Drop support for ETH_P_TR_802_2.
15a9ed75f15a1d225021fd65fefaf3a442f40a7c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6abc90810322b6e162eee4a0f7b4dba7aa3efac1 tracing: Ensure visibility when inserting an element into tracing_map
08959fdbb0ea59e44e88a69b732a1c42dda3ce8e afs: Hide silly-rename files from userspace
591e5e4eedff2c614de327012dce8c6ee756e373 tcp: Add memory barrier to tcp_push()
55d7ce086ae0913f78bba2a818a674a72f83dcb3 netlink: fix potential sleeping issue in mqueue_flush_file
6d71e32b054a089da10129fcdad4fe8b7996e11f net/mlx5: DR, Use the right GVMI number for drop action
6250b25fa0356451ed04004c54dcf90738eea6ad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
cf9a1eca020fc3c9deff1c8552d0f5f29190b7e4 net/mlx5e: fix a double-free in arfs_create_groups
dc6db9c7d616a6e3af08ea8631947eb4f2ce7dc2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bdebe516387085d261bbff5fe776ab90a5e6794e netfilter: nf_tables: validate NFPROTO_* family
5bdb71609e4eb226a9cf94d08b1b75dc6ef63edf fjes: fix memleaks in fjes_hw_setup
8589ae0f4d062899e64477b1cecf345eee82fee7 net: fec: fix the unhandled context fault from smmu
c7ea1e26a1f98ade3d17fb37446534f83d8344ec btrfs: ref-verify: free ref cache before clearing mount opt
7fdd219cb86b96511486774985581e41d541ae11 btrfs: tree-checker: fix inline ref size in error messages
165745182788bff24ab83cb00f80a1b175284769 btrfs: don't warn if discard range is not aligned to sector
3c0b45a6ed302caf7291366a96ddb6fee02e1816 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
221152eb3b86a5ef2938e978529deaf445fef263 rbd: don't move requests to the running list on errors
5445802af6925dd5dc5ec33379e45ab411525975 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d11fd5f4ac0c803c0ec422dde07c7aeb988e12af gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e3ea76cd728a37a7ff39db15311ec5923e6654d6 drm: Don't unref the same fb many times by mistake due to deadlock handling
6030d2ffd589d892cc8d7f437bf7c5629d6f8db1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
77335e7dd9cba1c38d15a8aba4b6c34d446ccff0 drm/bridge: nxp-ptn3460: simplify some error checking
313a3c9cc0b17ddded15f86064382c856d12c441 NFSD: Modernize nfsd4_release_lockowner()
892e1330dcb7f1af04e6a3183dd808861cea5db8 NFSD: Add documenting comment for nfsd4_release_lockowner()
d065d916f6b3891a19d91a375f103e319fa3202f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
93673906c2adfd30487b4603b2a45dd769e561f5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d393c9dde10917512478bf270a17d51cf78b3d0c gpio: eic-sprd: Clear interrupt after set the interrupt type
588395e3e02dc623f74a05dd8f0b6405a43b06a0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5d9d0ee9208b9ec5b48d33baf42d0b2bb9f6e479 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b5fc93ca8488ddb0a89d4b26147413d5f13d5bad tick/sched: Preserve number of idle sleeps across CPU hotplug events
a1de6ac2bec0f3785e219217b1a1d58cf55ed3b6 x86/entry/ia32: Ensure s32 is sign extended to s64
37ed23727b91ee9300c48a1741d665b5520ba4d6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3ef38a840463cb59c212935a029344763aaa6dc0 powerpc: Fix build error due to is_valid_bugaddr()
8248b9c3f76e7ea5b623867180734b373ff3fd63 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fced88573f6247917a39812cc69ffec06e1824d9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fd14a15553a14da8581c75192ded05d356bfb34b powerpc/lib: Validate size for vector operations
5b09d99bf15494d51f536a28f298c345c07e878e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
98059881df5255472dacc379d15655dbd840f28d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
630e3697bc36f02fb135e0f2465808be2be45578 regulator: core: Only increment use_count when enable_count changes
37ce423d4f4f9c50e0561eff9ead42ba60e38bed audit: Send netlink ACK before setting connection in auditd_set
b4bb7a44102eaaf0caa5d0757b41d84f2f2bad90 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b93b2e8a6d709f7c1015dd124bda12516be4192a PNP: ACPI: fix fortify warning
3b395bec47f11ebfb610b93373bcc0228b6cb2af ACPI: extlog: fix NULL pointer dereference check
9bf4a3698114eafb337d0c229c1076e18cee60bf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
de7eb58c285c58881eedf7f330828967d06c7200 UBSAN: array-index-out-of-bounds in dtSplitRoot
009e475ce3a0989161a6491fae5ca7f449cc4534 jfs: fix slab-out-of-bounds Read in dtSearch
a36ccc6cc7f96dbad0bb08e75c956302a2c61939 jfs: fix array-index-out-of-bounds in dbAdjTree
94e8c3bd46e7b9aa0832fd31e16773ab841e23f6 jfs: fix uaf in jfs_evict_inode
8c225c983a8b41beaeb6be0e0f7e57bf1ebd90b7 pstore/ram: Fix crash when setting number of cpus to an odd number
bd29871d700d81ed632378775e450b29be60604b crypto: stm32/crc32 - fix parsing list of devices
57b26191db749dbbb6b5a36a4826c1c61f754dd2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8bce62e5005a64af99b0643cf5d6389a6ea3a01c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b5900cfc742f7482505e2ec4df13ca834067ed31 jfs: fix array-index-out-of-bounds in diNewExt
35e1392c6242cba37b350f409817e6bc2c88b173 s390/ptrace: handle setting of fpc register correctly
f8b0f12a7c3a56f5efe42d42b7bb9c0a48e06ef3 KVM: s390: fix setting of fpc register
3a5e0f8faab5895a509ad3dc20ee4c1d5514fc3a SUNRPC: Fix a suspicious RCU usage warning
ec70e3fd6f0e87c69fd9fa8c1914b17bcaa3d295 ecryptfs: Reject casefold directory inodes
b4b4f3bf5a2a36ac45157568c1446e756be62f9d ext4: fix inconsistent between segment fstrim and full fstrim
23f846178bd162e9e0eeb92098baca882712fbd0 ext4: unify the type of flexbg_size to unsigned int
06eb880ee3d9b84f6a5f5f731475e8c2434dc8a6 ext4: remove unnecessary check from alloc_flex_gd()
99b0c0416a400c8d2b2f08d70a100670e1153b19 ext4: avoid online resizing failures due to oversized flex bg
eba239bd4b2e6d7953f461dba5da662cdad0a1e0 wifi: rt2x00: restart beacon queue when hardware reset
7bfbd08b16fbe47db81233f0c8d39cecbeabf636 selftests/bpf: satisfy compiler by having explicit return in btf test
13944f98689fdca7dc22ddff00b90154a5265a1b selftests/bpf: Fix pyperf180 compilation failure with clang18
62d9fff6ba2b0b8f943a271ab0d470b000ef45f5 scsi: lpfc: Fix possible file string name overflow when updating firmware
03c09d632cca9b2da1ca88f929be756f10687cb5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b22303e4967053cd79b393a3a8ca5a262b2c057b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
216d8d31e0de0a412cb245909a48fff48e808eae ARM: dts: imx7d: Fix coresight funnel ports
a766ac006014c87b18c15bf9ddacbe0ee377893f ARM: dts: imx7s: Fix lcdif compatible
3cc2f002ca5374286e60138a8bc53189878f9b71 ARM: dts: imx7s: Fix nand-controller #size-cells
34a39143004797c5be8c9d5cd38918320ae84e46 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0890a9e6c94c6dd88297fba6e71786dc52f2dd9b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4d4fca6e351dd91f6368b9bd86df17e3c19ba270 scsi: libfc: Don't schedule abort twice
ea826bf5862844bd5801e75801567510be3b5b88 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
64b7ef716990501373f2aee8b46c291128057d8d ARM: dts: rockchip: fix rk3036 hdmi ports node
2798959e33f38b5ce29e54ceef1e846011efc284 ARM: dts: imx25/27-eukrea: Fix RTC node name
afd6dca4101c40e62b75f52829c6a4e2d0358c5d ARM: dts: imx: Use flash@0,0 pattern
c575db06d59852de10928056e44e4563143855f0 ARM: dts: imx27: Fix sram node
51be05e1265f758d0369e07ddf244febdd08a21f ARM: dts: imx1: Fix sram node
240488b6bdb3d79bb1974f30cd25c88d20daf939 ARM: dts: imx25/27: Pass timing0
dc7c0b403a5d1eaf0e01d57ed8120d6e5bf3ac5b ARM: dts: imx27-apf27dev: Fix LED name
09d241b5ecb9a929841dc6d3c0b3d39e6140c360 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1dcfb0ab339e6ac57724de2d48499163104546c8 ARM: dts: imx23/28: Fix the DMA controller node name
1f255cc3e21e215cce1cc45b70cca70d17666966 block: prevent an integer overflow in bvec_try_merge_hw_page
b88f66561582ab375d46b23d14747cf106146da2 md: Whenassemble the array, consult the superblock of the freshest device
9b89705f0e4a87969b4f366f919fd6d53751a05c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7e66378cb44fcb581cd96cad083891e5fa112c8b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
561b9f2935d0f8a208b41fde0de519e883f160e8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3eade58123ca13934b795fdba0f959bd7833297f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4605b737f64a14a5842527320b0e25258abeeb11 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ef9522c4ce06c68185fa385d5af74ed01ed2c24c f2fs: fix to check return value of f2fs_reserve_new_block()
c21e1284cc65e1e4aa36e5774271335d9a2937fb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e317be487382bf35660fdae1b97d06160a44a284 fast_dput(): handle underflows gracefully
86b050978388adc91ff7b11d588bb546c0b649c2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c84114203c0e0885da6fb7f4659387b98c0c40b1 drm/drm_file: fix use of uninitialized variable
5acb8848512c58021b42df74bbecd0127b88e0ca drm/framebuffer: Fix use of uninitialized variable
e41c5e27de20899bf1f08fccdc20677bca24e481 drm/mipi-dsi: Fix detach call without attach
21b0b2d6811593ee1572840db6644cbb457d25f5 media: stk1160: Fixed high volume of stk1160_dbg messages
20327668e640d538df0eeca8ebb4ebb9a6e4d628 media: rockchip: rga: fix swizzling for RGB formats
ef822bdce666bf954cd65d841a22984aa1a35c10 PCI: add INTEL_HDA_ARL to pci_ids.h
530af318ec139da2246e18e8879f72cdd9413a55 ALSA: hda: Intel: add HDA_ARL PCI ID support
939054fafaca47522b056739bb729394975baa20 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7e526ca9377e13ba89f9f916da0c7950cdb5c740 IB/ipoib: Fix mcast list locking
5f50dd78dbb84ee477adf6a26b849caa30449e6c media: ddbridge: fix an error code problem in ddb_probe
715ca28113dc361b8ec747cfdd5601f9e9c181a9 drm/msm/dpu: Ratelimit framedone timeout msgs
eef205a15b43ef41ccb360f18679487027279bc0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1e1ecebd08675ecf9ac890f04ed6e3a084ea5338 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b32dda691a4c2f113ffd90cb76a2ee68ffb0b194 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
eae3b6606882db349e54329a59310f42a9b43d4e drm/amdgpu: Let KFD sync with VM fences
e3f144936188813fa4280be33efd36434719e494 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f42e36bb897102bd416cc5e9bdcd40a960ee5bb3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3c7438b669efde4f66ffd2bdfbbfe418f4783563 um: Fix naming clash between UML and scheduler
6af00882905c9ccdb1b140a8c14d84e3de398008 um: Don't use vfprintf() for os_info()
e9fa4f3ba75106c747052390abed21549b524f64 um: net: Fix return type of uml_net_start_xmit()
ebef790bca070c4801d9de7ac764b6453a39973d i3c: master: cdns: Update maximum prescaler value for i2c clock
b9668552a801a0dedbe61d71e2032086d5a73c2f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ae677f22ae031e6e5f26f5c685651169028a34a7 PCI: Only override AMD USB controller if required
a23ff4e4b764c270ab5ea515cb4530fe481664d4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1ad217b4f28bf9b43da2cbfc7d24cab000d61f8a usb: hub: Replace hardcoded quirk value with BIT() macro
06ce58037b5400e04a866dbf51cd7dfb40569010 fs/kernfs/dir: obey S_ISGID
74ea334fc365773c35c0e3009bd89168e175f2dd PCI/AER: Decode Requester ID when no error info found
ab796519f740e9860ffa7cd5eaa78f26e1c2c8f9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
af7f2e05cfeee2e5cbf27bb8fef3bf776ff40035 libsubcmd: Fix memory leak in uniq()
55e67cc60c9d52d102a070a6900495b8e6202257 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6ebf600f9ca2d9837e2205f6d2a2eec654fa5024 blk-mq: fix IO hang from sbitmap wakeup race
7610a81cd1c8b3294da9f00fd51cbc1833b0a070 ceph: fix deadlock or deadcode of misusing dget()
c85e20e1afe59b9e7c3380bd000690a82d0b62f3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2e491dfcdade18f3cb76eb989b58cb25dd3831cc perf: Fix the nr_addr_filters fix
26ff52573246b1c1f4b5e39d2390707980717e9d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
434a8c86615f0f49e3c2f2b0df72c15b313e32f2 scsi: isci: Fix an error code problem in isci_io_request_build()
1d8355c61a1e71f566ae052e1df46f0a4e571032 net: remove unneeded break
790f3dcb7a9c737b278d0db4e4ac4589abbf4599 ixgbe: Remove non-inclusive language
8cc74ded0698dde257fd3466481d0f03faded514 ixgbe: Refactor returning internal error codes
cfadf8b1bc80be630f757a9ff4f7af2b4ff91b54 ixgbe: Refactor overtemp event handling
beb78478a0f12099743809ead4d92f4942348c02 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0ede50c85579ee6a0b6c228c300137f09fef75eb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
79b04625aaa8cbdf3048539af74e9c5b8876a64e llc: call sock_orphan() at release time
539d49641e53d8c078bbad82a0ca4f34a01e907b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6acbac95621a25b27a4b75b8e5e44a75c380ae07 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c26da6cb82c3bd68f8c406f1afa2170b3b474497 net: ipv4: fix a memleak in ip_setup_cork
e759bb9acad1724a386e612b97e59c91f2bbdb5f af_unix: fix lockdep positive in sk_diag_dump_icons()
bc05b6da0942ef08e0e777d794f0497940477429 net: sysfs: Fix /sys/class/net/<iface> path
8ed0af486b9371429a38d2fe33c636059677280a HID: apple: Add support for the 2021 Magic Keyboard
e5137d4112c4862340a995f8e42ca6edea2b437b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
83d1953a974c12960744035f3f79c5b51ac4e1af HID: apple: Add 2021 magic keyboard FN key mapping
9ebc43d726fdd4434002e80c387f8937fe6f3abc bonding: remove print in bond_verify_device_path
095bac633d604832c830d8959916e26a72f763bf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c27a460bdad1bc4582f33688a4becb17707fae90 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9c0e38e210ff9949faa419efcac82abb70221966 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3d3af19afce5e63a1efc865170243d454fcbb2da dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
60803a8b3b7f5bf3ed75f43c0cd77d0264892d8a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
647e7e5fbdc1774e988be52ae2894b37bd0ff5a6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3ad148a8f2f6d16c0fafb06987f74e4439b85c58 selftests: net: avoid just another constant wait
1abe57a773a0e302a71c25fff6817aaf1949f741 atm: idt77252: fix a memleak in open_card_ubr0
d6fcddff736970b5b596256b794df8b347112e23 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e967c6d2248a7089f1a06052436676cba19d8adf hwmon: (coretemp) Fix out-of-bounds memory access
761d5acee8982741d0a7451b1d6d33ed8eaf0366 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bc6a390afd4cd438de277efdda4897d626ca0b39 inet: read sk->sk_family once in inet_recv_error()
f1c0d6bcddc319c6f4504dca19d246daf31e8ad9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f0466513cc70da57b43964bc08a57f47ab828c0a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a2697ab5a4b7b3952c654350a4fae3e072adfaba ppp_async: limit MRU to 64K
5d351cb20efeababe483cfa6c4937ae2fbed8502 netfilter: nft_compat: reject unused compat flag
ecbe41027aa6eba1a6d415b245d411fa2a4d6f02 netfilter: nft_compat: restrict match/target protocol to u16
de853f5c39347e6b01f6fef5e464c19f1386bfa4 netfilter: nft_ct: reject direction for ct id
8b9cbc2860ead8db30c01b237b50b7cd47c4339a net/af_iucv: clean up a try_then_request_module()
b65d9936b3767d60495534a770f58d864ecd4e8f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
fa830c144274a48ddaf36b4f5051c9e4abcdfe08 USB: serial: option: add Fibocom FM101-GL variant
2ede10541cfc3103425d82eda8e692ce37d3e029 USB: serial: cp210x: add ID for IMST iM871A-USB
f95ac5655618ae4c61a92712bb336bc67db156d4 hrtimer: Report offline hrtimer enqueue
c32bc24fc9c85a37f7c5d6269482126d89688642 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ff7f4277bf927fe7413849332ba78962449382c2 vhost: use kzalloc() instead of kmalloc() followed by memset()
55adb3731732183a87d8cdf8c6555801b9524fad net: stmmac: xgmac: use #define for string constants
23cb17bd20fc38a710b34c3cc955af130afc4e40 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8ee8854b887be9f1b00bfdfd7dcc2627cdda427b netfilter: nft_set_rbtree: skip end interval element from gc

--===============6900570630904263925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36653e49baa0-da662b4d4160.txt

89d67572f07cac875f3165ee36c050ac68e8068b ext4: regenerate buddy after block freeing failed if under fc replay
99af2cc6b42c468dbc847594ec5d4e8ee17066a8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
47d91ac5850dd608e04e859a82fb06dff4fe2fac dmaengine: ti: k3-udma: Report short packet errors
7764044a84be26c25bbbdbffa64f3d18e1c3bc6a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cdfbf85f157f4223280018d6cc4fc254f70da202 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8abbe9fc270a7a4341e5284f4a207e3bdb3e00ad phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
86c04b63b9491b28513eab17c8bf07b9fd940971 perf evlist: Fix evlist__new_default() for > 1 core PMU
a509cf25afcd582db900b41221f4b212cb36b278 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
313872b0f24b46b6b9e0546bf7ffd240c0ce923b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0723931c73999b29588926d3c2db398ed294cb59 cifs: avoid redundant calls to disable multichannel
bf3c238ddae1c28d14bf30948f4405f4fcc38787 cifs: failure to add channel on iface should bump up weight
7cecbb1af1cd3c0e16a619c95af23ad93ff5298e rust: arc: add explicit `drop()` around `Box::from_raw()`
b5f9c14a1453c1e8e9517337fb1740b63a6492bc rust: upgrade to Rust 1.72.1
23d7d56470e71d8f1be6e6b4e1cc7cd65546c4d9 rust: task: remove redundant explicit link
f140391e8e574a61d469fcb7d8a74e93238cdbd0 rust: print: use explicit link in documentation
e6b5b78070ad79690e359c2b7b1fec597f506a98 rust: upgrade to Rust 1.73.0
83944881dee35c054d6e3597e507bb42a4fd392e MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
96e8ca7fa52d517a6b69e4a8b2467e6fd4a870cf xfs: bump max fsgeom struct version
b658c3c2d70d91b7b6233b8a8f257b265ad93faa xfs: hoist freeing of rt data fork extent mappings
4dcd9a84ddc290b998881c31fb949f18f69cbf26 xfs: prevent rt growfs when quota is enabled
4d6e9d918390a887ef0515bdbc4d5e586d704c94 xfs: rt stubs should return negative errnos when rt disabled
d3864d8d9f97a17c3c1d69c5d3b85642576de016 xfs: fix units conversion error in xfs_bmap_del_extent_delay
af5af849433a83ac26c569b301908295c0aab914 xfs: make sure maxlen is still congruent with prod when rounding down
1a3b3e9ddf3336dc88386bf8044edfc699e3fc02 xfs: introduce protection for drop nlink
5d09d37e17612a85bae3df88e7e9c36495dc49e7 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
9650469448de6e619321d7e1c92efa32ba6b3fff xfs: allow read IO and FICLONE to run concurrently
3588059a6cb2eaa378967d0b72af600debdc293e xfs: factor out xfs_defer_pending_abort
108f8c9eba742ef098387ecfca043ee7873e0307 xfs: abort intent items when recovery intents fail
5c617bbb6d98f087b48e773c0aa29bd42b6e2c26 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
ee153c5b65016665ae7dbaf978e04c8d851feec9 xfs: up(ic_sema) if flushing data device fails
abcb76fcc960dc4dc5cdd3848e8d0cbf37d153c7 xfs: fix internal error from AGFL exhaustion
cf3f6fc4f04a2341893f2f94aa35f7eb125117ae xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
31bc49c0bcb65dfbfd29b940f531d9e9905b62cf xfs: inode recovery does not validate the recovered inode
b633cdda01f7c043d56e8357fc559d2f019e6ea0 xfs: clean up dqblk extraction
bab50c788568b7519f2db93ecff2df51cf264bd1 xfs: dquot recovery does not validate the recovered dquot
bd599fbdb0211eb291a70fd48e07abf2f9c6e37c xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
24fa90e5cbc1e58e05c0d13d9e27fe71e6c41258 xfs: respect the stable writes flag on the RT device
0d97e8b77211ae82a65c355490f6353ac2c897c8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1814fc3f55f7a77b9de03e5eb9fbc1fe244b3066 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b4340b3c9632d2f86ec1ff1ec8b019f542059f3e drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
4f216156a3ebd59767191e1c82545aeda0866988 x86/efistub: Give up if memory attribute protocol returns an error
2075b16a004545905938bc035e8c56ccedf23564 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7c8226e05790fbe4c2cf5706e6ae4719ad3d18f1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
50e5d07682984386f5422c0f3daa7086ca214160 wifi: mac80211: fix RCU use in TDLS fast-xmit
e44011594ac2c342a62f12e5a644757cfd0cdb85 wifi: mac80211: fix waiting for beacons logic
48338b56e9b1da6819830482d79abf707cc7bcf4 wifi: iwlwifi: exit eSR only after the FW does
a519a38e5e2fba9d9d540524c9c83f9fc34e3a5d wifi: brcmfmac: Adjust n_channels usage for __counted_by
87a24b20d02976dc95d6a912c0a80dce5adbacb6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
13afe141c531511b4628750405f50f0097c904b4 net: atlantic: Fix DMA mapping for PTP hwts ring
9c7e5f4a9a172c4874fb929bd5cbb385be2c1f35 selftests: net: cut more slack for gro fwd tests.
396a311819c24d52a9a0485e629798cd8bbad620 selftests/net: convert unicast_extensions.sh to run it in unique namespace
f2e4e876119505fdf729f8def198ca16bfce8717 selftests/net: convert pmtu.sh to run it in unique namespace
d1cd054d451af3058237e3b636338c65fb478948 selftests/net: change shebang to bash to support "source"
5b8f273502efe674bd3df0b334abf8ac748d90c0 selftests: net: fix tcp listener handling in pmtu.sh
092494c021cf8c97d425cecb99c888d0e64bdf5f selftests: net: avoid just another constant wait
7c9abce71a031cd865b69d93a741eccc5e406822 tsnep: Fix mapping for zero copy XDP_TX action
32272bf71c08cf7218a4968ab508d10d65a29a49 tunnels: fix out of bounds access when building IPv6 PMTU error
dfef102f2737e1a6651c0cc6eb1abea2751ed481 atm: idt77252: fix a memleak in open_card_ubr0
623ca342a14ad34ac2e7999e55073c8880537b16 octeontx2-pf: Fix a memleak otx2_sq_init
ca2dc020ae33ea71f289e5386b7b414db70461a9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dac1aa52efb0326f65b9981563eabc8b531cd57d hwmon: (coretemp) Fix out-of-bounds memory access
2f1d930bd55ec46270472e5062bd4719a762ab18 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2f36b1741588d5a911328ca22809290411a69cce inet: read sk->sk_family once in inet_recv_error()
e998746f4bf43d6070ef8cee443a1c34024346fa drm/i915/gvt: Fix uninitialized variable in handle_mmio()
c339f451ad75ceea52eca889f290e40e3640b46c rxrpc: Fix generation of serial numbers to skip zero
f8ecb262ccbf349d510f74f2c7de71ce5a48a470 rxrpc: Fix delayed ACKs to not set the reference serial number
4941ba5aa70d5893588faa340d8c6ee3de20b6d2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
228fb6b00ccfc13a47179a6177eebc146d830e3d rxrpc: Fix counting of new acks and nacks
29bebfc399d22aa3de2d2688b390242974d5c68f selftests: net: let big_tcp test cope with slow env
ee95379040177ea37bb1db2a2011504bce4201c6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fc7d4d4e5f259e30bf95576b494ac18d11ecbba af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
38996577717fe1133f3b491d07e483d9e2b38872 ppp_async: limit MRU to 64K
94df3cbddb9f8900d1f48ffd32a18886bbdd2f3b selftests: cmsg_ipv6: repeat the exact packet
dea5f2206feb06fa19d9034135f52fbe66245a77 netfilter: nft_compat: narrow down revision to unsigned 8-bits
db2d2d5ffe5979e2f7458958bc9b76b699a55c2d netfilter: nft_compat: reject unused compat flag
55c473f02252dd2af30092d044cb03f178953ec8 netfilter: nft_compat: restrict match/target protocol to u16
9492e2b91f612e1272c8616a4b4d8a4055240463 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
ad6a37369aa79747d022d803392520ea51118564 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
26226e07b6935c0adb55befe16d30f11f6e84657 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0de69c8ca66083bf469f40a910792ff2e164d0ef netfilter: nft_ct: reject direction for ct id
b0dd6c159edf7d885720e66efd1a3edb41d687de netfilter: nft_set_pipapo: store index in scratch maps
34d2f8cb589761f9e9a75573af9638e0940f5efd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a8457e575b40ba34b1dfc0467f6f50ad44d9ee1e netfilter: nft_set_pipapo: remove scratch_aligned pointer
661140e35545e70c875a87ba33ef362267b7bb75 fs/ntfs3: Fix an NULL dereference bug
c5701ae3889312838a18b198c4e5968e9d783d77 riscv: Improve tlb_flush()
b8b544737b657dd4a72ef26e25ac1a84ffacc6c0 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
556393065c232668000d870b439ecc480a5b3441 riscv: Improve flush_tlb_kernel_range()
bb08fec8caf8c0afc137165ba9ee0d665267a529 mm: Introduce flush_cache_vmap_early()
0f281515dc46b97524bb8ce403442f70042b333c riscv: mm: execute local TLB flush after populating vmemmap
a50125263b2a44b4df675b0ad342fe34f66a0e18 riscv: Fix set_huge_pte_at() for NAPOT mapping
51536f5a0c9751833ce2466f60ca76a6bbb6bafc riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
4298ebabe6dcf9e7328478264d9d5980cd09ec09 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d472f6c5c3544d4d84dfe8f699845a8dba9e784c riscv: Flush the tlb when a page directory is freed
feeb44e63294fce108dda1eecb90be97868e01ea libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
55d74f38b6ef11d1a45ea353d4478f5c7e3c7b7b libceph: just wait for more data to be available on the socket
71496f90a74880202da052d28799739de365f06d riscv: Fix arch_hugetlb_migration_supported() for NAPOT
62a85138d404d99752ac7a8bfb2f9ed8895f6b53 riscv: declare overflow_stack as exported from traps.c
ab4760d36a3e23dc7220a6353bc7c0d10ef2c2b4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
29dcad04897cbd910ae8f399e5f0a580b4cfe210 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
4480e833531ab7450bd64ef8796783c8ab42e495 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cfa93897cca2e31c773b5d5472a37cc94bcd8efb ALSA: usb-audio: add quirk for RODE NT-USB+
9dbe483e4374967ec0720ced93da20bb177eb052 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d5a00b755073618e3505b68eb7fec618e1ee0e13 USB: serial: option: add Fibocom FM101-GL variant
420b946663a413a3d12eabcecd5b58836f5a4e65 USB: serial: cp210x: add ID for IMST iM871A-USB
2bd925a8f2eda04022ebff7746d936a25c298f6b Revert "usb: typec: tcpm: fix cc role at port reset"
e5978f72a811fc4b228ba06601a8ef959ba4abe9 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
9151ee87f58c12cd63571202b6d7db6ca5f2d38e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2b193a625f9b932ce817d3364aeea690209469c1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3f5445b0fe639ecfe49eb04ebd2a0008bca6e745 xhci: process isoc TD properly when there was a transaction error mid TD.
6b145b7eabf0b8e530d2e66270da81f796f1283f xhci: handle isoc Babble and Buffer Overrun events properly
3f9403ee67d81d94188ca8ee5173f1695604f48a usb: dwc3: pci: add support for the Intel Arrow Lake-H
cb29754e9a0ac1fb85d8d9c09304a1acff071dbb hrtimer: Report offline hrtimer enqueue
ca74490a59e853250cee0439317aa7bde54e3043 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0c00b3625993b7bf9a6bcbcb44840ca640d78c30 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b57fe0537d8d82c3cfe824086a40c054b22880f1 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
b6684b08d57846da4f9dab373f5c8d054b15c7a6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
bd9cc59037d8c84eb8d792edef77aaa71ae2c4e3 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
50c3512c6a1fdcc9f3e5b87b8e9eb38a282dcadb io_uring/poll: move poll execution helpers higher up
61bd37cb3fe5794671368a152a796097342fcb7b io_uring/net: un-indent mshot retry path in io_recv_finish()
bd212385c6f2cea8809559d104ccb2ba9ba5ceeb io_uring/poll: add requeue return code from poll multishot handling
53526c1438e24dad2ca31677c0380159f47d0dc9 io_uring/net: limit inline multishot retries
117cb594c0836c78ab5f9b14e584f7fe3e7e133b net: stmmac: xgmac: use #define for string constants
908a1dd40e494f5a4e7399dfaf863b643d901060 ALSA: usb-audio: Sort quirk table entries
04caabfb80fef33c0c84121c0f8928b584d6617a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
da662b4d41601e209f95766e8b85e4a5a3350a75 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6900570630904263925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b537f76f553-78a9b18712b0.txt

a5e037aeb6daadabc21fa1643a39ab3931df9522 ext4: regenerate buddy after block freeing failed if under fc replay
631288cf3c39e0c9e8390894d1f49e0dc06beebc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3be99e247ccf0e0bd77124da940904d1a5a1ac4a dmaengine: ti: k3-udma: Report short packet errors
588f1d67578bcc8b3c8fb70a5b5e5c2ef02cd015 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
52f5fabf9385e0fe885f04a9c974767bb4650516 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
76121986466f4b77caa1cd94e7bf0fc81242a7df phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
0a73e06ef3b29e3b0e68612a753ceee8941ef534 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
08e193a68c41c2d1024780509dd7666b053e485a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0b209c965027b78492e623175da636676ef31ed2 perf tests: Add perf script test
18ae4e8d28758ee835159ac07029c9c828d9e232 perf test: Fix 'perf script' tests on s390
9f6e389b80499a6753de60f3859e832ea881c255 perf evlist: Fix evlist__new_default() for > 1 core PMU
98739fb83cf3a1ef852b2c0b060c3f4a0392184f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
924c45b346677b2f2ff34e810d226e9470dcda24 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3c23cf2d9bb1f35ac8720f6606301c7fcc465a61 cifs: avoid redundant calls to disable multichannel
6774ad51a68a5e2acd63e9ba09dd701c0e98a88a cifs: failure to add channel on iface should bump up weight
a803e89d977210fb694931ae487a97feeb6178ce drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
c258734212682e68484b595e9229e9911eaa69f0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
79b9884b5fe5d1a70de6649ad3eaf423bd22eb02 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
6f8c019053a488f179d9c2496da72f213042d87b wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
ecce221f64dc6194a51287e662870cbd74e96479 x86/efistub: Give up if memory attribute protocol returns an error
485e746448fdc2a749eb5cfc417706870363e23a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
51cb86a10ea3fe15c760f7d9f0023fc6a72ec40c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1be1e94506ddaf193e838e527fc0778f86d9a3ce wifi: cfg80211: consume both probe response and beacon IEs
48baaa5365342ee17ca7f4d3f4a6f12bce78cf6f wifi: cfg80211: detect stuck ECSA element in probe resp
8c0ba39a84bb9379667e8a33d6cff9e3e34b83ac wifi: mac80211: improve CSA/ECSA connection refusal
5aabd12bffff4390fccf0d406350f2c9561bc189 wifi: mac80211: fix RCU use in TDLS fast-xmit
cd6e5d1029d47e3d598abbac5cf1d202091c1a5c wifi: mac80211: fix unsolicited broadcast probe config
dee5284f63fa8fff4d06c8eecc241d99e66fdcd7 wifi: mac80211: fix waiting for beacons logic
e71360376c3864dad7d3b3fefccf55ec04981843 wifi: iwlwifi: exit eSR only after the FW does
34ab14dcade4da0a592a04313f5a5bff98a00fc4 wifi: brcmfmac: Adjust n_channels usage for __counted_by
4ae1af414f5be61de87fee0c3a2fc9e2d6ec825c netdevsim: avoid potential loop in nsim_dev_trap_report_work()
7401d65cddf1592963a3786ddbb257f3c6ccfa9d net: atlantic: Fix DMA mapping for PTP hwts ring
82bfd871f00cb9f8bc72aef53b3b4e11e81279c0 selftests: net: cut more slack for gro fwd tests.
665deed803d0a22d21b4db8742739d67daeaf683 selftests/net: convert unicast_extensions.sh to run it in unique namespace
ad1d65f44e17f15fd7e057249951d3617b3cc244 selftests/net: convert pmtu.sh to run it in unique namespace
5733388fc37b6d0029d81f029cc79b0892b6370f selftests/net: change shebang to bash to support "source"
a6a2ed704c0c7236247c9e68dc512465e8400e6b selftests: net: fix tcp listener handling in pmtu.sh
1e79790106a3256f74772633eb26f6e0ebe1ddda selftests: net: avoid just another constant wait
a92695568f78c4e86c80779e325efd1a2336bfae tsnep: Fix mapping for zero copy XDP_TX action
d886e1116a858c7881e96a928f933a8e76bfa12c tunnels: fix out of bounds access when building IPv6 PMTU error
eafc5c379c592401d13aa68f353591adc571aa02 atm: idt77252: fix a memleak in open_card_ubr0
82a205f5f0afc7a2447dafbf1be2905e634deb1c octeontx2-pf: Fix a memleak otx2_sq_init
aabc39c6d87e4a3563e249e7f7ba1097623703a2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4fffde44f06d1f5e872692c5a15733802ea2c812 hwmon: (coretemp) Fix out-of-bounds memory access
a2b7bab1fcd19b4e7000c17557a58046cfe989eb hwmon: (coretemp) Fix bogus core_id to attr name mapping
286b59e9239231f27f5035872afb43bb621de69e inet: read sk->sk_family once in inet_recv_error()
12495e4bb062a0e75cf35dfc80adb1ce2351d28e drm/i915/gvt: Fix uninitialized variable in handle_mmio()
9aa052228a0777d6e1d23701f48540cea0e2c43f x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9f9039381d49b67166d3e6a99d179f108fb8698e rxrpc: Fix generation of serial numbers to skip zero
43a2b6f08333ee263434abcb65c78da91a3c69bb rxrpc: Fix delayed ACKs to not set the reference serial number
fc8919052252f903c9d3425f4229de6f66326c0e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6190a21c7d19075d7b01e976dbd85dc354f4edc3 rxrpc: Fix counting of new acks and nacks
d2ece7a5505ca2c0364a0e72205b7afbfabc6200 selftests: net: let big_tcp test cope with slow env
89d436db8fbd761025a615ab1c5c77fe757ab308 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c97a4c6c6376e3a708d723d4e453f06fd1e5ee28 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7a191aaf74d3589769508692f05751dd5fb3420c devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
f09da32bd73f0d87d1213103f725e6f72544b976 ppp_async: limit MRU to 64K
e3501559289ba22a17e316a06f4d02cf6f737c58 selftests: cmsg_ipv6: repeat the exact packet
8069659d43c9ed1f539599b831318ed808d8b4a4 netfilter: nft_compat: narrow down revision to unsigned 8-bits
fc13f2488596e8f160981264bd038261a6ec8332 netfilter: nft_compat: reject unused compat flag
2acc87a121a8c532ff34632f712ead9f701de680 netfilter: nft_compat: restrict match/target protocol to u16
7126c364334a91e37913634ca1a431cba6c80dab drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
be241ca4c498daf4d23c1dfd60abf2b7e3218b4d drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e0147f7379921f350b83a36bd0a0d01f3c0ba4a0 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
25fe6f0fad7279846205630226ca975670b17755 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
bb80f1c10ec02e09f499ad56713c6c3bc2176b11 netfilter: nft_ct: reject direction for ct id
2c153d70da8103723ae41e7eef8b2890f2f492a0 netfilter: nf_tables: use timestamp to check for set element timeout
d1d5597f04002c4689af6f08437c84870e6ab0f8 netfilter: nfnetlink_queue: un-break NF_REPEAT
7826e43744bd3132020276ef7478c2577bf25898 netfilter: nft_set_pipapo: store index in scratch maps
07df0e5406b4c71b6bc373c5295bbb15bc2161bd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a860b32899983ea8d0bd3c6f74c7690e98c6f527 netfilter: nft_set_pipapo: remove scratch_aligned pointer
3b10b51cd9877dccdfa080760ea06ed3c14a7f81 fs/ntfs3: Fix an NULL dereference bug
9ac8750b88f1ce075d50a1f7a2d60425334bc159 mm: Introduce flush_cache_vmap_early()
c9a61bdadf9c247e4b9478f881f452982dfe6018 riscv: mm: execute local TLB flush after populating vmemmap
6dd4d85a990ccde2443e5b4b6345c344d1aaba6f riscv: Fix set_huge_pte_at() for NAPOT mapping
871a121f503d67c9d250afffc3073238ae7250e6 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
167ab84363d57bd0e9020262ed55a0758a8b78e8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
34c0ba73259173329468e91ba3fe7fbda39e93b3 riscv: Flush the tlb when a page directory is freed
9fb2fd10c23ed595e76607ab94b89fe45378532b libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
9fa35c21242c6ed64e43e3b8444ca6914f875ae2 libceph: just wait for more data to be available on the socket
5b63c5a49b0003f2e538cf2d7366acd81bae18be ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
4dc896db33ca2dd26810d243df6bf07757914bbb riscv: Fix arch_hugetlb_migration_supported() for NAPOT
b1a18256f54b7c7f823f4c8c376460ca31bd8249 riscv: declare overflow_stack as exported from traps.c
edd29c9573042df21f93204eac9b52c3354c1360 nvme-host: fix the updating of the firmware version
c0b9219dd1fd1fb32543d46c45b96a0760f823d7 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
a2247dc3d982b3adeb6101583aec8141db751ea6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fa2e7384f3e943776f906cdaac7dc3dcb59986d6 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5a49fe3dc82bc31f38126efff07fe4cd47b099c6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cf5dabc5e453e49e2da0f547eecaa918007242a7 ALSA: usb-audio: add quirk for RODE NT-USB+
fc68e7f328376610355fc79812c66ddc0515d7f2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2c0761b3c5bef806101404cbd45eaef233d16286 USB: serial: option: add Fibocom FM101-GL variant
ff34f1e14ca02e124a7814ff27c55f498236bbda USB: serial: cp210x: add ID for IMST iM871A-USB
47f79df57c92fd0c26bfc780c9bcd5cb49284adb Revert "usb: typec: tcpm: fix cc role at port reset"
67544806112fa770b8ee7f8e3096c7a1f309d0d7 Revert "drm/amd/pm: fix the high voltage and temperature issue"
d866c293d04be921308fd929d33d373e0b39ab50 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b2bee55c4e28aba1cf3636450ec6a60e33883c40 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f822012389d6a561561461ae61975cb491cadc4c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
00911c1324b62db4e446e6f14d48a06cef55457c xhci: process isoc TD properly when there was a transaction error mid TD.
9c9a88002381d786b24d5df060cc48ae49f980b5 xhci: handle isoc Babble and Buffer Overrun events properly
d5a3164bd61abfa01dad06df46910cbeba33b63e usb: dwc3: pci: add support for the Intel Arrow Lake-H
796b998fefd8be928b9a776185e2d5a52a611bbb hrtimer: Report offline hrtimer enqueue
261808b9d207c27cc6694ee838441cca735449f4 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5ee2bf4f3d20119dc167e4404a7fb8213e4092d2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
54a153de3d2fe5334fcb756bc8ddacbad8a1b508 wifi: iwlwifi: mvm: fix a battery life regression
abd73e404de0fec6d42388d88f1be3d4a9529af7 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
ea7ba2243391a5358c2c460ed47151b3c21bc8ae io_uring/poll: move poll execution helpers higher up
9996ac4bb13edb84f4a65720dd484378b9545a84 io_uring/net: un-indent mshot retry path in io_recv_finish()
3af48ea57b2e941159383365ef4a2050b01ded3e io_uring/rw: ensure poll based multishot read retries appropriately
c9daf4af5af76b2c56585c7cd94c9407b725fd07 PCI/ASPM: Fix deadlock when enabling ASPM
42134859882cff811b28179fa444e5096f5d9b34 new helper: user_path_locked_at()
5054b00d3edd43daf60818ab319f207f28b8bbd3 bch2_ioctl_subvolume_destroy(): fix locking
709cbb472b6d0770584d904a6c7d26c31c06d026 bcachefs: Don't pass memcmp() as a pointer
c2c7daa2db6c02d267834965e02c22c4ceb45516 bcachefs: rebalance should wakeup on shutdown if disabled
41b26d6eb843ca5f50afea30bab478accb67d4f5 bcachefs: Add missing bch2_moving_ctxt_flush_all()
9928c6dd9781a8fe0b98bf52daf47113ae5a0c4e bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
5c15d6040a7eaab0e497af8e7ea4495fe80de810 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
45789c379dd3e5c68116dfd3660da299117b0dd1 bcachefs: grab s_umount only if snapshotting
2fd963a850c249f845c6763124bd6b7b2cdc532a bcachefs: fix incorrect usage of REQ_OP_FLUSH
bb24aa52d2f00d3d064ccfb2d954cc6c67890e7d bcachefs: unlock parent dir if entry is not found in subvolume deletion
56408b6321ab7aa14ee576e35f44b051e22892d4 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
ecabb183a4c0accf6167c2def45df12faf00dc9a Revert "ASoC: amd: Add new dmi entries for acp5x platform"
d6d47d144c36ced7af37c004ee117717441fed72 io_uring/poll: add requeue return code from poll multishot handling
76bc7d2b0e8cf0eefd0ef5456da3b091a685fa88 io_uring/net: limit inline multishot retries
c5891c275d3c1ecbed605d2100db02201ee61f07 net: Fix from address in memcpy_to_iter_csum()
77006ad75e3d1c34d9e994cb916b68a5da598566 net: stmmac: xgmac: use #define for string constants
4862216faabd26663d17d784fbd15634fe7a5ab6 ALSA: usb-audio: Sort quirk table entries
2bdb80d348d5447c7211a5d4e5a00319a709271b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
78a9b18712b095922407302d75d899e34163a749 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6900570630904263925==--
