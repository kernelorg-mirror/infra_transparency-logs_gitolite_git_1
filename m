Content-Type: multipart/mixed; boundary="===============1518150301538058895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 15:57:53 -0000
Message-Id: <170809907375.25670.7096344073971478016@gitolite.kernel.org>

--===============1518150301538058895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b6c4f4a2d4666e93e78f180e115be99ebf750fe7
    new: cbcca2d2dd7c0989bb95caf6532b6a0d3c157e5b
    log: revlist-b6c4f4a2d466-cbcca2d2dd7c.txt
  - ref: refs/heads/queue/5.10
    old: 25cea9714f5171dc4299298402d939e284de7853
    new: 3cf4bf58257b987a6447d81ac7feb733a0a5696a
    log: revlist-25cea9714f51-3cf4bf58257b.txt
  - ref: refs/heads/queue/5.15
    old: 49aa75f23bb5e7738528280b804e1cf2309c7d1d
    new: 0b1fa50602d9dd27fd5f4c5903d84995cbd4dfb4
    log: revlist-49aa75f23bb5-0b1fa50602d9.txt
  - ref: refs/heads/queue/5.4
    old: 00e8d829f7f0fbaef6eb12307905744c1fdc8ce9
    new: 4356d9cdb6eabddd52bddb5d9c78d90ea23dc1b7
    log: revlist-00e8d829f7f0-4356d9cdb6ea.txt
  - ref: refs/heads/queue/6.1
    old: 3fa8dc57edebbc09d407312cade30e0d519335cb
    new: d783f1dc243b964708963a0b5fcca56ea49da8e3
    log: revlist-3fa8dc57edeb-d783f1dc243b.txt
  - ref: refs/heads/queue/6.6
    old: c017d98616cd09d69de2a33adf1c9d80fc1d8b4c
    new: 13c4c719c93d9bb6fec872e8245877a83f67ee2e
    log: revlist-c017d98616cd-13c4c719c93d.txt
  - ref: refs/heads/queue/6.7
    old: aa4d6c998213a7aa640eba1f7cac5f773c969460
    new: b93724ac7738ae77517fc9bc44ca319fc91b8dae
    log: revlist-aa4d6c998213-b93724ac7738.txt

--===============1518150301538058895==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6c4f4a2d466-cbcca2d2dd7c.txt

cddb0c4fae4f8ee3c8bee28a11e845eeaed31d92 PCI: mediatek: Clear interrupt status before dispatching handler
f8115263485c51b5644439e218bc29a2fc22a552 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
40e7ea7a448b29edaa2b0432cadcec7ef558bd22 units: Add Watt units
730f93529a9983dceb236e2cfdf81d884579c4ae units: change from 'L' to 'UL'
1d022fb198592719518ac12f2cc6559870060aee units: add the HZ macros
e84bf83997ed777706ee57f7de17968e4555d4ac serial: sc16is7xx: set safe default SPI clock frequency
ca5e11d9ae40f503362d044cb48f0ab6ab938185 driver core: add device probe log helper
3ef6d5c32d0f6694a42f7ed2da13cff90dd62e3a spi: introduce SPI_MODE_X_MASK macro
d9a7da205789e553c6104ee6aea8c82b659a3d4e serial: sc16is7xx: add check for unsupported SPI modes during probe
5952b060c33f260f53cb592236437048965887a7 ext4: allow for the last group to be marked as trimmed
35fc761501598412cafba205e33e888f16745826 crypto: api - Disallow identical driver names
4b6ea68e3f9a8ce8ea7125dbba8425a9964f97a9 PM: hibernate: Enforce ordering during image compression/decompression
f2ba5a5904076a229dbae924ecdbf8c52d2736fb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
290db4356e88e261fa3dd5eac91928cb90e87b12 rpmsg: virtio: Free driver_override when rpmsg_remove()
07032ffb2a58a3da2ef10b67835ade05c699e50a parisc/firmware: Fix F-extend for PDC addresses
afe5f68b80457fe35077b271906a44d4dec9d6e6 nouveau/vmm: don't set addr on the fail path to avoid warning
038c16ce683558dae5d306e4b8248dd54ec8b7db block: Remove special-casing of compound pages
a147181c41d7c716de871a1954b5cd43520542a1 powerpc: Use always instead of always-y in for crtsavres.o
c4fa52ac6b692664bc96e8f71dad8b724cb21387 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ac0740bc4224f17d1fa3d2c10463197cd3a687be driver core: Annotate dev_err_probe() with __must_check
b35bdc9fa6e3b513312e527c928a9e33fe6fd92c Revert "driver core: Annotate dev_err_probe() with __must_check"
faa4a7604367711d97486f11f8389e1f949ee1a1 driver code: print symbolic error code
9293639a66a1f577f934f6f43494f88dfd12d198 drivers: core: fix kernel-doc markup for dev_err_probe()
9c53df24e9d7cc5320ef6d362934104b2e5ea23d net/smc: fix illegal rmb_desc access in SMC-D connection dump
75ceba82a0215425706c20af0920f47707462803 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e4e9e7b0aa6a33e89499dc98d11394372641939d llc: make llc_ui_sendmsg() more robust against bonding changes
7b3630a70cb2b537f855470ce59b6759d0e859e4 llc: Drop support for ETH_P_TR_802_2.
92b097bff6d628c46a9f927acb723aa2e117b3bc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f04b1c1b2a9c68457b5847233f06d03397e24e7d tracing: Ensure visibility when inserting an element into tracing_map
7ec6c03487cea5d1b396896af01da813c77eef24 tcp: Add memory barrier to tcp_push()
cef33c1b1cb3886fc02adb32191d2797dd654f71 netlink: fix potential sleeping issue in mqueue_flush_file
3424faec73e691241c92e0df3e012258401cf5e1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
838d5c9aec35e6542519d6f34f11406ad8fba2f5 net/mlx5e: fix a double-free in arfs_create_groups
de8b7cfb0477e3ce8635d16e5627af408a521a0f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
41ab8f6ff8bd6a37fae0f2e140d6c745efd126fe fjes: fix memleaks in fjes_hw_setup
c172462027f5528d5f9f8a67ce627eb85b190187 net: fec: fix the unhandled context fault from smmu
e19aa9ed0ad4609f71ac2b8c56b98ee62b35a1a3 btrfs: don't warn if discard range is not aligned to sector
58ce110ba356300eb0201394f9563847bbd04c6f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
36efc3971dc2bf6a983241bb6f078f7966c0b44e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
68971dea94625acbb1e29037f736e252bd08f34a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
43cac2899a70b8e5910709530e229cc7a83191f8 drm: Don't unref the same fb many times by mistake due to deadlock handling
d88c4be2e8bc44912c6d2cc3868fea2769c37bd4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fd58fa83215e774151953f1dbe9e8ee68868f62c drm/bridge: nxp-ptn3460: simplify some error checking
0ec0f4740d6ea6c0f841bd761aae287e577e4e10 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f815658f6319aef04b31a332102bff1a07f7ef6e gpio: eic-sprd: Clear interrupt after set the interrupt type
f484875d42cd4de6433e055e1da067b4fff5c719 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
823200bd55c18b1712aa90262c3efcb0b488a6b5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
988ed50311f12e33f4f7e29ce40d05bd72e52f08 x86/entry/ia32: Ensure s32 is sign extended to s64
2cb415b4eae1683ffc5818b1ddbda67ff84e1f1f net/sched: cbs: Fix not adding cbs instance to list
afcdd6f16c46fe22321ec67032c5417e406cac29 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9dacaf15a0e64844cd1e25607476f21b58dd43bb powerpc: Fix build error due to is_valid_bugaddr()
637c914d1702112bb58905c2dfa08b83e65f3c00 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ea0d8145854dfbd2acf0c199e9f6a4c8738da708 powerpc/lib: Validate size for vector operations
2cbf8ea16fbacc48fd05e7a94f72b3e5e8ed8089 audit: Send netlink ACK before setting connection in auditd_set
169c2f0c92921f20becf9ce4d1a321b6da0b7e5e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ff40288f2a629bc1f798eb13a609b5047b071ad9 PNP: ACPI: fix fortify warning
8b48c569d5c874fe5552e264f8e016c443a32a3b ACPI: extlog: fix NULL pointer dereference check
75db9d4ca250167c260b7058ddbfce0caa652bb3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4ac374ab1a544773c6bdf987e2fefefd9b535d38 UBSAN: array-index-out-of-bounds in dtSplitRoot
ea3e8a3e5d395710aeb5951464682f20c1824fb9 jfs: fix slab-out-of-bounds Read in dtSearch
5c03bf0bbcfc77f245ab5df681fb25b220d5316d jfs: fix array-index-out-of-bounds in dbAdjTree
beea5bffb789d9a32a2712cfb3b3a18bdff6100d jfs: fix uaf in jfs_evict_inode
6d3d63f69d65c10e844949dd59ca71f46a9bd641 pstore/ram: Fix crash when setting number of cpus to an odd number
0b0ca45f360dbad6b6d3724318c6b41bef58e57f crypto: stm32/crc32 - fix parsing list of devices
e43567405820923a30b7fd3f77ff50a9a024cbd2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
97c549a3f40c450678459e0e9b582323223e935e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
42410d35cc47ce4d482f3f6171a0d049a0905a1b jfs: fix array-index-out-of-bounds in diNewExt
d9c25954cdbb5659c9b1e5a768cfa2611f8947db s390/ptrace: handle setting of fpc register correctly
88f875a76555435775738f1ed091b43690908c57 KVM: s390: fix setting of fpc register
6178b37fd6a3739606041f38c570738e3e3a0a6d SUNRPC: Fix a suspicious RCU usage warning
4e108ad819b6717ff03c3e2ce0dadcb66816760a ext4: fix inconsistent between segment fstrim and full fstrim
6e4b1d0b15500d575f543ee53f88f0a2cc09bdf7 ext4: unify the type of flexbg_size to unsigned int
64ee0fa8876a01e1e9fc51866bdd7e620e1ecc86 ext4: remove unnecessary check from alloc_flex_gd()
1d1f02c628068540961563f5bc9bfc84b69f1cf3 ext4: avoid online resizing failures due to oversized flex bg
beb99250e6aaf185d9b1066350e7138468cf5f29 scsi: lpfc: Fix possible file string name overflow when updating firmware
9943160e249db26253347784a0acbc161a5879c4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ffb32ea96f656e86ce93ecabf0ca5a96815151af bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
24f7c5c42ff705a88d0bdc8e7b63508fed69e920 ARM: dts: imx7s: Fix lcdif compatible
1c191b6f55f638e89947f628d4b08af4d0361849 ARM: dts: imx7s: Fix nand-controller #size-cells
45f0cefe70cb1e86fe9009d210f1baa956812cb2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0ae837794484d4465c3672a2634413f8c1d74210 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d0cf9e1c7493fbb4de66756c9931c927f8d1221b scsi: libfc: Don't schedule abort twice
6fd7586a5c08d2e3e5faecaf9b142ea4a1029f82 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
385aee3df2b8e684c4e9dfd8ad3332f4ebd64850 ARM: dts: rockchip: fix rk3036 hdmi ports node
08a005516d6f78140af4d3d2e328a690a9e59c4e ARM: dts: imx25/27-eukrea: Fix RTC node name
f1e6be53c03b8a07501379556b524d1481ca4168 ARM: dts: imx: Use flash@0,0 pattern
b881127a55d0ac9d86ce8bdb64f57e571bbdce9b ARM: dts: imx27: Fix sram node
a1d8c5da9af357bcc6371a5627d29f8e1728a7d4 ARM: dts: imx1: Fix sram node
79761396569f6536559dbf8c4fd7f69273c14e7a ARM: dts: imx27-apf27dev: Fix LED name
fedf7c23b3086027002f810930bdf1d64e99f1da ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4791a6eebdad949493efaa78e07fde17e071b9ec ARM: dts: imx23/28: Fix the DMA controller node name
53cc87911267db646cb0fcbf588f27ddc6fdef67 md: Whenassemble the array, consult the superblock of the freshest device
6da5a26bbb875913d057b1c81adb9fa5bde8ced0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
518f8322e7410e7037b72f9a3fee5d2d7e2b66c1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0f30f77e2c4e4b7670a76acc82ecf4cda3c75b63 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
50a63ec782b494dffd73790f64e5c0a8a6731504 f2fs: fix to check return value of f2fs_reserve_new_block()
824888b73f51f358c5765dfd9a31b27cb3db7934 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a95ca4c35731852716550c21224cdc3eddbc4c11 fast_dput(): handle underflows gracefully
79cdbd7f2a8c2b02248ded2a8a01d2c514c60480 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f0dff176f7d1a237011c82fc01eb992658873277 drm/drm_file: fix use of uninitialized variable
8ab338f8619485a3bf377aea8d0331e12f91ba63 drm/framebuffer: Fix use of uninitialized variable
b5feb511e4011d300164064711f03513af4e30a6 drm/mipi-dsi: Fix detach call without attach
b3962cf255a1eeb3fc2ddfbe2993bc35fdbb10c1 media: stk1160: Fixed high volume of stk1160_dbg messages
7783a406fb47ba07b2eb9d9cbbef11b30a113982 media: rockchip: rga: fix swizzling for RGB formats
8bd6fde1fa9c22a584751d51a20a94e1a64159e9 PCI: add INTEL_HDA_ARL to pci_ids.h
305f4fda173d530aa213022da1682b2163c1dd2c ALSA: hda: Intel: add HDA_ARL PCI ID support
3a31e6f772c4e8570dda9b8cd33102776a6a7449 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1bcd96dd77e0aab215e46f3597a0c1cea6b82431 IB/ipoib: Fix mcast list locking
16ff92a014344c05d53058e9633fad3af027d6c5 media: ddbridge: fix an error code problem in ddb_probe
f11ed32c98f0dcba7395c750ae62334195a75127 drm/msm/dpu: Ratelimit framedone timeout msgs
20a3bb1f7e7affa7cdbdb0f8ed8b8c1479f17504 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c01547e9782fbbdbab58a148d74ecd951129a5c5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6af9d80a339e60dab4ab6d26e0913866d70e06c6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3a281075452d049257d668aaf6943fd062091c89 drm/amdgpu: Let KFD sync with VM fences
26aa5be7980a56b0e30762adcf64b4bf49b77de0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0fd439a5619f672ab24f04428e58425408fbb4aa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3d199d26fc4f70339f2c86a781ced9ca5dace3e6 um: Fix naming clash between UML and scheduler
3c97ed8706d2bace18ed7d7b9a678d97a0ebfa3c um: Don't use vfprintf() for os_info()
9f815b28bad1f8f1b4bea619f638f61d096bc9c5 um: net: Fix return type of uml_net_start_xmit()
020da74b6407d44e88050097e1caaab2409de811 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1f5e3d44b444a0bd2f7d551d117f387d44ae5f4c PCI: Only override AMD USB controller if required
be2fcc84c20f35725718d23d380b37a302e559e5 usb: hub: Replace hardcoded quirk value with BIT() macro
589b04a232d157f4eb6261d4dcbda2d2a1c7ba3f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2b3eb1a4c45efad64d9233b56d9a89b3a0f96d5c libsubcmd: Fix memory leak in uniq()
58b5b3483d8a37505002ec273957830497057ec5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d37a96bdbc238a1166e17a6c6cc67280ad9fc43c blk-mq: fix IO hang from sbitmap wakeup race
806762586ba3ee34df37f870eae2816a5d957d8c ceph: fix deadlock or deadcode of misusing dget()
f8cada2c323c6d2dee370548d6ee834aa039b719 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f66a56abb3dcc2ff0060005562bf383634781273 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fec0cb27a9bbf34c64564002456d596c2c0bac72 scsi: isci: Fix an error code problem in isci_io_request_build()
67cbe60d4cda4b69f23d62f224d4f0e4c13fa8ed net: remove unneeded break
7c04db17779b49b076c67ffdd95bb5012979c8fd ixgbe: Remove non-inclusive language
ff90689c5ce6c4730b56ceab775526d812a9ef99 ixgbe: Refactor returning internal error codes
633765a286443d308412a911ac745cabf463bb29 ixgbe: Refactor overtemp event handling
f4e6081b78673efd02f68d07ef80ca59fb0b22ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5ff573f8380a421ae198db91a6cc33ba4104a652 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e166754d08470492e9e924fb7d3762d1e6a2be3c llc: call sock_orphan() at release time
c2c868973108bf8d2effd180f039a0a32324c49d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
27cae28882c25b826022f781a97d2734d1a7692f net: ipv4: fix a memleak in ip_setup_cork
20f1a534816d5570234bc8b7b038669a59aa6559 af_unix: fix lockdep positive in sk_diag_dump_icons()
2279a27ce3c5c6e5567f219b5726f508003d8508 net: sysfs: Fix /sys/class/net/<iface> path
4d43fb7a67e30abed6a1cf5a6d74a2d251709d33 HID: apple: Add support for the 2021 Magic Keyboard
f3bf502ef061953ceb23b5a965530c0f043455a0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c30647b06acd31fd61fd8a5d9c4a46e1e8a94b08 HID: apple: Add 2021 magic keyboard FN key mapping
f0ea22f12ab35aa4514448bacd38301e41861b93 bonding: remove print in bond_verify_device_path
a9d51dc16c3aae15e8351ad638264cc0e4e73456 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
86f936768aac180c6982bedf1f5e02e59bac84e9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
855827a502e2d0f037401569a0a1eedb780c8ef4 atm: idt77252: fix a memleak in open_card_ubr0
c5798f70adaa98abdc7a0a085ce57113022baec1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
929ec1deae8d24eae54c27771a5d06b13918126a hwmon: (coretemp) Fix out-of-bounds memory access
b6a84d5a623750aa2a906b0202c1a5f3ff6a319d hwmon: (coretemp) Fix bogus core_id to attr name mapping
0dddd933f48d6fefa68bcdebaf05a482a19ee9d7 inet: read sk->sk_family once in inet_recv_error()
a829f55f08392542f4983fe78397801dd0f94048 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e4388cecfe1ef21c907943c5d331d08635873b71 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
569b2bc137990a53a9bc96bdb507f9bb24e4f673 ppp_async: limit MRU to 64K
6e2f1889031324098736f6522a6dd57c7698e066 netfilter: nft_compat: reject unused compat flag
3f74a4e06b191f562baf8bf36eee6004e041891c netfilter: nft_compat: restrict match/target protocol to u16
ca6611ac7e54bd80370544181f3ae801f7c72a74 net/af_iucv: clean up a try_then_request_module()
2c2b54e17b34a5f97fb99e625cb2f1fab68d7615 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e93d2fce4864fce9ea901431854cb69c48a69e2c USB: serial: option: add Fibocom FM101-GL variant
f7a77b5358a9281d62a53b3d928e04be0cffb896 USB: serial: cp210x: add ID for IMST iM871A-USB
f27cdcc58f119e68ef4b9badb2601f4a559094f8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
07aab01720b7ff699ccad5561dbfe3c33aa10427 vhost: use kzalloc() instead of kmalloc() followed by memset()
cbcca2d2dd7c0989bb95caf6532b6a0d3c157e5b hrtimer: Report offline hrtimer enqueue

--===============1518150301538058895==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25cea9714f51-3cf4bf58257b.txt

58f8a1ed7d8257bcbf650c26153c7804340f07ab usb: cdns3: Fixes for sparse warnings
09460d22f7c7e5afc8a8c34e5cb193b62eafe608 usb: cdns3: fix uvc failure work since sg support enabled
abc81812d0ed01175090d88d26f991bc577fde85 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
dafb6b2ec4181363262e3406a546fcda77bfd2e0 usb: cdns3: fix iso transfer error when mult is not zero
9a5cf8d3a1856bcb6a3913fcecfda342a9035f8d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c3e96e67a2fe91017920630566871f3b07c57805 PCI: mediatek: Clear interrupt status before dispatching handler
4c4acf23bd050d7f0fae957a1d1132fea8d30e7b units: change from 'L' to 'UL'
da8b4b708b3858fe5715041534d136a8a694ef7f units: add the HZ macros
a683d33b7370cf7a4d73fc8260809da65d640acd serial: sc16is7xx: set safe default SPI clock frequency
bacb4cbeee3053af6b37db89d8972f809413bbb1 spi: introduce SPI_MODE_X_MASK macro
bcea5a823247b20ca86b3af7177484fb27d6c9c8 serial: sc16is7xx: add check for unsupported SPI modes during probe
db8a3bb09ab1bd54296ee942af90ee924422d6bb iio: adc: ad7091r: Set alert bit in config register
f6883c3ca9bbcb20059f48044e68292a0d76e33a iio: adc: ad7091r: Allow users to configure device events
3fd14dbd01fcdeae77806cbcec9e2f8fbdb1ce0e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
08766f44d93e6aa8e954e8cd501595acab52ddaa dmaengine: fix NULL pointer in channel unregistration function
4c88f47a6ee69b7bc8c8cd5431ef2eaedc7992c7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7a8624a8c3247183683e5ec5d193ea19c90d83a1 ext4: allow for the last group to be marked as trimmed
28672999511d3874c60f72984b3a1302968646e9 crypto: api - Disallow identical driver names
01de25a19c782591b4efaeea1eaf2a220267decf PM: hibernate: Enforce ordering during image compression/decompression
4c23c12d602ba28a690c068b97ebc926394b7def hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e60f71981ef3dfb940cd4091c8fe4ecaf5281f2e crypto: s390/aes - Fix buffer overread in CTR mode
50e30a7fbedb237c40b559120832f3c55cd1daef rpmsg: virtio: Free driver_override when rpmsg_remove()
81e5fecd9aa9dc5e27dc0517fa3cd95526052586 bus: mhi: host: Drop chan lock before queuing buffers
39917f1966bf42ef265b5260990db95120a04bab parisc/firmware: Fix F-extend for PDC addresses
717a10bf6046dde4f661dd97413f1bfe8dad76b8 async: Split async_schedule_node_domain()
be8483a39bfdd5767c540aef1c1d66b10471ca32 async: Introduce async_schedule_dev_nocall()
fd1fbaae7ca85201d98b8f3dcda0ce719d129947 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8db4afda5124dcd049def2b57eda18cd1265d4d0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cebc2bb8c965a3eb4d24de80e2b5b58499ddbb1e lsm: new security_file_ioctl_compat() hook
3a2a428760cb871d564040818f2d3e4231f52364 scripts/get_abi: fix source path leak
b692fc3ecd58aa00517722f7a8b9ba51297e191c mmc: core: Use mrq.sbc in close-ended ffu
b049fb014460a44f5ca0201fc570029cbdb4fd62 mmc: mmc_spi: remove custom DMA mapped buffers
c5d46f9ef26ccef3b255d839d053f4bd45d1feb2 rtc: Adjust failure return code for cmos_set_alarm()
032685c4491ea8aa00b08f308dd725d4bf88d38a nouveau/vmm: don't set addr on the fail path to avoid warning
91a25a369005f0618c6dad8b7d1b9d607241c42f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
93e2a8aa44aa7748c3a02748d845e00e271a5fda rename(): fix the locking of subdirectories
046a4e7c35a3ceaee0bf6d3d86b6dbef5191be76 block: Remove special-casing of compound pages
ba578ad2ce7721eb8cbefc031eaea326053bc33f stddef: Introduce DECLARE_FLEX_ARRAY() helper
28a9fac118d4648c352bb49f6f5c7a8aaa9718e9 smb3: Replace smb2pdu 1-element arrays with flex-arrays
60726d9e9e40607f8a3ca19c185ba5324afb1454 mm: vmalloc: introduce array allocation functions
1291d0d13d42338f144a11f1cd7552c206ebd2cc KVM: use __vcalloc for very large allocations
659569567e7a4a84d92c61c33b2bc6b3f8b81264 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cec0b6ed6ed154cb6795b6c9b6d2ec8543d47ad9 tcp: make sure init the accept_queue's spinlocks once
a7da6aa6e882a4253cf8ab4dbc5cef4853c3bbc3 bnxt_en: Wait for FLR to complete during probe
aa6d2f1b5ec81d3f8ee0339f1b58f7e6ddf7d5b5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0ed427abace5ab171a2639b5f0603617b230fc60 llc: make llc_ui_sendmsg() more robust against bonding changes
18fd4d112373d618b3a998292ba2153fa13faf96 llc: Drop support for ETH_P_TR_802_2.
001cb9ea8cb3650ce60c90828e74428235e605e1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d786a413fee7c2c5e68a92e315263dc97710b3b6 tracing: Ensure visibility when inserting an element into tracing_map
d3982112698c622ca878ba7d761810eba327994c afs: Hide silly-rename files from userspace
bdac8f7a2bcccaa552a1faa0201aceeff51e879c tcp: Add memory barrier to tcp_push()
c3a655151c05d80c80c4a37b3961b516ea30dd7e netlink: fix potential sleeping issue in mqueue_flush_file
7e40480331c573192e606e16b4c0b0552f5e2ecb ipv6: init the accept_queue's spinlocks in inet6_create
3310b1720188de9d82095bd65a0886386c28fceb net/mlx5: DR, Use the right GVMI number for drop action
fc00a5a7bf7ee2be6669732eba6391af463de12e net/mlx5e: fix a double-free in arfs_create_groups
2338c153569f6a4104a237140ddbabd929a0836d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e3a619aa26ef691c651d6d7ec3b627732033ea76 netfilter: nf_tables: validate NFPROTO_* family
5c63f9b0d1a52067b5cafc39ff66082eed2e25cd net: mvpp2: clear BM pool before initialization
267d7230239374556820037f80fafc7489de27ad selftests: netdevsim: fix the udp_tunnel_nic test
a6770c30db7b4ff00e5432aa117d5e298e0dad26 fjes: fix memleaks in fjes_hw_setup
319a8da74db0857a94d7cb409676a7844333a04e net: fec: fix the unhandled context fault from smmu
66f6c1dbdece5184da4aa06f43a584bf2ad594b4 btrfs: ref-verify: free ref cache before clearing mount opt
e4a670f8bed505cb53a62c4f5189935220379ba1 btrfs: tree-checker: fix inline ref size in error messages
2a23ba9d9dec25d5c6763069aa39fc2f9053a362 btrfs: don't warn if discard range is not aligned to sector
5d48e93554eb655582db1bbf5928529a1c078094 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ef769364b087fb0d2b11104ee34e559699a58d64 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4b42c45d5060e2a3f7fdb65c2dc37f8658b846c9 rbd: don't move requests to the running list on errors
c97698f7e2363d3319e6b28b2fff09141cc38037 exec: Fix error handling in begin_new_exec()
13a27b7129e4ca5804e4da76923a8a4cb068031e wifi: iwlwifi: fix a memory corruption
773c2eca4b56a75e2111443f0b49f3bb7ae49e7f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9c54a866f2dd36cd4f1fc707054e3f9b012c18d5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a5afa4f74812ae644e18b1e3ea5a3f6085f2e654 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8be9e9d7377924067f1b934a7baa2566f7757fca drm: Don't unref the same fb many times by mistake due to deadlock handling
7173c99ae9d3fd2acd9ee76119cdb73656e886f8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
046774d2f1a9926a97faf0e8c169ed899d233016 drm/tidss: Fix atomic_flush check
80791ce8979e6a680e7844f883815af27cc9ae89 drm/bridge: nxp-ptn3460: simplify some error checking
bdcd609150ac4eebcb271bbbb834542d4c60193a PM: sleep: Use dev_printk() when possible
48e69987379239e41748840e8b92bce8cca47d6b PM: sleep: Avoid calling put_device() under dpm_list_mtx
32b413dc8c063761d11b3835ef296cfd42e81f8a PM: core: Remove unnecessary (void *) conversions
df4c618a48cecdcecd77491eb0f3f4982930015c PM: sleep: Fix possible deadlocks in core system-wide PM code
13d343c94d9db24ee8f2340a14c9c4ecc4391f57 fs/pipe: move check to pipe_has_watch_queue()
6761c9d631995d3e884460214c424ef3eee92acf pipe: wakeup wr_wait after setting max_usage
c631e0f40933bcc579838d928ec22f49527fedec ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ba7ad1376765604a7dd4cb0c03079db890ab5165 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
73b725b3aa7425a3a3d4ad18a8d56442f002d9b0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fed91622143fa4eabed2962e29eff39a33db79f7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b6ac20c632d541ad57e243894b60462c3a0ab640 mm: use __pfn_to_section() instead of open coding it
03a29e5af0c24bf984b969a3c089795a7e7410e2 mm/sparsemem: fix race in accessing memory_section->usage
8c9102f57277c5a99f220d0ac94b39d9fec3bbea btrfs: remove err variable from btrfs_delete_subvolume
40bc4b85e0e4c1df463685108b3f6028a2d1b04a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e818a3eefa3fb111232565a591148063d87bfebb NFSD: Modernize nfsd4_release_lockowner()
46725b688f6023f1c476a2cf27b60b850fde6730 NFSD: Add documenting comment for nfsd4_release_lockowner()
8ef4284cbf409bde2eccabefe9b54afcac2fe8e2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fb17ac0741849a1a4302d3f36039297f4d9f5157 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f4a5f11c75eee9e5039e7aedc37584be46ea57ad drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
86355932786f3a6f33ea3485ac6e5c24d6d6fad1 gpio: eic-sprd: Clear interrupt after set the interrupt type
90454e5afac3f7d775d5784cbb4a1dda26ff2eb0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3cc6d2f801f885a69a6d210a3824b66bbbbaac13 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e50c5a041340520ba2043e7d759486999ff3a1e4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5cad2c732f090b46ea043a9b98500d0fdedb8d83 x86/entry/ia32: Ensure s32 is sign extended to s64
e69d7d80708481a3de505627eb79cde024f8c930 cifs: fix off-by-one in SMB2_query_info_init()
a34e707f9ccdfd5211cf4e8d82f97e8c94391ef5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6448aeae18bf84edf3c4e825360eab6fc2eb7fd5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
97ec58423ae4560662c4d2df26c53683e385e2da powerpc: Fix build error due to is_valid_bugaddr()
bf49471ba4cdee96df3130578c7f5bc2fb6182b7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
95fac63e04ac2ef2f70ffbf2614b3ec3d012784e x86/boot: Ignore NMIs during very early boot
cf873d1cdab1354c6237c1250fc9fb164f850ce5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1da60221a0518b0892580db5b3da21759815c804 powerpc/lib: Validate size for vector operations
21820cd1d513548f8284440578218c7c11f23595 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
42eae93dc5e97908687b040b541b42c07c46ec2c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
479ed255891346323092d35881755f56984264c3 debugobjects: Stop accessing objects after releasing hash bucket lock
447616405093f789a1940365792d27bb870531fc regulator: core: Only increment use_count when enable_count changes
22e9a36c54d0f9925b88a15e6e7adfa13b4dcc79 audit: Send netlink ACK before setting connection in auditd_set
89caefa661a363378bc880844d1f4b453e8ce639 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5825b71b539566e23f19979a6565f12083913276 PNP: ACPI: fix fortify warning
67b109238c0b6fd73509518b701b30f3002d1234 ACPI: extlog: fix NULL pointer dereference check
f8af418f860056ca855fcc38ebbc1d93463c655a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2b9b9967ff21cdbb6c8fac61c76a1c7c39dded66 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e89577f77cf6f8bd10d631b76660c82c07acf310 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
23722efefe72b0d892888b85537ebfc748557569 UBSAN: array-index-out-of-bounds in dtSplitRoot
4ed6e54efca83fc73bb138c3a5df1207da4bc8ef jfs: fix slab-out-of-bounds Read in dtSearch
5e99c63c3781618e6081a43ceec559c52b587934 jfs: fix array-index-out-of-bounds in dbAdjTree
09e8cf886a6062207facf510b56fdd718a851267 jfs: fix uaf in jfs_evict_inode
dd5fc82ebdd1ad81dcb460c531206931c5b02f29 pstore/ram: Fix crash when setting number of cpus to an odd number
e3ee1b4fce2f2deeb3573d8cd8c12f1c0bd6faa9 crypto: stm32/crc32 - fix parsing list of devices
2d811435ca8efeb888c6e7dbcce1021b323dc72a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
88855652081c75956f6f1b364c901be991901858 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c21ad08950695a49604bffc362a8210df4e60936 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3c7f71d27fe623bc3a58c806b94ec94c17728649 jfs: fix array-index-out-of-bounds in diNewExt
64b23452c32f885c5dc7aedcafb4426df96a683e s390/ptrace: handle setting of fpc register correctly
c49f78ddc81bd7489c498f0aabe5d7bc0c0ab400 KVM: s390: fix setting of fpc register
450a25c28fb7698f4dd4274aaaa55ea26a01449b SUNRPC: Fix a suspicious RCU usage warning
1f8a12e7111efdcbe908a073b04ad0dfc5cefacb ecryptfs: Reject casefold directory inodes
d533060674aa6db9ce7d640f6961e65c7e5ca2eb ext4: fix inconsistent between segment fstrim and full fstrim
6b462c2d81fb1b9d8291612f4222c1ff37237b79 ext4: unify the type of flexbg_size to unsigned int
457aaee6791f677b9e15008f44cc75466345c753 ext4: remove unnecessary check from alloc_flex_gd()
c63135d6e479499b426f7938524fdba12bf93146 ext4: avoid online resizing failures due to oversized flex bg
7dee094dc24b19f21a917cc89432f1ccaf92de7b wifi: rt2x00: restart beacon queue when hardware reset
a6bc5ef26d0a933488418c83c571330f42569ff1 selftests/bpf: satisfy compiler by having explicit return in btf test
989fcef7b8f697dd2eb18491dfb918f70e8c6531 selftests/bpf: Fix pyperf180 compilation failure with clang18
902ea0d680cde158d58a7129d472e3299afe8153 scsi: lpfc: Fix possible file string name overflow when updating firmware
34448d0386ca918cd8e24fa4a63ba072affeea53 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
14a92e1838b7c3bc0d3ca27a0347424b3f220129 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c39d98d803ce7f3bfb1c37a858df1a1ef0c180cc scsi: arcmsr: Support new PCI device IDs 1883 and 1886
529b4a8dcde8c2aed47d0a7af99b1d1d15e1ac04 ARM: dts: imx7d: Fix coresight funnel ports
6374c97c251040bc8cd38927f80a647da75ec3fd ARM: dts: imx7s: Fix lcdif compatible
65aa809ab9527f45c366f3d22f538fab14d2cddb ARM: dts: imx7s: Fix nand-controller #size-cells
b1013c6db56502a9c4c2c7dd2a06b04b590da948 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8a14ab53c06d401efaf9f114fc4ecde89770c0dd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6a9af80addbe1e427a28972d5aefc6b201b52f67 scsi: libfc: Don't schedule abort twice
d347695144c415a11d378e74d085adf40f3ab68c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e32e2527a87957aecceb43fbb18a4fba7331c6da bpf: Set uattr->batch.count as zero before batched update or deletion
ad8073bd2f4e91be5792d081b9427076d824203c ARM: dts: rockchip: fix rk3036 hdmi ports node
e0ab764282ba271593438cf7d3b3a695d195e671 ARM: dts: imx25/27-eukrea: Fix RTC node name
e654c9d44a54318cbde1bc50fb8bbcf938dd7278 ARM: dts: imx: Use flash@0,0 pattern
20c6029be2e4c99d688dc6c2a83f2ec6c880bad9 ARM: dts: imx27: Fix sram node
6c5764a5d178bf139dfed381a7eee0c6f2b3f694 ARM: dts: imx1: Fix sram node
07ae19fe057914b2cda1ba774890b316ca588720 ionic: pass opcode to devcmd_wait
2e68d18d5f7466398090e296b7b92d7fa70094f4 block/rnbd-srv: Check for unlikely string overflow
ac585b6a42bab9ceb45ffccea90e760bda78524c ARM: dts: imx25: Fix the iim compatible string
c26c4007c609ef42d65d355b9971ca310b53b969 ARM: dts: imx25/27: Pass timing0
1cf7f6196a1387647684691a57ddf574c2c7fa53 ARM: dts: imx27-apf27dev: Fix LED name
7254bed68ebb094c45a2ff31486021fc4059d2f7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eabcad2264c6f431d1ac30718ac76d6387b28604 ARM: dts: imx23/28: Fix the DMA controller node name
3f4da311eb73e0f9f175215e7e513b8260aff944 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b969ff8f9b5356da501c8c227c5fd3fc818f5846 block: prevent an integer overflow in bvec_try_merge_hw_page
6a80f701167e36cdbf34ebde91bc9619835b2fdb md: Whenassemble the array, consult the superblock of the freshest device
7fac6c6920d4336cb6db754f706fc9c09ad7303e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3da268770da97e5375fad9a4c943e5382c0765e4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
99805da44b013d2292a1c173a57808a2e9c968df wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fec30591f97ee4ec559fe22b7f7aab4808618a2a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6f8a6e2ed44a0d725416ac3074d86f1bae0781bf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a35e98b66e371fedb796e66221f5ca18ba52ba4d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
3c329caca16a7148029274f750bcd52788f9ab8d Bluetooth: L2CAP: Fix possible multiple reject send
bdad4f521ed4fc479b8cfb1d42f2f0272064f610 i40e: Fix VF disable behavior to block all traffic
ca7c857dc445b2257d53d94f6b346dc5bc89cd91 f2fs: fix to check return value of f2fs_reserve_new_block()
1666e17cba979960a3683076250e37f898b756ba ALSA: hda: Refer to correct stream index at loops
82ff980e646b1ca2c428143d8b8a1ab0a21eab2b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5ab8c6a5e50d4ca502c9837f4a0445deb88543ea fast_dput(): handle underflows gracefully
cd458efa7f64b835cbd6089f58c2be478f025ce0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6b9d476ef89b10bf2fc242e6a47fbe0ab4f7cb7c drm/amd/display: Fix tiled display misalignment
2d15ceaafb1e875a00a5a94b0287b136553f67f8 f2fs: fix write pointers on zoned device after roll forward
2a6d8f9a9767601730f8e318de0fcd1c20d7de1b drm/drm_file: fix use of uninitialized variable
5172a4e1bb78a4d591f8bbaf0b25e018a90c448a drm/framebuffer: Fix use of uninitialized variable
40e09dbe03db41354338303eeb70a9125e2c4197 drm/mipi-dsi: Fix detach call without attach
4d5924a9fae8c3b91a685e5e198c186e6f85ed71 media: stk1160: Fixed high volume of stk1160_dbg messages
e463dfca6686a7e5d9d189c62e6c246949704b8d media: rockchip: rga: fix swizzling for RGB formats
ac2d1c5496e366349d5e8d18c1e700286f4d2fa8 PCI: add INTEL_HDA_ARL to pci_ids.h
63857dc50ec8c493352bb27f6bc62594ef3aab97 ALSA: hda: Intel: add HDA_ARL PCI ID support
4ef1621df00fa1e0a2685f69449f89112df2a18b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b7e720328f3d38fd178ab232a01a7168b33ee16d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
408aab5028a567825cdb5fa54246884be0bbdc40 IB/ipoib: Fix mcast list locking
87c518419120a7373d2d2c7a74ec25e7d8e0ebf3 media: ddbridge: fix an error code problem in ddb_probe
41f9d4723ce53fa75ef87ac8754f18895852cdd2 drm/msm/dpu: Ratelimit framedone timeout msgs
d6fe2914179bd60eca8c0cafd9de7f011d4bafcb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f0bc3f806dfbfa8e2be23524d63541d63c1dc6fd clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4a1d0cd7c3749ef60edbc7fc6d7bea219c482895 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6fc77128911ad262e2eaeb08528823a7b5f6b312 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5913fd4853d854e167e620948a75d84dd4915af1 drm/amdgpu: Let KFD sync with VM fences
affd24933a99a942bd5fbbf1bce7f28cd19afed3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a2224ea39e1c1cfb66e2174df3c4c249ba5a14b2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8bf65f6acae5b5885d01a209fe129cbc5482a952 um: Fix naming clash between UML and scheduler
54b7ac4bffc85f0e7dab6aa3ba431e44dc0b49c5 um: Don't use vfprintf() for os_info()
07326544a24ff66437eaabd6f1a8454d7cdf8243 um: net: Fix return type of uml_net_start_xmit()
25b1b8317ad78d1197b7a52f5cf5e50de568ebe4 i3c: master: cdns: Update maximum prescaler value for i2c clock
ba810331635e07d848081d5cd3a110aeaeab1aa0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bdf8660ec539ac607a132367660b84cdef4b50d0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
db56bb1f75b1707b6659b13e16d08528d07babe1 PCI: Only override AMD USB controller if required
8adfb9608d0804105b376bab9e152de91b66b5b2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
76442d33ffc2c07cdbd57e68b8a56752f478d1ce usb: hub: Replace hardcoded quirk value with BIT() macro
10300b376b4849b753764d2fc0d84c3985e86268 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0f4b27ec6a33eeaf0615f50682265ca9ca77e61d fs/kernfs/dir: obey S_ISGID
dcb2424343a0df1c97ec615cba48c24ee65680f2 PCI/AER: Decode Requester ID when no error info found
d4f37ee7be8f098caa9c7553e9747348425d1696 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cfc9cd22a4e30c3ccb277e794e1ba66eceefefa5 libsubcmd: Fix memory leak in uniq()
d88096020b5bc1576137e13b1786bea4d4cee61e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cbef2db234232f3d78e2b34e49e8a31758034181 blk-mq: fix IO hang from sbitmap wakeup race
bed6d07d4580e3479f6b7c24680dc6f3590ee6bd ceph: fix deadlock or deadcode of misusing dget()
697796402ff056840c077de3549394bdd884dd33 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9bdda8ff7ed300d4746a5a5375a6124a2dd8644a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b460072f101176bb0e11b52b4521303e1fd29d06 perf: Fix the nr_addr_filters fix
ccaa65abd3d68e0c3e8b09402f76b9ffa7ba9f24 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1a7baf2a4c6e01c3bf6298784bf3d97a31ea79c7 drm: using mul_u32_u32() requires linux/math64.h
9ef68c93ae73bc68777dc2413700cb2cd52c9654 scsi: isci: Fix an error code problem in isci_io_request_build()
964a2b977b35217eb051709af6b9bc700dc1acfc scsi: core: Introduce enum scsi_disposition
b291ac3d2daa6de0e7ad57095e497c158f180faa scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d58218c1f046ebccd050be96cb8d92e19dea1252 ip6_tunnel: use dev_sw_netstats_rx_add()
b297056441137d0a382f6be0ea5608d1c0f65a15 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1f80bb0f3881d9ebd9a69b8476d8f26d95eb7e8f net-zerocopy: Refactor frag-is-remappable test.
caa908af1ab9154b00edc75ed1da38c461b78e86 tcp: add sanity checks to rx zerocopy
86a354b77dc5c5536a17df35c780cb8056b72f6c ixgbe: Remove non-inclusive language
5138cbc76baaf750ea5ca08d12e452271b457813 ixgbe: Refactor returning internal error codes
560b2be6258a946bd3248b5d845c2c4adf938af4 ixgbe: Refactor overtemp event handling
117befd8c8affece38bc0039e5fbebbb256234c2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3113f2b8f06e3170a56ed08efb824ae9ec578329 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
26dbaea67d51fa2f9df23f7d3f935ed20cacb17d llc: call sock_orphan() at release time
371b857cc1c7c20e9c4e62f0b5361b568737a90f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c7bb1a92a89636bc582d6a78eb393cc17c5473d5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b1e8e4d1e7d3930a40e1bca7c93b837520f74fd5 net: ipv4: fix a memleak in ip_setup_cork
f35511a18e8c10c56961feca2a358f763c09cb5f af_unix: fix lockdep positive in sk_diag_dump_icons()
b19a96d272e59ece047c3c42ffd72d1f4138d11d net: sysfs: Fix /sys/class/net/<iface> path
a133c351ec90977ba4152970272e0b581102a66f HID: apple: Add support for the 2021 Magic Keyboard
53a5380d8903e7510e8af7ec2ab754c77c7410ac HID: apple: Add 2021 magic keyboard FN key mapping
edf35a158d08be9cc4c414c29035bea8ede12b39 bonding: remove print in bond_verify_device_path
c582941ac1338def047bc2d0161db684354dc94d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e9030457a58fc7f6ced29d0383a8f932cbdd9813 PM: sleep: Fix error handling in dpm_prepare()
515eca1318b05151ca93e651964b782f23b6ffb6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a438c5831729e33b6ccbe6b11707d79e547f2cda dmaengine: ti: k3-udma: Report short packet errors
6a420a8c2d0edfa092411ef38d35656d6bf264bc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
71ffeb91503ed370d7398de59dd5ad5052fc1fa7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9abf066ee1e6d4dccf0fe6044355cdefe4fc7909 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e8060b4609a9e95d91d5e2c5501572c0b84f428f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0996110839d725d2a3bafd615fda50e17948a64e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
88f2504fee604fbb9984cdf9276a77c7938e786d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
942e6eded6fcb29be173fbf2daffc7558845d45b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
df03ea77f22e22d4b788478b970a91b2bae9efcc selftests: net: avoid just another constant wait
052782629cfbefe6cf66ea1ea582ed31c8c02801 tunnels: fix out of bounds access when building IPv6 PMTU error
87176533c3902016029f195610aa704149a0869a atm: idt77252: fix a memleak in open_card_ubr0
b9f8f45fa129f7862f4e85998366b29db84e9840 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d752bfa952190b0f94e3fd965e730651c3ab73fb hwmon: (coretemp) Fix out-of-bounds memory access
8de3213b2291b8ff90c27da4fbe3c246c2ce90f9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a1c7ce2334bad3bfb068340e68c0fda384e2dbf0 inet: read sk->sk_family once in inet_recv_error()
3adfe0c157db124fa684d952445a8cf974c1db0a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b2770024eae05363ff1eccd3deb784956b177932 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
abc9e42a8cb5dd041715ff716fcc5bac718eef17 ppp_async: limit MRU to 64K
0e0978eaa05b49ef4118e7dd596e3d00cf807f74 netfilter: nft_compat: reject unused compat flag
e866931312edba46f4c2000fe4e483e4b8b2bec4 netfilter: nft_compat: restrict match/target protocol to u16
ba20fb4760183a667eb81b12d2e604ae5e3a28bf netfilter: nft_ct: reject direction for ct id
f7874fddad779fb1de0c286ce86eeafef6073625 netfilter: nft_set_pipapo: store index in scratch maps
527c6c692964767196b41a65e36a150b28c7a0ba netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7151cb1a987890c15ec94371a5a764ef4272e0c4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
085a24ec9a8be3096aacf527f34fa74d30deebfd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2f9133286a206554a05a5f4082bf4abd9e395dbc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
81f9e3c52eaa56861bb86eb1eab1f334f77c67b7 net/af_iucv: clean up a try_then_request_module()
156810c3241a6c7a018945a41d7d3a0acdc7bc17 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e69b43ac4e7a7168e7b8029cc2e4034f609d0650 USB: serial: option: add Fibocom FM101-GL variant
aa44ba7f4d92d1c4a0880cc3df32043435d3bfaf USB: serial: cp210x: add ID for IMST iM871A-USB
6c7f4f135039cf6e6717d804ee11b3347ac19db7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b8934ebd889d510306295246097495acc1509c03 hrtimer: Report offline hrtimer enqueue
ee4a2875df73bad3f538f1692ed12c5f6a5b9eb0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3bc95b2649b45e1e1f95760987d162bd1bb17efe Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3d99156df71e2663f8da63c028511e4861eec718 vhost: use kzalloc() instead of kmalloc() followed by memset()
c7e1f6a02952d1c7e61c4790900253907f14e085 clocksource: Skip watchdog check for large watchdog intervals
d93483002c268e60208e0a5f26981ffd9a9f745c net: stmmac: xgmac: use #define for string constants
4d439b3b8f9b8eb4f72ccda90729f006aec44208 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3cf4bf58257b987a6447d81ac7feb733a0a5696a netfilter: nft_set_rbtree: skip end interval element from gc

--===============1518150301538058895==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49aa75f23bb5-0b1fa50602d9.txt

1732fda25da11e9e6e1675faa856b914f8eea790 ksmbd: free ppace array on error in parse_dacl
4d7526772659e25a7a549a5d560d704147d3817d ksmbd: don't allow O_TRUNC open on read-only share
4a39d81e2585820e1d97da5eb860f4e4b3094155 ksmbd: validate mech token in session setup
fec5dd70c03164cf698c5674c8f4daa729432ae6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
acde390367687e6a8141dab66e32a317310cb46c ksmbd: only v2 leases handle the directory
3f667bcc1d5de89a4ae44b8036c1d1a5490613f2 iio: adc: ad7091r: Set alert bit in config register
e955daa6b5b76c4f3c329646339ebb43f5642e7f iio: adc: ad7091r: Allow users to configure device events
08659f6fa78b7e2428ad952e9448a11ce2876522 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
880f2415dbc11b2d33ed73737cc1b114c058313a dmaengine: fix NULL pointer in channel unregistration function
de4d2db08f834c834b770a3f6535e3883720664f scsi: ufs: core: Simplify power management during async scan
fc6c5f9b4a14773ff027d40040ea2ec3f95ee4d3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
516c6ffe99515128a78f38d5a4541c4dafc50f3d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7bfddc0776190279d5462174da7f3bae44c577b2 ext4: allow for the last group to be marked as trimmed
41686ab64917474fad1b49dd03fd185bc105c67e btrfs: sysfs: validate scrub_speed_max value
47b52fdfe32bce4f50c3da56315de51f8c19cc89 crypto: api - Disallow identical driver names
25a11058007bd3015adad3e965f26089f01661b8 PM: hibernate: Enforce ordering during image compression/decompression
905e754119e84a633d019bd3ce3900c95d6de53e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0dec4c2c3d586692fb0ea2f4eba98ee414b55aee crypto: s390/aes - Fix buffer overread in CTR mode
c158f25a39453c725d8f023fedb2e45ce957355a media: imx355: Enable runtime PM before registering async sub-device
7ac33f6587829dced3e65b890c560345720cb501 rpmsg: virtio: Free driver_override when rpmsg_remove()
9421dde20628caee2412b8a2ec315b42bfe35559 media: ov9734: Enable runtime PM before registering async sub-device
ac275636b10b1732097ca340e9982a4c26198a26 mips: Fix max_mapnr being uninitialized on early stages
eea0c5914b8d70be2a29434c19811d81bf129654 bus: mhi: host: Drop chan lock before queuing buffers
e1f395f01bc9e5c6488271961ea688b22c1f7199 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5d352858bf7345d020323b84054ddedecc5bf465 parisc/firmware: Fix F-extend for PDC addresses
c1c15e8b1c01ecce8a48e6793c5d629589e6c237 async: Split async_schedule_node_domain()
410674e1fa4b1ccad9a884750ab6016124b63da3 async: Introduce async_schedule_dev_nocall()
081c4b71db8833441f7f4e0f48f3e9e5c901b2c3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
96c816f5167133ac00a507cb32161842afb024e5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e07b864b4c0666607818f5ed87c7573ef88c9975 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
51e8801ccebef23c08b6b41368a4dc092c12b0bc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a088b0f239d0e87bf12ed038af5a880c15f75b8c lsm: new security_file_ioctl_compat() hook
c7e3961be22aab6d0fcd9ace90fcadf6e736ff13 scripts/get_abi: fix source path leak
24dc6bcb2300a2dfd3e20e285e6945db0338eb0e mmc: core: Use mrq.sbc in close-ended ffu
8f523045b0a7e36de7d84c458e51a665272c5c92 mmc: mmc_spi: remove custom DMA mapped buffers
0a5d1e90ae68adc586507cd005c585d4528ab6da rtc: Adjust failure return code for cmos_set_alarm()
1558a5f68162444c72c57692604b7cc0428fcb8a nouveau/vmm: don't set addr on the fail path to avoid warning
8a97f551b97a7cb5dad75d3901f096ebd70ed37d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
39278b969b78bc90545edc2e3549588ed584c01f rename(): fix the locking of subdirectories
215484e92f952534ac6803f378d72d1fe0d0281e ksmbd: set v2 lease version on lease upgrade
53fb43aac4a82b4ca637f8eea4da13025d3a31f7 ksmbd: fix potential circular locking issue in smb2_set_ea()
0ec73b85884802efe5558c230c5bd70525156a03 ksmbd: don't increment epoch if current state and request state are same
ba3170264535ba21d26f3313d912f3a7de269656 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
270552135ea6b60af715235655f98aa54b5f18c7 ksmbd: Add missing set_freezable() for freezable kthread
34d6edc0280c561f6790d6e4cd3286463353fa2e net/smc: fix illegal rmb_desc access in SMC-D connection dump
61b6d1a643222bbc9713ed27a21d0a1e6b393f4e tcp: make sure init the accept_queue's spinlocks once
d722884994382f25eb6fb74292c5d8a7dbf01f39 bnxt_en: Wait for FLR to complete during probe
f61c451304d25b842964a32d9ba35627b49f1a0b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e862132dd33c0abc0624970db6c8465bfe5a16e4 llc: make llc_ui_sendmsg() more robust against bonding changes
2aa0cbfaf8a3b150dae334d8d9e3c393bb03c3b4 llc: Drop support for ETH_P_TR_802_2.
ec18cea5abbd9edf0794dd2ba239e8a6833a4f98 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c66c47927966be71c10f52c4818deda419e62e98 tracing: Ensure visibility when inserting an element into tracing_map
c33b1a3688c604f0ab2505ef9c61f6b5b5bcb901 afs: Hide silly-rename files from userspace
9b883695657a6b36e7a70bae70816b869ac1f350 tcp: Add memory barrier to tcp_push()
a605427d1f3e4cb387fb012b01245048ecf29d1c netlink: fix potential sleeping issue in mqueue_flush_file
2de43cf819e43105d65fdac8ea50b6b09ca9efd0 ipv6: init the accept_queue's spinlocks in inet6_create
3d198cd7f76a1d1c994c4ed45a12afd0c825ea85 net/mlx5: DR, Use the right GVMI number for drop action
1a1f830009222394e411d2a7fb013643ec52fbef net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
71647c3356e2d858bfe2cb8eff28636a0d5fd08d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
bff03b8620169fe98afd0f0ebc2dcdce2eee4fb5 net/mlx5: DR, Can't go to uplink vport on RX rule
511250828023c8eade62439e10e6bbd458846b92 net/mlx5e: fix a double-free in arfs_create_groups
80a3e5f66ed66b06b14c28cf8c35ea097c5a85c8 net/mlx5e: fix a potential double-free in fs_any_create_groups
3669be0f79f6f49bb9bc7f7c696bbacb7808a632 overflow: Allow mixed type arguments
26bb87704c4b24798488c7b4751632aef3859b99 netfilter: nft_limit: reject configurations that cause integer overflow
a768d1a8462c9c26ca3497399f6732e89c0ac2ed netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a6b2d484ecea390df1883f88009dedb0f72f7d84 netfilter: nf_tables: validate NFPROTO_* family
37ce3381291f8333f8db7f676850a5e2a304bb02 net: stmmac: Wait a bit for the reset to take effect
1b42304df5fec0b18c83664af87af1cdb51972de net: mvpp2: clear BM pool before initialization
e7e84d52cb31a99c246f9247c47ecc2b4ca24213 selftests: netdevsim: fix the udp_tunnel_nic test
51c17286810a362d1cd41020d57b665a563f79f8 fjes: fix memleaks in fjes_hw_setup
51497efd012ba1c078b1860c4737acb7198442a1 net: fec: fix the unhandled context fault from smmu
2c9d364d7ccd6859d2d6d8ec08a440402a77dea0 btrfs: fix infinite directory reads
016b655b9d52cc2639abd6bf6ba417f6fd17184d btrfs: set last dir index to the current last index when opening dir
ef7f5e711082757870c331e27173df75da400356 btrfs: refresh dir last index during a rewinddir(3) call
563b25febf866f26e738ab979a8a59b0b29c6638 btrfs: fix race between reading a directory and adding entries to it
1ffdf24cd3e13c32170bc78fe68fd092b935307d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6db75b077892e5276de671658f4a9e55edd75692 btrfs: ref-verify: free ref cache before clearing mount opt
bb23c7c89217b5f0d58dd9a52d0fb72cd32cbf23 btrfs: tree-checker: fix inline ref size in error messages
03f26c0476d83d71204e1d1adac16d7a33af5468 btrfs: don't warn if discard range is not aligned to sector
f81a4a326be3257ea6f0dbb9475b541a5b308099 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2d1e255f73fee8895a1ae4d40dcc35aaca05f0f1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
39c5405bbe5727f51bf3e8752e060729fed59245 rbd: don't move requests to the running list on errors
e67d91951eb683f9293b6c7d5d66f039eb1cd054 exec: Fix error handling in begin_new_exec()
84c128d2ff2292ec7bcec6673b6e17746a3ffdf8 wifi: iwlwifi: fix a memory corruption
1d87c0c73cf09fbb5c1e898784de721301b66e74 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
326b0a63edbdcf6a612607927a05ca2f77291d42 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
518e0236e38f6871084b8dd08ecf9db37a685e0b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
72e0b9fbceb9a203277557e494e03cad81f12c70 firmware: arm_scmi: Check mailbox/SMT channel for consistency
afea7d55a639f691f5621dcfae674f9bcba66f69 xfs: read only mounts with fsopen mount API are busted
34ca56d67416fdfa525b9a06d99ba3097a63bbbd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e14be6009c47b8509c9dfa663ad4c1a25a569eb7 drm: Don't unref the same fb many times by mistake due to deadlock handling
2fa53faa3620f1c54775a4bb94e1bc3cf0d842c9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9de3b489fe4fbabf2763859ea4acdbb05b679f15 drm/tidss: Fix atomic_flush check
57a412286cc666057a0a597640fc18b7f0566c3a drm/bridge: nxp-ptn3460: simplify some error checking
a565fb8719e6a1e069abf26b993a3a31cd2f7555 cifs: fix off-by-one in SMB2_query_info_init()
5bf50fb1e8b32427377bd5f9607a091a59837ef3 PM: core: Remove unnecessary (void *) conversions
9db6d4afa041720e25d0a207f253eb96c4edc1e7 PM: sleep: Fix possible deadlocks in core system-wide PM code
5df860dd8b57496ae20ffc39234408144ca15009 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
5668cf6a86516842814d95f3eb19f64f093b6220 bus: mhi: host: Add alignment check for event ring read pointer
5e73c5d9bc0abb09e9c10b3c1c34d66aeb1b24d5 fs/pipe: move check to pipe_has_watch_queue()
a2cebe4a6b40b2f6e0505c945e474d72c48ba493 pipe: wakeup wr_wait after setting max_usage
2554d25d7ec5ce73b0ee05fecf5ef69ce0aa0e80 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
593b8470509b5de248ee4980b7d21816d7c690dc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1fc6123b9aad69c2045911122223e386361d11a9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ae68bbe586c9041a51fecac323555c22803db9f0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d0720be21bcce0fbed0f9256fb6ae895d9758f4b ARM: dts: qcom: sdx55: fix USB SS wakeup
9f534649b6f3c736ec771014b9dec4033237cb8a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d64d5a1a6546f0cff4719883b6581a97077e135f mm: use __pfn_to_section() instead of open coding it
291a46b399794102c1139451eaeff6857680af92 mm/sparsemem: fix race in accessing memory_section->usage
2cf1f79ed83eacb81e7966e0e21a74e3596e4618 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
b9bc80bb8134cefa2495316833a97cdb6fd7120e PM / devfreq: Add cpu based scaling support to passive governor
1255039efabd4b032555a99e292244dc2bdfb571 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
1e46a0ef5994a95a5f00dc81a490b4558c6f2063 PM / devfreq: Rework freq_table to be local to devfreq struct
1e25ce1ab66b7dbe68b63209a546a8e3fd8a0f55 PM / devfreq: Fix buffer overflow in trans_stat_show
8fed40e0f29450e010a92438d8cacd6c43b0a278 btrfs: add definition for EXTENT_TREE_V2
c1b4302b063939f02deb16df7fdff2b948f9849a NFSD: Modernize nfsd4_release_lockowner()
2366768df6a9c5ffb4f7e3e31445eb2fff7bde32 NFSD: Add documenting comment for nfsd4_release_lockowner()
4f07e9212a4de15e9b0a8b6aa8f3c477e4504c34 ksmbd: fix global oob in ksmbd_nl_policy
dda18102ddd8ae63e8d44580096df7003f7d1787 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ff04d29138e5f109fa6cbdad81fa1681eb834a84 cpufreq: intel_pstate: Refine computation of P-state for given frequency
8a0e6deb45a4f35117197a26957e33c91ae1d7bd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b3f175f94fb627d4783f420bbf1725b73b82baf0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3dd7baed5e0e83b21d25566550d7d4c1a82f1e22 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b8c1419b0dbd62866bed0a9d367767d7ba9e5762 gpio: eic-sprd: Clear interrupt after set the interrupt type
058bff37b8f3d23224214feb9a0bf47c61ce54fa block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
37d06db983b80e8ffbccb9be302fd596536e003b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3b1d7d0a335ad7d46cc65bac826e7b3be64f12e4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dbbf2f912f9d40ba4649d1109244b11a498d594f tick/sched: Preserve number of idle sleeps across CPU hotplug events
db0a71095dd0a147c72999e376c023c068969f98 x86/entry/ia32: Ensure s32 is sign extended to s64
b3cc15534363af59462027b39e228ccf1c1e87b9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0d1dca7a311fb4e6ce531e7ebc05c890111c4baf arm64: irq: set the correct node for VMAP stack
7608a7f71e9b5f1446e6d64b237725d2743d0967 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b17f513285cb6c309a982d37251ac0ea0ba82f5e powerpc: Fix build error due to is_valid_bugaddr()
24f4a190e4220deb358a12df5e2659a76534025a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e44860b1665e93b0be83c89ae723abb026ca4d4a powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ffd7f28586942d232a453181002c1268fc67f664 x86/boot: Ignore NMIs during very early boot
8157d2500b615f3eb2b2bec724c1b0cc82330087 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4c8279e8cb3d140d95074d9aa985b8f9d8ad73af powerpc/lib: Validate size for vector operations
445526500cc0b2b099f73cbb30dbc9b64524e5da x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1db00aff10c0b13ab619f47da0dacfe8d24a4108 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ced465e2565e3c70be75509537d40ef400bc49a3 debugobjects: Stop accessing objects after releasing hash bucket lock
7a737fb0d3d4ae68f9c00d20ee27a25bbfcc2688 regulator: core: Only increment use_count when enable_count changes
14c8acb7a4c9c6d1ac08e9c6a5791b4ca3e6c03c audit: Send netlink ACK before setting connection in auditd_set
d69089799e2d82d0350b26b06786b97c5ae29c90 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9e1654878a1bab124b19ca2f3bfecb21ba7b06fe PNP: ACPI: fix fortify warning
22d49b6d7554d183e43033d398240502afd8b7fa ACPI: extlog: fix NULL pointer dereference check
aea820ac07e8b553d2e23e9ed4b73bbfc67e0efa PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b920d04e03e6630a85f77432c3a421f0768e059d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2d0e04855663761b782853810906dd0a848cd641 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
50ebea9625a14a9783cd25f7fa5ed80b842fede8 UBSAN: array-index-out-of-bounds in dtSplitRoot
4e80c181c6d604bfe644f313d3d9e6dbf9cd11fb jfs: fix slab-out-of-bounds Read in dtSearch
df2ea9cba93cc770b2cb3029e90fbbb9e171e835 jfs: fix array-index-out-of-bounds in dbAdjTree
57a0b9985d2d7948fc9a7362056406bb7d4ce10b jfs: fix uaf in jfs_evict_inode
1daf6185bab771587f0b8522bb1001f58b1b0365 pstore/ram: Fix crash when setting number of cpus to an odd number
fb491d8b7b665bc33385b6f736fb1ce494d29bb4 crypto: octeontx2 - Fix cptvf driver cleanup
432e44a17ad3c1b5845f75a7b401a6a52deaba3e crypto: stm32/crc32 - fix parsing list of devices
f2c9750a0e8914ef1a44e54aa3c9146426de3763 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ea462a5ec59f80ddc19566a2cce238eebcd4c6e9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
69f7ae764f4b651be470a10840d2bdbe500e49b7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d4281ca2c8ebcda02be0c1d82dff717fa49ec961 jfs: fix array-index-out-of-bounds in diNewExt
aa020c43c3cb39f7ac107d433e5eed674ca0d3b3 arch: consolidate arch_irq_work_raise prototypes
269b9c70765d328b6ae4ccff4691c3ba3b9d9bd1 s390/ptrace: handle setting of fpc register correctly
971c880caa685cbe078b30b4e98ad3546454f392 KVM: s390: fix setting of fpc register
c173e06a54a571d983b5a008e9f18f0df3bce349 SUNRPC: Fix a suspicious RCU usage warning
1eb5b477d25b861eab0f6dfad0a13c985f26f7e4 ecryptfs: Reject casefold directory inodes
64bfc5a14e8617ea1ae4f28a7d1b464616423c63 ext4: fix inconsistent between segment fstrim and full fstrim
4cc3a9c33a7948bd85fc5f9161100c9bedbdb488 ext4: unify the type of flexbg_size to unsigned int
04c724577fc424491d37a23996e1aa6bbd35d35f ext4: remove unnecessary check from alloc_flex_gd()
aec184364457a39549f2352aae9d7d4700fdb61c ext4: avoid online resizing failures due to oversized flex bg
ea2cd2cc76e249939911d2ec90984d10f03cc785 wifi: rt2x00: restart beacon queue when hardware reset
335464255d524bf9c62090933a4743de0acc951f selftests/bpf: satisfy compiler by having explicit return in btf test
e2dbec4d27e5b36bc87e957b76ba9551b42c8a73 selftests/bpf: Fix pyperf180 compilation failure with clang18
bac5d1a3273ef484e531b67b03a08b90e3fb8588 selftests/bpf: Fix issues in setup_classid_environment()
81a01a8f983d3e6bb22006269f51a91bff5d52ac scsi: lpfc: Fix possible file string name overflow when updating firmware
398a42e71aab565268c729e519177a8b15b55863 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
68b46b2e0dcf1be8430624191eea9b6f19d035b9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
70241f69caf696efcd2ba106735ec479d5e866ee scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2cb51b3d8d9d1a8a7533f33f9c15826ecc29a1a5 ARM: dts: imx7d: Fix coresight funnel ports
ed658a8e45d3e008f14a780ceae5382539ab208b ARM: dts: imx7s: Fix lcdif compatible
81229efe01b1a7e439fb2e1cd868a9655d922bd4 ARM: dts: imx7s: Fix nand-controller #size-cells
9f16e45aa749366b2cbf4f6779f52965bc677c59 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8ceb620c0093de16c5d5e15ff3464209229d9318 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ac284dbfb99c533f27e1e83854a502a011b04008 scsi: libfc: Don't schedule abort twice
b0052eb80abde34d7305272d1957320a7bff7002 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
11dc9d0d189bfe0b281e8d57113336e415a9b370 bpf: Set uattr->batch.count as zero before batched update or deletion
3e93c02a99f6e2fa0dd4066d7c3ba1b7608cf04d ARM: dts: rockchip: fix rk3036 hdmi ports node
421f04196d1b924c636f8babe35ac9ff24bb5b21 ARM: dts: imx25/27-eukrea: Fix RTC node name
8e7b5a0633bb8dc2d861ce44a72de3e5bf3ba96a ARM: dts: imx: Use flash@0,0 pattern
b849769fe8eac918c22a7f7ceb08164e74de4717 ARM: dts: imx27: Fix sram node
b957549569dc8d9701979e2e2e4b468c9ba16da8 ARM: dts: imx1: Fix sram node
e400f0e0c38fab48fb21eb1a113d83f25d3dde70 ionic: pass opcode to devcmd_wait
627401bf79e721b863b28b77adedb8d40227d088 block/rnbd-srv: Check for unlikely string overflow
a003d944452e8ba11a240cd77b62204e93ab9bd4 ARM: dts: imx25: Fix the iim compatible string
e06ee90a5a8dec6402d09efd428de18586c00b0c ARM: dts: imx25/27: Pass timing0
ff13d1d13b88426056935b6bb8f8e351456dae03 ARM: dts: imx27-apf27dev: Fix LED name
536e09cd0bcc1da420a1136268edebbe516d833c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0fa7bbc731e778c46ff88fe939944c024b261c0c ARM: dts: imx23/28: Fix the DMA controller node name
ee10634b53185494a9175f922d924f88885def05 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c58272ed4317a008671b402088ef85a44d26da44 block: prevent an integer overflow in bvec_try_merge_hw_page
fa3cd96628fcc8d97cb989867be3da0feb2761fc md: Whenassemble the array, consult the superblock of the freshest device
8a422ed0cd39147714db25e284a8c157a5ad6a55 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
55f622228d1cbf2c42f856fa5a10558819b5332a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8316823ede7259ba8c6dd4d7611afd31156809ab wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7777bc8d10f453cdcf2d3bd07f3f8f683dd5ecc0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
db4f80848da4785ecbe5bd90a3b74fc303d0c9f1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2da81a118cd0f2aea518ed9b463fc5a3b92df46d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
07fa88ef24af1d0a61aa34d1aacdd9aa831473e9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2f3d173a6a0d958d39f2de5082eea388a2dbeb5c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c788bab24ab16e00579184a7f976e6b91c272bda Bluetooth: L2CAP: Fix possible multiple reject send
59994c5e1d9e73c4b50e804e3afd5568ecf11dfd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
41d998917fbaffcacc5b1f2265373873bc80ca74 i40e: Fix VF disable behavior to block all traffic
5d8047a98fa63133fed9982c29bf830e0e332d77 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
0abf9db13d30df324aa343a304043e2d2a87ae21 f2fs: fix to check return value of f2fs_reserve_new_block()
94eb3d59ca2dfa6eb9895878a29ca8625d3a8f14 ALSA: hda: Refer to correct stream index at loops
598e42f5ef5a76752ffe15262230330b468c89ad ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8c3b72f16379941603a565a44cf7589b47571b0f fast_dput(): handle underflows gracefully
5b01f1b37ef7a765e8a0f95bb8c63c2b68cca518 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d8eeac5547f2c7c0093220292c38200a54d982bc drm/amd/display: Fix tiled display misalignment
4374b3ed9b87f2437b82d59613e0de0d79b481bc f2fs: fix write pointers on zoned device after roll forward
49dc01f090e53d8f2f71c508d5a04090e701c8c4 drm/drm_file: fix use of uninitialized variable
8939a488593eed21705999b55217c28cc66eddff drm/framebuffer: Fix use of uninitialized variable
0dbdcf5957ead9f5e539ced05402399d5248a4f6 drm/mipi-dsi: Fix detach call without attach
1976474498e5a565935d2bf4cfc43947155e1a70 media: stk1160: Fixed high volume of stk1160_dbg messages
c599b8356a6a47cc0a79e4e127dc88b5e5dc095b media: rockchip: rga: fix swizzling for RGB formats
53e24b71654c9f7c251fe44ed994528e9bdea784 PCI: add INTEL_HDA_ARL to pci_ids.h
a86a6c77a9dbd053a653ea5b6d6c8f4be270928e ALSA: hda: Intel: add HDA_ARL PCI ID support
7440fc349fc9ab6a401424e02038cb5365011d04 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8acead0e9395d077f3b3793dc128da61d2b6498d media: rkisp1: Drop IRQF_SHARED
747c3ea84ffe5e0f684dff2fd82a255efb64110a f2fs: fix to tag gcing flag on page during block migration
40cd8dce13f4bc3909557bfaf8deb6f4cfc1370d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fac9803a10862d80fe058b4a9bfbea845bc84c23 IB/ipoib: Fix mcast list locking
29c27f958b0f80466040d0a92c6eb3f4b111d4f6 media: ddbridge: fix an error code problem in ddb_probe
d6d5bf130bc1db91c6412ba280f01a737cc5045a media: i2c: imx335: Fix hblank min/max values
c7080c258c681b985e05dc66800a451a9f448ea3 drm/msm/dpu: Ratelimit framedone timeout msgs
d0dc3bb4c8ceaedb2c21a15e81ccb73b36ecf766 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5ccae5874ed1c63e3fde2410f7e0b1e684e0fb4f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a2589f4d6926e77942e500c7b00b08e39b454ba7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
61079ec3a3a747975accd569180d18a6acba2945 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
306e8e654c311b9c1cc891db1718e06150f2b985 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6454d07ff499194f2f2627372ce38bb2df82ee7b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
500b178373e7aa6ccd3444865bba7c42adac95a7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9f46187c7301ba9fb18da64db42d67f1fe8b0c4e drm/amdgpu: Let KFD sync with VM fences
4e40ed2e13971390d3428f9cfb566d9ab222a2dd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0625e6fee262bda92e00f2a97799a92913528c2e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
459d5cf2f2c39a6ecbe24fcf53a7e4f10bef9c19 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a20e6215ca553cc74060b0811cd4900ae2e55142 um: Fix naming clash between UML and scheduler
333e1fc22f3da955f02f2bcc7ad3f7a7eab54735 um: Don't use vfprintf() for os_info()
1b163bf1e8c4e13ebbc2cdec1b4cb9c8af347d08 um: net: Fix return type of uml_net_start_xmit()
14e09345751c62330aa5b82d3bdcc1682f37a175 um: time-travel: fix time corruption
cee945495107eb9084ff0ccc02fda553f1c5c9b7 i3c: master: cdns: Update maximum prescaler value for i2c clock
5c4b474b07466a1682ff1caef6dc26cd78f62c8b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
77633600c57e4541edf27cb1eb3cae5035f79f4d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
65d6920716969c83135d193971e295bf2725c5a2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e9e273e0a744aaf11f3f4d4258b7351c7b0eff95 PCI: Only override AMD USB controller if required
4ea81817dc267f66fd758a40ffda4d1ad0e5b522 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4571fe68d6c5741aab2db9fca1965919e3692c26 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
2e3d153f710d46fd7b912d0b268488ef29b2c203 usb: hub: Replace hardcoded quirk value with BIT() macro
b3955004682914bf13f0ec27d194381e02ead0ae selftests/sgx: Fix linker script asserts
1f319229f5f6ed012ca341ba396b45390e51ce77 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1417980c123e3a8c38638a14b556693daa5da6b5 fs/kernfs/dir: obey S_ISGID
aac539b6ee11d19443b514266b71468068ab7399 PCI: Fix 64GT/s effective data rate calculation
f00d084d8e86bf08c49f14d95e9eb92f5c16a513 PCI/AER: Decode Requester ID when no error info found
972d2e3079b58f983927e2a07466742349f1a4a2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f600cb539a1162834cee0045b15f3216eee74220 libsubcmd: Fix memory leak in uniq()
9d7d171a740291f4b246b9e57be2772251d35a6e drm/amdkfd: Fix lock dependency warning
8668f8f067f7876adcd6fa96772d3fdc276d94bf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2cf0e9a1865173b3c6c7508be77bc961651483ed blk-mq: fix IO hang from sbitmap wakeup race
0462aa14087483c30c42187fa1f0499192824c98 ceph: fix deadlock or deadcode of misusing dget()
ac98bc27ffe04c1a63435b944aa0baf490276309 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
82b6c7e479f4c96c555dbb201e3adbd02c4db5da drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
af4cc99ffc86a42b68f5987c3a36557a9c742de0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
977964786e03c4ac555943f2add2a89e5f6043c7 perf: Fix the nr_addr_filters fix
8d15cbddef0878b4e4b10d25c618bc68880c50b3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1b8d31a81f2c113fe8a3836399a4a5a8f11c81a8 drm: using mul_u32_u32() requires linux/math64.h
821f5fca2250c9f40b3c445ea3ec1ea3f0ce02be scsi: isci: Fix an error code problem in isci_io_request_build()
a206ba42e15232ec804070340f911818455955aa scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1c6616811182a22fff8431aa209467bbc94fbcd9 selftests: net: give more time for GRO aggregation
4353ce79d52aaa37fbae64f6a7f6847eac3ca9b8 ip6_tunnel: use dev_sw_netstats_rx_add()
a467bf1b259124631f9e9f956b162d6b1aae53c1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0483c95ce02eb70ad1e73c4f7d311aafafc868fa tcp: add sanity checks to rx zerocopy
6a8e513de548aa2914d926db2fbd5b140ae0e44d ixgbe: Remove non-inclusive language
3f77ab11d1ca50bafa90d474c20a469083feba6f ixgbe: Refactor returning internal error codes
27ce20386b99f23208eda6892b4911efb0226e3e ixgbe: Refactor overtemp event handling
1ed5e9ac2083a51337dd5920ddaa71d3c468968d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bed30e784aa729adc7ab8998fae7a0e6a770e0e7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
65b25c4394ad73673246185dd0b2dfd25bb5bb1d llc: call sock_orphan() at release time
db21e5dfc4bfbf4f5622178372cd4cc14797f7b5 bridge: mcast: fix disabled snooping after long uptime
3b85a0888f85a0fbbadb435ae8953b91c83ca66c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5dfde39864240f6cfc0dffef441f72968a89de8f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4ecda621d05f2369abf6ff1e362a1176df7283fc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9de929f7fcfe198f326b5bda9d4a19c6a3057a59 net: ipv4: fix a memleak in ip_setup_cork
199dc44029a87dca34d9744cd801b8bdfcb5b310 af_unix: fix lockdep positive in sk_diag_dump_icons()
312b1efeb2c7922653eae88a1d6b962c994f3c1f selftests: net: fix available tunnels detection
aafb04adf14ed8cdf256edab1057ebab5e13806f net: sysfs: Fix /sys/class/net/<iface> path
8f71ffe4abd18ed8dc4bfa9b5e3b183a731c5ed4 arm64: irq: set the correct node for shadow call stack
fea5eeeea5b2921b477df2b05e635ca06c757392 gve: Fix use-after-free vulnerability
13235ec9be5d0d15878cb2f5e5b06d7a841bcaea HID: apple: Add support for the 2021 Magic Keyboard
12e88f3b44c1465366ad5131c21fc2e77377850f HID: apple: Add 2021 magic keyboard FN key mapping
afd85fe120a7dec099035acae889cf9cb17cd43b bonding: remove print in bond_verify_device_path
9c65620b14dcbc250e258be0dca8fa29b7297196 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
cb97ed73fa66d36bef64a3f9a25056080fe95834 PM / devfreq: Fix kernel warning with cpufreq passive register fail
fa55a0894e12b230ee118afed276e9c1c5b80f76 PM / devfreq: Mute warning on governor PROBE_DEFER
8ef500b3ad3fbb83e8eeaec7f9e3a849c1829df8 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
131c4cb68748d96aa2c8ecc4964f65bedc7b48be PM / devfreq: exynos-bus: Fix NULL pointer dereference
23ea8cb9d35dae7423302370905add5bc3897f82 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
109a267a9a6b31845fcbc77835186684c2187361 dmaengine: ti: k3-udma: Report short packet errors
0d621da031056eaa453a8386967052efe61602d1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
96047605a0e02fbb2bd92ef40c0b0d96777b85e9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ff5c301b6d71b6dc945238e5e40be5385baab50a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1e1fb4960a2ff736eed342472d9685940c0d0473 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a18c0d7fbb370773a5ac564f4bf0b14cc634de6f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
db8fef23ba17a46a789efba6e63877395513d60f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9ae0aaf020d36df11a05e0e081aa82346e190095 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1f04cc8bcc3b62e92cd331f89c60947b797a7673 selftests: net: cut more slack for gro fwd tests.
0bd3228638e05ae279929abaf1c7edc1be700da8 selftests: net: avoid just another constant wait
4058924cdd3ff2ed5a1243c1befee4566153f018 tunnels: fix out of bounds access when building IPv6 PMTU error
9b05794504aee0a4de96a26826b02b9a15ab1a20 atm: idt77252: fix a memleak in open_card_ubr0
5469e307d3ed75844e15a0f88cab75066f691f72 octeontx2-pf: Fix a memleak otx2_sq_init
1dc31105013ff25f78477c874523e7393226c493 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4a92fe498c5c76fa87aeeb6b90555355525f4aad hwmon: (coretemp) Fix out-of-bounds memory access
cd114130e6cfaa4830144a58bca9a1262ed849ba hwmon: (coretemp) Fix bogus core_id to attr name mapping
daf37b5424597814685a6d6de591041f472256d1 inet: read sk->sk_family once in inet_recv_error()
916235ce911e8b801c7eed2dbdd2c87369f7f5b9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b755072cae35c691622926a2c3aad4f715330325 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e2d3df95c39fa79fc7587470d16dfbb7f8dbff30 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3c79540bb64ab226237ba5bea386caa446167b54 ppp_async: limit MRU to 64K
450cc47543096893ab314285cf15d58a0c79f815 netfilter: nft_compat: reject unused compat flag
381182fa007684238d868463f5304721d6dffbfc netfilter: nft_compat: restrict match/target protocol to u16
d28ab7beaec763b9a0816d54664a3138eba27ed3 drm/amd/display: Fix multiple memory leaks reported by coverity
d9deb3e2e02a5c5d1331e5d52aeb1bdfb58b9224 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
9edc0b628552dd197b9af0a0762fce2fbee8b171 netfilter: nft_ct: reject direction for ct id
b3b397d01ff44c3996bf30a3c21205b644513310 netfilter: nft_set_pipapo: store index in scratch maps
df78301e9a4b1c582482188e8c0c949f57ca0d42 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4e89a31ac896f297d429bbfbd2936590dccc483b netfilter: nft_set_pipapo: remove scratch_aligned pointer
80ab4c7416fe363a15b82e3c52820bba005133f6 fs/ntfs3: Fix an NULL dereference bug
8f5db7ec381e7b4c737e8903a7bb69cb0e15f585 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4ca2909d8af62873510773e1772b020b52c5a41f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
96dd6dbb2a5d7c1f6bdf5af4e7de99b75e92276e drivers: lkdtm: fix clang -Wformat warning
33e1ea8b86f75b02557066f2f56c607514bf6cfe ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a3011af4086638bff52ef091eeec8ae564aed0db USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
eb07d12cd2e7b6073a3e9ad201f546a44bc552da USB: serial: option: add Fibocom FM101-GL variant
b217e8d58456142663c61b8d71ae64db19bf9845 USB: serial: cp210x: add ID for IMST iM871A-USB
d7a666a25870f2dfa70b46cf51bb9e3d751070ea usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
3ecc06999243d778903e1d256b50d0f54abf3d61 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
248615eb738def13b74b4cbfe284e0cd49b300ab hrtimer: Report offline hrtimer enqueue
90e5f4d67f6823eebd799f651e8a434b5bbd70da Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
539ad04690a65c0fd71d477a873dbf30a5524a23 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
420333c43ae7c6688d754e1b027ff095b3767ca3 vhost: use kzalloc() instead of kmalloc() followed by memset()
2d70c71b0171197faaacb229c7bf9338f7e69a60 clocksource: Skip watchdog check for large watchdog intervals
98baf35183fb35d852776fb14a0340e3878f8f90 net: stmmac: xgmac: use #define for string constants
0b1fa50602d9dd27fd5f4c5903d84995cbd4dfb4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1518150301538058895==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00e8d829f7f0-4356d9cdb6ea.txt

3417ea8b9cb25c584d2508b4456403fc3320dd62 PCI: mediatek: Clear interrupt status before dispatching handler
28dab1b91e39aa3c761e30ebc3852a048413df0b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5772c5f644e55df65851f3c6fa2e533bed64edbd units: Add Watt units
4c91792ed38965060ae2319af0d9752edc9636c2 units: change from 'L' to 'UL'
3766a1f53fa51df1da21c32e38d75e67ee9c1134 units: add the HZ macros
ccaba778f553280e1c01066400609d242fda7155 serial: sc16is7xx: set safe default SPI clock frequency
779dec25d78d8a75df6045095c26274d7a72d815 spi: introduce SPI_MODE_X_MASK macro
3bc253fefb1abccff5ea4a121316b04fba4e8861 serial: sc16is7xx: add check for unsupported SPI modes during probe
f48d023b0bd5ed0e045fbffd16a4ae38bb1f0bee ext4: allow for the last group to be marked as trimmed
666b5a47eaddfc1b037bb6c91fc6e95e095ee366 crypto: api - Disallow identical driver names
580c0d34865bf4ddac5e4a536c9b26aa193b0dd2 PM: hibernate: Enforce ordering during image compression/decompression
d13e5b6330413f0598f25a73150cf9e0767987f0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
24703a769a6af317bf59f2011d9ec93763274795 rpmsg: virtio: Free driver_override when rpmsg_remove()
9c2aedf6e315611e55e12b359ced816326c11a15 parisc/firmware: Fix F-extend for PDC addresses
b88cf7570e636460f82ea47ec57b420314695c91 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
63c2459a0eeabea52d45ce853cc444327d9316f6 mmc: core: Use mrq.sbc in close-ended ffu
e57a42128c3ae7d8e94d89314cbc988c616a6800 nouveau/vmm: don't set addr on the fail path to avoid warning
0079b1cb1167453930ff8989e2af744392a9f50a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a749ca932dd26c3b1271b72bdfccd462300ac1b rename(): fix the locking of subdirectories
8548497a4ad011fb819cae4973194cb47ad821a1 block: Remove special-casing of compound pages
e1aa29fd97a3a4354007f8b0eb798466448e420e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
43b61c4479d5e348076537a809582c7127810c80 fs: add mode_strip_sgid() helper
9eff992e48e54cfefade4fd932954c85053db678 fs: move S_ISGID stripping into the vfs_*() helpers
154d47f11836202a8304bc035c6a8a6ea3db192b powerpc: Use always instead of always-y in for crtsavres.o
7209a5d096e13ec15464f6da35dc232387682da7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a045cf265eb3ff7ef74fcd8f463ff6c76555f3ac net/smc: fix illegal rmb_desc access in SMC-D connection dump
090d721636656fc1b6241d52bbfc23ec3594a3e9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a12a5d2f14f0e2c3823bc5149ad581d86d802450 llc: make llc_ui_sendmsg() more robust against bonding changes
1078109e4a3db6fa1b1e3635160acc5cc6630c3e llc: Drop support for ETH_P_TR_802_2.
cc4bb35d1c98064e58ab01f790a8bb5147f5a73a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
afe05f639f6524d9262dc4a4ba1c4876b1c35106 tracing: Ensure visibility when inserting an element into tracing_map
ea2c528526cbe62e48b97c5b677915fbf960a286 afs: Hide silly-rename files from userspace
4158b5783b3789c8af484cc0f04a4fd6396fea8a tcp: Add memory barrier to tcp_push()
e4b4ed4a74c573be4ad21afa3913bb0698859492 netlink: fix potential sleeping issue in mqueue_flush_file
cac8f741658383826952252c7b44f3e5cec6a60d net/mlx5: DR, Use the right GVMI number for drop action
79e48a6d1a906d2a6b3345cb158d14edb505b800 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9d620923c8ba28d423509a664fb6aa3f90c58243 net/mlx5e: fix a double-free in arfs_create_groups
99dc002df796713d6e1e7488eba87e068ddb21ac netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
47a2691961c5f06820d82c850f678ef39b811f50 netfilter: nf_tables: validate NFPROTO_* family
fa2acb9aa30943871b5fe29abd93ff659534e0fa fjes: fix memleaks in fjes_hw_setup
64871fbdbcd3b3d8eb4f46fbf2f22c934fcc2e87 net: fec: fix the unhandled context fault from smmu
78b2b3c8a78388d290184d51cae87cf5ded980b9 btrfs: ref-verify: free ref cache before clearing mount opt
44d1e051fdd2356bf926db505f0639cf5f4a4ca1 btrfs: tree-checker: fix inline ref size in error messages
8f308d6b7ba4f16e5f9879cd0c0aa064861a4940 btrfs: don't warn if discard range is not aligned to sector
bd01ae221f51a175f797640635a2eb9f221390be btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f978aca91bcf4e267dcebc452940b38244dacbea rbd: don't move requests to the running list on errors
13fb2f15f1e1926c8fa6593555d25c045cbce3f7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d5d46dd19304acef122ac71d0aea9e9e72ac9326 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d671f046a93e338479a9c7f2bf6dfbd591c7ac1f drm: Don't unref the same fb many times by mistake due to deadlock handling
ba44c50b50cc6780b99362b5e408728e86308c63 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b8608634bb2c619fcf2a7e5539a31daed9c58c07 drm/bridge: nxp-ptn3460: simplify some error checking
d7ab54e1d6d8e447353b8cbb5101307e3294aada NFSD: Modernize nfsd4_release_lockowner()
6aefa709bb291df6c73ef96c4ddb3de522fa5664 NFSD: Add documenting comment for nfsd4_release_lockowner()
301184fdec582834e933eb8c5dd07d8eeb5df74b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c3b0d8e312129ffef1db1181952f44a9f43887f1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c7c4b64c343044d27319399a598255005178cdf4 gpio: eic-sprd: Clear interrupt after set the interrupt type
721f3426a8598783a3ef74d249437620520c4223 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4b4551736f7774ca529d73037262ef71e0cd4e1a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3f4ec0b50ee9a5fbe4247de9a087fbc2bb9f3e78 tick/sched: Preserve number of idle sleeps across CPU hotplug events
beeeee5cb081ba243cfd4cec9d7b02b9e581ddc3 x86/entry/ia32: Ensure s32 is sign extended to s64
52240417a7825af865a2717f50210afa2060bb6b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e46fe58699f300857b39224d60207e360aca591d powerpc: Fix build error due to is_valid_bugaddr()
0477dd6f7e8f5c336d7d14a7bae738e11b2b63d4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
37c71cb9de62c8759207149d5413773e7f99e622 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
429e4595e48554d733da7612946426482228d020 powerpc/lib: Validate size for vector operations
a67c508370caff97ca3f11458cd8f565bd42af0b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4b4efbd92fa7744c55aa1e80992cfba52583dc12 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
dba1c41472f25738c38b1217faca2b0b31463194 regulator: core: Only increment use_count when enable_count changes
bc3916b9e71439d43baa576248039f457ffab186 audit: Send netlink ACK before setting connection in auditd_set
2cae7661d048ea6414f91ffe867253772956d5a0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4d39c2b638a0d1f538eb62ef248957e05622dc03 PNP: ACPI: fix fortify warning
ad582ae77f8f485d4b7f61852f75473803ce51ff ACPI: extlog: fix NULL pointer dereference check
52ced04f47b5ecaba0f8380c9570e1a1a81b97b4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d3bb4957ceeb94db7ec4ee59a0b57cdee7d168d5 UBSAN: array-index-out-of-bounds in dtSplitRoot
17811480d41fc027a5220c4af1c9852753b626d0 jfs: fix slab-out-of-bounds Read in dtSearch
4055c51ac48a0f03cddcdda647681a3d1860bf4c jfs: fix array-index-out-of-bounds in dbAdjTree
274e92ac9f260f7b4803c8573997ffb7c3099648 jfs: fix uaf in jfs_evict_inode
25ed6dfef6c99f7ddb75d1586ad5f53cd54e57c1 pstore/ram: Fix crash when setting number of cpus to an odd number
4ae8f2a978dcf8550532817038ea76c36ce079ad crypto: stm32/crc32 - fix parsing list of devices
25db1786d0e3386a3021792a671a1dc78a161ef7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
10e877bed394bbc59e4289af619cb3947781d720 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
92d411b343f11ea57421c6892a2102e62fed0fd8 jfs: fix array-index-out-of-bounds in diNewExt
15cea6cb9d9942fc9d1a10d6a903a5c0cfdee28c s390/ptrace: handle setting of fpc register correctly
99955235593686a2de3d73c695b2e9497a1008f9 KVM: s390: fix setting of fpc register
72644aeffb9a8c54b6e01fcda5cbf2b1656f7de6 SUNRPC: Fix a suspicious RCU usage warning
ef60c8f6c51ee9a893ee91622776621334bf8a4c ecryptfs: Reject casefold directory inodes
42ac44a77185e7d5379b334bf8592746e9b69c2c ext4: fix inconsistent between segment fstrim and full fstrim
4eac05b26e5650140b83dae10d4490e76abc4afc ext4: unify the type of flexbg_size to unsigned int
bfea5bbac9372053daf39f122415273b1ea8ea0d ext4: remove unnecessary check from alloc_flex_gd()
f37eeef7a282fd2d59b920653644d158022417c0 ext4: avoid online resizing failures due to oversized flex bg
cf2bcb8a5738ed818d7a1afee13f19ece1edd324 wifi: rt2x00: restart beacon queue when hardware reset
413fb61bea4721b762fc0dad412a7b262ac0cfc7 selftests/bpf: satisfy compiler by having explicit return in btf test
048ff7f81d61e413d111504e3d010c212172f267 selftests/bpf: Fix pyperf180 compilation failure with clang18
3b75b1f21284e945ea17089bd8e7cd97beb421b3 scsi: lpfc: Fix possible file string name overflow when updating firmware
db41ee9d7e3790816dc6602aae599421d7639d26 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cff8a6ec392de3415888570d67eca2e889622f3b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d82870bfb7d74adc5aed4105b9cebbddf7548789 ARM: dts: imx7d: Fix coresight funnel ports
a4aa12a8e648fe6957f97b120e638b02c021eb98 ARM: dts: imx7s: Fix lcdif compatible
a9bb24cb395a012d539bf971ed06363b6ec4f352 ARM: dts: imx7s: Fix nand-controller #size-cells
00054f2c02f249ac1e77e6da4aa392ed9064ba1f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7b75269ceed247e106c0713826e47c25419c946f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9120f0037c6560b701e1d09af6685375f6c9a729 scsi: libfc: Don't schedule abort twice
b63acb636f2698b1db48fbdea85c34c45092dab0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2397600abeee41780ff32991e8adf57583159cef ARM: dts: rockchip: fix rk3036 hdmi ports node
3b9f71a2c0ebee0077d4ea9064a53c248edee495 ARM: dts: imx25/27-eukrea: Fix RTC node name
c08ef6d9cf62d6a6c890676b9f14247b47ddfa79 ARM: dts: imx: Use flash@0,0 pattern
2cfcb00db8cca9ccc16d7067a50ebff7a8d89863 ARM: dts: imx27: Fix sram node
a5c6fcf8d3bbbb2d102089f0fd2e22b8a70d0c27 ARM: dts: imx1: Fix sram node
2ac20855ebfe83e07b0b44565c10216645a2c8f5 ARM: dts: imx25/27: Pass timing0
69fc96b4a7cdad058825ef73be012f9506fa5e85 ARM: dts: imx27-apf27dev: Fix LED name
9825dcd32ff53a6033d9f20cc9441eb1f122083e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5a4cea7ae67c0ced54728bd76b7b55f15f86c768 ARM: dts: imx23/28: Fix the DMA controller node name
cc368cc36379a1e4ed8ced81b42cca759bf1fd85 block: prevent an integer overflow in bvec_try_merge_hw_page
b82dbe4a9b6fa4c58a4dcf8d1fff01e62af35eaa md: Whenassemble the array, consult the superblock of the freshest device
50d9b3d94fbf6c98d4f704c9203f12ed192afd73 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ed3d78a76692106738e771bb3074751973294c0a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ccdc761dd980a9c36c5318f1712494b102cf04b0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b5a532d974fdfc24166b57b8eb0dc83ba38a7ff2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
45c81ba9027306cd439dcb94ba9cfc4631361fc6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
200f4adb283fa05685bd2ce3c5450a1acc8576e0 f2fs: fix to check return value of f2fs_reserve_new_block()
7c820b917e9a3a7d189a8db5fc154c13aefff8ce ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
29e7327ed949e3b401ba370997fe7a0237e2f5bb fast_dput(): handle underflows gracefully
755297f3b9cb9ecc93389308e3a1b71761d1a9c4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
97b183946a4a9f53ea7d7510c98918840f18f07c drm/drm_file: fix use of uninitialized variable
9cf081e6fed2c6d9b0a3c35e7c6808007054f488 drm/framebuffer: Fix use of uninitialized variable
e82a3b193a85c7b4be671ac10c446aa27cb8071c drm/mipi-dsi: Fix detach call without attach
381d589af36b556ef06694f43e6fb47d586a4c0e media: stk1160: Fixed high volume of stk1160_dbg messages
64f2b2f5b1e943869ac7362e73cbfdf081d5cc72 media: rockchip: rga: fix swizzling for RGB formats
5989959c343e8934d21e571eb35206a9f542b696 PCI: add INTEL_HDA_ARL to pci_ids.h
d7dac1a02ca910253471e1ddf024fe495d2adc2c ALSA: hda: Intel: add HDA_ARL PCI ID support
26e8d20b7087417ea53f56ea556816202854db0e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2e8ce24999be789b57dc4b567ee3b157211e2827 IB/ipoib: Fix mcast list locking
6338eacc83af1f0567afaaadc25099e0d308f319 media: ddbridge: fix an error code problem in ddb_probe
c78e065d5dadf377c5b6a4c72c7b3b35a101d0ec drm/msm/dpu: Ratelimit framedone timeout msgs
ffb5a64c560f50cbd088d8a9ea317ec09d9a5c00 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
49bab1ba4d4981b583bde087cb9bbd5696ce90b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5217cc9fc6967274ba679dc3f0e33776b280a17d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
599b74262cf20df78ecf10332977f5ed60a2f3be drm/amdgpu: Let KFD sync with VM fences
c284bfc4376d90282517a60a1876cc61a1782fa8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
297c9a13f4b9f89dd0e745a0594b2819811e2905 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e5d08240e42a0940561a6a5509d1ec953b11fe8d um: Fix naming clash between UML and scheduler
2fb90739cd94587cd9ad183063defcbde7121154 um: Don't use vfprintf() for os_info()
1e21e5da128ef5cdc3f51491f7fca1f990816254 um: net: Fix return type of uml_net_start_xmit()
e446dfb544ce7ad3fdd7b32cd6f2542c1d893d5d i3c: master: cdns: Update maximum prescaler value for i2c clock
0a41da4cf7cef02219be7c509f593ad3a4290633 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fafbfa51e808fdacd5e1e81dc27de348a2166186 PCI: Only override AMD USB controller if required
3fe9c5094fc76d902b02a9c23ea9968439f3906f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1480584a91835144a5b024f5cbb0ce3a77f25aee usb: hub: Replace hardcoded quirk value with BIT() macro
a5c86bc4f97f741453eb68121273f17f5b9b5358 fs/kernfs/dir: obey S_ISGID
eb035f9e3f93e16716f985607bc44477f0611bc5 PCI/AER: Decode Requester ID when no error info found
bf225f118fed48541829eff7d6b4033a173dfb32 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ef7339c6edc0fcaf7ffb1f754681c57e63c788f7 libsubcmd: Fix memory leak in uniq()
c1de0be02ae1c391890a38fb6eb3a58ea512fb94 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
08518380517d4cf26eddf0bcf697df0032b185a2 blk-mq: fix IO hang from sbitmap wakeup race
79d4954b6552920df99280d2d83178fe2270fbfb ceph: fix deadlock or deadcode of misusing dget()
1a509240db331b6d80f415794937f8efbca307de drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
99659c3482508af074f1c4bf3024aedb972d1903 perf: Fix the nr_addr_filters fix
c09480ba45196236bf3db34b5236009ab4192efe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f50cdc1c75111a9b7a11a9857951703c5996a972 scsi: isci: Fix an error code problem in isci_io_request_build()
4b845d491d363bd1c6c57e8b255d6008ba75b45d net: remove unneeded break
3460e44aca52e322fdf383ccde13bbde0efb6be4 ixgbe: Remove non-inclusive language
15a0873e00a9fa12c6fdc2269de8201d4e14e673 ixgbe: Refactor returning internal error codes
685a5a194ab8af6ae33d58a1ae5dd0de89ae0a2f ixgbe: Refactor overtemp event handling
f87bd1d17ce937cb6d695249f10aa920aa4676a0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3338a711b0e96c95629446b6547849160375960f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4a87a0ad3196e2e2b2e0a7658f2be9604230c513 llc: call sock_orphan() at release time
68932b5c77a309076575fbb6d58acde0ea4b0ed1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
90e898bf916bcd5edd55d34f4c712cc228e1fbb2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c10103ee8394b1bf789b199b134958fdf8c600c1 net: ipv4: fix a memleak in ip_setup_cork
3587b4dd132ca07ef1b1b2b65011e62c5a0f5d91 af_unix: fix lockdep positive in sk_diag_dump_icons()
328089e228615b287f882b86d64c4fd814958b68 net: sysfs: Fix /sys/class/net/<iface> path
461d16708db4044ba77f047baec4b12dd70303a2 HID: apple: Add support for the 2021 Magic Keyboard
67682cedf553acd08932f9205df6474a8a16d2ee HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6e4d497b0e58cf8dd60231a0d3c953e058873047 HID: apple: Add 2021 magic keyboard FN key mapping
e6ea1f285a09a80568614bc7c6b37e8a1818daf2 bonding: remove print in bond_verify_device_path
2ca53d64d949b44535f61d56fbb562c579704ddd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
939500ad8725b8ea5d221ca14030c9fc66e9eae1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
89e3c954af4f67f76e05615a80171d0572fcfaf9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2271b301df8f55f62c682b4655b127f94d62f681 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fc4d662f48fe56f898dc04d5e71a5daaf7a7b0f0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c821bc1f9900f6b58f577cc6651aa3ad3422b670 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
774570dccb9bc9d108df1ce7de86c1c74512d53e selftests: net: avoid just another constant wait
63a00ee5211c86e9fdad0c6bc2e393139b010a93 atm: idt77252: fix a memleak in open_card_ubr0
63461f3eff2a87293efc1c561225f50177afa417 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2b78ef1a34dd0046649038c260f80862b55887b9 hwmon: (coretemp) Fix out-of-bounds memory access
a9454e6b467819a849cabf9e95f114f4b981ac0e hwmon: (coretemp) Fix bogus core_id to attr name mapping
a2bc169e342cc694112c9e08fe74b8fa6a41aa20 inet: read sk->sk_family once in inet_recv_error()
35b629ef9d639f106e915b544860b1233faf4654 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d405d28fd4f379358c4898118d5a40c64b0200c4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5e4bd75a86e0ee6140b4a6d02805ba71167cc21e ppp_async: limit MRU to 64K
7ef4a65aa86e1789db18babff554e4e7f4e6a66c netfilter: nft_compat: reject unused compat flag
1e901eca94b5e6f5b925700e4a0f989add7e7d49 netfilter: nft_compat: restrict match/target protocol to u16
ec27443d0fb2f19bb497c8f6966beb731fe33f4f netfilter: nft_ct: reject direction for ct id
03ad969eaba1a1ee2bfb9892a345183a7df7d33e net/af_iucv: clean up a try_then_request_module()
43bfa25465eaeeaaa7136abb03914911b87db9b7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3b286b1f329de72febe3314240e85f5e767ea2af USB: serial: option: add Fibocom FM101-GL variant
bc9755260554269af136ee06a778bc2403c28b38 USB: serial: cp210x: add ID for IMST iM871A-USB
398dd32f2061616924ffe53515f15b505488bdc4 hrtimer: Report offline hrtimer enqueue
2678f24b5edb2fc71bfb4d648dbf50b0dfb712bb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a4bffb76b72e4944638a84a1b374b9ecf1518c0f vhost: use kzalloc() instead of kmalloc() followed by memset()
e20a62aaee9e0b985d6e679377d10df6c1309bbb net: stmmac: xgmac: use #define for string constants
89b1424f4d27cad44d28d7f6c6f07fd3eb992c4c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4356d9cdb6eabddd52bddb5d9c78d90ea23dc1b7 netfilter: nft_set_rbtree: skip end interval element from gc

--===============1518150301538058895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa8dc57edeb-d783f1dc243b.txt

f5aa5babe53aeea5f12fa6db88d4eb5f264371d6 ext4: regenerate buddy after block freeing failed if under fc replay
51e6532eb6424a75a050d3e11228b6da595eb418 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ec556e5953b601e0a96f28e664e290e5df5a6223 dmaengine: ti: k3-udma: Report short packet errors
293c3ea849373f651476b5fe6e54653c35e1945c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
37999982605b1c1ff660eb84e41843d05d3130a5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
82e7f09949d25390c167558c4d978087669287e9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d5a80cca54bac1280fd10f288c590000560bd0ba dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2d55786cd3565b021bd79a820b615cb4cd745642 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c65e594ba693480c66e456e54bda18f5af1a141a cifs: failure to add channel on iface should bump up weight
6fad3ffedebfcc097b493d71a4c8d6c36048851d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ec34e0539a2e896ee4b20e5a0b7d48d6ff589a63 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
088b8b30ef40c9a5465f8343b876f0019339eed7 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
79126909a4df0a271a01b7f92012ad68ca8957e6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
23ce785e1562307eb0e96bcb23aae254c31b52db wifi: mac80211: fix waiting for beacons logic
fdb8479bbbbe6267a1096517e2564d6be6cd99ba netdevsim: avoid potential loop in nsim_dev_trap_report_work()
9d34ee2988f920455776e70515bc57095087cb08 net: atlantic: Fix DMA mapping for PTP hwts ring
9e6ec3a668e77c5ecff1e2c22aa9dc8d271104bd selftests: net: cut more slack for gro fwd tests.
84b2012e637c67f9bb5307317b079cbc2ac6ca7d selftests: net: avoid just another constant wait
8c72d24dce4a0df4a26adb063739f56ccdfb0f64 tunnels: fix out of bounds access when building IPv6 PMTU error
76eae4a6dd6452f4c495e228818accdb62073cb6 atm: idt77252: fix a memleak in open_card_ubr0
1476f2ca4b4167971e2ae3d0d97d0aec40a8af67 octeontx2-pf: Fix a memleak otx2_sq_init
6e2f846d7b576823232a5fe3063acebe6e36c9b1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
744d520cfd0f7cbf9e6115fadc386d857a0b8149 hwmon: (coretemp) Fix out-of-bounds memory access
e2d4533705658198b84749ef568cf725fba751cf hwmon: (coretemp) Fix bogus core_id to attr name mapping
99f56826bcbcbea5e5147afaa4fe65a985024096 inet: read sk->sk_family once in inet_recv_error()
54f15292783c6251db0d1128e2888813d845422d drm/i915/gvt: Fix uninitialized variable in handle_mmio()
5f462953bfa99a927cfe3e3b6a021c313c12cf86 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e9c30f607b3ceadb9b88a905061c4f8ab5a40684 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
59ebca4a3bd24ca585bde6c90fe427e28ecf47ff af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
10a036b964fc7819f33f47f6e8d381b91fe7fc42 ppp_async: limit MRU to 64K
25f047e60e7eb562049f92a47bb865da9af23832 selftests: cmsg_ipv6: repeat the exact packet
ad4e716f3378f6d1ac8f2a606ce0cea2a2ebbc01 netfilter: nft_compat: narrow down revision to unsigned 8-bits
7e16a00de206c897fb8bd12532540c6d3a9b49bb netfilter: nft_compat: reject unused compat flag
ec76e54f9c565b931d93deb3bdad0a29c02d92fe netfilter: nft_compat: restrict match/target protocol to u16
71ad9a88f8f83c212a355aea60e3c3b8b65b68d9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
c587a1dee92a152fce67faf4a9207c4336152377 netfilter: nft_ct: reject direction for ct id
00fb3a37172dd8363e2148417f7d2d8a00032a36 netfilter: nft_set_pipapo: store index in scratch maps
986006d3ddc7f6b81667e4d4a8834c49eb0c2ca6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
39c3473e9aacdd290bc0d63d07d7c2e253dbff2e netfilter: nft_set_pipapo: remove scratch_aligned pointer
b8c926246b551e2adb5fa2c009d3f2d9f3133ab5 fs/ntfs3: Fix an NULL dereference bug
66ab9427328774e4372a03900fb84c10367b0cf8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
34d5e3ac247f7769a542dca59d9c26dfed962f46 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
220c25b5a912b79426f050ee0ae7018190e76636 fs: dlm: don't put dlm_local_addrs on heap
54b8e2c7957d2dadbed384c10d67ebb18e4c0007 mtd: parsers: ofpart: add workaround for #size-cells 0
8308bda2f99846c5affcd441c1418e1ae2d7e259 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
95a7baa57f4f9328f55099e7a46f1b3f7de509bc ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ab9a1a41634db802099b506ae361dc72770adefa ALSA: usb-audio: add quirk for RODE NT-USB+
ac7831034c5f2854caab32c8c5e896750e7d858f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d6eff9dbff7a208dc74ba20dc650dee4996490e0 USB: serial: option: add Fibocom FM101-GL variant
5067d47389ee023bccf7424e9b031150d2eaaed8 USB: serial: cp210x: add ID for IMST iM871A-USB
4beb5970f1c4d295add523057cd4a60a11ddd3b3 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
482fdf617a71c33422b451fbc411f9601ecd7434 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7edd4cf34ba474f48338fceb4f04b55d691cdb4a hrtimer: Report offline hrtimer enqueue
e5b0afa2422f7a58376b4a8ac97d0d3c2fb43e7b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d97c700888db6d4065a16238a2480ff234151090 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
09365690589c6821156341a2e0c04974c17a46b7 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
45abddb0deaba36f411f714c02ae4c501b60089a Revert "ASoC: amd: Add new dmi entries for acp5x platform"
77bbf6cbc34ad792f55edeab48e03e37104924a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
367188d1e23a5a17852b60b8957225e2f5bff554 RDMA/irdma: Fix support for 64k pages
a86be0fc6bfd0560693de42e13e4a0528145ddac f2fs: add helper to check compression level
31dbf0e0cf66bddea342ee785288d6f44bdc8548 block: treat poll queue enter similarly to timeouts
40c4ecd71fbfe5461ff12d3d2c14cb7586f465fe clocksource: Skip watchdog check for large watchdog intervals
3d7b0a724c5abad30c876d1af14f978e8ac0cdce net: stmmac: xgmac: use #define for string constants
4392b0407647931b27c2e375453e5ca2d61952f3 ALSA: usb-audio: Sort quirk table entries
d783f1dc243b964708963a0b5fcca56ea49da8e3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1518150301538058895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c017d98616cd-13c4c719c93d.txt

bf1b083a1edaa751b7403599d621f43d4906c225 ext4: regenerate buddy after block freeing failed if under fc replay
5e35bc4f434ee24fcab9b2741b672c232168ee94 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
106c80a1df59eec3dd3639c905cf6db710500d70 dmaengine: ti: k3-udma: Report short packet errors
4b3dc469e8e401b1c49fa148cf80b6a3ba7b1335 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d1e3dfca1e22ddf6a1a057970db67d1136342913 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
959fd7c8e1c3090966685161d37ff90e9f8d4dbf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
93d7b5313c2b5f762a8f14df74ccffcc0aa9879f perf evlist: Fix evlist__new_default() for > 1 core PMU
6b08a1afd17fd062afab91cc5befe76fbf4f547f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e2f9574442bd6eb5c23c6d6f36211a4eafdadb40 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
582df9c8aeb83d07c2714671578025aac67bb254 cifs: avoid redundant calls to disable multichannel
4ae59451ac13371409254ddce016b04c1dbae794 cifs: failure to add channel on iface should bump up weight
6b702e015a663803d93a7729195190697923db02 rust: arc: add explicit `drop()` around `Box::from_raw()`
e2cae33fcf6d499c651df65e2f3e3b972791240e rust: upgrade to Rust 1.72.1
e3cc8d17e2bfaf2dadd424b26cc1c1c0588774e9 rust: task: remove redundant explicit link
a738173b51ac69149df5596e69d5ee351a80d546 rust: print: use explicit link in documentation
1726be22bce763783735f1e5b6d5ec1c7ef6fa48 rust: upgrade to Rust 1.73.0
c8556c59a0c99e479d6809ff759fd3e6e480ac3b MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
4e05e3046042e8ce337ee255e5ff0cc55fc7f567 xfs: bump max fsgeom struct version
0c228b58fb3a27a47aa281a2977130947b3812c7 xfs: hoist freeing of rt data fork extent mappings
0604f46f960b68ea309a9147772183bfdb827ed3 xfs: prevent rt growfs when quota is enabled
f83a08b557ff033026027de59e872bbd67716760 xfs: rt stubs should return negative errnos when rt disabled
db2e7a6bbabb87100300fe1d7e838d7096222b6f xfs: fix units conversion error in xfs_bmap_del_extent_delay
a52f40b416e6e66ba36922b1f818133433f99d32 xfs: make sure maxlen is still congruent with prod when rounding down
7e314dc540fba9075bacff728330c6345da71588 xfs: introduce protection for drop nlink
73bc55eee0ea653c1930082b57028b705f1bb73b xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
a8ce2dd6fceec4aa0e3c11565e5c40140cc8fe82 xfs: allow read IO and FICLONE to run concurrently
cbf27326a0b1cbc2b78a58a72d332ad677d8a7ec xfs: factor out xfs_defer_pending_abort
075e21984001602d9cd64bd54e2cebefabe71657 xfs: abort intent items when recovery intents fail
3b109654000ba9fc65d64305b4bbc60c66d522c0 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
4f2a649da736b677c829ed17c15ea6c1eaed11f5 xfs: up(ic_sema) if flushing data device fails
848ea04266d30c20affd1ecb18df0258b5dfdcce xfs: fix internal error from AGFL exhaustion
1a6f332b299997cd7bdc36a5629eef7d549ee93b xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
948225bf22a2e7c0aa7516a01d6f150b40e005e3 xfs: inode recovery does not validate the recovered inode
fe0005663a07ce2d1f25519f6115cde4290a54f4 xfs: clean up dqblk extraction
c4dec598f90af729941b50dab9950e34d96c510b xfs: dquot recovery does not validate the recovered dquot
ad9615ec74ea02adc0105bc26a780bbc00f8d7f8 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
cff095e8895cf520105bf38afe4a249ba78da3ed xfs: respect the stable writes flag on the RT device
84ed9b0661ee5d17ca97091bc2404f73a6cfcd96 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
f490e03901920d132801ddc002597b747fcdc2a5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0f9883de6f67292ebe8b0fb05ec914f2da1c7d57 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
fdef1218c776b99a1e76bab219c3181f20445aad x86/efistub: Give up if memory attribute protocol returns an error
0d8d23365b152394c802e9b3592f4564f8a2106a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
e393be791f2ff9bcd0c5c64efb028b9f8558cac4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
36a977ea723ca70ce96bf7dfd82e7dcdaa8e44ae wifi: mac80211: fix RCU use in TDLS fast-xmit
7c6b1f605d222d57c0a56ebd2e6512db0e37cb25 wifi: mac80211: fix waiting for beacons logic
1a7971a8ef5773c527e732accb89e525719978e4 wifi: iwlwifi: exit eSR only after the FW does
2a24ba7480512f15b5e0ac7e24bf5fd2b558bb48 wifi: brcmfmac: Adjust n_channels usage for __counted_by
bdbe3e251867b99cdde1aecf8b8bba1c288dbeaa netdevsim: avoid potential loop in nsim_dev_trap_report_work()
99b7531cb62c3d2f9fee3dc485f243a6b064e9d5 net: atlantic: Fix DMA mapping for PTP hwts ring
bfa646f790aa542879b20d67115a654eedbd8d40 selftests: net: cut more slack for gro fwd tests.
68654abb690e9df63e8e8058566633179b0ae150 selftests/net: convert unicast_extensions.sh to run it in unique namespace
398b92eaa2def1c8772d3d18cb47becf8cad455e selftests/net: convert pmtu.sh to run it in unique namespace
2bd14f9680b68fc0824a3a2ed3ad91c0e05990d0 selftests/net: change shebang to bash to support "source"
a6b031d342ed79517b77f66b1a90f1b38b9439ad selftests: net: fix tcp listener handling in pmtu.sh
a847e0af10b914f7d53f0dac87935f656dcd9ca3 selftests: net: avoid just another constant wait
d472f918991cb59c5c77c718993d7db3a6027d50 tsnep: Fix mapping for zero copy XDP_TX action
fb2210d60561514236c18ed7d579c1334ca9e7e4 tunnels: fix out of bounds access when building IPv6 PMTU error
c26952fb2f55e7acf9bd8afc281dc9465f0808a4 atm: idt77252: fix a memleak in open_card_ubr0
d6492471e4dd7144b10449e23d1aa500e5ee6313 octeontx2-pf: Fix a memleak otx2_sq_init
87e9b4cc73396fc136e6c724985ce7d6c08bf470 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c6ba652e2c46995f1fc54891bcfcc29f1cc8199f hwmon: (coretemp) Fix out-of-bounds memory access
a99a3d28b7c47f39f5683c78499d67aaf866884a hwmon: (coretemp) Fix bogus core_id to attr name mapping
7b958a4474666bf487c7968443da2475e8cc6b6a inet: read sk->sk_family once in inet_recv_error()
890e01d10bff89cf7c5020ee2174f96232d17306 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
542cf44f4aa1ba29dace3e4d673f6f8d4bbb1a22 rxrpc: Fix generation of serial numbers to skip zero
436dbe4c40fa1edc23b8bc617bbeb6d6759e9858 rxrpc: Fix delayed ACKs to not set the reference serial number
9bc988e1d08cb7d869f327a15c843e7643b90d86 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1e394354a71f8213600e75b2a35fae5be6ff1d49 rxrpc: Fix counting of new acks and nacks
8fd7474832bcf20c5407a3955083192d00ff357d selftests: net: let big_tcp test cope with slow env
b8f03b6805c3b56a0804bec7b048dd1f98deaf0a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
250cdf19ea0ca40bffef846d2da93943d54d248f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2b8a99ea0f678ef08f2a2e512734bc1463ac4645 ppp_async: limit MRU to 64K
f074cac3d3b288a46a1664963397e388a6b90008 selftests: cmsg_ipv6: repeat the exact packet
b69958ee2abe6b5d8576fcdf85e591f3e21cac31 netfilter: nft_compat: narrow down revision to unsigned 8-bits
b6cfb6ba2046f38808b553e65656347bd0fd3825 netfilter: nft_compat: reject unused compat flag
fc3452b6abe5309f1394647e5c7a8fa72bb833b7 netfilter: nft_compat: restrict match/target protocol to u16
055125a4429840393e68a7fdf7e9f4cb5fba52ab drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
addd4bf02b8ea6ef0b0b140247ba8fd31b943874 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
5de8ee3757dd36cf374ff457cfe645002514f3a7 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
81fc5c423e834ebdb5623cf79c165ed236792bbd netfilter: nft_ct: reject direction for ct id
cd690bf76a60fdc768ee1142b3b3470736874d4e netfilter: nft_set_pipapo: store index in scratch maps
75abaeb2e64c26d887c3baebdb15dffbe2e40d8f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d1a2be94a70ae4da9cab76265ea294c44b0ba0d9 netfilter: nft_set_pipapo: remove scratch_aligned pointer
770e1410e3820e7f503d564938ac0a7b7515234f fs/ntfs3: Fix an NULL dereference bug
272276824802d35cb9dfeb4c386c05d810bc58f1 riscv: Improve tlb_flush()
592cf5fcd650cc149ad7480118e722714fadca0c riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
f4cdf2b5cbb9a8f271a879e25b93233f4261ddcd riscv: Improve flush_tlb_kernel_range()
023b5a9640e92a665a88757caa5cf537f4b50e5c mm: Introduce flush_cache_vmap_early()
d0fa5339b797d5c52c071f033754b4b587540e88 riscv: mm: execute local TLB flush after populating vmemmap
7d60f6fd8d4a61a09855db4c63e0ff344657c9fb riscv: Fix set_huge_pte_at() for NAPOT mapping
9e97aa4cee3dfbbcbfafd920b060af67f165964d riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
30f06da57d2ac137c123ede4f66994dad87d4eac scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
055a7390f194cdd50768accdbd19f532587215e6 riscv: Flush the tlb when a page directory is freed
94474d4985397a54848633005f22e7e18408cc7f libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
ca63f32bee9004c0b1b2f2c602af764166897e37 libceph: just wait for more data to be available on the socket
52ef34c4e5b0dd18be22b914b795232c5a2b6038 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
d002cd86646d406a91b57445907d0807d7eec01e riscv: declare overflow_stack as exported from traps.c
e3812c39d025bef636409d03596584d7fca98cfe blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b3054e083201106272674f1faba9bd7ae047e021 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
594221d33259aab6f213587475e936b57b72b359 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
9ed991019f10e2e000ea819f7a7711f379d09dc6 ALSA: usb-audio: add quirk for RODE NT-USB+
9ed985b187c5cbdc6c9f920f7b21d305d6cc01da USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6d1b5d1b1388d5bdc0bf9d21279fc1db985c8472 USB: serial: option: add Fibocom FM101-GL variant
072073009a2895ead9abbfe7264fc2fb473cdd7f USB: serial: cp210x: add ID for IMST iM871A-USB
5d5072d6610092a1db86501ada6e40399cf228a0 Revert "usb: typec: tcpm: fix cc role at port reset"
ffab280145e5c431b70513ba64acd1731eb33d2d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
1f2ab4ca3e4d394fb1f9beeedd00fb40bd60548f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fbba3630ec4a30fdbea02c5cd3a025c6ea5f2a78 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ef4842849e19623667454baca42c1a69c139347f xhci: process isoc TD properly when there was a transaction error mid TD.
8f9c8abb41aab3ae933666799184c714e1a4d1e7 xhci: handle isoc Babble and Buffer Overrun events properly
c95bb8f9c510f408f871bb81d6903753862d225a usb: dwc3: pci: add support for the Intel Arrow Lake-H
5c42453d09ec7567475600acf7a0441d4677f3a5 hrtimer: Report offline hrtimer enqueue
4bc0b8ddd95beb564780264145a8adb11cce9940 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7fd0bac4cad4e8e1ef8a28f8db32278d97aec983 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3a611343f298eaef8899cea799ed609e7de4cb95 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
717a91ad4c40dd904ded4424cc5d166009e4b21e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2091ab1d825969506d55e9a56c57b72ae58e8d8b io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d7c892e98dcc779ba0f4b2b4869d4ef8489e3581 io_uring/poll: move poll execution helpers higher up
b0a36aadf38b5dbe548aee7aedb57bec26287b21 io_uring/net: un-indent mshot retry path in io_recv_finish()
9589456589dacfedc9ac0f1c02291fd3cd54a3a8 io_uring/poll: add requeue return code from poll multishot handling
ff65387a0ecbfa4dd53cc8484eb48f8b5237eefb io_uring/net: limit inline multishot retries
01dd0af010f03e162ec7350b1eeec13af704a12e net: stmmac: xgmac: use #define for string constants
8b481712e3f1a69b337d627dbc3a2e3feb3ec5f6 ALSA: usb-audio: Sort quirk table entries
13c4c719c93d9bb6fec872e8245877a83f67ee2e net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1518150301538058895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4d6c998213-b93724ac7738.txt

092403800df44febe74a6ffd71b15828ba12c631 ext4: regenerate buddy after block freeing failed if under fc replay
6b4b4060f5dcc9750987d9f5e959c4e4170c02df dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a9c50db60374db538c15c26be8833d999818f568 dmaengine: ti: k3-udma: Report short packet errors
eb35e91cd584235c4cd1ff3888035f8499bb9ea3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f455335688ffb3d9022d34d717a081617e91015e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f9362558619496d0891cfd4a3e169bc4b43f069f phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
22b74760468eea0657c41131a74a2dabda8d44d2 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
5ff700f97d80c1dac580b6069304862f9d96ca6d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
118619faacb38ab2cc43a47a736e72824fc536fc perf tests: Add perf script test
a040cd4f9439fc7c9b3385110505818f8fe0689c perf test: Fix 'perf script' tests on s390
983a9a1cffb303785fc6a35b76a5a054050602bf perf evlist: Fix evlist__new_default() for > 1 core PMU
fc564267f038858b11da63e5706a2d182914ab23 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9e055913b789e48659942f1553f9a8b37c5d94a3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd1027df244c1203d8a4bfe3466fa2986a0cb3ce cifs: avoid redundant calls to disable multichannel
d71b99cc4d32cd31d67655eb2925112c97f6ab02 cifs: failure to add channel on iface should bump up weight
f46e4f902b82b17e42ffe74435a5282379453221 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
159976ebdc44a5c64b68d37bd1f8afb4b9f1117b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
643c590133ccbd076795895d98807e15aa84d99b drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
0d16a1912b00542ddd8ec6372a9a60f19cb5b8f1 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
c472313848fecb95a617a4d5a4af44aa4f222009 x86/efistub: Give up if memory attribute protocol returns an error
dc34eb0d07588af7e9b78f9fe535599a1aebd801 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6966167cda5a8cc639793178cb85996d3df090d5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f41331d20406f65db7476df999f18a1672aa85fa wifi: cfg80211: consume both probe response and beacon IEs
d7dfdf99918955fe7cebd985814a629fa90fd50b wifi: cfg80211: detect stuck ECSA element in probe resp
1383c58defa06add3a9f12ebf3becb5eeb6eb093 wifi: mac80211: improve CSA/ECSA connection refusal
204e48cf94ac6838f13712e819d9813c0b594ab7 wifi: mac80211: fix RCU use in TDLS fast-xmit
de8d547b275c422419d5bdc2b60cebad2c25a747 wifi: mac80211: fix unsolicited broadcast probe config
ec60a71baee89eddf6e3f985838cbe0139809dba wifi: mac80211: fix waiting for beacons logic
8feb38d6098226fdf726b4e00799e36977b174a6 wifi: iwlwifi: exit eSR only after the FW does
2b0ae96d550838ac9146818bd69e2b1086b959b5 wifi: brcmfmac: Adjust n_channels usage for __counted_by
b8cf70c3d881f7a1ca3f1633308528957ac77e33 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
496bb0c71c16a29ed0f6bc09f955da4c445d3db7 net: atlantic: Fix DMA mapping for PTP hwts ring
cfec7253d570ee296f419e358dd0792b5772020d selftests: net: cut more slack for gro fwd tests.
410967fbf0ff9854f9310aa77c6b5f69bef9e988 selftests/net: convert unicast_extensions.sh to run it in unique namespace
a718c9f2dc9072981bb058378209a0ee403be1fd selftests/net: convert pmtu.sh to run it in unique namespace
904dc5fae237e89699996b8dd9abc9526ac56de7 selftests/net: change shebang to bash to support "source"
531c970611afff308a4a5a11980a5d6bd1968cd6 selftests: net: fix tcp listener handling in pmtu.sh
a3769b54a2175a8d3ed3cf833ed81e562f380905 selftests: net: avoid just another constant wait
28cee450b233ba9df09fb45889b21fc9d3e2a017 tsnep: Fix mapping for zero copy XDP_TX action
4b01d834f84e5da655784abb17454036f07bf298 tunnels: fix out of bounds access when building IPv6 PMTU error
d15ed21130f469029bbc2aefae0a6407578636f0 atm: idt77252: fix a memleak in open_card_ubr0
786a73109badb38a34ab2d1cccc1f447c966878a octeontx2-pf: Fix a memleak otx2_sq_init
7259a7775b5be26b39081296c72db79d06414885 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dfb50ec23e5602458e221d90652558ce45462fc3 hwmon: (coretemp) Fix out-of-bounds memory access
827f0bae8f5d6d9338ae66ca35b0a07f92c690fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
3694cbcec1c1f1a2c0cd04fb88dd8daf9109ae1c inet: read sk->sk_family once in inet_recv_error()
7e01a41fca80397fad386d818720acb9e3d6faf1 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
317f3193383e06eed91511c6ec2a16edc18cbcf6 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
60c00af4b7a5f5cf3f15f2162c81081ddf5be53a rxrpc: Fix generation of serial numbers to skip zero
156514e16f019cf618e4cf56b49377a132ad1c6a rxrpc: Fix delayed ACKs to not set the reference serial number
1247f2fdc9a97c03e6bda4d91086e6ae44b895d9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c4514b173fc9054234e1d4630ba9b903707e1d6d rxrpc: Fix counting of new acks and nacks
bbc2644aca22937251a34c00b648d0ad5b622977 selftests: net: let big_tcp test cope with slow env
114946a62e9c9a92d27872fa44ef6c275d0e59b1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f70e8df7a59e18fdd243b06ec443c17ae022ffd3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2b8cb95c488dbf7016029f3950a9f948d3455755 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
81257f6e74dbe6b57b5eb16dc7e93b599225d1f9 ppp_async: limit MRU to 64K
5f7ab3806190f37fd2864b1fe0305552de39ade2 selftests: cmsg_ipv6: repeat the exact packet
615abe20bde5b254bd9099658a5245791fd06c94 netfilter: nft_compat: narrow down revision to unsigned 8-bits
106e842f3ffbb1c2650b1959e77b50b1f0b18980 netfilter: nft_compat: reject unused compat flag
3f18fd794e5618c52667bfbcc594cfde6cee0f26 netfilter: nft_compat: restrict match/target protocol to u16
ebc54964e32a3cf27658e35eb728710118bd6abd drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
d2588f19dd2cb93887d54916f00205546cd47115 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
c2a0ac2012993612ced7e50a3a32b904f3aa8417 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3e47e5e938ac238098076cba06262260127b624c netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
036b7854c6ac39d359366701b34835af63af3c3d netfilter: nft_ct: reject direction for ct id
f23d6af39a05632e54f6821843885bbdc372947a netfilter: nf_tables: use timestamp to check for set element timeout
3a72e2e7f4cceff68cd56f4bbc4d9432ba952988 netfilter: nfnetlink_queue: un-break NF_REPEAT
b48cb484dd41fea801e287380972c344c124c9c6 netfilter: nft_set_pipapo: store index in scratch maps
d303b400dcda47e3dda9a2c1ccf1430dc24a84b8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a05a56b2ca5e6c870257eafeb57797ab6b7b3949 netfilter: nft_set_pipapo: remove scratch_aligned pointer
3a31500833305f83e8f406e0c8ca88587ab88aa3 fs/ntfs3: Fix an NULL dereference bug
9205c73ccaa62888eedd4e0a288591ac9867aed9 mm: Introduce flush_cache_vmap_early()
97a1f7af9041ab287729f46d0f1be9199e2e3716 riscv: mm: execute local TLB flush after populating vmemmap
97927830a5b3a3d84daac9c6ae0adab326a4ba13 riscv: Fix set_huge_pte_at() for NAPOT mapping
c324f60d01c58c1156dd635eaf9d9a467a342d27 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
1903d7abb0903bf1d8bb0aef5d2ceb6679869ee1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
76565e178148e27a03c4af7b15aa045328674528 riscv: Flush the tlb when a page directory is freed
c2f72f0cff8ac0a903aec1198692cfaa2aa053db libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
42b33975e2a1b5f177084d301bb17c7c184ca53c libceph: just wait for more data to be available on the socket
4065f2c35fe1e5e1329b82ba553d9fc58d95a0a0 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
27a42925e08e93815968eadbf516d20daf2d83e9 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
f4e88aba1a9d267fb575390224628085bc170f18 riscv: declare overflow_stack as exported from traps.c
1d72762037eafe8c12eb28487101a7a1659b4b66 nvme-host: fix the updating of the firmware version
6adc869350b3a968bd56a2e5231cf9712140b0f9 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
2fc89cd9b6dfd719166be6a4a2b6dc7196061927 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f660fc2cc123df04e51b2a29f57e7df653bcde37 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1754f16412a56fd5a01b925d223c9d8ae874a392 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
66c56505322cd0d1ea0a9fb1da11a8de0099f028 ALSA: usb-audio: add quirk for RODE NT-USB+
e5f7ffbe1f25a8b265abf69d000e1bd24b1a3d4c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ffc441bd29baa1ff8881357ac10bc7870b4217f3 USB: serial: option: add Fibocom FM101-GL variant
2ac0f0a6fbc43d1a840f54db9e5ea9f58f8256c7 USB: serial: cp210x: add ID for IMST iM871A-USB
24392625d2d6c73857f237e969876f5b4bedf1a1 Revert "usb: typec: tcpm: fix cc role at port reset"
f4ada18df291e6fbca2cb958deb9eda877d94738 Revert "drm/amd/pm: fix the high voltage and temperature issue"
b1089f27d792929d1ada3ee396c47218be426d22 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
85dc7ff1823cccc186daba59fd006d79cdf40bb2 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6e89338ce16e127400cc9512f02d597642962225 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2493d2946d216395995f70ff9ab4bc103fd25476 xhci: process isoc TD properly when there was a transaction error mid TD.
8514a581cb94f1fd2feb2738554b2d513ba905f9 xhci: handle isoc Babble and Buffer Overrun events properly
cda0689a8b6597f81967b3ba57d09e7a38198a95 usb: dwc3: pci: add support for the Intel Arrow Lake-H
1bdb3d467cd443de0ca7ad91a08103b14994f438 hrtimer: Report offline hrtimer enqueue
686c954eddf1bddbd5223752bbd2dbd0b6ed09f7 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3f9474cb148a2167655717e5e27a02a04c4e6608 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cd75ac42482223406bd8585e4d33dec127b4cc06 wifi: iwlwifi: mvm: fix a battery life regression
2571cb505798dc6cf2b75d9a8c80d82b762230b8 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
e85643f7fa0f7d49681704b3ff5ba14f929672e7 io_uring/poll: move poll execution helpers higher up
2a882283b8a845ecbb38a7eec0be4f4d7acb0356 io_uring/net: un-indent mshot retry path in io_recv_finish()
27b80fe6548892739e09c40c6180924044157629 io_uring/rw: ensure poll based multishot read retries appropriately
964aa092f4a5395a106ca13a1607187ffa8c43c3 PCI/ASPM: Fix deadlock when enabling ASPM
ae19dd55710b7cdc0b73fcc1f35afcaf50f6fd23 new helper: user_path_locked_at()
2266807bac00e77d0740cd2b37f370c5a1537c5b bch2_ioctl_subvolume_destroy(): fix locking
7134f44c8bd7ce1565dcd81528cabccb30aa83e8 bcachefs: Don't pass memcmp() as a pointer
65628bbb244a1febff2336702918f52663ddadcc bcachefs: rebalance should wakeup on shutdown if disabled
149bb79f6ee3bac7d7c67df9a83fed6127815036 bcachefs: Add missing bch2_moving_ctxt_flush_all()
fda33102cd8c164b8d23190d654f3c0b2f1a1096 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
9e2b9c6c9fef2595620aacc2f75e7fca0c11c207 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
7f1cc0ab8bd79ca5a10f32766af01db7742eee4f bcachefs: grab s_umount only if snapshotting
ff1cd2ff4c81933c760121c34801156e4c054d24 bcachefs: fix incorrect usage of REQ_OP_FLUSH
85aeb4a772eae89f8dc9c3a00329d663312728c3 bcachefs: unlock parent dir if entry is not found in subvolume deletion
a0ea1e23694105ac9a85c31f53f93aea084fde50 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
6a1244f8c2e0ad9d7342440f03a6df071622a6b3 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
91d3082eb4156ae25fe7c113d0959ccdb5426135 io_uring/poll: add requeue return code from poll multishot handling
aa124c8f1af0a15608dee66a776a85385e04542e io_uring/net: limit inline multishot retries
12b3c3d2757865537e7ba83b352749f7c3d8ee78 net: Fix from address in memcpy_to_iter_csum()
447ea6b6e8c0572d5f092050ce703e13f64aacfd net: stmmac: xgmac: use #define for string constants
2f39362e19ada29666865db28deb063c92f9cd2d ALSA: usb-audio: Sort quirk table entries
b93724ac7738ae77517fc9bc44ca319fc91b8dae net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1518150301538058895==--
