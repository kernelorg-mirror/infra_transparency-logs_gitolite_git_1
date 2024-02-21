Content-Type: multipart/mixed; boundary="===============8672230115003866178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:46:47 -0000
Message-Id: <170851960778.18905.13632854380533723474@gitolite.kernel.org>

--===============8672230115003866178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5abeb3c02bc017841cbaad1431a8334ce5e799d9
    new: c3adc890420e9db576544a2686f6bafb0781f8b0
    log: revlist-5abeb3c02bc0-c3adc890420e.txt
  - ref: refs/heads/queue/5.10
    old: 5d9b998110e1cc73017f052fe2dcd4ffff532513
    new: 29c7f27cf9af4f08db6bd92fa2c3ee05a3473a3f
    log: revlist-5d9b998110e1-29c7f27cf9af.txt
  - ref: refs/heads/queue/5.15
    old: e2ba8a99e299e0e28718fac90fcf5f5f7c0928a7
    new: 327be737e35c05b7cd313c9a7729f2276708be1e
    log: revlist-e2ba8a99e299-327be737e35c.txt
  - ref: refs/heads/queue/5.4
    old: 60d69d009892e3d182e9f026ab0c8519a8fd87c5
    new: 611a6827c369f777cf85972eb0deaf2c47d02268
    log: revlist-60d69d009892-611a6827c369.txt
  - ref: refs/heads/queue/6.1
    old: de555025c4ecc3385db5776d9b075f55eba20a49
    new: e5388fe0016738dcfcd21c04d63ccce963c1ae36
    log: revlist-de555025c4ec-e5388fe00167.txt
  - ref: refs/heads/queue/6.6
    old: cf618452ae55a02b7a79a9e501f44e7f88e266cf
    new: 2ae0cbc845c2815f5790702050bc9e62df7e840b
    log: revlist-cf618452ae55-2ae0cbc845c2.txt
  - ref: refs/heads/queue/6.7
    old: 44ee80f4e5f2cb939738542b145939fcbab34e84
    new: 78e63aeb89a6c378c07c4174e9072b71227e4b78
    log: revlist-44ee80f4e5f2-78e63aeb89a6.txt

--===============8672230115003866178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5abeb3c02bc0-c3adc890420e.txt

353b24b2cadd8b1d8299cd84c1cd06c97eed6f3f PCI: mediatek: Clear interrupt status before dispatching handler
eecf986ef682178bebab7edcd3dd16cd11e7a8c0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
986676233664858ba4b51d41219d9d4ade5f27b5 units: Add Watt units
6ad8f23d7f02f3b787c18ead2c580770ac37511c units: change from 'L' to 'UL'
4cd2f919d6d38985e63f46b0b88f97e31d9075d6 units: add the HZ macros
d71dcc9640ba46bff324476be733e8c253b7dd6b serial: sc16is7xx: set safe default SPI clock frequency
cc045d85481ff46a1aaabdfb1814213fed1257a6 driver core: add device probe log helper
4c984e782d044d129d6905699f89e9f06a74d1ca spi: introduce SPI_MODE_X_MASK macro
4573b23e985388b7ec1bb8d1e426410e8bd1127b serial: sc16is7xx: add check for unsupported SPI modes during probe
9b39651f9858f5b581217d072cdf1b140929b175 ext4: allow for the last group to be marked as trimmed
fdcb6dc8326b245e47fe341847c1d964816a1550 crypto: api - Disallow identical driver names
c42148b840487f598f5920499f7b8a07ee2bc81c PM: hibernate: Enforce ordering during image compression/decompression
004cc80669a8e61da19c3272c8a05e61150276c7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
60c2594398989aa6bbf30a98f6a6803cb76d2ae1 rpmsg: virtio: Free driver_override when rpmsg_remove()
25500505fce50cc374753f9225e908bdf4589bae parisc/firmware: Fix F-extend for PDC addresses
22e517c58d01afaa906e8ed5058bdeb6cf8a713a nouveau/vmm: don't set addr on the fail path to avoid warning
2d79666d436dad6c8c4ce3f49de0ff522e560411 block: Remove special-casing of compound pages
910d336477957b3a8b986684cb70780fdc624fc6 powerpc: Use always instead of always-y in for crtsavres.o
8cab21fef53d562886144bfbddee606003cc7f97 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5eae360ef0787f9c541633e538463cbf9ed61084 driver core: Annotate dev_err_probe() with __must_check
87f70a9cc213c59b1df2031dfdeb3a99a79770a9 Revert "driver core: Annotate dev_err_probe() with __must_check"
55c3042c89b58c395fd9d1dc1d63f9b0e899581b driver code: print symbolic error code
0b1257cd14b8478883c9cdba521bfa4310e14a60 drivers: core: fix kernel-doc markup for dev_err_probe()
79b8cd11749bc8b5f3fefccc29ab5ab5940f2c1f net/smc: fix illegal rmb_desc access in SMC-D connection dump
3665e22abf1081f0d63d57b7e5647527d9c59edf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fec5a9182a35515c55a0fa52be47cf31dd43bd3b llc: make llc_ui_sendmsg() more robust against bonding changes
a8d840b8da73cf0931ca542517c9661329946d5a llc: Drop support for ETH_P_TR_802_2.
ee1a64a230918e576f44a93eb8eb6d95490daa88 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ebfde6d08bdf7da68d541581a9a003fcf1549932 tracing: Ensure visibility when inserting an element into tracing_map
9b719ced7f3fd628bf6b8a5a382fabdef08f76ab tcp: Add memory barrier to tcp_push()
25311d5159b5c7a149e0e94c9dfe8d630e617bc3 netlink: fix potential sleeping issue in mqueue_flush_file
609727ad741d3f2fe736d9c81ccca6112a47efeb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4bcdf8a4c1823a72c70e634becd7c8381686ea19 net/mlx5e: fix a double-free in arfs_create_groups
732518d0676605920a39d8329e244a75c8a3d0ae netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c2e2f892554a75fc3699953c4dc97ebc5cd65dec fjes: fix memleaks in fjes_hw_setup
48b0e3debdaa928ba13acdbb345931fb5f3b811e net: fec: fix the unhandled context fault from smmu
ba3a6979e86b53b19e2df90cb27c44fdf22ab7a9 btrfs: don't warn if discard range is not aligned to sector
037ec960d91bc954bdfc0f3351abe391f4a26715 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dcf55d4304fe3e8748fab0281bbd2c624d106e1f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1fab6b8be3654e9a9ae6d56fa6eb67b3151bc386 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2faef938773de86f20e43c7c7fb7fc96fde426f7 drm: Don't unref the same fb many times by mistake due to deadlock handling
a24a2817e4fad99581a542bb30544bd347772c5b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
060e1d82cbb527f7b9d77ea2ead9d981953ec72c drm/bridge: nxp-ptn3460: simplify some error checking
4582100ed001616e47d1d25f8bb83349f094fc43 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
07b045e752a9a344aeed1a632f66102c0cc4796c gpio: eic-sprd: Clear interrupt after set the interrupt type
6bcb44f378e801047befc5c60b0e79902bd1d78b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c1daef900fbab31ba0edf6fdadaeb7df214c2730 tick/sched: Preserve number of idle sleeps across CPU hotplug events
32f26ba25851dd6b78ac35a5c44e4b054a9abaa4 x86/entry/ia32: Ensure s32 is sign extended to s64
e5272fd99e33c0b58a3196f2e4403ff777a1aca0 net/sched: cbs: Fix not adding cbs instance to list
467b79c8e21c13c3ce5a36885e698d2f82d7d0c5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
51404b9faa588e9a050bcc81b67ec9327ece2258 powerpc: Fix build error due to is_valid_bugaddr()
53d80a069ce030e3c4e5911ee61bc8f735ea9383 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
406a95db743ee8ebd40c28fd894239635a546ee5 powerpc/lib: Validate size for vector operations
8fc256de7b74dab92d487ffeac75eec1b924d604 audit: Send netlink ACK before setting connection in auditd_set
e0f2e81b1d4661347cb19c80d4394a69f43cba55 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
eba7a3eec1f510f05f35236c238f75b13d9f0d61 PNP: ACPI: fix fortify warning
d7c6c6a02b2593ec152caa643608821b57b43184 ACPI: extlog: fix NULL pointer dereference check
5c85408f4cdedeeb83556cb1ca3cef2cba622f09 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a7959b19b08fd22ca0bdb84eee61389e3af555a3 UBSAN: array-index-out-of-bounds in dtSplitRoot
d1a97abbd02b2e72b6a0cd68518f7e52234e2df9 jfs: fix slab-out-of-bounds Read in dtSearch
3ef9d8e8dd2d9f9bb2693a2596b8f957edb9a11e jfs: fix array-index-out-of-bounds in dbAdjTree
a64b36ef5236f7e00f8a418ce2aedf33f76094a3 jfs: fix uaf in jfs_evict_inode
f70bbabe5c1c1666f0c52e82c150f3c66707e22c pstore/ram: Fix crash when setting number of cpus to an odd number
e3d3c8daf92fa2b207b26922b79cb2887e73c290 crypto: stm32/crc32 - fix parsing list of devices
5ed73e5a3cad39c4aedf4a9df63dde1da88e0a89 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8d69251c883bde5c207bd19f628bcc9b3013ffa9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
57e29f256beaf2e78ff321d066140f525cc423ec jfs: fix array-index-out-of-bounds in diNewExt
3d73b965c79fe8711ff14661b670cc8dd24b6d83 s390/ptrace: handle setting of fpc register correctly
6cc3a7c957182c6885e5430f662fddb468a93d4f KVM: s390: fix setting of fpc register
e9d1aeec88a4fe9742f7646dc99022b291c3d3f6 SUNRPC: Fix a suspicious RCU usage warning
547b40dfae47c9417bd35d5df47a70c42828ab7f ext4: fix inconsistent between segment fstrim and full fstrim
92a46221458cbc9042beb1f72b443c7c7d922ed0 ext4: unify the type of flexbg_size to unsigned int
422c3abc96afabcebaaf892c56edafdf8767b1bc ext4: remove unnecessary check from alloc_flex_gd()
b5067d65cead4c067e7dcd2911a1b2ac650b95b5 ext4: avoid online resizing failures due to oversized flex bg
107d4bed359b7f3704347f767a5632f9a0f50385 scsi: lpfc: Fix possible file string name overflow when updating firmware
03d6ebd335a9d1259cbcafe17001119d6e235268 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d9f08e655f32f955539e94b092033d4a924e7d31 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6509a46c2367fee6e2790baf4437c6f98cba0e6a ARM: dts: imx7s: Fix lcdif compatible
8f93cebacd70b5d5dea1e32786ed3cb0c5c33934 ARM: dts: imx7s: Fix nand-controller #size-cells
a5142239d1c8d0f507fa6561eef32aee8e9fde6f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
da490f675263f542c782d828bd9fe0f764922e13 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
14bcd6f5a6203a678eda3fc9b8fb6bd8e251bb74 scsi: libfc: Don't schedule abort twice
d7e38446494764842409668ba983d18d76cc8f36 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9c59d63b55229ab0ea63c22865fddb180adffdb5 ARM: dts: rockchip: fix rk3036 hdmi ports node
68d75ed85667f0e89b0ca8a87de9999d214e6a86 ARM: dts: imx25/27-eukrea: Fix RTC node name
8c0ef961e670e307ab67ef4565263c4750c22998 ARM: dts: imx: Use flash@0,0 pattern
87a55299cb98e2c6760a2b779528f3ba1bfdefa2 ARM: dts: imx27: Fix sram node
4770e995668af9121cc8201a563d99b1562f6533 ARM: dts: imx1: Fix sram node
0116ee99f85e969c5ddf4d995c8449ba6bc28a16 ARM: dts: imx27-apf27dev: Fix LED name
e786e7a8bd9fe58e1d483bc4e0fdb56d6a39adab ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9ed9e95093617007fb852b5f967d064c7c7471a1 ARM: dts: imx23/28: Fix the DMA controller node name
5c094ba124f173b10f62a0c715f48fe081c47b08 md: Whenassemble the array, consult the superblock of the freshest device
39717a93caaa319ba73f69d936c2046aa6c5eebe wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b341731b7560a5e0b1fdcadadd70aaa744036522 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
84e45bcdd644f9c0efce31f9c996ae9aff26b916 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
794ccad339c998a77d45d8b1dc8252f6c648a9ca f2fs: fix to check return value of f2fs_reserve_new_block()
7589257aadabc9bb309db5d19b085df61b5f9e7e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a55afe1b72d5bacd261244661ccf2832ea970fba fast_dput(): handle underflows gracefully
06ec23f007e92bee8e185e497c7613f162ac650a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c9f1302a3b069787e1b182409eccc354be5aa250 drm/drm_file: fix use of uninitialized variable
77143fc97c9d0958443545fca47ac7a3003ab8d4 drm/framebuffer: Fix use of uninitialized variable
80ad0eac695662c00f69a428ea9dbe26eb747ce6 drm/mipi-dsi: Fix detach call without attach
7956b08a1aff35fc8ad59c806d31312c1ebe8803 media: stk1160: Fixed high volume of stk1160_dbg messages
4566324c501d9cba3bfc815b00be826e8b3ec778 media: rockchip: rga: fix swizzling for RGB formats
91b56d75576960216792ac32937b135bf1d853a3 PCI: add INTEL_HDA_ARL to pci_ids.h
b33ce6aa99e1205a80e1a78f837ff4fc628f4f6b ALSA: hda: Intel: add HDA_ARL PCI ID support
3a0e8b98db0cbd02689eddb13322f829cbce4ad0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c6b82c0eede7d15b56357727b7b4c2492a35daca IB/ipoib: Fix mcast list locking
d763069b0b3c41dd8d94bb0d8b7229267a97b151 media: ddbridge: fix an error code problem in ddb_probe
f91515cda47df02851debcd1fbf6f94c0952d47c drm/msm/dpu: Ratelimit framedone timeout msgs
05b275f261e3a7d671c0880c1fec493b9c0c05ed clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f7fb83504225e7727282b5362a188d2bb0c25b0b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
61e73ccd90afd26a3abf8eb60a6ecae4535c7952 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
48f1c5978e1d5b9431dc4cc648d0dd1383f4009b drm/amdgpu: Let KFD sync with VM fences
039688693babcaf8eb49091d2c3c8734e4a780d8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f02315239b65a57acad4d2af19e2d744bb4cc70a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c794f9562229ac138d3ba10329d07cdde9ee4301 um: Fix naming clash between UML and scheduler
f1ddee2fa2f1a88629086ff4a65887f17e04cfb4 um: Don't use vfprintf() for os_info()
98c2d21d8c1ec7b05b594f80718c61095d20b6bb um: net: Fix return type of uml_net_start_xmit()
44c69c412ad98044bcdc8fd91e1bb3d95e59f8ab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
67ba8bd753263453e2b9c334db06c76a8fd7a40b PCI: Only override AMD USB controller if required
f26da41a1871f569e08512b7612b5b8c3d22a34a usb: hub: Replace hardcoded quirk value with BIT() macro
f3d4a7e2bdf346cd1842ab62226184789816fbd0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4f03803f4c07f20b05e6f26aa9068089176e2692 libsubcmd: Fix memory leak in uniq()
b1517b5095b3e9d0fc34e2498e56de661ba06f69 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3c810424e024aed7314b60ae28e69dbef615178e blk-mq: fix IO hang from sbitmap wakeup race
5523b5caa4b7bafa06a5406ef7539023f35ee015 ceph: fix deadlock or deadcode of misusing dget()
bacbb8a22222560191796531c75f9f0aee01ab43 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6b0517ebd4a0c392e755b9800b6278e69fd1d095 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b9d6b5229c3158cf585a498b7b8c958b5008f17c scsi: isci: Fix an error code problem in isci_io_request_build()
95b71563d2e8bd3ea765014bc9f0c1d0b35aabed net: remove unneeded break
329d20d483c9f497536c9226912d245e46fda9b6 ixgbe: Remove non-inclusive language
7235c0d2722eb26f0adc01c24e7f67e91ef8be08 ixgbe: Refactor returning internal error codes
478cd691e6d8cf6920111e4298da2d2d767ce009 ixgbe: Refactor overtemp event handling
d4be6a2a1a2c2d6df59376fb3e0f2fa4a4ca884d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
db904abcdb531f5d91d47e151cc3645a42f51544 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9422f6c77314f1ef940325a181d73eefee592c86 llc: call sock_orphan() at release time
9350fdafa43f01cbc0d6ce98fd3f69361afa0ec8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8092e3a597d5cd263543653bb6f4a1fd829c1e49 net: ipv4: fix a memleak in ip_setup_cork
9cb6be1434a50ec3897bb2a4374306a185d9f918 af_unix: fix lockdep positive in sk_diag_dump_icons()
d568fda53abaa82f1098052719f4f7d4e814a1a5 net: sysfs: Fix /sys/class/net/<iface> path
0e65d6168f8c40b80439447f3a54859ff2121fe6 HID: apple: Add support for the 2021 Magic Keyboard
765a6473d209638cf1c3c1c5c29c0a5bb3920e6f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7b07023bf52c82252ec26d9be667068fede815e7 HID: apple: Add 2021 magic keyboard FN key mapping
24e0a6d9388985d33e07a1cc72d9db17ba677067 bonding: remove print in bond_verify_device_path
7127cfb429fc14c403ebb03c986247a7dd55d710 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7f6aa6660b5ced3d514ad7efdf71195794deb520 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
76ef9bfd0cc8befb16a1c2e1a42a446510990b56 atm: idt77252: fix a memleak in open_card_ubr0
7a7acb9a60288a2e4153b0bc08fce017267be408 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4aa9384a9fffe241e61a8399e9c37cd5b13b4cb7 hwmon: (coretemp) Fix out-of-bounds memory access
64a31a101fc425473d4e5a88336a9d82abefd4c9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
78be90d2aa19bfdf3e64e93e3de68a319c1e83ad inet: read sk->sk_family once in inet_recv_error()
b847a88c51b77fd797e8c9456398d6f7f7c0071e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0746ee61a947c1e12d449af06c25dc8a3e6fccc1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7a0bf69650623ddb445a985711b8b70cf1010684 ppp_async: limit MRU to 64K
af4e8503245ecf6bc0746caaf83d433eb3a9e71d netfilter: nft_compat: reject unused compat flag
29291d258ed96e13ac7edce14091c1fb36ac14d8 netfilter: nft_compat: restrict match/target protocol to u16
70085bb7c90a7aee420935030ddcf64487e502ac net/af_iucv: clean up a try_then_request_module()
f20ade324c69efc50ce5c721ca557adb488cc7d6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
edf091a13e20ab379b2f6197163951f9e6d4ff28 USB: serial: option: add Fibocom FM101-GL variant
3e1aa51454e24f53ddb9beb40349ebdfcd9694ad USB: serial: cp210x: add ID for IMST iM871A-USB
11e934c2cb302ea3ea2d79640fadc3d6bc5637a9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
70c9f654e4317226ea2dd7ddc4cea34f0ed459bd vhost: use kzalloc() instead of kmalloc() followed by memset()
c571c696380356a451cdc8c75356110f6da75623 hrtimer: Report offline hrtimer enqueue
60a1d6a7ed10c946e8b24df83dd7d0437b7e0449 btrfs: forbid creating subvol qgroups
11dfdd94c10e853702ffccd5cdf84014acc9e356 btrfs: send: return EOPNOTSUPP on unknown flags
21975535a3c67461ef5cd44d09a223bc42814473 spi: ppc4xx: Drop write-only variable
6840faafb110ba4b9f3505ad6402f85344c824b8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
61848bd3bc9733f8febc5f011472679f79ad9a62 Documentation: net-sysfs: describe missing statistics
be579f61b52dcd11f41f37964d0615c99a86f2c1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4df927da7d4bf2df9333e5cfe1febce3cca0be6d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9bcb2ef7b3df5678514eeef17f7b441f8335d32a i40e: Fix waiting for queues of all VSIs to be disabled
e76a3dbcdd4b1216701ddb0e7cb8d22e31a83e8e tracing/trigger: Fix to return error if failed to alloc snapshot
ac51c62faeb82816ce30f9eefc7e05b59bbc92b4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
905a1b2eb152f2967ac1c2d8ea8c9a80c3df0c3a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
165ea32ca604511e40af9d70bf2c70e9ff1fdf36 HID: wacom: Do not register input devices until after hid_hw_start
70b7a442a833b8636a90aed829b901658ad3335c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
280e00543fa7d68d64164866e0723ac5eced5d9f usb: f_mass_storage: forbid async queue when shutdown happen
8fbc6c3183104b74c4baa1a09f45bb572f0654bd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6479ad5a2b3f2853c753b0b796076158d56b8784 firewire: core: correct documentation of fw_csr_string() kernel API
31edc0684eef3d3c8e992dd028b28ffcdd61442e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
20ae3314504bb2cf90aed762d93fb74305ad7115 xen-netback: properly sync TX responses
a79c6304eea452239090bae75cc9b18f9745d56b binder: signal epoll threads of self-work
156bd1a3235433c0c4179725d47b6b2bee2185bc ext4: fix double-free of blocks due to wrong extents moved_len
2ece6979f79511f04464cfea5ffbe85b9d44f59e staging: iio: ad5933: fix type mismatch regression
0bd233fed8024df5cf1992a5359761f98fa14f90 ring-buffer: Clean ring_buffer_poll_wait() error return
bc729e56ef18d2f1ffdabd0fba55138d1c861a1b serial: max310x: set default value when reading clock ready bit
87191de21da524cd14b58079af53fade2d92ca61 serial: max310x: improve crystal stable clock detection
279554a5196871975767b01ca37c72018ba3e155 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4ce9ac9dcd9f4dcf520c92bd7977cc4fd819d087 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3089c98ad1db320224044e599ef34c85273f4107 ALSA: hda/conexant: Add quirk for SWS JS201D
55bc14d33f2dda5c0fe9a31c9e89ff79ca8e15b4 nilfs2: fix data corruption in dsync block recovery for small block sizes
b398bfe2c4e997ae83e9cc41a72afc65b8d524da nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8dce8195ef1323e5d21c8c50c5e7a1f585b5c393 nfp: use correct macro for LengthSelect in BAR config
af588db0eba80110cfc160345683de9040a1087b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c29a2b89146ffa77c10b66ca391b813abbdb43eb pmdomain: core: Move the unused cleanup to a _sync initcall
c8915349ab6ddff9a88357a58f63fdaedbdece6e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c4e4fcdb9cf84dcb36c9f15c427cccfb7f364810 sched/membarrier: reduce the ability to hammer on sys_membarrier
c3a9014a6c9ae175d737cffd7c78960850c20917 nilfs2: fix potential bug in end_buffer_async_write
24103e6683570c3aa898a015e5f181a5d181a19c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ef897db73a7ccbaed10c116706bcf47ec43e9a64 lsm: new security_file_ioctl_compat() hook
c3adc890420e9db576544a2686f6bafb0781f8b0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============8672230115003866178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d9b998110e1-29c7f27cf9af.txt

ad750b2016610c1f96a5c3e40449b1954fe08495 usb: cdns3: Fixes for sparse warnings
994ae2d731080702bbdf58e19234a8d73d957b8e usb: cdns3: fix uvc failure work since sg support enabled
b8df902aa77f7c7442af376941d8a7714c821036 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5a5c293cdd4a5ffea251e89f8ae34d89cc25a3e6 usb: cdns3: fix iso transfer error when mult is not zero
215679b4a54e274c3dc623fe307b9b389a8d98a5 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0df3266eabec5098d9c9997aaa521e7404a8c920 PCI: mediatek: Clear interrupt status before dispatching handler
3a4fa22cc329be2e5cc7785fc283349fa7ab2700 units: change from 'L' to 'UL'
101159d893c1caeb82fe8093a6cd942f258ed82e units: add the HZ macros
d554564ac540d46705ce57ba36f5d2c66e7d46f2 serial: sc16is7xx: set safe default SPI clock frequency
b40f4d4c89a2d743e3bb22806e02db5c18e31c98 spi: introduce SPI_MODE_X_MASK macro
06445f5a27aacd32bec62c96551e73976683602d serial: sc16is7xx: add check for unsupported SPI modes during probe
e41af597e22886649a0567d6dac8bec1980dddc1 iio: adc: ad7091r: Set alert bit in config register
7499af310bd3cf887012dbf36588014f1b073ce4 iio: adc: ad7091r: Allow users to configure device events
52a76dfbd819dccd396b63cf7d6aaa6b57ac7a70 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8c019d386fa8fa1b0a4297be6971fbabe4cae258 dmaengine: fix NULL pointer in channel unregistration function
ef2f0f50370ca03496eb1fd23f04216b0eec16c5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
83dc729cb5da4663630089a4a21775b8ba0ff1cb ext4: allow for the last group to be marked as trimmed
ba6d7baff87c5e26820629634b9645bbee273707 crypto: api - Disallow identical driver names
bb9d6dc95cf1e59e95554dd7dcbfa735a2d04c29 PM: hibernate: Enforce ordering during image compression/decompression
932d453a834c76e1275f10cc921a563356a64c46 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f57b3530ea862ce3710f1421ddd7b863a34876db crypto: s390/aes - Fix buffer overread in CTR mode
1ee4f23c8338c26b28e05cb5e4058abdb25b27b4 rpmsg: virtio: Free driver_override when rpmsg_remove()
746489541accfc94563b19c9ac969b97aea17e9b bus: mhi: host: Drop chan lock before queuing buffers
607900c6ff3c47e55706b37291818437f3d72489 parisc/firmware: Fix F-extend for PDC addresses
7a4130d7f2481a35aea992cce61462a6239ed9a4 async: Split async_schedule_node_domain()
942317ccecaea1f3918eec14c911b0c3107152cf async: Introduce async_schedule_dev_nocall()
a0822841fa724e04861b0abe3f6518c3bd3ea567 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c12d9e6b2c8d2b4721c67f0db9869e6953f0fa6d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f1d7a6d958d32cba1820734931ea1bfee799e137 lsm: new security_file_ioctl_compat() hook
1700856515b6254b9c1adcbae7646335e19705b6 scripts/get_abi: fix source path leak
ad8a9f19bb01ef32e612c540e24ac34564958668 mmc: core: Use mrq.sbc in close-ended ffu
e8839ec04308a939639766de2f82e9547edcb5cd mmc: mmc_spi: remove custom DMA mapped buffers
1112390487e18a0ebdd6447b9edd8b5e35cecf53 rtc: Adjust failure return code for cmos_set_alarm()
70f1caca6e52055ae56f9414878480739ccb3d26 nouveau/vmm: don't set addr on the fail path to avoid warning
609d952c5c9982d844f42b271e36942293de9e33 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3c1a3c4646ffa9de00749f8a9d8aceedbd1b8311 rename(): fix the locking of subdirectories
8d47ede0fc8779945429e80dd170753cdede2e68 block: Remove special-casing of compound pages
1316c24a0eb946f20b7e2a04f2f40fd7499537ee stddef: Introduce DECLARE_FLEX_ARRAY() helper
ee17741a4cf1a88813d77939504b0abbd62c23a5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ab9f7352da5d1ce2b4c6b3ef45e13e1af85c68da mm: vmalloc: introduce array allocation functions
9568d7d8db9d8b6985d222388eb9805ce0646610 KVM: use __vcalloc for very large allocations
0c9484a2b699968c44a35eb25df64c45bccdbf8f net/smc: fix illegal rmb_desc access in SMC-D connection dump
45224b95983903ab9a0e6d805a2e922a7b987b1d tcp: make sure init the accept_queue's spinlocks once
3828944097e65342c1531286a0075c4a53314bbd bnxt_en: Wait for FLR to complete during probe
5151d4d24d0160f2e48ff134b9d4f01720e83e1f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
229dbd14429d369aabc9af0dbcf4bea98e745a40 llc: make llc_ui_sendmsg() more robust against bonding changes
465c4d9bebc9fc45256fcdc0b7b7c6c72c4956f7 llc: Drop support for ETH_P_TR_802_2.
0d29272f9f4f9e4a16c1ac27b7d3b0a87b005034 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5ab1d8107fe1dd827d43a56fe80de5c0ab3d5b39 tracing: Ensure visibility when inserting an element into tracing_map
3c6f86c298bffcf733e03af1a4b74430f18c3609 afs: Hide silly-rename files from userspace
660f2b83423fd5a40dd2c75347f876a3e86756e9 tcp: Add memory barrier to tcp_push()
3b9ba3618a31bc2f1c0d10fa42a584440ac2e459 netlink: fix potential sleeping issue in mqueue_flush_file
29d88916c31583cebc1dedaec5db1c2f74e946a8 ipv6: init the accept_queue's spinlocks in inet6_create
a56b7d1ee13202623f00fe79a653794e0bcfefe1 net/mlx5: DR, Use the right GVMI number for drop action
4b8852b894b602956ed9f394cc61fc8c848d4384 net/mlx5e: fix a double-free in arfs_create_groups
420a099668f8392f5f41c8dd6e682e5366d9e1fd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
38228ae66ae46d9d6ea57d20231c0cd0aa3807d0 netfilter: nf_tables: validate NFPROTO_* family
1a88b3e30e3a704660d4e91fd912efda73236103 net: mvpp2: clear BM pool before initialization
8752e5625296ea76ce1abcca4fdb63519c6f1efe selftests: netdevsim: fix the udp_tunnel_nic test
ecd43961e4c559ddfc180aedf406d428d53696a8 fjes: fix memleaks in fjes_hw_setup
ac8c50249a9e98f6eeb7893c62bbf82ad60e8f8d net: fec: fix the unhandled context fault from smmu
890323a342379d6e3bb17e31c88cfcd4e29bba6f btrfs: ref-verify: free ref cache before clearing mount opt
b4d81c56e64ccecc33c3e4f910a01de5f077ca9f btrfs: tree-checker: fix inline ref size in error messages
9d71f3ad4cfe65f7b84e1f04c4644b4dc65e1faa btrfs: don't warn if discard range is not aligned to sector
8748b5723c9c2f10e4b2bd63a36806af7b60100e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4cce3f2c2a687b1e2a1aad4ac9f34506c8a4075f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e0859e576d5430e7436248d825cf4c241cf483f8 rbd: don't move requests to the running list on errors
8002b4078c44b5f3bd8bd1806be0c29aa652b2bf exec: Fix error handling in begin_new_exec()
2ee52596cb6576e142335cd8df25daec12753697 wifi: iwlwifi: fix a memory corruption
f2ea12ab478723332fca8dea52de234472808c0d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d9032419b6738dae21369ed83e8a2f5c958f48dc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
adfe1ac3e9e8ce374199125fd7b3e410f743a9c6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6cdfdfa47b01b5c3108e94a39ac8d4038d376d1e drm: Don't unref the same fb many times by mistake due to deadlock handling
a9fa34b5541533bc40a84e8e733b9b231f3ab7ac drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
84c1a879a0f8465b867a9716f6228fb909520671 drm/tidss: Fix atomic_flush check
b9f75a2e766baeab3045265c5f202177ef44c85a drm/bridge: nxp-ptn3460: simplify some error checking
5562caf12ff5a13ccdcdbc5da13b9c5456379bbb PM: sleep: Use dev_printk() when possible
73ccee7374ca6744e876cd05b2035bda3f7cb651 PM: sleep: Avoid calling put_device() under dpm_list_mtx
3be424f77bfcc6bd0b020c4eaacba668db4b683f PM: core: Remove unnecessary (void *) conversions
784c5e892acb4f2cd5bc90fbdb4254a24288cf7b PM: sleep: Fix possible deadlocks in core system-wide PM code
0c6b3134332368159531f29262789de0064e3327 fs/pipe: move check to pipe_has_watch_queue()
1b0f65bed1fb95a0300c5a50e1ad79944797647a pipe: wakeup wr_wait after setting max_usage
b06922df84efceccd5906dea8ae666505a11310a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ab37591bc0464271a7f232dabebabebc56d6f7ce arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3d44d7d51b3c7745201c392bc01f36317d73433e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e27fc7bc31069a46d9ea5c3a921ccecf2a7a7ce7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3de128a671304c7266da54825081bdbe0f581fb6 mm: use __pfn_to_section() instead of open coding it
21ba918522cb1c7751293b6b010a905229e4c4ee mm/sparsemem: fix race in accessing memory_section->usage
723cfd74b9a82d7c054bfe311a5406d1cc8ede9d btrfs: remove err variable from btrfs_delete_subvolume
8f9746ae35c6b8798b4bbcdd93b31062d54d20d7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7d2a1fee53c936273fe9acf10de2963a3095f759 NFSD: Modernize nfsd4_release_lockowner()
fde0b2fb105cfad565e8264ee143cb9355b9d178 NFSD: Add documenting comment for nfsd4_release_lockowner()
af69e4187b9c1bdb2d7e3761d1d850cf15882bd7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6f317334258609dfe304f3638724e39163495170 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a35328cf02b8cab22bc3a97b4cf0e335218a8109 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
192eaaa840c472f0abb98e9343a92d43284a45b5 gpio: eic-sprd: Clear interrupt after set the interrupt type
3d56dbdafdb729361965623291f55487db136300 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0b9136a3871ce2a8c765ec2448e4f6fd46dc1dea mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
97aebafa092841c157e9077c96c7d9a6a6fd1bb0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b9838d3b2a57e0b8eaf99a1d14bf47d34bf836df x86/entry/ia32: Ensure s32 is sign extended to s64
35e06a7a625078f87e527855530bdcb52cfdbab9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
96c23f0b03cb9cb6da9b41f81d4b21acbabfd5e4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
102e0a58ad08c5dd410f8aa8cf0708ae0708272d powerpc: Fix build error due to is_valid_bugaddr()
8e9681e7392693ac27c40220a16ea891e5d28175 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f81d592ff6539e1a2cefd2427538a194c8a26707 x86/boot: Ignore NMIs during very early boot
6b412419854fa18135f43fc2e64d99bf38bdff0a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0d8f16eb6d5015aba6ffa7da9e3b975f7924529e powerpc/lib: Validate size for vector operations
737cf56f8a5c3e7c8635f46ed9fa1a680a8c060b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a9a1ab538d0c94c72a6a60f93f587df29c14646e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e31efc6dbed8459c647781c2b7078d086cea975b debugobjects: Stop accessing objects after releasing hash bucket lock
fbadb220c1f8cdb1b4b43d4be8cee4e4421004bc regulator: core: Only increment use_count when enable_count changes
2ca672f4e7bbf793edfc2f26a57a0c57de424d0f audit: Send netlink ACK before setting connection in auditd_set
b63b151f46e055f77be755c0473439a8a7d31a80 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d4c32404fa71cb872f8bc4433ed132fa2086736d PNP: ACPI: fix fortify warning
5597b2520f9022ffa5a11eb3c5a0fcd6a96c1beb ACPI: extlog: fix NULL pointer dereference check
d7ab0e92078ccb8539ade09ad589d41c5b75f148 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
fa4948e814ea394c582b57b4871312353ab63438 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0db11e98ecf5ae19f0ecab9be2730c710c3d83f2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8f94b2a4c4564d6317287544606e1765838ea78c UBSAN: array-index-out-of-bounds in dtSplitRoot
65c85356308dfc76818c39378e45638d9cfd1ae9 jfs: fix slab-out-of-bounds Read in dtSearch
a6b9ffd8fa1a3072614a432b24f8ef82b0255b25 jfs: fix array-index-out-of-bounds in dbAdjTree
d181158af87aeffcca41095661b6ef4ef792de81 jfs: fix uaf in jfs_evict_inode
ace493e142863ddcc4a63f8ea45ed4924e493801 pstore/ram: Fix crash when setting number of cpus to an odd number
79d2037718e1012bad97a5b8138b395bf5c77ef4 crypto: stm32/crc32 - fix parsing list of devices
d62f6662f09b8ddfca55cd97ef264dc1744f47f3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4257a9427e4167fc510e21185184907c99dfb682 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1471b144216ec657738e1ce303015795c0434c3f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8279af73edc972e6d80e743ea341c444e5d776b1 jfs: fix array-index-out-of-bounds in diNewExt
cd59988ccde098b8a587693bad5cf9eb983339dc s390/ptrace: handle setting of fpc register correctly
a301bd807351608f0d154c0a07420cf18af01bcb KVM: s390: fix setting of fpc register
5713a95f190501f7af54e22810c16b5793fdb53d SUNRPC: Fix a suspicious RCU usage warning
947aaff21ef4c61e2d29701d2e108a7287131a68 ecryptfs: Reject casefold directory inodes
20f3d8377e1277774d52bca778a879869d6f2df5 ext4: fix inconsistent between segment fstrim and full fstrim
0c64b1636bf34b75b82e5eb190bbd1615dccfe7c ext4: unify the type of flexbg_size to unsigned int
9e9789c378ae3b5e8504d47be8b7cb6cf6b82bbe ext4: remove unnecessary check from alloc_flex_gd()
335fa49495587cbe03afc120b89c02a0a22b9109 ext4: avoid online resizing failures due to oversized flex bg
e6df8978576ee55252c543a67e8de8309efcf54f wifi: rt2x00: restart beacon queue when hardware reset
cc2190aaa242c13478fb07e0475ad1fd54dd2710 selftests/bpf: satisfy compiler by having explicit return in btf test
8ea17e48fb135312d4e1a02be2f65f7cc63995a1 selftests/bpf: Fix pyperf180 compilation failure with clang18
3e014e466a8ed75b34be9773ef90657b2638a0b0 scsi: lpfc: Fix possible file string name overflow when updating firmware
dadbe7ff705809a43da10b4331edf9148ad10f78 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ac15c3f1e5c4db9b721afc4406a870f065f0899d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
83f9a34fac765bc1450625006aa9429b94156917 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
137594701df7698bf4e4f961fb3c84f5f41a4072 ARM: dts: imx7d: Fix coresight funnel ports
c6e072a0872b6a0c454ff50c2dbb1b6d5e9068ba ARM: dts: imx7s: Fix lcdif compatible
4114936aa386509eac848fef78a06b8b73a66589 ARM: dts: imx7s: Fix nand-controller #size-cells
4c61ba1d865968f72e499f96c8b6efedb98d958d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
82c70c7def500e5a827fc481b6eb4b4cccfde6e1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d66f663fe62afbd1f1073b07b9d9084b2c8a4440 scsi: libfc: Don't schedule abort twice
c6eb689575986b02ab9db85287460460a3928599 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c98335f45478fbe4e1c2ea75db8d586d3b7db5b8 bpf: Set uattr->batch.count as zero before batched update or deletion
6dfc2763bf6057c9e1d687e9662b8b29c0c344d6 ARM: dts: rockchip: fix rk3036 hdmi ports node
63953ef27f7f92dc81829f69f04ab1ab24da7b84 ARM: dts: imx25/27-eukrea: Fix RTC node name
a888fec858ffea63a1cbd90b7b3a0f6c6cc66403 ARM: dts: imx: Use flash@0,0 pattern
c2e511b2496e9085d69df43c299ccc73b8a1cc2f ARM: dts: imx27: Fix sram node
65929dff338ae39eacb56a7d7211af604d23779f ARM: dts: imx1: Fix sram node
ceab53b0da1026bb5ede17e28e7ba5454ff3f542 ionic: pass opcode to devcmd_wait
fc16488160b82681f47039ff72497ff5a343f33e block/rnbd-srv: Check for unlikely string overflow
46ba26eb3d9438045b88b7b68ac30535c38310f3 ARM: dts: imx25: Fix the iim compatible string
0f08effad14899c36f4173227f52bf23aef17b62 ARM: dts: imx25/27: Pass timing0
f0d4cb5fdaba11d120b7c7cbeb7172a583d04bbe ARM: dts: imx27-apf27dev: Fix LED name
da9c6e0d96432c031a49901e8071f698aaf38eb7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ba914418281d2b53e8f50e80aa4d825b03456fc3 ARM: dts: imx23/28: Fix the DMA controller node name
0919c43763508142dadea7152d30672e963032e2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
043a2a457d9fc79ef2ec53c50f60a64139c0bb79 block: prevent an integer overflow in bvec_try_merge_hw_page
d5feac0f6a6380d016ef6bfe6c1fcffb84a8e128 md: Whenassemble the array, consult the superblock of the freshest device
31a396a495fd5f525f668d67b0016fe7da85dd1e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7d6dac9b6d6cc7ca5e8296d6c13d6e9ef7471f1d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
530a60b79e5f9dce1735c0bdbdbd915bb272f448 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f46569eaffabb580a3b2ec9c16c51da534574105 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8efc0e5b601cdc0bd15434f3474c99643ff0bcac wifi: cfg80211: free beacon_ies when overridden from hidden BSS
302db52d5682276a9c464026860b0e0bed52c564 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
76587319909a12be15a3ec8404be8afd71c9844e Bluetooth: L2CAP: Fix possible multiple reject send
822527d11159a3ab7d3aebfa12149adb1eeeef6a i40e: Fix VF disable behavior to block all traffic
3b6b17713c3b771dd0d9dd5b7ded6613a943ad93 f2fs: fix to check return value of f2fs_reserve_new_block()
d4be424a2ef180b8a5dc538e9cc9fce8ec625303 ALSA: hda: Refer to correct stream index at loops
52fb5323f251db4cb7ea7b44fbd79794e476ce63 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cf16bae64dabd3ce80346c0aa44ccb7c8cceb39f fast_dput(): handle underflows gracefully
04a195526a0964f7d2fe1dc7a83c5a6e4f5ad660 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8e6125ba59e961fd01f8a20abb6296589eb5e0a7 drm/amd/display: Fix tiled display misalignment
d1e5139e557defa4a8e492787207ffe4ffb9d51c f2fs: fix write pointers on zoned device after roll forward
6df4d566a1f6f8de86205646465a02bed876bbd7 drm/drm_file: fix use of uninitialized variable
a684fd6271fc5202748881d5ac3c2493960521e0 drm/framebuffer: Fix use of uninitialized variable
0b43b84f7a689e6564d4b40f343793ef145a0ea9 drm/mipi-dsi: Fix detach call without attach
45dd3a4efddd6c392bb187c4fb4223e462d41b6a media: stk1160: Fixed high volume of stk1160_dbg messages
f711c974644afaaab7db38e6bc471a0a284027bc media: rockchip: rga: fix swizzling for RGB formats
c53d2ee578fee0d8a7bd4f04f24240ca3d23f35b PCI: add INTEL_HDA_ARL to pci_ids.h
a970f077b328359cb6db41f5081b2d3ea80688fe ALSA: hda: Intel: add HDA_ARL PCI ID support
c0f1ff3f4f06036bd7bdd077470146c57a5f9bec ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
366fdc57ed631e96015428909bf1699ad2def894 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
305940cac37ca7088950ca708577cdb026bcfa60 IB/ipoib: Fix mcast list locking
c8969a464c0f3872e942d5844f5c73e357736bc8 media: ddbridge: fix an error code problem in ddb_probe
25e97fa744d8d9f1323acebfc9e54165257cc185 drm/msm/dpu: Ratelimit framedone timeout msgs
5869a72cc4d43b8a7d09289c573fda3db71ca967 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7f6794a3a44221d93757d29595e4f57974bb9b99 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
65df5add221519948f2e656202445b48c8423075 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5ea483a77dea032b41e0b5f721178da6feeab8d9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1459a975fbd62f2372e43dd6cdad09b475a8e6d7 drm/amdgpu: Let KFD sync with VM fences
21ee551d7398b928473b3ac91790f4554366b3b4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
394ea4cdd78bed5afa905dd7ad7ee0d6189957fc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1f9ab48b3dedc064a977933911c49b1f9e02a118 um: Fix naming clash between UML and scheduler
2481fa9ba21d8c4fe7ce4ec68d251db5954bdd7e um: Don't use vfprintf() for os_info()
b98f193bf0ae6d56f8f5b2acf2d13f31b52f838b um: net: Fix return type of uml_net_start_xmit()
18d458e266a924dc3261c0e1bbe0d3f4d89ffd0d i3c: master: cdns: Update maximum prescaler value for i2c clock
a6f50e488fa6d2fa2db81ff41d5af8e7f7596fef xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b8caa5770cfbc546d2884723bbcb57b961523f7b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
459be168d4f105ba37872fc143128d53a1bfd2df PCI: Only override AMD USB controller if required
e1f7fcd5a5d45e557b295085b60a79f6c5a39cfe PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e71d3d964d79385ecac0bc18109444aab71eefbe usb: hub: Replace hardcoded quirk value with BIT() macro
e8a610a384facdfe20709c9a3394b56a5f75ef40 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b3e11b48ecf6fb266922d9aaa11125db5cbd32b1 fs/kernfs/dir: obey S_ISGID
2437b4249ddbf13d2fbb6cb0b858656f11975270 PCI/AER: Decode Requester ID when no error info found
67f8eb694e93bc178d3ac5564b74bee944e4951c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
28e6473f50ba4157866efa0a801e6936f22375ff libsubcmd: Fix memory leak in uniq()
2cc7e3c20083311f072310f8adb4233fd3f92575 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c2c4661bd99ed5c66167ea4cceb05f8d06753584 blk-mq: fix IO hang from sbitmap wakeup race
a8218b795f5967013999acb4b5829e55abe91ed5 ceph: fix deadlock or deadcode of misusing dget()
36422c62b8e4b8eef178e9926f93bbe7ccb6afbf drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2903e3e2bfbf7988d347efc77bc8df4e085b2a5e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
83aaeab19a49aaeea5439b873f2a8dec5f95de7c perf: Fix the nr_addr_filters fix
25d7eaee4cd07fe22f5f101f3c39343151e0b4ee wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
29a6eab41e384f9f1caf36e640805850048480bc drm: using mul_u32_u32() requires linux/math64.h
c67ef3bf1cb3bee3f4224b3da00c2e7c0c650718 scsi: isci: Fix an error code problem in isci_io_request_build()
69d479b019f2266461da6aaf7ad25c051ef6f3aa scsi: core: Introduce enum scsi_disposition
cf449a8d14c31ef14d4c1f8f98effbfe948016b1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d8d3770c9951c96462b31ddd7cb4ff1f7242cd97 ip6_tunnel: use dev_sw_netstats_rx_add()
3b97250feb283edd56542ae1bdca70fc1b619dd5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
741275968e7b9ceac2640a3a625dfd536c4644f8 net-zerocopy: Refactor frag-is-remappable test.
e08c49b619b840b7cda099d0106d47e4bc29d8fa tcp: add sanity checks to rx zerocopy
6b040656497197257c97a0f9738ffdd0e1f9e16d ixgbe: Remove non-inclusive language
22c0f43bb7f927273d8f77ef0f21abeefd50529e ixgbe: Refactor returning internal error codes
dd27b18f947f17793d82d4ccce848cbab915500a ixgbe: Refactor overtemp event handling
93b92f00e4e4fcf7672e60392874392e6fe30e53 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
46a6d0d36660a437718bf21cc8b65ec2d56f2b5d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a03e0f6384f42e71e3492e75f7a5f8ba8eb725ca llc: call sock_orphan() at release time
2c71e12917e963b8470510fb8a48c6646761163a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d7247a01a4c7fded0e348075efd2a27e0f6c23f2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
648e9380b774ab616685a98f1bde802fa8eb3bcf net: ipv4: fix a memleak in ip_setup_cork
6800a1bbf974c306364e85e7c52ec670d21fd208 af_unix: fix lockdep positive in sk_diag_dump_icons()
af02e90d81b43e7ac35c0ec79df17ba7cf90305d net: sysfs: Fix /sys/class/net/<iface> path
8dbb2041e75c6a50c5994c74f360c74e135f5a89 HID: apple: Add support for the 2021 Magic Keyboard
3feff150bf848dbb3d910bc1d4ef2585b15dd499 HID: apple: Add 2021 magic keyboard FN key mapping
49dc9f33ebd0a12b0a4640f2bf758c8737e31313 bonding: remove print in bond_verify_device_path
30fed3bff130103f66cea23cf366c01c92972e39 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
94c0e20d0d00cf5aee2e39f8cb3a3cde5fd5a2bb PM: sleep: Fix error handling in dpm_prepare()
bd83d471467e139ba544e2ca4b023f49565009a7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3a2e458e6576ba22d7bb0349ec4bc198da8c63a9 dmaengine: ti: k3-udma: Report short packet errors
801d52a4a2fa2b808017e8b8557c0a7450dd11cf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
238fba8c4c778794dbfd459676aff1622037ac76 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
763f6b4afdb88a28609980833754a47469f93e6c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c67f28ceaaad880c1e752c024e3182a27e114c53 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c4586a4db956691911f7dad915c5fea11a58e480 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ca78078df60d21ef9b9c06a77cc2d635ed71a235 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
24cd7fad1b4355f96a3cab032c9bd10b6c9c08b1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
37b65eaf0d4e1698a7da37f648c9c4e5386a213e selftests: net: avoid just another constant wait
bd9c658d41dbcf0d07179c926144177aeaf45730 tunnels: fix out of bounds access when building IPv6 PMTU error
79d0983a26f725a3e87a76d85eb7d21485f363f0 atm: idt77252: fix a memleak in open_card_ubr0
89498786640f4581537f1550f08bee3f01da7625 hwmon: (aspeed-pwm-tacho) mutex for tach reading
11fa1fc6e05deedb1b70d6b616851e8f5f7d62e6 hwmon: (coretemp) Fix out-of-bounds memory access
9843aa7d1aa73932e69295bdb083f02b2b16d6b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8e7a867a053bca3d7fa8b54f57a61f82fc31109e inet: read sk->sk_family once in inet_recv_error()
0cfaec99f7baf93ffacb9e4d22b54260e83ba4ca rxrpc: Fix response to PING RESPONSE ACKs to a dead call
768310192f8259002ec6c82eb8ebc98b135c5e6f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
11e3bb0c7df9c4e95fab7dd62f118bf8c727d682 ppp_async: limit MRU to 64K
db991da7e4abe5116e2533c63cdf2d07e0acf790 netfilter: nft_compat: reject unused compat flag
ea136a792a86e5b58858cd443a87f6baace5b809 netfilter: nft_compat: restrict match/target protocol to u16
ea5ae0b69cfa309328e09dcb8b5aed3dfe354622 netfilter: nft_ct: reject direction for ct id
2bd25a4d3540e4741f234bccebb1c122e341bebc netfilter: nft_set_pipapo: store index in scratch maps
3a20bb0668a32dd086e48ef0a619e05a70095f5d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7aaab3f6966f914d33c1fb8e45c9bf8687865aab netfilter: nft_set_pipapo: remove scratch_aligned pointer
756b26cd551306285366b948bfd4a6fb2d216f61 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
19fc8795d85b87941ec495f0a41a42637790626e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4231ee23239360c3c7d26910838cae27795ea1db net/af_iucv: clean up a try_then_request_module()
b9e323ca6903ef475b1fb2c473d09e7908fac496 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e224fd5fc6201e52dd8f2b85be13f029c5ea17d1 USB: serial: option: add Fibocom FM101-GL variant
122c57217bf2c4abcc4489ffbedf52113287bdc0 USB: serial: cp210x: add ID for IMST iM871A-USB
219391d7f270c53a8c5666f12ebed7c55c5f89dc usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7b8b0dc593df86c8ca40177033ae4370a6d66572 hrtimer: Report offline hrtimer enqueue
88581a977b95f451b9315520fc0bcee0abc311ec Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
655df1342e2601bd10ae1d5cc4788ca537fb841f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4d757acb15be3ae8de166d1ca9b0c18d9573fda7 vhost: use kzalloc() instead of kmalloc() followed by memset()
22a2c2cf1f6d1dd2558addde1bd05bc89d845ce8 clocksource: Skip watchdog check for large watchdog intervals
7ddf2474edd7045239b13427ccca36e4e2c3543c net: stmmac: xgmac: use #define for string constants
7f6595e8f676ccd315cd6787e002e769726e140d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
77d25b4cb91da5cbd80f76a7e19c12c3d88ee91f netfilter: nft_set_rbtree: skip end interval element from gc
ab9d5b8ea25950dcb3464d47796a5c0620838516 btrfs: forbid creating subvol qgroups
4e327b7b572069f4e84fd0e68ea24bf5e59d6293 btrfs: do not ASSERT() if the newly created subvolume already got read
ee89dc334b3893640debb806f1afd310ae795599 btrfs: forbid deleting live subvol qgroup
530cbff9333571fe57120e34f4ea3e28935d3b46 btrfs: send: return EOPNOTSUPP on unknown flags
4ee8bddab79a753fceed807436f426fb229f9d83 of: unittest: Fix compile in the non-dynamic case
45671ea45d8b381700679f17c90b7fef35434c57 net: openvswitch: limit the number of recursions from action sets
55ec03037f74ae64830ca662fc4b3d2657c48cf8 spi: ppc4xx: Drop write-only variable
c9f60ec77b50bfaadd009b7c4f5f6d160327e82d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ea8d9b8829c792b8e30dd66a8cf80abfebbe3d95 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b7ca8b5d1d7d70e835badbce039c269fdb748710 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0786b7efb8681ae1f668fe5b6b7451bfeee998e7 i40e: Fix waiting for queues of all VSIs to be disabled
3d6e8c4069dfa1dc79e8b8003e99ae9403baee06 tracing/trigger: Fix to return error if failed to alloc snapshot
c93434821a06052e929ab3892cdff7ec3bf0327f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
77c96a5a3c787b64e8a54c06508e78c09c90c4b6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
84988a95213fb1698f059dfd605e914a112e61cc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
0c5c27df590b7a980843238a2f9c8dd152e971ca HID: wacom: generic: Avoid reporting a serial of '0' to userspace
17be05e8b588f212ba437135e4c6815e251fc2ce HID: wacom: Do not register input devices until after hid_hw_start
5aa25c62d95a996f825ddea1bda7cd7da6e2a22a usb: ucsi_acpi: Fix command completion handling
4051d816d7d7a96e3ded93aeefc39a00c78cb9f6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4fe66f53724fb0a1b974da507c704b8f8a4bbe18 usb: f_mass_storage: forbid async queue when shutdown happen
6c2dfa85d87c1f792a7f05190052751ba7184c57 media: ir_toy: fix a memleak in irtoy_tx
d0add61e7d2d9bec434fff38c04de08d602cd7df powerpc/kasan: Fix addr error caused by page alignment
a4faa6093f7ffa65b3d4007ab00cfdcbeb803cea i2c: i801: Remove i801_set_block_buffer_mode
7ac3768d8d0ccd5d36ca38890184dc6569dfba8d i2c: i801: Fix block process call transactions
58142880ff056b9d5f3d150645df9c0617d21717 modpost: trim leading spaces when processing source files list
4bf20df25c8cf1c0621c8412cfe79e63b8e0ebe0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
263c7d3e2c06630360b4494ed6935c2006b5581d lsm: fix the logic in security_inode_getsecctx()
8b8ac473b4fec731712175336cfc4bb86b42de33 firewire: core: correct documentation of fw_csr_string() kernel API
3339923d94d547aa46cca5772d4486052c03fa96 kbuild: Fix changing ELF file type for output of gen_btf for big endian
ea90e0f77557403efc65db3d67ae58a917a7c576 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7e9b7c2234da834633e0fb95bb157daa139f217d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2cc796899bff58ffdd796d3618d5a69e5447f381 xen-netback: properly sync TX responses
fd292f1db2d235fe213a368ec6905ad66dc7074d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6d7fc9f1dfc8715cb64dde98d13266c888f3d1ea binder: signal epoll threads of self-work
f7df53a685b9d7eb5ad7d16fd1cd2b56800aa370 misc: fastrpc: Mark all sessions as invalid in cb_remove
f6c85b4d0107737d390fc9c381594e3235613024 ext4: fix double-free of blocks due to wrong extents moved_len
d9506c4a512c8dec3f0a4d962c77dc38eba71e14 tracing: Fix wasted memory in saved_cmdlines logic
46bf548266c8a8081e6a79a98dbfb9b728da396a staging: iio: ad5933: fix type mismatch regression
e03cb09a82933cbb78c539f70976076764694e5d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
705c68ecb28f2949fee1956912d72ef1e7fdf2ad iio: accel: bma400: Fix a compilation problem
1802d982f28e02cd62f5e2cad61bba6ee33ff31f media: rc: bpf attach/detach requires write permission
3c0657d27b4c3016ee03e4ffebaaf427c8ae2425 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
783517bba583cf470a26245bb5b3551838d3ca64 ring-buffer: Clean ring_buffer_poll_wait() error return
bf5c335192f330dbe28fc550d40983ca3a05bd10 serial: max310x: set default value when reading clock ready bit
3eecdf85c367e18ebee514a575a525928740f679 serial: max310x: improve crystal stable clock detection
c0f696f2fc9036bd910f6455d30076925097967d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
55ba19d09030b00a14b15f19183c6d35e1ff3a86 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
aea9ecc9f9a66608beb9a48a5ec6d47d615f1e44 mmc: slot-gpio: Allow non-sleeping GPIO ro
c69f62c969820c7d9814025d2cb8f2ea095bd871 ALSA: hda/conexant: Add quirk for SWS JS201D
a67b940bf4b5e0290f700a9fc06722e06661068e nilfs2: fix data corruption in dsync block recovery for small block sizes
a249be79389afc19e4613dae2f241b2f2262f2a6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9c2f4bf579f38b0cbda1e8d9d4ae21005e3f9ab4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
568211a005d748a4ee6a14ca2927dcda951f9f41 nfp: use correct macro for LengthSelect in BAR config
fdb7b43e0aea325525141e4c59a2d2b8b289da68 nfp: flower: prevent re-adding mac index for bonded port
277048fe0c2fa2abbc5c5a039b493f047df707aa wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
82ee3a077946067038c859a4e6943f101f655f30 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
80f8e37c60e1ef9ac4536f45b952b7e08af4a420 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bf51d266a677828b179db08641e08f897a31cd8b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
36fbf80cad2070f6bc33d172b496ff7121c048b5 ceph: prevent use-after-free in encode_cap_msg()
af0ee56921b86ebceaa6d37ac467d1901812f064 of: property: fix typo in io-channels
e9540cf5d9cccef03c3a90ca72add2594b55c4e5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8397e974843bf950a46a9d9dd0a54821ff2747b6 pmdomain: core: Move the unused cleanup to a _sync initcall
062b686afdd3fac4bc1e8220b7a5a75db6676930 tracing: Inform kmemleak of saved_cmdlines allocation
d8825b71bbf432e936d2c3fd179f4b7a201cafcd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
241319b467197a3d6fd85700b1cf90eb5dad76c7 mwifiex: Select firmware based on strapping
8a1c669d494cfd4e1b5575db03681e26a15b2c3c wifi: mwifiex: Support SD8978 chipset
272b19c55b18b50ed7dba1071db097aa1bfb61fc wifi: mwifiex: add extra delay for firmware ready
a7cb93bc77ec9ea7f46633337c76f66624a39c06 bus: moxtet: Add spi device table
8c973da558a5be002871307e85bba109b1ce8462 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
061a62060ab131691c51a1cd9e0ee7b8a7690927 mips: Fix max_mapnr being uninitialized on early stages
3501114020f33323e67af7148d8e76162dd0222b wifi: mwifiex: fix uninitialized firmware_stat
08420cf51c7ea7fe888fdc3fb20794ca21454081 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4bf39aa846d3a06da4f680cb813b84a1626e67d1 serial: Add rs485_supported to uart_port
d3c27450dbe62ebe69b52be3cb63451a28ffefc0 serial: 8250_exar: Fill in rs485_supported
702abebb05a840a04b4b3e132bf326adb860ac87 serial: 8250_exar: Set missing rs485_supported flag
ee201c7b641ab8fafc7c89f86d03d9b38c089ed2 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
4217cf5a48a6a0ddd7e4037fd15bf01985e62f82 scripts/decode_stacktrace.sh: support old bash version
565b6fb080a62b9f3f4ad98c72c61642ec775568 scripts: decode_stacktrace: demangle Rust symbols
48d50ae31348c7ca4077f049d0f1065267f87458 scripts/decode_stacktrace.sh: optionally use LLVM utilities
5e74694b5cbc96c54c181bec07bea5c9cbd5d5e0 netfilter: ipset: fix performance regression in swap operation
9840ea901bfde86e111cd40b4ec756337d87b3d9 netfilter: ipset: Missing gc cancellations fixed
5c005141ca7c72ff5c677773be4ae1d0d941551a hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
2c0bb5fd5fcc252eaeb8599e48d3a46935003824 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
508a9c741e0777b002adc90ffdeeae912954fb1f net: prevent mss overflow in skb_segment()
113ef158c9ec6a1aa222bc947f42819f042500a1 sched/membarrier: reduce the ability to hammer on sys_membarrier
cb9a4a3972bf5af7b99a51ba246664a540225e1e nilfs2: fix potential bug in end_buffer_async_write
325ec20f7388ce8cbe66c2da2687e873b211578a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7cb79ead3fc1a03fead653edc337c781721d57fe dm: limit the number of targets and parameter size area
2aabfff79ba9d2f5c6b30020ccf625d5426de380 PM: runtime: add devm_pm_runtime_enable helper
ba9d15bfd64c11e5dfad291f478f777760c2da3f PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
6a7559b8729c49f6139c570b2a6f5c9a42e3033d drm/msm/dsi: Enable runtime PM
d1b79a221960d21932b8a774d0c22114a5d1be29 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
15b9c353194b3b8debf8a69c61741bd493dab5f6 net: bcmgenet: Fix EEE implementation
29c7f27cf9af4f08db6bd92fa2c3ee05a3473a3f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============8672230115003866178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e2ba8a99e299-327be737e35c.txt

488c92a81007a6e31a8e00de5f60d8809b4b48c1 ksmbd: free ppace array on error in parse_dacl
92ad8ece20c479d05f80c01cda80435c7a64f3a9 ksmbd: don't allow O_TRUNC open on read-only share
a631433bbce8ece24d4a730261bde5b61a4137fc ksmbd: validate mech token in session setup
59761d91e54e0a28000c2269055e3eed7d9d2951 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cb0cd2062936f6304acbb17a10e85a342545ff45 ksmbd: only v2 leases handle the directory
9cae6a3c5d17de86bf6bc3db6a7e1dfaaba3e8b1 iio: adc: ad7091r: Set alert bit in config register
5aa6c898610a00d5263608b12c2d4336ee96a057 iio: adc: ad7091r: Allow users to configure device events
b6a60aa22399adb75f7faaee4371f2fbe9950179 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
43a2095225ab51067170bbd7f1d19d599fd79d9d dmaengine: fix NULL pointer in channel unregistration function
d948dc22bed66c20156b0eab26aa227eacacae3a scsi: ufs: core: Simplify power management during async scan
ac195dd2f77596f7eb7bee418772dfaa1ca6f2f3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
46f3242008712b1ce979e46374d2cdba31adaf3e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
78e7e704adebccbf81c58c993277ba40b685078c ext4: allow for the last group to be marked as trimmed
91debd7cf15a3c3fc53bc9c7dc3b8a04831c1714 btrfs: sysfs: validate scrub_speed_max value
88c628aee4ff836640849f099f8436a709ac33f1 crypto: api - Disallow identical driver names
176002069a763c0a9b22885befbab8b5b9554f10 PM: hibernate: Enforce ordering during image compression/decompression
c04ca776569c18805ff4b759be37dbf2b2ccf6af hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6da22b67f3c4052ce6c92d0cca36b843c4a2ddb2 crypto: s390/aes - Fix buffer overread in CTR mode
d6b1686611782d4c3ff43a42372121195888c38f media: imx355: Enable runtime PM before registering async sub-device
599110648d2893b7130230f7409329699d301b58 rpmsg: virtio: Free driver_override when rpmsg_remove()
921f27891b67cc64a6c0003eb894cf71872d7824 media: ov9734: Enable runtime PM before registering async sub-device
6ae2de114f5f58a590a524147410f9515ac6ec11 mips: Fix max_mapnr being uninitialized on early stages
8eca6960b0e98a321f4880bc01859e8795b5e31a bus: mhi: host: Drop chan lock before queuing buffers
a0840b140aca804dc6f09c12d66b2faf21f45d6c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d1efd27611115d4045d6e2f60aeae2b70f3d7727 parisc/firmware: Fix F-extend for PDC addresses
d9ad64392170525bf0763d6db7b907699b9a1290 async: Split async_schedule_node_domain()
e8f2c1e2f6c370bdf59a6db767a6c5f5acc1a8a2 async: Introduce async_schedule_dev_nocall()
31b6dc0e4a8338f01cdf69e804d74054c3cc398b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0d42fdd02d1207d0448273d36320c52022bd18b6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d1e11c2e721548e32e0e32c0878f5f81748bd649 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5f2c1f230555da9b03eb74c7b521e029661b3a39 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e609a0f9dbef2aedf9edb55a77e3dc674bca7866 lsm: new security_file_ioctl_compat() hook
2ec577b665bb8dd5bbc4ca0d88a4d45e6bbf402c scripts/get_abi: fix source path leak
7fcc4611847930bde25d9381c7ef545c47f9c507 mmc: core: Use mrq.sbc in close-ended ffu
cacd67c730953c887874ff1b47a949aeefd2f237 mmc: mmc_spi: remove custom DMA mapped buffers
69076e938d96bb035c013bb2a4881a304d5e71ff rtc: Adjust failure return code for cmos_set_alarm()
08590c908a0cf633ae14f67f5d89d3e91ada6757 nouveau/vmm: don't set addr on the fail path to avoid warning
ac593b97137c69573ab422198a1522eeecd7eff2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fba3d6df0bc3105be2e2328801a248bb974acc2c rename(): fix the locking of subdirectories
77b8ee1c39dbf6ec898c12145d4314127c945c31 ksmbd: set v2 lease version on lease upgrade
a72552720893a01b66f54ff4b1a970747455cd47 ksmbd: fix potential circular locking issue in smb2_set_ea()
316b6337271a1be6723b6b67701c39d7d4898abc ksmbd: don't increment epoch if current state and request state are same
d10f161280d10e8a6b3bb46638fb011cce193880 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7b5b2fe52aa2456e192c1b310ae0324dcb8d434c ksmbd: Add missing set_freezable() for freezable kthread
c638e46dd0ac203c68eb57034731b7093e5bd98f net/smc: fix illegal rmb_desc access in SMC-D connection dump
0aed1963ad9c02d75c859630a6bbc9393196beb0 tcp: make sure init the accept_queue's spinlocks once
cc56b1701317c501a0b576a40e84625bb5199f05 bnxt_en: Wait for FLR to complete during probe
c90aa1d02975376f34240b343ab251230c0472bd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fb3522d3d0d641508e611603cfbff48c5b018a21 llc: make llc_ui_sendmsg() more robust against bonding changes
5490dc3b55c73dd3a4f51493c1e3ff39b948415c llc: Drop support for ETH_P_TR_802_2.
dde8849b8f5c3f2d1aa4a10b603e0ed264ba5078 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c4098ce5ad17c39e80277a1faeea016533452a8f tracing: Ensure visibility when inserting an element into tracing_map
0093bf008f7308aa630b235b27f66686f53843c1 afs: Hide silly-rename files from userspace
53a5f5927266887afedc6b1cfa0fd92b77c6c647 tcp: Add memory barrier to tcp_push()
3b508f9cc1ef5f9ee4509040c5c09278d345b548 netlink: fix potential sleeping issue in mqueue_flush_file
62187866c8e91f82ca8d9ae625dbd0068f841cc2 ipv6: init the accept_queue's spinlocks in inet6_create
b37370d81bd7636cbc786135bd864d24f5b5a2f3 net/mlx5: DR, Use the right GVMI number for drop action
d55687959b46f0e3f869d92f961592914f01df8f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
72a29b45ea89ff2feba048ab5165ee76afa0f40b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0b8ec6e68b90714d2e3e41873a49a6d802d5955d net/mlx5: DR, Can't go to uplink vport on RX rule
27f20e4ab562d424db72b51b78c1b349f90bfeca net/mlx5e: fix a double-free in arfs_create_groups
8e5ba082b776400d190ce98cc33261be6db092fe net/mlx5e: fix a potential double-free in fs_any_create_groups
8e5a3fcccd55ef9ff8725145c3a9c7aa17c96cb8 overflow: Allow mixed type arguments
8bdafcb73b93f57b134fd7404f5be5abc479d93d netfilter: nft_limit: reject configurations that cause integer overflow
9f92896956816931054edc252daac5c78ea83bd2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1df2ae43da5885d0069a2755642702ac59bcbdb1 netfilter: nf_tables: validate NFPROTO_* family
0283e4a184fd8591c9de0a9b6812d65e63fe3902 net: stmmac: Wait a bit for the reset to take effect
f07c52e48e9057c71addeeb3a544f3dba9b2c6f8 net: mvpp2: clear BM pool before initialization
01cd28331818bd7d815911700df16db4bfe495a9 selftests: netdevsim: fix the udp_tunnel_nic test
6136d7e98f3041dcd6a40d60b0cf26f4bd98eedb fjes: fix memleaks in fjes_hw_setup
c8c14f0855881681cffd80f5c1b50b08076ff282 net: fec: fix the unhandled context fault from smmu
e77b9ff012d9e9307d77d5b8bc1993d10a14c613 btrfs: fix infinite directory reads
01ad6f148e0e86bbd009ad7873a92f3b61b032db btrfs: set last dir index to the current last index when opening dir
924f321e14acd70d755fb1a5983c155c8f0a5a45 btrfs: refresh dir last index during a rewinddir(3) call
7bc380d33dd8bd86a0e8194d56cf0730e5ef05df btrfs: fix race between reading a directory and adding entries to it
54eae930c775eac6f342db359b3e5a7746e69d44 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
110fcac6fb880b2faebf260806af27c10f1fda6f btrfs: ref-verify: free ref cache before clearing mount opt
1234c452c70a3f466d0370534fb63851523a274f btrfs: tree-checker: fix inline ref size in error messages
369805d63de7c1685d367e9793c5afccacf65b4d btrfs: don't warn if discard range is not aligned to sector
c0c52e7bf5fafdce7b82e8887bf2b6c9c3ad2a63 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a3c8be56416a3c639b240329006156b0f87c7d10 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0080f5d4d300d28d91b7546261265cf18b4d1a6a rbd: don't move requests to the running list on errors
d9245aa77af5d8533bdc41f65a02bc91c0a0f800 exec: Fix error handling in begin_new_exec()
65468e7f95edf7ecbddbed14a77b47d3e9a42089 wifi: iwlwifi: fix a memory corruption
72afc0fc8f7876f9bd7b0f0f32b4e7b9fb8ef72f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
125400de18be19e583697633aba48bae939e96bf netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
874940257888eb7e43ef308633827a8c3be6929f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8ac2c7b356ed470db008b0bf1cea5d948388361e firmware: arm_scmi: Check mailbox/SMT channel for consistency
c9bc8f05939fbededbbf2c993c1d3d1b9a8875a9 xfs: read only mounts with fsopen mount API are busted
3d6ca54d073910c035301cfc25bd7023a18ac5b2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a1f8f7ce1d5de0f947f6486a74d096bf5c3d7a4e drm: Don't unref the same fb many times by mistake due to deadlock handling
d766c6b5ddf43511256eb096dd87106c90b710a6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2d0a860c53250b121d3c53251c84e85d51053293 drm/tidss: Fix atomic_flush check
65381bb0e414127b5e8dc65c7ef0fb5ba9760a1c drm/bridge: nxp-ptn3460: simplify some error checking
9af77c937e859d9a343fd893f2e0dfef0a38399d PM: core: Remove unnecessary (void *) conversions
f45d0097893d8d513a2aa6975815377529bdbbba PM: sleep: Fix possible deadlocks in core system-wide PM code
5697ceef8f77b8b444c8e77cc11e74dc884e0b62 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
3a1156c62056194ca862e5a1282afaba5e015c72 bus: mhi: host: Add alignment check for event ring read pointer
f8af4a96527693524baf08db89576b720f85529d fs/pipe: move check to pipe_has_watch_queue()
f03c6b84ef44d03badefff7365089f1ace269775 pipe: wakeup wr_wait after setting max_usage
a12e0af9b50ca36402f2860a0068b8c8dfb4e37e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
553fb1b3cc80ccba8f2b2bbba5101752b77d5e99 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
79612db03ad5d2ef59b7943ad7888a6f28d6e3a7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
feccfe44f3930d8251c839028f5b03aaf6ca677b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
207d6eb8667f6b1eea677b4f1a6875ed0354b799 ARM: dts: qcom: sdx55: fix USB SS wakeup
46dc7438d36616eb101325e81dd6357555b76103 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2766c0a6b03b07f23d27d1061378b8ceafd11d34 mm: use __pfn_to_section() instead of open coding it
3641ce4f39d0a7c82201b0fe934a3f0cb2fa6da3 mm/sparsemem: fix race in accessing memory_section->usage
7b229567588ffacd1158aaff81e02c693ce60289 PM / devfreq: Fix buffer overflow in trans_stat_show
3c359303e73dd222cd24bd3438e719385109a564 btrfs: add definition for EXTENT_TREE_V2
4ee879a51544a6ed75833f5a0ccf2905fc6288d2 NFSD: Modernize nfsd4_release_lockowner()
bdea8c3f51c428322e264fe99d13059340b6507b NFSD: Add documenting comment for nfsd4_release_lockowner()
a78a925178d8db976422a7db876e8bec63f8e225 ksmbd: fix global oob in ksmbd_nl_policy
5eb47d4b11c403f33dcdd0def4a306ad4018d5c7 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
17e556466589e0e80728ec0247221020f80519ae cpufreq: intel_pstate: Refine computation of P-state for given frequency
02495d7998160ea23feba3095b5419917d742342 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bc0950d83a2ccf98b8a14ed49f690b57f9e6f66d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9e3cba2a1f09a704529c0712d9160deac0a6ada7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3e5512005beb96c5a4333535cca073170fa5780d gpio: eic-sprd: Clear interrupt after set the interrupt type
6ccc42d1209b84c75226a1b85350bb508bc6ba16 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
9facefda27da884b4ef9105eec832a29f7be88cc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1bbb28a658279df5b6148de111f6d8aca139f4f0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4ed81d5a1cf1123888208aa4013909cf58793ad2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b66ca0520f863aafd7001a1b31fc417ffc9827ac x86/entry/ia32: Ensure s32 is sign extended to s64
1a29d4eefc40b97a086ace28ffa9ced77a6d128c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6fab2d9b8cb3c106df1e91bccc3a001d09b88de9 arm64: irq: set the correct node for VMAP stack
64a6a8c8ed3bf6a35a43728909359f65706e1782 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
81d521edd8ccd7278e3ee0f80bc3531540745126 powerpc: Fix build error due to is_valid_bugaddr()
b9ef499dee819ded6d4100ea7d4f9e2d3bc55ea7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
13f4a51e1761408811d6ef83b271ac9925b59b01 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
23b6727a3b41199ff36f201fcf88b18d397fb6c1 x86/boot: Ignore NMIs during very early boot
02f8b6cbf87d384708347ec5b220ecea33f5cfad powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0977ed9373ef525db49567e3435c0de089c6ac4a powerpc/lib: Validate size for vector operations
166c98d109766c3256f6d0db5bd9cc219ef78df0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ca8c6654aa4d25309794c63d6188a77a4b396ec3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c3645ef65102077828c5c544ea44e9ba55c00414 debugobjects: Stop accessing objects after releasing hash bucket lock
20cddfdc243b1dcd82a811aeaf36f3a0da4ad9ca regulator: core: Only increment use_count when enable_count changes
155bc97adc6297e5ed70e86df63357dd7565e6de audit: Send netlink ACK before setting connection in auditd_set
1ac0ce487e63a2aff6bd4e98f6cba3bf95ffef33 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fc42c25c35f191d72b12fa2ed2ccb647f965683d PNP: ACPI: fix fortify warning
4dfed860382801e87d2f2c74a638522bdcf42840 ACPI: extlog: fix NULL pointer dereference check
5ecf48bf6b12124ce34f34759752446d6f547fc5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8c686becf52913b9da4b4333ebacc0d0b82e8a9b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
871935ba169ba10ca88ee30c3b512eb43df6db87 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cdafe4f51b39f10f83c9ae96d3bb3407404902b2 UBSAN: array-index-out-of-bounds in dtSplitRoot
4d898a2c81e1e267120404a52fa8956f7f8c4eb4 jfs: fix slab-out-of-bounds Read in dtSearch
1bd201ad90ad58856005407c76edbadc29bca3f3 jfs: fix array-index-out-of-bounds in dbAdjTree
bdaddc4a139305daa40cc446b16628cc557209c5 jfs: fix uaf in jfs_evict_inode
f8ded665846d27c2b86902598de181f7a3808fbd pstore/ram: Fix crash when setting number of cpus to an odd number
2e2345e0d6c933daa8dac97f08d85210edf8b831 crypto: octeontx2 - Fix cptvf driver cleanup
68cca5baf3a9a2e27a1766fdbe67490e25c8ec7d crypto: stm32/crc32 - fix parsing list of devices
80a178825968acb1692163e4772bd5c0427b2f0a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4c4a91d83cbf7c85763be28d71776713879b9a62 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2badcbc8c49028ba4f82778b1952c00e189d3dfc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
18839d4bcdac0921870de46920ca91034454ef67 jfs: fix array-index-out-of-bounds in diNewExt
0d34c5371c250779eec158d4e8415c3e569a6104 arch: consolidate arch_irq_work_raise prototypes
720da84811b29cd38711740b9987db9231dbb2e5 s390/ptrace: handle setting of fpc register correctly
c5d9a695da2059e6f407086c121f16a0c9fc9ed6 KVM: s390: fix setting of fpc register
0adb07ee37e1655310b0e0811cb33a6e65940aeb SUNRPC: Fix a suspicious RCU usage warning
ecc1e6498e36b940ae11f29a8b5b48f3a41c502a ecryptfs: Reject casefold directory inodes
0988a8eaa24dc9b721be9b8f76d6e53c442e0060 ext4: fix inconsistent between segment fstrim and full fstrim
3d0e3e7a7bff0a53abcd6a8e97ac9bae719a0e8d ext4: unify the type of flexbg_size to unsigned int
bb35b94108efff950026e0b5662f8b7f41a5699e ext4: remove unnecessary check from alloc_flex_gd()
82817df5b4a73b1d4fef82c3115f05d6418643f7 ext4: avoid online resizing failures due to oversized flex bg
4c14c31fe2047098f26a87af4ff99b090f7d3b28 wifi: rt2x00: restart beacon queue when hardware reset
904b3d0bdde5a689c67cea8ea0f6da91015c8be2 selftests/bpf: satisfy compiler by having explicit return in btf test
473f8aefe1495c6ab5ea134d05e1a2eaa1a6c52d selftests/bpf: Fix pyperf180 compilation failure with clang18
e0b22705f3a61383a9ce2f2d786c3609d9bb0489 selftests/bpf: Fix issues in setup_classid_environment()
904d2c6bb3eefbea8a6f0af9847d95f174ee1cea scsi: lpfc: Fix possible file string name overflow when updating firmware
25631605dae35e824e6aa9e8c283bd4e0af33fd9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2a0eb02e1bc50a71033624e626638b812f68d8af bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
51595917151824f173ac01f665e3a61be1b28d48 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5e36184b1038a580f3bb2cd31318669881338b6e ARM: dts: imx7d: Fix coresight funnel ports
9fdb8fb7d9791a36c24aef4abd861e5243359bb5 ARM: dts: imx7s: Fix lcdif compatible
cd75e1acfee2aa5e891d3ad831bdeaa6afa25f3b ARM: dts: imx7s: Fix nand-controller #size-cells
503af3c5d3514a4d30d3d83ca6dc561760e5ba72 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
420c235cc7dc38f3d0678b5dff8bffa2232d3887 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
110af095f6563d7d0faf4e9e37cd4b3794e660a2 scsi: libfc: Don't schedule abort twice
977289550557eea84f82b829c73502fe853fada1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b391c2eb503cb5f14ce6af2bcb9d0d9c4069d853 bpf: Set uattr->batch.count as zero before batched update or deletion
4862c56f6a5f87e15ad0a0db13d9c8a551105ae6 ARM: dts: rockchip: fix rk3036 hdmi ports node
46b817ec2469ac300f6ece54add35a5ef46afa30 ARM: dts: imx25/27-eukrea: Fix RTC node name
b0de86cba9c96c822ad261a0c187b0566fe5366e ARM: dts: imx: Use flash@0,0 pattern
3833495eb8e210d48575b3e44e49eaca71a9d1ee ARM: dts: imx27: Fix sram node
b45aabf24a86340e851c28c93e2af046252bf2e9 ARM: dts: imx1: Fix sram node
3d257c97b252080ca03cc866a7d6a5ec6d31d5a7 ionic: pass opcode to devcmd_wait
5379e241b5015eb030b220dab1dcebf4df3e2b00 block/rnbd-srv: Check for unlikely string overflow
16aac65f42006da1efb4f3ce9d9ae0458f047d0f ARM: dts: imx25: Fix the iim compatible string
b771212d94a7c9085776d277500ae2b869e826b7 ARM: dts: imx25/27: Pass timing0
8b86763af5ad7a59b15ae1dd368d9d42249078d9 ARM: dts: imx27-apf27dev: Fix LED name
89d87e3454815220e449732cbf02f437d56d672d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cee64587622f9a573a11397580c309d27367678c ARM: dts: imx23/28: Fix the DMA controller node name
92a3979f12c9dc5a6644a50bc54eb5d2f5304f52 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f71a9b038694ff72d33803b43655e5bd7e75bebc block: prevent an integer overflow in bvec_try_merge_hw_page
02fc129eb3a7d6a15a42521e8da50f8816f44820 md: Whenassemble the array, consult the superblock of the freshest device
a5a830cf3a768d98c74e5da291416c0482c25e9f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3200e8befea20c1ad0a7a3e1139cf7305caf49df arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e0406c1603b12eb3a37cb0fc38107a4cd0e5f727 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
57dc0002671bb60c1456db12c9c72f327467a79a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
33af8f44b953744a7843624af72062d69fa67f97 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
4310ea4adecc54ce3e4e22cb2159f69ae7168a22 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
37deb38e891944443d80cc2be8e9ec017526287d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7038a866dadfdcd63e2b801472adc688c9a1a946 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ba3739896aae2266818dd0e28052fe4461fec721 Bluetooth: L2CAP: Fix possible multiple reject send
0376f2fe4088782e7ee4486700492340dd58d9af bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
47ee336a5262f33d619e421f589b2ee95e1531f5 i40e: Fix VF disable behavior to block all traffic
ba509a9b459f5c5c9204a5e3fd0fe1946fb92c96 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
78b01b2f436c7d8ca95a74926a828ee9a001f34c f2fs: fix to check return value of f2fs_reserve_new_block()
454c29f1ebd726eb4511ca1df5b0be7285d3e54f ALSA: hda: Refer to correct stream index at loops
fd2d683953fdd1b926eed84079aae9d19c743994 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fa5cefa6e487f88338557b004831f18f82c808b8 fast_dput(): handle underflows gracefully
b7056f01ea9d4b5909cc792983e9cdf10d8bd577 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e7944cae08baa3b206f42a21957fb5fc41731d98 drm/amd/display: Fix tiled display misalignment
e7d8aee4f9d7edd32d5a1af9e819e83ba0d7ba9c f2fs: fix write pointers on zoned device after roll forward
8bf458be56edea1e31dcf52a1e4f519a63afa98c drm/drm_file: fix use of uninitialized variable
820ee8d5c4404c9636a1d66d1edcb02e6248b459 drm/framebuffer: Fix use of uninitialized variable
7ce2e39ea62036243b78b77780d625be2abaa79c drm/mipi-dsi: Fix detach call without attach
5264d7c4855d978ee6165bec416d1209c5449569 media: stk1160: Fixed high volume of stk1160_dbg messages
375fb7ac21b38f7d3f32f6b642fdd9af75903bbc media: rockchip: rga: fix swizzling for RGB formats
59c1cc35bfae697cebedd4af58d2e81eecc4914d PCI: add INTEL_HDA_ARL to pci_ids.h
fc888ec1d432d9aff59749bd78bbe85c9c79dbd0 ALSA: hda: Intel: add HDA_ARL PCI ID support
6cfa3dbbfa03a2b51499fe28f013a837f9272b75 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3f88da51a19d0489cfccec4e10ba2385bd0c7ea2 media: rkisp1: Drop IRQF_SHARED
4aef3aeb4564767040d091855a29f710e158f707 f2fs: fix to tag gcing flag on page during block migration
e3036d3efbc5162384a7a5fe59fd3f575b1410ab drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
46e01a2ebd354b5f9bf49060ab20614627984d77 IB/ipoib: Fix mcast list locking
97e77afa915ea913588e0faec54b3cb91826277e media: ddbridge: fix an error code problem in ddb_probe
df63c3cc8866ad554eb0da646d25ca3de8131a90 media: i2c: imx335: Fix hblank min/max values
0cc4146185f07ff4b0a2b7b753452738142ba655 drm/msm/dpu: Ratelimit framedone timeout msgs
5c74a73fbd86aaa73362273cd67313c7aa0faec9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7ade59607fedf64f9efdae8202744b96001b3767 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9273ff82223cc67bc63b9d85f29e7a0dbbbfd0e2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cd7c2a644f85b8bfc515166a0ac4f4177d73093d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
85093eb43c400c701e34f22f5fd1846522254451 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8e3c91495b4c873659e69f5cc965ae17c88629dc clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7b19f467faa6ed31466040c53552626261b9f2d4 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6e6f0018319215a5d23028073574f1234863153e drm/amdgpu: Let KFD sync with VM fences
11bcbb08babfb8b11052276654dc5eb3587d9da0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e5764f1fea674d7142c32e9a59517fa003dcf4cb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
271dc7d16ecd51556650643f14e15c871727c52d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
469f8a3b0e51108ba725bcb4a373487bf4da5891 um: Fix naming clash between UML and scheduler
e26cb3e6624168acfebee8ae0642d87b966bda7b um: Don't use vfprintf() for os_info()
66e814d04819de1317d027b865f89509521ed567 um: net: Fix return type of uml_net_start_xmit()
6c70129917168e488c5ab49b1645657cc834eea7 um: time-travel: fix time corruption
636288b96cdb6fe1f4466e4f42178039d0b87f11 i3c: master: cdns: Update maximum prescaler value for i2c clock
24fb7cf679fc97bd002bed0d4aef22e562bd0c2b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8f1e6e77a5f379548cab6acb15ebb6bd0bb7c8c1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c1e1f776f65d6ac84ca81b92656282d475a5880c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
76014f3511c38cd21ac2fd83a107b13f8fb88d89 PCI: Only override AMD USB controller if required
2b6c8c961d2cdb23a87aaf3809406b3681a2a41c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
054c00944e33fa7a552fdf7d2633e71dc0949940 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9f8ad906d98906849598d7234db8196fa8ab6bad usb: hub: Replace hardcoded quirk value with BIT() macro
fbe0acdd695b359fa40848e6c45605ca5e718724 selftests/sgx: Fix linker script asserts
83e8bb7be91014f0aa9128c1b9911c661e18eee6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c0ee556b3b20c6f9d5a56c390af26604403dc2a0 fs/kernfs/dir: obey S_ISGID
8e78c90540b2b9eb79de52014d7dcba51928cd1d PCI: Fix 64GT/s effective data rate calculation
13b41b644529f12236a0c6a7e47a2f2d095528ec PCI/AER: Decode Requester ID when no error info found
a79db6a1dacfc91937dc21635a9b4745d990b479 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
195f01b4a4a745581940f087fa2a3c5fb0cf3297 libsubcmd: Fix memory leak in uniq()
c19cdd0cd3c263387db521922557aab71acd8c14 drm/amdkfd: Fix lock dependency warning
b0eba32c7758f8b435dbb0e4ced1b183a6317a13 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4b2ff2fc61cb2f6807876527b47365def6026fed blk-mq: fix IO hang from sbitmap wakeup race
c146f3b0b6ea35f289c16895c84f689596ea3476 ceph: fix deadlock or deadcode of misusing dget()
6ea7e738d907912d3136f2b06d5061ac592facf6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ddae3fa1dd262f7feb016457a6c6368a159ced37 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d45419ed5551a9a0ebb69e16a8e6ef875e245ea0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e06069e6031cc609df7e5096df4b549db92cd309 perf: Fix the nr_addr_filters fix
965bcfe7ead190733291aee90db66cdea70f879b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fb0e7a40c05351998695ed7576d096959c9f279d drm: using mul_u32_u32() requires linux/math64.h
5d570d46cb1e14db5ec657ca03da68c0058c1172 scsi: isci: Fix an error code problem in isci_io_request_build()
42f6d3831c9696fb74f6445471676c51b6fb15f8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
529421f8e8e948fa3c8997e83495251460128367 selftests: net: give more time for GRO aggregation
4b3f6e3b2ff51e20d6b0ae2a7cc99fbb4dba013d ip6_tunnel: use dev_sw_netstats_rx_add()
cb1a795015b07ba237cd86814da9c8bcf7a6fafd ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
38590672e1fb56b753dbcedba38e2020d963308b tcp: add sanity checks to rx zerocopy
37a79aa27cd4425a914c9662e67ab5819e1c02f4 ixgbe: Remove non-inclusive language
e27abad71cbf9cbd237d4dc246caed73f20bd80e ixgbe: Refactor returning internal error codes
c0d414d311b24199966512d8be9a567d05733f53 ixgbe: Refactor overtemp event handling
2e0e0ac97ed829a8912a0079c86b64763802f262 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3e571c2afe85a4889c652eec8282e809b1df964b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bb24841762c57501eaf0f897a4fd9f134e387c31 llc: call sock_orphan() at release time
393cbbcfdbb3b820cc2060faa115c2ea356a6869 bridge: mcast: fix disabled snooping after long uptime
cfd4e2184720be2d14a77170bac94d14d069e39e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9e9c9570ff00b7022d03fe3f6cc8da3b75de61ba netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
094582aa7f5652602cff5f77d585ea6b3954f45b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ee5de2271dc768349c48794165864aeebc6c295b net: ipv4: fix a memleak in ip_setup_cork
23408de8d4ae688a00c0f7dffb039747a2aaa9be af_unix: fix lockdep positive in sk_diag_dump_icons()
02ea78b73bd02868458a55a209b426dc58ffd6b8 selftests: net: fix available tunnels detection
72ae58b8b6cbe6d7d907adb0dcb4ed6cb2b20b03 net: sysfs: Fix /sys/class/net/<iface> path
56e19935f08a9ed33ddce353ba9eb7363c7b1d4a arm64: irq: set the correct node for shadow call stack
141b9bf023bd87d5db900910a50c6bc741b5758b gve: Fix use-after-free vulnerability
6eaf47eac62e8bdc54b2706128539ecff99989e1 HID: apple: Add support for the 2021 Magic Keyboard
12f8e393e09fde1c1f6b2ad17a5b6af5a6717215 HID: apple: Add 2021 magic keyboard FN key mapping
f39cbdca382785d1fd86269dd61612ef4f7ad87e bonding: remove print in bond_verify_device_path
7d37d4a9de98152b690b71f3727ef3000a518208 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
371d3339975987cd68ccfc1da6f31b3604d68ea8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9938dd74cfdfdd40428f9f1bc503c661e333ef28 dmaengine: ti: k3-udma: Report short packet errors
f7c46c4aa98e73a616856c9a87321e86853f5e79 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ed1feb957984e07eb2ddb92ad8d3d18279a7e8f2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
13b98a109b03817242bf14a32e20e31754ecfcc9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
17d4310695d3bd50de25e2d2b335cf98359f9ee5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d471a76ab1673e79b21411df6172cd3399b015b7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
562438654908b8a9fc90acd3a60e5014dcdab14d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
65f973fa493960c0607bc7a80d4b26693c21ce1d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e4f3b677788fd3f1cc8aa5f30a4393e1a03a0f42 selftests: net: cut more slack for gro fwd tests.
b51fc3b4af27ad7a3a5ddb9d4e307c6ee7e8a2f9 selftests: net: avoid just another constant wait
de1e8d673aa8ae782121cdc0f9c0ad2e60924785 tunnels: fix out of bounds access when building IPv6 PMTU error
77457f0d80518f30d22c97526b3380233eacd8bc atm: idt77252: fix a memleak in open_card_ubr0
d12875c773337c862a1be27ce8a493882da67889 octeontx2-pf: Fix a memleak otx2_sq_init
ccba805f342992432f14b4ba6e8273bce7499478 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b6896e87d6653886723d33df828e13e03cfb0011 hwmon: (coretemp) Fix out-of-bounds memory access
ce0e1309b923a4e86d93c43efab8fa9cdb0331e4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
56993c8407034ff47edafdf40f02223ae39cee36 inet: read sk->sk_family once in inet_recv_error()
1c92d27e48544049f30e385123e09e965d87b56d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e6d4a101b800bd1c4eec2d31d2b9a283b9d25b3f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
722943aeaad518477595d5ba07f2312920880101 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
caa4cc42ab2e63fbd13cc726ac9522eab0e5d40f ppp_async: limit MRU to 64K
40d4770883fa57fb05875a718c725cd57655036f netfilter: nft_compat: reject unused compat flag
8aab4124cfcf5985eea126b4af6dc4e804f19661 netfilter: nft_compat: restrict match/target protocol to u16
d1383ff40240dcce6d66903fb5c00c79d03d1938 drm/amd/display: Fix multiple memory leaks reported by coverity
505f7c82713ad385037866b62b8a3322607b29b9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
8c9a49be826cde5b1cd138d574d111ea89686688 netfilter: nft_ct: reject direction for ct id
5002ea282efdd85c0da68d6b657b990617862ba7 netfilter: nft_set_pipapo: store index in scratch maps
9c34b6f7a5c6aec8662b1e7556d3cd8d018e0075 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4b5a7234e00d5f90625c4e6dd77c405a679ab27f netfilter: nft_set_pipapo: remove scratch_aligned pointer
8a84b2d5c18ee74225f0e912aae82f7f5441734a fs/ntfs3: Fix an NULL dereference bug
3d53b0d008a5f5291cb6c7680deab93c72569166 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c4cd6e4ac6daf7cb4f7c0ad191caa38213b9dadf blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a8dd9c8c9cf3c937b7bca12b8b7f931f3e80dfc9 drivers: lkdtm: fix clang -Wformat warning
0456175e54e054bb3872ad7584e64df72eeeefc4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
264e84f91db7a06740d9305e1ba92154aa6b9d22 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
183f4798254c15ce0986ca30400af172c1882912 USB: serial: option: add Fibocom FM101-GL variant
c8e762c4bca58a857f24c7357773bcd808df1a72 USB: serial: cp210x: add ID for IMST iM871A-USB
1375db21f418f36d4d636a4a42b9ef3841787021 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
118559014a705c33272be9ad7fd0e88992ae8d4f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
66981e9ee3dde9935ea9c9740ef6e98d4045fa2d hrtimer: Report offline hrtimer enqueue
5819f9a91a022937882b828495b47344e7b2823e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
95e8637ed29d24a1ec928867382ceddafc6f25cb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2a832ce65feff3c92e9aa3b869f055d4b2245252 vhost: use kzalloc() instead of kmalloc() followed by memset()
d2f35077610efceefe2ae6c410885349909f31d8 clocksource: Skip watchdog check for large watchdog intervals
fcb02e86ebc08b572737b4d98bdda55255db1272 net: stmmac: xgmac: use #define for string constants
45f82d6e9d0aee730aae8ba0851d739853492182 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8a4e41d3072b4a39775829e020c2b5db7de8630a netfilter: nft_set_rbtree: skip end interval element from gc
573c5be245edcfd0fda7e9507785c241fdf3fbe1 btrfs: forbid creating subvol qgroups
05845ecf3c891cd3da11b105a1410bbd00030256 btrfs: do not ASSERT() if the newly created subvolume already got read
4dd32f29f75d1f02e0f2563e5cbb451c978d7831 btrfs: forbid deleting live subvol qgroup
6e505b402a70559a182faeb221792dece8a499d0 btrfs: send: return EOPNOTSUPP on unknown flags
1f21c1db4c3f1c115ea285325a3aca012bae030f of: unittest: Fix compile in the non-dynamic case
6e29c192dd8baead9f1c1c1f072b907988cf1de5 wifi: iwlwifi: Fix some error codes
cdcc74b1e4dfac72d7bd7a38d97dcb178d938b94 net: openvswitch: limit the number of recursions from action sets
04ac91e6a9bf3ccbd7cc5e6ee4ce7d154f7a9a7c spi: ppc4xx: Drop write-only variable
f4319f7032bcbbf54106c765834e69ec60939dd4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
91ee9a5eb408528937b8e6df7075411121428b78 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4a5f00dafd301be0a69dff1da5badf86c662bf21 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
20128ab9c536600e4a487a2274f59114a963214f i40e: Fix waiting for queues of all VSIs to be disabled
ee9678fba06a0f7692e6fad8af9a782638d2d13c scs: add CONFIG_MMU dependency for vfree_atomic()
b82a03e65fee38eb89f76c415dc3602bccc847f1 tracing/trigger: Fix to return error if failed to alloc snapshot
35dfb35effa1ecd0161b8376d39ed950577c67bf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a42ed34847737ccab40018dbff94136f00ca75ce scsi: storvsc: Fix ring buffer size calculation
b94a6b4b2d6147ef5f8d954fc8202e6f8fa14465 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fcfed7200b3ba71ba8aadb31e7c557091780b0b3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
85f82485c0fc27a17bf4469e72c18bc8a04b9ba6 HID: i2c-hid-of: fix NULL-deref on failed power up
4b7da7325d9408d70ea3f67eca491fc7e42f623e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
701e346470db84ba7ee264f7d7a812a6530eb0ed HID: wacom: Do not register input devices until after hid_hw_start
0ca883c6f90830185e8c9a293a6f7c458b1d298f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e03e595192e0135f3038aed17f27a8f1527c002c usb: ucsi_acpi: Fix command completion handling
8289250a929975b691d283b262a8e28c447f2742 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
eb3dd77edba575e24b99f38e325277fe0a2d5a14 usb: f_mass_storage: forbid async queue when shutdown happen
c0e84fc57ce9163376c1973d180e8fd803dab67a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
145878c77e4b64c7f974332e785256e4e6ab5ff6 media: ir_toy: fix a memleak in irtoy_tx
52547a96f2d5db191cf113e7dfa30dd95674cb8d powerpc/kasan: Fix addr error caused by page alignment
cc84fc82b73f42514af2ac30c69df44c3e962595 i2c: i801: Remove i801_set_block_buffer_mode
9d7ac7a64aaa435c170a93a087910230fb0465d4 i2c: i801: Fix block process call transactions
2e0ae120ee8eb4b43c2e3f1f8a407902252858b6 modpost: trim leading spaces when processing source files list
d65d6ca900855ec4127d31e52c22567524b3e964 mptcp: fix data re-injection from stale subflow
190b8ab9a9f571e873a2df67f87db39100837121 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4635d9c4c4ae0c1bdacf23e6f8ed64246d5b490c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e5605ef8a28b66b10c29d9b54cf3d1b2d1cafc50 lsm: fix the logic in security_inode_getsecctx()
70dc55bd7130d6b1b5fa3b7261b38c142266e16c firewire: core: correct documentation of fw_csr_string() kernel API
f3a751b11f8c012b551c00651049c316cff81226 kbuild: Fix changing ELF file type for output of gen_btf for big endian
60449ba04b7c8959de68846fb7c667d46b5308ee nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9a9315c4d4d5daefb4b9e62dda7000b265f9d254 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
949af0230da0d47008e14babc02aebce994fd422 xen-netback: properly sync TX responses
4e20b7198d7b394e82a49d7e28726bf6fe0f34f3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bc5585fff32b665f92cd97860426e6e37d06ee4c ASoC: codecs: wcd938x: handle deferred probe
8469260ad42f8afd999f1f4a7357e44852843980 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ede1362707b2483a4c43d597b6ebcea33306bda5 binder: signal epoll threads of self-work
6a8ebd5f36353197abd1a1548ddfad5f77113a16 misc: fastrpc: Mark all sessions as invalid in cb_remove
bff745bb791957d56d8109453d4131a5ec86639f ext4: fix double-free of blocks due to wrong extents moved_len
8581345c9c8a18c18a2a7c9bad02547ccc994beb tracing: Fix wasted memory in saved_cmdlines logic
3e7c0c0cdba3128f200fe25be7ad21c8aaf341ad staging: iio: ad5933: fix type mismatch regression
9b3f4ae2cb2015a808cb8529d0d845ce91b5fdff iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8cac70df1ad782cded8a56bdfcc5c4affd400a58 iio: core: fix memleak in iio_device_register_sysfs
5418db1454dc750dade0768c56841a5aed31d5bc iio: accel: bma400: Fix a compilation problem
9f1de21395995a2616050230a59822d61579f51b media: rc: bpf attach/detach requires write permission
4f7eb3a322d810cff3a7c6324b242f9ec70e0137 drm/prime: Support page array >= 4GB
59b1c4f6f168d39ad683c7ce867ded5a0d0bcbc8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
bd440f53312379e53e8998b0fa8b7cb7746c0571 ring-buffer: Clean ring_buffer_poll_wait() error return
21e7abe2fa70631053c05298fed63fdc21f7c798 serial: max310x: set default value when reading clock ready bit
194e211e88d2b62735de387a15ff8cb6503af083 serial: max310x: improve crystal stable clock detection
d9a6f05896502996a4bdf2a04379653fd4ffad5c serial: max310x: fail probe if clock crystal is unstable
d62d9bfaca6b59ffcf0acda9951bf9644852a183 powerpc/64: Set task pt_regs->link to the LR value on scv entry
c9495d0d115c9422d85e9137eedc6859d001414c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fff1b47141f71a4ee086bffcf4f444218ba1a6bd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0dadd64426dc3bde2849bd8569792f537c83b638 mmc: slot-gpio: Allow non-sleeping GPIO ro
e5ee12e2dd55ed3f8c624d30c7f8df4decf65438 ALSA: hda/conexant: Add quirk for SWS JS201D
b8978d03a94b9ad2fabc7c5a667e82584bb9718c nilfs2: fix data corruption in dsync block recovery for small block sizes
6602467d060ea4a20ae0577f578be4031f83233b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1a916a5aa8497a5ec4608a4ec4731d1ece79a048 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a02e356eaf397633847e931aae9894525cfed6d2 nfp: use correct macro for LengthSelect in BAR config
0d706aa46bccd7e184a10dc9d969f02297620862 nfp: flower: prevent re-adding mac index for bonded port
8f5751b6aa99acb15163dace61d57b86d8f8c9b5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
35dc6630d1fe044b0a7cc1b5ad11a8cef23b5074 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
02ff040ba485569629ddfccb335b0a4b2aa6998b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0640c0ed8945bacd22b3246fc7bae56b6cfcef1b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
cb206b5e3e1e14f94cfca6aa8418571d1e077451 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
aca35ca1426fce40a5d3c20a02104911a4296f63 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a756d48a61fd362d3a42067435543c2af874de93 ceph: prevent use-after-free in encode_cap_msg()
8cf9ee5e68282489529c90c4c3f05f4df2cdeee2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
176752353784dc5555ff6cafb39473704c48dcd0 of: property: fix typo in io-channels
19ae99134ffd157403f8ee1cea0721677a0a6adb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e583c970da3b9df0fba1701101e4d6f53dc64c87 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9e25f64360f308217f90f49c5d6d882da7441fb2 pmdomain: core: Move the unused cleanup to a _sync initcall
c07dae39d617ee0e05abe9f77b9219a5bba69299 tracing: Inform kmemleak of saved_cmdlines allocation
389fa584befe6eee90cefd966d7bb1506e9adf54 af_unix: Fix task hung while purging oob_skb in GC.
0ca6cc1b274c163af48f2d9e1a2122fd53036372 dma-buf: add dma_fence_timestamp helper
4c4efcb8f50d6710ed9948079fc4e4a7387a44ba mwifiex: Select firmware based on strapping
42c72663cc34fd089bcd045122ac86215902f6ac wifi: mwifiex: Support SD8978 chipset
1f290be200e04eefd6a8b51d8adbc575560b4811 wifi: mwifiex: add extra delay for firmware ready
79a9b5d6a75188add9f2937f202590821a2e2023 bus: moxtet: Add spi device table
f8ee0ac5e2828dd7bf2020ec2e733c8d52c8734e wifi: mwifiex: fix uninitialized firmware_stat
a0e8ee2c821b0f5ca8b53e1dc3e56c2e28bf262f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
171e2f2fe659144fcf2b1379fbb57d68137b860c usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7e4123fb13eff43972c7d0a543b31bd9a78ab166 usb: dwc3: ep0: Don't prepare beyond Setup stage
275b528ed9ad06e0dc886dea400210b3457ef6fb usb: dwc3: gadget: Only End Transfer for ep0 data phase
7904f91a587dc64ccd06700115cf04354160e6a4 usb: dwc3: gadget: Delay issuing End Transfer
67ebb8a632a692ec9f4fa18c953085aeb80dea01 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
cf59f6c2727238fcebc4e3a18576c6e50c6240ca usb: dwc3: gadget: Force sending delayed status during soft disconnect
b1f8baf8c67e27db5a3ee11f52b2d1d7c3ea8c21 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
bdcc4a83712b0cc72de70d1db4de9b92dea3dd58 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
640e5e2dd06d6f2546a0dadce7075b41569d512a usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
1a6ead099be65ea42cabdb1d6920b9015a860c84 usb: dwc3: gadget: Handle EP0 request dequeuing properly
6d2c74430428d63c3dca63165c12160bcedd6e13 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9ccabf25a2e472bf75afe1cff69abcae7f5ee5be serial: 8250_exar: Fill in rs485_supported
bd3deab2df4cbde168e4cfe301184539a5bb1393 serial: 8250_exar: Set missing rs485_supported flag
445a658a7849b07ca9aaf9c2a4400b779a8b26f9 fbdev/defio: Early-out if page is already enlisted
54339ffa3e3edacdbc6c0fe8153894d1d2db99e8 fbdev: Don't sort deferred-I/O pages by default
e3d5a9bf1811645f38eeab0158cae9e1a0b028bf fbdev: defio: fix the pagelist corruption
7f77febbdcb1666ed16fa4263a8c83b6a9e2f660 fbdev: Track deferred-I/O pages in pageref struct
b780e0acf2817fe4103ecbbdefb3ff1788719292 fbdev: Rename pagelist to pagereflist for deferred I/O
12b6e553c57af00e76fc10d26991ec7ad44e652a fbdev: Fix invalid page access after closing deferred I/O devices
8bfc880dc7e1a9f3715548b911b209e863f7e065 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
20de747948e1a9dc946f7389229e5b674b291cc7 fbdev: flush deferred IO before closing
db40c7da3a3d41acca8a1a76b3735107f87f3f46 scripts/decode_stacktrace.sh: support old bash version
3b2c8eb2d86b73864df23947edbfdf1238d856ec scripts: decode_stacktrace: demangle Rust symbols
19d4ff6cc452ae9cd06478539edb42f891f732aa scripts/decode_stacktrace.sh: optionally use LLVM utilities
ddee7bb0f33758eb17102204d1cf9029481697cb netfilter: ipset: fix performance regression in swap operation
d14e7597e561cf662cb14de0b8e05ec9e0085f42 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
9fb6366165fe35f98616f82f40e263fd390bc634 net: prevent mss overflow in skb_segment()
4063539d925c50eb64a48e42c0b826e50a5ea63a netfilter: ipset: Missing gc cancellations fixed
97d1c2aad8ae35b05ccd1a68bf275bda8e77dd51 sched/membarrier: reduce the ability to hammer on sys_membarrier
3e53aa1b0a3a65bc048124b738fd4590b0ddb835 nilfs2: fix potential bug in end_buffer_async_write
7d6b8d1cc648e81f2ed5305639c0f6482d59768e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ef572fa87c83e581701564118eab4656c5d29bba dm: limit the number of targets and parameter size area
b3faede9fa183ab4f168dfae7d13c64ed2ada3c6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a9f39ce7b6dc9aff85ff2ee57ea01d8f6048984b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
70d7373e18239a4c7fd24eb71a73b1acaabf0801 drm/msm/dsi: Enable runtime PM
4e9e18f8da61919695c9e2fe299d0951e1cd7061 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
e3725f4508bd1fbadd81b47b37099132f4a1b126 net: bcmgenet: Fix EEE implementation
025ae17d9982ebb64905dab9bd52f34271c222ee fs/ntfs3: Add null pointer checks
34d67d2c8f536b78b87a994b5223100d009371be smb3: Replace smb2pdu 1-element arrays with flex-arrays
70277ef21a85deccf1a754777836be19d865d125 staging: fbtft: core: set smem_len before fb_deferred_io_init call
639816ffbf1623b01157268cda63824e0c5f644f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8f61086d171a10873da7f317940683ae77c34cc1 usb: dwc3: gadget: Execute gadget stop after halting the controller
5ef9c2614c4d8f4f55eb4d891b6bdefe1c9e639e media: Revert "media: rkisp1: Drop IRQF_SHARED"
327be737e35c05b7cd313c9a7729f2276708be1e usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============8672230115003866178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60d69d009892-611a6827c369.txt

ebd342d3067960917b5ad4240157ce56b52cf4e7 PCI: mediatek: Clear interrupt status before dispatching handler
8f8d9d68979940de65e51fd4518eaced708bc08d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e2d6206163aef5a1736a37fff197cd6cd4578dba units: Add Watt units
f6f86e7f805cf96098e8a80afac155e733bf1ac9 units: change from 'L' to 'UL'
ce3493125bf98899d32285498905af0759a36c3d units: add the HZ macros
946b26c338245ac7874c3c6e67922ffc33a2b535 serial: sc16is7xx: set safe default SPI clock frequency
98dbec9de6b2b4672018eabc61c6bbcb09562143 spi: introduce SPI_MODE_X_MASK macro
478afc86a40be5112a2813341a4b6395467da435 serial: sc16is7xx: add check for unsupported SPI modes during probe
011e5085cb42899127c18031285932e356da9c86 ext4: allow for the last group to be marked as trimmed
ad954f13d1d62fb8b43b76b4d19b97a93ba3471b crypto: api - Disallow identical driver names
dcf7b6ed5d9d640ad320bfcac0efab6889a04a4a PM: hibernate: Enforce ordering during image compression/decompression
407d330a148f4ad18da65ce1fbe49eb0e1318dfa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4dabff6b30f925736dfb0f586fef76a83d99597b rpmsg: virtio: Free driver_override when rpmsg_remove()
536f3bda4469e127c92104f263b4c2f4f22682cc parisc/firmware: Fix F-extend for PDC addresses
22cc3af61f529cdbd9962de5ef3c16699211264c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6d8817f3968d8a1f73d236e03dd4f7de5f4704a2 mmc: core: Use mrq.sbc in close-ended ffu
e2159df210d15795d515f6c9075d4afb42b706ef nouveau/vmm: don't set addr on the fail path to avoid warning
c91be8cba61634a9c38117dae56630efc77b6c5d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
46b9fa2c0cca8897fe0a9ff72a88fafa0b8d0d83 rename(): fix the locking of subdirectories
64641b2b7876526c360eb0920eef1391b0c99a53 block: Remove special-casing of compound pages
1dffeaaaf713490b77a5516e9c8e82bf3a7edbb6 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8cf929ac72050a255c331c085afac683d1cb8884 fs: add mode_strip_sgid() helper
bd3b50f52ce9e97aba88c83e139c57b0800167c1 fs: move S_ISGID stripping into the vfs_*() helpers
2c55f8a4e201fd6258e5b95caa3c8c27df712a6f powerpc: Use always instead of always-y in for crtsavres.o
22a7943a10d7189691a5814db1130a74c38b353f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6c0d08b6c7b3a8d3875f8402bf0809a576501c59 net/smc: fix illegal rmb_desc access in SMC-D connection dump
96f910d66e9fc5f56ea48e98dc05c5c93a3711e8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6ae517a1da56c8d53bd2f896f08805d3631ffb9a llc: make llc_ui_sendmsg() more robust against bonding changes
53d73bd517e21cec7fff98eff7b4ede79fbf40c8 llc: Drop support for ETH_P_TR_802_2.
1f69f4811fc6a9f7d45aedce74390c0a0cb80fcf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d4e67c0cca22d6e93b5972c697bfe4f647195519 tracing: Ensure visibility when inserting an element into tracing_map
fd90e504eaca8fa1144a70a38084c83fc2be0d5e afs: Hide silly-rename files from userspace
db307ec3884a19c7d05ecfddf408c32913b1bcbf tcp: Add memory barrier to tcp_push()
d28e9b6cb21640bef684b3cb29b2e31fb2728896 netlink: fix potential sleeping issue in mqueue_flush_file
3240747a4ee002304fc2ab9ded7a13e93e096caf net/mlx5: DR, Use the right GVMI number for drop action
1f02b34e16cd63c862cbde312abaa502b9e628a7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
815e840b867e20d9c90e6e42475dd73d4e0c4308 net/mlx5e: fix a double-free in arfs_create_groups
238282a28c99203a38e9d6677beaacb1937d61a4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7f6e437f16f4703113536b4477833bafa149b9ef netfilter: nf_tables: validate NFPROTO_* family
e5da8b8622dee5020e2718f88475fd708ce75022 fjes: fix memleaks in fjes_hw_setup
c96b39adb6cd1bb39c7292134fe4617f7d12c025 net: fec: fix the unhandled context fault from smmu
1005dcc89a78639aeae6eaa5d63607ab021862a4 btrfs: ref-verify: free ref cache before clearing mount opt
b5572bbed97c8fe2283af86dba8d1165ae49fa12 btrfs: tree-checker: fix inline ref size in error messages
2442f00127f09c3bb2c60bb7add2b042e0284fae btrfs: don't warn if discard range is not aligned to sector
f8673d9029c01675bb228db4d9122dc25f3ff01e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1ccdc78ff39f03695792a695443eae1726442e83 rbd: don't move requests to the running list on errors
800d21dfb7a779b10df2d7d5a646092a17965311 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
af48f4f672f951c96c6613f1b2524e7c9979df28 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e578e29cf0d30933e2c4411cc9d91a5a34640206 drm: Don't unref the same fb many times by mistake due to deadlock handling
107d736e62a4e429349bfeccbf4a2c0f8cffc236 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b21debf4fd672134040e9f9fb3c59a05b5ea0935 drm/bridge: nxp-ptn3460: simplify some error checking
88a8d28a3ad2c74dfff862da59ec6e036890926a NFSD: Modernize nfsd4_release_lockowner()
4a381ed6b4eb5c5bb70a6d3131e69d178a7f73cd NFSD: Add documenting comment for nfsd4_release_lockowner()
9977de77e8518fdfe6fd4747a3758e05c742d478 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6bd45ff708ed1bee2386ccee01af686fef0fea95 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f912fe1a1bded1769ca0d8381357830a83808261 gpio: eic-sprd: Clear interrupt after set the interrupt type
ecbc7f3b95626408afbc211f9e66ab6d9501d406 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9f875977b7799d645fff31a8b6a13d838128fb32 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
36bed40fce5a4eab01b69cbb4fa9aee697ad31c3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4c57c42e2f64e028072534fd452547385dc0e0e5 x86/entry/ia32: Ensure s32 is sign extended to s64
6e387168a1e5f06ee4c78f72ec0b536d59ed0ba8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f9ca10844db222d945283b3357d19b691612c596 powerpc: Fix build error due to is_valid_bugaddr()
1414ec9402b6451637532d0292fb008e72326830 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
56c888a89cf7eb7e2e24de5fb3e5965c32cdfbd1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4eeb8b83cd2511a87f42a6a362077cc4f5805ea2 powerpc/lib: Validate size for vector operations
b1a8fc6049041dfaab7f98fb2c53261b642721c2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1139fdfe9834cf99322a38301e79617f14a7c8f3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
36cd9b9608484633f49cac5b8578e5a9e50610e0 regulator: core: Only increment use_count when enable_count changes
2fe6d2afc4d124b2d17d7aa8ce8cf31d0d0e3d03 audit: Send netlink ACK before setting connection in auditd_set
27354bfaf6204d3eee1093d74eedc7225654e72c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
546f20a38a4b743d713f127c3b11c5a8e441cb52 PNP: ACPI: fix fortify warning
f71bd246ba4c70176822d9f378f34fa644bd359e ACPI: extlog: fix NULL pointer dereference check
128a51ee0acdb3ac4eef68603b9d6803702d305f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4eb3f803c8e06de0ca8b25914c19ef18537714d4 UBSAN: array-index-out-of-bounds in dtSplitRoot
36d175c85fe6d3741d30b8a5d2b93256a9dea446 jfs: fix slab-out-of-bounds Read in dtSearch
038b7e219fcd5a889b231d4df81117e892c99ff8 jfs: fix array-index-out-of-bounds in dbAdjTree
7a4c68c1706b6ac5ffd2a9371707129a078eebc8 jfs: fix uaf in jfs_evict_inode
9a46d1de494ad2e826c80d8d3e8cad69b27a1e7b pstore/ram: Fix crash when setting number of cpus to an odd number
3c1ed85652e3b139264ad1fc86b88239859fab94 crypto: stm32/crc32 - fix parsing list of devices
0eb81b1b82643be9e02297482461392b74911324 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b1521b2a5e644ed6f4d0dbf7431838c95202fa6d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ce2e2729543cbfb34ac775e6f348fd032ddc9c5a jfs: fix array-index-out-of-bounds in diNewExt
78bf749becbae64072823a38b637966e33a9ff15 s390/ptrace: handle setting of fpc register correctly
0da1565aac11c55bdead48d03e8e8f88b14ba663 KVM: s390: fix setting of fpc register
778ce4526a87b477ee2429561ffee0650494b5cd SUNRPC: Fix a suspicious RCU usage warning
722b9a99ea49befaf135927b6fc3838fd94a45d8 ecryptfs: Reject casefold directory inodes
92cc5aff899697608f538502af1d479e3d8a21a8 ext4: fix inconsistent between segment fstrim and full fstrim
c7df29215079c5ae55fa8cf2d402324b3de3a9ae ext4: unify the type of flexbg_size to unsigned int
7e33c6f0c919c188a649041c35f4096e15b83112 ext4: remove unnecessary check from alloc_flex_gd()
3a7061d0552a7626eed83184d18dce7191eb8047 ext4: avoid online resizing failures due to oversized flex bg
69c62eb0475973c4f35a37e0ae0f2f8eb066011f wifi: rt2x00: restart beacon queue when hardware reset
bcbeadc4827cc1c6b6e38d0e0e14ffbdc8bb35ba selftests/bpf: satisfy compiler by having explicit return in btf test
5953c7a1550f511b504860447c51dc4584939c88 selftests/bpf: Fix pyperf180 compilation failure with clang18
a837b4079b67d0bce8e51aaddc3255ad50cdd265 scsi: lpfc: Fix possible file string name overflow when updating firmware
5bb013da5c860293ed38da05f8f903602593cef9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f8704884b95a7494d979532803acf20e0ec927e6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
513bc790c17c6793b97afcba497457affbc38262 ARM: dts: imx7d: Fix coresight funnel ports
810b1a810c977583e052eb04709ed24cb697ee3b ARM: dts: imx7s: Fix lcdif compatible
39975c53227c2a75023fd85a0ae1016d96b72fd2 ARM: dts: imx7s: Fix nand-controller #size-cells
58855c2661f31839883230024770a63208081281 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f80011d7b2f9cbcf9ae2563d8a778ffdc4fff0a8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
79e6d7de69dd8fb34c83ad0292d1924348c47d44 scsi: libfc: Don't schedule abort twice
4f220d953bc69090b5556cec1d8d3822dfc15a46 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b7718d394b2189385aedcb07756ae68e8286b5d8 ARM: dts: rockchip: fix rk3036 hdmi ports node
003b833b944287ea13b01ce5fba39378e5d7271f ARM: dts: imx25/27-eukrea: Fix RTC node name
5ce966f3a6471d9db2e74af479b4f17001679042 ARM: dts: imx: Use flash@0,0 pattern
b69804ae97d575157f9cff4d87f0da8c50778763 ARM: dts: imx27: Fix sram node
9a6626b14a8e40c1d90751767e516637d3ef1ab2 ARM: dts: imx1: Fix sram node
98acf1dabd92d2ecb3b5f792f142629eafab9690 ARM: dts: imx25/27: Pass timing0
309634af48d7a3a026bf56cc3b08d61fab60d056 ARM: dts: imx27-apf27dev: Fix LED name
413c82ed3d1a1e6130a6cd89eec1f90a7f73c49b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
43629b4a1cc460f3a92262d6c7a05dffd8d13284 ARM: dts: imx23/28: Fix the DMA controller node name
4a1322ee35821f05687ae98dbe69a91dc6b93aee block: prevent an integer overflow in bvec_try_merge_hw_page
f02eb0f312a57f554f1977ff63b4aa99bd6a7544 md: Whenassemble the array, consult the superblock of the freshest device
c47b240ae68e843a7796aed3986e0a6da9651493 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
98d84a2678a94d32cf6dabebe67adbdb02e8b3ff arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
493644b339ff579853878c8516265a3869f9dff4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fe4354cb4b8bcfc954861a020846c111dae9eb75 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5b080825404974cabaeaad0c8a678cdbd415a13c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f340b3e2309dbe0bc240725f941bbbc7af543e0b f2fs: fix to check return value of f2fs_reserve_new_block()
ae5d1033271a9ac04c29ceb0d82dae26424bba60 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
73724c2ce5a0c30b95db61f680bf7f20243b25b8 fast_dput(): handle underflows gracefully
3d202a467f1ae6c26400216aea4813cb89569516 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ecb202e74ad436219a20331c86537a57dcda9270 drm/drm_file: fix use of uninitialized variable
64d30ef1ecc9d3b66c1583641acaeb4f45c799fe drm/framebuffer: Fix use of uninitialized variable
9593833a3be60fc4f065c54ceabc6d1c0f9cf9ca drm/mipi-dsi: Fix detach call without attach
5e47d54d83814eebdbf47da50338293119a9e4e7 media: stk1160: Fixed high volume of stk1160_dbg messages
d5be16e3c06b6646fab340e5c3d2c3043a485dd6 media: rockchip: rga: fix swizzling for RGB formats
716581676c225e65a4947d7991cd8d2c171efea4 PCI: add INTEL_HDA_ARL to pci_ids.h
a1dbb3cd3035122b788db87d2f6b5b1a5f2dee5c ALSA: hda: Intel: add HDA_ARL PCI ID support
e62995f92ca4bb6953422f25f90a3adb2ff50394 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c5f597195b9eaf0ae4dd9c2dd68b166b57fabd37 IB/ipoib: Fix mcast list locking
58cf9d188f16c13667cef3f269da8723dcfc8de4 media: ddbridge: fix an error code problem in ddb_probe
7040243e2c9d226d748f19441d353ad1c34fec06 drm/msm/dpu: Ratelimit framedone timeout msgs
cb5b1d90b1116edeabc933fb9cdfa63856088fd5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
03c8c21b7bb49becc487ac84fad3150b858a0d61 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8726ee8c9aa4ecfd699acfe20f28cdf57ca839ad drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b9f421a5defef95d82ff5fe1acd5680c4882adf1 drm/amdgpu: Let KFD sync with VM fences
6db90b59d779d6e94b496a4a55dbbb3cc22f0e13 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d5adaface80597041c6a0ce15fe54799e11ec8dc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fbdab98ebaf9c5cda5c2b2e17fbc68c4dce73138 um: Fix naming clash between UML and scheduler
baf5500917d8e457ab8dc5a8ccbdc0c841cc0256 um: Don't use vfprintf() for os_info()
10080fa1ce2ad7fc0abba33349f1213b201f84d9 um: net: Fix return type of uml_net_start_xmit()
8f45c3416f11c030ea69d5dcf47186b390532f67 i3c: master: cdns: Update maximum prescaler value for i2c clock
2ec862dd4231b21a2d6febe0ea301f809e16c438 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
65c8435e90f3a717261576124d4d48ae5de5fd7e PCI: Only override AMD USB controller if required
473177df692b4503b0073acd0427ba25f53bb218 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cfa719a7b74ed94e23db119c6b463821c698c3f3 usb: hub: Replace hardcoded quirk value with BIT() macro
a75d79b7d531a9216ab88e29fe3f550e705b21b4 fs/kernfs/dir: obey S_ISGID
5aeba4f946fc0337bfd1af957c116fb8e40f610f PCI/AER: Decode Requester ID when no error info found
837b857d3b57c308fdea6362e79bb8c12bf64965 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b675f0fffde6e47b566ee99c485b65ae52891451 libsubcmd: Fix memory leak in uniq()
68b5b899987231668687fad1dea3cc990e932c52 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
241b79e57f13316e1677c6fee3c1a129a8ab9197 blk-mq: fix IO hang from sbitmap wakeup race
a3eeb59f9035dd3159049492e3ddcb773f2c857b ceph: fix deadlock or deadcode of misusing dget()
509c2e27581331fef8497c165ba3ef8b2eb3b00b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e0ef24af3c2108970856b7ac8788bb9eb588eef0 perf: Fix the nr_addr_filters fix
4ad7b6258722445d0f6d23f6192104d99e482116 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
840f88e61bd84ee23bd3ca6c98ad4da782dae765 scsi: isci: Fix an error code problem in isci_io_request_build()
6784c1b88a4c53e3189ab6aa8328e649070c8876 net: remove unneeded break
ab870a29b9d460c4e1735423d7d8c8da406d3c40 ixgbe: Remove non-inclusive language
d587bb3d8e6f6e7106b79a7fc717ac866dd29d0c ixgbe: Refactor returning internal error codes
1c3ce1792e6248dbd27d42650e344746c68d8382 ixgbe: Refactor overtemp event handling
ad795aa9d00c78cc4ab4dd48c45d9088115c7b8e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
896e4f65fa6c4244f696e564deddc5e596e32d16 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
30246929d534b157591c3499f7d57071f2ee374d llc: call sock_orphan() at release time
223321cce8e562511007bec688dd5ffed0ffc560 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7791e4a383dd8fc52dd8f73d0ece6dd1008c1d00 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
81ba7a0eee32c25a8efab079b18920869c274e6b net: ipv4: fix a memleak in ip_setup_cork
2d89f2e6a7e10fa2fb6a7c9d2ea695fd99b3811b af_unix: fix lockdep positive in sk_diag_dump_icons()
50b09b64cde731fb1c0b9555a16decfa4e79e05d net: sysfs: Fix /sys/class/net/<iface> path
b7a7c8ba33493bee3fa323f8c35c0c6a68cf4318 HID: apple: Add support for the 2021 Magic Keyboard
03f57d95dbf870c7a3b0023e5a0504eb68074c0e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
875d924a2dfde0e71fd8d81c62dfaed312482a97 HID: apple: Add 2021 magic keyboard FN key mapping
069a0cb506cf122f3fb76611a8bdf7defbc20e60 bonding: remove print in bond_verify_device_path
746345fb11875faa085554a7b804c2cad7903624 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e695ff9cf555b9b83d15b7e3f2b9a6a4a6966be6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
78ff098d5c54faada95bc481d7fee60ce2aac32b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2db8a710ec354fd60e02a519298f2dde66431c2b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6da1075b42b0bc390112e56bc81bda809e41d3a1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c19e37c7da3b6db776d95a99e58cfba13276d688 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b3d07d3f918973d30403b3b5a3c3f8a1c9d8ae81 selftests: net: avoid just another constant wait
5f1f9dabf4dcb16751aaa83c98cf564082343bbd atm: idt77252: fix a memleak in open_card_ubr0
65c47b2ded8a5a455f60a33f28f109717f797b63 hwmon: (aspeed-pwm-tacho) mutex for tach reading
61e848bede17f2c6817e815980e1e42bfbbdccff hwmon: (coretemp) Fix out-of-bounds memory access
bac55830ce86a444aaa46e00722b5c522b8c5e9b hwmon: (coretemp) Fix bogus core_id to attr name mapping
0a6d2764828629a5ff4cd6c75950edf0851bd809 inet: read sk->sk_family once in inet_recv_error()
2230cb89efa77ec054708c76278422c797c705b2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
06390d447da6d01b1ebd7d5be3bfa4ae95af2d9b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
45eb1b406da1ee3efb6b09d05ad08fc6f815057b ppp_async: limit MRU to 64K
bf70e8fb6de6705a9057ff7c83cbbd79c79a9173 netfilter: nft_compat: reject unused compat flag
e38f3641f047179ddf2d07033e2d2f979c45227a netfilter: nft_compat: restrict match/target protocol to u16
83a475304ed8f18cb771fa151da7dc867f069372 netfilter: nft_ct: reject direction for ct id
96c332a4a448df82e31595127bcd664b4c9345e7 net/af_iucv: clean up a try_then_request_module()
a57d10458f55df127b4e35c5a9d71253f0e108f1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5e71ed3029b94e5ee988263826fceba2f20b714f USB: serial: option: add Fibocom FM101-GL variant
c8f88145508f77f96737b12ac80826b5b08ae34c USB: serial: cp210x: add ID for IMST iM871A-USB
ce7822f29a0d9f604676dc78f18b96665efe1a87 hrtimer: Report offline hrtimer enqueue
bb6d724d6c858a14f4bdbe61c549dab47ebde956 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
56c13ae604c6f475c519e0280b43dd949e78653e vhost: use kzalloc() instead of kmalloc() followed by memset()
eb0afb937fcdf9d9a3e5c3900faced9626c9b7b0 net: stmmac: xgmac: use #define for string constants
00ab2645d42671a98fad966e110cb2f4ec6f65e1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
880f68d85d0c96d6371c2c940fc8d082c31fefc3 netfilter: nft_set_rbtree: skip end interval element from gc
e1c2fdf985a292302b1451d5e7ba059672ef93e8 btrfs: forbid creating subvol qgroups
610756c7278f40ae9c00f9785c87663952170dca btrfs: forbid deleting live subvol qgroup
c63e58e1548748e3b0de34f3ba35ee8ffe80c1d2 btrfs: send: return EOPNOTSUPP on unknown flags
53b0eb5044db2d659ad972eadc4316dab1e13af4 of: unittest: add overlay gpio test to catch gpio hog problem
296491588847afd292094bd55e5d397cb01459fe of: unittest: Fix compile in the non-dynamic case
d2f88b25a25d0eb4e15a170daa22ef6bac9c649b spi: ppc4xx: Drop write-only variable
c1664976ae4bd9242ceab7a91c83d1eeeae100d9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
656451cdf83954be7d62b4b84dce97a9edcb770c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
67fc2a0cdf737a2cea8a9ce3867748fb4bec3db7 i40e: Fix waiting for queues of all VSIs to be disabled
bae669407ca3e747c6cc2d6df25ecc1f81c4fb3c tracing/trigger: Fix to return error if failed to alloc snapshot
2911d8079222ecb8a58caef434f3768b0aa925e6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
85dfcbca06f8705b71cf6f4c9fb3d4e125133217 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
76d9f33637faf5029e895e1e133b5fa849318a4f HID: wacom: Do not register input devices until after hid_hw_start
4ce988026363518c6b6aa7be3aa06b1266b43c0e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3705ce9c0050ead48832f775111d874e2f6ea5be usb: f_mass_storage: forbid async queue when shutdown happen
f050528b77339e3601603f0e521ae0a826608ceb i2c: i801: Remove i801_set_block_buffer_mode
0cd3449651edeae62c16a0a5965de3a63eb93b33 i2c: i801: Fix block process call transactions
3698f00cd4794f53e8d6547ee20aae43e820d5e2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2315ab9e057626a5384247a7ef5d9528ee932d54 firewire: core: correct documentation of fw_csr_string() kernel API
df77d2d023ec8740829cd9cdd02beb3e01182e9b kbuild: Fix changing ELF file type for output of gen_btf for big endian
13d7eefdaa7f53da9aec04c55d3da5b3d1493539 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e58d9afd4752ed29e398801dc96901de24f17e20 xen-netback: properly sync TX responses
fdd459d5ba9fe8a8dcd2ab43dc2dfc16b4c027e8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d096df4038984dd08f419a0926f357319a06d6cc binder: signal epoll threads of self-work
fd51158f50a045283ec44d9c9db8a99518d96917 misc: fastrpc: Mark all sessions as invalid in cb_remove
8c137601f54e0c1681d18cd121359328ffb5c537 ext4: fix double-free of blocks due to wrong extents moved_len
84c567dd1d26f4366bbe772b81c1ab86e4e73fd5 tracing: Fix wasted memory in saved_cmdlines logic
f5123b27e9261efaa5a33cd6db32bf69b239faa4 staging: iio: ad5933: fix type mismatch regression
0c4ac51e9b661afa2c5a72b6703b2c12c38bd311 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
07973e224663b8ca70bf377a4947157e78e929c6 ring-buffer: Clean ring_buffer_poll_wait() error return
15980fae7b4e357ae8747ac75cfa939080592ce7 serial: max310x: set default value when reading clock ready bit
dcaf6b7d75a843694df74f0b086fd4af4a6f798d serial: max310x: improve crystal stable clock detection
b689797761a2c079bc8d0943688aa663150c70dd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ad75705bb6c4ecc4c3e020be960c34899be8989e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d64eb5bc29ac392ed8e53af59c60cc5e7b2a0d0d mmc: slot-gpio: Allow non-sleeping GPIO ro
a055f5139970844ab9a7c9c2b7844e16832ee32c ALSA: hda/conexant: Add quirk for SWS JS201D
4f67ad639de9057e992713110ac51abe06e08418 nilfs2: fix data corruption in dsync block recovery for small block sizes
e1f2a36326c535c84d581969842e563c662534e1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
72a05f74ba45d88cf6c41afa511de31c4c05a916 nfp: use correct macro for LengthSelect in BAR config
1af8036d4548a9c37132c464b1dccb26ede77409 nfp: flower: prevent re-adding mac index for bonded port
d0d3e0f8af45220ec84b33c18e46a0dba60ff19c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
606979f8c360d685aacb925213336c2275afaf6d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6cd8ddf2e22bf0dca98802cedcb23ae5f5dfd42f pmdomain: core: Move the unused cleanup to a _sync initcall
1d860008b349fac85ed1342178075de9335a3c10 tracing: Inform kmemleak of saved_cmdlines allocation
2191b99b989f4a2ff688d92fd256318275e05fcb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6a9fc0cce0b29bbbc091b5d16be7f57d2e323093 bus: moxtet: Add spi device table
185aefee66edb9486cf5f7e7a0dd056663b99a5c arch, mm: remove stale mentions of DISCONIGMEM
e52a6c87033c7888fb390f117dbbe56e29a7f421 mips: Fix max_mapnr being uninitialized on early stages
94f2108e285a5d37cb6c015e7839292b46728c52 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
0bf1bd865b2a52820551283968f063d0ba1db04b netfilter: ipset: fix performance regression in swap operation
12c2a51216850ee848c3caeceb213498751399ff netfilter: ipset: Missing gc cancellations fixed
783a8b9d399368a5e6140536c8a2a6ae139704c0 net: prevent mss overflow in skb_segment()
6724f9c4ad56b69a4e543a415f69a25280d96856 sched/membarrier: reduce the ability to hammer on sys_membarrier
ebe93ef64cd1c1f8f35aa1b6c7ee0edf8f56dbee nilfs2: fix potential bug in end_buffer_async_write
dcd169cdd9df113f94eb0470fc75fd9457b39098 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c5fb444fb7732b94023d58363afc9687163daa28 PM: runtime: add devm_pm_runtime_enable helper
f361de73cf38ef873065c81b838df8ab7bdb8e58 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
65af74a018d14c211707f0a6f44ae17250f62ffe drm/msm/dsi: Enable runtime PM
4adde88485224568b81f459f36175aa0237e73ca lsm: new security_file_ioctl_compat() hook
1b21f106b566300c401f5eafd9a5d975067dc9d4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1c6cc974c0e062b3404e3e442765797a59a275c9 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
4b21b971a54c50d3e30d0f6b230bab233bcfd75a net: bcmgenet: Fix EEE implementation
c5fdd1aadf5ddfa09c1d0614b0c4fcb9dfc4d761 of: unittest: fix EXPECT text for gpio hog errors
611a6827c369f777cf85972eb0deaf2c47d02268 of: gpio unittest kfree() wrong object

--===============8672230115003866178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de555025c4ec-e5388fe00167.txt

a6f97e6d9e89a06d8845cc112a76a867fcc3f4dc work around gcc bugs with 'asm goto' with outputs
e44d50b987506a432e13b76179222c369b95d03a update workarounds for gcc "asm goto" issue
0fd88e0e69f5f5806d5b88ca94a45bb9a976eeff btrfs: add and use helper to check if block group is used
791562c25106667659c13b36e284c5309909d93e btrfs: do not delete unused block group if it may be used soon
07651bcc27f74c931c4262fce5440f885d347126 btrfs: forbid creating subvol qgroups
f971310d5971d29993af0413e4bcd2389dc9437f btrfs: do not ASSERT() if the newly created subvolume already got read
79d99e56152417a0badaed0a1dbb7c8f967cd965 btrfs: forbid deleting live subvol qgroup
9582ec37419cf571285c86e8bdc7407d747dd434 btrfs: send: return EOPNOTSUPP on unknown flags
97644621a5fbc9a2b41ceff18cc00e0b84e94a41 btrfs: don't reserve space for checksums when writing to nocow files
3d08d0eaa5c0490c4d9c7e40bb53d6e3a819aa39 btrfs: reject encoded write if inode has nodatasum flag set
a0b2515d3d7359a61ece091004bc92f8de28cfb1 btrfs: don't drop extent_map for free space inode on write error
66aff128981ea409a231e331239644d24fdb115d driver core: Fix device_link_flag_is_sync_state_only()
095e2db83eee8d8be66874403479994f2473e3c0 of: unittest: Fix compile in the non-dynamic case
0b014bc973c69e8709b5e44512e7a7869db86889 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
77df889efdd21fed36302ab4ae0d47a64333491b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
83444f6ac0610fcfb61a5079587138613b24fce8 wifi: iwlwifi: Fix some error codes
5a9ca6c252e6a74028649c8190542f7083d5421b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5e02e9a5772f219e41bb1065aa0981805ca2cdd2 of: property: Improve finding the supplier of a remote-endpoint property
a36a16801752d03b2f0363fd4f99b9c604aebe37 net: openvswitch: limit the number of recursions from action sets
732cd280f3eb5614fb88a9bffd34b21be8713092 lan966x: Fix crash when adding interface under a lag
b02bb5574e607f4c59dd7583602eca9abe0b0b8c tls/sw: Use splice_eof() to flush
01f02a9fe89eca5837a83cfcfcb053eb3f4f9598 tls: extract context alloc/initialization out of tls_set_sw_offload
ff3d88bd3feca57ed5cd4627c3d3f42080487770 net: tls: factor out tls_*crypt_async_wait()
4f638bbd80c8e6b7f56d2f0aba8853244d1c2c85 tls: fix race between async notify and socket close
2de0008e7b7e4cee0e0b4afa2f0be641d3c99f8c net: tls: fix use-after-free with partial reads and async decrypt
5b2bd11483b10210fde9fea1f55fe0f34baac1b6 net: tls: fix returned read length with async decrypt
4bec4863882410d5307b07485c574d7727b88169 spi: ppc4xx: Drop write-only variable
61f6ee5d172392d67724a2b661a0fc02fd1aaa6f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7d7c990f213bda38a7320741af0a6ed1fbfbe4ae net: sysfs: Fix /sys/class/net/<iface> path for statistics
053200739158270308cd1fd0275e65a3e41f9601 nouveau/svm: fix kvcalloc() argument order
0c445bb93d822be2cf6c23f3494b24593533fe1c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e546057820a85e94dcc7593dfa0cc836b04884c9 i40e: Do not allow untrusted VF to remove administratively set MAC
0b2e1b9153e805cb931e6c30cf156bb9f43afa5b i40e: Fix waiting for queues of all VSIs to be disabled
0278e0c4f8ba61d9dcdd12551ef00b813c04b33c scs: add CONFIG_MMU dependency for vfree_atomic()
28bd54b329eae777dd2262657c3dd826d5a32e03 tracing/trigger: Fix to return error if failed to alloc snapshot
1cda8f6fdea9055e82c7b8ad1464e733b91bd7ff mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9f1153d02e2d63a82087b0fca0bc329b4c53248b scsi: storvsc: Fix ring buffer size calculation
65cbbd7d3ca356274d782b48f34d0e87ede9eafc dm-crypt, dm-verity: disable tasklets
4a94f49b9ca313dd2e9e12e25fe3d6a82d17d2db ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5b1d427d73d0299d376aa44c21dd1ace09430c68 parisc: Prevent hung tasks when printing inventory on serial console
13d2454c49ce3afca60799c12bbc88a01ba82bd4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
07649450429958f86ad1f045cb104651482eda6a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4e8800a8a1bd8e0fd739c6a3cfd41f084101c721 HID: i2c-hid-of: fix NULL-deref on failed power up
c27e5ee348776e088e59c15cf3b3d99461908cfd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d89051f4cfce060d5412d3e9db4708968bafc7f0 HID: wacom: Do not register input devices until after hid_hw_start
533b699840872c39ff2e69ba97cb6569a3c90e8c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
461c5f071f19e68d446860555270490f8891f80d usb: ucsi: Add missing ppm_lock
81727b0b6b4b1c388b7c73b9b1dd527ef26a09db usb: ulpi: Fix debugfs directory leak
69abbcf748f0bd39395731074e6c9da087030778 usb: ucsi_acpi: Fix command completion handling
e4ab621b1cfa386e16cd3aecca04edcfe54fa803 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
20aef33838db4745e4f6902fa4ace09f030fb4aa usb: f_mass_storage: forbid async queue when shutdown happen
b8e8aa4c634044796ee40e9c91b403cc1efea929 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ac56573c6e575539073037098f214d294e6e00f4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9579990e964d9cdd1c82deaf7cf83ba8b08def68 media: ir_toy: fix a memleak in irtoy_tx
ae5018ad35b5e783a769698c5997272b9718c8b1 driver core: fw_devlink: Improve detection of overlapping cycles
d871cfb5df965ebab7ad76b86bad02a237880eac powerpc/kasan: Fix addr error caused by page alignment
e48f3ccd809afa40fd0c43b3b279b612c7dca1a2 cifs: fix underflow in parse_server_interfaces()
b806f40a7257e6e7d763d54ccb120d5ca101c125 i2c: qcom-geni: Correct I2C TRE sequence
474c272e4e5337272925e3eb35170d0b27425121 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
2e163a39bc64dc8d37c939bd24e04e5e779d7a1a powerpc/kasan: Limit KASAN thread size increase to 32KB
52388842369933369c6988dfec5e0a5749dd26af i2c: pasemi: split driver into two separate modules
958d7ef664799bb44f8e002f7053691f22650851 i2c: i801: Fix block process call transactions
5236eddbda49e4c87cf727a50a7c249b8181dc05 modpost: trim leading spaces when processing source files list
ea1a696a25505de308519cc18b57ac07b778c0ee mptcp: get rid of msk->subflow
25418c9e1309242a25355b6f2bebaa7c5046df04 mptcp: fix data re-injection from stale subflow
b2a28fde11b398d30554e03ae2de147cb1b54a92 selftests: mptcp: add missing kconfig for NF Filter
e7ab356f20e32593e35fb12253f783f203a1169a selftests: mptcp: add missing kconfig for NF Filter in v6
2537ffb47c2f8eae8e1651153e3424c446f449dc selftests: mptcp: add missing kconfig for NF Mangle
12a4a3790a8beebd6a6f0c9b0ed29358130a444c selftests: mptcp: increase timeout to 30 min
e4c4aaecadb1a5d72c3b58d087a67e49e306e6be mptcp: drop the push_pending field
df83065f9c676b054e1d471bdfc19a0fb2e72636 mptcp: check addrs list in userspace_pm_get_local_id
ec54d9cef0732aa00a89a07688e5655af915063e media: Revert "media: rkisp1: Drop IRQF_SHARED"
10bd35d3c4d9d864e31a3e434ba0fb6d304b128f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d828dd6b6593cb11ee49e5b12d012de031fdecf3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
994823bedb47d5f4a6e58832ac370d403062d40d drm/virtio: Set segment size for virtio_gpu device
ff029e4ad6810bc09ad4a0ed310297d5c3bbeefd lsm: fix the logic in security_inode_getsecctx()
bc051f6a0a3db1b26cce25b8c92cac8fde8f2f2f firewire: core: correct documentation of fw_csr_string() kernel API
14d1f01e1c983c1cbf37af89f81c2e6108a6f7be ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f5051a95ffd2d10b4ddd21c76ad7e09a2e2c64ec kbuild: Fix changing ELF file type for output of gen_btf for big endian
ffb0b72a9d1583f3156c33b615d7b4d688ab857f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
19e1553ebd21738654d91d1c1a0c1c3d1e5e4d91 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3d5b9a83f8811db528d178383d4089a8019f37f4 net: stmmac: do not clear TBS enable bit on link up/down
4ac64f46eec7b58815966d3b8f6f6964b0c2abbe xen-netback: properly sync TX responses
928f0378a5a79f2166fc0881ab89ab4b374f54d7 modpost: propagate W=1 build option to modpost
354a9a46851e0c7f29c6b5d55d89c651efb3c679 modpost: Don't let "driver"s reference .exit.*
1d65f06966fd1051ed0afe45f20570157004e3ff linux/init: remove __memexit* annotations
3ea758e376f75e7199c900443efe7da7349f7c1f modpost: Include '.text.*' in TEXT_SECTIONS
14e39ddb7e3171fb820e104c9e19d70fb5c94830 um: Fix adding '-no-pie' for clang
4a9485ffe87b42a8fc399a81ab3f6d70ab777b47 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
77d493c12f6c33aaa08dc1b43211afa042ed1b5e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
489b5d62011e83e07bd1b56f8a58716aeb2ecfb5 ASoC: codecs: wcd938x: handle deferred probe
43f8c916daeff7bd608c75d35b4ec4ffec989391 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f3359eddda943bccaa02250773b24ee4afdc60ae ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
09adc73bbdf6e4a78b10a4aeb8c408cd76d08ba9 binder: signal epoll threads of self-work
d68d59d378eddc0f95deeee8d75dca4b6200eae9 misc: fastrpc: Mark all sessions as invalid in cb_remove
1a1632af513f81f15293582890515a898eebf9d3 ext4: fix double-free of blocks due to wrong extents moved_len
4a8e852e61daef6239cf92cae7d9cbd303a15511 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
dba13cb8b75a551f49916af43aba2327671722ec tracing: Fix wasted memory in saved_cmdlines logic
d0f101747e2c95a3e04aeaf154c719d31ebeb476 staging: iio: ad5933: fix type mismatch regression
490135846f8d4496401411e5ecdc8f08c6a5c317 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1e23bb1389751786ae488433a64c0b268a854a95 iio: core: fix memleak in iio_device_register_sysfs
bf15ebd69ec67a6d4037e7f6008c681990fa9c01 iio: commom: st_sensors: ensure proper DMA alignment
490cfda48e660b406f7de3b21dca4085328a8e3a iio: accel: bma400: Fix a compilation problem
12ffe506895e8bb7d460a8760ea0c27957f6b7fe iio: adc: ad_sigma_delta: ensure proper DMA alignment
2b75b056394aad0b4e8d2714bfab4ce81e9dea14 iio: imu: adis: ensure proper DMA alignment
883971323072f627db0ae650eb8944f0a9b99990 iio: imu: bno055: serdev requires REGMAP
67f3ea859b57a5ba44e24ba2298e8d742c03d98b media: rc: bpf attach/detach requires write permission
061c341ecbbf167b1fb45101bdad708d491f0a41 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
14846babb9fcafc3b4302c896008b30664d4aa7a xfrm: Remove inner/outer modes from output path
80f6caf95c32af0a480bc4243f7c914d725dac20 xfrm: Remove inner/outer modes from input path
38acb9f70d6992d9283f067e8ffa4eb6ba9153b6 drm/msm: Wire up tlb ops
347887a0cd746fb2d3337cfa75ec01af54bc8d63 drm/prime: Support page array >= 4GB
3e80e616d22ca4b5a33e50ef4c2f314e7ce49b22 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1174476f271fc02017f5f0f87e1c8335e4393793 drm/amd/display: Preserve original aspect ratio in create stream
ab5013cded09ddcca936f12adf0567f9a6a7f13d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
dd8b7ba5550223a09ef3dac538b2ac5bba7b806c ring-buffer: Clean ring_buffer_poll_wait() error return
6bc9bb317a4c100f902793fc5b133adfb3ec6816 nfp: flower: fix hardware offload for the transfer layer port
d0f9e1d9424b33224155e616535fe4f754c8f521 serial: max310x: set default value when reading clock ready bit
415a1f0f4b36caf8fa9397f23257c753a40b5a6a serial: max310x: improve crystal stable clock detection
e4db8011de85287f6ac6840b9df6eaefcb7f22b4 serial: max310x: fail probe if clock crystal is unstable
454edbfa76bd62b057a24121039c1b9cc02a5533 serial: max310x: prevent infinite while() loop in port startup
a87c927c7d95eca21e379ca070c04b5f19bf6d4a powerpc/64: Set task pt_regs->link to the LR value on scv entry
a9318fd7f65eab169245e87943beb19404327e94 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
68fd6293a2603636f6dc30b1ed36fbbca92e7159 powerpc/pseries: fix accuracy of stolen time
5392dfa9a14ccba15214f16bcd4d31dd7182a3d8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
caf383c221e6c4da8ea01958e9e5be4e6a356d7b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fe921121318d9e1cd14e4dca5eef6fc541efdf3c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9c75b8534d015146b7fd4428aefed1aeec772a23 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4e0cdabc039ee6d843e5486231e1756d1d0b728d io_uring/net: fix multishot accept overflow handling
8f5736febca55d1626721e8292d5636b40fd300f mmc: slot-gpio: Allow non-sleeping GPIO ro
dd33656be88ace0984e394f74627f517b666acff ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5f17983bb088f16efd358f65e281c7944b6e6b4b ALSA: hda/conexant: Add quirk for SWS JS201D
76336046e9ae2473522fbfce942f64f1b8385332 nilfs2: fix data corruption in dsync block recovery for small block sizes
d6b5f5ea39b18427c951aab052d67f35b7f41612 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8162b0b354470353e4456596f6b76b22b2f7da69 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a02e855a704321fadfcdd24305c912a54edb8825 nfp: use correct macro for LengthSelect in BAR config
0d8664d1abe62baf158844c7936e4f23ce46247f nfp: flower: prevent re-adding mac index for bonded port
a5fac57efd610f153408219450f8daed52e8219b wifi: cfg80211: fix wiphy delayed work queueing
08ad3f9cebe6309e7e309b78f5deb2f063a6db05 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7d6db373cc844036564b7ef9e88e723c92f74164 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e48b54e11e20e8fabef5a9fa56b08b84911f0ede irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7565e0d39fdc74b826b5f8f2a4e32e079acb4c00 zonefs: Improve error handling
284741462ec443f87d11983da26a5de82ea71c6d mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e40b857318c1280c2e08bd629f94ad1f97519704 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b49e540cb558d3d6ddaa8b5ecd57f0030f4a82ed tools/rtla: Remove unused sched_getattr() function
33731132f21c2188c1d5db6306787a210c56cd94 tools/rtla: Replace setting prio with nice for SCHED_OTHER
126bc6eb443b4daa35e87a57d6535ed363942403 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
19cc98e5563daace0a8c34c5f3e1d4aff744eda0 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6a7d40591de4bfd8ba08dbdae7e0a4f149eabc7e tools/rtla: Fix Makefile compiler options for clang
44c3a92d38fc69392d66a0d3cda44f99645607bf fs: relax mount_setattr() permission checks
a48095594e15329035f95265d0b6a403a620014e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7d8b781dba69582fbbc5c839132bb01a9d37357c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2f7a29f533d990c705dbc6989b8d1cdcb063a6ed net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c305bfc4a12440f68fa88ca44d9b718ddc67c975 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6981b9e4ed646dc31aa95735fedb2d71bca16ebf ceph: prevent use-after-free in encode_cap_msg()
66e7200da896308f7d138e7ccc55bcf14eb776c5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
32ae16ce6c9a276915a19426ba47ce6f37ecc60d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
804b9a034ab9178b8ebb97a0a9b3eae2251996a6 of: property: fix typo in io-channels
44472f4176dc22c0fb5e1df3d3550d0c417fc50f can: netlink: Fix TDCO calculation using the old data bittiming
a7f5acb3ee152b3264e049931d060c6b1989af36 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8f254161e85c9c35d29e04ff8931e24a7c571113 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0f6428d5f2d002cdda6206ac0bbc7de287aa48aa pmdomain: core: Move the unused cleanup to a _sync initcall
1effeacff4aa5511c3ac3aebe16c63249b3abdd2 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ebd73e76b4d3404bd9c97091b1bccefaaff484d1 tracing: Inform kmemleak of saved_cmdlines allocation
92b71c66b317c8e572942a786f855eaf8fa4cb3c xfrm: Use xfrm_state selector for BEET input
647edcd36a86cf81aba77e135a0637e27a30b8a3 xfrm: Silence warnings triggerable by bad packets
e2c7f12a7c2da410efcfc2ec2524f2169887a229 tls: fix NULL deref on tls_sw_splice_eof() with empty record
462393f391675405ae91e72129cd80ee81fc1045 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4a970ae5e2aea0ee2b86d4a6fa79d2053d712948 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b3cc003e284fddfa7f59acd293d22cac48f5dc0a md: bypass block throttle for superblock update
677cab9049ba3da9aee8954c3479b179eb8aff00 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
69c135d84f398809f394ebbbfe85bf49535aa2a1 wifi: mwifiex: Support SD8978 chipset
ff287734341488c4cc4fc9d8d1a9db0669b92b7b wifi: mwifiex: add extra delay for firmware ready
1b020c7d1f935c92eaeb9c65cf4c98525c7dc59e bus: moxtet: Add spi device table
91a6901ecc81ffea24e3824d13d8c1e0411b2e55 arm64: dts: qcom: msm8916: Enable blsp_dma by default
73b5ee6e475584983f161998a622037d45fff666 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
253ebb1aa42d32680449944902426594668fa273 arm64: dts: qcom: sdm845: fix USB SS wakeup
f7344b6e6bfad9f6c14eb3c6da67ad0d09d8f783 arm64: dts: qcom: sm8150: fix USB SS wakeup
1ac6f0ff757b466a4225595b033f3548c15fe837 wifi: mwifiex: fix uninitialized firmware_stat
a301b2b85b77e0385ee35fc6f6090a431c62165e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
9fcc4392974bb522908ae88061ec020645fb7861 block: fix partial zone append completion handling in req_bio_endio()
240d4af0529e866ba0a815fb11ac6572eefd23d7 netfilter: ipset: fix performance regression in swap operation
ae6bb23f3f26eeb745adcf674f756791544adb5f netfilter: ipset: Missing gc cancellations fixed
0234781101c9b3c4b836cb9a4f2022d07609477b parisc: Fix random data corruption from exception handler
517c783c3367bc7fc8c4fd017081557d4631f3b3 nfsd: fix RELEASE_LOCKOWNER
f48c41ac6871e56eb637786c725607cbb4ee4435 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
23fd1480743d684a523c02d2c0b2faeb1f3e40f6 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
7eb6ff4f253fa79bb2d877022cbb4464576af42e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
35c1ad51424752d0b8abd8020a9f03c8a5ed1da1 smb: client: fix potential OOBs in smb2_parse_contexts()
db09281676e70004f7a0dcef19ce6475bf7038ed smb: client: fix parsing of SMB3.1.1 POSIX create context
999297cff27cc19e94a785f62a31c517901a5c83 net: prevent mss overflow in skb_segment()
2586dd86f1ec6ad95a47172df6e912a87bed90e1 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
c68fd381c35aced33ff48d6a2f85c0244b36d40b bpf: Do cleanup in bpf_bprintf_cleanup only when needed
54550ac1fd0a1a9c5c44b733e96b82bbb4ff045c bpf: Remove trace_printk_lock
a6d32e37bf71b8a0b3e66ee5f8dc36644e2c1cac userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
281c081b6400783a6bb704b28fc653ff68029131 dmaengine: ioat: Free up __cleanup() name
21277beafa083b306574239e070b5c1077204c0a apparmor: Free up __cleanup() name
c7bb30fa1d8694baea29e1f6ef86827b9dae49bf locking: Introduce __cleanup() based infrastructure
455840270b13daba1b9d545ef36eacf83404b8c6 kbuild: Drop -Wdeclaration-after-statement
0accf5ed678eff7fc231d68773562e682109f197 sched/membarrier: reduce the ability to hammer on sys_membarrier
bf82e732cf55eb39de2cc8a3ce411bf7cd64ec17 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
bc9e12d7ff48fecc330f5a15f871eea2e5c05d12 nilfs2: fix potential bug in end_buffer_async_write
cb70a77fb377f40cd64aec690d7b8b3ad626f8da nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b2e88c503b6ba6424b1398836809c92df93a2d53 dm: limit the number of targets and parameter size area
bf2a9ee7795e82fccf90def956b74818260b962c arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e5388fe0016738dcfcd21c04d63ccce963c1ae36 fs/ntfs3: Add null pointer checks

--===============8672230115003866178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf618452ae55-2ae0cbc845c2.txt

f21c6cfd0e7c847d09a0d2a140dae816774da317 work around gcc bugs with 'asm goto' with outputs
86d968b1faacfe8c581dfae1548245018be21d1e update workarounds for gcc "asm goto" issue
dfc7b4a27360658136a92583f205d8c95ee17b30 btrfs: add and use helper to check if block group is used
9c0eb08fc3f988af1a71a4b0cb01f34a607593a2 btrfs: do not delete unused block group if it may be used soon
1501a473664806b69c940352fa314de82d67e1bb btrfs: forbid creating subvol qgroups
41d85f85405d4098143550c3e505daf59686d6c4 btrfs: do not ASSERT() if the newly created subvolume already got read
7e751e7ad135d30c883b70d881d15829cb35d183 btrfs: forbid deleting live subvol qgroup
0d188dc0c4c88c62ae948afb84e831ce385a1bd9 btrfs: send: return EOPNOTSUPP on unknown flags
1d49330d4cac00d559084aff74ffe8d3e9eeb474 btrfs: don't reserve space for checksums when writing to nocow files
726fd1842a9e4c9e8358bbb9693660db1840ad94 btrfs: reject encoded write if inode has nodatasum flag set
62de16cab046f5ff4389163093555e4d82c530fd btrfs: don't drop extent_map for free space inode on write error
18535b8fc6563b3c025e0a935777bc279dcc48e2 driver core: Fix device_link_flag_is_sync_state_only()
8aa5a6d2fc2abd2ffbd92951f6b587552d5d7ddc selftests/landlock: Fix fs_test build with old libc
95a658b84e221a5e50d35bb892a5da530c82cc99 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
f96e13e2f8059c58b299dcadfdc75f3336cf561d KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c0a5f84003992d14d5aad57bd2c9cd22bba19887 of: unittest: Fix compile in the non-dynamic case
2c326e12275c1175aac8f471310dae56ba6497de drm/msm/gem: Fix double resv lock aquire
9e5f65377ce91d99faae43754f1c6cb90d20cd3a spi: imx: fix the burst length at DMA mode and CPU mode
39359d7cfadab0e92ce0915e3b9a655171bea630 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f32a4e5aa41c345069854c4de5cbf12f9bb2c60b wifi: iwlwifi: Fix some error codes
979ca0d08b282b1af37f8732eae354eb77727890 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
81252ef6a1f17252117bef3afa72c5b346a2edc4 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d31ede733ca67def19ee3d50057b390844eb9efa net/handshake: Fix handshake_req_destroy_test1
9e91025ce9acf0791e6c7a5e8751933f9c7aeca1 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
d8d90b31bd299001ecec7e1fe883d7643f4ba232 devlink: Fix command annotation documentation
9b0eec81d5bc4c05c1948bcbdf5321e522b31002 of: property: Improve finding the consumer of a remote-endpoint property
42b4cc16bcdca5ac3516483534d0f6c6302dd24c of: property: Improve finding the supplier of a remote-endpoint property
6490c54151753651e41d97d1881ad8838217c939 ALSA: hda/cs35l56: select intended config FW_CS_DSP
0c88547cfc3822936d7c116f12a3241327513cb6 perf: CXL: fix mismatched cpmu event opcode
4afa8b707ebe29175b9d009037684cc18b7c3904 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
5efa141e132733f43db8863f38ca66f27b141705 selftests: net: Fix bridge backup port test flakiness
e9c6f32cf105cfeb7509b74bfda2c107b71f10dd selftests: forwarding: Fix layer 2 miss test flakiness
354ae88aab89baa6a6c08c327e17cc0e0d67a386 selftests: forwarding: Fix bridge MDB test flakiness
6759f5c119d1381b24f668dcfaf539ab878c1e52 selftests: bridge_mdb: Use MDB get instead of dump
71c680cd1da89deb5628da966ae485cc7aaf8eb9 selftests: forwarding: Suppress grep warnings
f07fb4fa200a4c52a0ec0af90f90efba30402ce1 selftests: forwarding: Fix bridge locked port test flakiness
5b26dfa24a90273402a3be9fa8da7e54e9fd3528 net: openvswitch: limit the number of recursions from action sets
c6ae821429f77adbc523f5e64a3f44f8ffc86090 lan966x: Fix crash when adding interface under a lag
96a6ef1a7366f7e4af9d90a0481c269a24beef88 tls: extract context alloc/initialization out of tls_set_sw_offload
4bd83b0e6f421c6052bd86be198c8101d81ada84 net: tls: factor out tls_*crypt_async_wait()
c84e5c891aee8390304708ad03fc29ebd2d515f8 tls: fix race between async notify and socket close
93c055676fc5987d1f49bfc1ff7790cfad1ebfa2 tls: fix race between tx work scheduling and socket close
a1d96f16fd31549647f422db5c1c2854f30a9052 net: tls: handle backlogging of crypto requests
a946d3dd8fa016ea45a0d44ae43bc27bc5faed20 net: tls: fix use-after-free with partial reads and async decrypt
dff6244bcbdda3922b1801a7f6abddb9e7441962 net: tls: fix returned read length with async decrypt
21099660be5fec68f58e0bd48d3d6bf4ac355dc9 spi: ppc4xx: Drop write-only variable
50e1e5fbccddcdcbfe1d9740b4f6b2883e908864 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8d37f4fe443967323bab48cc5c732d08ba0767ee net: sysfs: Fix /sys/class/net/<iface> path for statistics
e279e32f9ba19423d529958664536a22dff38d4d nouveau/svm: fix kvcalloc() argument order
85714161999461852f84c5b8d27fb4b063633679 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2347f820b514ffc92da972fa0699650e1153eb29 ptrace: Introduce exception_ip arch hook
57591d7ef6c54b39225c0034910a8ff80adff1f1 mm/memory: Use exception ip to search exception tables
1ee75eb9094abe7b38f40544b6886be58faaa9a2 i40e: Do not allow untrusted VF to remove administratively set MAC
11a0065efd65f4fc7035e02d24b7e2129e36983e i40e: Fix waiting for queues of all VSIs to be disabled
b2a091835a76ad7999c54c93c913e5b065b039e4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cc4fe94140b0627ce74aea4e4558b2174dbeb0a6 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
db7c5f39608611de478c770033edefa187b51656 scs: add CONFIG_MMU dependency for vfree_atomic()
ece09707b1bf383c710993b8c94ad19dc9ad729e tracing/trigger: Fix to return error if failed to alloc snapshot
f5debf9d906ab13fbdf97b525a2f2317e3709a52 selftests/mm: switch to bash from sh
822fea1ab7aff08de3dc7583f95b0de9e499b6a6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
afdd6e623aeaa80b390f7c3c8abcdf81567dbf5d selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c9cad9d398020e1d2105bf580abfb7b0cf7d9686 selftests: mm: fix map_hugetlb failure on 64K page size systems
b2af4283678b947e3fcd6855b1a1b37ba1b6898d scsi: storvsc: Fix ring buffer size calculation
8145b432da80cc255053a5b30869fd4708d60afe nouveau: offload fence uevents work to workqueue
9dd25b354b467ebfa78d9ae0bf815d51de23773d dm-crypt, dm-verity: disable tasklets
df18af74cf047bbfe68cc24d338141634e246c20 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b974f09b6b87540b1c677220028281a49fb62db2 parisc: Prevent hung tasks when printing inventory on serial console
4301cdac6b6c18b65b827b486785ec905412fc6f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9d43e889c0c94f53be771d7d7ae8c250245c02f2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
12b69bcf84d942e94aebbaded0849a6ab4882d63 HID: bpf: remove double fdget()
7a25a906d880b3eb23c9ba00bc8d511083d0456f HID: bpf: actually free hdev memory after attaching a HID-BPF program
eae32034595c4b2c05632adabfb96d8504aab029 HID: i2c-hid-of: fix NULL-deref on failed power up
54e2fdcd6e57959bedc08fb1bc93351dc0995075 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e9938d5a74276e02ac00e32f809a5fbefffed367 HID: wacom: Do not register input devices until after hid_hw_start
877be3cebc75073b1ee8ce681209fba2026c06b9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
dd8a250b297aaab14bc94184fffe5b635d890b78 usb: ucsi: Add missing ppm_lock
4d5447ba96231def298d9295661d8f5786580714 usb: ulpi: Fix debugfs directory leak
315c33defdcda7f50f02aa34236cdef4633a0953 usb: ucsi_acpi: Fix command completion handling
360593f60b4e69e9d42c941c9195017fe700ca83 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
500b50f5bfee9fccc38133781dab43f72779e106 usb: f_mass_storage: forbid async queue when shutdown happen
100b22a35e9b6387ff91fb94bde50abb99c92af9 usb: chipidea: core: handle power lost in workqueue
610dc1f65aa6f9331597e8df4d972ab5b0bcb35c usb: core: Prevent null pointer dereference in update_port_device_state
3fbb734707542eb58a1788295fbca19e7a993a75 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f4a9e0303610b811295d0861fcb4644c256779e6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7890f5ec37e84e95969921d59c67c7f943ffa8b7 interconnect: qcom: sm8550: Enable sync_state
4cf0c9ed019beb52dc396fff226c8149b0e4cc74 media: ir_toy: fix a memleak in irtoy_tx
0ed363937aa155e5595a6dca1bdbdf1ced1b2f1a driver core: fw_devlink: Improve detection of overlapping cycles
d3891d1de223477d1b80bf3e20093a1c7341dfe5 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
cbbb602fa96aa970d5241a05789a232b74e80c84 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c587b12d62dd858ad4b0c21eff8156662c81951b powerpc/kasan: Fix addr error caused by page alignment
16e3d5d0aa65b3dbc7c6196bdcc9bf61388a28e0 Revert "kobject: Remove redundant checks for whether ktype is NULL"
afed3da3dcb215b9b5054a26168d778ba6e22a6b PCI: Fix active state requirement in PME polling
2ef7b396a31443c7d59f46fd75a9c37d135deb84 iio: adc: ad4130: zero-initialize clock init data
27925434df076b24b766ec3ebe98c9a8e6b0335b iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5b76b028c68094419811011159cc26830782bd0e cifs: fix underflow in parse_server_interfaces()
12b140f145f81f4c4584c22a9e2db6f4f57d4406 i2c: qcom-geni: Correct I2C TRE sequence
7cce6376cbecf44303a510a05b56b62bf058a99b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8e89bc0fa4bc00d0d1b8b31c10ccba49d42c9d6f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d1f015fe96bf5c9c5a7a4d0e33daeaf3be0ded1e powerpc/kasan: Limit KASAN thread size increase to 32KB
2ff03a40721502b850a579fc1a6bf91996192b3e i2c: pasemi: split driver into two separate modules
ae8dcee5f77bebc489a5d5330cf6634e65eaa206 i2c: i801: Fix block process call transactions
4851ff89f4d35c9a8a3baac33943655e15353d95 modpost: trim leading spaces when processing source files list
fe37985ac822b624afedb7a03a98b9875388bf6f kallsyms: ignore ARMv4 thunks along with others
538fe0c4de5f56e7e95aa86750d7376e67bcf412 mptcp: fix data re-injection from stale subflow
8c2bd2de0a256113768b694a2f66fc8ae8d5f44f selftests: mptcp: add missing kconfig for NF Filter
95086e447370d1678f9517a1f3c6a763fd06e42c selftests: mptcp: add missing kconfig for NF Filter in v6
3949a1343444928bd1926ddefdb14cd141c8efc4 selftests: mptcp: add missing kconfig for NF Mangle
bd95d04036672ca3cad823a23e265f6be2ed0d4c selftests: mptcp: increase timeout to 30 min
546e1fe91c2fd26f89a2c627c43fe39093b628c4 selftests: mptcp: allow changing subtests prefix
5a9f1da5ef283f1af94e4eba9c424d28dc4e945c selftests: mptcp: add mptcp_lib_kill_wait
d3c51acf9c2f5ea88619f61ef4b812eb0477117c mptcp: drop the push_pending field
0871ecf3c182d5542e4d499f64f68f3ff12f4be6 mptcp: fix rcv space initialization
bcbab0cbd8eed901bd25533beec6520f33bc38ff mptcp: check addrs list in userspace_pm_get_local_id
169414d02ecc535ead1e96020ee3fe8fc3a5002c mptcp: really cope with fastopen race
5e402a338a6aade378ca34224ffda1d96a4db5f6 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
d137da50f6c8d2e0eb70f75adddb327e136f547f media: Revert "media: rkisp1: Drop IRQF_SHARED"
e816e9c83453c3c7e5e6fca9de7f92f2e2019b2e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
bdf9965e544c730fd59406a87c591662542c1997 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fe2b62a656c5c8bce5407810c880ea149d7c1553 Revert "drm/msm/gpu: Push gpu lock down past runpm"
883c82661c8caea4d006434e75d1283e1f55d628 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ecead6128db4baee6adff8ce521410bd4c420fe2 drm/virtio: Set segment size for virtio_gpu device
059aa481737aa62ac0305839d2a18a47c8d29554 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
63d5e006f2d3ff9d28bfca31795889ae2d13f8cb drm/amd: Don't init MEC2 firmware when it fails to load
f457029fafb2c3f861ee93c5cebac039862a262d lsm: fix default return value of the socket_getpeersec_*() hooks
aaeceb6273293e1308ef152adc1494d7d338777f lsm: fix the logic in security_inode_getsecctx()
b21fb1bad60510f8c4c3e89fc6ba67dd58e69b1a firewire: core: correct documentation of fw_csr_string() kernel API
814591ba0922caca0c71d1ed0c41aae7f7dff697 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
075390706a840c2446d2f8a4ebebdaad3ff6f64f kbuild: Fix changing ELF file type for output of gen_btf for big endian
e25bf4b4d73023ebb7ccf0d9c67665a14849273f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
54d7cc760102e549e9a6e9f85f69e03198496a38 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ade4cca739344f5472591e472ef8d83b4ce080a4 net: stmmac: do not clear TBS enable bit on link up/down
340f852638ad5f037bee523da562fcbd283fa0f7 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
61702ae9d321c353173cd34a919a5a5fdbf7bfee xen-netback: properly sync TX responses
acc65d7091c0238cde4d7ac4612316eccf407338 um: Fix adding '-no-pie' for clang
dde0cee9dcb4466e2de34ea89825ccf50477a1d4 linux/init: remove __memexit* annotations
2aad281b0cde9402bf5e0b59dca9f9d67a7a0920 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5192e46497ad4a050f5b86c1e1b08b4842afefd4 usb: typec: tpcm: Fix issues with power being removed during reset
57889a2941a9fc892ebf5b86f41abf0245edf153 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
eead481784201d7d5c86585e69a04dd88731d40f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
2d7f714b6bcd6b857d3a6e1c146b59442d72d51c ASoC: codecs: wcd938x: handle deferred probe
0558028c6e19f6a3a4d0f628c2cb535dc12ffa71 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9d745e65b21b01d6bd59aad41652cef56299facc ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
807ff3ee9df874f8a8812a5a1a2a40fa2b8f5296 binder: signal epoll threads of self-work
3845992ea7cc4b368b698a4891726696890ca034 misc: fastrpc: Mark all sessions as invalid in cb_remove
66272f3392af7b6002932daa163be2e12997062a ext4: fix double-free of blocks due to wrong extents moved_len
38dc63072f00bb9d2bd543b7d9cf8779b83dd401 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d88bc3b92f662b33f4bb01cd983c76656e29b6fd tracing/timerlat: Move hrtimer_init to timerlat_fd open()
e07107d554ab3241888a5101068b4bf3a7c83577 tracing: Fix wasted memory in saved_cmdlines logic
004e05589d7cb39a721eaacfb507e9e7f3bfb890 tracing/synthetic: Fix trace_string() return value
a0c34a498ab9f84d371ba47e3b6d72bc3101690b tracing/probes: Fix to show a parse error for bad type for $comm
c74c5a7fa6a5713caaff96945e2e4428949258bb tracing/probes: Fix to set arg size and fmt after setting type from BTF
18d6d4988acf78d262a7f8e4bb5523e39615da8f tracing/probes: Fix to search structure fields correctly
6eca885661c14093ef43aa1b90522c0974da2628 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
bfe325053b02b57fa8c9b0fe2a782c31a1e4383e staging: iio: ad5933: fix type mismatch regression
e6be5300fc33f8f1b4813b121b85b68614382eff iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
71f42d38752622edfaf5d2dcebca3a652f83d083 iio: core: fix memleak in iio_device_register_sysfs
cbceb7f8e7dc89c023ce0612a623775ed770a104 iio: commom: st_sensors: ensure proper DMA alignment
12b14f0d0036444a40feae5cc25ca9e9ceb9a912 iio: accel: bma400: Fix a compilation problem
ef31325f0563c752d1d19552e303b0d579a39110 iio: adc: ad_sigma_delta: ensure proper DMA alignment
5374c298893f04268107c7b31f76b2177308ee1c iio: imu: adis: ensure proper DMA alignment
5fa1372b529ba31c03e55862b158088afc74de32 iio: imu: bno055: serdev requires REGMAP
6680e5973c293109d23133611a2006602a90e367 iio: pressure: bmp280: Add missing bmp085 to SPI id table
169e021caafb41e540d9c1cd8b08147c19d18b89 pmdomain: mediatek: fix race conditions with genpd
74c96c6255970fcb5cc5b7b8c5974237423dc0df media: rc: bpf attach/detach requires write permission
9e94f13445ef25db0b4c2dbc41e8328779f60dd0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d006600746449abee43b9c1e19fbfba7eb63747e drm/msm: Wire up tlb ops
1e4b94f67a8618213cb979d03b0ca02d9b699bb6 drm/amd/display: Add align done check
8bd3c138a0c52e1de472a52e2a2f868114ac764c drm/prime: Support page array >= 4GB
3412802c215b79a844e2e75eb6f9d60af1245ffc drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7fb2663bd8c0d186c638ff36d0811c4405ee1ead drm/amd/display: Fix MST Null Ptr for RV
bab628f18f24fb004165d2e68a606ccbaab0d097 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b642d9ef8c27c097857b526c237767f6279992f2 drm/amd/display: Preserve original aspect ratio in create stream
a0084139b4ea70ee243fe50558b8f3d8bf047fe4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8c62137c108cc826ec78a684b6a9591f2cc07320 ring-buffer: Clean ring_buffer_poll_wait() error return
7088e147395b1934b362c596d42d4dd863bb530e net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
19ed90ea468a92fe45eeee61e8401bd9365a7b80 nfp: flower: add hardware offload check for post ct entry
440e05c442141cb4574e6f876246f929f0f9d4d0 nfp: flower: fix hardware offload for the transfer layer port
0ed7270a6f5cea4ddf56696c448a70c2bd08cbf6 serial: max310x: set default value when reading clock ready bit
5aa652b0d0b6beea6d7b2f68690adcffa2730f78 serial: max310x: improve crystal stable clock detection
af45e04a21c69dfd29b8cb1f1d1e805a119e5dce serial: max310x: fail probe if clock crystal is unstable
0bb43bb6b581fe94087b141b9a9f08cd5ccc4f81 serial: max310x: prevent infinite while() loop in port startup
cfcf8389bc044ecaec6fbffe62d09b44977e92a5 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
983d14d660c326e0f197bea71fac17e11e1d199f powerpc/64: Set task pt_regs->link to the LR value on scv entry
c356b5f3884c8c2bc2fb67c8af86ff17b1980e72 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9d7bd53b165ddaf45d9d16cd4e600bfb9ac41436 powerpc/pseries: fix accuracy of stolen time
3debad56988521907a82fd630ea7466ccd60cd61 serial: core: introduce uart_port_tx_flags()
cfe5150b255f4f71c76ae89825ffcbac53d31e58 serial: mxs-auart: fix tx
e08561ee7e636a37d5726a138547f0ee23ace349 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bc09aed662133bfc5458dc00fe322510d4e18e4d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0a1e9241881b6609f419bffad7a76359d1017553 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
4d4e904f80ca83b425b424f4353dfaa95528792d KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
65530e40a1b4db7cd34e7d47b394b139bd0b5279 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ee3f094791f2ab6a9c35bbddea38bdc0540e22e6 io_uring/net: fix multishot accept overflow handling
e75652977eef45df465df5ceccf4be149870a3ad mmc: slot-gpio: Allow non-sleeping GPIO ro
4109e2b899cf922487373443c2304509c89c6eee ALSA: hda/realtek: fix mute/micmute LED For HP mt645
72a85e89d2a6932ca2811f0aa9bfbedcefa358c6 ALSA: hda/conexant: Add quirk for SWS JS201D
2fc27cebab78e14a4d8e2793a26116886f1c577b ALSA: hda/realtek: add IDs for Dell dual spk platform
3e346440222e3e1acc7873ce189bd0ea05e8cbb9 nilfs2: fix data corruption in dsync block recovery for small block sizes
c56b003a9b47d2833e3e11790bd9269b8fbe4add nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
475d215cd87a6b9aaf83f7123f56a9483085b2a9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b80c241ba89616ac8e96eab23c54a80967ae096f crypto: algif_hash - Remove bogus SGL free on zero-length error path
840ef51392a26fc091157eca135499d66b5931e2 nfp: use correct macro for LengthSelect in BAR config
271bc0b68e4848d6a6728fa0c3bd3d1747e27f01 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7d39876c08a525f6921ef7acc9a98a597f1f0fb0 nfp: flower: prevent re-adding mac index for bonded port
35b3a682d392852803cbf78b912fa852f8fefe84 wifi: iwlwifi: fix double-free bug
fb778dc74e3546b974ac5da4dd7ff022866a7922 wifi: cfg80211: fix wiphy delayed work queueing
f447ff05f2711fdbc72b0e1a07eeaac7e642d320 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5a2661f92c5b77712178942142f2a2a40d36e5e9 wifi: iwlwifi: mvm: fix a crash when we run out of stations
d679dbde7fd753d15732f9a848b810571b4d00ba irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3c5d036252f73220a403344203f95aee15e75a76 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e7e141a1158f82ff1ccb1f62a2fbc001243764ae irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b370eb455b64b066cffad15d1f2c710123b08f08 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d318bb36adbe37d495ef7ac0f914d5df6385ac66 smb: client: set correct id, uid and cruid for multiuser automounts
c5d1daa5ad1cd1a4d619e9e2373b07148dd9e281 smb: Fix regression in writes when non-standard maximum write size negotiated
4e361f053f5805e120f233676257a1b7f4b67468 KVM: arm64: Fix circular locking dependency
99dbb5578448e85a7b00d7a6674894561e8191c1 zonefs: Improve error handling
e8dc0811b09d233c98e1ca306acd92c0ea9b4b8e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
531d4bf4ed5ab988d6cd3bc7a0f1d964d6050191 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
6f1c6bb064494629a8cd1be55de9c01301f96495 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
88d8ddaa61d4493255af28e47fdcd58c792b7da4 ASoC: SOF: IPC3: fix message bounds on ipc ops
fe6413698a49594a098a966543013a5338726373 ASoC: tas2781: add module parameter to tascodec_init()
021288250ddd08ae38c8c2150b129f42c45a2d75 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dbf0367d61940a9fa3eb6d4a9a86d96912975317 tools/rv: Fix curr_reactor uninitialized variable
792c21e305c67896816f2c851929a876b913629c tools/rv: Fix Makefile compiler options for clang
e6d6a2e94ff3858ad0860f14d301f8b82130e4ee tools/rtla: Remove unused sched_getattr() function
86a19b02271a2cdc11dad21f541f61206dc97803 tools/rtla: Replace setting prio with nice for SCHED_OTHER
a303a89c93b77615cd477f3f7fcdd00f2d25230b tools/rtla: Fix clang warning about mount_point var size
d54412c071c5205042eac98bdae24fbd165c2dd3 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c0c1da2fec7097730c7a92aa0e9f1304b1f6d752 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
cb482fa74288808afccb885a18fe09d784df9501 tools/rtla: Fix Makefile compiler options for clang
3bc5d2a54b26fdcd6be9f164e1bcf63ed6dcce1b fs: relax mount_setattr() permission checks
ed720d897db92f03e3a61599c887fe198b8fd8e7 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
642547583ad39a12045ea13c55ba685ff4df56e3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
892dfa410adba6e4f8fc7b37abcebdba758473a5 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
df8724b83f34d1c8958c5189a714d85a926a4345 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9a9cc566f80a80448cb26415cc2ecf0fa3a2c58b net: stmmac: protect updates of 64-bit statistics counters
b83196e2ab4b420411df8de14e18a0386a5e287d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8bcdd1a3c2594d0441efc28de24ad1eb0ec24bd7 ceph: prevent use-after-free in encode_cap_msg()
2c20355966e8340da66d2570afa2cf248a234a53 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
fcd8dc116cd2489743801db2fa43b2e6cab34481 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c7e6df345ab8ba459504529bbd9b4edb5dc98db1 LoongArch: Fix earlycon parameter if KASAN enabled
a3a707109f55b18b18a1d8d8ca1c3f14c02c1cb1 blk-wbt: Fix detection of dirty-throttled tasks
24f5eeec744ac6c7052736d8d5b80061150f0ebc docs: kernel_feat.py: fix build error for missing files
cccfdc51fbf3ab66de3910354d360c67dd420668 of: property: fix typo in io-channels
90e28631f72c511addca9f5f9a82cc83c52ccbea can: netlink: Fix TDCO calculation using the old data bittiming
c08f738c249c23e7dee4bef91910ff37dee9b545 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6ad8f6917cf185c4dd9ffd3d2bf4232c59d848f7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
dcf8db09b58e0ca61745c8a902fc2ce051ff0a1a pmdomain: core: Move the unused cleanup to a _sync initcall
6b056a9c0e831a0cb67d65e9a2fcdbf60012653a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
03281fa87971e03f8be1031344b97d11c080d72b tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
470124a1f39e1731011b1f095ab785e5870b47fb tracing: Inform kmemleak of saved_cmdlines allocation
0c2485f9df3dc224cef8d52c775dca08259ba098 md: bypass block throttle for superblock update
8a25eaa79e3465f270d97698153f54d88dc67b1c block: fix partial zone append completion handling in req_bio_endio()
fba127d99a6f1d8535d29fbc2c9422b6ad70724e netfilter: ipset: fix performance regression in swap operation
31653ceac448ac09b3ae34c939bacbdc1e11ac33 netfilter: ipset: Missing gc cancellations fixed
46828ba8fba9b5028aa781d195a93023e8d32d99 parisc: Fix random data corruption from exception handler
51adf88fddeffb1f5ccacd14f57053b8322ce209 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
737663a2eb6968c1b9abc2be23dbf41eb2c7a397 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
e326402e1c77aa7b558f853104890bd7f37014b7 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
5f297ac282018df8e7a4253fa16e2ca43c9d936f Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
fda19d2b1fa61c1a8ca5c32c32f7c199e142c9f7 Revert "eventfs: Save ownership and mode"
086b1fb7a9c729c71a714a42c7fe84f5ca142530 Revert "eventfs: Remove "is_freed" union with rcu head"
87d63bf9a3a78544896467abda796a1cbb639013 eventfs: Remove eventfs_file and just use eventfs_inode
31a698d8fdd9a21cf8d4bb16e3dc29383818aa4d eventfs: Use eventfs_remove_events_dir()
7faf144d37fbcc02fb7e9dce6231af28883ccdc5 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
ca9e65c16ddf4682373eeb5c31faf41b00ed943f eventfs: Fix failure path in eventfs_create_events_dir()
9dbc129d91f278a4ea150a4e9cf50b6ea7d6a21d tracefs/eventfs: Modify mismatched function name
a9bbc1107ffc95baa4eda97764fe2d690145e559 eventfs: Fix WARN_ON() in create_file_dentry()
25c15bfdebfb71b36b6c53ca52c25d0390061a73 eventfs: Fix typo in eventfs_inode union comment
e5d5538d5038f45e5ebf4e5866a07bfb0054ff7e eventfs: Remove extra dget() in eventfs_create_events_dir()
2ffb4b90a4d67cd8927892500e932c43eb009615 eventfs: Fix kerneldoc of eventfs_remove_rec()
2d1edfb2ca4607e0e2d23854946005cd49d4ff74 eventfs: Remove "is_freed" union with rcu head
3801748b9d42e11caf2fa57ac0025d8c57653d80 eventfs: Have a free_ei() that just frees the eventfs_inode
5851a20557412453162a784a262e0fd30b9e027c eventfs: Test for ei->is_freed when accessing ei->dentry
7be285a81fa679c54d41ca669a6c3c0f6602db3d eventfs: Save ownership and mode
e17675547342ca7b31d8c8ac3cb31110151bdb6e eventfs: Hold eventfs_mutex when calling callback functions
019d38610515bcb7de81081e4f6e1b0a043d8f69 eventfs: Delete eventfs_inode when the last dentry is freed
e7a125c701ce72ae21ab1221778af81678618f5f eventfs: Remove special processing of dput() of events directory
b9ee02e641e8b504760feb14b6a9340502e932ec eventfs: Use simple_recursive_removal() to clean up dentries
d77d1b15e23294f472f7a34bc7492a482c427c8e eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
38677a9e0646bb1a48f3b1ce66aeb41e8929bf3d eventfs: Do not invalidate dentry in create_file/dir_dentry()
31ad6a89fec366fb4590e7678570601f186e0dba eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
9b5b36a479071e020ab7c77e916351cc71e77a14 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
62be4b00fd4e48540c98578b6c10f40d6c4e6e84 eventfs: Do not allow NULL parent to eventfs_start_creating()
383617a4d5d1434a876072afbf7f72b3a02cca7a eventfs: Make sure that parent->d_inode is locked in creating files/dirs
01e8a54c29c1e568e4ac8af084692ee1d93ca506 eventfs: Fix events beyond NAME_MAX blocking tasks
146526d7fdec428101d38b2ce535ac1bb2913995 eventfs: Have event files and directories default to parent uid and gid
a0c9cea4127f948f51c1e84f50aec17df37d8a54 eventfs: Fix file and directory uid and gid ownership
3efd91b10a6706b25edea42622874e387d69bcff tracefs: Check for dentry->d_inode exists in set_gid()
44c2217f4d68ed00db361e2e9fb46d5310b53963 eventfs: Fix bitwise fields for "is_events"
0636013ac6153c5a82929b5c3223ebd5c2728906 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
c0e68810120fc0f0c5998964db52d6ad7503237f eventfs: Stop using dcache_readdir() for getdents()
5c7d3ae0148a5f0282a707452d1e796a6b1ceafc tracefs/eventfs: Use root and instance inodes as default ownership
1a9ffe6110c3efa589c62dd754db0ee67b6aaaf9 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
d5826f81468968ff1bd9c19d4c76775ce35769a9 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
b7291e06adb503422cc558e3c7d8010992029393 eventfs: Read ei->entries before ei->children in eventfs_iterate()
bba0e86c69cf5e7d628b90f96f1242e2b47e7b02 eventfs: Shortcut eventfs_iterate() by skipping entries already read
74a0453037a85052be9deb12be5857cce48162ca eventfs: Have the inodes all for files and directories all be the same
4c47c8d7e70361a2e3374596023cd1f99e318cc6 eventfs: Do not create dentries nor inodes in iterate_shared
58dcd1cb81f840d93157aa71a4a5ae87741ecd24 eventfs: Use kcalloc() instead of kzalloc()
359528ea78b2c02178fb05736c8d52df11f69867 eventfs: Save directory inodes in the eventfs_inode structure
ab07d656f6c79853a1d8c414127afbb555f9affd tracefs: remove stale update_gid code
08100d2ea624bf2884597982f7eb3b2f2b356ce7 tracefs: Zero out the tracefs_inode when allocating it
b24ccaa93914f3608e1f70f305d27979d4259a9e eventfs: Initialize the tracefs inode properly
e8970925055c862d6cbc4e0cacf2a93dd2bc6b26 tracefs: Avoid using the ei->dentry pointer unnecessarily
cfc2ad7930f3260559e94f67dcd047e1335235f3 tracefs: dentry lookup crapectomy
77bcaecd81f56ed3db6b09dca4a03b11e0b3b826 eventfs: Remove unused d_parent pointer field
d260d127b873a3eb777d2963eb2fa8688658cf8a eventfs: Clean up dentry ops and add revalidate function
05e4583b07ade550d596bf708b6a37fc1a2c228c eventfs: Get rid of dentry pointers without refcounts
eef26f4eb5167ae78935b6bbc01cd08d46af2b63 eventfs: Warn if an eventfs_inode is freed without is_freed being set
60191926aad81fd1dbd2fa46e87c6386d357dabd eventfs: Restructure eventfs_inode structure to be more condensed
3edee421f52af08f25be881e4051ba31132ae1cf eventfs: Remove fsnotify*() functions from lookup()
82bc39b12467ad2979a8a94bcb3385bb28d6e60c eventfs: Keep all directory links at 1
e6a9306c50495120e044cef1ddd561e2107e8075 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
104e2907c9facbe46716e1571e82c81714214675 x86/efi: Drop EFI stub .bss from .data section
83342c9e4e41a39b33c82158766903bbbddd92ab x86/efi: Disregard setup header of loaded image
06b1e1a4812afda1708be26802ae552ae122e8f3 x86/efi: Drop alignment flags from PE section headers
f8e333baaebdeec93f99c7ac986274c10b1c5f8e x86/boot: Remove the 'bugger off' message
b68a42e4b24a87ff8c2cfe6de5211c77c4d486a3 x86/boot: Omit compression buffer from PE/COFF image memory footprint
9fe5a953fcfabeef0d75cc9794124694d965d10f x86/boot: Drop redundant code setting the root device
77df4e65a3d39d8e57cea57e3715b1bf2af7e69a x86/boot: Drop references to startup_64
7271071e069275324297d1a09047c327a2646c74 x86/boot: Grab kernel_info offset from zoffset header directly
2b9c0e830b1300eaabe2f716c6f807927fb38422 x86/boot: Set EFI handover offset directly in header asm
beb002981bb637ff9f3257706c82d16d9a495436 x86/boot: Define setup size in linker script
cae8fbfd7f60f45ace14beddf841b9dedc70c5aa x86/boot: Derive file size from _edata symbol
3ff03dc6560e71c8e6e5ca0244e96369ea811a2a x86/boot: Construct PE/COFF .text section from assembler
996c562e61d9f3598cb31cc87dc48a51d15ee5ad x86/boot: Drop PE/COFF .reloc section
14a7d6c00fad259b7c834180456d78843824fc14 x86/boot: Split off PE/COFF .data section
0395167bea5b91c0b7fd168c2cd31ffc5e2d59a1 x86/boot: Increase section and file alignment to 4k/512
f9bd18eb3683f01b25f6908ee351746d3b9109a8 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
c5a4fd80a8913e1ca8c4017962027ef30bbf568e sched/membarrier: reduce the ability to hammer on sys_membarrier
37e80c6e5f5114df75e24633b144fabcbcccaabf of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e77a6d76fe91a18c6614cffa9f66485bf42d5590 nilfs2: fix potential bug in end_buffer_async_write
71909fb6b9fce8675753023967f2449232a9d437 dm: limit the number of targets and parameter size area
3297db0e57d8d3911986529c72e7e0386bc66c3d x86/barrier: Do not serialize MSR accesses on AMD
96cbde67746785d14eb2d97aa82d2068c46c4725 Documentation/arch/ia64/features.rst: fix kernel-feat directive
b77f73d00533810fecd7e3f616112f185c9700fc tracing: Make system_callback() function static
2ae0cbc845c2815f5790702050bc9e62df7e840b tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============8672230115003866178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ee80f4e5f2-78e63aeb89a6.txt

8c0dfea85d76356fb6ff4f6421eda6e61124b579 work around gcc bugs with 'asm goto' with outputs
4213a04eb069f0467034c8ba489fa0c4de3d88b2 update workarounds for gcc "asm goto" issue
dd242afcd0b87a4f8b09010f6377834ccb7ad940 mm: huge_memory: don't force huge page alignment on 32 bit
c3934e8c432c08cd752b61290c2d3740ab462638 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
418b08af76fcb93e4acf577b13aa08ac652c5086 btrfs: add and use helper to check if block group is used
895b00f58870bc4501b27f2557322e386d9e886d btrfs: do not delete unused block group if it may be used soon
035f16f2e715acdd69df6aff87a08d2049adab33 btrfs: add new unused block groups to the list of unused block groups
02e4359d2946a99f1ddb2459c19bfe80cc586a17 btrfs: don't refill whole delayed refs block reserve when starting transaction
963c38f39c3367b0a331d03da9054ca821c37fdc btrfs: forbid creating subvol qgroups
87ff9fe2cf5bfedde1ebebba0c31e0d1d6b46d04 btrfs: do not ASSERT() if the newly created subvolume already got read
64c1d86356e65a214ff1f2a9794b24ab38541616 btrfs: forbid deleting live subvol qgroup
2db509ebd1bd46b1337604e99509e1cedab509d3 btrfs: send: return EOPNOTSUPP on unknown flags
4f065270a705d2973b116f3470802b590d47d987 btrfs: don't reserve space for checksums when writing to nocow files
668100164faefbdd63af7c6acad5cef567b67fc5 btrfs: reject encoded write if inode has nodatasum flag set
4994ac934bb3f6c7e6254f1ba94f8aa34232039d btrfs: don't drop extent_map for free space inode on write error
06027a0c97dc3751ccd9c2e5c0f17d3bc243e968 driver core: Fix device_link_flag_is_sync_state_only()
b175f76a3d057b4c362c16b6d69153a0949defff kselftest: dt: Stop relying on dirname to improve performance
bce09156f2811029a87ae3020f31170aa7cf346d selftests/landlock: Fix net_test build with old libc
008a53cb1e952de5ab2d441af3829287b9412298 selftests/landlock: Fix fs_test build with old libc
411cd9ad547beee879f005667e3df87ee9aa62d6 of: unittest: Fix compile in the non-dynamic case
11ee49f1e6cedd5d248b14a93655bd328321cd10 drm/msm/gem: Fix double resv lock aquire
fe13c1d073cb9016613bf5a447f1dddf7b08af48 selftests/landlock: Fix capability for net_test
de4e5b1588495f01638a859c28a6f4b29be6b64e ASoC: Intel: avs: Fix pci_probe() error path
fe2bde1589113bc238abfdec081502bb4ad801c4 spi: imx: fix the burst length at DMA mode and CPU mode
1ff357625a43bd47544b11143aaaa5f1f763070b ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f448153265a0cd292a7e288617e5efccc14252c6 wifi: iwlwifi: clear link_id in time_event
6305867fd92958ae3e64660bf1a78eeac81090f5 wifi: iwlwifi: Fix some error codes
efbd413335e31db03c994a97abc0646b0cc3758a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
e4b15cd9edcb18b4bb0e3432baf6194752acffb7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2117e428c2b025db16d8f0efa9b9e9466cfeafa6 dpll: fix possible deadlock during netlink dump operation
101d038eb178e33e389bf45b08b06413771f00b9 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
3bbebea74accf089f27590723c22f43f49a48ed9 net/handshake: Fix handshake_req_destroy_test1
b4186cb428bcb37bd99a189b5e2e95aba690cd24 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b186dd5dba4bbba17e4b7b7a15a7774e1f57f9cc devlink: Fix command annotation documentation
dad38179dbd91d65ceb48e9ca57e2ba73aa80a70 of: property: Improve finding the consumer of a remote-endpoint property
70d925c2513b4e4c943f87d831528d9a9254ed59 of: property: Improve finding the supplier of a remote-endpoint property
5a1af460f3d6eeaca79bf48bb8956add2517b84d ALSA: hda/cs35l56: select intended config FW_CS_DSP
8723f1bb168a3749553a9238c63cb7bdcfa19c10 perf: CXL: fix mismatched cpmu event opcode
8545dabded348a64f93eb21c15f095dde6c3efba selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
4447dc77e81df9bc1536d2728359cc431aaa0c5c selftests: net: Fix bridge backup port test flakiness
a5e6d88c708df4366387ab123c656088d417ba59 selftests: forwarding: Fix layer 2 miss test flakiness
2292e47cafc8803d9e57efc86722d4d71a106838 selftests: forwarding: Fix bridge MDB test flakiness
1c5207c9e118d0631ce801da0f02aedb543bee5a selftests: forwarding: Suppress grep warnings
e4a111a80ee74929171012bc42fd887b457194b5 selftests: forwarding: Fix bridge locked port test flakiness
846104c0313f55d04dfd35f65754f4070318e87b net: openvswitch: limit the number of recursions from action sets
c3f14f455c60f002e5acc4db49bc8c593dd6e726 lan966x: Fix crash when adding interface under a lag
04f25351a7f0a695493366f4781730cbf40739e7 net: tls: factor out tls_*crypt_async_wait()
5757d092fb4a013f6775d1c853569c4695e2641b tls: fix race between async notify and socket close
46dd82ff3acfa318469ccd9464be9c889e9d6dfa tls: fix race between tx work scheduling and socket close
183217d1836d4aa8b976be684919f0b33152c9bd net: tls: handle backlogging of crypto requests
27681806921c96f13715f955d6c52fe1a593fa0a net: tls: fix use-after-free with partial reads and async decrypt
779dda6f259ccf3213265f6c6a48406ef3508957 net: tls: fix returned read length with async decrypt
5ccd0f9538c918e929e450b2a9353afce350c3a5 spi: ppc4xx: Drop write-only variable
78ba4e2cc426c0ed1b89eee080f5530a5adf5324 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f537f9921f2d2b2147e30be6ed6d3ec85ab0150c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
abae040f947c1182ce5fae9b53fec92b3fda5b01 net: sysfs: Fix /sys/class/net/<iface> path for statistics
39bc06f000cbd4fe07b3f923a85317777ca77140 nouveau/svm: fix kvcalloc() argument order
9b8dce7f7f44e3ec85b922701c9a92c2a4af7452 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
af27f3285eea8be800ff83140173eaa982f5d237 ptrace: Introduce exception_ip arch hook
767d254b1d410f4181fd3f83d883b10831f50abc mm/memory: Use exception ip to search exception tables
848ffd5f7cf6c1e68c56ffe22ace31de8e1e34f7 i40e: Do not allow untrusted VF to remove administratively set MAC
f92a2a375dbef108ad2e0f214a35eaf99fc6fd69 i40e: Fix waiting for queues of all VSIs to be disabled
7a5a07a6c7040ce8a869238980cc736256fc5cb5 mm: thp_get_unmapped_area must honour topdown preference
b44e149bff795af6779525a0d7c9f75aebb19f70 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7ce0c95664bc9ec65625d74fe0f81c86b2aae001 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4b1cea425ce01687d520b71fed86c098d0d8b551 scs: add CONFIG_MMU dependency for vfree_atomic()
b3db9bc7b42f9cbf04a3ae22ec0c426662ac6a15 tracing/trigger: Fix to return error if failed to alloc snapshot
7541a748538887ec84ab379d1660ba2773917bd9 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b45e22fa0825b5da4a42fef9cb54750fcc9c154c selftests/mm: switch to bash from sh
c6d28efeb0bdb7a1e7bd8e0148cd3dbd8d359eca mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7b1c08315654e7e2a7f312ff7506d7e7cf57edcf selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c6d5f271099fe356276c4706335b67df3f864364 selftests: mm: fix map_hugetlb failure on 64K page size systems
633c0d8e1e2b0eb29c57525b1c05b85398214a48 scsi: storvsc: Fix ring buffer size calculation
65ba6f4575668f1070eccd5f794dee51e2bb395a nouveau: offload fence uevents work to workqueue
75bf2bf9975f24e3f3dbd7ca2b5b04518bd38249 dm-crypt, dm-verity: disable tasklets
b9caad44419717f4b34e0127247daf84a7436bdb ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7c6a31b0104a9eceb1acf6b50eda3c3a7033c2d0 parisc: Prevent hung tasks when printing inventory on serial console
23febc12fd67c1c7b12b5cd24b4e60ee739072c7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d3371733957035da6d0a5bb8f2b7ac63966f91ce ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f0e949df34a49f6ee59054a3ab569838c139b81c HID: bpf: remove double fdget()
97e3e293fa002a47710ad042df6346ec6707d73a HID: bpf: actually free hdev memory after attaching a HID-BPF program
6d9a8b3216be45e6ece7c1e1cfef9b24b43d29ec HID: i2c-hid-of: fix NULL-deref on failed power up
512e82b043eaf28e3651674a25c3ee790ee87e37 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6e0979ff5b225a7867a22b230ef53ee2f9bea0ce HID: wacom: Do not register input devices until after hid_hw_start
a59ae401b170ab61ee5901e2247143eff5d9d7fe iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1ae824ada692b656efba60b466212f3319192072 usb: ucsi: Add missing ppm_lock
fbd3d94ab9cc63221a21fe7c2ba8cf88d8918fa9 usb: ulpi: Fix debugfs directory leak
fc2517e090a4d7a99710c37b07dfc1c67bcf543f usb: ucsi_acpi: Fix command completion handling
bf6b9cbb45216e7c776a5d42a331269b32a93db3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5bd6922b3e1d3d87264b17a64c584776ce372440 usb: f_mass_storage: forbid async queue when shutdown happen
1b3be4c9a89a1559ad171f034489c84121122363 usb: chipidea: core: handle power lost in workqueue
200e7f0f01d35f69fa8db0afba8451fe1e734997 usb: core: Prevent null pointer dereference in update_port_device_state
b03d21e16a5d1bf00067b95a6de6038a52e76ac5 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d9c8f243b1771228754609523d0c43a688efe145 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
764e47023fd1e23802c92a0d53c95247f3dc99ae interconnect: qcom: sm8550: Enable sync_state
8dee18219e47ab61e30c309c99d87cb1f54f425e media: ir_toy: fix a memleak in irtoy_tx
cfd7d7931f6a20d0872e3a12f427dd3dd644a295 driver core: fw_devlink: Improve detection of overlapping cycles
41055bc66596f54741a92fcc57bfd5451fe05d5a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
bba01cce1f7250cbfedacd4aba4282c4ca4c8564 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2742694c27e37d471e0c910447c8038687a7a560 powerpc/kasan: Fix addr error caused by page alignment
4c5afd1129d64dd3925b8efddad88d216d588f23 Revert "kobject: Remove redundant checks for whether ktype is NULL"
88caf7d9359095b2baae4826550ea1b072189867 PCI: Fix active state requirement in PME polling
384c15b092efbc5a937933f91e392a76f61e8d98 iio: adc: ad4130: zero-initialize clock init data
3399f7ccfef2ac2b0328ad52fcb412f1d6b4624f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
8133529757eae3cfc7eedb328e2ef05c14957102 cifs: fix underflow in parse_server_interfaces()
3fafa19659858ca2a0b9b5b69fb748ef994f2e16 i2c: qcom-geni: Correct I2C TRE sequence
e194242fb52ffdb18a8f40ed486441afc97624db irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
eff65819cc4d0a1a90b9ab165d93a5ef0a3dd083 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
ec5c3facb40461c1b3f9c4ab0d70bdc2e69381ad powerpc/kasan: Limit KASAN thread size increase to 32KB
9f008a890317591338013f8eadcc2c3b040bcf03 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
4f08dbe5a54f7faa476d798393c668c2f9eafee8 i2c: pasemi: split driver into two separate modules
6d482bf727fb65a675b74a3f01dff1518f0f2838 i2c: i801: Fix block process call transactions
23d3a0941229024315bdf2c0fcf0e43190409c13 modpost: trim leading spaces when processing source files list
b0664b2e7899d164e1f6729f6fe05f7741f68491 kallsyms: ignore ARMv4 thunks along with others
53c0ef379575fc8411527cb5c64b67319bf0e395 mptcp: fix data re-injection from stale subflow
a0dcdf9b237ff616f643ae3d0277d86f94455b03 selftests: mptcp: add missing kconfig for NF Filter
af74025ad8959e8062dd9a62e83dcb47c96c1f75 selftests: mptcp: add missing kconfig for NF Filter in v6
7d1a6395321fdf80baffa1dac14a71377f995ba2 selftests: mptcp: add missing kconfig for NF Mangle
1d0a64b31b653e58be7e8822d3ede3b7c0fd91c5 selftests: mptcp: increase timeout to 30 min
d9d4320e623aefe60b0f99d3245d8ced7a5434b4 selftests: mptcp: allow changing subtests prefix
5ca3e67cadf7d601cbcc36f5d5a9250719b7dd39 selftests: mptcp: add mptcp_lib_kill_wait
56a93822bc12f850ee6a68732e0f49b1287c2ff9 mptcp: drop the push_pending field
1724d8b5e6bbdece8cc632f73a9f7c9619279f03 mptcp: fix rcv space initialization
398b1c1bc6a4a461c493e2a1be606bb9b0876998 mptcp: check addrs list in userspace_pm_get_local_id
3476944e68e760b32bc43b51be53456e6d177cfd mptcp: really cope with fastopen race
99c1f41563483bad7c62dc725fee218d01efb6b5 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
43e95c0f63b3f2f9687c90f30c249d27ce6482f7 media: Revert "media: rkisp1: Drop IRQF_SHARED"
bcca55bcd31217ffd8926232b7342c94dea47fe0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1907c4967c81ddcf8791d34ca9ce7c46da7823b0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
eddc36c3405fb738091ea126d216f2d3450b60b7 Revert "drm/msm/gpu: Push gpu lock down past runpm"
a76e06811cc912b707911e908da4b74f6b347180 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
72694dd7bdae9c15eb792352f9ed18ebf99fe06e spi: omap2-mcspi: Revert FIFO support without DMA
8f76e6d350dfa53cb52535da4d98469a738f897c drm/virtio: Set segment size for virtio_gpu device
1542a038052ee64a26626abf2a3054450ad7bcbb drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
2466bde5e1c81ebd764c58a3aca43a54bb98de4a drm/amd: Don't init MEC2 firmware when it fails to load
74077d952cfa5ccdc40ba3874c94ec0f4a0f275e drm/amd/display: fix incorrect mpc_combine array size
72b5b72016b6dfbcf4862ea0be4693669049671f drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
0460ded8a59a74e50cf811e9e3cc9dd8ad9bd43d lsm: fix default return value of the socket_getpeersec_*() hooks
e581e2ef5f4eedf4a3eeee66bb919c9cacf0a2e0 lsm: fix the logic in security_inode_getsecctx()
0f6b3533c6f4d04757f19df6d4a8bd55f64ad8aa firewire: core: correct documentation of fw_csr_string() kernel API
f8ca9dab53518b3e13564cb36ff308e6deaab407 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
083381489ba314bdbaac50ba15a0ddbdb71cf471 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b9554d477a2211f8d8d3a1a97fc2e6dda01fb937 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
45e6de5635d7fb9e6d9a11e517a0057ef1c49431 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
871b210e726dc74d8359c108b5290717cd14ed0b net: stmmac: do not clear TBS enable bit on link up/down
44b0b74b0d961ff53299988d2996edbd84a726c6 parisc: Fix random data corruption from exception handler
be05a8e78be3570386f1e4fa819b62975fd2d35e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
af89ab1bd60270525ae482f57b28dd08bef503ca xen-netback: properly sync TX responses
72fad8c443b72d2c1d792b9e93ec57cd01782645 um: Fix adding '-no-pie' for clang
817cf0eeb72ff6bf92cf1eaf10f2c2e5536ae167 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
f21d6387f604ef5e0c9a31d85bfc081263cab733 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
8f013deff51c5b34507f635a63a69d9b1bcad336 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7231eaa57b2335ab6cc6fbf517627386f6aecadd ASoC: codecs: wcd938x: handle deferred probe
7e02e60b6cf40a88c4d4e11ca23df1cd8671c879 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6a8c3dfb630b3b06e1e26f5ec98beaa9170ff4ec ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1ecf63dc7ead875097890da966a7a175159dfc8a binder: signal epoll threads of self-work
1fd54acef675c75a1ff70a93ed2f12a30601c1d6 misc: fastrpc: Mark all sessions as invalid in cb_remove
9700dcea0e0f558598bd30a00f2fbcbdb04a364e ext4: fix double-free of blocks due to wrong extents moved_len
addaee107c63349867a7d019aca0308c28d39e3d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
482a3e9b293eb32dac108051dabe33de33460908 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
c3733f069c34658d945cce43eded1a24b6a8c3c9 tracing: Fix wasted memory in saved_cmdlines logic
326c5f1fde00a1e48349b1f0fb354220aca53e43 tracing/synthetic: Fix trace_string() return value
9068926281928cf033495a932cd16954edd532ea tracing/probes: Fix to show a parse error for bad type for $comm
b6c7352058fcef9fba89ed1c2e588c4b087ff197 tracing/probes: Fix to set arg size and fmt after setting type from BTF
a3624a1a128193b3d9a5b9e252bd8da908ac376c tracing/probes: Fix to search structure fields correctly
7a393c80408c9a8eac6009929293c565bf9cc9e6 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ed3f578f887a93dcdf66c110c629256e3b8fa37e staging: iio: ad5933: fix type mismatch regression
2b4926d0492d5656c2bfd2442b4b9315a6551fa0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
440b4bc743f5ad08226089a76807836e348d5b33 iio: core: fix memleak in iio_device_register_sysfs
cab5d2afed9d7cb4051c96478daaffbadfb52ed1 iio: commom: st_sensors: ensure proper DMA alignment
63a56057c829ef7c4e18ed87011cf6d9be35327f iio: accel: bma400: Fix a compilation problem
9ab572653e70b140d64195bd34d423dd94ff3933 iio: adc: ad_sigma_delta: ensure proper DMA alignment
ab28638bea53d69ab0e7c41b15391f4ae2762c65 iio: imu: adis: ensure proper DMA alignment
bbd60bb7e08130066e10b77ea7dc3dcc6def3cb1 iio: imu: bno055: serdev requires REGMAP
79a79bda6990df57abf9f6850b460b308f7a0e74 iio: pressure: bmp280: Add missing bmp085 to SPI id table
578f67bdb52c52c86de4421e4b1ee1e8c91e198f pmdomain: mediatek: fix race conditions with genpd
801fb692127a49ab3a4f21f8286fb5f040e6f6d5 media: rc: bpf attach/detach requires write permission
6fc2b0dc328be09b05995f933cb90259549d5d8f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
8f7279bf5ce012fbd5d0bf099f94c5491aa8064e eventfs: Stop using dcache_readdir() for getdents()
d750162c086dd5b54ccdb6d1171c12294fe71e78 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c4434c0b98862ec0dff8320e14ae7ee6d651fde2 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
bab5568e0431484664b4a089688cf2c49b29e574 eventfs: Read ei->entries before ei->children in eventfs_iterate()
f51714a96cd685a65a32d424d58d01f3b09fbf9f eventfs: Shortcut eventfs_iterate() by skipping entries already read
7e23b9b6d23e897f471f253c46bd9824d6244787 eventfs: Have the inodes all for files and directories all be the same
b2db566e8c15ab7061a97c3ac866b06a9cb11964 eventfs: Do not create dentries nor inodes in iterate_shared
f878c5acaa90dba7d91e15e28bc118ad2f8c3963 eventfs: Use kcalloc() instead of kzalloc()
214b09f4509cfc7a4757ee002bb38d012c3a2a0b eventfs: Save directory inodes in the eventfs_inode structure
4e6f6b03a90f2ab83dd72b86203a02c5af48e576 tracefs: Zero out the tracefs_inode when allocating it
461fefd39db603b7e8b7a6feb40240152c2d57da eventfs: Initialize the tracefs inode properly
76ce0ccc68dd8c34dd36e69f53bc35eb93504348 tracefs: Avoid using the ei->dentry pointer unnecessarily
daac59697ab1422ea0ad2e8121b94dc5e123b999 tracefs: dentry lookup crapectomy
ba6c5c36ca176fdd4c7ceb5eb575b639ffe86698 eventfs: Remove unused d_parent pointer field
500e0259cc486769c477260d9a78a948eb99ae00 eventfs: Clean up dentry ops and add revalidate function
0896ee7437ee61aebd6e68dd00e22aff32a80444 eventfs: Get rid of dentry pointers without refcounts
23c419ba33f144d8ceca1d660745c51f051b05db eventfs: Warn if an eventfs_inode is freed without is_freed being set
c2285678a0cffb26e652063468a2fab6e653ce33 eventfs: Restructure eventfs_inode structure to be more condensed
9bd69408b590f70cfd3be5e43f253c2df13fd1db eventfs: Remove fsnotify*() functions from lookup()
1e26227c25e755ca216fd745d1ca2d57e03c0ca6 eventfs: Keep all directory links at 1
426108cc151e12c4d7b31e5d1d1a329385f130d3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d1700cc00c1bbb225a8c8a1e50930d82ffaa8ad8 getrusage: use sig->stats_lock rather than lock_task_sighand()
8453cf8595d9284d503130779216e4dee69b7a21 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
a772f94befdee7700d6fa3bbe4d1f4ef93b6c49a drm/nouveau: fix several DMA buffer leaks
b0fd609976bd583cead57bf3a252b9e749d66399 drm/buddy: Fix alloc_range() error handling code
e482f3e4b842206fccc13c37ad8f2a9d4cb3e230 drm/msm: Wire up tlb ops
3ec841021ff4cd3e7417bc9d3f5b508512965c8d drm/amd/display: Add align done check
1d3951692d83791515a9270336806274e8203079 drm/i915/dp: Limit SST link rate to <=8.1Gbps
e2231866bc6c7c81b6b25406d7b2a82b1cf914b3 drm/prime: Support page array >= 4GB
46b635ede62c50be7616d422c2e5885bb7f2512d drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
2bded1f6cb9b9d0f8d730a4a2608dc53f0552a85 drm/amd/display: Fix MST Null Ptr for RV
aba309cc2f21365aa12ffc27d79ccad0c6b7f396 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0faa90c33e6bd1469cc6f4d65f3ee5f06b210881 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
4b1d8577397ef153892a18e868c3ffbbb2c2ef0f drm/amd/display: Preserve original aspect ratio in create stream
ad1a0e118d3ebf8edafb02abe114df9b43542b2d drm/amdgpu: Avoid fetching VRAM vendor info
2ed94678657893dc6ec9dd80b2fc30b4e7a7fa38 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f0996089eb72ee98672bc1a7fc82ff47dcea7920 ring-buffer: Clean ring_buffer_poll_wait() error return
03ab7c799c631e14dd15406817b595effad0a5cf net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
7cf36e872d3cfd1c505a3b3b59ee186fc85a0b3b nfp: flower: add hardware offload check for post ct entry
70020c580ad33c81497b6a1e9f3df9a60e9c739c nfp: flower: fix hardware offload for the transfer layer port
bbad3ca7c48a000d61db850229d4dc84a84a62d5 serial: core: Fix atomicity violation in uart_tiocmget
7d116077f47d30c22c4816046778490d9adc86bc serial: max310x: set default value when reading clock ready bit
f36507586ae3d7c8413fa8322d036d829557a1a8 serial: max310x: improve crystal stable clock detection
ccd62966e4a36a787acff53ce0bb1ffe846a9fe5 serial: max310x: fail probe if clock crystal is unstable
a4bf564f5777426448a3fa175284eca78ee0ddc3 serial: max310x: prevent infinite while() loop in port startup
689ab3766fda292b6d7d5b483a19c381a590fb0b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
3f278275f54c147022a76bc709f99eca4a042996 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ca92398b44314a4b3c94bb384cd4499d2eb59d8b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
383b49f2677ab9645051b2aaef59448e03fee18f powerpc/pseries: fix accuracy of stolen time
40732a0c378a1f08a4985be0f1fb2f3d3fe89bdc serial: core: introduce uart_port_tx_flags()
58e728391ca587e31bdd96e79647c51abb67c39b serial: mxs-auart: fix tx
54a63407f287b5fdbf6c6ef3204d5164c99033c2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
df1ada72de8bba70d98f567d981ad780c3f6c3c9 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ea60f631ea05e061feeeb6b1ce8122aca31e9a9f KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
a0f6305d69a8ff25017b8fe1f96806beeb86b414 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2a03b134896a2d79661c246cded2ee23c500a386 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a0da6de96e70f26db908e8bef2fe66c24ea394bb io_uring/net: fix multishot accept overflow handling
1a108d7fe0429a5c02c0d07088cc0945a0ad80f4 mmc: slot-gpio: Allow non-sleeping GPIO ro
2c8f8b035f6de562626c8f3d78cfce910c7d6e47 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
c80b13b51124543117e34d5f489296df773e1ebc gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
08769c1b99b49786a44330ca5c3d0a53bf28fedf ALSA: hda/realtek: fix mute/micmute LED For HP mt645
328a0c6da78dfcd172131c84e1ca26b99412aae3 ALSA: hda/conexant: Add quirk for SWS JS201D
136d372dc5a0972708e4965ce8df63059d603e83 ALSA: hda/realtek: add IDs for Dell dual spk platform
45c0a71d2c0e7daaf0c98a6ee2656cc30ef20151 nilfs2: fix data corruption in dsync block recovery for small block sizes
e94119a248579d028932633588c00b5080bc969b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
87668640ca82a48ece7ff0886311efca31addbc0 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2b97d83c5d801f9510e031171c40bb593f040a23 crypto: algif_hash - Remove bogus SGL free on zero-length error path
2ad92f22927c5426acfa2b4f461750e3525ae6eb nfp: use correct macro for LengthSelect in BAR config
163480d95348a21e74330c9894441cca992c12a0 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
066af9b33725a3bd8572318588773bb360dfa836 nfp: flower: prevent re-adding mac index for bonded port
5c7c540c04b93c79f0557c0c2934d32ac84d9601 wifi: iwlwifi: fix double-free bug
903b662e77bf5f7a5a1bf7cc8fae5a11b0cf34f6 wifi: cfg80211: fix wiphy delayed work queueing
1b572161ce022c5539b276a48b9d084c0f478366 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
3afaeb52798d69bac4ae8e4dff34e7b4ce38c4a8 wifi: iwlwifi: mvm: fix a crash when we run out of stations
133ef3c52fdc2ea2b43e33a7eca7e818c0c199dc PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a67feb8a6930f34916ecfd2f4cebf3bdce935b62 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ea1dd8beec53a02133173a598b21491f108f837b irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
659cd031690675bda7b3223653631a7311913a58 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2f98d8bdb444fbf72265dc3b3bd0e34b07c7111a thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
78edd8b1700665092119f4ef873bc35f7a036066 smb: client: set correct id, uid and cruid for multiuser automounts
c55379ab5f753c6c101507e96874291a00342fe0 smb: Fix regression in writes when non-standard maximum write size negotiated
af9916a37805c5682ac4e818e300940c9404a48a KVM: s390: vsie: fix race during shadow creation
7c1f73233dbbfffdc0da37ddd9b02c5b14126ee3 KVM: arm64: Fix circular locking dependency
f5d106a627e5afbbe5804866cb5f09ceaa078954 zonefs: Improve error handling
96ddeeedc1583f0fa85fe02708657d18e4505461 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
404add6553ef0edffa5a383ff2abeec0a5558845 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
37a25a477fc13e0a688381b3414b6e4438ec788d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1f080ecd4d257c7028cbcdc7c79bdbecee440392 ASoC: SOF: IPC3: fix message bounds on ipc ops
8f30d4131f7f0f707b4c711c548f4d85f9d224b6 ASoC: tas2781: add module parameter to tascodec_init()
d77b37cbd457d267d7a365c57b22b88f4af1a274 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
930815509ec382a7bb033242e71df66e79aacf4d tools/rv: Fix curr_reactor uninitialized variable
14c11ddd7c8c46d0b6e0aeae8036055842839bda tools/rv: Fix Makefile compiler options for clang
5ade064efba919cd342020b0e710cf05bf7f2cf9 tools/rtla: Remove unused sched_getattr() function
3d8aba4132bcf1c451cf456dcb2fa824282c47c5 tools/rtla: Replace setting prio with nice for SCHED_OTHER
3e399eb19685682963b0b177a88a176ba9d50a61 tools/rtla: Fix clang warning about mount_point var size
19a0f1e55c9dd892b5bfb2fa3b9e8accb954fd44 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
688bf17b9ac88477678edd885410cd436e875b79 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
183cf8d8e01a4afc11d6bbfe808ef2fe20219cf6 tools/rtla: Fix Makefile compiler options for clang
defc28bd02ad7d548ed64efac3a17a7b34fb17ee fs: relax mount_setattr() permission checks
b4f603a969a6932d9163d6c725bdb3f9787e86ed net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
400bc17172748de581028714bbc0d9017816d533 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd75a86987d765d210ae44fb76757ea43009953c mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
56b0e4997ef98fd7323a6c2b73d16adff81e7280 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c0319060cd5ca6b451e7449eefae9aea32eb7651 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2fbf28a54e9c837c53701520f2cfe25d0d7e8ecc riscv/efistub: Ensure GP-relative addressing is not used
363f2bdaebf7d1bcc764bdba37b89f05f0b338cb net: stmmac: protect updates of 64-bit statistics counters
55650f08a0fa62251b3eec9f0700a5508cc497b5 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
db54cb515c717236945c7f9a75eac83eef1aef01 ceph: prevent use-after-free in encode_cap_msg()
e07a89ce945c03dca39d17f3d854738a481a90f7 nouveau/gsp: use correct size for registry rpc.
54b7058dbcf4146e685b38ea1dbb1a19ae4b29a5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4707e7a113141d48be0cb3a5b870538837fa21c5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3bd618375a82a3477596144c3edfd9bd12403899 LoongArch: Fix earlycon parameter if KASAN enabled
92d6baa3a7302cd4e79d077dc840846fa4fc18a3 blk-wbt: Fix detection of dirty-throttled tasks
1f1493a17a4ce631e55ab9a3da578a40d6a26726 docs: kernel_feat.py: fix build error for missing files
0c25e775611598d3805380b7c6e04f956e865ff8 of: property: fix typo in io-channels
5cc463787e6d7d08f5901f5d8e19bce5bbca6c5f xen/events: close evtchn after mapping cleanup
5f5fbb4e8d321f2038522e085053121c0124dbce can: netlink: Fix TDCO calculation using the old data bittiming
96aa6785f8206653dc940dedb2ac374b22e52dac can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
26b1d9544c0fce7717cd5607c80e08a44b7febc9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5f4625ad1e9b86b963e9a325899901000b28ed08 pmdomain: core: Move the unused cleanup to a _sync initcall
b29bfa6faeb2d4c0f2af9730f422ea1cc21b6ce3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f9a9048fa09c07cfc679fd1f180954df66f09f1b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
364db62a6dc32c2d481c3feda83f39298d32fe6d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
4e434722783f0aadea813dc691760e4969023cde tracing: Inform kmemleak of saved_cmdlines allocation
83a79db28049f2ba15fb1ac34a9801ed52d24969 md: bypass block throttle for superblock update
0b78684b13060cb4bbcffa529043def3ae42b357 block: fix partial zone append completion handling in req_bio_endio()
af0c1199d18f06891ac27b2ab62cf7b6549d9262 usb: typec: tpcm: Fix issues with power being removed during reset
ebe45190939e8c9203e5ad4f97f9fb11601877b7 netfilter: ipset: fix performance regression in swap operation
373716f6d264789ae789c18ce1212df1ceeef2da netfilter: ipset: Missing gc cancellations fixed
e17f3f33d1c4b640063a615cfdb103bd5c2940dd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
04c57209d024e3e12b967fde6c3c94e3dda67267 sched/membarrier: reduce the ability to hammer on sys_membarrier
77f35557646cd65c9283f9c0ca89161420bd783a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
15ebc9fd09f814bf6eee53433fb48e03ec5adfd7 nilfs2: fix potential bug in end_buffer_async_write
c08926c1ac211e7fc06e8acb63999755912cbe1c dm: limit the number of targets and parameter size area
78e63aeb89a6c378c07c4174e9072b71227e4b78 x86/barrier: Do not serialize MSR accesses on AMD

--===============8672230115003866178==--
