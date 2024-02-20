Content-Type: multipart/mixed; boundary="===============8300346573532938655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 09:16:00 -0000
Message-Id: <170842056071.23450.13555197758939873768@gitolite.kernel.org>

--===============8300346573532938655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 75c74e3f45bde5214bb2015deb9c74d5205cfc6e
    new: cffc0f385620e81900e38ad137dba5e144e5e9b8
    log: revlist-75c74e3f45bd-cffc0f385620.txt
  - ref: refs/heads/queue/5.10
    old: bc9c721a5fb809eb15c4bc979582bf9c957911d5
    new: f057fd689c47d2761728b91c7eb7e0f6c97f49c0
    log: revlist-bc9c721a5fb8-f057fd689c47.txt
  - ref: refs/heads/queue/5.15
    old: 27adacc76efd3db5a5315d46e42560ea059f7707
    new: aa848680f9478702ec4ee0c8cbad2221e135dc5d
    log: revlist-27adacc76efd-aa848680f947.txt
  - ref: refs/heads/queue/5.4
    old: a7f3226480a5f112d5b08d607c02832d86a4d8eb
    new: 6b358b5ab06c5669c2bd0cdc570d4e029f3a607f
    log: revlist-a7f3226480a5-6b358b5ab06c.txt
  - ref: refs/heads/queue/6.1
    old: 16c8753f9f0458722242c07e0f8760f5b191b2f1
    new: 86b4624f6b6ef8a4e9b83add8ad7afaf971cbc6d
    log: revlist-16c8753f9f04-86b4624f6b6e.txt
  - ref: refs/heads/queue/6.6
    old: 86810bdc6b3b2af0cf96bd8bc6604a80646496f9
    new: 72936a4ce68aab69324301abc5af774ebaf41b50
    log: revlist-86810bdc6b3b-72936a4ce68a.txt
  - ref: refs/heads/queue/6.7
    old: 1cd5ac01e4f4a3c6ef22507d46f92160b8b4e120
    new: a8ff800671973736c6f9df9705d8015766ebb13a
    log: revlist-1cd5ac01e4f4-a8ff80067197.txt

--===============8300346573532938655==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-75c74e3f45bd-cffc0f385620.txt

ecea7a5376003b23c0fa30e205018eecda0e2de9 PCI: mediatek: Clear interrupt status before dispatching handler
bdd8a5ca9755df4447e5b085280f5686a72ee34c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9ddc9b32be69bf3802cdd0f7c89eade1284830c2 units: Add Watt units
82bd2947c529b2015a2dbf585ac83e86a4966ba7 units: change from 'L' to 'UL'
c814fe84a7d680a89530d50e8b4f2f4a1f098c5d units: add the HZ macros
61e33a082798e5279c5010db2f21124a1ab5e576 serial: sc16is7xx: set safe default SPI clock frequency
f1655d80912b731e26e4d8e0f6e0ce573ec10c2a driver core: add device probe log helper
655b7043d8b5e17b8d350fe3c8e88bff41d0e985 spi: introduce SPI_MODE_X_MASK macro
b8a78f31afd2fefcc05e86ccd91b39e43c449bee serial: sc16is7xx: add check for unsupported SPI modes during probe
fe0a6f69ba14c4cb079927177c6384643ff1b42f ext4: allow for the last group to be marked as trimmed
5a69cf02c8fe7d373eae96fbd274decf1f31c550 crypto: api - Disallow identical driver names
df9e638815ec7e73f5b13517ace6d078f39c80a3 PM: hibernate: Enforce ordering during image compression/decompression
bd983989650e19eabd4a33500b7c209c8294ca57 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4715e8b6f58612c882f52e4f29040d1a28285a77 rpmsg: virtio: Free driver_override when rpmsg_remove()
7adc6f9575fc4700f65e23f15293a0ae9ea76896 parisc/firmware: Fix F-extend for PDC addresses
f8f469c2a067664530b54d73e78863edd2509f67 nouveau/vmm: don't set addr on the fail path to avoid warning
ab2cb2a4a8865bf8a02065ba5754aa944cc14b10 block: Remove special-casing of compound pages
d8e68f19b34a23adbb53dcf6a372ba322f626804 powerpc: Use always instead of always-y in for crtsavres.o
f039a9f1c04d347982dd0283c6c8f5ea07346d24 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2c5bc584e8cb95131796241edd28ea32f078206b driver core: Annotate dev_err_probe() with __must_check
8a32e0f2c0060d595760f8356aaa5702acff6eb5 Revert "driver core: Annotate dev_err_probe() with __must_check"
e93263823bb6182d86411af0d0e3e250b98261f4 driver code: print symbolic error code
4bc0bbcbc9448c6fb05b6be1e68a7fe1de50a794 drivers: core: fix kernel-doc markup for dev_err_probe()
66a796501da1a732754c5ceb3a531bc60359baef net/smc: fix illegal rmb_desc access in SMC-D connection dump
54f2e8f06b33eb293ace33d6e4399bf76b5f2254 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f6d63104357b89c5fcc03c84031f5ea2c6232252 llc: make llc_ui_sendmsg() more robust against bonding changes
b11a04092b84d037c434b9ee1ab581201d1358b5 llc: Drop support for ETH_P_TR_802_2.
6ed4d977604e4d50bd210506127774694bc109e1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4d897acca3a5d0b87b1d345bd7e167d630ce2f57 tracing: Ensure visibility when inserting an element into tracing_map
1bdaace3b3a1a4d6d0253dc578ff52f00346a022 tcp: Add memory barrier to tcp_push()
c1261bc59f3cbd9e77e306e336cb4a3f7c248715 netlink: fix potential sleeping issue in mqueue_flush_file
92279a2dbbd80ee533eaa475d3113db2e76c42fa net/mlx5: Use kfree(ft->g) in arfs_create_groups()
703124c15b7a5db7beb10ebc6249aae33ed9901d net/mlx5e: fix a double-free in arfs_create_groups
f477b7ff06c9be82329be251a9745b5e7b092250 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3107a13561e30294e45c26507bffb8e89a41a6e2 fjes: fix memleaks in fjes_hw_setup
1a0b54ef010d8ee27fd63dbe58fb86c198cc2705 net: fec: fix the unhandled context fault from smmu
c5f62f034845866ad1d93147d7281e03e96534e8 btrfs: don't warn if discard range is not aligned to sector
fb20fb15c40e0262cc06bf5e08af221cebf405af btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fe51222a6d822f9529f5601ecd947fa4315afaca netfilter: nf_tables: reject QUEUE/DROP verdict parameters
92144c5b9e8c7c513318e6a2202a5cc9e3f97a10 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5b5b10b70857e1c7bc54463ea4ac53073c110eb9 drm: Don't unref the same fb many times by mistake due to deadlock handling
21ead193d61328b61100d99cd114f43c6893bffd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4a7c22c69d1c607c7cde3d97216226f21d2857ae drm/bridge: nxp-ptn3460: simplify some error checking
de5f8c544b17d84af014c563d224950faf2ca9e8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3cc10840d727b7ef81b860aab88e3addfd4b468f gpio: eic-sprd: Clear interrupt after set the interrupt type
b747ab2f614202a114244abbc7db6a270c36daa2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
09415c60855f8945741e9f692fd7de0e4378c575 tick/sched: Preserve number of idle sleeps across CPU hotplug events
06383cb27d14c7d1281d54ea62e99f8e80ede22c x86/entry/ia32: Ensure s32 is sign extended to s64
0eff2414e3361cf0c96d4d78f03cff5527291ef0 net/sched: cbs: Fix not adding cbs instance to list
255e0455b647c82866ba7d6bd9f0532d7d2b036e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6bdb4a15f6cbff5a5b210c1ced00c9899a2d2d35 powerpc: Fix build error due to is_valid_bugaddr()
a4f2101f51c5d891dcbac982c957548896c47130 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
739feea88501570edb4d992b112e6d6161936c26 powerpc/lib: Validate size for vector operations
e0772be93ce0383c2a00819cc8962cf6d4c54823 audit: Send netlink ACK before setting connection in auditd_set
1ce5ae0adfd943272f269636460fc0152a6727d6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ec46826022bfcc1dcabfcc5b557b947f99af31a1 PNP: ACPI: fix fortify warning
0a89335cbcb01155c3739b9c65fd4d1019d33326 ACPI: extlog: fix NULL pointer dereference check
4659c1d085ed2dc36e3b3c6d33098636c5145de8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c32303589999629de4d88f667635d7f7dbeeac27 UBSAN: array-index-out-of-bounds in dtSplitRoot
f2b3e312c715c72c0e898c968bd71f434695518c jfs: fix slab-out-of-bounds Read in dtSearch
d078bb1b51bf40e88b9143e95c4a9b5b28084cdb jfs: fix array-index-out-of-bounds in dbAdjTree
dd2907a36246b201547c34b4ec9dd39f1050bef5 jfs: fix uaf in jfs_evict_inode
58f76e82439abef6f56a00c6b2a1cab70bf49fcf pstore/ram: Fix crash when setting number of cpus to an odd number
ab52f29c6b351723b032c5d9f15a252940e48d84 crypto: stm32/crc32 - fix parsing list of devices
bcb0c7ef867a943b4469706e7d93f320cae454a7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8e785e347aafa6ece4240a84a1e2116f04cded3b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
10c9e9c2b08e51a2e39bca43bf8ff83595f071dd jfs: fix array-index-out-of-bounds in diNewExt
2ae0bde18ed3843844256c1504a6c34c69dc5621 s390/ptrace: handle setting of fpc register correctly
7ac54905e7f05cd4bcbeacfcf1c797799b3dffb7 KVM: s390: fix setting of fpc register
9a21aafe0de244ffffe8adeefd85fba7546db21c SUNRPC: Fix a suspicious RCU usage warning
0470ae0fe3f145ebff3453859b28bfd60a567c16 ext4: fix inconsistent between segment fstrim and full fstrim
eb5ba3a50ec592183de48ae29b88b0d6514abffb ext4: unify the type of flexbg_size to unsigned int
be96cef37cd6bdff0d980a9704ca78d5a2103011 ext4: remove unnecessary check from alloc_flex_gd()
c8cdbf50d255ca47af03f0235200030268999e58 ext4: avoid online resizing failures due to oversized flex bg
ac2a17b925a9b6acfca9ca00f6eca42dd468a62f scsi: lpfc: Fix possible file string name overflow when updating firmware
9145361f53f4c60424779dc3ed8473dc04d99fa2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cc205f7228666f142d4e4d27fc2441089f4f8c29 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c93aea5d6cdd04f6c768f7259cc121436b42f657 ARM: dts: imx7s: Fix lcdif compatible
562bdd2119198561f491a42b45611096573eb562 ARM: dts: imx7s: Fix nand-controller #size-cells
fb7c29510a462185d27cd7e9c7cd2375712121e6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a61db4c23949a18f81a2e72a5be33292a4b4d088 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0d849c6c663d43a193c7a33d32fe91e9401c9550 scsi: libfc: Don't schedule abort twice
88ede32f03552e7ff20cf2da9ac5732705d2fe3d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5c567558295bb9f87a5347ea8323c5c60eaa189e ARM: dts: rockchip: fix rk3036 hdmi ports node
2da02b20b10f5962a69bb74d4d784474974ff07a ARM: dts: imx25/27-eukrea: Fix RTC node name
b302fcfb3fc624ca2033c506a6f5f399bf32fbb1 ARM: dts: imx: Use flash@0,0 pattern
367c8fd4166a33fc3a42ed77dd62d22b4c201ab5 ARM: dts: imx27: Fix sram node
a81fd489fcd7f12a05e48516a990b7006ab18baf ARM: dts: imx1: Fix sram node
d879aed292c3a466a9499c25322ede42c15f7877 ARM: dts: imx27-apf27dev: Fix LED name
084253d7909194672259d5d49a34e4ee2d86d891 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6ba05d97fdd4aa55e8c0d687b1bd7f29c42c59f4 ARM: dts: imx23/28: Fix the DMA controller node name
88966cb2648809f0356957a5dadda39c1a5f34f6 md: Whenassemble the array, consult the superblock of the freshest device
8669c99f03c504733b59d97a61a4c3ae4175d37a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
43b59aff46837cb7093e897c9b6a6ef323711f1f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
759d0dd363e4dc33f870cd29b8a43434b490a9ad wifi: cfg80211: free beacon_ies when overridden from hidden BSS
64f1698bc7bb58a5269a1b2f923fed885e931b0c f2fs: fix to check return value of f2fs_reserve_new_block()
c661ecb16f6a17e3c203adbb3bdda8210524f94b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a3842dc4cc2e464cb6e15e90a25f6749d93d9462 fast_dput(): handle underflows gracefully
0f852f46fe2a2baf5614515a4ab300beb0e9c3e4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
61fd32f044682b1cdcd443a5229016e64838ac7d drm/drm_file: fix use of uninitialized variable
58f0df93effe395cb9277084408a2d1090a84990 drm/framebuffer: Fix use of uninitialized variable
3efca4cf90b3049eb23dcc90d14de53590e56b8b drm/mipi-dsi: Fix detach call without attach
e6a4fe85079681ee29553b07f68c1bb1632b0252 media: stk1160: Fixed high volume of stk1160_dbg messages
0f3fdd8b5a00aa196f4934c43b612098fbc4538a media: rockchip: rga: fix swizzling for RGB formats
b1c9cf32e5a0fb981da3a5bd5ae6a34022a1a0f6 PCI: add INTEL_HDA_ARL to pci_ids.h
2be37cd4a571fb32bcd95eb1614aad3675fa3440 ALSA: hda: Intel: add HDA_ARL PCI ID support
1373173dd69153e3265fda2eaa4c51cf1ad4713e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1fdb64ee033ca4f266127d89c34c7e1b9be092a7 IB/ipoib: Fix mcast list locking
6b01e824689049e09c5eb58408a748ba09eca09b media: ddbridge: fix an error code problem in ddb_probe
cb7f9418ef22cd71cd11e8b09a86a746e1914a0a drm/msm/dpu: Ratelimit framedone timeout msgs
73f46131b7e54eb8d816b8f767b27a9828dc1b3f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8797b32351d9f6506823456162c8969695222390 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ad29c11317efea1e638ac6ea98b42241b4edd9e2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c4d63461314563a31b223d7e30282e56044c0eff drm/amdgpu: Let KFD sync with VM fences
4dcafae95709333891d1dbe9f8ba3f80f5261998 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2c9df7f29f0f4343647600f21702e6f0c6e03dc7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7842273e7f23cf86b691ff0f31eaeec5f14bb453 um: Fix naming clash between UML and scheduler
734072e3ed297fd2d431b71fa2b4fa9476bd7edf um: Don't use vfprintf() for os_info()
8ced9f3277112292ef6afd28c61dcc72f2e1c6ac um: net: Fix return type of uml_net_start_xmit()
7f5393719194eab659f38ee2d2a99b605a22b870 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
281648025e1e5fedfb70406a9314a7977dbcae0e PCI: Only override AMD USB controller if required
128354b83593d493faf3025e4e3600e20c6cb97a usb: hub: Replace hardcoded quirk value with BIT() macro
8974a71c77fd090dad73a916afaae76682c31cdf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c05e89050370e51d59654c4ab3b9fe565474791d libsubcmd: Fix memory leak in uniq()
d54fc25d0b891b337a3d73a35683f09df5552b6a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fbd8af3177056787ece2482a7b9a48a26ecae3b7 blk-mq: fix IO hang from sbitmap wakeup race
311512e540dd534fd5dfdd95aa73c1f7c2dd273e ceph: fix deadlock or deadcode of misusing dget()
188211973c22877b608c8fe4707fdbf2660fb5fd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
981f4d02b9624356a838d77748a4fec988730317 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
28eec236f7117e9cee5ae2525716abc568460adc scsi: isci: Fix an error code problem in isci_io_request_build()
076016d0dbcac07f39761e422a9bf9c693c9e026 net: remove unneeded break
e026882fbb7725d6038fececce46222e89865f55 ixgbe: Remove non-inclusive language
8b0098662c1ad9252509642e2d0242cbb3a67539 ixgbe: Refactor returning internal error codes
a52cec35097e2032e38da5e749def8d3375a4c4b ixgbe: Refactor overtemp event handling
f2b55ba0a50d2209502edb023fa91fecc964da28 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
758ce334c3610d30cc921994d58e97f940235020 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8d54637b2ce1b20f8bfc868c42061d5432360528 llc: call sock_orphan() at release time
74f74d94384ebc262a0a63314b40fd065c337728 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
27ceb9b7469aea68e655d2c2d2fb3c875a08801c net: ipv4: fix a memleak in ip_setup_cork
61679e6800b6d6a6e16c1f7e430959025d7698cd af_unix: fix lockdep positive in sk_diag_dump_icons()
0d6d919404ea0b56e3a4a51f196f9ca068db41ba net: sysfs: Fix /sys/class/net/<iface> path
800944afb41dcceba2e67cb8ea6a0d2932a202c2 HID: apple: Add support for the 2021 Magic Keyboard
888c5416256cadd656b9dd20dbf1a9b6e6c86686 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ff9cee5ef9c77ba2f046b18adbd049070e6b598d HID: apple: Add 2021 magic keyboard FN key mapping
2b8217c76673cd5b4e52d3ea33d2022240f7688c bonding: remove print in bond_verify_device_path
58118ab56e993f15dfa122ea79a690b486ee98a5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
28ca49b568cbcc7b1440d9bfa92148b2fc5fac81 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
edc7276fbd7e9075ba7dd17dc79e045c62b4b550 atm: idt77252: fix a memleak in open_card_ubr0
84a0845a5d013564d406e4f09ab5ff105094c352 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c5ee0247fdca6a6f20ca477dd23addc3d60637de hwmon: (coretemp) Fix out-of-bounds memory access
9ac0202ad7e57fa6aaf5fbf543bbcb702fe94edd hwmon: (coretemp) Fix bogus core_id to attr name mapping
5c807b46cf5e235930173a98849430cb7f205109 inet: read sk->sk_family once in inet_recv_error()
b54d9124806cd82bf82f253682edeba5507b16e5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
de0193e4113fd3a75be13feb66bac9881dfc87f5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
94e89946c5483443c93c4a1f0007f9252572ffba ppp_async: limit MRU to 64K
5396f4c82fc6febe0c6ac26af2094f302dd6ed00 netfilter: nft_compat: reject unused compat flag
c29dd942622769e70adb2cb5b82906f82bed76ad netfilter: nft_compat: restrict match/target protocol to u16
783c85c56216bec467b67914cabf6610887afc4c net/af_iucv: clean up a try_then_request_module()
8930b77057892f493d760c6bbc7e99a291fd5b29 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b6e02bf16e9a2090121cfa35b4948316eb2695c3 USB: serial: option: add Fibocom FM101-GL variant
f2bbb830c1a1945ce8ef3c311cc66feef11eadcd USB: serial: cp210x: add ID for IMST iM871A-USB
a2ff6c976418317fa197008fe0387d8b04800dcb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bc2590148e8417240f167a66ef075b7c5b5548b8 vhost: use kzalloc() instead of kmalloc() followed by memset()
baa8fe56ebb8b02bef111f0b7397a72986f6bfec hrtimer: Report offline hrtimer enqueue
9c6d4c98a37b296028c69787c60dd8ced55918f8 btrfs: forbid creating subvol qgroups
9ab1957b450e145e007fa9810fa8f5e4de2de324 btrfs: send: return EOPNOTSUPP on unknown flags
c7ed3f0302add94ef5076a041543248205e625de spi: ppc4xx: Drop write-only variable
2b356fa4c05311560f12d7f85cc5d9f695d3c5eb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
241e8aa1ef76275eca847497d7a3d7c55576cd58 Documentation: net-sysfs: describe missing statistics
43ccc25245357b109e6c685167b97a8afc461c2f net: sysfs: Fix /sys/class/net/<iface> path for statistics
6c7b7c45394f3378c726df022a184fd0d1a7f661 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c73677d6d778c1a10c4f4dabe6dbe61e1e7ffbe i40e: Fix waiting for queues of all VSIs to be disabled
26cf0f2ce586a376b27f5085502ce924b86de8e1 tracing/trigger: Fix to return error if failed to alloc snapshot
8f997c30007d9fa0501f499dcccf6be841d0c7ac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
17f028f500506f59a1da1c8e6aa74682b753eb7a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a62ccb099794445581b1c15edf0ef24a32ed8cd4 HID: wacom: Do not register input devices until after hid_hw_start
35ad596ce58b0998c67667e53bccff5588849f6d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0b7334cf7851d48f6a3af5144f23d90379f8a028 usb: f_mass_storage: forbid async queue when shutdown happen
d3ada16ecd5526e06c3cb62412312a57a2142287 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
bd52135ee22cce9f230eba7f460b682ad9fc3eeb firewire: core: correct documentation of fw_csr_string() kernel API
e8e5a19c54f98041f2b05415e9486872a74ee3ef nfc: nci: free rx_data_reassembly skb on NCI device cleanup
67f4e5a4c50ebe1a28d413eba81613432c83ada2 xen-netback: properly sync TX responses
001a4cdd20cbbfc19878bac5a0adace6f782916d binder: signal epoll threads of self-work
c07a071f0925db4f51b0f8e69de828837e46b482 ext4: fix double-free of blocks due to wrong extents moved_len
de6da1d69def687d7c64ac6fcc5d2b96a7cef7fa staging: iio: ad5933: fix type mismatch regression
fddf8de74428350dbbfdd76124ef5cc272d76fac ring-buffer: Clean ring_buffer_poll_wait() error return
a3f33cb2000aee4753dd0b32ed3011f627e143bc serial: max310x: set default value when reading clock ready bit
81a43e0fc9ec0ba5d35003e08961279dd7c4cfba serial: max310x: improve crystal stable clock detection
603273f92e50368b51705272b8498bae655aec46 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
88518e7948980db57ed3968149ffc92e85f316a5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1f989bbe7ed78ac241ad64a2fe9c55714565960f ALSA: hda/conexant: Add quirk for SWS JS201D
84d6ca49031288baad4fd0ce2870e346d760aab6 nilfs2: fix data corruption in dsync block recovery for small block sizes
58c711ab70d3029ec14dc645349a0663b0a7b5a1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
15faff90710463c72816f2a3cc1e5f9820640aaa nfp: use correct macro for LengthSelect in BAR config
8ac2b373ba87238713ac9ad6dd1a9c9107dc5e0b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
95a77ea11e799536e4a848414f985bf84152cca2 pmdomain: core: Move the unused cleanup to a _sync initcall
cffc0f385620e81900e38ad137dba5e144e5e9b8 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============8300346573532938655==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bc9c721a5fb8-f057fd689c47.txt

9f928a0863b2e7f27d53f235c47a58f90db5b9f9 usb: cdns3: Fixes for sparse warnings
e89a804b3601040e87b64542722c6e0372b88996 usb: cdns3: fix uvc failure work since sg support enabled
e06f65fbce6ca4af1c79a765a4c32222881c7f8a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d122c6b5996017e7b4cd6b352555b8087523481c usb: cdns3: fix iso transfer error when mult is not zero
c092782bccdeae1d4e85797c5c0c378dcdab4711 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5e8dc9914fa36f57b9d33e33634e8fd28b51f016 PCI: mediatek: Clear interrupt status before dispatching handler
4ceb5d9d1a1988dc745b8410886676b5b0dc16e9 units: change from 'L' to 'UL'
b319dac0b526a94b245ded081554e2acf8873ee1 units: add the HZ macros
752edafe5c8a7d963c6404d7e6cfad699b137a2d serial: sc16is7xx: set safe default SPI clock frequency
bad06a15715a54f985ac74ed3c3e929faf84129d spi: introduce SPI_MODE_X_MASK macro
56248354cf5cfad8136c0373ae75162e8bad6eb3 serial: sc16is7xx: add check for unsupported SPI modes during probe
cfa32ed8b2e3db11f2c7e71affb4d9f89fb03b32 iio: adc: ad7091r: Set alert bit in config register
c0a03b447cdbc49cd0963f5330a27c85fff4dbe2 iio: adc: ad7091r: Allow users to configure device events
12f48bcd50491849340b77442d0ff32f123822f4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e21aa7932c25e01d50885b3f9cc85ea7747ae6fe dmaengine: fix NULL pointer in channel unregistration function
24bc18d34e25011e2a57fdd2603cea9033c5cf6b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
941ca873e7c8be9634a09aa3ebc7bf112c755319 ext4: allow for the last group to be marked as trimmed
895f8e317702995d1dd4e0722071b242580381dd crypto: api - Disallow identical driver names
d3fa1ffd5a5cb1f86abe88de51c430a187ee3730 PM: hibernate: Enforce ordering during image compression/decompression
a61ea1f6d86c9ed3feaf72f122e6a48d5a8abcad hwrng: core - Fix page fault dead lock on mmap-ed hwrng
434afd93a21a930233b87298b72be6aae2f66cd3 crypto: s390/aes - Fix buffer overread in CTR mode
7f78d5a370c79cea6b4539e5f72efe910ad53dad rpmsg: virtio: Free driver_override when rpmsg_remove()
0d71591a2ce570eee7bbe15ac159464d5892003c bus: mhi: host: Drop chan lock before queuing buffers
60937b397e06ce605236fed21ccbe966dd02943c parisc/firmware: Fix F-extend for PDC addresses
eebfde4e7ce9474c7bd09486f982a446b0c424f9 async: Split async_schedule_node_domain()
db76bf34c66e923a643806a6c0422fc6b75641d6 async: Introduce async_schedule_dev_nocall()
b0ee739fd1ddb5487de16b7b84bc91b82e79f377 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4f3f8b9328b7d6f0be1d925e8e0ebd22fb46bbd9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9ac6d751a96eace2cb28fe4b91d8f4c17e1f74fa lsm: new security_file_ioctl_compat() hook
039d93e74dd52c0c958cecc221bc82d0a2860be6 scripts/get_abi: fix source path leak
d73db5a9a99fd9987bb94e682d0858f89a665465 mmc: core: Use mrq.sbc in close-ended ffu
485f26e80468f36b32b4c8d8939742859463eb51 mmc: mmc_spi: remove custom DMA mapped buffers
3c35e6ce727edf945068ad0a92dd5cfaf12fd399 rtc: Adjust failure return code for cmos_set_alarm()
11756388b8a9ca76b1d614d22a91160d715f5731 nouveau/vmm: don't set addr on the fail path to avoid warning
7068c1e9bb816c0f05328a0c7001d6119bc538ce ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3b65adc61cfa08b88168cb3718fb66676fb6c20c rename(): fix the locking of subdirectories
1bffed30206bcdc28c864fcedb1eec39955b80b7 block: Remove special-casing of compound pages
6b1aedcc5f788282a7523d947c26eeeb6c9ba4cd stddef: Introduce DECLARE_FLEX_ARRAY() helper
8693ee7a4249c410325a26b9192c2c80b29cf38b smb3: Replace smb2pdu 1-element arrays with flex-arrays
8b10743ada285b3e181aabc18d582b406eed075a mm: vmalloc: introduce array allocation functions
31f41425d958b388c4d92bf27423943dc40dfb36 KVM: use __vcalloc for very large allocations
7938612dd842687a8f251675c3ffa3fbc771e9e2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9e736101e30559feaf03edf4e00a7671141e4461 tcp: make sure init the accept_queue's spinlocks once
f232fd5bd2dbe5b4ea5b5dc0ef85d05f5a798756 bnxt_en: Wait for FLR to complete during probe
8e40e207d6ad3e918b163dc4027ba84052ab48f2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d1b64ab88a2c71abea24182b3a2320ced165c926 llc: make llc_ui_sendmsg() more robust against bonding changes
afca9e7d557149add001810b51fd1a988443626f llc: Drop support for ETH_P_TR_802_2.
aad8c8b4c774c852f92de0bc766ca2fccf70d225 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
46af0c2941bf3d8f1197559e45767ebde7f5329c tracing: Ensure visibility when inserting an element into tracing_map
6f30726c3f5a534f2edf198a56bd95751eccfc92 afs: Hide silly-rename files from userspace
2c6cc86c54dc5b6035b539d99cda63c22071cb6d tcp: Add memory barrier to tcp_push()
3603644f1ad6af784abc6406c69a1681ff39ecf1 netlink: fix potential sleeping issue in mqueue_flush_file
b18b120edddfaf861f78cdace9338f03162743e5 ipv6: init the accept_queue's spinlocks in inet6_create
6e3e5c9cb11ff0586f7786233fed55bb15e0dbf5 net/mlx5: DR, Use the right GVMI number for drop action
1fdd7d3d5589f1e0ffa74b269be4c4cf8f9a202e net/mlx5e: fix a double-free in arfs_create_groups
f23a757ca68f837c9a746dbf8f3a10e0ed74e82a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7ac1625fae1daa85120cc978a7b6744c35d0f438 netfilter: nf_tables: validate NFPROTO_* family
1051c7b0e94ee77fcfecc09da62da07d0d95bed8 net: mvpp2: clear BM pool before initialization
5e32f68a66e545cf480240c3697ca5329509f2fe selftests: netdevsim: fix the udp_tunnel_nic test
5175a179ac51773f72e3ba87aece4c973ca58f23 fjes: fix memleaks in fjes_hw_setup
54591d091f3349bdc096fd1430b9020109c45eaa net: fec: fix the unhandled context fault from smmu
f88fa0a9b9238952a877db5ce35f3eb4cd2d5356 btrfs: ref-verify: free ref cache before clearing mount opt
22cf5f9dd024c19febd7f3a12bdd9234f5d26d82 btrfs: tree-checker: fix inline ref size in error messages
7685cbb924fd04e04780ba361dd365ee05eb7345 btrfs: don't warn if discard range is not aligned to sector
80472f59ed74d73de6147109de421a8e43266bd6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b7bedac25b7472b8bfe99909f3121907cea981a6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1e3cfd1d22f4182bddec302aaf757c31a2048207 rbd: don't move requests to the running list on errors
9816dd505a27bb3935aee4f0634608c7cde71b88 exec: Fix error handling in begin_new_exec()
74e0aee1e597d67f703215cf542b1297d545a1ad wifi: iwlwifi: fix a memory corruption
f935f8c55d6218a59e5cf115f062f53b38fbe7da netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d17953ffae7878377bcff56770d1cea7d0142c7a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1b53c5b13872b974a4ff0bc438eea2d53dc1f7e6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9c0a94023ff813f79dd3c196010416e8364b58de drm: Don't unref the same fb many times by mistake due to deadlock handling
de00969e4cc9a4a9dd6e77af681d2ddbd2f4ee26 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
75f1f1eb48d9f495486cc7e5640cbddaee82ef18 drm/tidss: Fix atomic_flush check
e0cbd8084fb1390ac6325fbf7b13dcddc4b28f29 drm/bridge: nxp-ptn3460: simplify some error checking
05d3396d0916a4724bcbd06cca71ff6f5a01d948 PM: sleep: Use dev_printk() when possible
9c530d28cc11e6dfac8dc2b51feae1fbd078d593 PM: sleep: Avoid calling put_device() under dpm_list_mtx
9272be8831bd170ae3ce3d63b1b8e56ebf3cc8f6 PM: core: Remove unnecessary (void *) conversions
1943a464ad0a34a0009e4264af01313514b8d0a9 PM: sleep: Fix possible deadlocks in core system-wide PM code
44e6fe482c6287e675aa602f1d8abd5fbd2a438d fs/pipe: move check to pipe_has_watch_queue()
6c5bcd3fe35ac298a8d2ebdf972aa08bad6d8a88 pipe: wakeup wr_wait after setting max_usage
b4a70cc4408df1f47220269071656b59d56147b3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4bb6481eb26ca0b57a27e3592eb68f8cb2c9bee5 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
04f2f5f5c73fdc573e8e6d8af1108338da940a3e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
126486b71221fc29aab1f09ad9eac4f8dd8b9d51 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8cb558b75a4b1ac2e14bd77bad8c2252cb2c81e6 mm: use __pfn_to_section() instead of open coding it
6055c64b2c16cd640aa4a7c19e228a92dbbcf10b mm/sparsemem: fix race in accessing memory_section->usage
720e5ab7c4404afc9af072fed9901f876c1837bb btrfs: remove err variable from btrfs_delete_subvolume
733045f8b78521d0182089df4317e1befb5c478c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
092c64108411e027bd5cc7c441fc910aedfc121d NFSD: Modernize nfsd4_release_lockowner()
7b8235788e75f9cbcae3c3a054708b3db0216600 NFSD: Add documenting comment for nfsd4_release_lockowner()
3dcb433f007297c50c9efc2e9f276eebb452b7b6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b9bacaf350b21e66456f1ca0f02ab88da8be7c42 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
04eb20561cbf167255d4b988c326d4e5aadf244c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1afbdf330270580c17484d215d1fbd2873eb87ed gpio: eic-sprd: Clear interrupt after set the interrupt type
77de9c29c1690de742382ec00ab1bc0fd5557935 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1ed753af4bcb296f54e6e4439980ff34b4499dd6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
322e20fc069cf6ee675f6c8c1370422d3e7cca51 tick/sched: Preserve number of idle sleeps across CPU hotplug events
97a2827e07906e91f64b89f99eaf9448c0742677 x86/entry/ia32: Ensure s32 is sign extended to s64
7bf95dce17033c735495d824f8a3e905aa4eb1f6 cifs: fix off-by-one in SMB2_query_info_init()
bc7fb40b137d0f75f24d8383c83712c112c176f1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9fe374e3fa5f4295323a6e1c26c4eb9aacfcb2e0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
80cf62a8f2215c5fba217d0c10862dc136899f20 powerpc: Fix build error due to is_valid_bugaddr()
81be6ea08f2c5e6585ab33d9a2aa8c26774756b4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
57402c61f6a45051a5662c4fab5d18a2bb8cddae x86/boot: Ignore NMIs during very early boot
1c3888debbdcfcdf7d436635c15cb98d9f0ae3f5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7474637ae7e23b1aeecc7a5565bffaf912e9cbd4 powerpc/lib: Validate size for vector operations
c543482666a7f714400c3aacd9032a86e512d3b2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b9e792f70ba822601669db22850ac8a44fbe687a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e00b1c5c8762a1915ee2f5cfa8857ca94ea691fe debugobjects: Stop accessing objects after releasing hash bucket lock
eb7fbf6fda53c2aba1cf471aa9b2544d5406a977 regulator: core: Only increment use_count when enable_count changes
7c730e43e113688e356d7800daa76d7c6b800e26 audit: Send netlink ACK before setting connection in auditd_set
19e87dfa54901178ff20bb59265d6093be6a4135 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e9f55c44ad71b49a0ca83729b9ba117c89f6a12c PNP: ACPI: fix fortify warning
7c00ade686107d9f57329a1020ed734edaece46e ACPI: extlog: fix NULL pointer dereference check
c3af5d50471b587baa88047755a20d1b76b5b5d6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2d6a70d921041542a63faaab684b7a8d9085169d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
470e2af22a59c8f85de2a2a9131d97f9aace22ee FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ed29b1dd18d3b7a8f5d4f16b8132e8835622a4a0 UBSAN: array-index-out-of-bounds in dtSplitRoot
973abbec6eae4033216dae2aa073e96427413492 jfs: fix slab-out-of-bounds Read in dtSearch
9dd89917560254c4307039db938fde1f87d03f9e jfs: fix array-index-out-of-bounds in dbAdjTree
13a6a7e17a816fd639a558f91f29183b0906799c jfs: fix uaf in jfs_evict_inode
ab2e0f96ca26b043659c07bf6e31c59948262e9c pstore/ram: Fix crash when setting number of cpus to an odd number
2cccbfe5aed30ccd55e889ece0a9529aaee91746 crypto: stm32/crc32 - fix parsing list of devices
cf56c42978b1f8539c80678c7f539bbb6b6ece7d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
15236052edf06c722fa67299f61970f2f52e8a3e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
28b2b42cbbdde31bf8147b66669c5a43594130f2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
85e64a93c4cb01fda085202eacd30b2f1afd59bd jfs: fix array-index-out-of-bounds in diNewExt
43580456cf1d782e8d5d623a4a15fcda31841ce5 s390/ptrace: handle setting of fpc register correctly
c70dece3a7e27c0a6e775bc474ca6c62d1d8d25d KVM: s390: fix setting of fpc register
da60d0e44e7203855e61f8d67e4b5cc902013d79 SUNRPC: Fix a suspicious RCU usage warning
eadcfc9ebd04691fed64878c2062c4ff4fd5a888 ecryptfs: Reject casefold directory inodes
83110eb0c14c536a909420f3999640957be023ff ext4: fix inconsistent between segment fstrim and full fstrim
2c832dad19af81f10b75f3db959a5c405d7b0d72 ext4: unify the type of flexbg_size to unsigned int
222162c298f5f1905675eaab0eedcfdefac244e3 ext4: remove unnecessary check from alloc_flex_gd()
3b3fa3d00cf492d02a33a6d760de844198129c56 ext4: avoid online resizing failures due to oversized flex bg
5b6a00c6bfcc239ffca0e37eebaeac9219865369 wifi: rt2x00: restart beacon queue when hardware reset
90cacac1f1f115dfd96d0b974ea81cdd17570412 selftests/bpf: satisfy compiler by having explicit return in btf test
ab7e4d50b8b0470df62e19d88991e9e6392c252c selftests/bpf: Fix pyperf180 compilation failure with clang18
d2ea60c6f23425e5e81b1da907f7fabad2715683 scsi: lpfc: Fix possible file string name overflow when updating firmware
9e7ffabd7b69275ec886a8d3840c1272f7dead3a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2456c5c1e5b07b6f84db024addc9064c839d49b3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ec76e879c588b34c904efc8e61cd09ed3f7e4028 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dcb3bb71f3f8acecc900b5f30e2a98ff65786b0d ARM: dts: imx7d: Fix coresight funnel ports
f247e0bcc33f0c2b88c62193af455c170e3987b2 ARM: dts: imx7s: Fix lcdif compatible
9305350cd2692181cb2f32e6f789150ca91a1c0a ARM: dts: imx7s: Fix nand-controller #size-cells
4375e1aac4c9a178006cad4f0d4c72456220258c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c6a34e4c1f7ac8c1703ef88335e45718d4a7682e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
40d32c206184b0d2d3aabe8ff6afb9a0dbd56304 scsi: libfc: Don't schedule abort twice
d033d15bf82937b93d69dfd57733356803f8adff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3dd1f681871c080450e8bb97e3e01346b78ae6c8 bpf: Set uattr->batch.count as zero before batched update or deletion
30855813e5e35948b7a75ba8e9ca22abbfbb98d3 ARM: dts: rockchip: fix rk3036 hdmi ports node
9f516883cf7cdf4719909e8a99a2f03439a2ccfb ARM: dts: imx25/27-eukrea: Fix RTC node name
27910f6f0ba5eb725436c6c9ab34901b9ec3a8bb ARM: dts: imx: Use flash@0,0 pattern
4e487746d76ca971e65641e2536eac825d86629b ARM: dts: imx27: Fix sram node
7363656f4c3888c01ed96c3e85b46bab3a7f457e ARM: dts: imx1: Fix sram node
07e17b81eab1c19719227210cb2b0f98de23ef4f ionic: pass opcode to devcmd_wait
ce62557c68eec46bf4b4d2e10924a5d4582caf7b block/rnbd-srv: Check for unlikely string overflow
c18912733c0ddd9a7a01b1f5265ce1189f08326f ARM: dts: imx25: Fix the iim compatible string
e79ac44326ab963bdded9db68251e96ee2929a51 ARM: dts: imx25/27: Pass timing0
05f4bf961e4e9ecf011e09fc0b976ad9f8ce9ee2 ARM: dts: imx27-apf27dev: Fix LED name
8f1d98fde9ec170003aba3853fbc5b371776ad1c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
834e0c6ad60118e9cb89c041ca38c981225209ac ARM: dts: imx23/28: Fix the DMA controller node name
204a6c979d76804b13860be6f03f5de24f57d0c4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
86c5c64f736b55d16200fe07b5ea4319c0aa715d block: prevent an integer overflow in bvec_try_merge_hw_page
31b450d1f3b855b3e50aa302651ce39044715b86 md: Whenassemble the array, consult the superblock of the freshest device
f59891e76edd9ab982a05e5514a2fadc815071eb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9671e1aaf4804fdbbc02f56f16402a09100d74e8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b923094cef23fa0223f8c2ffdbb62262e68f1225 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b3433bf1c341b95e2e343c8a96e780b70b8bd258 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bbb2a2fc0f68017c1f1f2dfb4d073758fd57e723 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b64cf323280b033757f5a840d0ba4c9d1ec49fe2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
44567e725a9373dc26340a99aa864695bdac530e Bluetooth: L2CAP: Fix possible multiple reject send
7234b5819482060fd5de1f6a2a6226be5653443e i40e: Fix VF disable behavior to block all traffic
4240cf0de6398c492d129ae184f905476753cd14 f2fs: fix to check return value of f2fs_reserve_new_block()
81098330fb58f6869ffec44b007e699701c54e2a ALSA: hda: Refer to correct stream index at loops
99e3fe3c93b6dad29e0473a8e9de1054f2a4f000 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
af4bd340cba30df66ebda8179f280c4fbf4b4067 fast_dput(): handle underflows gracefully
8e41e28cd14a5e7d3986cc2fb70db0266ab0f637 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7636c2f699bff4bb847628522855cdca6367bf4a drm/amd/display: Fix tiled display misalignment
bb9eea8f388ccb62222452eb19298fdf6b3b1c98 f2fs: fix write pointers on zoned device after roll forward
8410e50a406f5e0484dbf58db42d6c5c1bb91dac drm/drm_file: fix use of uninitialized variable
08fa9df882cbdbaf654e0b0c1bf1fca1a8d0a71d drm/framebuffer: Fix use of uninitialized variable
9b00518a401aa76a649e33122feecddc38439b00 drm/mipi-dsi: Fix detach call without attach
fad4f88fad0003da5ef47f96ef274a042b2040b5 media: stk1160: Fixed high volume of stk1160_dbg messages
9e59c768a4eef8ef7db6d6b00af43440f383ebbc media: rockchip: rga: fix swizzling for RGB formats
cf6ee87afb8f7bacd67c184a067d4101f3278b84 PCI: add INTEL_HDA_ARL to pci_ids.h
114c80368015b475068a317c7c93c39b6470dae8 ALSA: hda: Intel: add HDA_ARL PCI ID support
9c09138f3527b7fa0eb9ed353786ad2c0d069e30 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ed4d8e40879e6f48b63131734d58ec146659d1f5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
23adbfe7c9ea8a3149e0df75618cde7ee0a4658d IB/ipoib: Fix mcast list locking
c894d31a7ebfeadef6ad08babc2b7c33244549e0 media: ddbridge: fix an error code problem in ddb_probe
a92ec64a313a8e469282bf48f30f58ebaa9437c2 drm/msm/dpu: Ratelimit framedone timeout msgs
3c14b3a665a5b228ffdf792b613bb1cbec689a5c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
46d353e53cc005072dca96c4f8add69a0579ed59 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c75c09eb7ad0fff97bc93089cce3b4f840cdc352 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7d5701bdd5c404d962a39cdd6fd8dc3415eec075 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9588cde93290ac3a2e395992d686dc8ead8181b3 drm/amdgpu: Let KFD sync with VM fences
0d66d93bfbe5f67c3d0460cb1b65abec0177bd85 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0f7aa0c74d9437dd18e6acf3c945b27c1dddbba4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2cc331fd4c0cad4b4a80ed2695494b8d446d7660 um: Fix naming clash between UML and scheduler
0adc603b9ce80ea49b499a43592797efe536e91d um: Don't use vfprintf() for os_info()
37dd222a984b1551491ffc1dd0bbeeb0d8fc9df8 um: net: Fix return type of uml_net_start_xmit()
6cc8cfbadbf9d5bcea36cc4c239518bb8ccf0252 i3c: master: cdns: Update maximum prescaler value for i2c clock
374b7b9dc24fdf5f068af56290b4e55ae3cf6cf1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3eec428845188b53b8c8cad72c43e02aa11b1235 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eef50a272f5f0e1d61cee9e6352f44b3ff669d09 PCI: Only override AMD USB controller if required
707923a3b481817d165e5cc6fd938076c7144b0d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c1eaa98bd69ffdd77f20f18a964559ce5a5f667e usb: hub: Replace hardcoded quirk value with BIT() macro
f7b6f611abcaa8be161eebc0c383f0961ed5db95 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fae420d9da515f6f560e0cd9e35b9063bce9e277 fs/kernfs/dir: obey S_ISGID
4638a81888599e4a69a53b5d7e9a517417f5cc17 PCI/AER: Decode Requester ID when no error info found
cdfb630efdf73b4674474af7a2383366eca36ae9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
41dfe6450a0752a764823b7601a09d220e8babf0 libsubcmd: Fix memory leak in uniq()
bff452531e6242be4371919f3a5ababb1bf642b2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f7d52574f27056686219f132df7413c643e54c7d blk-mq: fix IO hang from sbitmap wakeup race
649abf6be55358881618024110a875fb6f94ae16 ceph: fix deadlock or deadcode of misusing dget()
8a3e777d1a939d1349342adee6a6e9c66eed4312 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d8daf11ab391528bd736549e035d4274b7176a60 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9f1cd228918d1438968daf5a7a8fd134e98bc1c9 perf: Fix the nr_addr_filters fix
2dbb3b38afbf9cc19ef83807ae591e25471b25a0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
362c06ed76dda055537b5a1b0bb92aee0ba4bce0 drm: using mul_u32_u32() requires linux/math64.h
79dff3c47da44d2716a0eeaa6e22d5425e08ef30 scsi: isci: Fix an error code problem in isci_io_request_build()
3f026f12e31b308ad857a7e0871b73f0da864768 scsi: core: Introduce enum scsi_disposition
d3cd57b2032c575736d61f2199193f15e520edb6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
abc1552bb6cdbfce8644e204327019260f0abf46 ip6_tunnel: use dev_sw_netstats_rx_add()
720b8a71b893f894da53ff76a502a10b3b4960fd ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c4b42eb819b658791cdfb145bf344b24c2227950 net-zerocopy: Refactor frag-is-remappable test.
eb8e11b938120c4778163aff6a6e62a633c6c8aa tcp: add sanity checks to rx zerocopy
6300d582bad8c8774042c43a8b0faaca5b34648b ixgbe: Remove non-inclusive language
aa2de0d697b4800ad9a5954e92765ad135a4f038 ixgbe: Refactor returning internal error codes
920a14d72b74de00edf5a0f87252d57eb3aae8ac ixgbe: Refactor overtemp event handling
cf2f9bef5e7767c6e2e9cb075b24e6c6db6eb77b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ea9c4709c6eb19b4c57c11f4d6706999624b9dd7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b11633eb71a465fe0bff58160da72a0e4a3df399 llc: call sock_orphan() at release time
e2c97506ca2cd4c63b0dccf15aea23b629c33239 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a163bddf9b90d19bf88e8862fa211ec50497c554 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
29a8ab55fabb0342edce73a0c680c6852d651666 net: ipv4: fix a memleak in ip_setup_cork
a05041c718b9ee36dd61e7860297a6834a2a9c63 af_unix: fix lockdep positive in sk_diag_dump_icons()
0332ad7723fa95e44f3e4bf1c4c89527c50a505a net: sysfs: Fix /sys/class/net/<iface> path
cf528f1274723ba578078de2c4989a65a435cdcc HID: apple: Add support for the 2021 Magic Keyboard
ff09b427c7c4b06fab0173ef78c769dc65552276 HID: apple: Add 2021 magic keyboard FN key mapping
c5fa589986effda36563d2ba62f66efca0d5b798 bonding: remove print in bond_verify_device_path
db39fc639174f227dfe123a03d0050637e5ce110 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6952b98f90353ec81211ccb2ed21526c67ba4506 PM: sleep: Fix error handling in dpm_prepare()
d41a870fd948605261851d93bd467e0c080e215a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
745db22545e1a47c2f7d09e4e0d7fc112aaa42b5 dmaengine: ti: k3-udma: Report short packet errors
4bf2c72f309148d892c3654394df8fd5c7c86cbd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ae5a9c6ebc197e0ce8f3ae86899507263582939f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
047d223e53d14f1ad0b9fd783ba036fc6bd3f99e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6fc4ae69e1c2c1e8efb427a1c9e77929d9daec28 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bf1020d26c7ab04dca3638d0f4bc08ed8a1ae8da phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
20970e1ff8abe76e9fe7324f78a888deba108160 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a17ad4f6ed0d5e0f6c52cbbb10b51d03d939430d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
82c9d41e246e4db293c3cf788f8ec74dd0a2b24d selftests: net: avoid just another constant wait
bfab9cc4b637ba5181877f062a662daa3f9fc14a tunnels: fix out of bounds access when building IPv6 PMTU error
2fd0f0a97660f0bf8a16a80a4703d7ff61e65581 atm: idt77252: fix a memleak in open_card_ubr0
7c67432d6cd2cf70d9fc10f9c8079f1e9345a5c6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
87f38eb86f1fb05e039848bf77dafabcb0459afa hwmon: (coretemp) Fix out-of-bounds memory access
ec394e9d14584e59998253945c860e1d43fd9a34 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1814d70b00693e82f8ac06f7635a6767fe20c1fa inet: read sk->sk_family once in inet_recv_error()
b3e90fea86a205c6b680998f85361603bc0c0863 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9867e96154622d88a392afe13b13fd88c05a632a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0df9e9b26da7c992e26a0c9243b059364bbfc279 ppp_async: limit MRU to 64K
9e82128a9c6338a302109a9bc4d35e3a07a9f354 netfilter: nft_compat: reject unused compat flag
5e3e045ef44160b32d302b605cf6d510b4c2067a netfilter: nft_compat: restrict match/target protocol to u16
4d634b5f2693706258db72885eb5fc7bde99ddad netfilter: nft_ct: reject direction for ct id
7179fe2fc5371ea4711e44d33d39a9f9ef219a7c netfilter: nft_set_pipapo: store index in scratch maps
3396d85282ae1f3431d8140e2f67a8c018a3f6cd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a3b5546569bfd7815ea0d651e9ad592e5b644f69 netfilter: nft_set_pipapo: remove scratch_aligned pointer
bbddfb641cf7329356ada943f4fa32cd818b8c78 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c2aad476937d2346176a4f0da882ec71ad918b4c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5658bea090234bcf70cd404f691294032d818437 net/af_iucv: clean up a try_then_request_module()
e02a761bcedcfd2b0e44c84931819f46e15fb5d7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f9774414733f77c0bd97e68dd0757162d8ad44e3 USB: serial: option: add Fibocom FM101-GL variant
ee72eb3423f2ab57017efb61adb08015c95c8908 USB: serial: cp210x: add ID for IMST iM871A-USB
7ebc06d4a3ad96ec2509cf2f622acd37a70077c0 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1e05cb0cbc8433d254dc7c973f7286356e4eb960 hrtimer: Report offline hrtimer enqueue
94a8b51a286aa1e89b055a5be1edf008be6b0759 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
496de346619200810cbd4de8fa5c4b338a13b726 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
03bb2a38f1315c98133469c8dca1745aa4ed2310 vhost: use kzalloc() instead of kmalloc() followed by memset()
120cadbadd901c1a124b57420f5a57a1e5c8ae7d clocksource: Skip watchdog check for large watchdog intervals
602499620c7f7f70f680698c76a5b96c246f4d92 net: stmmac: xgmac: use #define for string constants
6be560a01649cfab0340d9151d7852b0a2fd18e7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c41a3fb15cbf303bc972bd4c682b5c879486ec6f netfilter: nft_set_rbtree: skip end interval element from gc
df1e3f47c92d3aa79d3a617146673c57b71eb0bc btrfs: forbid creating subvol qgroups
a93301a1b28dc5dc6a94d5c11f9e9f615a5600ab btrfs: do not ASSERT() if the newly created subvolume already got read
d42f673623db6e8494046ea184aee6568dd8638e btrfs: forbid deleting live subvol qgroup
4e3873feaae76d4b78aa5841497ff7dd40df0d4a btrfs: send: return EOPNOTSUPP on unknown flags
94e954075594d0668cc406fb22d6c679068261ed of: unittest: Fix compile in the non-dynamic case
650ed97ce9afbcfaa7a1166721687a7984c3a58b net: openvswitch: limit the number of recursions from action sets
e0f152baff92ce7417be26eb1ff8daa9dd83c242 spi: ppc4xx: Drop write-only variable
696f72aaf30dac39f35257cd61d5dab67e3e16ee ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
194b0af2b96a24c260f33dd457080ebf40112188 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b6431c1299dc1e8a7a0d63a0da3ed6f0b49ef204 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
01fc7c37a8e271051507b4275ba13d1181157bed i40e: Fix waiting for queues of all VSIs to be disabled
ce096929daf2d54980b937c39b4e15912a8b2d98 tracing/trigger: Fix to return error if failed to alloc snapshot
061b9395aae88e66a9a10a36aff2924c350340e1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
155e80f08e9ec954c18a5e5c972cafe2d8e42db5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e8dbcb06ef091196ac17e7f4291a5363252a437d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8aee3805c23c92b69b087f9521341dba7d7ae201 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
eeb9f7641348177132dad646f515133b59390209 HID: wacom: Do not register input devices until after hid_hw_start
492b387c41c5dea5e0e94e1c74e959f9a7ec46d2 usb: ucsi_acpi: Fix command completion handling
6fac39a27f25bef94450193f833f27a80dc4fd04 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8c108915b6b20b7db5d386d0f7b6943d035e325c usb: f_mass_storage: forbid async queue when shutdown happen
bd748110ecb59bf5837cebd481182226f682ad6f media: ir_toy: fix a memleak in irtoy_tx
48632fbebd0072c971e2c561c3329f717c5a07e8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
0098e53e434d9f5f8a6708e7d7780de4c8aa2833 powerpc/kasan: Fix addr error caused by page alignment
0026a435bb68534bfa48240fa8002ea29f479950 i2c: i801: Remove i801_set_block_buffer_mode
208b4f5a798150078572df48c86eb40e0ec676a2 i2c: i801: Fix block process call transactions
7eb83fa14e0274d62ad0df55ecbf635adaeeb4d4 modpost: trim leading spaces when processing source files list
40a0e46ed89b366c86217d78b9252b28aaf93d30 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cba067a8b9e4c87eed50c544f57dfc72af8700b3 lsm: fix the logic in security_inode_getsecctx()
ad8c865c5876d1b067ace15928f4bbc5475719e8 firewire: core: correct documentation of fw_csr_string() kernel API
255ca7170852b1c4295304780b79fc8fe0e592f2 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f7a61783edc267026eecde1098bc361c62236e4e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d7474e77b9eb1615434d5cf60dc8097969c18c35 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
83d5f258295ff41af144d58cdf7e782512aa10b1 xen-netback: properly sync TX responses
7b3ac3eecd538fa5ee13f71090e9c51d9d4c5522 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7dbfc48f6419d48a45f410104f9c4c2391e6562b binder: signal epoll threads of self-work
fc969705103ba6c3c0e2371fc74d1be021f5216c misc: fastrpc: Mark all sessions as invalid in cb_remove
900a3ec5db4a67d681d177c989de7fc3802f2324 ext4: fix double-free of blocks due to wrong extents moved_len
7c740d9a1bce96abd2b5de7269c042edf09f13dc tracing: Fix wasted memory in saved_cmdlines logic
91a5b0d31a3fe0bdf2b6b7ecd08a7a0b654e6501 staging: iio: ad5933: fix type mismatch regression
60667bcb262b78810d0ddcba906fc26471a0dd92 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1aa915134a4e88dcd913123d74c675dcca74ff8f iio: accel: bma400: Fix a compilation problem
f9dcb5519b3499cdb6c33315ec755aefea634927 media: rc: bpf attach/detach requires write permission
44b2e9be6f9ae16e077e696cdc7691a19731579e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3ccc8b06ddd0d422b00e646f5f5bcd80acddf59f ring-buffer: Clean ring_buffer_poll_wait() error return
640a7e1a723ad64036794e65d7a995b39594cf12 serial: max310x: set default value when reading clock ready bit
bd7027f339a9233daae8fa16b9482f37301e3c42 serial: max310x: improve crystal stable clock detection
cff36f3023aae863b69e6d3ef860d1be580eb362 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
755fe68d2286b04c01e30fddad8626e0723df816 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bed18a8da01329b50f9b356f93efe381c522bb65 mmc: slot-gpio: Allow non-sleeping GPIO ro
8a1ef66df28dbbbb7daa815cbcd5e9cb84092c24 ALSA: hda/conexant: Add quirk for SWS JS201D
96c652bc212d1a2ee547629a1f9e543130e2ab5d nilfs2: fix data corruption in dsync block recovery for small block sizes
53e5a603a5b02a17f3eed4adcab02309ce7db9d2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
037fc78f645b6137b0da2f7a23d8394b9520ddab crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0acd09e45fab10833d8b1a212ede473fd3a85e2b nfp: use correct macro for LengthSelect in BAR config
1b25778e72c107a1a8c1916622b17c61ec13f00e nfp: flower: prevent re-adding mac index for bonded port
33504e1c1595170def6a43f30a99ed0c54c8421f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
62632fbf93c741b69e2038ed8f4328321ebb4f36 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
479b7736f02d3fad7be57940f089d685e1539cb5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6236397d9f1363f0b30ea0f2b83a3f46022be00f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
293100377ce5d7b57929a9892c33391e3f9136a6 ceph: prevent use-after-free in encode_cap_msg()
2a34cb9278fa9b8506ecc959dc0fbc49e8d098e7 of: property: fix typo in io-channels
68f9d06d012e3f37a9e747c4cbabc161134669f6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
151030773601c7746211b873cb5e1daf413c7d17 pmdomain: core: Move the unused cleanup to a _sync initcall
b8a4668c92502d6d69867b452ce0383d117cf73c tracing: Inform kmemleak of saved_cmdlines allocation
853fa76814d9ce30daa1cfa7d1f23bdfad16cf97 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
2ebde32178e42cf34d055e09e59d4df60c5c3797 mwifiex: Select firmware based on strapping
ce48ce9fae4e8c74fadbcb43fcec95f294233bb0 wifi: mwifiex: Support SD8978 chipset
0eb2effb8197e0b563ca63738aed1d2bd9fbd7a2 wifi: mwifiex: add extra delay for firmware ready
d8e08c669673ed245e03f144bacf3ee66033adc7 bus: moxtet: Add spi device table
5522d527d2f79e54568e5b80599f1136f78e1206 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
884822ae8a94c66ae8a43dba3ab2a17516dc4681 mips: Fix max_mapnr being uninitialized on early stages
e8e4a06d65dc5e526e4bd886f73b5140573e55c9 wifi: mwifiex: fix uninitialized firmware_stat
68c25a7c1d6caf808c7a2d0a1bd223495ef1a65a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3647528da1c648d63c9b0611a2cda97fef180758 serial: Add rs485_supported to uart_port
e890a879469460f22195220afb8d32b352a19604 serial: 8250_exar: Fill in rs485_supported
73b17472c40b1a2cd85475d031a2d1e836e4c16f serial: 8250_exar: Set missing rs485_supported flag
c1baac97c9f1e26dfa1fc2351b2e8e6d3ba8e21f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
b5f68d9881c8538b8c71245c93d09f40bca87984 scripts/decode_stacktrace.sh: support old bash version
398f4b57721cc2a5c3e5ed5f13ebf06351c4582a scripts: decode_stacktrace: demangle Rust symbols
f057fd689c47d2761728b91c7eb7e0f6c97f49c0 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============8300346573532938655==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27adacc76efd-aa848680f947.txt

1b2be8579c684db9c0438ff53788a1bf34955b35 ksmbd: free ppace array on error in parse_dacl
baa3e9fd42575ae3674a32555e3a2b70b043d63e ksmbd: don't allow O_TRUNC open on read-only share
76df2b5281fdf19035beea170e26f47af151291a ksmbd: validate mech token in session setup
91f221e59cfd3049b070fa7cc7256e9ae21df808 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7495e21085247c73b14d8aabfff44bd771c8aa5b ksmbd: only v2 leases handle the directory
eb10455cfa98aeef19dc628567645f8404f7e326 iio: adc: ad7091r: Set alert bit in config register
f4c2f27332d8479ae03603440079ac5d47140556 iio: adc: ad7091r: Allow users to configure device events
19b693543d5493e41b3408dc3b9e46aee10df038 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8417aa3f48a30a40211e9d7c0505dad8a9abded1 dmaengine: fix NULL pointer in channel unregistration function
e42965d631e4b84c505770568de000eeddc14881 scsi: ufs: core: Simplify power management during async scan
ef3e4070dfeef5aa5fe4e445ed7ead337c9eb149 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
29102f79694319b0325123ea655c1c27695f8575 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
183cccede762a0ca94465427deef23d5220ad067 ext4: allow for the last group to be marked as trimmed
b2bf53bb901d8cd190dcbd90a0358c2f89b9197a btrfs: sysfs: validate scrub_speed_max value
44c13529e1af535e3c4e26de3375701af5313727 crypto: api - Disallow identical driver names
c63ee6f6b8c32850b12c92da2eac330afb4c6089 PM: hibernate: Enforce ordering during image compression/decompression
b28ad1887458521752aefe24bf6b193d5d75b942 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7a3f7a3fd59e7bbff96f8add4e85869841f96823 crypto: s390/aes - Fix buffer overread in CTR mode
01f14b97a84bdc397fa871cb6a3484b34dc16ee3 media: imx355: Enable runtime PM before registering async sub-device
0300d4addaf10721fc31229701b2d6a1275c56f2 rpmsg: virtio: Free driver_override when rpmsg_remove()
1cbd4d7a27f7dd9d45d26bb94d4c403d4e2caff5 media: ov9734: Enable runtime PM before registering async sub-device
46fcb0b5d9ca188f4b413cd1b16311a7861ab084 mips: Fix max_mapnr being uninitialized on early stages
c3b9017f6fc5caa8f10b970eea6fae6814774bae bus: mhi: host: Drop chan lock before queuing buffers
ef90789ce84e9263bf4a0a64f908c5264b8fdfe4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a71e04353a746db4832bbf8f66de1b59b8aa9c10 parisc/firmware: Fix F-extend for PDC addresses
2fa8b455f39a60f8e0e4ec9f74c09960d24dc666 async: Split async_schedule_node_domain()
f955b8f04a621ce47199c90201052201c1318652 async: Introduce async_schedule_dev_nocall()
275e518a91d81ed229e09bb4fd9da65df082d15b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5553b6b233f86121319d42bfa3d76d680267090c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
275943ead206399f290007f845948f27ceb0e05a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d67344c05fa584d9394128faac63b6c59e1fd078 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f789dba3d254386df46d336940e0d3efae98b54a lsm: new security_file_ioctl_compat() hook
258a8f08e7662cae27f5a2d57a475025452174fd scripts/get_abi: fix source path leak
a1b91b3e785c02ce593cf413e791a961d3de8b96 mmc: core: Use mrq.sbc in close-ended ffu
1a4f0337ce0aca6e6379b05b5b0a391c4a5174f5 mmc: mmc_spi: remove custom DMA mapped buffers
4d9f87e6f5d42d40e475dda4a0aecdd3aa1df8d5 rtc: Adjust failure return code for cmos_set_alarm()
2f778e16fb9677d311e6fa609b6f8b71e268d91d nouveau/vmm: don't set addr on the fail path to avoid warning
c39202ded92a0e813f39e8f437d7174346dc48fb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
209191137dc3d6ed1d1c0921b32f1964ea4b6a7f rename(): fix the locking of subdirectories
2e693489d7031de5d523491b6adb0822d95159d5 ksmbd: set v2 lease version on lease upgrade
9b994af1f06e47ee9c1491c0b93f9bf2742b3b3f ksmbd: fix potential circular locking issue in smb2_set_ea()
0e729db2a6aa42b0ba3fcc513623b3112da8c403 ksmbd: don't increment epoch if current state and request state are same
008814220deef8750819cd1b038c6d7ebca684b3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c795c2cca59bef7b2a54ddb25916eb3e4fa9269d ksmbd: Add missing set_freezable() for freezable kthread
c5c08c244b2b4d0419c48483b0b7d0731660668b net/smc: fix illegal rmb_desc access in SMC-D connection dump
954d798518c7ce43979f8de3e07ba66a802d47c3 tcp: make sure init the accept_queue's spinlocks once
fc1bf54f22a1ffbaddbc78bcad9c79bc8f1d2e4b bnxt_en: Wait for FLR to complete during probe
f3e6285c0160cf94270d5c6c042a81181c11d3af vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
82374cd8f0215b9a2b763dfb6b0fe81dd6b3d42b llc: make llc_ui_sendmsg() more robust against bonding changes
db567747debf23deebf71580cb5e50a2df9b941e llc: Drop support for ETH_P_TR_802_2.
f0fd3323c473df068cccbe57e2d9350a1ecce0fc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b7e262e4d9a50f54c3359758b6ad68b6bbe23b1d tracing: Ensure visibility when inserting an element into tracing_map
6eba93d6f93953a6cffef1b5ed0d0e17657ee549 afs: Hide silly-rename files from userspace
5741d87b4bb29ce2a51c5685c426c7332e496da8 tcp: Add memory barrier to tcp_push()
bc2b0742254d3b343d2812a79cf769868a5010bf netlink: fix potential sleeping issue in mqueue_flush_file
8f25f03c69477530613c4d94221b6bf2ca15cd09 ipv6: init the accept_queue's spinlocks in inet6_create
3d6034b6b32e8fbfe1ec2c7b6114ce0e4f7a5097 net/mlx5: DR, Use the right GVMI number for drop action
46d61d6a14d6ff7994cb258f99d0b3c20caca3dd net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
431c19816e2dc34c3443988dbbac84baa09fd107 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9c72bad23427757e2e7e9219d3210ef5906ab603 net/mlx5: DR, Can't go to uplink vport on RX rule
fe385a4114f5bcf8b9f53024cc5ba99b50881525 net/mlx5e: fix a double-free in arfs_create_groups
8a8cab50067dbac9015b370f472088b06ca6d328 net/mlx5e: fix a potential double-free in fs_any_create_groups
4699ebf664aecebecdb9b4ce606ddfe282d32515 overflow: Allow mixed type arguments
b3ecc5569178b8d7abe5d46b436e521ea78e9c40 netfilter: nft_limit: reject configurations that cause integer overflow
4e23b68f4db747d39a188ef3080ff524f8e41f5b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c6822e362071f8320fbd0de432cbc857db8d1443 netfilter: nf_tables: validate NFPROTO_* family
8a9c41e67b7d18e3dedeb0720c9b03291ee87909 net: stmmac: Wait a bit for the reset to take effect
0156db8bb4790e247b62efa89fd8124e74dca2af net: mvpp2: clear BM pool before initialization
475e838968b9355ac0e1c78f2a53f19d5ecb5e40 selftests: netdevsim: fix the udp_tunnel_nic test
58f2282fabb95a983941fe369c3e6732fa155ac5 fjes: fix memleaks in fjes_hw_setup
66c19f0240f3c6db628214336f456ac63e5aad4c net: fec: fix the unhandled context fault from smmu
6acf66805ad0c8879a6753122b413a6f4637f017 btrfs: fix infinite directory reads
5e070be75053cb4b31c1de39c9b677bc4858dac8 btrfs: set last dir index to the current last index when opening dir
db97a5154c9faa0087b8aa733836105628f797fe btrfs: refresh dir last index during a rewinddir(3) call
aa53826023b453347df35a94d36bbe4e42c4804b btrfs: fix race between reading a directory and adding entries to it
87943049aa05ed0bbad2b623f3df1d681462f8f8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2f004872da6cb601edfdac6d5ca9c3a67bb36ff7 btrfs: ref-verify: free ref cache before clearing mount opt
e54b2b505fb8c1dd655f739341486effc0a115b5 btrfs: tree-checker: fix inline ref size in error messages
3cbcf972f03089a66fab6adf2e525372aba4b8c2 btrfs: don't warn if discard range is not aligned to sector
6f1be20c39808d5f6ecbb5aa110ff35e559a4b36 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
aa95c6bd18b26629299d4d3e79be54839966baa4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a720956f2441af0f5144db8d169fcfc09d6a5b8e rbd: don't move requests to the running list on errors
f6f3e64ee67eec7b08878ece5e16c5d8c9f061f6 exec: Fix error handling in begin_new_exec()
4ce3a16c84b795e6cb08c31982df5ea3b2a14536 wifi: iwlwifi: fix a memory corruption
1d62f79549d057edb42544e3ce1eebc26f41d977 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c0a355d390379e8851485d8a343bbb53b9209122 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c5e1d7f61077562340161189da7703a1dfecd82f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2bab9879c76d06813897f1361528ba1c4a87a685 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8725f992cf8df3bb5aa10d1880d6abd56efab5a0 xfs: read only mounts with fsopen mount API are busted
c30cbed4445be515444a6a1a94096fa2d8ad56a5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ffbb9be77a1b77ec3ec95287c746fd4dda154c9f drm: Don't unref the same fb many times by mistake due to deadlock handling
1aa041c01f11d0f680db027785def20742c178ae drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
63891e55b29568531abce7b9d508ae197decfd59 drm/tidss: Fix atomic_flush check
51095d1e56e1aaac1f84d5b5902d38091e0ed19c drm/bridge: nxp-ptn3460: simplify some error checking
db4364f6c353cef9ff12f1ab0a34f881c6d04c15 cifs: fix off-by-one in SMB2_query_info_init()
6692c3609b961852440e9e853d54f6a2be3100b9 PM: core: Remove unnecessary (void *) conversions
91d3d9c4d7c05d556480c4ffd9dcbb95fb0ca41e PM: sleep: Fix possible deadlocks in core system-wide PM code
f5acdec33be18435ba920e93e57d4c7750528af7 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
afc084e15f1a6a26cc9af8241109ecda2c1a03fd bus: mhi: host: Add alignment check for event ring read pointer
de10821a3a604016166db682aedc68c647df3469 fs/pipe: move check to pipe_has_watch_queue()
1f6c7a1119e1a59f836e054c3acf2d58d7f72891 pipe: wakeup wr_wait after setting max_usage
6a1a295989899eebebb031101cb9d7da7ea1cc29 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0317c59fb98dc4cafd0305ec717af4424983e714 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9aefa4fd2195dd26e16f248e2895307fc33992b7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3cd241d8e4aadf81ea61ae9e24bfebdf818b79a1 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8c3136e564487f120727c0286e4ef472542cc23e ARM: dts: qcom: sdx55: fix USB SS wakeup
906942f8b2f753e9e3032515a37e7259ca35b121 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
775fffff2906a33e5462c282975e9b68536a6b0a mm: use __pfn_to_section() instead of open coding it
058d196c76ea5833b815b06c3425484aba0603ef mm/sparsemem: fix race in accessing memory_section->usage
5f2fdb8fda4baa00e4d4abe52dd06fcdf14ea3cd PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
28d2f72ac4aafa4f8782710c3ef04ac6bd8eab9b PM / devfreq: Add cpu based scaling support to passive governor
83697add8da5f1170f867266a204d08b7bbdec10 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
bd17b45786235dc18ca93b4ac9b9acdd00e9b16d PM / devfreq: Rework freq_table to be local to devfreq struct
e436346b85bcb4c1345f6f198a848cafd94d3b94 PM / devfreq: Fix buffer overflow in trans_stat_show
73bb839b7188768ea3d46d961fb2b1bc4a8afdff btrfs: add definition for EXTENT_TREE_V2
d15f6f6d16be6593f60814d389d11fef548a457e NFSD: Modernize nfsd4_release_lockowner()
ba0549f20f4bf8c969d824e924e0d1fa385b4e39 NFSD: Add documenting comment for nfsd4_release_lockowner()
cef679ecc2e611e5c4c6e80e2948a1643b2591bb ksmbd: fix global oob in ksmbd_nl_policy
619992b7540c6770afa2779b78dcc271c4c7d0df cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
fa45e8d5b2fd0b6e6cfb17a50e1bd4e4853c162b cpufreq: intel_pstate: Refine computation of P-state for given frequency
4427b77ada4e2986de90f29dd041154b6124b1b2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
89be18eb70026ea821b294a0c65ae2bd793b2e03 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a7f39a55ccbc5ab1ef98432e82125ab9cb4385ce drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a53e4addfe53c2e159a4a320217d0ffa27a469d1 gpio: eic-sprd: Clear interrupt after set the interrupt type
57768d695c3c1c12bf72f537ff913f66301e793a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
685de9e60385d83c7a09d5d28531bbbfbe671ab0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9289555721d479609a317059549a255158d6fbc1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e397cb5b2c9092b206a5934aac5957d4c57235ad tick/sched: Preserve number of idle sleeps across CPU hotplug events
bd4c72c9f12dac7df57228e010961a94864f9d22 x86/entry/ia32: Ensure s32 is sign extended to s64
a03922b4d7c2cc0ace10641a6a31ab7420d89d2e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
694167e4254375018671eb56e00538ecb5e0f8bf arm64: irq: set the correct node for VMAP stack
a854777b84885ed954163efe8fead08053115500 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f77f8925e8e547c23a4c66b0dc94b6429787b0a7 powerpc: Fix build error due to is_valid_bugaddr()
87d60f703ea18615b04698f35c3db723a16da743 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3a37363522bcaa0fdcd457d40c4542758429eb17 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e7461454ca7fd1754f65d481b7a27aaeb048aacc x86/boot: Ignore NMIs during very early boot
8d1b912852e63ddef2a06a30459b9efda396fddd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d5be0a92a6dfb7e0db46450576b9c586906e6f85 powerpc/lib: Validate size for vector operations
3ba5701653e29eb556cb9c1f29ef32e1839e7a49 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c933474d5944feeae317d51b82c164f0d6411e07 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4a655219c64cf371f2169ae15da9beda490ffa74 debugobjects: Stop accessing objects after releasing hash bucket lock
6e853293aae4b3767fea47b6e5cfd023c059aecf regulator: core: Only increment use_count when enable_count changes
7046ed3b425b8f7a11dbc8176370e0dd3f6a09e7 audit: Send netlink ACK before setting connection in auditd_set
3f65fd692c945fd756ba44dd201971367527059d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fb00c95cf154b8edb5fe102dc34d930b0570205a PNP: ACPI: fix fortify warning
517fceac9d99f2ec78bac937b108c37be25c2b99 ACPI: extlog: fix NULL pointer dereference check
0e003a4d208bb4b7fae0bdaf76d5362f1bf23373 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4e831e56f536477a2d0df4d2c59e0509a4432514 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e0c6e74b1eb5eec5b0c8943aeb3c4b2ba5cc19d4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d692e7d0f32ccbfb29ee70528834d41c3adfe78e UBSAN: array-index-out-of-bounds in dtSplitRoot
e6762af47713a7ce9d59320a57573932a9c46f6b jfs: fix slab-out-of-bounds Read in dtSearch
97cb9bcf3a8f434089749a148652209af1b42aaa jfs: fix array-index-out-of-bounds in dbAdjTree
eef0e84030fe72b5640ea2792d6045299e220a80 jfs: fix uaf in jfs_evict_inode
650c19aa8ad4e92767884942d6b9a6e81920c340 pstore/ram: Fix crash when setting number of cpus to an odd number
0798b74e3b2b1d91bbc181a0fbe71d4b2f9ce762 crypto: octeontx2 - Fix cptvf driver cleanup
84334f7e4b2bb28be301d05c70324e1ead49e1b5 crypto: stm32/crc32 - fix parsing list of devices
7b1c8044eb13a7e3eba228951085cdd8c4c856af afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
be94729b64be2a664a10b72122aab2a0af9c4fb8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
700e07036ab15467544ead47e959da68bc37db96 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c2d10b7d505b42c0d11c4f1d1080de0e123ad33b jfs: fix array-index-out-of-bounds in diNewExt
2880b091ecbdf6cc25c76a7a6e8542b4af0fa29a arch: consolidate arch_irq_work_raise prototypes
3bec0dcd568fa225b4712f30fa9d9ad21aee3454 s390/ptrace: handle setting of fpc register correctly
8d78ef3da9f739676d9774d3e2e2ced51971f518 KVM: s390: fix setting of fpc register
144fc6b358eab3a1e7477dd363fdfaff4277e956 SUNRPC: Fix a suspicious RCU usage warning
8a3e4c0134feec1910d858b632ad22139e3c426b ecryptfs: Reject casefold directory inodes
c3ee1650617db47c9804c7fd8103b08b9056d24f ext4: fix inconsistent between segment fstrim and full fstrim
006d19820d0872b3f0f68fe5607d631975c30f30 ext4: unify the type of flexbg_size to unsigned int
f64ee0c3297807f8d0852c3320acabad875dd747 ext4: remove unnecessary check from alloc_flex_gd()
b16c4173412b04c1b828b79e3b5fb23953179935 ext4: avoid online resizing failures due to oversized flex bg
a62199f9c2739b6da59bbbafcc6cc54688d33466 wifi: rt2x00: restart beacon queue when hardware reset
afbd63bf1eb1038d563fc9f0307725ebd1d6bb7f selftests/bpf: satisfy compiler by having explicit return in btf test
54a5d209922e605d5f42ac6149778b0233f1118a selftests/bpf: Fix pyperf180 compilation failure with clang18
1b9e855605d3f274b69ae6662848e0e3ceb5fd9e selftests/bpf: Fix issues in setup_classid_environment()
f19f05e98ce179b7d57173dbbc6f79ecbc89228a scsi: lpfc: Fix possible file string name overflow when updating firmware
c845abc4d71e33410b3a27db9b6bec8d110edcfb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6363b3e15ef82721acb857337e00e366f40f95bc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3a6e531f5fddf5ef7cb9f8ece93b3012bc293565 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
811dbb5ed849baf31644d633b4930c544c967202 ARM: dts: imx7d: Fix coresight funnel ports
89cc75966ad510fda37cb798863ca429afb0eb72 ARM: dts: imx7s: Fix lcdif compatible
0fe7803e5ae02b73a92f33ff8ee09c71bdeef19b ARM: dts: imx7s: Fix nand-controller #size-cells
de0ef083e607be9c2638a822a94932c58386df35 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
89079e852e11db1d0c35f621033a90b8f825a277 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
11a1efd53571cefea511a626c1d638bf27244a2e scsi: libfc: Don't schedule abort twice
0ddf8b37a822a8cd3754353b3d24385aec6e4bfb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2b43a9b985588ce9f5beea5315f4151f48a198df bpf: Set uattr->batch.count as zero before batched update or deletion
8921bb61a2889d36aa5d5c0f58731cf551056f3e ARM: dts: rockchip: fix rk3036 hdmi ports node
39ae3106f55910a8a76396945f7f66f20fc5e94b ARM: dts: imx25/27-eukrea: Fix RTC node name
f82b0c8065d6729a041b4bdefdb1663243e013be ARM: dts: imx: Use flash@0,0 pattern
f83a30204a7668ce90000778e3fa081b67fa6343 ARM: dts: imx27: Fix sram node
a01309364ef88f2afc6b1bccbb525d592edd422b ARM: dts: imx1: Fix sram node
d162206af203ee1f9283d6078cf86ef8d8abbc59 ionic: pass opcode to devcmd_wait
0af749ca77862cc0bb8a98aa5f466dbe81378ac8 block/rnbd-srv: Check for unlikely string overflow
9ee8b2057bdfdb637e03a241bde0ee3e9102bfa9 ARM: dts: imx25: Fix the iim compatible string
7ba2673b6d44704c3fcafa7b58debbdfd15b68df ARM: dts: imx25/27: Pass timing0
c45bf58fb9b49a7fba0c901160a48b37c5d15f41 ARM: dts: imx27-apf27dev: Fix LED name
da530c554523073ba799c1d02c9fc02b7c18e58a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ef894294958585ac12fac996339beef0a1d5d18c ARM: dts: imx23/28: Fix the DMA controller node name
f11232fd378b441a0db0846bb8e73eaf5d9af391 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b7831c5702d009948e7987d25368ef1e09c4d235 block: prevent an integer overflow in bvec_try_merge_hw_page
d140f92f7413f98487263ba6f0a62a61c46b7ccb md: Whenassemble the array, consult the superblock of the freshest device
295b876bcc79c47fc60f62dcafd9d7a80ea289e4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
434566e209554f679f8095ce0ef7c77151c60321 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a8a66417dea45d6c50ce2717b3a1cdc6e9e9dff6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a318a3b8e9fd15165ca37d16b443e5067323fb92 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cec91dccff5fddc4770262461b937f646db6e0ff ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
a96ecad56a1783ef1e5a5b709d305635012e4c17 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7d535f1d6c16bcab6487ad3834611ea33605d621 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
179ea6268d78dd8f0e009bc1898a026bb158c5d6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8a4f3526a2e7fe4261ee3a13542b48fb2ffd3ea3 Bluetooth: L2CAP: Fix possible multiple reject send
4f9c6597a0201de4661624342195cfbe69e71d23 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
96dcc2512a883abd694eecdd7e02b40eff95db46 i40e: Fix VF disable behavior to block all traffic
dc2655000fe616c535f6dbc5e3e2137889055c95 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
080621b777c251f8adef292cef4ddced4107a5f0 f2fs: fix to check return value of f2fs_reserve_new_block()
c339b904904fce62340a44e835f7181121100574 ALSA: hda: Refer to correct stream index at loops
579399c0a572799201e5dd2f94846eb0427da2af ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d54bc37a3705c23e05c9b8e83a4e5ca82bd11216 fast_dput(): handle underflows gracefully
5facd7d6f45e9e42f25f424de2fa55bf1939a925 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
db0c58ae7c602767138d78a8cfd47e8c9007f1df drm/amd/display: Fix tiled display misalignment
e9b7666b259dcec6df054949bbab307a1afb6c23 f2fs: fix write pointers on zoned device after roll forward
45c9050486416838644918a835fa874c85ff3488 drm/drm_file: fix use of uninitialized variable
0bea5a55053c8d01c0da7f1923ef0bfe02371935 drm/framebuffer: Fix use of uninitialized variable
feb60bf4e554af3de0c5fbc839ab60265327cb02 drm/mipi-dsi: Fix detach call without attach
b3daf53fe3a5040478ce333a35cb99b762b011de media: stk1160: Fixed high volume of stk1160_dbg messages
c93d6ec0a105d7422c53f6209e4e8f1d0f992dea media: rockchip: rga: fix swizzling for RGB formats
3229cd9ba2f6d6e634647df88de9e69ed076ffec PCI: add INTEL_HDA_ARL to pci_ids.h
7070d807d0837638e4b07ae72144501fa8f843f1 ALSA: hda: Intel: add HDA_ARL PCI ID support
69cb4d3397ba82dfbc4bb9f07247898e8eb7868f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8989c01d02c4e1ee627ebc4419515308055e9925 media: rkisp1: Drop IRQF_SHARED
6f466f142cbf4f882d7ae096ef69619cbd3d7352 f2fs: fix to tag gcing flag on page during block migration
af6b6a2aaca670f4839c7a7341d5776e8205bf40 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
859d93722183faa67084c20f0485437583df2591 IB/ipoib: Fix mcast list locking
5e4ab70cec2ff95efa2634c17dc8c47f5c27b9b2 media: ddbridge: fix an error code problem in ddb_probe
2af9de07b065d9e6ea5b991169c17f745a93b98a media: i2c: imx335: Fix hblank min/max values
7208ebc8fb5fa6585b47625ba1da3770f91d72e9 drm/msm/dpu: Ratelimit framedone timeout msgs
909317f34f419e320516aea7166c4cf8a7e432b3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
80d9ee02090c4171a6c3feca871313b745685a8f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
510663d626c82af8e6de2579b111f9991c723a9b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
74bb8533b28139fee07572e8ca59e28b5ed9db9e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1bbc97402640cd9efca6d29d6eea67c529ac1fce drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ce25be93fabfcd2320bd22682fb645189799b701 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8da29b07fbb4e347b19d2004fa513705e23c4e50 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
100c1da76ac35e50cb9f1c816501d6884cebf5bf drm/amdgpu: Let KFD sync with VM fences
9a5a647621bae42dcf7d2c59f40c23dd7f13bae3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b8857829e8c13fca38be6e7e88640c73bf2d5c60 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1f85cda0a0835859d49a5b3fb7e78f47c73e109d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f7ace4e450d35a6e8059d20beb870e4404f5da49 um: Fix naming clash between UML and scheduler
3c93020a8f17527066172072f30c1920f36e6d31 um: Don't use vfprintf() for os_info()
9656e2da13d6d34094cb94e28d48cc1a72ce234c um: net: Fix return type of uml_net_start_xmit()
8fd5a895abbea6a810acbbb2aa6c35b4528c44e5 um: time-travel: fix time corruption
19b9e46c70add02ef545e52d305096c635929de6 i3c: master: cdns: Update maximum prescaler value for i2c clock
b0e3d605473d743ed9bf18e1dfb4914dbb54d557 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
09ff9429e5ad8958d61ed7ac821024998942d285 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bf4853a698e365a18ee9285f11029a98e241bb61 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0828e93c135e808486238c62c6623975e79b120f PCI: Only override AMD USB controller if required
9f67eb689ad9e7131d32bb93bfeb91b0798d2a7a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5a20d7faa089fdfba0d7f66ca7fd15198d7e3dc6 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c66a5c90cf8da388edfbf8e2be51913730ad5593 usb: hub: Replace hardcoded quirk value with BIT() macro
86e58990ad37702bdae9561312f5da0b73cc4c68 selftests/sgx: Fix linker script asserts
c7d998c1875d416394653c25c9df238dccd29ce1 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b426d580eb21dd9c3ad559bbdd8a9d37a69f917a fs/kernfs/dir: obey S_ISGID
b6d870b3ac2d697c2aaf4fde6f484296c36bdec8 PCI: Fix 64GT/s effective data rate calculation
8d6fbb27e8fa2787fc3b61bc99f64c16a11bc2f9 PCI/AER: Decode Requester ID when no error info found
ecdf91e9ac4806ab522398d5b727fbb06740882c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1c93055c8ff58bf7533bb6b836d57b98403e8a4c libsubcmd: Fix memory leak in uniq()
d67cfe4b5afe1b8122af2b6879b0509dd37c3ed9 drm/amdkfd: Fix lock dependency warning
c4811dc950d60e0b84c566943a3409a7b7b8563b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
415689114fe4cc0f83caebea8a17e565c3f9b807 blk-mq: fix IO hang from sbitmap wakeup race
92b11cec4176ab53b14e9c6b91b1e4ac69a85105 ceph: fix deadlock or deadcode of misusing dget()
082ae8f6d649ae705632d7550ca3f7b1fe6cb848 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
46f9cadede207a8db2c96e736ae3645b1ca4ef60 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
765da6642a02bc3a50abebbc95cd3c7ea9ececea drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
80b18a0a9ef644a99e95da21b4a21bdf9b8b33be perf: Fix the nr_addr_filters fix
5d7a4e994fb0a8bd884e22c5a501e351258fd6b2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0f0a49504276e094fd7f28fe92a64ed8063e558d drm: using mul_u32_u32() requires linux/math64.h
065217fba959981aa248b5b9ae7eb1e886209525 scsi: isci: Fix an error code problem in isci_io_request_build()
2a51b2f9c33d41a130c320e4327252d76c5f9378 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
61abb460a02637df52a2a66e10904b1bd9ba081f selftests: net: give more time for GRO aggregation
3200ad1f4642c3237afd51b97f254328872290b9 ip6_tunnel: use dev_sw_netstats_rx_add()
8bfe3b9619759386f2dcd5072ea77f0b53ebd6ea ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
255c952e4f7918aa23a30e7f85f26020ff7492fa tcp: add sanity checks to rx zerocopy
3ad28390b0bbe52af785c9688772647127dbba53 ixgbe: Remove non-inclusive language
22515207bf7c0304628234277b88c64b483ad0e4 ixgbe: Refactor returning internal error codes
09a363252625876025ce5d8617615cb4d5bac297 ixgbe: Refactor overtemp event handling
cb50da56d4919b6787cf2912e474bba5419a1470 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7765cf1575062ce723de44d6241e9914f610da43 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3e3806ee476415ce261c0b2ff19a8589e36c4add llc: call sock_orphan() at release time
9a4b28aeed418b98a235ec6664e55a15b35c78bb bridge: mcast: fix disabled snooping after long uptime
6931c9dbd26a294a054ad35a2f58436bd7c7386f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
cb3f113e149cc9f872c083e145e199018b82d9ba netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cab489ca4bcb86add5e784d98d5a2f53ad2b65f6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
eefed212ebf97ced53d51ee26e7bf591fc9a9b65 net: ipv4: fix a memleak in ip_setup_cork
f91f6062335c3765252fa242c8b59e2a951ff414 af_unix: fix lockdep positive in sk_diag_dump_icons()
db9ee284b603c2f59e47d4a4ed1ea9037a14a141 selftests: net: fix available tunnels detection
6904d27c13629ffb97b267bb6f054abd7f09f799 net: sysfs: Fix /sys/class/net/<iface> path
2a78c0e77ff456eda762ae61408724a4d91571c4 arm64: irq: set the correct node for shadow call stack
1b97e16e6319effc3e02b6b95f085728593851e4 gve: Fix use-after-free vulnerability
47daf69b25335528ecbbd6c70f21448795e677e7 HID: apple: Add support for the 2021 Magic Keyboard
bd79d690a21a40c0b0fffea6f6e3bfb6288d93ce HID: apple: Add 2021 magic keyboard FN key mapping
9b1530db556f6db0e05aa56667a70393b31fa097 bonding: remove print in bond_verify_device_path
4be1f7b236a984e9120cd896896c379c4b957f1e ASoC: codecs: lpass-wsa-macro: fix compander volume hack
e8591b567dba10b2e4067adc7897b72c18126603 PM / devfreq: Fix kernel warning with cpufreq passive register fail
a1f5c8e367349f29aa254050c84e679dc8310aa1 PM / devfreq: Mute warning on governor PROBE_DEFER
e321fabf9a1d9ddccaa90878f1e53a9dd120dd6a PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
03859bdf1a1b656329721a0156994a0a10d0481d PM / devfreq: exynos-bus: Fix NULL pointer dereference
424e2b06151eaf23dbdbde12acbf1c5d19b321a9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f0f7a5612bd8e5753aa462ef019828194e883b10 dmaengine: ti: k3-udma: Report short packet errors
44e8f928d6666ec8b92955cde4c416bc897a6d8d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e242e969ff68da62f356917ab4556fed8a09534c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
29c9a6cb80d5f2af59c5717a11c4d62b01002e11 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2319c55116535b5e3db38e12491776ef293443ee dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
28daaf03e1734983a819720f81608ea8cc692bf0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
86dd8fe3ec513f3ecc85b91f274bbe4892901b65 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
12c2f978e940d1e35b008141289865cbebc98b73 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
78ff2d1e2b671cd6b4b48ebbf32251157985cff2 selftests: net: cut more slack for gro fwd tests.
30226fec506aca520c5f6a753ab36e26f8062b03 selftests: net: avoid just another constant wait
9cc16ee33ec2474eeb79a71f53cca700ce1f0191 tunnels: fix out of bounds access when building IPv6 PMTU error
2914b981bf81bd4a79487a6c8d96f3226595d410 atm: idt77252: fix a memleak in open_card_ubr0
0f74a997633566bf4cb474a2f1e404f264cbaa41 octeontx2-pf: Fix a memleak otx2_sq_init
babaad3dc51b6fc245f610e8ccf60eebd4fa1175 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e06544aba92b57852e7bbfb2192c8b0f1708b52c hwmon: (coretemp) Fix out-of-bounds memory access
92fe8e7691a28df5a1e8824fed51ed74750491f8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c7449878c7f84399583ec655a2bbfc43e7375ed1 inet: read sk->sk_family once in inet_recv_error()
619777e9d258b5ef3c113e0528a268303ca4be47 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5c83c6c098410a3ae2cbf1f9c85fecd230051733 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8971753ca42d9e1e5cd510bcf447c77b588a4810 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0446ce43244ffbdbaaf4d4ffa9bb1fec40c4468b ppp_async: limit MRU to 64K
51eb053b84b8c763521bcfa2338a3c7588343658 netfilter: nft_compat: reject unused compat flag
9b37570e7acfbfb86a2c849597d1b6c1002c69ee netfilter: nft_compat: restrict match/target protocol to u16
c95cb78441eb96bf0664ecdf5d2ffe5d00e36b4b drm/amd/display: Fix multiple memory leaks reported by coverity
ece1a8c2b8903f2f612594b356b65c66ba42faa5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fe792f28734055c9eef45f65f51b70fa5db264f6 netfilter: nft_ct: reject direction for ct id
94110263154f2d3e62f26b7692e1b426b273474b netfilter: nft_set_pipapo: store index in scratch maps
2309d0ea21de66be0b64237bb5463669672348fc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a3c35b8f60b495fbafac472b5678ff36c93393b5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6516ca3d0609e677f8078422f49dae3c9f86c647 fs/ntfs3: Fix an NULL dereference bug
e6a173d441fe6ca239175f82d5d98e2fd6a9cde9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d5d3760d3bb5dd0898c2b9169bf8456d1a17bcc2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
701ec07ecbf1cf053054df3f625264b932e103d2 drivers: lkdtm: fix clang -Wformat warning
28f80f7c647a574032d85ab7ac0a950d18417d5a ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
66b668cfff2530b5d5542f909c5f91eeecd2af78 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dee0623e366f715688faf777a6f809f48f8f75bc USB: serial: option: add Fibocom FM101-GL variant
2c1ca049586cdd1bc947a2834af05ff74677f2dc USB: serial: cp210x: add ID for IMST iM871A-USB
fde1d4706a179df1ca248121b58464cee7cf53b1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
0b77ef885cb575f3e0d6573835ad1e79094cd306 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
26ca5d7cdbadbeb30f2dc549a6f6e9ee883d6b72 hrtimer: Report offline hrtimer enqueue
3a49801e8a7565f7503f3e6f44ebcb1246558c53 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
894de4c38fa2e961fd7bbdb4d0f94ffa34f915cf Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
21dcdbae28f341b23e20320b88b72d4603e2d79f vhost: use kzalloc() instead of kmalloc() followed by memset()
bc3b00c43fd8037b6b3538fa62de0b2add5bcbb1 clocksource: Skip watchdog check for large watchdog intervals
3dd1f150dafa01f7a65a26364aecca5be4881915 net: stmmac: xgmac: use #define for string constants
1db3b2c2a2f009bafbc81354ebc1e38aa079bc25 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
e540508c2e5af28569f81940bb4b873141b402ef netfilter: nft_set_rbtree: skip end interval element from gc
cae4d6ad892bee16a6a2af14753fc048680a49b4 btrfs: forbid creating subvol qgroups
ed2c32b9e56b2413537969a3ee76575d5347e966 btrfs: do not ASSERT() if the newly created subvolume already got read
ad23a9dffbe170e7caaab0a4a3bef4f5d750385d btrfs: forbid deleting live subvol qgroup
4926d2a737456371ef6d60e562c4cc25d40d28d4 btrfs: send: return EOPNOTSUPP on unknown flags
460fd32dd46a73e6069d0cc08f88abd3a66739f0 of: unittest: Fix compile in the non-dynamic case
e9b6915180fc5fe3f0b06805ea62c9dae23029f6 wifi: iwlwifi: Fix some error codes
fd23412ed116bb105ac0215cf146c74794661edf net: openvswitch: limit the number of recursions from action sets
4c0754f8827f78f04024aaa14f18c831c7494606 spi: ppc4xx: Drop write-only variable
3ad38bb52966c56917f5521e892fde79fc2d83b4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8a667166ebc4c759d6d62774e91259e69bff873d net: sysfs: Fix /sys/class/net/<iface> path for statistics
179a68c4c8219be23d4684f16c6a0d12e3c9bce9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0fcd23e78801b4ea7ee1b927406436ca71546597 i40e: Fix waiting for queues of all VSIs to be disabled
852c33851263ffc3945348b257ad1c3e28955356 scs: add CONFIG_MMU dependency for vfree_atomic()
3ea80036d4d2e33d625fea3ee262545f959a5a1d tracing/trigger: Fix to return error if failed to alloc snapshot
842799456ee60d75520e3f71e518ae305e836c3b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d3ad80b33c91724e428871df470d313685984cce scsi: storvsc: Fix ring buffer size calculation
f482997bd1fda447b06ca539a4e03a47ac3db996 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1c3d7db74ce8e4f63c6a126d5e43d9559358c6c8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b6cb2fc3105b4ec1d670210cbdd5122a58a76bc5 HID: i2c-hid-of: fix NULL-deref on failed power up
2dac8fe4b1cd56ed7c984a695383fddcd42bff7b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
48d08c0fc714c017062fb9764ea2a4c5b67d713c HID: wacom: Do not register input devices until after hid_hw_start
7238e85b16325f5e0279a028acd8e0b881b00176 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
693b303708f088283f5450de44482ea88f6f90b0 usb: ucsi_acpi: Fix command completion handling
9bbf8657d3dd4eafb845489fc3beaca7fd98731f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4075456bccf0f75668087edd416744dcf52b16ff usb: f_mass_storage: forbid async queue when shutdown happen
48a707325f509b8d9801ea0137e120565955392e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
561a160a908d9560c0a8728ffd6caf809f4ad9c3 media: ir_toy: fix a memleak in irtoy_tx
7697c3676db457a3e7c208d3bfe4bfd451139aef powerpc/6xx: set High BAT Enable flag on G2_LE cores
d89424fc28721205178a9f1725ea32fe78abdfb1 powerpc/kasan: Fix addr error caused by page alignment
24eb83c477950865b89fca85c371edac51213bcd i2c: i801: Remove i801_set_block_buffer_mode
091b33e46209a2a7c9998d8291805702f5caca4d i2c: i801: Fix block process call transactions
b87466e7b4933c1b0917f3f4dff87d549c4f5204 modpost: trim leading spaces when processing source files list
125da8cfec3f41e737e2e2b2f51a307061e35a50 mptcp: fix data re-injection from stale subflow
9113ad2e09e48c617ca2185bf4043d9a6915e26f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a8b23a3ccb46a2c2bb1bd76edf403d5a2f6252fc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fb5af6cbdd04685a1a7a5baf560ec8c3c10a3124 lsm: fix the logic in security_inode_getsecctx()
75f9133451ae162ecd764a596bc16824ab4ecbd4 firewire: core: correct documentation of fw_csr_string() kernel API
e5449945c8324532153ffb31dedc5ee8083725da kbuild: Fix changing ELF file type for output of gen_btf for big endian
7da98e786174d75cadf606aff6e12e826c3415e0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1144daad6bd6c84d797c864a838e0cb352b09ab7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ab29ddb891793486c09ee1ea4d860e6c44f9764a xen-netback: properly sync TX responses
05ea7c09ec185c322c9960d00388ceced3485150 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
34ab1bdbea569d9fdd0aad65a52c02291a857208 ASoC: codecs: wcd938x: handle deferred probe
9a4c76eec0c2db2bb86b9265f65eda09fbc47bc7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ed9e926105612a7db4d7904c9ac8a71e5fdbc33b binder: signal epoll threads of self-work
9cd5e3877b33f6618ed88bcd5f9e453e9365ecc6 misc: fastrpc: Mark all sessions as invalid in cb_remove
ce678c654f01771a58e90b05e8fb721723aade46 ext4: fix double-free of blocks due to wrong extents moved_len
718e6e8cc3649992e2740d774e7dc1d4600404d8 tracing: Fix wasted memory in saved_cmdlines logic
cf34d73d61db31a4544f2848d8a2f987f6b0cb6c staging: iio: ad5933: fix type mismatch regression
770a47ac725a8c4f76ba2b330acb92821b8e14bc iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
041eb635dca87a706a6c579927e84dc40cccf2d0 iio: core: fix memleak in iio_device_register_sysfs
e7737a63c07b3720b72dfe18084eb4c734a18c6d iio: accel: bma400: Fix a compilation problem
80a65e1cf290c1d68c30384d8e1ecd922f6722ec media: rc: bpf attach/detach requires write permission
c75456c49c493276913438155ccb67f6a1ac783c drm/prime: Support page array >= 4GB
83c5f77ca9060aaf762f12cf2a89a0581f2de90f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ea3f2cc13f33e209be1d33cd588b764005107148 ring-buffer: Clean ring_buffer_poll_wait() error return
f96c24c3fc3912d5bfc06ce4b45b741fb25f8d3b serial: max310x: set default value when reading clock ready bit
f10408fadda575a52eb451cab4a5dede07dc4f63 serial: max310x: improve crystal stable clock detection
17c05fa0f92b55a4c04028261776e07f1dd6b7c0 serial: max310x: fail probe if clock crystal is unstable
d00e8cf525655880a19699baa5afa3cc69b2ae81 powerpc/64: Set task pt_regs->link to the LR value on scv entry
bae1cbd0223a37ebc0ff45a05e260e3454efba2c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0ad1b3e916adf830777da73d07ffe3546d993160 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
753c6c8c88351882c89ec316c466844099196d0d mmc: slot-gpio: Allow non-sleeping GPIO ro
f6f595a36d3264ecf1be236c8a544ff81040257d ALSA: hda/conexant: Add quirk for SWS JS201D
e5168ddb92d1814f12fbd479c98f7053933cad3b nilfs2: fix data corruption in dsync block recovery for small block sizes
d0147e6d74c59d0f76c0c0ffdfb166f8552339dc nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2e07db58799f21b2202f4e8ca98981ddb651ea8f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e6ca17e453d6b66a07b2ac27b721496e8573b416 nfp: use correct macro for LengthSelect in BAR config
ce46c3ac1faf7edd2cc71d2416633176a29f2222 nfp: flower: prevent re-adding mac index for bonded port
22d4e5ebc48ee3724c452aaf78cea3b5d7d61121 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
77f43278707154b99537e2f4de4f827c224cdbb8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8a814347121e098574c4dcbcd05fb6b016315d37 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4a637e87d486d6ebfc58b9115700176992447b53 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
8f14e9772a3816b1a641b3c22be534929236d300 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f4268fdf0bbd990dc7abe4d9f075350ff4a2c18c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
aa8a9a93177f09b5e198518f6367b3def497cc75 ceph: prevent use-after-free in encode_cap_msg()
fa1cd3b8c836b29839326f1afc30534db18537a1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
099209bcee7ac1af14cf30876b2edf2e679a907c of: property: fix typo in io-channels
1517bcd8ff4b1ae18eb436f4c19fdb849d8ad697 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8de5afd39b54787287691aa63023e7261bd98c43 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
94e41b9add3944ad8f3b901c718809e2290c879c pmdomain: core: Move the unused cleanup to a _sync initcall
4cdf51ec8b3ca484e29aeeaae0dd345ca0f92c34 tracing: Inform kmemleak of saved_cmdlines allocation
d5ee496dd9a77ad02466aeb4d3705a4caefeb3fb af_unix: Fix task hung while purging oob_skb in GC.
28453dc0cf540830722652cc449be8df7994b55d dma-buf: add dma_fence_timestamp helper
8028c240fa932c2e4324e7ce8cc0cf36da933d27 mwifiex: Select firmware based on strapping
8e6dd096b29e48f378c65851a2374c2904f3119c wifi: mwifiex: Support SD8978 chipset
f48de4be3d396bfb9dcf0644f955674f08e2a226 wifi: mwifiex: add extra delay for firmware ready
362cba3eda45c515da92100ff93f654f0121628c bus: moxtet: Add spi device table
2966edf9e1f0540df0c1231aa083b18bea05dc53 wifi: mwifiex: fix uninitialized firmware_stat
0f5da2a38aa046a8cc1a929ed0875eb584edfaa5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b96e6a2ddac009b6592e81ee763794be9b04069f usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
5ed1a77378aca789a7f26bd250c1300034546b5d usb: dwc3: ep0: Don't prepare beyond Setup stage
6c951935b78e4fc033bd6ef4eb5086f3908f0c16 usb: dwc3: gadget: Only End Transfer for ep0 data phase
8a99bc7b9df62e4252dcfeeaf672eb73880363e9 usb: dwc3: gadget: Delay issuing End Transfer
4c506afa3df657b17125d2d2b57f6dd9aba29b21 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
ee2a31aba720a981292165004c27f2ec2fc548f4 usb: dwc3: gadget: Force sending delayed status during soft disconnect
94bedcc68ab26bd571cf9fc03e6ac1321e750b66 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
757b184300b1145fd463540d5819e0033d2311c2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
f7087d6afb744f25ff82b62bfd3d5cb226cddec2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
e6383bfb25f2bcfaa7bc09dff9b88ede204de5ee usb: dwc3: gadget: Handle EP0 request dequeuing properly
7f33a42abb3f7ecf542dd80553badae14ad2fcc7 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e366abe404646f95a8b821e2ef3c32b62b510ba6 serial: 8250_exar: Fill in rs485_supported
f354d8dd575387873f296f56dec10b66878e4a62 serial: 8250_exar: Set missing rs485_supported flag
e136843bdaef3a0f55f02daa23ffae298e5bdf4f fbdev/defio: Early-out if page is already enlisted
8e85568afcd467fdf83b78fbda8dd7ed45611ccf fbdev: Don't sort deferred-I/O pages by default
d1988800e48350d46a2701ca14a7915f687b8868 fbdev: defio: fix the pagelist corruption
e95288ff5bb1be84274c19663ce840bcd22b52f3 fbdev: Track deferred-I/O pages in pageref struct
c764b197c5c5347706f2b319eaee8dd60d8b7c73 fbdev: Rename pagelist to pagereflist for deferred I/O
b822e462ef1e5c46cef07da2b6398069d5a50024 fbdev: Fix invalid page access after closing deferred I/O devices
1f100fe692bee9182753f2887e0bd6ca04f500d7 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e0beb4edac406407d34b061d944da3fdcc22ad74 fbdev: flush deferred IO before closing
a6846c873c9c6201e7a17581fa80244226fee3b3 scripts/decode_stacktrace.sh: support old bash version
61783a5b6440760109f5a373baa088ddde7cdfba scripts: decode_stacktrace: demangle Rust symbols
aa848680f9478702ec4ee0c8cbad2221e135dc5d scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============8300346573532938655==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7f3226480a5-6b358b5ab06c.txt

2d475fd1485d99a1fa3254a29f6ac012d4ad7e01 PCI: mediatek: Clear interrupt status before dispatching handler
5564e2e14160ac9c87741af372954f54cbef3476 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
31c1b00bfdf00cff6591ce23100a89f82b227e2a units: Add Watt units
ae1bc5dba00d7b5c1d7ac2fc7bc1b1c602c9a657 units: change from 'L' to 'UL'
f4e5afcc84e2afc3323b19bb0999450cc10f0e54 units: add the HZ macros
ebea24c541fdf98c35014e1888f8bcb6d7606acd serial: sc16is7xx: set safe default SPI clock frequency
9ab6ff6ece6a7881f9a15a8ea606593c05db9f31 spi: introduce SPI_MODE_X_MASK macro
d82745b30c6f96440e55bad400f42bbb97e01f34 serial: sc16is7xx: add check for unsupported SPI modes during probe
253b2a270abfe78b708c30a5be6c62722905f4c5 ext4: allow for the last group to be marked as trimmed
6445237f2d5f1463463ce45303e073509d9e359d crypto: api - Disallow identical driver names
157f5c9cee104eb7869af8bd6cd26f045664ec7f PM: hibernate: Enforce ordering during image compression/decompression
aa41ccdbeecfb58b1fd3523e21a25b51d226bfc6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5046bb74e6a5fb472edb1be09360e7870b8f2dfb rpmsg: virtio: Free driver_override when rpmsg_remove()
5950e31483b478a1940f1d218214ab2888df1cf6 parisc/firmware: Fix F-extend for PDC addresses
9e645305646ebe2ea6a8ba7ad27e5ef3a99c0600 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c09acde08a64d6c9a9adffa6de8b016b00df188e mmc: core: Use mrq.sbc in close-ended ffu
70c621742fc42f67793cabdd9ef5a29ea4e76423 nouveau/vmm: don't set addr on the fail path to avoid warning
678bfe0ff1b403b965856b163cec4c9f1feeed13 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
34079ac1088f1ea2c072984588ac57b3f2940f58 rename(): fix the locking of subdirectories
927003a13d4bbbc79b40a0df759453236a1ea1e8 block: Remove special-casing of compound pages
997ef8d51f9cee0dc39fa0615933515e08b442b5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
aa7dfe9bdd76308a36ecb79baa6dd7841a4093b9 fs: add mode_strip_sgid() helper
e37010907b52d210a6ffaabe52aa4a086e1f51dc fs: move S_ISGID stripping into the vfs_*() helpers
c68a2d3d488dbebf1b03417bcbd164495a342bd4 powerpc: Use always instead of always-y in for crtsavres.o
5404ce755985c3608aaa72ee1baa1f846b480711 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
86560d3eebdda0e7619c66efadc87c9cd7da1ba7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b867287f9c399d018acc96cdbe27b35b98ee2e46 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2ab765ec3e6014be06ad5b6df4b0baa4d72e285c llc: make llc_ui_sendmsg() more robust against bonding changes
4e2850f78c02bf4dcddf75f631916720058b0855 llc: Drop support for ETH_P_TR_802_2.
85e4620be29fb610c416aff278491364d18c5267 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
73efd2a6af9493849915811e12de48bc09600437 tracing: Ensure visibility when inserting an element into tracing_map
4c50ae7196fbc1a7592dd8275370024847e327e6 afs: Hide silly-rename files from userspace
571a0d1508a305c20d24cf2cd3cf21c80d5985a3 tcp: Add memory barrier to tcp_push()
a8d4f3eb73defcd6ce2a35afc861c7d38c2d3dc8 netlink: fix potential sleeping issue in mqueue_flush_file
fb354eabda5b1edcb8b52e94db18f55f874fcc48 net/mlx5: DR, Use the right GVMI number for drop action
aac9efaf922efbaf03dd345b92dc69464c52437e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c6003df3e0821f23cac675a0b8700d7ac56825b9 net/mlx5e: fix a double-free in arfs_create_groups
5f19fd3ea967ce1df0b36ed4effa1b234cb7a4c8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4eb9ab02abab29d1f843adf78f7d3b7cb938078b netfilter: nf_tables: validate NFPROTO_* family
f22e7c79155f2f053e9555a261f3aed9b3d6771d fjes: fix memleaks in fjes_hw_setup
230c7d4507dc84b5c393dbe13dfac54d4602699f net: fec: fix the unhandled context fault from smmu
fdd433d06902ce38ae55745a79ba116732ad3bdc btrfs: ref-verify: free ref cache before clearing mount opt
eb4803dc44eba07596cdb91d2c5d060c348f3cb6 btrfs: tree-checker: fix inline ref size in error messages
3e60a76973eded59ba0c31f6d28d0b4bffc45672 btrfs: don't warn if discard range is not aligned to sector
8d4193d3bea2d32f659655890720fb92881f2e69 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
00e64a59cf74c37a848414aac3091daa236f4abb rbd: don't move requests to the running list on errors
83ad752329e07232382fbc14c5567be1676f220e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
935a1464efbbaf2b25235089105943abc714627d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2b0776f5e42b86cc08204e264066c64f300ee1a2 drm: Don't unref the same fb many times by mistake due to deadlock handling
9990c3e9ece3888e55902332cbe8df9cf45101c7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8f0d9dc7f1ce16b71f725f4733678dadafe0c619 drm/bridge: nxp-ptn3460: simplify some error checking
2a2397a9f8088c3690c83b50e8c35d4018fe21d3 NFSD: Modernize nfsd4_release_lockowner()
65da937b57bffb66df757348ff1cab498e3c3e21 NFSD: Add documenting comment for nfsd4_release_lockowner()
4da45f6fb5521c00f9d09e2102474ca397016c00 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
37b96b713cef110bce897dbb4b58327fa1f82161 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f419c2acafa29e6c708ad23e0575ee18c3746964 gpio: eic-sprd: Clear interrupt after set the interrupt type
c3da4b328641330a80365915f4520ef15a2d062c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
317a0ff732d8f05173de4827b0389c7ed49566e1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8f86930cbac0c6bed3d6d809e0a6513d8b733727 tick/sched: Preserve number of idle sleeps across CPU hotplug events
dbe026bccec633c01c03b7d95d93f5428a12507e x86/entry/ia32: Ensure s32 is sign extended to s64
e50e1424a641e4661bb1f5647a0e9becc003d367 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8b100351da0685c40362e79debf9f4904b8126ff powerpc: Fix build error due to is_valid_bugaddr()
29736c33f9fc36921d8504a4d8c96b8ac5394b42 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dd1b772096e78aed15044ae8e9ad71673e4daedd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c1b378d3c9a09286d80073c57fc882d604e79c36 powerpc/lib: Validate size for vector operations
ba7945ba488eb152c9411c7347a2018c631b2f91 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
253db2f2d894d1e700bea19652ff30fa61b9bb63 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
690fec5cba83e9f1b6ef2a6d49b79b5d196ed30c regulator: core: Only increment use_count when enable_count changes
a78fa4220bcf3ffcf26fcf51351b313670a24f32 audit: Send netlink ACK before setting connection in auditd_set
f60a2b7b6e80e87d22c41bbe15a18c93821b7703 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3b9294e455de6e9862f0b04daf98eacf2fe41b5e PNP: ACPI: fix fortify warning
cce3463c5194b6f2e0414f73fcadfddafa1b499a ACPI: extlog: fix NULL pointer dereference check
4f4ddcfd0804a34adb2dc4eb26707c3b50107663 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2454c3e0111e35b401ddb2d521e725e432ca60e8 UBSAN: array-index-out-of-bounds in dtSplitRoot
322d6a1ffb5ad38d76dce2433cd0521a55e22054 jfs: fix slab-out-of-bounds Read in dtSearch
13524f01eb2cf253ece9efb821500df9c1e3c0cc jfs: fix array-index-out-of-bounds in dbAdjTree
312d1d9e3c9f3526a2abd29a09e1c384de5e8986 jfs: fix uaf in jfs_evict_inode
e8f5537c7bf4c67ca4d22a74a6881420427382d2 pstore/ram: Fix crash when setting number of cpus to an odd number
a226ef33d2581ba937ee25af054e109e0580f4e0 crypto: stm32/crc32 - fix parsing list of devices
c1e0ced10b0fc28259513c6d3cbb1baac0b91eae afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
493fbb16ae486e5becaedad61c28c1b8fb67b362 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
206172664eb31470ce9f4751d4f543e58ad22ca2 jfs: fix array-index-out-of-bounds in diNewExt
d90ebf495153cc3151ae3746da494316a1df6624 s390/ptrace: handle setting of fpc register correctly
4a5bf7f6d11c7ea19a3639bfbf745a34b9b5cc6a KVM: s390: fix setting of fpc register
260fc6ef3987d830f6be810b70d81f497de8d62a SUNRPC: Fix a suspicious RCU usage warning
85cc2a8ef2fb6fd8f3ebaea97df6f230e8dc8fd0 ecryptfs: Reject casefold directory inodes
8f75fe3b6d78d5c4c211ee812a560b5db85547bb ext4: fix inconsistent between segment fstrim and full fstrim
f8e476cee55c0703f28fdb18e95368992d0bf4a4 ext4: unify the type of flexbg_size to unsigned int
c1b049abb323a3e0ab15e3d9593936dd6a99a179 ext4: remove unnecessary check from alloc_flex_gd()
a06f3a67487ad4b66e0d781b651f4189b345bae5 ext4: avoid online resizing failures due to oversized flex bg
27fd3eaec9be9ccb2fa444a2ad75cb4ad6a7ff65 wifi: rt2x00: restart beacon queue when hardware reset
f438cfa8c24682d7e511d01d1eee341468567865 selftests/bpf: satisfy compiler by having explicit return in btf test
4b02d018d21decbc913a83b0a32ba9fd8a1f2da8 selftests/bpf: Fix pyperf180 compilation failure with clang18
e4a526cbf5ff7dc68d5b41dc5647533f50e07656 scsi: lpfc: Fix possible file string name overflow when updating firmware
dd8c89ac0d6ad7a9bc14c580e03378dd8454b6e8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7b51f0f7d8cf0f54b2d8ad5270d60dfcf365e3fb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
258a51ef7ab20f6c2719847a444dfa2706d2f9cd ARM: dts: imx7d: Fix coresight funnel ports
99eb978182b2668b84ba3491a04498638c88af26 ARM: dts: imx7s: Fix lcdif compatible
ec03586599ee6793eb743682e20e6943d9218a2e ARM: dts: imx7s: Fix nand-controller #size-cells
0f9b8fac6f96aeda106084d4287f83bfcfa36c76 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ac3b1aff420a354ea400da202efb033be3ceb067 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cbb30f7ef8ba20f7ff320c96bc991e23c56f27e5 scsi: libfc: Don't schedule abort twice
fd83bf6dff071d72bb21eb0eb3b25c40da7a21c4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a198a623fae65edae67e40f4f4f8dd1684126415 ARM: dts: rockchip: fix rk3036 hdmi ports node
935212d41ea6d629842e58265bed89b87cebd6d5 ARM: dts: imx25/27-eukrea: Fix RTC node name
e9ebd6cf952defc5486e4d4b5ad769d451cb7255 ARM: dts: imx: Use flash@0,0 pattern
c56195c53a45ae9398355d094702fb21da082628 ARM: dts: imx27: Fix sram node
b0039cf5108e45f5f2c8b853d6932a028618af83 ARM: dts: imx1: Fix sram node
76ecf6a03bb753d7f1363790fb10ac7a1179466f ARM: dts: imx25/27: Pass timing0
9fd52c20578d788f30d021b906f072dd7a78562d ARM: dts: imx27-apf27dev: Fix LED name
d3845762d18f3b10386786c35c4f1c7db5d3e62c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d113ee48c4e1f0a72df8200c343d79261babc6c2 ARM: dts: imx23/28: Fix the DMA controller node name
56804a85e028dd339711a8c4942366860b72eca0 block: prevent an integer overflow in bvec_try_merge_hw_page
7339941c5adfe73ee9253a4c522d97cc8c26e41d md: Whenassemble the array, consult the superblock of the freshest device
666748ca29a6f714a40a6beacd2460b3f9ab379f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a784194f359002a636f631cbf05ec91ca588094b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
53483c020c9974c47cdf25f3822a312e256d1bb1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d9f098c1411b3cdbe02c7551c84e98efe9bea1cc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2c59dbb39b9ca7521e429262f22bb5cbf299c3bf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0be1bea9d4249ab4da7b0ec7a10d1619da13af84 f2fs: fix to check return value of f2fs_reserve_new_block()
a7cf2dc9f0821a8f1c6cbe777524a0e9eb00fd05 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dbed9e1d7b2b3a96cddcf521adcdd9d1cc89b45c fast_dput(): handle underflows gracefully
6b76213da00cf02e9d9f0f68a8d428106e2c389c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a122e132259f96fa9d3f47ea6f3758ca64e1234b drm/drm_file: fix use of uninitialized variable
f54cf28d19d68ed943412d1f78b97c23996c8bd0 drm/framebuffer: Fix use of uninitialized variable
8e99bdd87689085908b322cf469ed1bfaa2edb52 drm/mipi-dsi: Fix detach call without attach
573c668593ae84fcc58b6c4c8e97fb4fc7d6499e media: stk1160: Fixed high volume of stk1160_dbg messages
4f148ed618c8042a5bdd9ab21f58f86d9fa2b231 media: rockchip: rga: fix swizzling for RGB formats
98e3da8de7cfb387f770b2facea1804651c8bd83 PCI: add INTEL_HDA_ARL to pci_ids.h
ad78a3e6d17b1abd8e7f769a40db1091ff42ab6d ALSA: hda: Intel: add HDA_ARL PCI ID support
e77989aa115d136b9e24583b7780d14fbe5a946f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b3e8e9e60b5fb1e27b943d0a207f644ab4f19501 IB/ipoib: Fix mcast list locking
5c43eacd1722ea14cca41f0abceb2e9a92b414b9 media: ddbridge: fix an error code problem in ddb_probe
a5a938ef10c0e3efeebebd47f51733f743fb1ec5 drm/msm/dpu: Ratelimit framedone timeout msgs
9d288e2e7c9bdd453f78a7004fd1b40405f1734f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e82d752cd01bd1cbb24872fe97c15decc0a541ba clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4b4b2088d53d7ac794ffec1b6549bece0d3dea53 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cccbdbf9d177a9aa6fabb2a693b9a847675bf4a7 drm/amdgpu: Let KFD sync with VM fences
01ce1b5e05f5bcdfb9550258ad61cf6300d28bf1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
70eff2006f0cdd4961ae8257bb9e49690312f779 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ed96c52b7a5fd82029b0904756e13012324b43a5 um: Fix naming clash between UML and scheduler
1d99b6b76040de39eb064f874587581c7390dec3 um: Don't use vfprintf() for os_info()
fa06250faad55cd75d4fa1b875b8f083b0278a20 um: net: Fix return type of uml_net_start_xmit()
a238f767c10c69d24ff1c6a1720a527d998396bd i3c: master: cdns: Update maximum prescaler value for i2c clock
cca1f6546239826e5c717c154c78a1057d52b921 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0ba3fff99468f2a75d6d281982d8834b0c3f8389 PCI: Only override AMD USB controller if required
a24ce03ea4856ba2f476c0d3a0215d52f60f5522 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6e69217869a6db40b7d737fd1b7e96ba46dcb67e usb: hub: Replace hardcoded quirk value with BIT() macro
7ae24e8d0f16465506825a14b084e6e55730c3a9 fs/kernfs/dir: obey S_ISGID
f3ae64e3236c708b0c4a89b90a7e4e1366a50f89 PCI/AER: Decode Requester ID when no error info found
626b5914c97bf9714a451b84270d0c7cc888c0b6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4a98ee9b5d8586ae4a688072032a6fb29aaa031b libsubcmd: Fix memory leak in uniq()
6650cfa17e216098409ecd65875e84512ead2a60 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
26ed11efaeda16a07c100d84c2bd5573af5ace58 blk-mq: fix IO hang from sbitmap wakeup race
321e0b6ca3dafc6916806be75c4d7f234f365a10 ceph: fix deadlock or deadcode of misusing dget()
b25a7ed6d4b3efda481ad3c2ba79ac5a22940114 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
20b82250be3e9d3bac57d09b6a1c358fccd2ef72 perf: Fix the nr_addr_filters fix
92933e14dab610903b417f915cf98c78dcfa77c7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9d0c4835fbd87a0e96e129c06d802cc335079cae scsi: isci: Fix an error code problem in isci_io_request_build()
c395f721fa1a087e1985ea9230227430a5c46450 net: remove unneeded break
de69c447cecf3602a8468751deb945614c6317ad ixgbe: Remove non-inclusive language
b250a48ccc47cb20f6284fb4b857617d24bb50ec ixgbe: Refactor returning internal error codes
1303328fa3b2101208771da9b4da8103df3ce7d4 ixgbe: Refactor overtemp event handling
fff25272fd735b1dd82fd9f756f79832e2e93cb9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ecf9ec907638fb0dacf57855d07f1c53a980531e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
74fe7fd4e7fcf790eb14dae45558dac56f601444 llc: call sock_orphan() at release time
a5408324d06cde2c12f139100b986deccf2cb3b4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
35c6b64ce6d7b416971608c76cf43dda9e585bca netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
49a53c2d76d50dd854dcbda3c306af581151888c net: ipv4: fix a memleak in ip_setup_cork
2516e2fa333bbf2166880de08fabc9c2c1f4dcbf af_unix: fix lockdep positive in sk_diag_dump_icons()
223fa1a55bd44b38741a4f9131d5d3ec2542055d net: sysfs: Fix /sys/class/net/<iface> path
070aff33e51ec4896fb88b6eba50f15629ca95fc HID: apple: Add support for the 2021 Magic Keyboard
8c2402a789de9b7fc41f1a4301ec400131f1d7ee HID: apple: Swap the Fn and Left Control keys on Apple keyboards
8f86c2d607b0e7b71733d6682fce6610d4c6eb20 HID: apple: Add 2021 magic keyboard FN key mapping
e4b45f3fdabe250838e4c69e5fe4a3c28052c6c0 bonding: remove print in bond_verify_device_path
49ef8bec2edbeb715afe31bdd841dde7779c3b0f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fa684e2d773ab918e00f457b28ff016e25803f5e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4b5c59cc7c615937600652688fbd4970f57bbd16 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fabe38375cd159afad6da826eaaccf78bf8f033a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e59f703fd8f28a9d075446724df9a3ebafa6c350 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0bad674c128deb0263ca26c6e7bf98dd489de9fc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e2bf811fe0b3ad228c050ea66934d28ca586068f selftests: net: avoid just another constant wait
bb04024983e8b88307cd328197b253675460cad0 atm: idt77252: fix a memleak in open_card_ubr0
a91b111c2d5b3ce13952087c3884ea33b35721b3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
911df3372fd38e84ae804250cdc2e3b8df4bc719 hwmon: (coretemp) Fix out-of-bounds memory access
1fd3f941e9ea2d4c4544ddb6b2e1463dc69017de hwmon: (coretemp) Fix bogus core_id to attr name mapping
02df116fb7f6c3750c967071f708056c71058df0 inet: read sk->sk_family once in inet_recv_error()
8fead3f149bd67d441c70b15c2e167b35c831c08 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a27a4e1cec8711a633eeba7c681e5c150331154b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4cae7f3f53c2752a0c6d78959e85665386a6f6e8 ppp_async: limit MRU to 64K
e1a80d04d7fe7e20f42299ff35d70300d6fe9404 netfilter: nft_compat: reject unused compat flag
2481ada5d3e0477a1753f3a078d507f09f14b9d6 netfilter: nft_compat: restrict match/target protocol to u16
e7c67c3a6940009dcd8d80a604e7625da66b71a4 netfilter: nft_ct: reject direction for ct id
dae9e2c7cd1b463aedb3eb138dc504974f2da9a4 net/af_iucv: clean up a try_then_request_module()
6ddaba3f7b0336a97b7f442d9ebba07a2c92e2b7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bcaa2fb5069759e983841a0924ca1d1d0676033b USB: serial: option: add Fibocom FM101-GL variant
8cd6f83a4410891f89d5b4926096de14c44d507b USB: serial: cp210x: add ID for IMST iM871A-USB
04c6b09c54a5ccee93cae94d691ccd9b737cfa70 hrtimer: Report offline hrtimer enqueue
d680caca1b990d9d2ac6ab8068245cdc04e0aa48 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
abd5c75ef7f0149d004bb1e052c553c2ba5cf7aa vhost: use kzalloc() instead of kmalloc() followed by memset()
9e9015b0293cf57b1e7716cc19509f6866430e29 net: stmmac: xgmac: use #define for string constants
7e0b5e2e11eb604e8d86111c635c99f529eb526c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6748e8e0b4cbbaa0256635fcda361e5293d3ccab netfilter: nft_set_rbtree: skip end interval element from gc
26236ff56fb155466a07ebb1013892e11b12f031 btrfs: forbid creating subvol qgroups
7ce77b139b9a2fb6095c80cea8513bbf13147a84 btrfs: forbid deleting live subvol qgroup
ac92a30ae71e6fec3c6f686f8e47a1a2f93a30b2 btrfs: send: return EOPNOTSUPP on unknown flags
c4510cfc197d79a5c51e189def18232447090286 of: unittest: add overlay gpio test to catch gpio hog problem
b51faed0a6ae0926b342adde08a423055cb6ae71 of: unittest: Fix compile in the non-dynamic case
c6ae54dff6d7e0793952a1562831c8a5c9ac9bfc spi: ppc4xx: Drop write-only variable
a960a2e1915bac91eda920636ab133e6bfe8b755 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2335cebfca6832919d76340ecd1a29c908e7855d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
578db06c554175e393427a93cebbc4fe60ca49e0 i40e: Fix waiting for queues of all VSIs to be disabled
9f61e4d47f583a6c7830e81810890ca7d95ce6f7 tracing/trigger: Fix to return error if failed to alloc snapshot
9f47dd6961a17822b17320a6685222cea1c05f95 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5cf80ce7190ca13572eaa4322f75b3f6de67914b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e21f4da6a243086098c1879f7d675a06d794ab41 HID: wacom: Do not register input devices until after hid_hw_start
d5c70885a04176261db4e1fdbc549190538cfa09 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f58da2504b68ca6033eadfd95974dc1be2b7113e usb: f_mass_storage: forbid async queue when shutdown happen
81682ac1e2b61d7484fbc31cf81af6070974456c i2c: i801: Remove i801_set_block_buffer_mode
b7e43ab3d0b3b2c0f965a779935d5a3422851156 i2c: i801: Fix block process call transactions
e7b334410f4c00cea8462550cefd477c99be3335 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ea9ca2478eeeff021034c6190687320f5fe33e14 firewire: core: correct documentation of fw_csr_string() kernel API
389c0534d909f89df4482c2ba85cdb1610c4592d kbuild: Fix changing ELF file type for output of gen_btf for big endian
ecf869194b8c7f41a790b8c0e9cfadaf2c127263 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
07fd17a073c185ee67a49158d0bf8871097e8b09 xen-netback: properly sync TX responses
22367243ee95fda70148bb8f2b3eb31a958a5029 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2337a6689f6753b1f7176b957f5d34995b865bb5 binder: signal epoll threads of self-work
ad0e272ac20e654071ab98fb7542ef4d3e95b73a misc: fastrpc: Mark all sessions as invalid in cb_remove
19332d0c0d336784a6a67d8e61149dfd139e1c3d ext4: fix double-free of blocks due to wrong extents moved_len
c40a0e36a9bfcf2a56b9cc891a4105e91078d6cd tracing: Fix wasted memory in saved_cmdlines logic
eca4e42000a968a8ce952104a7ed7d2edb2b6732 staging: iio: ad5933: fix type mismatch regression
db674ace2f343343eced1ddba302952d6bb13ab0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
225b67c6f639a02404bb2b3e20a695d1816c4860 ring-buffer: Clean ring_buffer_poll_wait() error return
d97702462742b873f9c9002670c0a615d0c2f7c3 serial: max310x: set default value when reading clock ready bit
28f3ba6884afdcce1afca6ca5679817118da9053 serial: max310x: improve crystal stable clock detection
698f05fbc1882f5c358fbc1a16d4329860123afe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6af0a4bca79db2c61577cccc860f5c5f7acd80ce x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7722e01cfd727a2c7e7530e8ea2a6cf5a8c74438 mmc: slot-gpio: Allow non-sleeping GPIO ro
97eeb620d34aa3efdb9239f7df1cf0c6c5604731 ALSA: hda/conexant: Add quirk for SWS JS201D
bcd9c2b83cf789590c0febecd769d88841eaf56d nilfs2: fix data corruption in dsync block recovery for small block sizes
7d63cd93ff9cba487dae8f0ff60a43adaab918a6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8963299775d45fa3ada97472409293b8fea7110f nfp: use correct macro for LengthSelect in BAR config
e66a63243a1ac688840a3d484cf67386597d8b27 nfp: flower: prevent re-adding mac index for bonded port
0afa108783975ce609fba696466614f61b816722 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e56f616a8f32c5e74999f9de791bac4ce7a5c6b0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c00bf958fe18a00116977ff908cac7124d6ed637 pmdomain: core: Move the unused cleanup to a _sync initcall
390da0013d434f51e47bf4975246318c00562d59 tracing: Inform kmemleak of saved_cmdlines allocation
5bb2b4039fe20c3571fc45b8aacb5dccd8a33b4b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b602fb7bd25ee785570fdb526ebf647c4f7e0875 bus: moxtet: Add spi device table
19a781b9903dbf63fd1f1a3a431b7674c9c1d3fe arch, mm: remove stale mentions of DISCONIGMEM
948d0c72c8403e5b25d25f24ae1ecebac21df146 mips: Fix max_mapnr being uninitialized on early stages
6b358b5ab06c5669c2bd0cdc570d4e029f3a607f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache

--===============8300346573532938655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c8753f9f04-86b4624f6b6e.txt

f47ac492ce5dafca1730e3a785a4af9f8adb933c work around gcc bugs with 'asm goto' with outputs
0078f7abcc71bff6cbe25c95f8c28153824f70d1 update workarounds for gcc "asm goto" issue
58e323832210523706f9c7ce150730b9734e18b5 btrfs: add and use helper to check if block group is used
82afc1a43b2b5eb6de60fd7f86b8874e646acad5 btrfs: do not delete unused block group if it may be used soon
b9242e8bc4e65e9c33fa77a6d63752d51577f08f btrfs: forbid creating subvol qgroups
95401c1dfa775036f8bc4cafcb7f138c3a775712 btrfs: do not ASSERT() if the newly created subvolume already got read
e1172cffc62a3149ff3564f5c0ba29bca5831dab btrfs: forbid deleting live subvol qgroup
23ca2e3fcee7a7f16a11ae18d89e0bba7c932b8f btrfs: send: return EOPNOTSUPP on unknown flags
1c6c3a241ff5cea4681db80479b2f3bdd915b70a btrfs: don't reserve space for checksums when writing to nocow files
08befd96f6614eb4d2f9e22b1861f99d4d3a8e4d btrfs: reject encoded write if inode has nodatasum flag set
4cb762844f8deda652cf57a76fc1667201cbb45f btrfs: don't drop extent_map for free space inode on write error
22bb40f86abc0dda25de9154cae556b62439d255 driver core: Fix device_link_flag_is_sync_state_only()
8a2cc67342155382da1aea2255bfbbe027d473d7 of: unittest: Fix compile in the non-dynamic case
61d577ff96ba8a5a8236f3d277cc904dd6c1c825 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
6dc70598f0c6613e0ff14c727e6ae77495eb666a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3becac0eeb19dd2a098ed7d612e9190ba66b5dbb wifi: iwlwifi: Fix some error codes
bd3b6dba1ca99c0d8fd8c11f5d184cd2dcad6598 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7f448d511b0c65042f8ece94528289788f5f2004 of: property: Improve finding the supplier of a remote-endpoint property
842bd7b3118201971824428b77cb7061a8705173 net: openvswitch: limit the number of recursions from action sets
f8de2a62de558d470f0a20458b72721a57d494db lan966x: Fix crash when adding interface under a lag
c07b8b6b4d44bf9b16dbcc30866078a6866aba08 tls/sw: Use splice_eof() to flush
d2e5b4a572530c3a600414f4c7782a6c483c21f8 tls: extract context alloc/initialization out of tls_set_sw_offload
e270159e84cde5dc9d9929dc319a5536b399fa33 net: tls: factor out tls_*crypt_async_wait()
e58f2e4f7a90d63d1abb06f0056ffac38534eae9 tls: fix race between async notify and socket close
57989ed80209049813cf3ed03dd6395d974022fd net: tls: fix use-after-free with partial reads and async decrypt
bb934a073c3bb5e57f13b7e44ecac3c7e29769cc net: tls: fix returned read length with async decrypt
50325f70bf1e7ad1b109187fcfa785d4464ba894 spi: ppc4xx: Drop write-only variable
54c3ce2041ded461c5116bfcd533c72514f37c6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
79de9427dca2dba500083aebafc31032b26445d3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6d852b058c73a1c295969f2705363e91c1327fa9 nouveau/svm: fix kvcalloc() argument order
fc38e49c29ee269361920034807a8af4b2182b72 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dad5c1100679d8b12db69b596a66a4d5b9d95925 i40e: Do not allow untrusted VF to remove administratively set MAC
b58092da374a9c4638c45933efeaf61dc8f377a3 i40e: Fix waiting for queues of all VSIs to be disabled
298934ae7383aec05dde22196ba8eef94a0774ef scs: add CONFIG_MMU dependency for vfree_atomic()
82ce3a4a8d93b8fde512a3f49c64438e2f36a065 tracing/trigger: Fix to return error if failed to alloc snapshot
9ad7590147fd9b559389acce43940c24c59353fd readahead: avoid multiple marked readahead pages
d7d4e3797d53ccb8fd6bbe23f8892a4f7f735b23 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6bd4feb0730b0d58b9caee9b96243df8d4abd4fb scsi: storvsc: Fix ring buffer size calculation
90f1b65d0d36fd2621f9649aaa07150623818062 dm-crypt, dm-verity: disable tasklets
8fa53119b7475f1487a33bd1ccd778c1d74cf40d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
089b7cb08a75217c4f7a6aede309a3a10996b9df parisc: Prevent hung tasks when printing inventory on serial console
7c1715499b26025f3b837c4dbdd3e88a39b0a391 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6a68a7f6781bed1addb5afda55b6e4ca97d29ef8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7a7aa20a91fc9bb198a10a9fe0717212bb9b81c7 HID: i2c-hid-of: fix NULL-deref on failed power up
80bf413905cda03501d8222c4a281153e3206a04 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a230d525e7d95605fc947e089b3d9d849bc73706 HID: wacom: Do not register input devices until after hid_hw_start
42d4eebb023dbfc482133eafc6471a4cd3865e03 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
068056be5979c19f56858587ec2c28b4aa7aa45e usb: ucsi: Add missing ppm_lock
e5de133a22b7e8a28b911c5a5d0491ee0ef77280 usb: ulpi: Fix debugfs directory leak
e6a78556c36198274235ff1737ef29fcc50a1517 usb: ucsi_acpi: Fix command completion handling
ccd856d121e003e8219b41df9b37993a63fe75f1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a658cc0fc064a8926f2801aef1918c7eea2190d7 usb: f_mass_storage: forbid async queue when shutdown happen
cf9cf631f3b96cad5131f8f103e939b6147b41dc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7c31f17975faa8acd6a8a4d0b5805db2afd56712 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b132629b1e82854ad66a01e70ab9575b1d8ad265 media: ir_toy: fix a memleak in irtoy_tx
57f15e863ea65062c25b09d62c27fab662f1f100 driver core: fw_devlink: Improve detection of overlapping cycles
82187074ab0b2bb1c1e393d8cb1337b114c5ce31 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f353edbd2d50a14461e6403efe490e3e5a693e35 powerpc/kasan: Fix addr error caused by page alignment
8740f56ecc6a574ba876a610a1785bb6aab68de4 cifs: fix underflow in parse_server_interfaces()
82174ee570990a1da766c829522558f311b9a558 i2c: qcom-geni: Correct I2C TRE sequence
d47aec7404ab5961babf756357bdcc898daf70c9 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e26597690825ececf799645f42ca417d3649288a powerpc/kasan: Limit KASAN thread size increase to 32KB
8083454ce2de2800341e2ed8cbd0ac9d85adf261 i2c: pasemi: split driver into two separate modules
3d7df23dd278079fb73bd6505bce95596629bc7a i2c: i801: Fix block process call transactions
b94f4554d4a3aaa3177d8b3e750acb94820947ee modpost: trim leading spaces when processing source files list
5f3ee491fb9dbf6c53d89e4f9aba9356d68b62da mptcp: get rid of msk->subflow
a156a799087f5ba55bff51a887eacf8ac0bf637b mptcp: fix data re-injection from stale subflow
76f7c0c688a8c90727cd67d7195c46b90f841268 selftests: mptcp: add missing kconfig for NF Filter
a179548f901f7427ca0dd844fca717f9571e670d selftests: mptcp: add missing kconfig for NF Filter in v6
4e2679d2ae250158ec0f4f671619e4b9671be884 selftests: mptcp: add missing kconfig for NF Mangle
3dd33b7c8fb03701968bd5fbef21b00543139344 selftests: mptcp: increase timeout to 30 min
936f8d6687eb065fef94092a20df41b0458ff8fc mptcp: drop the push_pending field
876fc392709064ee2ea9bf030f7b2997d497eb28 mptcp: check addrs list in userspace_pm_get_local_id
bd8a20773c5a2b2ca9d7d188ef945681ba094059 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5384ca4e6596c1a2f600dabf62c5a709711b9cee scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff8d3ffbfd836de054d43c71000ade375c6828ac Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fda2312575ac663e3389a5ca8a5b8a55d662c625 drm/virtio: Set segment size for virtio_gpu device
8abe280e275ffd43dd2f1d005d2509e7d4f4cc84 lsm: fix the logic in security_inode_getsecctx()
a02b837f7fd5f11972dcd32e88eded1341b845d0 firewire: core: correct documentation of fw_csr_string() kernel API
147b6e3b7952bd1779d2a96f178b8f9f4e2f381a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
89f617312aa628f2988ca9beb95c81676cc23c10 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a8ac5a0d5b546e5a25ce91066f21a5ed69a99968 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b03f1ffc73ed65e2650961187f43ddc3746eb40d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a799a97f4cfd6f18758bd8f082d41a435786a8b4 net: stmmac: do not clear TBS enable bit on link up/down
482dbb7b2c48d131349eb18065a0529c51d20e6f xen-netback: properly sync TX responses
2715dec0cac4309c11ade7b52ddb27c72d3595c4 modpost: propagate W=1 build option to modpost
cd3c5099a8d7db5df7e755383220f5e14367fd7d modpost: Don't let "driver"s reference .exit.*
9afa156ce8117a3851affc69ecd2df90cb332c98 linux/init: remove __memexit* annotations
dbc75a31bf2e424ef6b85b697e6bf0a8cd5e48a8 modpost: Include '.text.*' in TEXT_SECTIONS
5d26ffaf3081ffa954e32da4e8c1e290940aea05 um: Fix adding '-no-pie' for clang
c5a0b8476611e2befee519603ace64271860ced6 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
22971b29dde72c04d838ec9832de98fe16efdc74 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b4c2792e9f68aaa01aa25b28b9c02f8caa8920cf ASoC: codecs: wcd938x: handle deferred probe
aa09644d02c390946c8a990d4c3d283487e7aaa3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c0b1a710852e98f464fead3f12e12135abf3df20 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
599bdf6626f2a2497b6bdfe1b5ffd884c747ae90 binder: signal epoll threads of self-work
5b0d6a4e3a1e25975f2561dcc7b4cd7ba1a5b7d8 misc: fastrpc: Mark all sessions as invalid in cb_remove
86f9dbb8c19bf9fd7594ec44f164acf4e9c08cf4 ext4: fix double-free of blocks due to wrong extents moved_len
aea59f5b92d80fe105165448abbd6b37c04f7395 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
454b0bfaa9820a8fd4c35033957436c19722d459 tracing: Fix wasted memory in saved_cmdlines logic
467e2775a0371fcd1731a785fd5379f505aa977b staging: iio: ad5933: fix type mismatch regression
babc3436a0b43a53892056279f8546dfe73d9091 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
456a7528fd7d0606adc99f86ede7b08039d6d3f9 iio: core: fix memleak in iio_device_register_sysfs
d57160c1c67149e99aa322e16c4a027656624ec1 iio: commom: st_sensors: ensure proper DMA alignment
ef96023820ea4526b3b13903fcac99068ce6d442 iio: accel: bma400: Fix a compilation problem
fc4fb68c26328fc298e8331eaffe32fa91afd689 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8a7abbea7c99034f5741c6d10542407f1adbf1ec iio: imu: adis: ensure proper DMA alignment
444d58fb826ff4b134c9245c097d2b1fc542788d iio: imu: bno055: serdev requires REGMAP
4524250d9e1490cf81abd92a2dfda0786f1b2e6f media: rc: bpf attach/detach requires write permission
bb867b35203ffe82ffd9d3985979a2f26a6b1232 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c6c512861bff026b1e8ccaff501c0bfac735b1ea xfrm: Remove inner/outer modes from output path
6596504d213053a945a076606d657c144bcf44b7 xfrm: Remove inner/outer modes from input path
af1de0857c8fc77f4f46f221fe4f5d01da0b3ae7 drm/msm: Wire up tlb ops
4752344850d580582579bd485400d15a5a061108 drm/prime: Support page array >= 4GB
10fb68d9da823a6a126188e704eebcde6147c1ed drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c97efdedc13ae71428364083addd62c8a631bc07 drm/amd/display: Preserve original aspect ratio in create stream
59c002d3aa4628e476d7fcb75ef30259c860aa78 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ded3d26a6da8d03d2227bc0e4ef264b119b8e9ef ring-buffer: Clean ring_buffer_poll_wait() error return
6110b1b70bcf07fdf0dce8f29f1325e9ef73ca83 nfp: flower: fix hardware offload for the transfer layer port
6ed60c796c622c27a560d12a0d7cf4eb10d23cb5 serial: max310x: set default value when reading clock ready bit
4e5b17bef9ddc259cd8404589bde0dd9112878e8 serial: max310x: improve crystal stable clock detection
74f1ba5cd5d81410bc0e33db67c678383d43ee59 serial: max310x: fail probe if clock crystal is unstable
0857ccf7b26cf6e28294b0855b3e0878753a9f85 serial: max310x: prevent infinite while() loop in port startup
1d1e7ea2fb1f784316f80c92e9c7e7981a2d444d powerpc/64: Set task pt_regs->link to the LR value on scv entry
cbb61132cd3132e7cab3defdfb101eb4cbba712d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
fede85d563a0d2dcfa09630315573d09fc8af63e powerpc/pseries: fix accuracy of stolen time
1ae01a27db97f6648af90d957f4ebee6a8fe680a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
eab618f7bc19d1b1c045e5934d4504d82fb5da9b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
09cce76ca213b11e154b1939e640ec4bbf61c0c0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
de104b9843f9b144b4d42c36bc8d9dfd2116bf73 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0ee8d598d3f31a5e352a8b0530ed55f8070fc23d io_uring/net: fix multishot accept overflow handling
5c4c75a479a67d7c80032e24f4d12b7287688d7c mmc: slot-gpio: Allow non-sleeping GPIO ro
e6b9fab3c39fd3d47809118aa780cbc5ec4b1dfd ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5e0cea332d16aebe6b2f944f6219f2328d24f5ee ALSA: hda/conexant: Add quirk for SWS JS201D
16f57d72dca574fccdc39334d346d42058ebd6d9 nilfs2: fix data corruption in dsync block recovery for small block sizes
09c14d7e2f281170935b4e0a0eb7ca644426fbca nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
25c9eb90a84e12c940584aebf5c1555aa4923db2 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
756d8d59ba0ad7bcae4c64a09cdfa478ea11c4ca nfp: use correct macro for LengthSelect in BAR config
b02f84f6244bb278ff3a617c942b0be3aedbf46d nfp: flower: prevent re-adding mac index for bonded port
75ed87d2238fb0ee2946738d58c2eeab166ce18c wifi: cfg80211: fix wiphy delayed work queueing
df24f98d941b369b628ebdb99f065762c433d616 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2942c4b1664b6283c3b5ac7bfdf6dc099ab571f8 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d36b73458f3f4d1b3933f9a5617bcb1c5cb67b2b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
32c43ca85a2e1e0e81fd54ffb97a603d71844563 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
47a162c894062a6d9d378eac3b1cb46061fc14c7 zonefs: Improve error handling
635876277b52cd72dcebb5548914b724b4e98f11 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fbfeaa1d53b9945197977755311e1affa0a16994 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f7f2d4f39e2f35911ec62703ce670293d6965583 tools/rtla: Remove unused sched_getattr() function
37244c29cfb127033ede2c45464b84390449058b tools/rtla: Replace setting prio with nice for SCHED_OTHER
7685f185bbc5f77685c413e4e48813d2ccb154b5 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
85e1340177a72e1600fe19d05ec5283e9e674759 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
30f71a160e733bd2dc0a0c9d97a75af826c4ba1d tools/rtla: Fix Makefile compiler options for clang
ff195278b5c99fbc6a58ddbd5c80710dfc2b6fa5 fs: relax mount_setattr() permission checks
1ed4db51cd3ade0decf21add80c346a731794847 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a246dca9c7b80fd83761bf4fe802adfae9cd316b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b008bc367c6b48d2483bb3cb66047e7544ef58a9 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
cb48a8a3f6492b6ed6e69b08036785519b743821 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6f0228aecc98fceb4ecf4653f2e383630ed59c23 ceph: prevent use-after-free in encode_cap_msg()
44955ddf81e7328aa106f9b8f0f132e2282b8de3 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9602e8a3bdcf5fe7a894443633703ffe77754d92 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
13231236fa7a6c43da5ee1566492e55296627b8d of: property: fix typo in io-channels
6c2e99def9660121b0e09b611c3a917ec9ba1d34 can: netlink: Fix TDCO calculation using the old data bittiming
f5dd1342837380ef881793ea76cdd82a4f69cbc1 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
221dcfca66a633b782d8b74157920f23165c7475 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4f11c3bd26788e0a9ff7cb8933695fc943aed0fa pmdomain: core: Move the unused cleanup to a _sync initcall
612313a6aeb8bf8a53ab1673a2c801db7d5bee14 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9eafe7e0b1ce002ae1909a6f663226540bcc21da tracing: Inform kmemleak of saved_cmdlines allocation
8e7cea809bc8fc024a2d2649808eb16e5a83eb7c xfrm: Use xfrm_state selector for BEET input
0bc3b17924f8efbee112edfd8dc751591c422970 xfrm: Silence warnings triggerable by bad packets
216c54132278c7d88901c4eaffe3fe32b11f320a tls: fix NULL deref on tls_sw_splice_eof() with empty record
00e235a4fe8af2ad1d450df74b3a491b06cad12d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3a26aa5b43953b3e99bff7e90d6e94cab2a85292 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
9633418598763370425ad51bd9425db03419ddfa md: bypass block throttle for superblock update
e8fcbab451c95c9ad6a234e2a29cd41ee95ce384 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
90e418ed266dec8bda9d4a4f4766f18a21443423 wifi: mwifiex: Support SD8978 chipset
3d9256539d39c5c3262eb8e38fca2a9151395e7d wifi: mwifiex: add extra delay for firmware ready
5a9e7da990f2928da88079e53d645a8a3553863b bus: moxtet: Add spi device table
163525749d23be73b48cac0c8dcc9fc01845020e arm64: dts: qcom: msm8916: Enable blsp_dma by default
42a2af733a6972c6cbe932504d0833186ffd9b2f arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
17e5ff9706b7681f455b2a5502f233961fa5b16c arm64: dts: qcom: sdm845: fix USB SS wakeup
a1477e3bc76492cee176df4c81a1adee0a0f6402 arm64: dts: qcom: sm8150: fix USB SS wakeup
8e8e2d1f57c09559d753d837a0c7234f182e1a5e wifi: mwifiex: fix uninitialized firmware_stat
237784428a0dba05fb948cd6eab49520205b4270 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
86b4624f6b6ef8a4e9b83add8ad7afaf971cbc6d block: fix partial zone append completion handling in req_bio_endio()

--===============8300346573532938655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86810bdc6b3b-72936a4ce68a.txt

830f3b3eefe47158e73c0c4611f8fe1373149d3b work around gcc bugs with 'asm goto' with outputs
00dcbd706b6a9cc7eb7af83ecfbf9c99180537cd update workarounds for gcc "asm goto" issue
9a89f882d24213189290740f6a3f7f0bacfeaf05 btrfs: add and use helper to check if block group is used
bd1e7922d7b16b9302d639198bb77cd240ddedb5 btrfs: do not delete unused block group if it may be used soon
d9fbad04d4b9f4927a9d7ba251432af1605c7e1c btrfs: forbid creating subvol qgroups
69e438db5b708d967d0afc94dffc9b75fbd1b9db btrfs: do not ASSERT() if the newly created subvolume already got read
dafa159c58c3297e491e68889bb3b409fc07308b btrfs: forbid deleting live subvol qgroup
0ae7e1767a3dda6f796881888dd984b2383d699b btrfs: send: return EOPNOTSUPP on unknown flags
58746cc89dc729f6601ef95adb9c17b526056daa btrfs: don't reserve space for checksums when writing to nocow files
c640406136149721ac27d2dfb6ddbc38fecd606f btrfs: reject encoded write if inode has nodatasum flag set
278794216ac6512ef78ad9e3b920e3f1f92f94d1 btrfs: don't drop extent_map for free space inode on write error
8f791bbe6e420d98ca28be484f2304b2b6edebdb driver core: Fix device_link_flag_is_sync_state_only()
3938b39b7135f89cff0cd1458fa4d2a04c687278 selftests/landlock: Fix fs_test build with old libc
ab64133a893a6cfa9fcd1bbde0ee5ca7faa756ee KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
0c075712953a5b6a0d4cf4517d8bd590dd1932f0 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
0d25582d70920cfac9000847445d6ff96c0d27de of: unittest: Fix compile in the non-dynamic case
f2d74584873818b6e4d12b9c064c3f17d55f53ee drm/msm/gem: Fix double resv lock aquire
8573ceb595fa05f806f43b5f53c20f55f5c7cccd spi: imx: fix the burst length at DMA mode and CPU mode
53be78c90ac78ed823ec7a0651fbe0565261dff6 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
59c6771eb0ef72e71b61629cb4fc1bacaa4612dd wifi: iwlwifi: Fix some error codes
abb0cda4c937adc2746801d18cd640cc8ff41710 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
75c8ac6cb5e5564734aa94e17c3b1798d9278b60 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
aedb9d7638fa22aae2fa9851a47657d1678ceede net/handshake: Fix handshake_req_destroy_test1
9c2dd7ca5030681f5093731242b4121b91e6d32c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b0b1646babf3c056087dd9b0069370c58cb8556e devlink: Fix command annotation documentation
f983dcfbe233fc794fe8db688163d2b6a7c98d49 of: property: Improve finding the consumer of a remote-endpoint property
f842c8fd664b9ab1f6f99c4ed136d793baea4655 of: property: Improve finding the supplier of a remote-endpoint property
5423e74dcf59a5200b274927465a2e9c5896bb3d ALSA: hda/cs35l56: select intended config FW_CS_DSP
1453505cdab8e8b698920f40966a727b911423da perf: CXL: fix mismatched cpmu event opcode
8aaf07d8e4412ea4685d309126a1d13f94645bee selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2ddff2b994ee1f734e9c13278d6ba51132392440 selftests: net: Fix bridge backup port test flakiness
0023e47f01272cbcb2c849c735e2e965dac349e1 selftests: forwarding: Fix layer 2 miss test flakiness
78be178cc84217a739a55ffcd18daed3eceff8fa selftests: forwarding: Fix bridge MDB test flakiness
173a50d884dc14fe540a0e3ed1eaec26abc9b6b9 selftests: bridge_mdb: Use MDB get instead of dump
ebf0d911d07cf2936e65a67d6f0e87502fe9f446 selftests: forwarding: Suppress grep warnings
84dfd345216a98928f55e9a81e605d0d0922288e selftests: forwarding: Fix bridge locked port test flakiness
1ebfd8450f34a951727e3e1cd2fd8d3c9fa8fd1c net: openvswitch: limit the number of recursions from action sets
c3df4c03a72934af7f3ea1d9a06c2e89abfd6e3f lan966x: Fix crash when adding interface under a lag
1b44a3934bc0606abe04487f9db8f72f041e3bb6 tls: extract context alloc/initialization out of tls_set_sw_offload
2a15690397ce67a6abf715d30a4df10ab9ec37a7 net: tls: factor out tls_*crypt_async_wait()
c4c5db0137924ee1eba958bee1c1bed3053063dd tls: fix race between async notify and socket close
2a8ababf1f30791ddf0c2cfdff6d45655a71e837 tls: fix race between tx work scheduling and socket close
ed0392eb5063c0dd8d461cd729b301f8a28233b1 net: tls: handle backlogging of crypto requests
d008daba238db172d6e88087468adbf414537851 net: tls: fix use-after-free with partial reads and async decrypt
a6f672e6f4ac26085bb2b717ae5e1ea0b4fd7dea net: tls: fix returned read length with async decrypt
fd24563ff2a4bcc9be33e51480125b856c89414b spi: ppc4xx: Drop write-only variable
c5b3e07a3ee318988918b2dc13f5cdee6137d929 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1676901cd77df176a8abd4c3bc6ce5d37ddbfe26 net: sysfs: Fix /sys/class/net/<iface> path for statistics
65da356ea58c0d09ea3491a9cc6ffcabc7f1ce1b nouveau/svm: fix kvcalloc() argument order
5b2782fecc9bb358f9fd580f25fde73ef8afb740 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9ab670c337a429c2f15fbcaaed5839c63a4dba95 ptrace: Introduce exception_ip arch hook
f1b8039a912b469d35b9d46a67147e15d4fd7878 mm/memory: Use exception ip to search exception tables
53bdeeb05a54164529c9d3408c2936dc4690a433 i40e: Do not allow untrusted VF to remove administratively set MAC
7e32935b37c2e9a479881c5857045c3c06ed25e5 i40e: Fix waiting for queues of all VSIs to be disabled
cd187713b0095e3dbafb4c40e2e12d82955afafb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
488cb7522da526837b51251c2cad0babe034139b selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e7115dc9d346fd5536d1edc51fd7cf4f40aa6f42 scs: add CONFIG_MMU dependency for vfree_atomic()
6817c886ab0af252ab17494cf2dd43f6e2297af6 tracing/trigger: Fix to return error if failed to alloc snapshot
b9bc033c76382bbeaa8bfb54ee6722c2421c19db selftests/mm: switch to bash from sh
a17fabbaccd81c994e820da95497ad76e4b0fefc readahead: avoid multiple marked readahead pages
04ad1ed0d9bf54a84d9c2ebb2bb027b799a68e11 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bc9b1d242ea882909e4482b343bdace49f6884a4 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
547de23df47bdf5042ae052e1e6f516225f802ce selftests: mm: fix map_hugetlb failure on 64K page size systems
aecc2b9fed6520274bdf4fc8338ac6b130e80850 scsi: storvsc: Fix ring buffer size calculation
af0dc272395abdfe26c3f5504f8d049328c8d555 nouveau: offload fence uevents work to workqueue
edddec617b9ed90ebda8397518c50ff994cd07d3 dm-crypt, dm-verity: disable tasklets
439e17f40978d0afe8aa0b0743f84c2719b80445 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7c457e58e674ee4f52ecb68926e340669644ba29 parisc: Prevent hung tasks when printing inventory on serial console
03e0d440d58146c2dfca92759cdfb07c46c85fe4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9bab1f59e1b6e14fcff1379f71499387d44b5a5c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3e2d0368c2e408f32deca17026eba392aa69a201 HID: bpf: remove double fdget()
16de4765aa4749d38fc1f878a93b0caf2d50afff HID: bpf: actually free hdev memory after attaching a HID-BPF program
43495dbb41d5fbdcca68bab08c713767d9c36c8b HID: i2c-hid-of: fix NULL-deref on failed power up
1c3c4e332d464f664ea7936757adb3139146169b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
348e3aa872d456f4d4d80f82eed03a62efb77363 HID: wacom: Do not register input devices until after hid_hw_start
699a4086cbbbd95f5fc31568529d2f22446e6748 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
746b1bdd9e23deef178bacdd25b99c05ffab3ad1 usb: ucsi: Add missing ppm_lock
77916584d08a6c2d510ed4a8f93ddd7f328ba604 usb: ulpi: Fix debugfs directory leak
e046d3af1a851d9cfc96ee1350ad35ecae26793c usb: ucsi_acpi: Fix command completion handling
2ca6021f5c88a2d7e714eed0571f81710fce3b8b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0cf65d1ea5c844bd095249a23809e0b3c66afc58 usb: f_mass_storage: forbid async queue when shutdown happen
e20ceee21e6512c2cbe1b688f7945be3296bdb16 usb: chipidea: core: handle power lost in workqueue
951e087e2ff38abc54ca73acafe3782b41431974 usb: core: Prevent null pointer dereference in update_port_device_state
f6970071d68e18dfc517fee675602a4e5e42dea0 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
240603b98bb27bacfde74bc00657313fa000cb10 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e0b3dbba40b8a4e1e9df93c99838b0b70a188497 interconnect: qcom: sm8550: Enable sync_state
eb9a75b401845f084cc7b160cf73602bbfe75ffe media: ir_toy: fix a memleak in irtoy_tx
49d62c4730fad72774604e26cdacc7bb6a11e406 driver core: fw_devlink: Improve detection of overlapping cycles
321d3be153624c543028924e4780cc724a8b6989 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2bc891eb6e2960fb6a91126ec856685b7fabf121 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c0488eca4e7b2a3896f816f2c3ddc1d24b595db7 powerpc/kasan: Fix addr error caused by page alignment
95f95361d4881cc2a689a4edc24e3d47c9bcf290 Revert "kobject: Remove redundant checks for whether ktype is NULL"
177c12352cb25ad43bdc41d3b8f159c92a6c9d35 PCI: Fix active state requirement in PME polling
6a2520a22fa1f1b110d93da924bf1168642150fb iio: adc: ad4130: zero-initialize clock init data
eb6d7bd25c76cb95006f684ad868ff4e1737119d iio: adc: ad4130: only set GPIO_CTRL if pin is unused
273ceb6e76a3f918595fec14212abad87515e441 cifs: fix underflow in parse_server_interfaces()
e3bfc3af89ccd2a356ae568547a22435f4b44437 i2c: qcom-geni: Correct I2C TRE sequence
72c844f7a98ad228fa3ed45c7183624bef12609c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d328f64fa702ee7459e107871e216f5ef852595f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
90c4b26c771685814215de56696fb754bc9f8bf1 powerpc/kasan: Limit KASAN thread size increase to 32KB
ed93bee9b0e4ceb2c1889e2fdc54ff50e7094c83 i2c: pasemi: split driver into two separate modules
79b92a1e0bb8352145314f6c10e802e6a4898863 i2c: i801: Fix block process call transactions
8a56aae1f27c369de33d33b20d9d1f636d2d9262 modpost: trim leading spaces when processing source files list
9a1b458a9cdcaac9426e4e1f70404e71e06c89b5 kallsyms: ignore ARMv4 thunks along with others
2bba2378b96193195d20cf418ea23f34c24ed767 mptcp: fix data re-injection from stale subflow
83bae17e0a0b2a71d767a8d088f94574947aa374 selftests: mptcp: add missing kconfig for NF Filter
c57b1f4c98db3ab5dfba0db8730a377ebfe19e60 selftests: mptcp: add missing kconfig for NF Filter in v6
f9c8297c6998df8dc2b6bfcc03a2d51a803d1394 selftests: mptcp: add missing kconfig for NF Mangle
46fe986f8570b4e587c5a258cec7c3edc09b3e49 selftests: mptcp: increase timeout to 30 min
07f179a55b78cca9327cd656c73bbc62f9d255f0 selftests: mptcp: allow changing subtests prefix
35e223d4e67ca83a3ad5f9fa5f3a1373d3ef847a selftests: mptcp: add mptcp_lib_kill_wait
252492222a650b46783424b2721fb8293acc8cfa mptcp: drop the push_pending field
d6625b3cb9e46ab563e40e0056f1c34bf9ee64a8 mptcp: fix rcv space initialization
cb09f850ce08cb9ee2f3bdafae37532cd3eaa7a9 mptcp: check addrs list in userspace_pm_get_local_id
ea8043a933ff0be60044fb73e6be468c6084f599 mptcp: really cope with fastopen race
cdf4fb9581e39f7e0d0c67224d7b2b3e650e0dc2 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
b23a7490e71439d6bbdba0aa118eb4196eecca17 media: Revert "media: rkisp1: Drop IRQF_SHARED"
764415ecbe2df6a1aa4e987e726cf222e65efaea scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f5d3624fa10c0d2900fa28d03ce542f140b01547 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ccb5c7f07ba245937445afe4475c8fbfb9479566 Revert "drm/msm/gpu: Push gpu lock down past runpm"
f62f7beb915541f4363d70a2d16e3ddf282c75c5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
865e157259dafd0aa7a20fda27888722615533b5 drm/virtio: Set segment size for virtio_gpu device
698d6e4a826a180bff07f00a2299f562ff72ca9b drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b67f79a88ff20223c7d582936bd4a8bf5ccf5bc3 drm/amd: Don't init MEC2 firmware when it fails to load
f1a4376aaa5f732ffd76277c868c2378d2cbe55e lsm: fix default return value of the socket_getpeersec_*() hooks
dd88925bc34bb47c905115d94e6cc4623955f75b lsm: fix the logic in security_inode_getsecctx()
22402a8535504cb77eb41c6cfe022e0798c5fff5 firewire: core: correct documentation of fw_csr_string() kernel API
f29ceb942e96ffab78bd4f02c0f58912f83409da ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4c174da86bc0851a780abd6b9c83aaf76c2f3526 kbuild: Fix changing ELF file type for output of gen_btf for big endian
da32bacf7e70a6f12cc283e9d65a45768c198a09 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de59692eecb69d6781a0845dc1f140d6cb717010 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d0f99e9a5a21a411d912dfe800810b3fe560483b net: stmmac: do not clear TBS enable bit on link up/down
e028afeb682ebb8a6c568191390f9806763563cd parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6c3ab0659cd9ff544bfb2b778fae7876eddf8be8 xen-netback: properly sync TX responses
a23cc572dcbdf0d2f569bdff19509843877160e5 um: Fix adding '-no-pie' for clang
5faecb21ffba2964a22e2abb9d8f0c5942cf2477 linux/init: remove __memexit* annotations
462e075867dd7ede98e7d936e3b84de973998152 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
8b15cc7d60dc8fb26669a7f9415a45954a307733 usb: typec: tpcm: Fix issues with power being removed during reset
d9bd2e3dc09d108c03f33d713e909099aee904c9 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2bce9ac8e75a50849a0028f153b91cde218a28b3 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
45cf1285266c8f3eb2f4b22c9ab2867e2c0bc1ab ASoC: codecs: wcd938x: handle deferred probe
910e09090253df30139203531bc62cd871768d44 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
adf8c51cad15f7d66f460150d101a5c0b5d23b65 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9befa7733f54d762a83d9ecb51bf0d4606c11bb0 binder: signal epoll threads of self-work
7e16a0f8770939e7f700fe421a4e16ce7aa351c8 misc: fastrpc: Mark all sessions as invalid in cb_remove
9d704fe865b5244921ebf98f049846dd54ae0dbd ext4: fix double-free of blocks due to wrong extents moved_len
92af131b228b58fb1c34b7a67577d278a5eddb1d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
73a859c6b3c4499e8cc06e42de629256dfda82d2 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
ef5ab55a2e6c7984e96981522b69b4ff1fcd7eff tracing: Fix wasted memory in saved_cmdlines logic
f3d5ebcffcf53b590f6d034f23b17cc0ee1a0b45 tracing/synthetic: Fix trace_string() return value
297e2b8c7d7dbf7854ee2e381c4cac7a4f1f25b0 tracing/probes: Fix to show a parse error for bad type for $comm
3d48e048cb4cb5544151e5497f4d5e2c2da4a231 tracing/probes: Fix to set arg size and fmt after setting type from BTF
cc3f6341f94d6ed2f04fae3c9182cd5e054812a3 tracing/probes: Fix to search structure fields correctly
0a324fe42e769776b5a25730d0706979a3056644 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ae66417007a74b4e8b983fbe0ecc239e845d7622 staging: iio: ad5933: fix type mismatch regression
0ff420fe9dc1fd266e039c263bf969793b39e10c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d86d22524d1cd985e381061de475ffd44a88061d iio: core: fix memleak in iio_device_register_sysfs
808c933e7123c45b47f0562548ff6b1a0d583b7c iio: commom: st_sensors: ensure proper DMA alignment
03b5488470c7167907a9b35d7fc7496e404a3987 iio: accel: bma400: Fix a compilation problem
3ed3ef2ca0416b731d13faed1603a7855b50a074 iio: adc: ad_sigma_delta: ensure proper DMA alignment
ccc61a7322718fad06eb440a7a0b403f576ab49e iio: imu: adis: ensure proper DMA alignment
bca2b3d58b8f01066d3e752a1f1e645f7a27c685 iio: imu: bno055: serdev requires REGMAP
6f7d9099921f9d47cf6a34fa5c78f08739c45a0b iio: pressure: bmp280: Add missing bmp085 to SPI id table
1c5a627b943d4bfa1a17c4062cd47e607ba2f141 pmdomain: mediatek: fix race conditions with genpd
7357cb77272d43c4c5eb41917c6eb3e03b7bca97 media: rc: bpf attach/detach requires write permission
0890863a4053d09e640ad63be381593ef1f52acc ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9dfa7851b16f54e585ae431ce8a0f28d5f0e314e drm/msm: Wire up tlb ops
adc002feb9f27ce38b81dd16f0258ad0292e9803 drm/amd/display: Add align done check
a3c374aff69ff6ba80395adb5ddf7371ce439747 drm/prime: Support page array >= 4GB
0a2e0e8ac8864cd6da9cd538800b898999f6b828 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f512cfe92630278afb4d76f1f42dc9a957cf645a drm/amd/display: Fix MST Null Ptr for RV
3f450a0fe5cc8faefc50e093e2b1f0759626c8d4 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ad029588105401c4558c3bf409790282c8c608e5 drm/amd/display: Preserve original aspect ratio in create stream
2311e0818c05bf4f116dd488ba0696ecc94525b6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d290a0d7b29242976ceac0275265bce7205ae841 ring-buffer: Clean ring_buffer_poll_wait() error return
c9c110eace1b5adadf9c90861ee791fb2ed55602 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
b5b3d33470c42b086493f83d9b4a12b945a1bc1e nfp: flower: add hardware offload check for post ct entry
403ae7f7d0dcfd10d3d862b6d1c55f2bea1591f1 nfp: flower: fix hardware offload for the transfer layer port
5ff6d57c9a419834572b0dab1970aa064435f145 serial: max310x: set default value when reading clock ready bit
1990ad5fa5f8795ac5bdd94b624071f49ceb5310 serial: max310x: improve crystal stable clock detection
bb8a17b7ff4c6c0544c35211a3e09f4ca432ca9e serial: max310x: fail probe if clock crystal is unstable
79c00207f810ecc4f4a42dc0a2c89ceb500e8be7 serial: max310x: prevent infinite while() loop in port startup
21ba1a74c13fb3dee7afe8c7fcde5daba1a6f0fd ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7919c12afaacda0a8cf91bbc5d7f882ca13ebffd powerpc/64: Set task pt_regs->link to the LR value on scv entry
9ed602a5aea0016e7bcddc1e181953a0ca2f7488 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9d2c15cb0fee61d6688f7eaad78821be0ce81e1a powerpc/pseries: fix accuracy of stolen time
c9f30f9309762fdcdc64acaf87911b593827538a serial: core: introduce uart_port_tx_flags()
3ec61f0849acc01bb4c0df37959e8b8561f69330 serial: mxs-auart: fix tx
8e596a9944f451728c1fdfac3a10869a83d1bbed x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b13c2c7d104a8da9c2e28c1ab11d80c475780d1f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
09a46fc9fb66f9b9423ce3a9fee6db8113d82f61 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
84427b3129e40f81994cf3c5321ed06f1e4aa36b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3f60679bf8515900f0ae051c2657df8563dcbd7e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
75098a5657e2c8a6eb94bfd44d736c934bfaa127 io_uring/net: fix multishot accept overflow handling
f46c4b3af9ba0d6bbf85266bec6880ef90d84da2 mmc: slot-gpio: Allow non-sleeping GPIO ro
83a2dba3ac50a96f9144f3fdfcc65d5a3a67d1c1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6581a1f25cf6a474ce030d05be6414b08e7199f3 ALSA: hda/conexant: Add quirk for SWS JS201D
a7777072dc0127f6c8e671a54c0371c261f53e5f ALSA: hda/realtek: add IDs for Dell dual spk platform
d4ce5a8866bc7291903d35a8ab6cf9285f89bcce nilfs2: fix data corruption in dsync block recovery for small block sizes
8e9a737fca359e809a2c5e95625943421fcba0e4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b1a76d7ca1d796fce1d212c81cccc1266cce0b6f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ba0b55caec8ea4c8a8d4984e05fcf6edce943c5c crypto: algif_hash - Remove bogus SGL free on zero-length error path
ca28df99d9691498f891e6b11f1df5fc84bc2200 nfp: use correct macro for LengthSelect in BAR config
2ec178aa24f44500b6554f3cffff8232706b75ff nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
8de90fdcc0a192ca76d4c4463f2da5ca0749cc03 nfp: flower: prevent re-adding mac index for bonded port
d0200576944be0253478ca81d10d3326ed973374 wifi: iwlwifi: fix double-free bug
12fb7276150e3ebd16f88553093aea7b9f4fd930 wifi: cfg80211: fix wiphy delayed work queueing
634cd41b13714c6532f2a5f5d1f9c9b27f282c53 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
95d61e28e20d774bec789c5f28d5e0835bce7507 wifi: iwlwifi: mvm: fix a crash when we run out of stations
9484a9f4397da42c3561d322f4cfe30d4f06271d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
83afdbced645d0374f4360b3a75a396153b39375 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
be9d03e21176b2c2042fa4102b9746b306d1bc25 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c2c557ee56cb85304e220473cb00f02c3234f28f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9d72c0f4bd46455dbbdb3a744bb69426f76ba19e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
808ee43d7bdebcdbc81b9111fd60cf1592925d93 smb: client: set correct id, uid and cruid for multiuser automounts
cc759132e92118f51bdf6b5e4694c2e512a6925e smb: Fix regression in writes when non-standard maximum write size negotiated
7788e18957b7e66e7ebbf09171d1726e40b65af0 KVM: arm64: Fix circular locking dependency
ebdf21fae6eaa90afbf0af1d4ca8d15b6198bae4 zonefs: Improve error handling
8cc68c89ac0ffec98f073888ea6964fd20874cc7 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e1ca3517eb2a0ff422b515e0d0de1462959677f6 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
c868c7012540b4f275ae90888d3e81bb3fb69c1e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
53c75195e1002acdcb61c23c8d50de1d063d6fa3 ASoC: SOF: IPC3: fix message bounds on ipc ops
66a78e3fd0997ccf2d77a035f34df725ad42cd84 ASoC: tas2781: add module parameter to tascodec_init()
46d666ebe0a3f3adf523507dbd780ecb7c443d15 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b6fe5dfcd01fc7e18b797dbfb659d698a7400fbc tools/rv: Fix curr_reactor uninitialized variable
5d84780a2f543aeea2d66364a2650bace73c333e tools/rv: Fix Makefile compiler options for clang
99b8ce1a67657b63f58715f36b4f97fe14f54b47 tools/rtla: Remove unused sched_getattr() function
7516c73657354ab33d1a3a7a8e8ae313a402b02e tools/rtla: Replace setting prio with nice for SCHED_OTHER
ae1c27d9f2f4d8570ac78965ad7bba6f95f99b07 tools/rtla: Fix clang warning about mount_point var size
9d5b4ecadf0f3a546adfb39c5bc02bec1fa312e6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
48a7064129c78309c138ca1a24e45ddac5ffa842 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a5f64586dcf4ce318d56b8a073a13bbd8411f60d tools/rtla: Fix Makefile compiler options for clang
51f79f55f76df6d086819f45c5d7ea2ed9842fc4 fs: relax mount_setattr() permission checks
14a4eeb083946b475b3bfc0dca8a703f9c7b48de net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
23cc2f58646edb93894978e816a1fa6bcc86ff03 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
26fa9ec277e3db477d5cf2145f4af3e24e6e4724 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
546d03be147f13c224363afc641f71477dd26a91 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
30b9884d7eccbd0af6212a09d8a8be78d4438bb8 net: stmmac: protect updates of 64-bit statistics counters
67203840491b9d1575239edaf6cf8c8668c52017 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b58e204ba662e28e46ecbf9dc136778d54237e17 ceph: prevent use-after-free in encode_cap_msg()
e4b47e8a9e1369703ff45da86161902b0c252f17 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7b8836da94c4be57b37a5af0bd4d673b6eb25fa3 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
edc598df12b78547184f540c8b5dd5f4a34283c5 LoongArch: Fix earlycon parameter if KASAN enabled
d66a9aaf30f54ec98408d44ef316a0a5af566c0c blk-wbt: Fix detection of dirty-throttled tasks
f2ed92fb9ef78d032d10450d7bd2e192ee2297b1 docs: kernel_feat.py: fix build error for missing files
6c80aae25c8b54c3372f363d0c8ea08a77054b84 of: property: fix typo in io-channels
acb4117daf705130502c0304bc3ca8dee9666c3e can: netlink: Fix TDCO calculation using the old data bittiming
4bf3ffc358a3858fa2878267091f7e07fda7e53b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ec106d165d425ef09469c2233b1705feda8de46c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c3e295e0274c11f70a8bb5318d34897f777f7147 pmdomain: core: Move the unused cleanup to a _sync initcall
72a262b537fecd49669c2df1801fa3584013667b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
64d56d1fc73d2558bd7adea1846e0431334275d5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
444d73524882f3cdaafa82a39b078e625a088ee3 tracing: Inform kmemleak of saved_cmdlines allocation
06bfb8c2e3acf826c505701c9d7b358afb12b87c md: bypass block throttle for superblock update
72936a4ce68aab69324301abc5af774ebaf41b50 block: fix partial zone append completion handling in req_bio_endio()

--===============8300346573532938655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd5ac01e4f4-a8ff80067197.txt

aae1008e9e2f1de7475dffde184216928398962f work around gcc bugs with 'asm goto' with outputs
125f0c8af6ef1c647b647ee078b6df9f0adcfe9c update workarounds for gcc "asm goto" issue
088d56527e5583dbafa4d9f0c0280120bcd1db4e mm: huge_memory: don't force huge page alignment on 32 bit
bbc2e1d6de261f985f1b2c63dace399edf2652c3 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
79b38ec19a0cc8f38237447e832313c8ee79126e btrfs: add and use helper to check if block group is used
1f1acfa7ced7d05e9e8abdf4c05f7b725c355ebb btrfs: do not delete unused block group if it may be used soon
cd1deeffba91429bf9392eba6eba92f3eeee8b8f btrfs: add new unused block groups to the list of unused block groups
7e2fe5bce7f144b55f69325a64186bf178b5376b btrfs: don't refill whole delayed refs block reserve when starting transaction
a7bfcad3a348c5677c0ca88a111e6d9a0e5e2ad7 btrfs: forbid creating subvol qgroups
52d718a848cfdff5e19927af6c3666b158629889 btrfs: do not ASSERT() if the newly created subvolume already got read
2eca8c60af2674ef0ccdc388879572b1b8991b5e btrfs: forbid deleting live subvol qgroup
01be1a3db2bd065bac390b1af8d4be8d00679b2e btrfs: send: return EOPNOTSUPP on unknown flags
81ca0fb476b01232eda09c55f19f81c7fe993b8b btrfs: don't reserve space for checksums when writing to nocow files
103cf2b72a14d6b9b598e198d9c638734713a7a3 btrfs: reject encoded write if inode has nodatasum flag set
493c69212ba9f9211428ff989693e97d4cfdc14d btrfs: don't drop extent_map for free space inode on write error
319caf21077f8318791d6166aa506b53594ed016 driver core: Fix device_link_flag_is_sync_state_only()
371cde7d29ca44fc93b057abd0837e054386649c kselftest: dt: Stop relying on dirname to improve performance
2adacff60fb5a72c4612f869ae39226b3a85b36b selftests/landlock: Fix net_test build with old libc
5d07c11a21244de5918d51a7e1e808f2e5b823dd selftests/landlock: Fix fs_test build with old libc
6c2f47296288857065de074c2c124bf7984b85cd of: unittest: Fix compile in the non-dynamic case
f424be2a90a3e4f526f0f86c01230f6cb4777e73 drm/msm/gem: Fix double resv lock aquire
7852f392e3c2dd2239c2508df6e8c3c9b486ff0a selftests/landlock: Fix capability for net_test
27e180f2033368dfef55a5537ab8f87ef109ea34 ASoC: Intel: avs: Fix pci_probe() error path
e79fba7453fa002ef4066fa45cbaaa691d6565c1 spi: imx: fix the burst length at DMA mode and CPU mode
bfaefafd8cd3129dedb1c97e7709fd3212effd94 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
56187845b617747cea158b6a67e0e5c5e2f96c6b wifi: iwlwifi: clear link_id in time_event
0d9c41668f0f4a9862f2ad56b17ebd97820bcf58 wifi: iwlwifi: Fix some error codes
403b066a3e63d84c457c170cc47553a622c00e15 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c3df9b1baa7d87ee8457b443138badeba7e26873 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4ed661c42225c8c42e07b17e0493c7518852ea36 dpll: fix possible deadlock during netlink dump operation
07fd0a1351e9f6d93a0d1c9df30f84be2a12368c net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
aa6c91cfaf4034f0d787f9440a5a2ca6bdd370a1 net/handshake: Fix handshake_req_destroy_test1
e35de6d23b304eaaf5a58c83c882de901eee52a2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
25e17820830179bfe8758812d4092e35c98b8be1 devlink: Fix command annotation documentation
07892d3621ff57bb1e1dbbf8a6179fb6a8a30170 of: property: Improve finding the consumer of a remote-endpoint property
e6f2ff01f90bb3aec920ddf5217c96a4de0d19a9 of: property: Improve finding the supplier of a remote-endpoint property
5a23e8d71a68d3d272ae30bdcfc0b380c9986369 ALSA: hda/cs35l56: select intended config FW_CS_DSP
350c2e6bb3fc433d8e740d30839646bbae70b2ca perf: CXL: fix mismatched cpmu event opcode
a340281ade0a87ae613d7ebd8a2c4a323e86d1a3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
05fceda1437add640adccba8b6fa06a0b6e45eef selftests: net: Fix bridge backup port test flakiness
5ff425424191cb487fe6b17df2ce41397ed97a2c selftests: forwarding: Fix layer 2 miss test flakiness
5c9a1292ecf2e2905047bd7160fdc10e2a5c59e0 selftests: forwarding: Fix bridge MDB test flakiness
d703e18079fb0fba4e5385ed114f39dc822c43a9 selftests: forwarding: Suppress grep warnings
e40917d9f4bed183703cfaf38e438cdcaa088b68 selftests: forwarding: Fix bridge locked port test flakiness
0c12c4e4bd94c23a684363aa6f1caee65cc23b0b net: openvswitch: limit the number of recursions from action sets
d907739baed93a66f4fb33fe6278eb4a025f38d0 lan966x: Fix crash when adding interface under a lag
5f09274a9b80859858366ec37710f376b3f6705f net: tls: factor out tls_*crypt_async_wait()
291edd428437ef5ededf9d1ab477eb47e65b0d65 tls: fix race between async notify and socket close
49ad2a3ad30076f212fb898f8939671200494d97 tls: fix race between tx work scheduling and socket close
604e374f1e109b5abb17c5992bcb543982e643e8 net: tls: handle backlogging of crypto requests
8aadc2be6785976c09d02d07ea9bdcdc709830b3 net: tls: fix use-after-free with partial reads and async decrypt
9cf4faeacaf309be7b3be4a62f638e94e559ca41 net: tls: fix returned read length with async decrypt
a299ebbf4763b34e8b810450bbbcb2f36f3f8124 spi: ppc4xx: Drop write-only variable
87c033e354c2c923b9f2fc8ad56d074050ea9886 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
05e2d2a76d4d82545cc65a973cfac0ba2da66066 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
8446d1efbee2f885b5ce87690ffaa8aab6fedcb3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
655824ceae9458f98371f084ce420da64a00e497 nouveau/svm: fix kvcalloc() argument order
cad5daeb6e031840317d5ceb7c3d4527fd9c75b8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2edc2e13ebece20ebf3018ecca636dadbc89329e ptrace: Introduce exception_ip arch hook
9d76f795f31d95fccd61e7f2fe2208161db1c862 mm/memory: Use exception ip to search exception tables
9851588777d5ad633b9065e98675da5e76312ee6 i40e: Do not allow untrusted VF to remove administratively set MAC
81e96fad2b0ec407fc9bb6bcdc36426acb4c6f75 i40e: Fix waiting for queues of all VSIs to be disabled
98fb21b692ea2bb7c269abba8e59315402c3617c mm: thp_get_unmapped_area must honour topdown preference
2613175b10bcc8d3e4c902e875e7820209a7b273 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
25636386cc091f8ef85838546a19c1956ffea46e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b689777ab7ddd598420d7193d89392e896b75121 scs: add CONFIG_MMU dependency for vfree_atomic()
503e8b14be76ff2ad1941a02f5d66c70b17cc74f tracing/trigger: Fix to return error if failed to alloc snapshot
4ab044b25b0341395c2f89cf488ceef3160758b2 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
22b096551bd6398d4ab0c1b4fff2f9dfe50350b0 selftests/mm: switch to bash from sh
e333eb39ce786d1c922e99523e5a3b4c464c2265 readahead: avoid multiple marked readahead pages
4e6f892843bddc8146d5afaeb3389c10c01b9c78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dbf1f84bd0acd21b19c7579093ec25f286c9bb16 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0f2b2a0dfb00e7dbdb16271c3f5d6d5e90b3a3f5 selftests: mm: fix map_hugetlb failure on 64K page size systems
a8bba93c7ca1a0b195cdaf5d417e7b6f4a063695 scsi: storvsc: Fix ring buffer size calculation
b898a9fc6c601a215cf8cc2ff412c9c81084a889 nouveau: offload fence uevents work to workqueue
7514fd4c9e19e27d9a880ac120c8203b5f060b82 dm-crypt, dm-verity: disable tasklets
279a947109bd7959402823e216139c73a1a3b70b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
53349f32973d501d337fb12decc891a0cd58f28d parisc: Prevent hung tasks when printing inventory on serial console
f6d34e0d4ab69e213d07f14633cc35e6e8444c16 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
afc32437bddc084b2d7f1ece26f2b308adf6f478 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
88f101de167bb3ab7e9ace9a03795fd53fd717c1 HID: bpf: remove double fdget()
30a6f7ba6ba4e0057ee550a7a9a21556b82a71c3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
ed2d0af7d7f5bfe462ce7fd531cb5e82ecb74f7c HID: i2c-hid-of: fix NULL-deref on failed power up
7c51aad6e9cde77f89e0e6f5a349c78f0254a0f8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
34b36ab5809b62d43c29daa9bb1cae8b38419202 HID: wacom: Do not register input devices until after hid_hw_start
9bfbc449626cc55bacedca9bbb927ab2737b0a4b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a7544431f31ff433aa94f4494e6cf73367a27211 usb: ucsi: Add missing ppm_lock
37b13fe956d5d8a8b230f3663cdf1c1d95e5908a usb: ulpi: Fix debugfs directory leak
eeef463534fce68ddb4d9da55d4de8d7c1e35e16 usb: ucsi_acpi: Fix command completion handling
024291d2901c977bbf7349bf6dd590993e72b3b3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
38484a24394ff6993002e2e4463a52ebc39dbe3f usb: f_mass_storage: forbid async queue when shutdown happen
33d1f47987ddff63e491f856c60db977fb320fea usb: chipidea: core: handle power lost in workqueue
a0abaa0d7b2fa16941a93e7562fbf2a8d03687ce usb: core: Prevent null pointer dereference in update_port_device_state
d7546dfb6d67185cc855529fdf70074abf7642ea usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3733812cb93bf48ec9b9a5bc2513a893e23bc3d9 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2c127a24f72ccf3fd0059f6175b077a503313066 interconnect: qcom: sm8550: Enable sync_state
aaf4b0c9acfbd5a0e5f42aaaef8a7e97a879a64e media: ir_toy: fix a memleak in irtoy_tx
f002a9bf858a3e0d3d759b609a5e34f857ce9dd5 driver core: fw_devlink: Improve detection of overlapping cycles
1b94beb3f4b80cc32b407656ce9ee0645a524ee2 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
0b5085601961214820b290b74628e52102de9845 powerpc/6xx: set High BAT Enable flag on G2_LE cores
002cbd63ac85f5c8a91cebc833cdaef1e35613d2 powerpc/kasan: Fix addr error caused by page alignment
096a1f474a6babd9a1ee13dc5a840b49ecabe4dc Revert "kobject: Remove redundant checks for whether ktype is NULL"
05ba7991f8809438fb12a6cfd9e864d31770c82f PCI: Fix active state requirement in PME polling
4d445b8e2be563228de759d52f3ffaee817613c8 iio: adc: ad4130: zero-initialize clock init data
15ed33a1ee24f38d96153bdf3d966d9d2f15be8a iio: adc: ad4130: only set GPIO_CTRL if pin is unused
a6fd01c1d11efa72fe1102ce4dc1c2b614150e25 bcachefs: Fix missing bch2_err_class() calls
a08bd155029e6c604677c599b994d593d8648d2b cifs: fix underflow in parse_server_interfaces()
c634c8b8181b02a735f17d6318a26ce268f1c0ec i2c: qcom-geni: Correct I2C TRE sequence
ff69e52d559d9fc197d2b0772552c191d7674c73 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ea4fbfe81c7fa1742fa8d635e46af03de8ea7c22 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
ca38d5d32a040c22c74e0fda7643f9a5c378b13b bcachefs: Fix check_version_upgrade()
652ff260fe5179895a7b68b2906948adc1946e3a powerpc/kasan: Limit KASAN thread size increase to 32KB
8887492e9c358fe173b49387a0c31e17a80e7d3e powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
f0870f8485514fff616d3644b5cc328f2ec93254 i2c: pasemi: split driver into two separate modules
ce6873d3eb4b705f22bea18038dbed3e66072a31 i2c: i801: Fix block process call transactions
bb36a22a5b8d708a0f9e61b3aa3b3a0030e45423 modpost: trim leading spaces when processing source files list
58cd7480a8648a69c528a9a1fd6695d0f6cdf82e kallsyms: ignore ARMv4 thunks along with others
db43a931b8e2ea83c9f6345b5b082972e45371f4 mptcp: fix data re-injection from stale subflow
ecf048d010c50a45f816550f3dd4bc6b1c6252b7 selftests: mptcp: add missing kconfig for NF Filter
a53300439f654af0eba60046a0378fa767ffc9f9 selftests: mptcp: add missing kconfig for NF Filter in v6
01c41dd83c19cd0dd2da196846910aee6c287d8a selftests: mptcp: add missing kconfig for NF Mangle
8472d1fdd7b92e5dd1340205fc15271f557ac7f2 selftests: mptcp: increase timeout to 30 min
a4bab151a487c91d745e5e6a8a3f4ca5dc70b084 selftests: mptcp: allow changing subtests prefix
1eea5fe13ba339a20c6f2c0a2c6556aaf573dad8 selftests: mptcp: add mptcp_lib_kill_wait
f94b4c199e5503bfaf5e0e2d65ad8112d94274bd mptcp: drop the push_pending field
feb1da656c10a187c571faa6269845c44def5235 mptcp: fix rcv space initialization
1fa54dc6f7e0227ec1bc44541ca9de9eda055798 mptcp: check addrs list in userspace_pm_get_local_id
1e38f06a7ff80852d0d1c828016111d03b2b30cf mptcp: really cope with fastopen race
db9aa7ca8f445ed14bddb86697e9cf30e0b5d998 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
3db051eea5d7296db070aeca3ced3eb980b0fddf media: Revert "media: rkisp1: Drop IRQF_SHARED"
89cd28bcd09d6af3c89b4713f95622d8530eb7a0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
14050ef7fb6f7d539165454d1c08b9c89135fae7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1185cac287e49d6c3eb534311f6b1d10c2255279 Revert "drm/msm/gpu: Push gpu lock down past runpm"
29021c4b5bde63ca7aaa2e820b16720bd2123d84 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9bd33ed58d82db60f7e70f5d5de576232eab2f24 spi: omap2-mcspi: Revert FIFO support without DMA
1bdde3bd030e565d7e1f66e03129fb4d2162865b drm/virtio: Set segment size for virtio_gpu device
465cbe2bddf9aec2299827b2c0cebfa191939fba drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a2cd1db4b2041123ce5bf73118f7621be987ec94 drm/amd: Don't init MEC2 firmware when it fails to load
09a42b41eca29d5ae5823092430f884048313b28 drm/amd/display: fix incorrect mpc_combine array size
32689222a9285ae59ce1b8de2d7fc51d91f7d929 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
0c5e2e93f80c05b8b55296d9024da8ceb46ab6cc lsm: fix default return value of the socket_getpeersec_*() hooks
01cd58391a95dc69141541b9e243edaa2fb972fe lsm: fix the logic in security_inode_getsecctx()
a65d319b5edc8e3f1c38ac9e7cd4c6f283c82650 firewire: core: correct documentation of fw_csr_string() kernel API
e6c361cc9b6f5471a536074d44b853ea6c0450c2 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a468439639097acaec63c5566d47f1b19be58cf1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c225766541713e80f52cce19448a7ac33413686f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9faa63d53f3d0c0814ddbc02678f9f7e7db67133 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8382ab5961a78872770b115a7e7a1e279b8d51ea net: stmmac: do not clear TBS enable bit on link up/down
f8cbacecda7ffa505d232ab2fbb233623267a8f8 parisc: Fix random data corruption from exception handler
b632e631f2e8345ed136860fb6d98ac3f2957d6e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
91d462e8c0a3012e54c5f1fcc388d8b2ebaeeff8 xen-netback: properly sync TX responses
201ab86677d0e5fecdaea8e2d89ca0095ddb353e um: Fix adding '-no-pie' for clang
2160a4443eeaa6b343f57860633ecfbe5dffcdbb modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
402907f6379dbdb0b6689d376f5127867e38623f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5e2486db2447281fadbe2c3b9fd9cc0b4dfb4096 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
0646591281b807ae24bc5ceeec9648a5b0820ea8 ASoC: codecs: wcd938x: handle deferred probe
c400eafe184da444ecce906830971157d0c23d62 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
24c865f7921e1ab14e6b7b4c5a31be3ab1c17858 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e2924950b044ca9c7bea76ec8014e959c12a0392 binder: signal epoll threads of self-work
6aee52ff893a6741db02649a7eb27c3f446fabf6 misc: fastrpc: Mark all sessions as invalid in cb_remove
56c9d045abe1d6870159173ed89398324a8ec672 ext4: fix double-free of blocks due to wrong extents moved_len
7d262de156dfd8aa98427b4bcda04a6aa296f848 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
90bea08b9aadb5001a3e5e6732eb792339febcf6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
83e479f164e7e7f2a558f080577173adbbf8b2ce tracing: Fix wasted memory in saved_cmdlines logic
0b70dc749fda5ba1eaabb8bea212b9946cce78a7 tracing/synthetic: Fix trace_string() return value
52a056836821a062c8a71e3dee3487e48c2c1c0e tracing/probes: Fix to show a parse error for bad type for $comm
0fbd67a934f799f549532bb713699fc37bd77437 tracing/probes: Fix to set arg size and fmt after setting type from BTF
7de279f4b7cd9df82e042e0fe40ef0f52791aa35 tracing/probes: Fix to search structure fields correctly
d29cc82b211168b201c3eb3bdeb817db924d3f26 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
3a5de1d224b13987f5052464e9ab43a80b185199 staging: iio: ad5933: fix type mismatch regression
0a57422f40f697bded113e686dd4fd09127f8950 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ba61fe982e091d1328726e220ed0a60525d9df06 iio: core: fix memleak in iio_device_register_sysfs
44dab65111280befc875fc2d94ff7762178a4ff5 iio: commom: st_sensors: ensure proper DMA alignment
bd56194478072ee5097429406d4ca7aa3426d40a iio: accel: bma400: Fix a compilation problem
0ac678547a74b4309bf52da48ba8a65baac01af6 iio: adc: ad_sigma_delta: ensure proper DMA alignment
2d18c25c8996bf96206630d261b598771d4cb179 iio: imu: adis: ensure proper DMA alignment
165573034144ffc84e250c4804debe131f4c016d iio: imu: bno055: serdev requires REGMAP
eca0af956eea30bd00235766a974091bf6f6f4c9 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f735a9fd37fcf532a12662666d8112df9b5a7ef8 pmdomain: mediatek: fix race conditions with genpd
5fa67c2259e8bb4dff014a50f611d446272c405f media: rc: bpf attach/detach requires write permission
da2f282b86a296b8d5252a95cb1a79392d39ec4e eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f431e6fd8b20d4b62b9338812f3191e89574a773 eventfs: Stop using dcache_readdir() for getdents()
3a87ee4e08c3fb89b6c615ca707719ab5e1fe9c9 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
d1df37b286ae6128118cad63ac022a717f0b9ef0 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
800c9dbdfca3e2ee22bed9cd28867c4fdaf41185 eventfs: Read ei->entries before ei->children in eventfs_iterate()
d98a83862e27662ad82994d4c2de5ae209281e4a eventfs: Shortcut eventfs_iterate() by skipping entries already read
dc011f6e207eac65df0b47257092520f7f449f32 eventfs: Have the inodes all for files and directories all be the same
69430f78aa0395b459040082329ac53b7dd93d0a eventfs: Do not create dentries nor inodes in iterate_shared
bf639fa7b3897e619007f9a104fa62e7987415e2 eventfs: Use kcalloc() instead of kzalloc()
a19b6a475d6024a0143e3c1b5bd70d9c414439f0 eventfs: Save directory inodes in the eventfs_inode structure
e0ba164f85b4df0eda4a0db43eb7f7035dbdb430 tracefs: Zero out the tracefs_inode when allocating it
147f69b495ff2f4a5c8360399c4b3b29d0f7ef9e eventfs: Initialize the tracefs inode properly
f04077cb4f0019555eedfda18ec3ba14ec0f085f tracefs: Avoid using the ei->dentry pointer unnecessarily
b13417b8be03c7004477cd610f95d00c44487db0 tracefs: dentry lookup crapectomy
2dcc9a309484ce23e1c005cf55f9331cbda62c86 eventfs: Remove unused d_parent pointer field
bb548da8c75003e73cac61373be1aaeaa503bb46 eventfs: Clean up dentry ops and add revalidate function
97c4c92b4c261dfd5f585ac4773e05b1419f25c8 eventfs: Get rid of dentry pointers without refcounts
7d80e5f03d31a67bdf9d26e8ca17f545fcac3d08 eventfs: Warn if an eventfs_inode is freed without is_freed being set
73e08fb3400f85c1cc389eafaa66aa681c0e9666 eventfs: Restructure eventfs_inode structure to be more condensed
2e3f6f27a4aeab486d627974f71d63a6b0bdd349 eventfs: Remove fsnotify*() functions from lookup()
29a235825e797b8b83f55385e87681482aa31d37 eventfs: Keep all directory links at 1
ae9c312c483a110e4446ba1c2f78f126e30c10fa getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6112c59da0f53d39eae539f50da3aa53b5e985b2 getrusage: use sig->stats_lock rather than lock_task_sighand()
302d4c43ce9c8efa145f6deec4dfbd07719a5af9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
60083fb85a5246fa3de40ec6d2ee6742d69ed851 drm/nouveau: fix several DMA buffer leaks
cc6ca54b9957da453ae8f860a84d0b7de8f67b91 drm/buddy: Fix alloc_range() error handling code
59392b6b048b356feb94f4d4e090ce17531fc2ad drm/msm: Wire up tlb ops
3c941a977a5dbd5f78b02dad3c4d3900b1351038 drm/amd/display: Add align done check
1f765a3e1460dd44d03dde16673fff2fcb74f911 drm/i915/dp: Limit SST link rate to <=8.1Gbps
69c522ff3cd77b06c5d3110e0dda6fb94bc5f181 drm/prime: Support page array >= 4GB
3aca36ce7cb9d54657665d1d9536afa39a66cb2a drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8736b6b42f6c2f10d4c306d9b7195b3dfff7c0dc drm/amd/display: Fix MST Null Ptr for RV
13afa689a68b9e9d688a5f59635739430be067da drm/amd/display: Increase frame-larger-than for all display_mode_vba files
4da799c2e3be2340a5bc6cf88a308567c095994c drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
e7d7f1bd34b7ef070c94ab93d0a1b65e6598a153 drm/amd/display: Preserve original aspect ratio in create stream
5668c8625d6a34fad9de0679a196dd4adcd546d1 drm/amdgpu: Avoid fetching VRAM vendor info
f491539342c3a650962f3f4695ca6263af08dcdd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e0daea2a1e59567fccc80ab90af7729a2ff0643e ring-buffer: Clean ring_buffer_poll_wait() error return
99cc90496adb564c4a8048ec0828cc00130964a4 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
aa3a8fca4902ad5d214566c3e555f67411566d3a nfp: flower: add hardware offload check for post ct entry
3cbb45e9aa44310c0ca031af37011b5d3723b186 nfp: flower: fix hardware offload for the transfer layer port
90fd21204d7ab32b8d4cb596dde90d25ae1401f0 serial: core: Fix atomicity violation in uart_tiocmget
617de4f35010313e43285b5db2eae9b37f399438 serial: max310x: set default value when reading clock ready bit
525b9df8508fcfae9f0499b887f3ba2140b2e179 serial: max310x: improve crystal stable clock detection
ea0cd69175479a76083976024bcff28984253cd3 serial: max310x: fail probe if clock crystal is unstable
791a8157809801e3a8c90adf024c843955fbd30f serial: max310x: prevent infinite while() loop in port startup
9ba2cd2116a01daad2691d829bd2eb655575a865 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
9537a9041ed4d02bc59fa7a240e20bcf3784b8ef powerpc/64: Set task pt_regs->link to the LR value on scv entry
8057b58b2e1f0053a24661658f60ad5b3a9d65f2 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ac5190d02f4a0019cd48a6fe7bc659a0f3758053 powerpc/pseries: fix accuracy of stolen time
9f9cff326091fb9b3e0814d5f7fc69c979b0c3aa serial: core: introduce uart_port_tx_flags()
fea58ef410a08a1733843dba34daed7a584edf2e serial: mxs-auart: fix tx
0a0c4eb3c2a65ce6bb6459f9937edbda5ada2757 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c9707f55248dc1daaeb57453ef9ef8fac24150cb x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1e3a8d23dc0f2e82fdda569b7cb8467abe0a6fe0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
8e42f91fe236b233f69a6fb163b10545afca70bc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b84fb895481b0739c706b22db6f34e8cda32c7f0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0ad71df66422f7443dd80593f04e62f8bff40d6f io_uring/net: fix multishot accept overflow handling
11461f6554aee151585ccad59a7beb1d1abbbffb mmc: slot-gpio: Allow non-sleeping GPIO ro
5e4a344f1a7d86ae519c26936303fac2d8b79333 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
1ea37e969495917066be751dbca056a5e193f30a gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f4552e7de057212b65f7ca2145a046af6939335c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3ec8b4caa119150eef07ab9fb41dd2b0119f8044 ALSA: hda/conexant: Add quirk for SWS JS201D
5a4066e14699f1736cc83ebb71a07979f76ccdb3 ALSA: hda/realtek: add IDs for Dell dual spk platform
044b66aba10ade1a1c42d04216c474f6001a1cab nilfs2: fix data corruption in dsync block recovery for small block sizes
2fbfb55b97824188ddeb3e79f072143606cbd25b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
187af5c8692033da5c008a6040cd0df3e9e9620d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
7c31299dbffdedc46f68f6d460d1d933405ba435 crypto: algif_hash - Remove bogus SGL free on zero-length error path
6a830fdf55e70b30d6479d8a3f1b5a9cda420c1b nfp: use correct macro for LengthSelect in BAR config
fb111116424180890fbdf5338d960743a6c93aec nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
ad781eefd3d5ed92f0c2fe09fee02b167bc5c100 nfp: flower: prevent re-adding mac index for bonded port
ebe9f132912597ff69fc1cadfec3165ee6fe13b2 wifi: iwlwifi: fix double-free bug
ac91cba24e9bb32722029276d37b43f96f62bb8b wifi: cfg80211: fix wiphy delayed work queueing
88580c7e2532df99368f6772242722226d5524a7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
eaa4f523d4a42be6938fd5f5e108053ff7fc52fe wifi: iwlwifi: mvm: fix a crash when we run out of stations
7442f72fc83773f211c84478a2f7dd11be84b9b8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
63374b01e92a2b2dd1dbe698e8d6251aa2d9a0f4 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
802fc9d19089efbe050619aada6ec30d79f8ded5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
35542d6727f29b8873bcd8036e9990dbb4aed460 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
23d1b0e895fc395677ada9606b8c386025afb735 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
62a23b6a6d0e1dabcb93b3ce44d74ef478ade11c thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
1a8ae469604fdac96c59c1e0a239229c391df90c smb: client: set correct id, uid and cruid for multiuser automounts
6aad4b0726d26f91d9f450ebaaa235c0c676a502 smb: Fix regression in writes when non-standard maximum write size negotiated
0d7864c1f053a9d9afbd8c0a5c31fd3a87d15190 KVM: s390: vsie: fix race during shadow creation
7b4c548fead4c44538cd42fa21bac3c7eaa7a367 KVM: arm64: Fix circular locking dependency
e72c2db1337276d1b8a2ca55ebbad91357abd7d8 zonefs: Improve error handling
0b3465ca5b5a9e18412890ecbd10df7014d828eb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2040053b176495b394095117048eac4af39c5e88 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
3b23372ed5dd00afb2c4f7722e4464ac98270c4d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a2a476bd0e0328dd11b38d573ae2e9c93eefbd72 ASoC: SOF: IPC3: fix message bounds on ipc ops
4d8330f07af72e5c8d93a27f7b8503f3aff09dd7 ASoC: tas2781: add module parameter to tascodec_init()
9ac69efaa9f9fe16ba931938606e12ee0ac51e81 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
60ac24322fb648c78a044100e7384993cb43b6b0 tools/rv: Fix curr_reactor uninitialized variable
3602dd04c7e9b9eab40b6dd7b569872477a1831e tools/rv: Fix Makefile compiler options for clang
dff14c06dd598e563082b91d4841077d27e92d31 tools/rtla: Remove unused sched_getattr() function
009fb6ce10f22a10fbaac50f711f681608a9e98c tools/rtla: Replace setting prio with nice for SCHED_OTHER
69082b90b21a1e46157894ed07892b500fda48d7 tools/rtla: Fix clang warning about mount_point var size
2f3821390d1607c33b274bdc08a76c82982087e3 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e6475bbac2cb8ffd43e3679506bcf5c553fce8cb tools/rtla: Fix uninitialized bucket/data->bucket_size warning
09fdfaa9c9b96ec5b4d6ab88199ac887ba38e66e tools/rtla: Fix Makefile compiler options for clang
ad892cda2b3413cb949b14187cf027454956b107 fs: relax mount_setattr() permission checks
7e65447c809f7af028afdae6637f05545469fb85 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
947ffe9bd24135688446338e3184a86cb1e0b9c3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1228911008f6e6eae4de1006c69082ebfbbdf101 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
cacca579dabef2047365f676bd1ace9dd2811070 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
918bf5700df5397b8dbff084a1440c80cb11fcc2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a3c45df976348a0e745d96db26bf77d1d714b6d6 riscv/efistub: Ensure GP-relative addressing is not used
37d995019ecec438c6a7bb6f300b2f1c84f4ddbd net: stmmac: protect updates of 64-bit statistics counters
7da88c8d32cb3be3def1a6dc57a321dc688a7a9a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4e8c9d14d35d8f44bf988af2cb50ee7800b608c7 ceph: prevent use-after-free in encode_cap_msg()
bf55d67515548cdf55a488b859ede934555d41dc nouveau/gsp: use correct size for registry rpc.
4c3157d26548a560676859ec941c23cb75470496 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1b5df61330c34f3085a78c2e169aab5bcb16dc0a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
390504dca158fefffc0a7a222ce9e8c2b3cfddb1 LoongArch: Fix earlycon parameter if KASAN enabled
6dc083b1f701508ea617bff55b5354c8b39c79b3 blk-wbt: Fix detection of dirty-throttled tasks
34d3678a8e0715507755665a38d6d445ece715c6 docs: kernel_feat.py: fix build error for missing files
5a24a0e1a5b0caa5b3ce5727fccd04c25e8f173e of: property: fix typo in io-channels
59df6508902257da0e39bc9cd4efe6d6ab471331 xen/events: close evtchn after mapping cleanup
273a265c1a70ad4dbb17ecd95e9951fd3d12ec51 can: netlink: Fix TDCO calculation using the old data bittiming
b658328955d3e175ffcb611a6a9508ad37b8164c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
37cd2f792a481d9f9832e0add92aa4e5a94593f4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2ec1408e849feee1d226f1f90d7a65f6f70a51a9 pmdomain: core: Move the unused cleanup to a _sync initcall
b94f65b540860dd5131cba38427c03c10e253ae1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4df6c3458704e769ab84d88174253f962c75b8c2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
da9251e593bf4ea8cd3ba98071f14e4776da6c5a tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
aebebabbd23c4ada40a169e15cf49e1746cd0895 tracing: Inform kmemleak of saved_cmdlines allocation
82a40ea0d4ea55bd00b3fcca913fcd3ee566b960 md: bypass block throttle for superblock update
3aec035c6d858f443a1a8aef6cc5b550dfbfcf38 block: fix partial zone append completion handling in req_bio_endio()
a8ff800671973736c6f9df9705d8015766ebb13a usb: typec: tpcm: Fix issues with power being removed during reset

--===============8300346573532938655==--
