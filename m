Content-Type: multipart/mixed; boundary="===============6302110239756223701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 08:58:09 -0000
Message-Id: <170850588931.23987.1654145277563727813@gitolite.kernel.org>

--===============6302110239756223701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b6fe5e1087a0b266408bb82eadf85af9d2ba70e3
    new: b840737d05a8767cf9aadf8281761939b53d7d1d
    log: revlist-b6fe5e1087a0-b840737d05a8.txt
  - ref: refs/heads/queue/5.10
    old: 5e1f7e0abf3bddc822acd00ba98a934f95af15ff
    new: 7858762b3fa0c0af4842e1847ec8872290e3ae3f
    log: revlist-5e1f7e0abf3b-7858762b3fa0.txt
  - ref: refs/heads/queue/5.15
    old: e0e3b1633cae00daddc0d61de00b9f2c26cb7a42
    new: e80a96344e91867bf47e7f6c4ab6dcca91c338a1
    log: revlist-e0e3b1633cae-e80a96344e91.txt
  - ref: refs/heads/queue/5.4
    old: ba194ab19db3ad6e688ebf2ac038aac20ce4371e
    new: 1d12ca632d2a4c5c5d7c29c25adde61f022fbaab
    log: revlist-ba194ab19db3-1d12ca632d2a.txt
  - ref: refs/heads/queue/6.1
    old: 3dde12328088306f685556f9041afc41786bc20b
    new: 6fbf48050dbed41b0873b94a0fb885ed46663875
    log: revlist-3dde12328088-6fbf48050dbe.txt
  - ref: refs/heads/queue/6.6
    old: 415ca23d99e04281b8dd449f171a4f6944fa2707
    new: d25dcba40e846769d0ecf1e50fabf792c0f75f47
    log: revlist-415ca23d99e0-d25dcba40e84.txt
  - ref: refs/heads/queue/6.7
    old: 99d7c01a490e5813e537a169b50d06e0c76afaee
    new: 98e7c986d70d1bf83ff97fa80b266ce7199d9484
    log: revlist-99d7c01a490e-98e7c986d70d.txt

--===============6302110239756223701==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6fe5e1087a0-b840737d05a8.txt

12e666c66b013cc0914a8204a4294f510e802fad PCI: mediatek: Clear interrupt status before dispatching handler
8450c810d5e7dfc38c19feb530b39b9aa78926c2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
696cae69e53a35093edbeb11cac4f0195c9eea36 units: Add Watt units
88d811ed930a21255a0ae8dab8110792c0ea34b6 units: change from 'L' to 'UL'
b624692b9b5511a5dced7272c3f45af51dca51e9 units: add the HZ macros
6580bc6b4986a65401e67171c388b4a6be0888d9 serial: sc16is7xx: set safe default SPI clock frequency
dadff23a67684ed45bad53dd0a83e3f8fa4a858a driver core: add device probe log helper
f5f0b9de93297142457044fde8c5af9663e03ead spi: introduce SPI_MODE_X_MASK macro
378400a6bd81c8ed16bddb4b718dc88da8cbc7dc serial: sc16is7xx: add check for unsupported SPI modes during probe
5cd8d74dc9b6c52a1d5f932eb706a8e721f62e68 ext4: allow for the last group to be marked as trimmed
a7b67ef9b802e39eaf72bacfd036f8878f593beb crypto: api - Disallow identical driver names
0e2c46a230b8f1368d081d8344295241eb3e3baa PM: hibernate: Enforce ordering during image compression/decompression
6494a536ea27b3b17dd372734240d68e98f1bef8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c4037d1f18be1641482f592c8259cf26fd39ed13 rpmsg: virtio: Free driver_override when rpmsg_remove()
063cfa510a51754fe5eb8760bcf54d3cd5c0b3e7 parisc/firmware: Fix F-extend for PDC addresses
59e0a3a936b6c54443cd63a87cd5dbe35499c39e nouveau/vmm: don't set addr on the fail path to avoid warning
ed4cc09d8d8b092e5c27c21fd9b16fc303502845 block: Remove special-casing of compound pages
87d64dbcb0c604b9c55b9a3c00a0775acd67ac52 powerpc: Use always instead of always-y in for crtsavres.o
18e541f265e014ea1a12e064656245dd1e1d6bbd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
77b827a927bebe5ddd9f796e906446e7129a2ac4 driver core: Annotate dev_err_probe() with __must_check
9f13b90e6eba8c078b9b8eccdbf1ae7ab3bedb2f Revert "driver core: Annotate dev_err_probe() with __must_check"
d5c2706e177db87c0a2bfee3b1abd0b21ace3668 driver code: print symbolic error code
2282ccec9073bed6977ada8c8c0f852849789f08 drivers: core: fix kernel-doc markup for dev_err_probe()
917c045fd96780f08972ac370bf2b5c2d60c8635 net/smc: fix illegal rmb_desc access in SMC-D connection dump
01f5d829f280426c8a10d6c2311dc9a0129a3c0a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e71c626189d7c45aa25be6904dff80198bd4f37c llc: make llc_ui_sendmsg() more robust against bonding changes
ef4d0949021a93f97b229cf17d59ed0f5e41c4b3 llc: Drop support for ETH_P_TR_802_2.
0de176901fe0c5f6fa76a20535031ef85c0dde29 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
97e242dce3743fc618b15f9fa545ed7707c8253f tracing: Ensure visibility when inserting an element into tracing_map
1119343d190d95a692083ce49aa6c6394fe9f633 tcp: Add memory barrier to tcp_push()
68b4866116a996d231e3c6eb76b2ef3418953750 netlink: fix potential sleeping issue in mqueue_flush_file
adf45712db8f6628a0441bc46ae730a10ac91065 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6b90031c09651dd7e4d987428b5abed8c209abe7 net/mlx5e: fix a double-free in arfs_create_groups
318d792bd8253474f09bbdb40250b3d6ee93bcca netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1d95fab06d4278207be8467820cbc79cec204fbe fjes: fix memleaks in fjes_hw_setup
a8a0b5ea49082fbd15fcda9d9da4d950da4314b9 net: fec: fix the unhandled context fault from smmu
1908fb2ad0683d13c446b77f2659750708081fe9 btrfs: don't warn if discard range is not aligned to sector
0fa49ddf3e11f1d9050cb82cd43d0d18f795de86 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e106e596abe91eb234e33dd230832a4f78126d31 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e4cb79b28b0c480e2786251ce1d261965818d420 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2a313ad6ee37d64d0b238eb23ad6bf6bb16bd9e3 drm: Don't unref the same fb many times by mistake due to deadlock handling
98b6472b78e6877668ce6df31cfc177ff1d40f66 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
79688daf6cef57af11bfc0698d4d5528268c11af drm/bridge: nxp-ptn3460: simplify some error checking
a8366d0739f4d8b3cc627f99b77e3e2c95c8300c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
54ccc13e63d53211f0b5e9e370a997f7b2e63e3d gpio: eic-sprd: Clear interrupt after set the interrupt type
52ce81b2bfb38a001a758bd5558ac3a50e762656 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e09ca8f791d56d9e5205237e14e23daf41682d64 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c345e7069a12b2f79f58ee7255613e2b3ce90f62 x86/entry/ia32: Ensure s32 is sign extended to s64
cb1b5b152fd7be7d5a73c79cce98064580c62014 net/sched: cbs: Fix not adding cbs instance to list
4281f779c87d48366a7e83644951e3d2384551d6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cc9133f1c7d6834afe902b84d6beb43f6300d042 powerpc: Fix build error due to is_valid_bugaddr()
c0444db901615c1062f74851cc0b5d3acc342366 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
959a11ccf082e11d270ee713b1b489bb49816682 powerpc/lib: Validate size for vector operations
90a8d0630a71d18649ecd298ba41f81c52a30030 audit: Send netlink ACK before setting connection in auditd_set
31c9d892fcbb2ad3ba828665acddde55b30cbe33 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6dd5c5ddb658600331b60f3e1cfac3cc4aecba6c PNP: ACPI: fix fortify warning
fbe9d238a218a744531719d95753893813951ffb ACPI: extlog: fix NULL pointer dereference check
04a60aa5c922e78f67cf38a1d601c113e2ea5cf3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c083c7aeec84fa30c01d385f83db85b055ff87fb UBSAN: array-index-out-of-bounds in dtSplitRoot
308dd3223dd9a9a0c9f4f22d0c7164b389b082cb jfs: fix slab-out-of-bounds Read in dtSearch
1faa7d377b12c0a6aedcf0d4bf4ce3805f2b5930 jfs: fix array-index-out-of-bounds in dbAdjTree
41a78d5b5d0f009b8ec98e09132f9f82f441a6d0 jfs: fix uaf in jfs_evict_inode
54fe188971e66be77d0ba9042c29d87d27293f37 pstore/ram: Fix crash when setting number of cpus to an odd number
7391a426c502cb5b0e85268142f9a27de003201b crypto: stm32/crc32 - fix parsing list of devices
8b6614a094cd429fd06c508cbe830b95e57fab66 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
487c3e28931544cd35121145baa9162f69426002 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
df66f9439e91db11d51a80694bd725ea5b943f77 jfs: fix array-index-out-of-bounds in diNewExt
7a75507f706c05e03a40ea94b18dee805d5605dc s390/ptrace: handle setting of fpc register correctly
78a0263c8ca634562f1627b7eecbc1a2799c5003 KVM: s390: fix setting of fpc register
cabe0adab75c64e390ffe46ba42c7cf18e630cd8 SUNRPC: Fix a suspicious RCU usage warning
682ffa36455bee8fe19a2aec19dc2274fbd5f8ca ext4: fix inconsistent between segment fstrim and full fstrim
4019664041fbc7d1258e5506a1b33bb83446b8a1 ext4: unify the type of flexbg_size to unsigned int
ba1a376bdf98034864fb7c013093cce072ba7266 ext4: remove unnecessary check from alloc_flex_gd()
bfba918ebd83f4938d58cce648141581cc3b3776 ext4: avoid online resizing failures due to oversized flex bg
5aef9899b6ad3ea52b1723784ae0105d319904d3 scsi: lpfc: Fix possible file string name overflow when updating firmware
94553a8ec9ebca8915d9a2f07348532e235102db PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9376349f1afa931d0b03ba4fda2252e0d2481d9a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
03102885bbc4417c5182a23cf7fb1e97574e15c7 ARM: dts: imx7s: Fix lcdif compatible
bc71f3d2cb2b2429423c420847b7097615658db6 ARM: dts: imx7s: Fix nand-controller #size-cells
0f031d5bbe13f082d7081cd1627769feb80fa455 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c34169cb2fab8dd38ce054c414c44c3928817761 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0f53330968e0c0c63f96340daf084b183d201279 scsi: libfc: Don't schedule abort twice
660e35c2ff5885f9ad61810410a0e91644e624af scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
31dc3ef204be19308ad12bbdff96a926c6c0a270 ARM: dts: rockchip: fix rk3036 hdmi ports node
53b7f91487f9f5f2b8444f982575c8503f45c421 ARM: dts: imx25/27-eukrea: Fix RTC node name
4ef9a91b6bf6548e8b133b7bb7fcd69b35cf5f4d ARM: dts: imx: Use flash@0,0 pattern
8eb7af7ddbe6006bf4272ff02569a177dbf12455 ARM: dts: imx27: Fix sram node
025ff2b572eba894159d4c5e42431f1d2e5b10e6 ARM: dts: imx1: Fix sram node
6363015fc86167308010fd3b4f30fc1da725ab0a ARM: dts: imx27-apf27dev: Fix LED name
c7ebf79e855c2558400e7ccf1f83ac7a65a68b0a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4aa8c2f2fd467a6cbf2682a1d4446cf61dfebda9 ARM: dts: imx23/28: Fix the DMA controller node name
545e1a923162de792e797bc07fbd3c9966b7678d md: Whenassemble the array, consult the superblock of the freshest device
e551e869d30952ba8d0dcf2cf391c350349c1636 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
eb15d001f50525d85a3bd6f6cc2f9160c23722fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5f48225a7c8b03cfaf86685cf9235f4e454d07b3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9e78a51903e651b3f79cfc4d92e4707a975fa4a5 f2fs: fix to check return value of f2fs_reserve_new_block()
716629a6d60570c3e17593e572d7d35b496ca5d5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e60cf0e9698450ce9e3235a3f4d4ce654e7cf36c fast_dput(): handle underflows gracefully
edfccdf8f4eb8968832a3461b8f2971d7434ae52 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
854e045493964a9e16cd2a54add86a10ad77c854 drm/drm_file: fix use of uninitialized variable
bfb8024cc77e4bfc830c3710f462cc4c640a6a4d drm/framebuffer: Fix use of uninitialized variable
d3397186bb37a59a2219bf43134ccb00ac2ee445 drm/mipi-dsi: Fix detach call without attach
12c35496b6a003cd6efb5d2446bdaa8cc376de2a media: stk1160: Fixed high volume of stk1160_dbg messages
d3b16d1a455153acae24d158d4144fff3c3a14a6 media: rockchip: rga: fix swizzling for RGB formats
68666bb90b03f3095547f6b6b685411787cf189d PCI: add INTEL_HDA_ARL to pci_ids.h
86fdb500497c54556f3439f2f73ba692829d10f3 ALSA: hda: Intel: add HDA_ARL PCI ID support
e7e59a27399e21e6213a445dbac608bc5cd4bf5a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
368f3b75a91844f1ac577b4d2b03798f57ca0e98 IB/ipoib: Fix mcast list locking
258ded4f35f1e3d8b4f20216ad3b2efce5ffea22 media: ddbridge: fix an error code problem in ddb_probe
be2b16f0aebc8da91e9b270b90b517dad872ddf6 drm/msm/dpu: Ratelimit framedone timeout msgs
2c1613f13a60239bdb6fabb912a2554b2a36f8e9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
401efb60d9a3f5842aabf5cfa6874e5918a7e0db clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9d55b8853945406a388f5e93e8519f018483376c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
68c7a1cae84687d914b7378d7131f5757b78284b drm/amdgpu: Let KFD sync with VM fences
a709fee4587395f1f01d12d6631f770ff0951421 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bb6a4c854064e61853291111388f344bf641d83a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4a61618342e13f449cde1d0a7187eeb3e185f07d um: Fix naming clash between UML and scheduler
3d5f4c4e9d3d67c43839a62696fe43b2d66df489 um: Don't use vfprintf() for os_info()
be02d0fd48bfd63823958280d9e46c2969e0a346 um: net: Fix return type of uml_net_start_xmit()
4aa130b910f4b1bc33d7112809a0a292da51f61b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
42541b4ff55b14afeb400f85dd9a708a70be37f4 PCI: Only override AMD USB controller if required
bc6c1d4af619004f3019e926256c5311cbe8a238 usb: hub: Replace hardcoded quirk value with BIT() macro
3ab014a8d75a6346f1614bdd342171b38d91885d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3647d43c51de59a6117c72d10c34ee09ea24d697 libsubcmd: Fix memory leak in uniq()
5dd8976d813e7509e08089454cd601a3d2ed1ec2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
adf7f12a57ab175ffe18e1f88197c244023fc6ce blk-mq: fix IO hang from sbitmap wakeup race
99ee3d1ddaf35bc86d7a804418d31fb88b76c194 ceph: fix deadlock or deadcode of misusing dget()
635634e23e486bcd5fc2c81e7e10b944d94c2574 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b8fc393b40db95562458c11d655a6f9f305754ba wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c4b39f50edec73d7dfee7a3dd57e9be369cde2fa scsi: isci: Fix an error code problem in isci_io_request_build()
551ca5043b8621ac455d58302073ebbe0db0b523 net: remove unneeded break
3d947f557378ae5ff4eab06e9524b24792ad4619 ixgbe: Remove non-inclusive language
5091dcad2d4646952966361cb6e7b79c5f028f11 ixgbe: Refactor returning internal error codes
0bb33796edee72c4af0770641450b2e86a3738f8 ixgbe: Refactor overtemp event handling
38e89297223419304c0d90c8ad9288b64b85676d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
929a86f4c0073887c8fe832dbe05a302b8deff65 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
80d94d4c1ce806ec3787c3b91234b156c47289a4 llc: call sock_orphan() at release time
73eb876ce9084fc530f7f2ae19d245ac413efec3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e1cdc3778e824b099b765f30559ac775810e804c net: ipv4: fix a memleak in ip_setup_cork
f16df7008d59ba9392db27ac5bed429f9283407e af_unix: fix lockdep positive in sk_diag_dump_icons()
1eeafcb2d21c4646ee6b600cd6e00163dbceb0d5 net: sysfs: Fix /sys/class/net/<iface> path
8297834b7ab468fbb7a03eeb0364439867881c77 HID: apple: Add support for the 2021 Magic Keyboard
c2161b12dc7cee01400dd5bfd80b5548f23bd1a4 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
24cce18cc25df871aaa27850b60c2c7b9c258208 HID: apple: Add 2021 magic keyboard FN key mapping
5798620c8ca6e514b6afb19469012c39c5a2c652 bonding: remove print in bond_verify_device_path
1655ad8be9ee04be98cfc5633638a51356b42714 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b785a04c15a90a3d5bcca31ee4ed8996d967d9eb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bc247c17cd5767d5b25a8b7a7a39fca317013896 atm: idt77252: fix a memleak in open_card_ubr0
5b294ce790de94f6f6cd977aee9d86cff230bea1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3402eba0b836d7d36b4d84e3217491e06a19056f hwmon: (coretemp) Fix out-of-bounds memory access
cb21e62489000c15022c0b74a2e336028d229c7f hwmon: (coretemp) Fix bogus core_id to attr name mapping
2500401ce49d677c2840c7dc5ec1ba04a313c122 inet: read sk->sk_family once in inet_recv_error()
df0d2e09a63cb8cdfad35c7a3277c1dcab2a49be rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b27a809959dfe945c8f07887c80d468d2e4a9f12 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e19b7c8e9b569030304bf1bd288a62425fb3610d ppp_async: limit MRU to 64K
8984f2d25f5ec6b85aeb6aa9cce45c0a75ef9e28 netfilter: nft_compat: reject unused compat flag
c789cf7746397d808683db396566a4d02b261a2a netfilter: nft_compat: restrict match/target protocol to u16
5c895237efd438f8075bfae5a5997df1fbc57035 net/af_iucv: clean up a try_then_request_module()
7422319eeaea54f33326afed580d3351e5314c02 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ef23446ae538003def26d3fc3ec2d2ab564a1f28 USB: serial: option: add Fibocom FM101-GL variant
53f5d35cbd2d26f2c28407a5d72cf6ea86c2fbfb USB: serial: cp210x: add ID for IMST iM871A-USB
56988c7e7641d3893b763a02dbd8c424207777db Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
aefe56335f74b4d2492f3900d2ddc78164996946 vhost: use kzalloc() instead of kmalloc() followed by memset()
c86deae1d788b9d1642eb37b7d24fa5a92e0d53e hrtimer: Report offline hrtimer enqueue
3bb0d0afed66907d1d03fdd87140db4e995e34d0 btrfs: forbid creating subvol qgroups
53f1234126e5a4296c5a3bb9e7fb017d96d24fc2 btrfs: send: return EOPNOTSUPP on unknown flags
925dc365f9c73931c8a2b90b6c4d91345daeb23b spi: ppc4xx: Drop write-only variable
5de5bf2fd45eddc1463240611e0f2903c6e7625f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
47270146e35e8160f9e08339e186a23abd2b70a7 Documentation: net-sysfs: describe missing statistics
a66332441cccbeb868f2ab3aa1f5d3ca16510f2c net: sysfs: Fix /sys/class/net/<iface> path for statistics
50512d6edbfea93753cc20ff1d932d16f7b49422 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9ef7c37a38c706c49cee25c4328acdddc0b2360a i40e: Fix waiting for queues of all VSIs to be disabled
95cd748edf90db2ad89caf069acaea95ba2e24cf tracing/trigger: Fix to return error if failed to alloc snapshot
9e054dac0f2c366fd235051ea649915e80fe5004 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8435321163daf1c0fd0740179f864260002c646d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1d3d19e05e380191133f4bc85cf3b95d40625cb2 HID: wacom: Do not register input devices until after hid_hw_start
16aaa821f1323e21280f764cbb81645de8d5e45a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
665be8ea231f26a8041fbc134e09459adc40e472 usb: f_mass_storage: forbid async queue when shutdown happen
bb827a15d8e5390ede85c644c1e11cb4927b513d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
95ae952803b9a8443e0c00c7d0e9affe1161f236 firewire: core: correct documentation of fw_csr_string() kernel API
fc8f9b41cbd438cdddc153e8e6e5db044375ef0a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6227c8f41594e413b5b27f341c2efbe398dec52b xen-netback: properly sync TX responses
884b40626f2d6c30910b0f2dc4fc579e24fe2fba binder: signal epoll threads of self-work
f0a33b3acf83e6de4a91be0b3bc415deabe8528d ext4: fix double-free of blocks due to wrong extents moved_len
68234d7c238447526a4e0295f41393e107204e68 staging: iio: ad5933: fix type mismatch regression
38e9e7a3f7e4a85b2da27ebdf4b1bd119e6dfb79 ring-buffer: Clean ring_buffer_poll_wait() error return
57c3824d3b1a73f90d43b82d80467b858fb73914 serial: max310x: set default value when reading clock ready bit
989ac091a0066e5423925485b6d840186ff076df serial: max310x: improve crystal stable clock detection
8613a94ff856d28b7105a0a68ae5f4d2144c502f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
317d5876a17b753d22dea3ff91b91c3309ae43c3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7c8eb3fb7d4e670916a1e2dc7d4cc063984fbbba ALSA: hda/conexant: Add quirk for SWS JS201D
d96f09fcbded488b2cadd619b4ba69ae34c08d17 nilfs2: fix data corruption in dsync block recovery for small block sizes
ce68b6d5d19e6071bea1c7a7d679e1f36070faa1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ac1eae50e1306bbcae530340399e8caaffeacbc9 nfp: use correct macro for LengthSelect in BAR config
35f5edbcdedc508176d2294ae2e4dfe7d89706c7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
235b1146043fbcf68feec99826907df5567c3ade pmdomain: core: Move the unused cleanup to a _sync initcall
8fb26d37a3f104c8fde49f5dc737191265a74b68 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
032cb39df9db1b9901255f1bbe8cde56675b5992 sched/membarrier: reduce the ability to hammer on sys_membarrier
d5114c4a769d179f1c32d95b70f35b44cda4aff7 mm: memcontrol: decouple reference counting from page accounting
9a41e51889fa3d84171af0b2f114185fc1800382 nilfs2: fix potential bug in end_buffer_async_write
b840737d05a8767cf9aadf8281761939b53d7d1d nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============6302110239756223701==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5e1f7e0abf3b-7858762b3fa0.txt

dcca9b92d6b7007e00d45d2aa9b502baa4bb3046 usb: cdns3: Fixes for sparse warnings
8ad9033dd02b99b5908ef6419fedab5de2d0157c usb: cdns3: fix uvc failure work since sg support enabled
50e2faf9d8883938772c437ff624e5740527bd34 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0dcab55dbae7dea80495a4e53876fce2ee0014f2 usb: cdns3: fix iso transfer error when mult is not zero
b06b8b5dfdf096b82b64081ddc419dbb79468c9e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2e09256aa19ea800a862708e113c4e16826551f2 PCI: mediatek: Clear interrupt status before dispatching handler
429b01bc38c62e0e5bcd736a2b992e4e8cad211b units: change from 'L' to 'UL'
5493502a746e873a2baba645d6e4831789fb84e6 units: add the HZ macros
e29b8e7fe536f8676676f93e589e25d1c62089f5 serial: sc16is7xx: set safe default SPI clock frequency
2ee32979a3f810d74027951c878b87647b383993 spi: introduce SPI_MODE_X_MASK macro
37d2f688936149734f700258a181a87f3496eff0 serial: sc16is7xx: add check for unsupported SPI modes during probe
31dc24d149c3cd6081c780dc1d8fb0924cffe6fc iio: adc: ad7091r: Set alert bit in config register
2e65926bc6991b2a7a6fbfea5dde26159cd17565 iio: adc: ad7091r: Allow users to configure device events
22ae01e892e8bd3334a9993373253cdc5b7ba53c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
48f3fcbec5fd0da15887ffac80e204402298613d dmaengine: fix NULL pointer in channel unregistration function
f5e3effff736fae04584a3d94701f766f2bed935 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
47e5c5c09cf24124d430ebb5fad87643c66d519c ext4: allow for the last group to be marked as trimmed
5e7cfa0a1c3b8889f0bae0de7b613abca99b18c1 crypto: api - Disallow identical driver names
cc0681b5cbd25a10b728972f1d8ae91847ff4d5c PM: hibernate: Enforce ordering during image compression/decompression
e70a490c6945561e079b3be96c8d160e0a8f03c1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9e0ec633fc896cb2b3bf925a296b925ab8b8172c crypto: s390/aes - Fix buffer overread in CTR mode
f396ba7e4b71a69bbdf293ddf74bfd19034adbbc rpmsg: virtio: Free driver_override when rpmsg_remove()
58fd6974eb7a3a1600f0bc3801fc72a705d6e8f8 bus: mhi: host: Drop chan lock before queuing buffers
fc958f64b05cc70ea0eddd49fd080090c17fae65 parisc/firmware: Fix F-extend for PDC addresses
b0f4fbd9bc8595cbe5b8074c6b324a1f69803a28 async: Split async_schedule_node_domain()
c7294432f2575bce9661539b984e275c4537462b async: Introduce async_schedule_dev_nocall()
c6db049e1fe64b2531abbd11997ac7f09ea3809e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7c609611354d0012be5a10f84bba5d7cf7fa2046 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
660933f7c2ca7a1affe9f9a526047757a9b8cdaf lsm: new security_file_ioctl_compat() hook
48caccc1ee0bee56a81d827eba55b0ad61185912 scripts/get_abi: fix source path leak
527652532506a92f38453dc33488861af86d5895 mmc: core: Use mrq.sbc in close-ended ffu
3671a3bc8ed2d0d596db4ac011f6f7ed5c46aa41 mmc: mmc_spi: remove custom DMA mapped buffers
3f803875488b8f3c0dcdc1a4fe0109b98d1b91eb rtc: Adjust failure return code for cmos_set_alarm()
89c4ce5b033fdd93cca560f13a5e401837e2db36 nouveau/vmm: don't set addr on the fail path to avoid warning
ff8ceb8e29aa7024ae984c426bd4b61f2261e512 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f019a85a22d96f76491ef0beb94542351defef21 rename(): fix the locking of subdirectories
971aa76ed76376cd18e16b91c8355afafc15211b block: Remove special-casing of compound pages
6e3b70713e5606f19f4d28dcdf7b55b7f7fe570c stddef: Introduce DECLARE_FLEX_ARRAY() helper
6bb589cd8fef44bb984ca7e9966a8eeefcad6eac smb3: Replace smb2pdu 1-element arrays with flex-arrays
d0915988616e8977d1eba8e67aa0ef0030462009 mm: vmalloc: introduce array allocation functions
547e7249bc0ad61ec19f5f93ca97cde4e9bd5ff6 KVM: use __vcalloc for very large allocations
df2d82d2aff00d7c700f0cc37a8737d5bf392b24 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a6f84e5eb8b0e2d782ddf25543f578453082e9a7 tcp: make sure init the accept_queue's spinlocks once
24dad82ed22fc7139a616beefdf3de53e970e363 bnxt_en: Wait for FLR to complete during probe
6181bbd893b75e40d2e361645ceafabf3f010056 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f03644edbe82c70a4bcb115d35ec1f9c350907ce llc: make llc_ui_sendmsg() more robust against bonding changes
9426797bea943c5a641fbf3a03dbd8074a79f8a8 llc: Drop support for ETH_P_TR_802_2.
81c8d501e6d4df5d08caf5c425002152ad8aaeb6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9b00ae0b2846b2ec5ded1864b3f207c7e65d3041 tracing: Ensure visibility when inserting an element into tracing_map
0cc0f5c7d1d633858e01d1e743b13e3d551434ab afs: Hide silly-rename files from userspace
629b262382577d608d03b7e09aa45d51db1eafe4 tcp: Add memory barrier to tcp_push()
656c4993bcf4ef8e3bc0c87469304c8e29b5fee0 netlink: fix potential sleeping issue in mqueue_flush_file
fd11eb5d5bc57ab494828344c92eec36e45b9529 ipv6: init the accept_queue's spinlocks in inet6_create
5c60864b901bd936575b7f7ab7992e44f9a4d1fb net/mlx5: DR, Use the right GVMI number for drop action
2f60b4b0216a81f30b82519b4ae3c01e560b124b net/mlx5e: fix a double-free in arfs_create_groups
c115637236a34b7845cb929ecb90dfb860216efa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1ad48f238784f40ee64dd5617dbd555179e77b76 netfilter: nf_tables: validate NFPROTO_* family
ce7f7095197e5f4ec249bc84e959362f9d8495ea net: mvpp2: clear BM pool before initialization
a78628510c0aabcecc18e9b5291e56174047b4c5 selftests: netdevsim: fix the udp_tunnel_nic test
71296efdd1dc94177f20ad17fe0a64cca8a9a368 fjes: fix memleaks in fjes_hw_setup
71eb1bfe1dbb441fb3ff73e3763a06c6dc04741e net: fec: fix the unhandled context fault from smmu
5251393199c53f0d8ab16edf8b7d41f0b0675433 btrfs: ref-verify: free ref cache before clearing mount opt
1059a0f303052bd5c3400c1bb066b5ac05c0ad1e btrfs: tree-checker: fix inline ref size in error messages
1aa57c42ce19582a64e0be63eb2d33e6aef933d5 btrfs: don't warn if discard range is not aligned to sector
248f5a81db505780dfda4ef788fab6fe1dd1ae88 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
37edd2dfc10a4216934060e714a0a6f45ef536d6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2b6d3e21869931597b15ed01e9bdbb5aebc5bd2d rbd: don't move requests to the running list on errors
b38647a5cd849026622cf4ecc27ee3de5bfaa2f8 exec: Fix error handling in begin_new_exec()
77555ddd92c4f0b6af2fbb2ff1b2eee70d5b8511 wifi: iwlwifi: fix a memory corruption
f7f7c96c68c239b7b801c8288724ea967126a6ec netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1d37cb83f93e0a15b7fbdeaf32617f3b75957ca7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
88a2aef99abd32997cce4b01a830f1542faadefb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2dd91acec59555016db229c6677f92f6cbd7a86d drm: Don't unref the same fb many times by mistake due to deadlock handling
fca130434a97c309518d941063c16558a8dfbb95 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c979cb65f3c3155b0181926e27f777a4623ab524 drm/tidss: Fix atomic_flush check
e3c53e55aee76992a95d6d446fb138b95990ba06 drm/bridge: nxp-ptn3460: simplify some error checking
1af1aad100a888103d183e8d6609761cad269028 PM: sleep: Use dev_printk() when possible
e52b206ca2211f822307bdf024d3e7ceb7418d02 PM: sleep: Avoid calling put_device() under dpm_list_mtx
fc41c24545ed4486f73dfcfecf276873a97c1dde PM: core: Remove unnecessary (void *) conversions
cd6a32f5aaf41889110e72e15b925e3181a838a3 PM: sleep: Fix possible deadlocks in core system-wide PM code
de78568ba5c00c5017ced8c68fe8b45c1d369964 fs/pipe: move check to pipe_has_watch_queue()
a760f1bc3c424d1baa5a96427ed0a02d17438170 pipe: wakeup wr_wait after setting max_usage
8e17ddcc812b5c2dae5954075e2aaaa384abd55b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fcbe9e980bd73b58e74289dbd6d1bdf8c7407c6f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
7919cf286d819c6d9a456887a2452010e81aa13c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8665110bf55333208d730cb7fd30d5777c4a8e3e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
58dd7a630dcd498b3c9d582ace7d54e137534177 mm: use __pfn_to_section() instead of open coding it
b0e1d4da2eb4d817fc601a8193d29978c092c55e mm/sparsemem: fix race in accessing memory_section->usage
84eca923a9c7efd8a128b59f011fc9f86ce2e2a6 btrfs: remove err variable from btrfs_delete_subvolume
3b72181fc317d7da79e3240e4b8b4f811e8e8da9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b0793526af36a7c1655f228a0c72d2e2aa97a99d NFSD: Modernize nfsd4_release_lockowner()
fd7fabc80653e6aad9ff201104a242a34eed0306 NFSD: Add documenting comment for nfsd4_release_lockowner()
e662e2627cb2361e3d2ae4a383476d3c468eb742 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d11bd73a5ab971c6bbe9fc41f8faebd70c29cb44 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ddcbaedd7875fee95af16ab83f1cedaac1b20505 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7dbb941c0f8efda31e6bc336cfd8d37a4732d45f gpio: eic-sprd: Clear interrupt after set the interrupt type
d237237e65fad804e2fe7f086d213f7e50cd2f64 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
07ca84b082f437e6af263fe8950bd831fb471593 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
19b7d4ba10daf62007249291c79d60813dfb81af tick/sched: Preserve number of idle sleeps across CPU hotplug events
831e4e0a99f8663947a2ef358ee9510c84c1312c x86/entry/ia32: Ensure s32 is sign extended to s64
2102337e6217d7c2d92bd7a5b0f73ff4cd4fe3ee cifs: fix off-by-one in SMB2_query_info_init()
eeb1b1679d61bc30eba95e6408c05b4dd296d1df powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
de597ac53846a5a4c4d0f5fe1264c442cf686cde drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c24f397bc732cd6e3eb94697494e98ea6c5f397d powerpc: Fix build error due to is_valid_bugaddr()
37552eeb139351f4a7970f5c8ac53cee5c727a69 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
56d380c74ee8cf5d41273347d8a5ba69bcca8eb6 x86/boot: Ignore NMIs during very early boot
8d2f2ee8427db9419fe9bdb3a82013335d3bc56d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e8938bc0af28acfab0d75954cb88db28d3b46ee2 powerpc/lib: Validate size for vector operations
8ba3a2006cee1c7abe7dbbf911b3b19f3fbcab48 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
84c01fdfbdca9ca97606b5e7c02e9b4544a2125e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
17f5c14ea9116f41d28c7a279d8e7c9d8993aaed debugobjects: Stop accessing objects after releasing hash bucket lock
85af80e176d1ac8359700799e2ad38c494f1c8e5 regulator: core: Only increment use_count when enable_count changes
aba1f685d5afe6281eff304044a7e2b4a5b09040 audit: Send netlink ACK before setting connection in auditd_set
97138041d76ddad1d6c843a806fb5aa2c5ff9247 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3b04834b6a3d15e1d70bb5450f6a9da82f86077c PNP: ACPI: fix fortify warning
facda672882b2e6ed9da866bbb065d52fcff89fe ACPI: extlog: fix NULL pointer dereference check
40b9c925e135a2e055fb97a0009780f696990cd0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d3008bdbe2a83556fb4e5249b6dd62e63bfa60fc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1873974a57ab51717c17bf0ad1c9474506cf2478 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
233d8274620b88a9cb0a525a27279e98dc18ee84 UBSAN: array-index-out-of-bounds in dtSplitRoot
1e9d0689592e1bd82ac8b7d1a9dc3c652be93a22 jfs: fix slab-out-of-bounds Read in dtSearch
099aadc00c0ef3560db88efd6e0d072e16f6314f jfs: fix array-index-out-of-bounds in dbAdjTree
7f7bdf782d50578dda9b2c0d72d5844af2bb6b30 jfs: fix uaf in jfs_evict_inode
3b308d6066f0dc8fa329805607b3c5751c25da0f pstore/ram: Fix crash when setting number of cpus to an odd number
11b33644a2da00f7b1dead1619bcbe212913c25c crypto: stm32/crc32 - fix parsing list of devices
2cd8a7948139af42be17532f727a6bb0fd697ae7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b1d94d9ea17e3610207dd35b7dc6f6c907d29701 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bfb811f5298543c9391cff285e3061de256f3254 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c81406a249e4f21188a35305863796aa5d3ea002 jfs: fix array-index-out-of-bounds in diNewExt
b1701ce1927b345d79e94fef9b9112c432008238 s390/ptrace: handle setting of fpc register correctly
ea32cb3aba21a3e095c5dcbecaf83f6bc7912ae8 KVM: s390: fix setting of fpc register
017eb05fdd3b283d3b059ca03e87cf0449713cfd SUNRPC: Fix a suspicious RCU usage warning
541807fbc97436d7f9cb60519df0d48cdc6b8a94 ecryptfs: Reject casefold directory inodes
5df9b082616894ce98089c8a858f3ed0592ad5f4 ext4: fix inconsistent between segment fstrim and full fstrim
e5f299243152345c39079b3a0227676612c7c95a ext4: unify the type of flexbg_size to unsigned int
15300d6d326857e214f7ded7f4f92411039c5543 ext4: remove unnecessary check from alloc_flex_gd()
88571a930fd7206a3d1a816f09e9df2ad7d898e0 ext4: avoid online resizing failures due to oversized flex bg
c6d7ae25c47556941563f7c114d86dba1456f689 wifi: rt2x00: restart beacon queue when hardware reset
3c3c736def08f4497333e6b78a145719d6b1fa6b selftests/bpf: satisfy compiler by having explicit return in btf test
74edc7e3635584fcddf677cf4dd7370658dd3300 selftests/bpf: Fix pyperf180 compilation failure with clang18
c89cc0515e808ce247fa5a5abd1727116b502445 scsi: lpfc: Fix possible file string name overflow when updating firmware
0a6bc03d6b84869d6a874dda081f2ec720391f96 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8ce0369095a9acfdfd3fa82db4f1c474776a0729 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0e2b04ae34d3613a4defc79fd0fc82c8eb8f0ceb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8a87bde47411fbd5961f7780699a767c3b984196 ARM: dts: imx7d: Fix coresight funnel ports
a3ba74d7ec173acd432d6d31584212c60325f1ae ARM: dts: imx7s: Fix lcdif compatible
e0ba2a09cf15867a9420a1b8e7d56e9d67d4efd6 ARM: dts: imx7s: Fix nand-controller #size-cells
18ca8581df36c30365be756731a797cc8db44a71 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6cbe7549ddc835d3b33e6b57759dab5ae2f552de bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e2d0c4cdcbbd70c5d94cdf33d668b23463b59713 scsi: libfc: Don't schedule abort twice
ce14199e0dca87d4902db3e8367ab3286392fdd8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
41575483b377be247bb957720b7438bedd8a9ea2 bpf: Set uattr->batch.count as zero before batched update or deletion
e323a058cd9cbe21afd88a87e3cfa2a79ad25edd ARM: dts: rockchip: fix rk3036 hdmi ports node
055d68c9e4397adcf46ce3bf365bc1ca471db4e3 ARM: dts: imx25/27-eukrea: Fix RTC node name
df7e88e01c82efd381a5c613292d042af149b477 ARM: dts: imx: Use flash@0,0 pattern
77c29400b6ae42269c0dfd82e4ba5706cda0711a ARM: dts: imx27: Fix sram node
9177030af53e481bbec9fd352cc87c7c5dc45737 ARM: dts: imx1: Fix sram node
a47b3c99a165903c44a0fae7fdad9d8f9a46864d ionic: pass opcode to devcmd_wait
df70837b94bb626540cfdaa3751d6e1ddf1a5514 block/rnbd-srv: Check for unlikely string overflow
2ef2553bc2c5328434bb7dc5e25cf998f2b350eb ARM: dts: imx25: Fix the iim compatible string
791045a9278814e27bfb94e00856b667099240f1 ARM: dts: imx25/27: Pass timing0
c8dbb7b29827f0a40a66f5888843bdc11ef06bad ARM: dts: imx27-apf27dev: Fix LED name
88c53b5e366e2dac5fac6c2042aef50a2c5a3f99 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
74d62dd944f8739acdcfc5ea8d8f300c271697e5 ARM: dts: imx23/28: Fix the DMA controller node name
e7a182f2343d155c0b274c1fffdad1bcc84ff4dd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
da253512f1906e934fda653d393f43fc5a985e40 block: prevent an integer overflow in bvec_try_merge_hw_page
1e86685f3a15946bbf38fe5c08855372f222d5b7 md: Whenassemble the array, consult the superblock of the freshest device
787f8f943991ca90b78894fb516ff8bb1b142917 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
df420bb4713dbe52c6d5d8ad3f99fcf6bec07798 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
62f2d61c61c79990557e62de082eae3bac045bd9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c3c4d110da2cd5d42ba9339ba80c50b59650ffbb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bf3edaeb3ef26784e39699385702a7af48d98e48 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f706a6f382a611b46fff11e465d87ed493b3c072 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8c32763895c3839ce28ddb5b8e9e82cf049551c0 Bluetooth: L2CAP: Fix possible multiple reject send
50df1f9534b72128be25809cb9b54402811fc28a i40e: Fix VF disable behavior to block all traffic
a8f567e0fd6af0304f17edbaa444e90c2b51037f f2fs: fix to check return value of f2fs_reserve_new_block()
9488daabbb2b9c289e3f0cbc0144ca3cebbf9bab ALSA: hda: Refer to correct stream index at loops
a9e298bf6bbb8f2ee39a5a96fca9da327d382dde ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
af6d69db320c97cb27a6b03150dc368cab802925 fast_dput(): handle underflows gracefully
e727fa87edc2eb35bbd24bfccc04e5a2f19f8cc2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
66e43f0ba3c3108936d34bf71d67ba0d089d026e drm/amd/display: Fix tiled display misalignment
046ee5aa372c95052ec09f39dab934fce52fb987 f2fs: fix write pointers on zoned device after roll forward
3893d2d9d62d16592f3a2341ec943bc4ab3567b7 drm/drm_file: fix use of uninitialized variable
a31ced0e7a836ad4de5651a813a829afc85fa424 drm/framebuffer: Fix use of uninitialized variable
5f3b4c247d05bd115c87a767bb34df3f2a56c791 drm/mipi-dsi: Fix detach call without attach
0984ad522a592b716fcf28a3e244a83cb1316740 media: stk1160: Fixed high volume of stk1160_dbg messages
f91d0e2dcdd826e905264b417d133f9953379e12 media: rockchip: rga: fix swizzling for RGB formats
b9a43155c070efba194a2087ec4066d48d3596a8 PCI: add INTEL_HDA_ARL to pci_ids.h
fbb56f547090e4864dc502a3602f22c5cf8763c9 ALSA: hda: Intel: add HDA_ARL PCI ID support
2c1a14202f5576b760acfd920916a932808329e2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
467c31bcf5d21102045687be1aa737876ef2d551 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e6d2af4eb8c69bee89a600085c3539737440fc1c IB/ipoib: Fix mcast list locking
ec94257537f0771446fcbea16972fb72b923fcb9 media: ddbridge: fix an error code problem in ddb_probe
9f049e623c1acba4d0f64093b4bd68d45c907acb drm/msm/dpu: Ratelimit framedone timeout msgs
6ba0252e9852cfa2a0d7d082fb688111c128c91a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e0dd68700b55ca75af56e50fa07dac73d38377f3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
927e24353683756c4cee0e75ddd6825edfe9077a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
64a16f34f6339a4b4489785ab1771ce82ed09b6b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0797d2079247ae04004b2407ee62931535c7f704 drm/amdgpu: Let KFD sync with VM fences
8d03e9cf5971ced415ab01ddedc77478675f7f48 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
612c94af849a3a3213dba038d06b04b0909bcdad leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ea480be2df01cdc99d56028aff805480fce8c122 um: Fix naming clash between UML and scheduler
b3d227d4183589a4cc95374bfafd5ca57250e42b um: Don't use vfprintf() for os_info()
1d2052a35234a7fdd16a449859f8ab0041af1ab7 um: net: Fix return type of uml_net_start_xmit()
6b972c10b463bf3fab7d47869d85fafbcfa84cb2 i3c: master: cdns: Update maximum prescaler value for i2c clock
1cab634c39cd0c88ab15498bbd99e924927f9ca6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
213a762ff073785487717dada32bd1bdbdfa4cac mfd: ti_am335x_tscadc: Fix TI SoC dependencies
56cb03ab891d8cc7fabf8367ed86dcd89496aae4 PCI: Only override AMD USB controller if required
2a1aee2fbd3c815ac0a056bc78c970c0063a8ee0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a62393297c4f4d8652bc9fd7c84675a6a5e447ae usb: hub: Replace hardcoded quirk value with BIT() macro
01a4e61dc033853f7c0048eaf12306e0a782cc70 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
50a675e41f70268417be50be0a117739af91e3df fs/kernfs/dir: obey S_ISGID
25622dbef74af53e54d2a6d3a0ad94c68d75ef3d PCI/AER: Decode Requester ID when no error info found
0ef08f40582e14d36022fd745f7601a2f38ddfb5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8d78a782b5523bdf67f1621e7c62108c0123724a libsubcmd: Fix memory leak in uniq()
560ce6cd8aeb72a3a4538fa3cf7fc3d51295f3e2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
792b8df2604404802841aeaf9aa9df38686426e3 blk-mq: fix IO hang from sbitmap wakeup race
1b5413c714fb193bddb37e58ae45af552ab297d2 ceph: fix deadlock or deadcode of misusing dget()
1e5b8cd3099585b2ec231c541636d597c5342b21 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4f60c8b77cee16ff87461c122c262b9bc41ad76c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4a43b235bdc7d13d51ab6ef141c6769f274055b7 perf: Fix the nr_addr_filters fix
1d1a71bfdfbba4b678269dc32e063412d9012946 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
526467f3e56d58cb9727a4b0c78a3ba245d3ba65 drm: using mul_u32_u32() requires linux/math64.h
f9f68801e59bc3dcbdd7850bed189f09c9f05748 scsi: isci: Fix an error code problem in isci_io_request_build()
59e3790d3300ca8b4f0c18ade1fc20cfef2f6576 scsi: core: Introduce enum scsi_disposition
5971f6dd0af8119299358df54db17778f126f841 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f5bb0820493b176cc04c81ece45706b90c27d2ad ip6_tunnel: use dev_sw_netstats_rx_add()
0c48274945f22192c76fb48c8fefb10d49c9ff73 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7449e0f310c081fdc7330faaea78ce2fc3f38bd0 net-zerocopy: Refactor frag-is-remappable test.
b5a63ce3eabecdb2bfdc7218880a32ef16fcd476 tcp: add sanity checks to rx zerocopy
bbcea91ed1d10dccd7cc3b61d35187e2f7be7423 ixgbe: Remove non-inclusive language
467e1d628609d410d074192591f1a1707c5aaf6c ixgbe: Refactor returning internal error codes
e6e04fb48f27aa61d82c744657afba026f8d3edf ixgbe: Refactor overtemp event handling
db35337067a5005eee31ad2dd975437cc947a2e6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
51eb65e313ebb12c3c4ea227b6a32dcd5b3594be ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
64e174ef377f862e513c5a2818abc2377cca2392 llc: call sock_orphan() at release time
8f0667985f5ec91caca44b2ec758851f8956b85a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d701dc6906af47e92cffb30c492629a9d2b13f75 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e945749da233daad596114eee7657719e41d98aa net: ipv4: fix a memleak in ip_setup_cork
e6ba0827701c4b2943ada76da1bb9ab220bb03d3 af_unix: fix lockdep positive in sk_diag_dump_icons()
a1781df8e011bb02a34841f6eb3fea67dd02683a net: sysfs: Fix /sys/class/net/<iface> path
56e45b506e1e7555f107b549dbf13e54f52cc6bf HID: apple: Add support for the 2021 Magic Keyboard
2872e89521923a54c4f9c09ef395e0907dc543bd HID: apple: Add 2021 magic keyboard FN key mapping
c7d8dd23002909a2c17e8c476979143cca821e59 bonding: remove print in bond_verify_device_path
d03d313bd27d5ed4e50861b08a34f0e359063eef uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
f195d8acd6e7ec6d978c9686cb8245d8c630c0ed PM: sleep: Fix error handling in dpm_prepare()
180e443fb07076730b5b07ab3040017081dbaf17 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6cdfb06cd43f9a8bb4483135ee2ba17cc955c51d dmaengine: ti: k3-udma: Report short packet errors
8f4bc2dfdb8f682df6cbb15f1ae55a1857d18e03 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
429a8b6341fb4b22fe81df26dbce5b33bd78dcc6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
282354fd7fecc71a7f462aa752a836dbd6b27f34 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d599682bb4aef4eea46d2e1dc4e85159a7fc19f3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14270e473957d12964e3aa941683931ac5dec2e2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1a4c77e3f0ad435de70a46ce1f144273999c2d63 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
005e71446caaed34e250bb130142cabc6ce74915 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6ce0909558d101cb8dc4c273e8bda2e0c774f84a selftests: net: avoid just another constant wait
5cca8f6c33697b2995ae3909cb726e66f3d75fd9 tunnels: fix out of bounds access when building IPv6 PMTU error
84fcf5354649a63ff07a3621065fccd17992d3d1 atm: idt77252: fix a memleak in open_card_ubr0
f17a890b00d9e4f891b72ffed2f5531993afc72a hwmon: (aspeed-pwm-tacho) mutex for tach reading
74212c2c8193e93be0ee6121edf028954ab93c75 hwmon: (coretemp) Fix out-of-bounds memory access
a79c151c8afe014dd197b32532e93b8c3c926caf hwmon: (coretemp) Fix bogus core_id to attr name mapping
aca9ba3ca4bb44d13f29d4dfce31dca3b0a639ca inet: read sk->sk_family once in inet_recv_error()
35e0ee746df6d22ddb13748185a8dd0ce5bf1aaa rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2f9890c8cafd78610f96631b706718f247c841a5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8c566c6b6b9a99bc9d43bed881f820dc9745629d ppp_async: limit MRU to 64K
286f042422c5256e21a6951024c4debd084b3153 netfilter: nft_compat: reject unused compat flag
10bbdf453e7615311d5cfd9e867c8d040b5aa8ca netfilter: nft_compat: restrict match/target protocol to u16
1a1b651d94cef5c8d0a7df60e132468d6b04f826 netfilter: nft_ct: reject direction for ct id
75e8b846a28650d81d8c183dcb21e1a3eee27ae9 netfilter: nft_set_pipapo: store index in scratch maps
6ff09ad2ac38e53fb1f2258ea671ad82e796c915 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a0bb05f74b62a4edc64bf1f18ed23f99e084ab3c netfilter: nft_set_pipapo: remove scratch_aligned pointer
fcf528bcb83c0b0392c05ce3fc5db69f6b597f14 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f36a58da70949dcf1007a807e489b53248511b70 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
bda21e682c0dbc432b7c04c5474810d4ee4a939a net/af_iucv: clean up a try_then_request_module()
715593c08122573e128993f5f751f253357b8d17 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
57927b19a30d163ec9221fffd31ead3c931303e8 USB: serial: option: add Fibocom FM101-GL variant
49164ec2f9735ffb1951b678b9acaea293dc7ba5 USB: serial: cp210x: add ID for IMST iM871A-USB
d869c7a69c04e9bddcaa3dacac7859a08115c3dd usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
808ff5285035435f3635ac49744eecd14f9b92aa hrtimer: Report offline hrtimer enqueue
c98adefe77f2c34434e7086a1ee02f48ae885ac6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3f295e98c5b4af175516c9f5dc3058d3b1c093ef Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e62145d3dd3a6e951a08e4db21387711e4ea3454 vhost: use kzalloc() instead of kmalloc() followed by memset()
49b89abe47cac6621290cf139fc3f8296e7aabff clocksource: Skip watchdog check for large watchdog intervals
4697efce33d2466f82aaf8cf45538d52a986d4bc net: stmmac: xgmac: use #define for string constants
57ab36b44e81cf46de067cd4acfd6db45454a968 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
98c4da4aa9eeb7bc8b9b899c058a715369fb2d05 netfilter: nft_set_rbtree: skip end interval element from gc
9220dedc748beead588dc73cd0fdff6120250e2c btrfs: forbid creating subvol qgroups
327d5591328bcd206a873b1a1edf08524f986d88 btrfs: do not ASSERT() if the newly created subvolume already got read
da0ba2df98992138aff736be3cf7fd9945524dc3 btrfs: forbid deleting live subvol qgroup
36416ee4007a1b4c8153126325af27cfb901987a btrfs: send: return EOPNOTSUPP on unknown flags
671e9d81af59f793bae58f64cd1ba3f26f2fcdc9 of: unittest: Fix compile in the non-dynamic case
a4716486528408390d21284242da83605b2aa9d2 net: openvswitch: limit the number of recursions from action sets
df8ef841826f1cf1e4f2be67411297b88c1395f7 spi: ppc4xx: Drop write-only variable
aea844819f7ada35677ee526b10ba341741d7ab3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a81274500584a88405c75e36a015ababa6b45cd1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9b2a54693c51cc54d92a41219efd9c0b4353ab74 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
39ec920caf4665e0030e63801a308450a413a13b i40e: Fix waiting for queues of all VSIs to be disabled
d13dea739a5c2d4e3cf0ec7b86bcfd551dddb4d4 tracing/trigger: Fix to return error if failed to alloc snapshot
11a4de0668a3ed8627dd1ec8ac0d4d060f39fd73 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b21033fcb9530d400fabe0113f89c69fefbd27af ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
212794119ea2920055c5cad0ee8d4873ea8cb9b8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8b84c8ef29c15770a1856640b506ececabfe57fd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5851386cc4e0f72692f08d1d7a732c0317b8484c HID: wacom: Do not register input devices until after hid_hw_start
1c1d833f84d3eca4a0e7f01fa389369699abed40 usb: ucsi_acpi: Fix command completion handling
7b42ba7170c498c9a57ac8cdab233d75a7d36090 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
faf4e2cfa08385a6364108dfd3da0700e3a4a589 usb: f_mass_storage: forbid async queue when shutdown happen
e3d25926821ea7b572b7a4a648d2afc475915a23 media: ir_toy: fix a memleak in irtoy_tx
caa43209fc0afcb6cfb6ef57ddda0a20e4df0416 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6e791048e6e7ddee81ba5e18730e7da1ff74316b powerpc/kasan: Fix addr error caused by page alignment
f871bed850594fe8320887b934e89e33aad7f876 i2c: i801: Remove i801_set_block_buffer_mode
24d12b512e42c17d67bb9e3d145f0cfb1f16ce65 i2c: i801: Fix block process call transactions
9652f36006b73716916a028fc9d77a3b6be6b23d modpost: trim leading spaces when processing source files list
8746ea1fb8a39cd45f992e590da7e794ddd0f745 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
139badd906593aab2f52ec08416ac8ac4728e17b lsm: fix the logic in security_inode_getsecctx()
ec298bbd21ce08a718b60301407cb510012d0e76 firewire: core: correct documentation of fw_csr_string() kernel API
1eedf3ebd358305801b3b37e6c24b5c182a22082 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9790efa9d103ca98a65a0909b84950697c994667 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ee48658beb0519cc51079c54fa87435434674339 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
45cfcaab0ca6192fdd1fc01ea6cc04645bfb3e54 xen-netback: properly sync TX responses
0ae2b6d5be3894acc937d60227b6b7057c14625d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ad734154ed1644a10fbf032b85adea34668e7963 binder: signal epoll threads of self-work
c315ced88be2881f0c3cd34f86b76a97ba5a1a1e misc: fastrpc: Mark all sessions as invalid in cb_remove
d9408da07c32c000a511ae7831f74327d3683ddc ext4: fix double-free of blocks due to wrong extents moved_len
76e6d5aa145b1c2dcebde332e563149c5dd9e673 tracing: Fix wasted memory in saved_cmdlines logic
1dde44db691ec7e8357310a90d8f3ef32b192550 staging: iio: ad5933: fix type mismatch regression
2cbc91724373a9e4a41f05c5de10dce923a7d5c0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3ddcd07a9b0228ba6ac848d580c1aae9a1eb91d6 iio: accel: bma400: Fix a compilation problem
3d74332b318f13e700901ea3eae1e099a3bac84f media: rc: bpf attach/detach requires write permission
ffabac8111cd770b1851b9da9c2fb933f0210a2c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
665f4dc2de3b9df4d02cf758aaab5cd1cfd20e38 ring-buffer: Clean ring_buffer_poll_wait() error return
85bdb299d7b0e815edb960b27636de38b6c63938 serial: max310x: set default value when reading clock ready bit
40da10755e7c677bb40730f36eb0a7d3c3418e3e serial: max310x: improve crystal stable clock detection
95878698ddf53ebcb5e102b709a86b181ae104e7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2c62c4f1d519a417d0720e4cc9a129272ef1ea3f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
daf00752a99bc6e7c2f6fcefaf77c5efd6020949 mmc: slot-gpio: Allow non-sleeping GPIO ro
a184a96ab43864a7f9d4b27ec0ead280393ebb6b ALSA: hda/conexant: Add quirk for SWS JS201D
c961ecff31154082da6105949d62a65cf9d04018 nilfs2: fix data corruption in dsync block recovery for small block sizes
6c819283aafe19d57302492518748566c1e5859a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
59e6ca077bf170fc81f7ff3ca9c3d095f1f5de72 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d281864f1d58e784db3159adf7155eb680baab8f nfp: use correct macro for LengthSelect in BAR config
3ee4fa63c0cb049d9d5809e9eca43a5dda088ded nfp: flower: prevent re-adding mac index for bonded port
956cbc2638eb3fe007ecf896218a79f769a9f4aa wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ff48e35873f41fd574a3a38d0ddc251b9e598ee3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8ce7ac545138821387aa0f66f1c9fee20632618f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1dba175af1fe47b379cf22ca6f5204e79fa9c9f9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1ebfc61b5ac2b1a297e5c0b82a5f3f764b5b2f60 ceph: prevent use-after-free in encode_cap_msg()
eb4bbc59ca3b91ce324c60248e98d2a57da40f33 of: property: fix typo in io-channels
9755436443f9d56570aef393ac829dd037328ca4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d1d804c9cd470d5fc5a246013c46fc21efe0ed2a pmdomain: core: Move the unused cleanup to a _sync initcall
6a63a7b1640406059671b08d3911103304616ef7 tracing: Inform kmemleak of saved_cmdlines allocation
b0dd68315ee0e2dc049903d46b62b9c740bde853 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ad7847f44e3e718a7135d122cae6258443096c76 mwifiex: Select firmware based on strapping
6d62bf6bd7e4ece2b31c5c4ae4154eed794ea708 wifi: mwifiex: Support SD8978 chipset
47125d6ae984609c68256ad3f9278a9a9422165f wifi: mwifiex: add extra delay for firmware ready
25998af9234d88f6dd739aef53892f0adce426d2 bus: moxtet: Add spi device table
a7390360f068632290a3f63ec04472490006f765 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
100c90f14c37a141dc2a7913ca712eecca0c85b5 mips: Fix max_mapnr being uninitialized on early stages
4e1cd1911b223e6dd61d52ebf57ae83235497180 wifi: mwifiex: fix uninitialized firmware_stat
98ee07cfdd9575bcdce1f2994d5ad17cddde78f5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
45bbbeac76ed270b3e0b019d04ef7dcaa29d6373 serial: Add rs485_supported to uart_port
3fa4360386ae599476338efeaccb2345e46a2c27 serial: 8250_exar: Fill in rs485_supported
d16d42a9710e870c5f90d1dffb6c3bdd9237da4c serial: 8250_exar: Set missing rs485_supported flag
8442c8cfbddb4f6f75c27367871272677d2d57aa scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
603b4cf54d2495183e34a48369d1ed43d090a294 scripts/decode_stacktrace.sh: support old bash version
432c3ecbfee23e2d0c9d763e0abeb939a23f9b6e scripts: decode_stacktrace: demangle Rust symbols
64e7f6375baaf9fa5709ee9cba1c651422a97037 scripts/decode_stacktrace.sh: optionally use LLVM utilities
c9652f8d6898d6c75cf16a9895c0f7db395989e7 netfilter: ipset: fix performance regression in swap operation
c387b62fd496405146561f52bf60f88fe7d04967 netfilter: ipset: Missing gc cancellations fixed
a17e932939a1f06eb82bab90e92a6766c61417a0 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4b6a2c91de4ee864ebfe24f7c27a3ba05aea0f18 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
96bb77bccbf2617584e106a13727ab4106f34f76 net: prevent mss overflow in skb_segment()
297f913e8545d23f9e6fab3749184b3c10b3c095 sched/membarrier: reduce the ability to hammer on sys_membarrier
ae58dd16267186fc5e95d606832e5f3a9097e15a nilfs2: fix potential bug in end_buffer_async_write
343329e34d57c53a262beb4bebd9699a0e8d7145 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7858762b3fa0c0af4842e1847ec8872290e3ae3f dm: limit the number of targets and parameter size area

--===============6302110239756223701==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e0e3b1633cae-e80a96344e91.txt

9f4f6d8eaf58f7431b68a676693bfed21bba25fa ksmbd: free ppace array on error in parse_dacl
07358ea31a22bbc947a13a20f0dd38dc5fccfccd ksmbd: don't allow O_TRUNC open on read-only share
c14f9ba76877c63276fa050593dc6ae01c786045 ksmbd: validate mech token in session setup
5b4624e75c5ba3600b402be598b601a43e56fdd4 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cfe9ea33120d030f14181ff8d16437011616da06 ksmbd: only v2 leases handle the directory
80d3e54d7e1cb290806c44ec63f98937f7f95107 iio: adc: ad7091r: Set alert bit in config register
d8a7333183dc29a99cf107dfe306576fe06419b0 iio: adc: ad7091r: Allow users to configure device events
da2cd3aaeaf0193ca26e967dc5f7d78f736fdb01 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
08d4e88ea946cc995c979b1f7702267c4cabbd99 dmaengine: fix NULL pointer in channel unregistration function
372ee2e159a6d4be10aab09832e2e9df402beea4 scsi: ufs: core: Simplify power management during async scan
989ae550c42fc6db26e7cda74cc41336d9c7b217 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
507ce87f7d3d3f3b799d4646b95f7b91d68c6d2f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9d28b8415b5048f3e53734dee0f587afe6e529ef ext4: allow for the last group to be marked as trimmed
1178129a2c8c177a0f6547e3da41e8f4e4b3ddae btrfs: sysfs: validate scrub_speed_max value
9abe2767da3440ee924949a194c092dec1ed1c85 crypto: api - Disallow identical driver names
2a32adb60417327b3d64d8e9d0505232717db711 PM: hibernate: Enforce ordering during image compression/decompression
f7bbee94d9aba7a5bdd1fcd103eaa4dd5d2dfc2d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5c733d4a1cab605e560250ee71e395b9402d650a crypto: s390/aes - Fix buffer overread in CTR mode
3f46d503fec84d63018d3fd865e64a6458fe6342 media: imx355: Enable runtime PM before registering async sub-device
ffec20d5aa275422304b739251317e71f82311af rpmsg: virtio: Free driver_override when rpmsg_remove()
3a6db5cf6daad14e3a63af300f09bf043dd6fd5f media: ov9734: Enable runtime PM before registering async sub-device
243b58265fe2fb2658bec1da7d8240ebb6a1f701 mips: Fix max_mapnr being uninitialized on early stages
f25cc97933c426242cc552ca961c0c49dd204327 bus: mhi: host: Drop chan lock before queuing buffers
bdf8dcd5a99b728b949b2ee7af8ca1eaeeb3d18c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
07993912097ea7ed7e0e94e263a7943598cd0d0c parisc/firmware: Fix F-extend for PDC addresses
b55030fd661c84a418461877f88246d01420e761 async: Split async_schedule_node_domain()
2536dda94786cc73c64160769f8db777af853e8a async: Introduce async_schedule_dev_nocall()
c927cf40f26dcf1616844684994cc17174ab29fa arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2d8610a35b1c9e317c75427f614d79740ffd243d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a64437080201ea6ed6e33075cdb24614e54ba6d1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
25d8a22ba5605da8161785ace992a29977905207 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
51eb95ece54d4b0e41cf14fdd9020a3db93ca604 lsm: new security_file_ioctl_compat() hook
4a682dba90bd1d2b183e2a1acdf679cd87c6c84a scripts/get_abi: fix source path leak
eb397c7236c225ed07c7c5e06956866d9b62ba7c mmc: core: Use mrq.sbc in close-ended ffu
00bdb749ff1e18fd453dbfecd730cdada7924a4e mmc: mmc_spi: remove custom DMA mapped buffers
2c8fddecc74a2b9174978c9f69bb240c542b7486 rtc: Adjust failure return code for cmos_set_alarm()
e906fceb88248ccfa3d056afd3239fdbb52cafc2 nouveau/vmm: don't set addr on the fail path to avoid warning
74731be0ff8d963e986348aa695ebf12d24e2d41 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5c10b0f8c6db17d99a32cf8ee8ceccfa892a0b5d rename(): fix the locking of subdirectories
2f788b78ff2b256556588c72288901b9ff212ea5 ksmbd: set v2 lease version on lease upgrade
804f4f61bc83f579065facb5510284f9fa21b3ee ksmbd: fix potential circular locking issue in smb2_set_ea()
16050be6a5e2563e456d2fda404236c418af3620 ksmbd: don't increment epoch if current state and request state are same
5109976890538c53b878708b2081b81237e7c8d8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ac99dedb3fc0db9093994d89a821dc2480e4e998 ksmbd: Add missing set_freezable() for freezable kthread
97106b93c4bf2da4d25ef2ad08a4f3c4a96a762e net/smc: fix illegal rmb_desc access in SMC-D connection dump
352dc9869acf58c2c1c9c97574ae4e22bf3ac4ff tcp: make sure init the accept_queue's spinlocks once
bf64395cdd4eb0e67db1eb61b3ec21458044c2cd bnxt_en: Wait for FLR to complete during probe
a24e3a8f974fcfa05f62aa36670bebda3d48e850 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7e8297ce92db772bccfb65798c1c465caf6e3dd llc: make llc_ui_sendmsg() more robust against bonding changes
51f31538133d63f29304bac25c7ce7c085d05d2f llc: Drop support for ETH_P_TR_802_2.
e8b72f766f811388c17b61755f654a75b94260b8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4d1b85e85d9b894960042642eaf772df30c52f9f tracing: Ensure visibility when inserting an element into tracing_map
8d56627f580af4ef28e16c4fc07f66912cd4e954 afs: Hide silly-rename files from userspace
85e7323a5f930dd77aa51ad24aea57007e2139fc tcp: Add memory barrier to tcp_push()
dac990360e34095d9d43247e074b4b53e372e5cc netlink: fix potential sleeping issue in mqueue_flush_file
0df58be5f9c6f315c015f19bc2b55fd2f47a5752 ipv6: init the accept_queue's spinlocks in inet6_create
30efee0ec513cb8c0238ff73ad50a12fb5fe6916 net/mlx5: DR, Use the right GVMI number for drop action
e96eeafb9d742756572a5c80a86209db822bfb9f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
5ce96e6e4e1ae3a2a2e10009ed7b1382787c60e6 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
131fe4be0ed914be23da92f17c19cbe6a8e4d584 net/mlx5: DR, Can't go to uplink vport on RX rule
60645d6576123ee11d8c1160a359ae100a99bba3 net/mlx5e: fix a double-free in arfs_create_groups
33d35532a6c918781f84bff7b255f4e9328d2a38 net/mlx5e: fix a potential double-free in fs_any_create_groups
2e01f14092b1b75e2c5797b700130588aa112c49 overflow: Allow mixed type arguments
c11023d8a839681e97c3f568c8672bb373025d53 netfilter: nft_limit: reject configurations that cause integer overflow
3b417a500cd81f0cec769bc08f7b98cf776fc9bc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
67785846be5d694cf1b92f92f10afa143851b104 netfilter: nf_tables: validate NFPROTO_* family
5873202d486711b58770fc130215cb63f2f29e4d net: stmmac: Wait a bit for the reset to take effect
7c0287712b63eb62064ed74537799335ef9f38c9 net: mvpp2: clear BM pool before initialization
473250d6e4e19df5bd3cea1cdadc7734cfb65df6 selftests: netdevsim: fix the udp_tunnel_nic test
f261555b24d902eb3687c22e5b98a0ade81a8c19 fjes: fix memleaks in fjes_hw_setup
973bce2b3bd60030ad4306a338299e388d43e6cb net: fec: fix the unhandled context fault from smmu
c10f8d5c3aadcf0d32d7efea4e91b110c02b7106 btrfs: fix infinite directory reads
46c1c41bfc0afa9bc0a6338bc60f9470d3c264cb btrfs: set last dir index to the current last index when opening dir
f6785916231628721e7cda6a39eb7e2411995130 btrfs: refresh dir last index during a rewinddir(3) call
0c3b7365c0dd4d69cc9c29b84bb67d00be5e96ab btrfs: fix race between reading a directory and adding entries to it
c023165370cc1b1a28da411467d0651f034673c8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
96712845a458ed6e0198f1905310b7320566a055 btrfs: ref-verify: free ref cache before clearing mount opt
877cc7ef71731fa3989269b4e56fdde7c0b664c4 btrfs: tree-checker: fix inline ref size in error messages
1723a759873a3bf5996380ff4ee6c82caf141f9f btrfs: don't warn if discard range is not aligned to sector
f1530fe931ff00fd3c7978d0e38bc26b8ea8cab7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
81459350e5560a54a1aee49ad5cd489eb7bd73b6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9f4744c20d4fb4dc19ae6a2714d5438c62b3c1f3 rbd: don't move requests to the running list on errors
0469aa09a5590d36372ceb9c2c0772e7357da543 exec: Fix error handling in begin_new_exec()
64ac5d1acfd5aa0f4f3b6656fc2bbcacd719ce3a wifi: iwlwifi: fix a memory corruption
10acab4c8122048df4c5db7dc82f27278e09b6a4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d13b1352348e0e3c2bb646f402ce39d6adc78937 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0ddca811c45d0d79d4ef592fc827cfff4510ba8a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9200f9290c67b37adc21a3bfb9623849a1344a2a firmware: arm_scmi: Check mailbox/SMT channel for consistency
589952a850d76771feb5ae7df7395b3c76583de7 xfs: read only mounts with fsopen mount API are busted
ba35bf7d70464d2694a75d7763317c9936fd66cb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b33ad53c90137dc27eebf89f7d46740fd0fa60d7 drm: Don't unref the same fb many times by mistake due to deadlock handling
8f634564ff84d818bda2c53f6f196eb4138e1f75 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a45f9975c6563839396c49e86540b02ceb79b6e8 drm/tidss: Fix atomic_flush check
ce8d2608829b2e4f27d12219ef4740cb06044fb7 drm/bridge: nxp-ptn3460: simplify some error checking
6fce7289c26e1d4812408662abf470cc7a2ca4b6 cifs: fix off-by-one in SMB2_query_info_init()
d95c1ecd1c6eaa1d046d3b47c2340948fcf20473 PM: core: Remove unnecessary (void *) conversions
7ed5f97f5587b6d5dc943ff857df0d8369151c35 PM: sleep: Fix possible deadlocks in core system-wide PM code
35af935f204a6a4ed4e149a5cec283bacde90a76 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
f4a066f7b0d036861e7c61ca120b0c9ea8d6e6ad bus: mhi: host: Add alignment check for event ring read pointer
2cb739eb6eb3ad487104e07d30681548bf0165a1 fs/pipe: move check to pipe_has_watch_queue()
46c933fff2673a1b6697a809f566a221af2994ff pipe: wakeup wr_wait after setting max_usage
4538fa6cc892eff82668950047dbdcf95517d3f9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
314307f330c613febc27b4ec7571baeb8dd340e8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
101c23acc2e4aa74ced9f24c71fb26cebb19e633 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d023163a6613639be698b7bb05a1afe6dbbd6330 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c83589b3462288ff07f98af22f8ed956c622b8b9 ARM: dts: qcom: sdx55: fix USB SS wakeup
f4e353596ae31241ef72863fbb20a51fdafbfc3c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cd51ff46d6054a1d46fec42ff7b973c15dbaa0b2 mm: use __pfn_to_section() instead of open coding it
60e530f3fece4fa892c18aa72b40dff3eab99eb8 mm/sparsemem: fix race in accessing memory_section->usage
46941e3fe4a67a86ad05b599b6de787c804032ce PM / devfreq: Fix buffer overflow in trans_stat_show
a35b503f71e72dc13cb73a458f6f3b0e52550d06 btrfs: add definition for EXTENT_TREE_V2
fff37b98be29ef7a88260a59f22eef85edba3587 NFSD: Modernize nfsd4_release_lockowner()
96272b64bdce6f601175ebbd87c62381a45db5b7 NFSD: Add documenting comment for nfsd4_release_lockowner()
74f297c3b78cda17d1d212ef60a2ec28d3d4630b ksmbd: fix global oob in ksmbd_nl_policy
1c2b2838f1994beb12ba81e96a898145ec6c54bf cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
00b4e2d7cb117808a824c3312c89868e97bbf149 cpufreq: intel_pstate: Refine computation of P-state for given frequency
8e369f2ab084a1a6ec0fb35ae916745e287215d6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c6a251833a11e7ebd92f120defd8a2605047fb11 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fe4729c06b98e29f4d97005dd5e5cd38cc8489ec drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
58cd152ea94e832ee6f440f6a583927f077658c3 gpio: eic-sprd: Clear interrupt after set the interrupt type
a3f7214d734692aaf78b98e678a127ccc5bf43da block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
099a4a8dd1035af456253591e2fa05dc9b252b32 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a518e1db2702bef6dabdaab0d82966d70f3bfadc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c10ff6aad6ac9d597319f85ba03bb84d519aac5e tick/sched: Preserve number of idle sleeps across CPU hotplug events
97f95fe1718a91fd6dc9f5dee98291c5b78122f3 x86/entry/ia32: Ensure s32 is sign extended to s64
f16fd13cb8a87a17e7bbe318ac20d8b76b563895 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d5ca8fa0b3dfc2fd75c12738334ed82d05877783 arm64: irq: set the correct node for VMAP stack
4db90cd676bb3c7c49499ba7cae9c97d5edcffdd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
61f67c60887e1b715856ad98b3a4a41279479298 powerpc: Fix build error due to is_valid_bugaddr()
fba8f492cc0458c8ac9afcfc5e6104e5eac1cd37 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e357e446ad17c9c483a3897b6ae2b83378ad68b6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fab82e2c88d0c722a0aae11f87fe3e4c92719181 x86/boot: Ignore NMIs during very early boot
faa8223f0d74e6eec1808ea012f839acaa647596 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fe808c36235b6feabeee92d1e75caaf258b55e20 powerpc/lib: Validate size for vector operations
ff4f96f4889ba6ecaec46226ad5a4165c85bb2d9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8923f26acf9b1a12f05706b1796ba3d2b43510a1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4fa55f2afbfb917013567bb12601ea01e983e944 debugobjects: Stop accessing objects after releasing hash bucket lock
79bb391c3720b3ead17710e5f02f956329a166ba regulator: core: Only increment use_count when enable_count changes
cdb5d0b35592c88d0d636f4d5f468833aeadfc46 audit: Send netlink ACK before setting connection in auditd_set
674616d27634593f6312979ac2cdee958359536d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d6fc3e40555177700d0cea9afee18505efd3f420 PNP: ACPI: fix fortify warning
ddcc83daeb79dacab1a250f329ff3797cfa71ed6 ACPI: extlog: fix NULL pointer dereference check
0b485d6c2e10d757953bc1d09bf8969cf940b280 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3d525017840f42c33aada516ca7b29aa744d361e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c109a5f99ef27ea40fa525fd7bc69133bc733569 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2f3e708dc53b27ce3ee47b4115ce160aef24ab8a UBSAN: array-index-out-of-bounds in dtSplitRoot
41072878204bbe26199667e9b530f1d0721cd3c6 jfs: fix slab-out-of-bounds Read in dtSearch
699ffb860d99c5ca820ab72db309742beb185b2a jfs: fix array-index-out-of-bounds in dbAdjTree
d4e326e84c34ea962a2d6dadfe2fdf8b8416f603 jfs: fix uaf in jfs_evict_inode
10a5ffbe181b767b3c824c862761724b0a0153b7 pstore/ram: Fix crash when setting number of cpus to an odd number
6c1704469811bce43dc587f53c0db4e20c087d60 crypto: octeontx2 - Fix cptvf driver cleanup
9546989a562ba04949e8a18d4f5d6cd3eca81045 crypto: stm32/crc32 - fix parsing list of devices
e0f45f397a3b406320977352041050cabd1c0171 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5bc7a131eafb30f835cc17583132973ced629a8b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ed3c1b97360f89271beaff7d14b0dfd64fe6098d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0cd891a3673ec682e1170861da5b4cb667dec3c6 jfs: fix array-index-out-of-bounds in diNewExt
9cc2152fdda045d0e8c84560f85fb579c639329c arch: consolidate arch_irq_work_raise prototypes
0b5c6261789292dd8dc40133c5bc4179175011b0 s390/ptrace: handle setting of fpc register correctly
8089ba8b13c6ff2087ce8139629eb0180fa74172 KVM: s390: fix setting of fpc register
75d8570c6be5d9238a38bc8c4ba363ebafbaf602 SUNRPC: Fix a suspicious RCU usage warning
b400c8a4796e6a17894631f90e55ca4dc6110f43 ecryptfs: Reject casefold directory inodes
56840f481d71cfdccc45b4d57b3488f09ed2ce7f ext4: fix inconsistent between segment fstrim and full fstrim
36914dc9e7fa41e1842b64f0fe30b040af4a4fba ext4: unify the type of flexbg_size to unsigned int
3e2ae5d52eb3ef2c250cd5b84d8593b7c9eedc67 ext4: remove unnecessary check from alloc_flex_gd()
673e3f93857d72e6241779e338dc8520464f109a ext4: avoid online resizing failures due to oversized flex bg
f159c1c30cb29b4f67d8bcd2efd0fb0fe348ccd2 wifi: rt2x00: restart beacon queue when hardware reset
34e7bc12469a6922a3b8d3f1649f2c2c5dd209c4 selftests/bpf: satisfy compiler by having explicit return in btf test
c4139d59de4f098cd7b6a89ebc24765beb3f2c27 selftests/bpf: Fix pyperf180 compilation failure with clang18
8cb877afbdb76a6c756390229f873b8928f99494 selftests/bpf: Fix issues in setup_classid_environment()
3c79cbe5682f8d6ce538bb2877d50d097e7542d8 scsi: lpfc: Fix possible file string name overflow when updating firmware
2e2544f2a27b49cbf3a96440ef030cbd263e2c4f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fb5100cf804a7143e9c399981b4af76126d95bdc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fc5e66b8c005c12f35e371791f2a286608d34911 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0224591de742c8d2b1618293dbadd4ce7a2b0d46 ARM: dts: imx7d: Fix coresight funnel ports
462523fb96cb9a13516d61e15abc570dd9efdd23 ARM: dts: imx7s: Fix lcdif compatible
871648eb97fbf6488bfdacf8187e81703acca82f ARM: dts: imx7s: Fix nand-controller #size-cells
c1a746dd805db763b2cb5e6a8cdb8380af345a71 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d9053b740b381e9a5d56a840c92a1f18526e7b0c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a02f6c89859238f5b62ac66bca8556170c673752 scsi: libfc: Don't schedule abort twice
f7a29af9ad5cc213f2a2d0bbd3351bb26f3cf6f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
eec4ee543413d4a4cdf2bb1d4af832b294680884 bpf: Set uattr->batch.count as zero before batched update or deletion
1965724371bb13024363aca7533a55e11e13f4fa ARM: dts: rockchip: fix rk3036 hdmi ports node
d995485dbc16d35bdf0e08de88c036e1a8d7900d ARM: dts: imx25/27-eukrea: Fix RTC node name
40858188b1c9ce3b86e885fc9308d12823c59fed ARM: dts: imx: Use flash@0,0 pattern
315e4ce76b065017e091527c4e5272f047049661 ARM: dts: imx27: Fix sram node
dd8fa6f9b135cbcfe6d6f3a99700917fdd9b747a ARM: dts: imx1: Fix sram node
e519111d1c5b55480a813d6ba2646c501b134834 ionic: pass opcode to devcmd_wait
6f9f1ac28c7877ab9a12e37f8ae30841c8ad2819 block/rnbd-srv: Check for unlikely string overflow
9826bf36fd96c339c725049e7459ddd414b4450d ARM: dts: imx25: Fix the iim compatible string
f49efe7dd439baa1b6ba60a92b0f0142e8148a3f ARM: dts: imx25/27: Pass timing0
5cadf54931a855b9b1d44fa00d311f9b0d242258 ARM: dts: imx27-apf27dev: Fix LED name
d490950da65fa7b1b1991a979a888ffd34812fb1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e11b4492df5d0ddfac68f6901a0b50cd5e1aa035 ARM: dts: imx23/28: Fix the DMA controller node name
d22826666f5785218a7272f69d39098cc0dda98a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c7cc4128915f5bbacea99926152d7730c062b195 block: prevent an integer overflow in bvec_try_merge_hw_page
d39debd2e89ba6635d88cbc7f451503f142ad981 md: Whenassemble the array, consult the superblock of the freshest device
47ff300e5b2894057117e930b317cba2969d3f0a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
916b5c16611474c50eda6e80b0a83afed70633ad arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9ecd7b24c0ff8a084fd656e307971abc465609d8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
00a6fe81ab4edbf6c96741958c001422d0113b88 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e05b46be555ab76f49c512437538f4ca426cc64b ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
82849d294f476b8055daf4bd29d132f1b37db9b5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
568eaa5e6800e1555cdc169655b5356dcd9e9e2b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8ad8d9b8071570966cb508c53b39478942b74445 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b6e2484deebee981b2265e0567fedddb8c593991 Bluetooth: L2CAP: Fix possible multiple reject send
f4acfc90e8e5794383ea5025d2a9851fe5f699b3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d372e2a0b4531973f35cfd8e535576af4220080e i40e: Fix VF disable behavior to block all traffic
40f02d98e1fbfea058b83794c41650568bb04be1 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1afd5d85973f9c04f241162d6340b703ffe05977 f2fs: fix to check return value of f2fs_reserve_new_block()
867d02fab1abaa6f1730049537dcaf7cb8db9dbe ALSA: hda: Refer to correct stream index at loops
701b4e445e16d2ed100b29c6b63ad8843c8a5dd6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6bab18353c0d160a287538ffbb4c9b38069cf652 fast_dput(): handle underflows gracefully
5564e110551d8d3b3733c9613fe2791b0c91ede7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bc8933be4fff71dc39f1e1a140c7d3f010bf56c3 drm/amd/display: Fix tiled display misalignment
149216f5dd1a68270666b81e42cb59cc2d83d0f5 f2fs: fix write pointers on zoned device after roll forward
308dcf50e1cf2d9a3c814ee2b8310301bf96aaf2 drm/drm_file: fix use of uninitialized variable
7658a9935d2452202f01beffaf65b0ee4f998c5e drm/framebuffer: Fix use of uninitialized variable
6e74170c4481543e3f3306cb328311bc44bdb900 drm/mipi-dsi: Fix detach call without attach
559b726961ff24a260f58384df2c9ea9dcf6063f media: stk1160: Fixed high volume of stk1160_dbg messages
6a2e53f2bb5d6e5ef51e01af1f1d71182299f457 media: rockchip: rga: fix swizzling for RGB formats
708f3e87a7ab5854c7c00be866865460720c1f2b PCI: add INTEL_HDA_ARL to pci_ids.h
6f927ed760343b44ea8cb6ada4697adc3755c4ea ALSA: hda: Intel: add HDA_ARL PCI ID support
71d9d8d8c902793b5332332d3f8d29401d21c24f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1c3a5b5ac3b2d96ad757fbc59cd8b3aa3602b6b8 media: rkisp1: Drop IRQF_SHARED
c917addc7d8c074db1836c0dd15360a1029d34d6 f2fs: fix to tag gcing flag on page during block migration
ab6b8183ceddfccb781255d139221dcbc256ab61 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8d3bd56cafcc5a9ae533ae7d59f0cd6012322044 IB/ipoib: Fix mcast list locking
ca5dd40f46848561de5c547ecf490d75eec23f1d media: ddbridge: fix an error code problem in ddb_probe
192bf9777f9844b56585d3126978d36cb33f1538 media: i2c: imx335: Fix hblank min/max values
aed11cf8c2aceeee36cb775446cbf0415d71bf02 drm/msm/dpu: Ratelimit framedone timeout msgs
72196aa731d6fa478105a97973d77a8028da285c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2d3efd7c331bb466da8e1ce8b36be8a68891680f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3e367effe974c89ec328c555d72ee360832c1e9e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a6fef2d70f1e9d5788a5a3cba143f391be3c493a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ac6749a864849318ba7929a131219f85a0556d83 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a927ce854718493be2dc73b7adef6af060080fcb clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
5babf718cbce5f80e6a04cdd0671c6d7882b0484 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b12a4ce075b4f003d7050ac3e9378a229abb5b63 drm/amdgpu: Let KFD sync with VM fences
8471c01a701aa5222bef3249ec09d8d745754e9c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
82522b0126cfa65395e28c7f61c98681b2f37713 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
66e3b16b9e78188b4281817cc732f3a2b17833bb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c162b3a3cf2a21f8138067b309321d2aca6a2818 um: Fix naming clash between UML and scheduler
de10b04afb57730e7d77e155bedb7d3d12b4f628 um: Don't use vfprintf() for os_info()
cf8d2c491d8b568fcf4c82acfe8c2d8615c85d81 um: net: Fix return type of uml_net_start_xmit()
78d10857e01d01f22111efc51c9f885010d7e699 um: time-travel: fix time corruption
80bedf944d1bb8a9a751f948f0b26aab72ad1739 i3c: master: cdns: Update maximum prescaler value for i2c clock
398397bc6ca5ac2543a34bc21803416891e4e7e4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
cc31b076e8d0ab448983b61a7936784d35236b3a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4efd1b7624f52d10624dc68ec775918eed50b734 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cbe9ae42a4a617ac60c676fd253d6a31d66937d9 PCI: Only override AMD USB controller if required
41697ef9d4fa3103acdd815db554e553b34855ed PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e602972ee0f2675c8ae466926057bbadf11f0535 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
cc9915ed088113da1fcd6ff0e30dd9ac02f4ac4c usb: hub: Replace hardcoded quirk value with BIT() macro
d17b23344e4c866d452538e0d1c5b2e47c3a61bf selftests/sgx: Fix linker script asserts
093ccb134e305b8c8579a5a6a012605651a482fa tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c60f8368b3560c64c1abca78bd45e7b7a1237508 fs/kernfs/dir: obey S_ISGID
32152d6132143be9ace1bc148c44f4f820a86cdf PCI: Fix 64GT/s effective data rate calculation
ef12b1ad203bd95847c11868dacc2a1520dae7d3 PCI/AER: Decode Requester ID when no error info found
6152dafb22a9c26949dd45f4afc80a0459d1e83b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f83c8d290197777757da872f8fa4617d256734e6 libsubcmd: Fix memory leak in uniq()
86f240f2cadfd4ec2cc805168a119a3eb31f81f9 drm/amdkfd: Fix lock dependency warning
481670e22e7cd3783e62383dfdb50f84c573c3ff virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
79f4adb3353a871f494b4ea380a88589972aa5a2 blk-mq: fix IO hang from sbitmap wakeup race
55d1df8862867154bc6a3e10fdf8238c85fc6d5e ceph: fix deadlock or deadcode of misusing dget()
dce6aa3537afd4f1d8a5e9aa7e915a5ca69a8a5e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1e74dfe1b3e8c7233caa151d31bf0be8d43630e0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
29453ba14d9a610b532ce87421e87fa7e17478d2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
fcd41e8351b455fdeb3535d2b2d53ecb74b05711 perf: Fix the nr_addr_filters fix
6a29170109db067942d6413a09666cfcb9a4e92e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
12a0a2f4fdfca3c70bc828f1a190d888156d5324 drm: using mul_u32_u32() requires linux/math64.h
3b5dfbbf3995c5bd91e61609f921bbd574acba73 scsi: isci: Fix an error code problem in isci_io_request_build()
9640dd3058f84a9395c2dbab9f9ecac95ed31d1f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
991883a53b3e175f69f411d9400cfb10759c7e40 selftests: net: give more time for GRO aggregation
c315caff14adfb0313599f2bf99cf9517ac97e0b ip6_tunnel: use dev_sw_netstats_rx_add()
95736ecf0126f38aa44540502d72adee4b030e5b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0c59002957591525f378c6dfff12d0e06524f11c tcp: add sanity checks to rx zerocopy
8a0bb56517d5ba0b30d2470c3c809617f865269e ixgbe: Remove non-inclusive language
d48b1e52fe2bab8bad7a4c2da17c335ed0b8e4a8 ixgbe: Refactor returning internal error codes
8aeb3ba9a240c9e1d14559f53e700ab8c399a8ad ixgbe: Refactor overtemp event handling
b8e3d870463d3ba5a42c67d49cdc1852c778910a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
91e6c6f098022ee57174a1a8d4ba2daea8469d18 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b49b9a5e90aea565a14a8c2f4d0743fd490f7dec llc: call sock_orphan() at release time
47e47942d3fdf8d3dda0294f07b0341c371e52b6 bridge: mcast: fix disabled snooping after long uptime
3c1e866703de37d1250eaa49bde6aa0a47f87ebf netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9da8f3b685b8f0beface5f8e65fa4f8b6314aaed netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f5a49f06e8e3fe11e66372522dfb81c9aadefacb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
533d3b2f0a3666d57a041c1ad597f07cdc1629e1 net: ipv4: fix a memleak in ip_setup_cork
999257ba7e0a930fa82d78c85432ca774522c869 af_unix: fix lockdep positive in sk_diag_dump_icons()
2af6d57a408df557e70d6d85faaa0de1f1e59610 selftests: net: fix available tunnels detection
cb51e1fa0acaab10d99a2bda2cfa042d863d979b net: sysfs: Fix /sys/class/net/<iface> path
9e9e96cf294e55152dc7ec29876fad8129b43c68 arm64: irq: set the correct node for shadow call stack
f1a5efc3e2a14f5d27aa0b76aedc09a224cf78ba gve: Fix use-after-free vulnerability
e7fedd77ca7a72afd636f4cc8a79d40347a04869 HID: apple: Add support for the 2021 Magic Keyboard
dcc25c7864bea477e94862aeb52dabcd89767f72 HID: apple: Add 2021 magic keyboard FN key mapping
8001982afb3b8b10bdd4264be8af96e6578b4c57 bonding: remove print in bond_verify_device_path
706b997f084999c17091dc9efb2ec58d363fcb25 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
2cb8287bc726245585a64d6cc679ff1aaad25013 PM / devfreq: exynos-bus: Fix NULL pointer dereference
40a39363be5d192d701c88507c9c4c909854dc8f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1862cbc272e0aaecb31e2a793158db1ecdb2d66d dmaengine: ti: k3-udma: Report short packet errors
d3c620174bfbf2d579dd3455d20a2952e5d2533c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4bda1e8bd49b3f88fe6a5722bf81433d06e21886 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9d382301af00007e07466068e57a953a8ba69431 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
53c147e2fd37c8a5a13b358d64a675d339c2b126 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
67f0221230f5cd319f172b1838336cc18bdaac22 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ebffc37504a0d71c053f76aa5c70b6c1216ea263 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
549b5c69ebb24a216065fdeadefafdc89197f574 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
29b5ff2a0b493c950702c5a723d82edb739317c6 selftests: net: cut more slack for gro fwd tests.
2c23540e4aeb407ec6f447455a346e841a2a0a05 selftests: net: avoid just another constant wait
e792f4fb0da69a544046e0548eb37dea4b003b01 tunnels: fix out of bounds access when building IPv6 PMTU error
b0a49628df82bf3fdaf6608e3977fab0f7e6f4d8 atm: idt77252: fix a memleak in open_card_ubr0
30fc141b479e6cfd236f44da73e47f476335e927 octeontx2-pf: Fix a memleak otx2_sq_init
294a36844aeec342e923c53faaa2ea326235df3f hwmon: (aspeed-pwm-tacho) mutex for tach reading
ba7e86f805fe2ce9c02e196a30687cd48fc8037e hwmon: (coretemp) Fix out-of-bounds memory access
2bc2cf643097dd786e4fa47af3b254d2221ff964 hwmon: (coretemp) Fix bogus core_id to attr name mapping
296da6864905af091ec991180fb3fc217d1960e7 inet: read sk->sk_family once in inet_recv_error()
bf613f2cdd3c00f0e53a04a2e3845b03c79ae411 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d4a7d46bf931e50a6def951013cac2637cb7a386 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e2f9b9113df64aa8331cdb492eb4cfb5b9c2bc31 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
309f656925f546dec2fa43c75ba86395ba8b0fed ppp_async: limit MRU to 64K
26af6d47d2f93900de3d358fadc51698b94bb5a9 netfilter: nft_compat: reject unused compat flag
92e105215479e258b8b60b07b02080319a3ba8e7 netfilter: nft_compat: restrict match/target protocol to u16
a51d60cf98715b894e459f36003a45c42da110fa drm/amd/display: Fix multiple memory leaks reported by coverity
82d1f0e4691f66cb09d060dacf41a209cbd8a53a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
57fcf2842cac02228fcc0ae1e35c71518a0a62fa netfilter: nft_ct: reject direction for ct id
9b2dad1031d8204fa23424df01761b1c807bce0e netfilter: nft_set_pipapo: store index in scratch maps
78d7004835f4e1e329c9b0680e6c81c73cb657db netfilter: nft_set_pipapo: add helper to release pcpu scratch area
89af6457342973f3cc4ee1c27a351f9f22246f84 netfilter: nft_set_pipapo: remove scratch_aligned pointer
88307f6bbff9cabd8be1e6ba2dde4bf0367383f3 fs/ntfs3: Fix an NULL dereference bug
72b8ea9fcb44d06044e9e151b114c26badafa105 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b0e70c2d4763ec9fb1b6dc0ad5a0d08aef56bfe2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
357a585f2d156671a9cbb042d53b4f8c8d4d9758 drivers: lkdtm: fix clang -Wformat warning
a987fd8bbd8aa61d6a8b385734c49522accb5fab ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
8a30b1e6f003223252aec7c7ea12860cb91162e3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6af0894a6634b7d715dc9e191c5527a8c2d8a715 USB: serial: option: add Fibocom FM101-GL variant
e21a4dddbdfcdf35fda0404c1ef0313dc8164389 USB: serial: cp210x: add ID for IMST iM871A-USB
c6113c35fae590032353d7d9b093bab67ce7e017 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
cda3b54b3251b3a93c502e1ed1437d6f3981de44 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
58782b290c39b7e6c78f56c82c81cb960541309f hrtimer: Report offline hrtimer enqueue
2b505d3de90f650580a1c6142ef06825df1593fb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0215585c93cc243b810bc6ffdc93e61bb44adeeb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e97a0fd508aa307401584625a56f7008c6cdc301 vhost: use kzalloc() instead of kmalloc() followed by memset()
1b248aae5678aadb7ef51e32cc7bcca118782ef0 clocksource: Skip watchdog check for large watchdog intervals
37f298b64bf33997cebead67ab5037ce8424ec10 net: stmmac: xgmac: use #define for string constants
f7707fc4360424dbe0aad5922109bf112a0ff494 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b857fc14d38c13e17dfd8941c03593e7578dd280 netfilter: nft_set_rbtree: skip end interval element from gc
8fa3e3a96b80ec89ac0b47a6d23302912efc7fdf btrfs: forbid creating subvol qgroups
45253756642896165eb8f3c6d8614f5197761b0e btrfs: do not ASSERT() if the newly created subvolume already got read
782061edf82e46c4fbbf0e6d3ea927c0bf7a4e69 btrfs: forbid deleting live subvol qgroup
02ef2a319e959034b66c9c7392775165dda8dfc3 btrfs: send: return EOPNOTSUPP on unknown flags
0cf5fabb9858fbbb66353a594400f21eaeefac3d of: unittest: Fix compile in the non-dynamic case
f070ab252463592be634f7571cd48dc27533494c wifi: iwlwifi: Fix some error codes
72676ed22726b4f122134a487105600ed3d92be7 net: openvswitch: limit the number of recursions from action sets
c9e0c5cf34fb6f79481678bfb431365796caa11d spi: ppc4xx: Drop write-only variable
34d6d5395183ad18a115173b1c3bf8dc681685e3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0cf287c96d772724b5988688d329cf2db583100d net: sysfs: Fix /sys/class/net/<iface> path for statistics
dc028a13e32e4537e1c58a491666d8ba5221c240 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8fdb826ced0a293c2aade2f1e591619ac1119cd0 i40e: Fix waiting for queues of all VSIs to be disabled
905577231d47f9499a9215b5948acccb8ec45b24 scs: add CONFIG_MMU dependency for vfree_atomic()
234d86a25484c29da9a49b11f4b3142e9aa0f2d6 tracing/trigger: Fix to return error if failed to alloc snapshot
31abe963ce97dbcea31d4ac6e596459d78130d3d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
46d42068555bdaa609d7a845aa349696d58ff9f5 scsi: storvsc: Fix ring buffer size calculation
ca0cea450ad883e3d8c0c5afbef50179aac54011 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f9356ec95ba5581509e3814fda8e85e74339e661 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a79ca6ec64ee6b0ddc35cd2f815ae8b89a531066 HID: i2c-hid-of: fix NULL-deref on failed power up
90d986646136a77e8a079ab3d6649c91ce5226ff HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1d6b28cfe3babc1552e8b6fccf95b78c6b5a1037 HID: wacom: Do not register input devices until after hid_hw_start
6d124d9f5119f530bd710fe6407f547d11d8ebfd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
35e3726a1454caec3c89df4b246f644758b5be52 usb: ucsi_acpi: Fix command completion handling
bf7c40fa38bf69108cd43415de451b86708fa919 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6e1b6bdcff216fa390053752ee79413b74608d0c usb: f_mass_storage: forbid async queue when shutdown happen
0197ea150e7dea9c0c66089607f7e3bebe1f4c53 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c29214ed0b70f6228c3d7883a297795252dddba8 media: ir_toy: fix a memleak in irtoy_tx
12c2755f81f350ca05b57e48aa82c15bc370c48c powerpc/6xx: set High BAT Enable flag on G2_LE cores
7d2a02b7de890b00617782dee58d9a9d39897695 powerpc/kasan: Fix addr error caused by page alignment
42114ffa3c9b1963a0e327080b30a3b927b82aec i2c: i801: Remove i801_set_block_buffer_mode
83cb33a8da9284fc3351050717ce917407e4013d i2c: i801: Fix block process call transactions
38e6f0b061ddad9b3fbb73e605f99d0a448ae703 modpost: trim leading spaces when processing source files list
c0e0327330e95bb3de3c465685070298ddb8395e mptcp: fix data re-injection from stale subflow
1cd7e54d876753bafe0f8154b7f1c1e6b7cb93f6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
43ca3a2ec8cb4525f20374331b0d9949b82ab636 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
222df7cd045ebc09c5a1d3d8a8064797ce5da480 lsm: fix the logic in security_inode_getsecctx()
d7e29d26d8b11349d520c1f07558b681c8386ec0 firewire: core: correct documentation of fw_csr_string() kernel API
b3b8cae431914bc6a70e5317f4c400c5b1accd5a kbuild: Fix changing ELF file type for output of gen_btf for big endian
46cfabb95b0d4c258ce81823d2a1ecc715ddfcd5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
add0f859a7078e12550e337c9973e6870411b0a3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
55d80ab51de031ae312a7a81f0c361a4d6373277 xen-netback: properly sync TX responses
ce11ea30aea7e427557202c136a8f9a6d8ba91a3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2d5c636446a2630008ccb02af4faed161f39901e ASoC: codecs: wcd938x: handle deferred probe
5faac1d6930496bd2e648a09fe1bc75b1eda54cc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6d208ebb25317606df60decf05fb57ae219394d8 binder: signal epoll threads of self-work
f7bdb0f993f9207d55221620d9e3a2753e144df2 misc: fastrpc: Mark all sessions as invalid in cb_remove
61839ce9126d7fdd1b4172dba3df3265b598eee1 ext4: fix double-free of blocks due to wrong extents moved_len
950dd2ff6fe77757f51f57bf76e0258155118e31 tracing: Fix wasted memory in saved_cmdlines logic
4f6264dc8e71cfab05bbceae4ddb5192afdc8b85 staging: iio: ad5933: fix type mismatch regression
0c9b23752581eda876380bf62d4b8514ade4fa36 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
102ac4438b70648d09640d9cd7fae19e26d00ffc iio: core: fix memleak in iio_device_register_sysfs
a52f7a990187ca04f9942638d4fd863f5da843a0 iio: accel: bma400: Fix a compilation problem
cdb3a6469d3f0db3e725a9c8ea5f95dc5ebbfcbe media: rc: bpf attach/detach requires write permission
beb6b7575d872b0e05cab1d4b5c62698412806f9 drm/prime: Support page array >= 4GB
0e114159a2ada4ba4a995ddc237edb2033ac550e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a723f77ee283d4384f1a20dea662895672f3996f ring-buffer: Clean ring_buffer_poll_wait() error return
d449e82a611df892bc25e9e07b53b30c3608fc2d serial: max310x: set default value when reading clock ready bit
59f823e342c52c09db643f4c2c51e9b37f948bc4 serial: max310x: improve crystal stable clock detection
db3bdda735da53b60cd3081319021952d1d6f51f serial: max310x: fail probe if clock crystal is unstable
1a4f484fb2a6e2afb0c5b40a84f188d6caad748f powerpc/64: Set task pt_regs->link to the LR value on scv entry
b87ae9b75938d00d9176d98b8ce9319dc6302dfe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1df15967c37541affdd73e6925fe7bc4f9c12446 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3914c09e652367cb8932687a40ba11d9d5e95f39 mmc: slot-gpio: Allow non-sleeping GPIO ro
0647024f555257fddbd3fa3ad0d54336dde8a376 ALSA: hda/conexant: Add quirk for SWS JS201D
f278eaf22a7fe249b257cad68c21e01a6b50e575 nilfs2: fix data corruption in dsync block recovery for small block sizes
1460f1f92a2af75f7af32665b962b3b95420bcee nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5f47e36391ccfd37424665ffc895ddfcb8200a7c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
37ebe5f44857cad109f891f9f132cbc1979af6ac nfp: use correct macro for LengthSelect in BAR config
1955adaa4a446eb0251a58b549b61004344ff309 nfp: flower: prevent re-adding mac index for bonded port
f366546c23f9cbab230582474b9c6e60a202a3ea wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8a89b6699adf659aa67a90e3dc3557f2ccedc046 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
af31179698fada3fa53f1f9a84ac80e7c4ac2edd irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
10b7430b55a9bff94482a25df77f15c416271147 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a99691da896198fa170e045b97bf1bd0d4c5fe3a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d3b84022c99e3b5b67845697d7598ee45a1771f4 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6843086c71ab67754cd15eb271a9d08247a82d23 ceph: prevent use-after-free in encode_cap_msg()
208c0e32e82b81030166873031ff8a9ba07e9a80 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
688fae1c5f16700f4c12149512b671577d833285 of: property: fix typo in io-channels
e23e2d0e713eb39795d2539158d7a39e164c5d99 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
912de24e64d35e0ee154071eaeccbed76aab31ee can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ac47dbfd719b50c9025b6195f1310d52f14d1956 pmdomain: core: Move the unused cleanup to a _sync initcall
17f44718b5ba867d8e98a37ebf71fce5ce86201e tracing: Inform kmemleak of saved_cmdlines allocation
11aec6282a202dc0a2753fbc22fdf290e5480eb4 af_unix: Fix task hung while purging oob_skb in GC.
97b1ed557a6b88a6220a3e4935928373dbd19caf dma-buf: add dma_fence_timestamp helper
8f029d53628db28272858a8bb2ce62db70ac7ece mwifiex: Select firmware based on strapping
ec672a1d34c6d5be8744483ca0b9a0b6532f889c wifi: mwifiex: Support SD8978 chipset
34c6e660c5a7a5dc19acdaf829713d86ae654c4f wifi: mwifiex: add extra delay for firmware ready
192ff28fd2483e0984a526aa2b42a6c30ba800da bus: moxtet: Add spi device table
85e2e6db71d4971aaaa48ca5fdb14782f3661a6f wifi: mwifiex: fix uninitialized firmware_stat
6dd810015a715ea9d2f36a493b097b242e01a9f7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6abcb563ea68d6af7a66d38ddf7a584d1dd59e33 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
17ae0c196ed557db817637a8ab49423c8c7ad392 usb: dwc3: ep0: Don't prepare beyond Setup stage
1074312a3195914bb8f2a5aaeeac01d79b159754 usb: dwc3: gadget: Only End Transfer for ep0 data phase
e504ef63c6ef71116af662216d8bfe33b2995435 usb: dwc3: gadget: Delay issuing End Transfer
b571cc61a11d24391403db070aa223843fea4ed3 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
b09af082768d03ecb98af7f46f5d717860d84025 usb: dwc3: gadget: Force sending delayed status during soft disconnect
711a4fc02b0f54d731ec12807bd39d0f528cae34 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
2e42b854e671207d3caac935810f9861a743521c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fccbca1a62b00fc960ef5cf12c3f0f4ad76a5a4b usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
745933e7e8e6fa20337ce0069bb0fcdceda48459 usb: dwc3: gadget: Handle EP0 request dequeuing properly
321679bbd49008e9ff31af82e35465a4c6980db3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cc16ade34ea213e46abd20488480ebe0a8df2571 serial: 8250_exar: Fill in rs485_supported
8a10685f05f420aacf18aed265200836b81c4359 serial: 8250_exar: Set missing rs485_supported flag
f5248af1bf3ea4304700bc15637f93c0a9465f43 fbdev/defio: Early-out if page is already enlisted
b95b8bb4ce4e67eebf3b23818f5a83c50dd0be8c fbdev: Don't sort deferred-I/O pages by default
2119dd86f6fb1fb8c23ea20f4a2f46e752f422d4 fbdev: defio: fix the pagelist corruption
bc3e17608886809277c3a737e9da34f99057018d fbdev: Track deferred-I/O pages in pageref struct
a67a9051dbc14c094a448c792a0bb1f34b5e3197 fbdev: Rename pagelist to pagereflist for deferred I/O
222761a90350ce3e4420dd661687e2a5978e6729 fbdev: Fix invalid page access after closing deferred I/O devices
929d0a2a65e12c5c1d44406692f76d3348dd8a20 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
d82305833d82bb7665f8e7c8e1657a49df2f4a3d fbdev: flush deferred IO before closing
4fd5d6cab7f41dedc5e9207fee16bca5f143bc2d scripts/decode_stacktrace.sh: support old bash version
e6bb7bee3182b50b3d2642df03ec143de46f1d30 scripts: decode_stacktrace: demangle Rust symbols
95edff19fdba78f7e13fd8536a21a64b4dbc7624 scripts/decode_stacktrace.sh: optionally use LLVM utilities
ad6d6c129f76869be2a52d7b5d1d1822f5442763 netfilter: ipset: fix performance regression in swap operation
b233a286d37c01dd8902911247eb19fb59e84150 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
04f2bf02cdffbb246026c2c852f1847f02ab417b net: prevent mss overflow in skb_segment()
d6140f38fb28438522418055d7f004e9210d8c23 netfilter: ipset: Missing gc cancellations fixed
de44de02d365c3adca74da8c1cb338e102a25c00 sched/membarrier: reduce the ability to hammer on sys_membarrier
f47a825cdc05c533637ff441fa74148e7ce9b092 nilfs2: fix potential bug in end_buffer_async_write
3400e6f66660ac91f68fd16d186895cc21905456 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e80a96344e91867bf47e7f6c4ab6dcca91c338a1 dm: limit the number of targets and parameter size area

--===============6302110239756223701==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba194ab19db3-1d12ca632d2a.txt

f437dc2e28b895ccd13744b9aed7e687b464ccc6 PCI: mediatek: Clear interrupt status before dispatching handler
af2dc43a02ef552a253c21c20ab2889378b9bcce include/linux/units.h: add helpers for kelvin to/from Celsius conversion
706a9ad5a470f7cc7cfa28d4d0cff513b4252f64 units: Add Watt units
65eff971ea50d542a5e1c5a1f79065e8a14b5f51 units: change from 'L' to 'UL'
d941142f8bfdc07349d124b82698b7ed7b38af9b units: add the HZ macros
c14607583e4eb4858a42a17527d3fac30a26fe82 serial: sc16is7xx: set safe default SPI clock frequency
1827aaebaf842399097437eb0cda2a8a9246de3a spi: introduce SPI_MODE_X_MASK macro
6119296344b588011399bd0d6708040d46b8d750 serial: sc16is7xx: add check for unsupported SPI modes during probe
07c9cd558dfb356a20a52796fff7efca8ac321e7 ext4: allow for the last group to be marked as trimmed
c3565c016733785deaf4cc9ae6977c0e1c42e7d9 crypto: api - Disallow identical driver names
47f4aa0c1e3bf16c07c9a9840ea4b8a4f4543b7c PM: hibernate: Enforce ordering during image compression/decompression
05b69b58bd6f05b349fd8c3389eb5ca1a69ea407 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e4f5872943f64f66bf5ffb253fab057dd7bf6a4a rpmsg: virtio: Free driver_override when rpmsg_remove()
bd6968052248a9aa080ff5fd30ccda38801dbec4 parisc/firmware: Fix F-extend for PDC addresses
5e6527b5ba2f4e295df5996e1d7d696a9b28dc2a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
189a02f764282ab3a73eb0c3f28b08eb3062b2f4 mmc: core: Use mrq.sbc in close-ended ffu
0147c3e775ddc9662a7cea68ff2210f0c9c01e22 nouveau/vmm: don't set addr on the fail path to avoid warning
508c85e78b6cc3951fd338b1ac5decfb82076900 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
392ba9a87d415dc85225419370c4c91186756b90 rename(): fix the locking of subdirectories
c1ab9867fbd42b37f8876a9ecfb01591910fa695 block: Remove special-casing of compound pages
981d6656fb111329a8817d51e4d5eadb604a4ca1 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
340966731c53e5ce6a596dd26274011b3eb85d8d fs: add mode_strip_sgid() helper
fdf557d6807bd4cb9eef24aa949df2ea4f563ffc fs: move S_ISGID stripping into the vfs_*() helpers
2e958cbae17478a0e30f14bb604554e64fd47f18 powerpc: Use always instead of always-y in for crtsavres.o
22db6a2867168d657ecbdbcd40d4fd58d4a574f3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b341c74675eb647b9fd52af76eefdfa3d7cb4b05 net/smc: fix illegal rmb_desc access in SMC-D connection dump
444302afb3b6993b97a82ec71153be2861a32280 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
03cb0b9305e911c6a0703c6925e0fe64c0adbf68 llc: make llc_ui_sendmsg() more robust against bonding changes
0b5635875233f90ea888f6b1bb76270a5508c004 llc: Drop support for ETH_P_TR_802_2.
8034608e06896d1ba2a96273bdfb6126f5a48c75 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4e6e51187544b245796db21954dd7fe9069d47fb tracing: Ensure visibility when inserting an element into tracing_map
f6c1795842da91eaf673f3437727f14e0fe46cc2 afs: Hide silly-rename files from userspace
e22780081349a367bafc486deed1bf6fc0fc138c tcp: Add memory barrier to tcp_push()
0514986c1d8170f892da10695dede7c9f02269a6 netlink: fix potential sleeping issue in mqueue_flush_file
1a28f404fafbd5a347328c69da95567d7b0fda70 net/mlx5: DR, Use the right GVMI number for drop action
13d9eac048ff0e7c730e492a2dbdf2ba5fba37ea net/mlx5: Use kfree(ft->g) in arfs_create_groups()
48e75b42f6589292833539eb4d4dcddadd191378 net/mlx5e: fix a double-free in arfs_create_groups
7d67ff60d33ce9386149af3ebf654beb9bb0925e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7c6e54ad15eb3ee244720748a600fc958d279f5b netfilter: nf_tables: validate NFPROTO_* family
e16a24e38a0797ff8984251eadccc4f86254c6fa fjes: fix memleaks in fjes_hw_setup
8f83f272b2a6c06d02398c24bdd837657a2f124c net: fec: fix the unhandled context fault from smmu
a979044ce1e53bb3991d232ad83b4535443cbc7b btrfs: ref-verify: free ref cache before clearing mount opt
cdc5aedd95e5c92fb474682c5e31630f2413957d btrfs: tree-checker: fix inline ref size in error messages
0da57e047c8586270fe7d4db7df0bac453a05e00 btrfs: don't warn if discard range is not aligned to sector
c7cf5bfaa37f51ff931587bf344b2e2f831b3440 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5fb4f988e8bac5c0fdd6bd528ec30a8da1eef89f rbd: don't move requests to the running list on errors
a5b931cce42b6f98ba969ba7fecd25ca4cdf5131 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3cb5a440bda792f5cd5b8162f21d4dccec4fc8e6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
675612deb1a65cdca345e6d234f55ba01c6404da drm: Don't unref the same fb many times by mistake due to deadlock handling
290afd9ef550f572c71c38c66c3d5863b329be27 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b54ee78371e0bea619ad462880de3d3637f239c1 drm/bridge: nxp-ptn3460: simplify some error checking
ed150a3887c6d75cc3bb222c0c57283d5f605891 NFSD: Modernize nfsd4_release_lockowner()
b1c0e446e7375018d91ef949aefbec7dcdcc2bc3 NFSD: Add documenting comment for nfsd4_release_lockowner()
13b4db8248db391dce23f47819ac39ea91049c72 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
82a128c26af5a6c75843ffe130d982fbd47e4fec drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9a43fe0f92fd6cecfd343ea56642fc504516df4f gpio: eic-sprd: Clear interrupt after set the interrupt type
ba6604147e82b6250b865e0606a1a40183abf0a3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5a9f9e9cc66818bb7e1f50b545108f467834f22f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
48e5049205bcf5dfcd7a04f259134c9ca8419afc tick/sched: Preserve number of idle sleeps across CPU hotplug events
050077890952c928d8086ad9db71bb3ef34c7d84 x86/entry/ia32: Ensure s32 is sign extended to s64
d0982fa9235bf52b440e641deabeccddab0d2957 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
153706b6ac4e8d9a55e314cc6a8f5098b0c7778a powerpc: Fix build error due to is_valid_bugaddr()
bb23fa040e60ab60e8e2f9f79a5f95b7edbb9d2c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b54b54a80ea9d81a3cbd76d39b0cf07d65ed38b6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
31fab499dc87cf10bdc45f39b4f8315249d514ab powerpc/lib: Validate size for vector operations
5c7cc377f8038123af8d13958ccb806b245be97a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
df3240c63138f4f8cb3e7262fd36e9efdb6dc789 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a5979432ac93689763e61eccdcc67675da1a7d50 regulator: core: Only increment use_count when enable_count changes
48d1ad22fc7653347a1193c3eb84f5ac21b258e2 audit: Send netlink ACK before setting connection in auditd_set
2fd34989407f54f66b97645f0fd3a268aec61a4e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cfcd64a30a112a6f3f4174b584570936f2c4e366 PNP: ACPI: fix fortify warning
4d9e37fc834580476f54087dc05240dbc721cb55 ACPI: extlog: fix NULL pointer dereference check
4135f5ff932241fc26907f6c07794928af4fea55 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3d09326245824dcf1353ff6b1a05307db32d6fdd UBSAN: array-index-out-of-bounds in dtSplitRoot
50a6f9020ef16936f1f9dfd1eca2894a8c14239a jfs: fix slab-out-of-bounds Read in dtSearch
aa6614b265623e20f93708bbac339aa07db5862d jfs: fix array-index-out-of-bounds in dbAdjTree
5e5c19060b6a48941c206f8afce4992c2aca8214 jfs: fix uaf in jfs_evict_inode
cfed8acbefa91ee19439817a193343e39d4a2d29 pstore/ram: Fix crash when setting number of cpus to an odd number
4ef7d84eec4688ca028168c44e8fe75e6bcf9cfe crypto: stm32/crc32 - fix parsing list of devices
810be3c4e882de6a895790f703315f59a61644f2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b7fbe31b44bc9cfeb14efb33962d199b65475818 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de0b7cc6baf1b682fdd84a187df1a780bfb37d39 jfs: fix array-index-out-of-bounds in diNewExt
96198301a5ce4cce2ce9d167d6d1e0d171d41654 s390/ptrace: handle setting of fpc register correctly
9ba0a0720b418f3f7e2912e08436a7fcf5397e47 KVM: s390: fix setting of fpc register
536a4b9a94bba834d1ae6453fe95591231204e67 SUNRPC: Fix a suspicious RCU usage warning
e1adc01624594216ee2c1b4aa81db54a9da43e59 ecryptfs: Reject casefold directory inodes
27c43699da103f2ced7e0ac1b530532b90f91200 ext4: fix inconsistent between segment fstrim and full fstrim
d5c9ca6799e9bc9f4d8428d78d72a18cdcf3715a ext4: unify the type of flexbg_size to unsigned int
5807d7c599ae3c06f8c90a1d967ba8154f5b9dda ext4: remove unnecessary check from alloc_flex_gd()
e1de32e2f929cca28a7a0553a18bad4717736473 ext4: avoid online resizing failures due to oversized flex bg
5fc7eddfff7f8045f414736b3846e5735da99f18 wifi: rt2x00: restart beacon queue when hardware reset
57d0c2d2b1bea2be4f2b294c227df4ef64dd58bb selftests/bpf: satisfy compiler by having explicit return in btf test
07710325e3479bfb244672c7c8d0d0c7c72cf74c selftests/bpf: Fix pyperf180 compilation failure with clang18
4e0555573bd367d32da56f1558e57c1732e7ec70 scsi: lpfc: Fix possible file string name overflow when updating firmware
c69df8fd649624f9cc71020a362d35beb996b333 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cd41c51a53b9d3cbcc367db822f19d513618dd97 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
316fd15d3550c9dfc8372bce1e76f70f2f96a84a ARM: dts: imx7d: Fix coresight funnel ports
ed5b40e5e596ec1af5f81d60e84962f178258ef0 ARM: dts: imx7s: Fix lcdif compatible
f6353ba242840a1ce166d454c65a092f1647c72f ARM: dts: imx7s: Fix nand-controller #size-cells
3fcbad2edad8120e5bccdb9faae2a983a6376d05 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cf06eed1f3ae0a90c3ea11207d444530a6d850ed bpf: Add map and need_defer parameters to .map_fd_put_ptr()
35328595167261c67506143efe95a869c98239b5 scsi: libfc: Don't schedule abort twice
6c45084a12f60d4666d8066fa4204c9078ea7841 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a86f8366314c9497b945b868f8258fce9caaecc2 ARM: dts: rockchip: fix rk3036 hdmi ports node
2bfb7bb73e2545b789ae8bcbf3e04a4975229645 ARM: dts: imx25/27-eukrea: Fix RTC node name
0c5e3677dd5f5a2498d3968f2534dd594ee88eed ARM: dts: imx: Use flash@0,0 pattern
36891dd4972285d7b09573797b26ec09c6951a61 ARM: dts: imx27: Fix sram node
251335aa1e77211079e1569e0e24e89e6ff9b9af ARM: dts: imx1: Fix sram node
54e41e0f4ecc29499aa7fd28d8a841edbede0335 ARM: dts: imx25/27: Pass timing0
2babfbbbb59565c6021b55f3b019e32561c8165a ARM: dts: imx27-apf27dev: Fix LED name
864cabd5bf73b0cdc03d381aa08a72b07b701b3e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
deffe28f91ad4d7453d5fcb97fc615c9c2776aaf ARM: dts: imx23/28: Fix the DMA controller node name
d684fb8c51699c3510c56b8ffc43bfa5049d9d82 block: prevent an integer overflow in bvec_try_merge_hw_page
cd9a859187f352099d01e76e4b06312b227a314f md: Whenassemble the array, consult the superblock of the freshest device
2f253aa11deb1b3f7c7f17a13efa5e19e6f03f86 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dc8e1a406beab2c312a19aad1607ea29ffc95e68 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
73e398add4badde7f13ff16f88ceecbc28043ed8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8158bfc0fc5871c89c2be022cf6567fc273f9b97 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dac1216c19130410d385c50833a710797ff3fcbc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d92010ebbd40a4160b923c4f0bbbe1be67f96a9c f2fs: fix to check return value of f2fs_reserve_new_block()
05e4234f0731a9bdc2d32e3117a4be90efc6b120 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6eb8519fe06818f9b342b782c1d099a10e834def fast_dput(): handle underflows gracefully
1246c4a2c5d9e57ed7f97906f723447411cebba9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5a915a5b74d1974707ff0b93799a96a58ba9fc7d drm/drm_file: fix use of uninitialized variable
09eeaf0892eb96453494fb22f0aeab68f3d50343 drm/framebuffer: Fix use of uninitialized variable
eb71f2b1077f47aadf821aa5ff9d126ecbd155b8 drm/mipi-dsi: Fix detach call without attach
ec8b4b62500609f57a8b7a49c8cbc15a0d9dd23c media: stk1160: Fixed high volume of stk1160_dbg messages
e0fdbfa74844f3d940bec924d0570fc57d1ee592 media: rockchip: rga: fix swizzling for RGB formats
e51e215c71fdb913f96418a791974342abfa1fa2 PCI: add INTEL_HDA_ARL to pci_ids.h
573a1480b781e0706ea0d082f75bcb2b5af5f83e ALSA: hda: Intel: add HDA_ARL PCI ID support
101ae0b79db5d693bf55852cdb827a3c886a8bf4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
878a8f07fd3e65dc00b4ba2f260efc276f4b8a4c IB/ipoib: Fix mcast list locking
ac549786537cb76f381f1bab38248c8592f97272 media: ddbridge: fix an error code problem in ddb_probe
3724ff175caee41c6c725f2c3a79810da7f22cfd drm/msm/dpu: Ratelimit framedone timeout msgs
29c64ab43ce5a0f44c91d89e122055230c4b4175 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
29c7e7b21462a42905ded6c66ad21de2b89675ef clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dfe77dd202dba968ca5cdf6663586523cd563728 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f20ec4f7f174e4fd54cdf53bf89bf2b0af61298d drm/amdgpu: Let KFD sync with VM fences
104ab36b50e1968d533b8abeb6068dfde89d509d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c718d9cdbf8a9f594f226f51cb9725727b0109cc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
78c226b536c6909372c96bef3046a9a8db4a365e um: Fix naming clash between UML and scheduler
7cac6cac087def384deb88553a6657629abab006 um: Don't use vfprintf() for os_info()
892cb73a1988e277eab4ed27554358bc859c4252 um: net: Fix return type of uml_net_start_xmit()
bcf14e3b7e5186c33eb539c336130ba9f568c5a6 i3c: master: cdns: Update maximum prescaler value for i2c clock
4048d2c1c2aa4ba8b2afdb1d86c8abedc156743c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bd05e25d700bb142567b11b64e3c93387c06d9f1 PCI: Only override AMD USB controller if required
2bd0f67c1216b8210fbd380568e5291cbed3f256 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dcce42e470eed569ce5e03a58cf182753c14e9a5 usb: hub: Replace hardcoded quirk value with BIT() macro
515e5e7e36326997406f355d089ba13326f80d16 fs/kernfs/dir: obey S_ISGID
63794cddebc6b6d80b4a82484fd61dde4a2b9c03 PCI/AER: Decode Requester ID when no error info found
ee093b1fefbb04671d3ab6f05debd3db8901965d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
71982bc7560a0b808164cae955d72e4fa5350d31 libsubcmd: Fix memory leak in uniq()
39fd2c7483c0c0e73027a4627eb59613519052b8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8f3e5c44344a5d0ca00f59143ac78474920972e4 blk-mq: fix IO hang from sbitmap wakeup race
beab2acd6a99c8b6d457a9fa9b69199f715cfaaf ceph: fix deadlock or deadcode of misusing dget()
1db6c2253631c942ad435a0e8742e397aa509c3f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9701a36f8701fc7c8bb9ddda6c96f9cac5dbaac7 perf: Fix the nr_addr_filters fix
6737786850079c482530553aa4f33c8be6acf147 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3f2a44dd14359392ac73d279834068c745ca93c6 scsi: isci: Fix an error code problem in isci_io_request_build()
d9ae948dfece2118dc4cf65f1ff31010c10add38 net: remove unneeded break
13f26de7d21affdbf51e242552a8df4c433f8940 ixgbe: Remove non-inclusive language
f54af3d9fd244645b81ccd9b9306d7fc41ed8ffc ixgbe: Refactor returning internal error codes
6760460f677bc336b48b40b886d1bc5245565cd7 ixgbe: Refactor overtemp event handling
a1fd7a6db6baca65c7f6c4840ec6023e44c85007 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e5bd89c5133150b2d087dca90362262563738d49 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
44d08715a237eb6ad6e729a293446e117fca7ad7 llc: call sock_orphan() at release time
3531670f87477ad6dd353c311c0d87dad14ddefb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fe8e790e4f2783fb035f163e1307f99b1a6b1947 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
61688cd4520f46cf3e70fbfb01eb5055577d34af net: ipv4: fix a memleak in ip_setup_cork
5ea16cae80ca649f808e849bc2706e61cb11bc7b af_unix: fix lockdep positive in sk_diag_dump_icons()
1ae1aee226bf77cc952c25ad6de57b1e3ac616bd net: sysfs: Fix /sys/class/net/<iface> path
0c884112a1b8ee492f0a7cc008cdf23f9ce13040 HID: apple: Add support for the 2021 Magic Keyboard
6b495105a8ccd449028c235ae6fc8e80347414c5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3f0468fd9d35eb79fcc31404035631585fe4cae6 HID: apple: Add 2021 magic keyboard FN key mapping
852c33d1e0acba59c7a02b50e6951cd244f38f8e bonding: remove print in bond_verify_device_path
1c862727c5ab355dd79edaeaa16cbdd2727ce6b5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b0dddfa80a1ead80310dac7c6d6b7642531ad9c4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
46cfe8f0da76e21ed12414d0e56dac6820387037 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
95c49887611d460a95bf4d9788d88f18c4b0b319 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
032c000b6d381ec2ced70fb0beb111c64c4e1919 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4de6b1a5a990928f404c6d87df93c0b67225e555 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8e2f52bb14cd2a737b5f90150c4dae8e503ac78c selftests: net: avoid just another constant wait
d6ae86fe2a5308bd8d9b51549a7d0aad57a5c72a atm: idt77252: fix a memleak in open_card_ubr0
9e549f737bf8603398554148b595bb280316353c hwmon: (aspeed-pwm-tacho) mutex for tach reading
32c7c9698b59e09b82c252113b83305f0add070e hwmon: (coretemp) Fix out-of-bounds memory access
b4ee067c078626b737c23fb95a19d3fc53556a84 hwmon: (coretemp) Fix bogus core_id to attr name mapping
614dfe28c408139a20a0da6f9c99a0254204759f inet: read sk->sk_family once in inet_recv_error()
189ce6386c43f7b7f3c91da7d548aa81b5c19f11 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
776925c0abb7f1397c581ec5e47af63ae329a9b5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
013d7a778e5dd61bd508dc024cb973101e93394f ppp_async: limit MRU to 64K
8cb35a0f81599e18eec7388be8c36e6fee3f8f71 netfilter: nft_compat: reject unused compat flag
ae21aae11203b19bb4847c6796ba533b3d69df2d netfilter: nft_compat: restrict match/target protocol to u16
87f39548f98c11ab95a10d02482f509e42082e67 netfilter: nft_ct: reject direction for ct id
caec7c9c48093996a7d28f5308a41d588ac38b00 net/af_iucv: clean up a try_then_request_module()
6f562869c8f23cbfc9ed425c791206a37aaab2b7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c92759b5215d2cef9eabaa4d44234b962d15e47e USB: serial: option: add Fibocom FM101-GL variant
53c693648501edd364ed9749ed24f8e4cef00219 USB: serial: cp210x: add ID for IMST iM871A-USB
395d5467d24d81ff965e837586d1196a54adc849 hrtimer: Report offline hrtimer enqueue
84ec669bf914e6b60ef5adc8c1ee73ba2976f5c9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
aea34daa213b73da66b3ed78f8adaf89c799841c vhost: use kzalloc() instead of kmalloc() followed by memset()
1d3cdaeb94ebf285c50961b17a5114fe3cd6112c net: stmmac: xgmac: use #define for string constants
6d8505d86630a1a8a1e698803bb31bc494916b76 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1216c05b4f678e1a5b2627f4179d98dc2b93b720 netfilter: nft_set_rbtree: skip end interval element from gc
2b1c2200b24e8713c5591b375df59025cc0fae3a btrfs: forbid creating subvol qgroups
6e78e206e7f7af5871b212364fe4f52535108a6b btrfs: forbid deleting live subvol qgroup
e649825ef4b1ad59d22ddbf0ccd80b2f83d6598a btrfs: send: return EOPNOTSUPP on unknown flags
55dca69563658348a29dfcc5af2d1851c65a7211 of: unittest: add overlay gpio test to catch gpio hog problem
30496767a106964f23b8520c819ce09a31c94fa0 of: unittest: Fix compile in the non-dynamic case
dc9baf93a26d015601f77c6c70292b0b76e23efa spi: ppc4xx: Drop write-only variable
a61a58f7cf88455b487229697d0faabd1c32a9cf ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0581bebc1d82cc27141eed81ed1ca95de77ca3f4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dc20ee3ae47b351e58b18da53b817bc2ff1fc9ac i40e: Fix waiting for queues of all VSIs to be disabled
d014a6ef1c6f1b21543177cb986b996279804f98 tracing/trigger: Fix to return error if failed to alloc snapshot
ecca1aabf87c29bf3c9518100d1f7959e26e7500 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
823c31ada93c1e8df920e71cdc7fe02c87998fef HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1ba3f07eab8672f2282ff66248b95f013a36ac92 HID: wacom: Do not register input devices until after hid_hw_start
5195e4fb4025f9f6ba25ba22904078f9a6ae628f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab26f8dddb961c31fe441240c0df7ed6128e1f57 usb: f_mass_storage: forbid async queue when shutdown happen
124ecb4a08932784e4edbcc68892e2545dd39040 i2c: i801: Remove i801_set_block_buffer_mode
f22378d29f77f62be6d6a76b3143f5df38887cc4 i2c: i801: Fix block process call transactions
1821c597ecec42cc36b182ce09fb87e5e33d0084 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7fac891f704ca435d1080866c5b99bd39640be8f firewire: core: correct documentation of fw_csr_string() kernel API
fe5cbcb7b5c853d6c637f2b6bfa194833fa83dc4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f6d1a89e166eb3564a771eab95c3746682021e5c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a1453947d290319ee90ece87caabe97162e3cfd1 xen-netback: properly sync TX responses
5a00228288519e737894ec44e07b0cb544b7d426 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
02192b740e6a8f9107e31c85e1047a0a6eb4cf7b binder: signal epoll threads of self-work
aac3ee450349978e1516dee796662522032f94ab misc: fastrpc: Mark all sessions as invalid in cb_remove
0b60168f89f325509089346c682a84e0512042b6 ext4: fix double-free of blocks due to wrong extents moved_len
690ffbb8006f138aede28a4c4dbb6ce465737407 tracing: Fix wasted memory in saved_cmdlines logic
78adf70842bcb595dfcb2ebc57a740610caca247 staging: iio: ad5933: fix type mismatch regression
9a13e312cabcd9da4954b00ad67405be708b89e7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
64a217e2a568c333afd9ff5e44b9e67171797e48 ring-buffer: Clean ring_buffer_poll_wait() error return
6a000c9c8c20f5914e245d976e5563dde51dcac0 serial: max310x: set default value when reading clock ready bit
dafb07877811b8863c3bf5bf66d6fc22ab15c45a serial: max310x: improve crystal stable clock detection
3d91e43f2ebb7c20171c71ec5ef00b33a8bf4de5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3a9ccea07a31dc142456bd3c99919a0492c0b480 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f1bc957585d71960bbfbed4a3238cf504f3e7928 mmc: slot-gpio: Allow non-sleeping GPIO ro
76bac0d90916140edc218a313fff8dfbcec8b4c2 ALSA: hda/conexant: Add quirk for SWS JS201D
78b1a0e66923862afa9748b4bd6dbe0e618140a8 nilfs2: fix data corruption in dsync block recovery for small block sizes
893c358f93389c39486fabba64edf2f2133666b8 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c7bc07127a4e8d003ec64259ce47b38e411f6290 nfp: use correct macro for LengthSelect in BAR config
6591612b76cfa8cb22c9fee7b1195bcae13bc186 nfp: flower: prevent re-adding mac index for bonded port
052c9c910e45908ff4dc281f78bb44f9d46ea0c2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0621bf09ac977d5740830a23644a32c7785c32d2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
907a1409c833c78898076874af04d113315f7701 pmdomain: core: Move the unused cleanup to a _sync initcall
1ea4801fc8728afdefa4fe537f7f77863c8c7b10 tracing: Inform kmemleak of saved_cmdlines allocation
8cba99118da4b4a7d036eec64ec2ed4810038dc1 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
7ad7d249273917c54908f7096335400b8f794df8 bus: moxtet: Add spi device table
e030de25d85f7fe16c940168a338917d3f18a9b6 arch, mm: remove stale mentions of DISCONIGMEM
fa6bf1857ced2c2847fbf03fbe58897751e28d65 mips: Fix max_mapnr being uninitialized on early stages
fcc55fc932b504178205e4e6addff53e02695b5f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d2454be83cd73d3d54221afc22e6ee3d87e1658c netfilter: ipset: fix performance regression in swap operation
b927da177e8ab57cec7a8cb1c9f9c70d28d6cd6d netfilter: ipset: Missing gc cancellations fixed
883e6e1df73009601b74d9aee874936b001daec4 net: prevent mss overflow in skb_segment()
7b1d5cd28a8d63b0950f34044f47b25d8a72852c sched/membarrier: reduce the ability to hammer on sys_membarrier
cea1a0a9bf340e7c001cc7f102b99568f9c4fbce mm: memcontrol: decouple reference counting from page accounting
901d1adc062c1a178167210af2e58975f9881d02 nilfs2: fix potential bug in end_buffer_async_write
1d12ca632d2a4c5c5d7c29c25adde61f022fbaab nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============6302110239756223701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dde12328088-6fbf48050dbe.txt

0a07cac8473b12215cd4c3e16a70f57250cc15c4 work around gcc bugs with 'asm goto' with outputs
e7f159fde402f63ee282e18df2c8b7c4f3c76ee8 update workarounds for gcc "asm goto" issue
5d921af2428c70c98c72f5621aa0269b62c5ea48 btrfs: add and use helper to check if block group is used
77d5c1ab0a884b098d456c179efb4e64afe3462c btrfs: do not delete unused block group if it may be used soon
be2ced305f959e6d9c04e055a6640f6fab8ae1d8 btrfs: forbid creating subvol qgroups
034e50e488cbc4893b631ffede2ad652a8cafff9 btrfs: do not ASSERT() if the newly created subvolume already got read
6bb06dc1b00dbfa01e96827daec06796fd959e90 btrfs: forbid deleting live subvol qgroup
96550ed67c04aa2a5e4515ce655e99d53ba3a423 btrfs: send: return EOPNOTSUPP on unknown flags
d194cecbf4847dc9456bc25ff11997fbabcddf22 btrfs: don't reserve space for checksums when writing to nocow files
401b8fe51406a01fc3a28eac0e59f547590e0ace btrfs: reject encoded write if inode has nodatasum flag set
f7085706f3c720515151e11dd093e03e7eb52f61 btrfs: don't drop extent_map for free space inode on write error
dbcebe4afa7d070312dff41f165c2a70feed1ea4 driver core: Fix device_link_flag_is_sync_state_only()
da8788d57020f1a06d17935c85726c8a942f75d6 of: unittest: Fix compile in the non-dynamic case
1770491c868aaa395c7256e7c91b0df87e55fc26 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
935c47f6be713c55d1699ae8bb82e6ba1932b26f KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
8e07a5ba3375bc0b1f64a37b637a7ac2b98916df wifi: iwlwifi: Fix some error codes
b24dbd88f75c95971dc8f0e4546b74e6cbb5f5ee wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
720675091e9c7d9ab3f2a140d49de659dee234e6 of: property: Improve finding the supplier of a remote-endpoint property
aa117e98be199b52f0aa284cf431f77ca0da35db net: openvswitch: limit the number of recursions from action sets
5c69804ae770cfa539055d294cfe0a7bd465e027 lan966x: Fix crash when adding interface under a lag
b31475da6248413271e16bf82a89ca8e71d5ab14 tls/sw: Use splice_eof() to flush
7f108e6296a1c9233dcf3a253df2381a3e38d65f tls: extract context alloc/initialization out of tls_set_sw_offload
32ba5cbdc62b371f6112b9c4ebaf34f23e6b4ddd net: tls: factor out tls_*crypt_async_wait()
f3c52865d3b656d623044d53355db323c0d1e63e tls: fix race between async notify and socket close
bfd2f07912f19aa9495df522479b02ed23dc0989 net: tls: fix use-after-free with partial reads and async decrypt
7ffb069c0114d390ded693bf4cb2f5d364745a8b net: tls: fix returned read length with async decrypt
2c42b2a1a246f1a898bd02c17d141881f6bb657b spi: ppc4xx: Drop write-only variable
c41844bc5d3d9b5584370a88e18ce6122ac6d973 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1f0d37f4194c82e50571c2ac02919774d5e0cf9e net: sysfs: Fix /sys/class/net/<iface> path for statistics
785f44af8751d772e1d3250d09412963e8f63de1 nouveau/svm: fix kvcalloc() argument order
4932a39a6fed960f1b97cf77264275c17f206de6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5d323a3f1a5db3fd77a87e9c6a56ca736cbcd1ce i40e: Do not allow untrusted VF to remove administratively set MAC
443731f7a92a92a34b1d383c688e35878e5b2fbf i40e: Fix waiting for queues of all VSIs to be disabled
80e35d1cb177ff615dbdecf56bafc7f4520deecf scs: add CONFIG_MMU dependency for vfree_atomic()
1ff83daa372565ecabfeaeaa9453456f56931dfc tracing/trigger: Fix to return error if failed to alloc snapshot
70038cb60d5c748fe929b4d3289760b030c3c3b8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
875a584c7294e8268360a71c715f7700e59e569c scsi: storvsc: Fix ring buffer size calculation
13128dcd8732b1190cecae867288ec55d251d892 dm-crypt, dm-verity: disable tasklets
095c272af664daf09f1f0ddad018c3a1b0bf8c17 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
df9bfedd9e3143e3bba4e2e46dcef6db322a0ab0 parisc: Prevent hung tasks when printing inventory on serial console
9b511390e638069109415473c790957a0ffd3275 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
97847fa58f5f002ad725174bb7dea1350d834eaf ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2af63d26b95ab247a5ff298c1cb9282332ad628f HID: i2c-hid-of: fix NULL-deref on failed power up
18bf23066693d8aaa2285b461ed8b1cd1fe7f86b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5e83d6adbf97bf105e60ec66f611ee36e9582c77 HID: wacom: Do not register input devices until after hid_hw_start
3db97d9f3abc473f7734725d4004bb86e540dfdc iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
943db3692feab6854ce3f363632059c3edefe6c7 usb: ucsi: Add missing ppm_lock
7ad0731a9b7256fece8b75a6afaef940b62d21b7 usb: ulpi: Fix debugfs directory leak
3d7ad7f9645269d74759ccdbb0429993cc8bfc78 usb: ucsi_acpi: Fix command completion handling
434eaf95d35ac72c4f7f456ec34598662bd854ef USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f08e98f4045d88db83420aa467768d22f8f21129 usb: f_mass_storage: forbid async queue when shutdown happen
ffb0d85a95ce5f1e85835d4ae701d8c764a13745 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b13f747c5ed5589c64aea3b212cc5cb485352a76 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
1fa3b60b2b7ba30aaf1783ba0687b6bd6074ddf5 media: ir_toy: fix a memleak in irtoy_tx
995f49cc33b1954d4fa8123fd9b03c95fe2cd607 driver core: fw_devlink: Improve detection of overlapping cycles
668ff0b8c96117f57aad86dc0307374249b546b7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2cc83e9b826115e0943281729a2929d6b63d6ee4 powerpc/kasan: Fix addr error caused by page alignment
f3bb22b08978a1fe32eabc8a9e9543265b4a6862 cifs: fix underflow in parse_server_interfaces()
fc97fe2347455c05de6b0d45f02af727a5fda370 i2c: qcom-geni: Correct I2C TRE sequence
c78e875f3470c6da9c9a412f89dc4737134ff640 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
6abc70ab675c06e3b55655ffe4316916b73ed876 powerpc/kasan: Limit KASAN thread size increase to 32KB
91f401a6a961a1ed2643d6b3bca3ee5404c94c0f i2c: pasemi: split driver into two separate modules
79b98171c437b6d3d1d3d94a0ae0653010b7fc1f i2c: i801: Fix block process call transactions
f8861e0327a1c05671992a2091539455d9d360b6 modpost: trim leading spaces when processing source files list
42b38fd5727c5a33a844a13d897720aecf909e85 mptcp: get rid of msk->subflow
bd5be8da9008de4b1e3ea647ae81af762ae19528 mptcp: fix data re-injection from stale subflow
9b5c9f162a7800c320c43c4cbf793acd8e2d0cfc selftests: mptcp: add missing kconfig for NF Filter
819a10d3ba7271efe098ecb22b9d7ced37d572ea selftests: mptcp: add missing kconfig for NF Filter in v6
01d8a47173d1a4c62e5e483a4b6d169b198112be selftests: mptcp: add missing kconfig for NF Mangle
c783920fc1dfc0b9c1e31b1d37e8af5d3508d9b0 selftests: mptcp: increase timeout to 30 min
3bb7ec904819369b351456543ceb1bb76ed6bc42 mptcp: drop the push_pending field
18ae67e6709da99c27a827840aa4aa9fe3aa7fde mptcp: check addrs list in userspace_pm_get_local_id
dc182cd6c2895f58508e1ed30fa3c8bb568ef429 media: Revert "media: rkisp1: Drop IRQF_SHARED"
684abbac63d9128ecdfee18ce8a5c35959b6f887 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f95354dbad4a0e9172daaaaaa5299329e5125e5e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6bb726b41284ef31f3a61db47ea71c3bd59a3db5 drm/virtio: Set segment size for virtio_gpu device
64473d1860b5f3680353546edf3d99a1fa17c924 lsm: fix the logic in security_inode_getsecctx()
b05e172a3d3034318afc0ed518286c6ed48009dd firewire: core: correct documentation of fw_csr_string() kernel API
c1645643ac2bbab99d5f6d78ce841929f693f53d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
38f9c453f7c8ddc379cd02b5f5f8e6453365fe26 kbuild: Fix changing ELF file type for output of gen_btf for big endian
209944da933ea5ae89fcaace40ac3a3444538d34 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d5e3f0ca30b40b438ddbde2784db3d40faa77a73 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
aaec9dfbc5437d7b9fe9e2cc9723e765d63cbfe3 net: stmmac: do not clear TBS enable bit on link up/down
6b9dcf9858b518a3de3b1ead035115adae0a89e9 xen-netback: properly sync TX responses
3154d75a0ecc92edf8f310876ed331e10adb0dc0 modpost: propagate W=1 build option to modpost
cc8d7308d0146e72d16c097b4082072e9cedbd72 modpost: Don't let "driver"s reference .exit.*
e00bd2fde3170bb7bd0c27770da1d02c2f7017f9 linux/init: remove __memexit* annotations
ddca025302f2b1c6e1e1881a001ebea260f6007b modpost: Include '.text.*' in TEXT_SECTIONS
8d101361d57c2efdc51da427a80743bec73641d7 um: Fix adding '-no-pie' for clang
f0b58ec2b843507d302b59ca2d8aa17bee8c0eb4 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
60ab04ceea42ffde369d41bb66b02e9ee1d9eac6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9ee48c6519d6f39c3fef488e03d5cf56a3991f81 ASoC: codecs: wcd938x: handle deferred probe
40a0a30713d7782178c412e864b5f860b5472bdc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
95d948ac071209370b0ec58f5a333647e936a48c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1ea5009031e03c592c391612818d86f295fefbb3 binder: signal epoll threads of self-work
6a02aa11f7938d33f9011a157602e931c6b50a3f misc: fastrpc: Mark all sessions as invalid in cb_remove
6eceb3b4f269f53a78253570b5a51ecdaa3b893b ext4: fix double-free of blocks due to wrong extents moved_len
3ffaaa4d70442180a116042f231c4af56a11ccfb ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
783214a9753f0707a51c95da94a7e4c1751e62a0 tracing: Fix wasted memory in saved_cmdlines logic
6aa1df4a984c62cfa7ed9a316dcfe620b626e78b staging: iio: ad5933: fix type mismatch regression
0e47f106a90fa6b9c07b1d3540f9286ab3a1a861 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d5f39baa6cdd00a854cf70ba5e9ce2e44758dda5 iio: core: fix memleak in iio_device_register_sysfs
c106806614da1df393bacd559f2c9782e3b8d663 iio: commom: st_sensors: ensure proper DMA alignment
9abf007ec344535d14ed81c327639fd9445029a5 iio: accel: bma400: Fix a compilation problem
788748c1e742ba126f0e1c939a738313725465c4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
180e4a2af54d96aa893cb9a42a379e021795d0e7 iio: imu: adis: ensure proper DMA alignment
c82a302b6cde3136efe7490bb7f35c890d13e11b iio: imu: bno055: serdev requires REGMAP
ee86a0769c24252d8391d7dd569ce743d118fb63 media: rc: bpf attach/detach requires write permission
383ffe13bcc615634ea344085261cd602329fc75 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
20396f016ccb04be74f34d016dc0c8b3a804b62a xfrm: Remove inner/outer modes from output path
e6ac035954e8b5966c709cb36ff9aa22504325c2 xfrm: Remove inner/outer modes from input path
3185579105e6dc51cce6af0b667932b7e95ee99b drm/msm: Wire up tlb ops
b469080e0c5bef28c269a68121bedf58ed232826 drm/prime: Support page array >= 4GB
3ed20424b6828b5a005b1583abd973d3d715a0b0 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ae716185dafce1577f56d4083f7738f4712fe732 drm/amd/display: Preserve original aspect ratio in create stream
b8ef1bae0819d09a6ae5121a33c99522ef91bbf0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9e478373a72ac5d89443d09c9007b630dbdb244b ring-buffer: Clean ring_buffer_poll_wait() error return
4c3454a35d57c0632700329e8102285617ec9335 nfp: flower: fix hardware offload for the transfer layer port
e8f834909fb0c0f366113ec1d350e82ae9bcbfb1 serial: max310x: set default value when reading clock ready bit
ff185c96160b7db450cd26d1bb9da5fc8a3e374f serial: max310x: improve crystal stable clock detection
e166cb3947012c8a84be0914aab958a603c66ce7 serial: max310x: fail probe if clock crystal is unstable
c497b17f76f0d5d6a55c41d469c1059871bfd28e serial: max310x: prevent infinite while() loop in port startup
d8ded6651a878bd0f4d0f4ced0cc56fbaf1b80b1 powerpc/64: Set task pt_regs->link to the LR value on scv entry
1f2adbb60ae0b7b4cf3d1902cbb0b2f79818cc28 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ebe931f0be8329fc9aca256ade33a624e9bb4cbe powerpc/pseries: fix accuracy of stolen time
85b36a78d09d2b47a16d72381485b28c78ba3749 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1ae7b48176fecd0f173d2eb100bbcdc2a291870c x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1935acffc290aeca6fd79ebf11020d6f4e26dac0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c9f5ff0906475008f455f79cf3b834ae3ecedfb8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c23252b9f00a264dfd881901a33b3488c04f1f1e io_uring/net: fix multishot accept overflow handling
a22f6a9c1d91ea1cc3cbef7ca2d764e2fd201a01 mmc: slot-gpio: Allow non-sleeping GPIO ro
aebd4dea2c88245b6d44754427597515493e4c03 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5e05f70a386bf983803ecc9fcbde2f0ecad41a40 ALSA: hda/conexant: Add quirk for SWS JS201D
0182862cf3a395831d721cc7d98ada34c8cddfa5 nilfs2: fix data corruption in dsync block recovery for small block sizes
b708c14dc73300855d7c63ade05603f4cc63db48 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
644b955e3c65c0629b16ad6d5369e7f8ff6e0be8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f5865c8a102a6fed5d745839a441ebb1c6e37bf9 nfp: use correct macro for LengthSelect in BAR config
51810689c4cd5e177f30915755f51a6a875fc16e nfp: flower: prevent re-adding mac index for bonded port
71fb2ad2ab3efc6b083106a8b4a4edda336754d6 wifi: cfg80211: fix wiphy delayed work queueing
1236614969389312d77a6e99dc199ce4d950bfa8 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
97d2164752877221b2d3b8962a651e47bea47107 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
927ba623a10d9badd0d11ea8d416f5d19a5fb582 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bb0c479590e6ae8216e42fdf2e110e90d25d53bf zonefs: Improve error handling
9913bcbb9f972d7dd3c1f33038ed4344b9782524 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b06e990848ebe92f59edaa09ee7924cc67bd672d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6bc8a8396d1c0257aa8178e397c65419b5cc69ca tools/rtla: Remove unused sched_getattr() function
042ec63dc8613aedb83562f8cfcba3fee866342c tools/rtla: Replace setting prio with nice for SCHED_OTHER
97bbd0be99e8dd56e63b85bfdc92cb577acdc594 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
ca79078397f2a4ba82a3a276aceaa43282d7c9aa tools/rtla: Fix uninitialized bucket/data->bucket_size warning
03b3a1243c71de18a670de38541d28249e734c4b tools/rtla: Fix Makefile compiler options for clang
e6fbeaf8bfa6fd694607f067363151a59269451d fs: relax mount_setattr() permission checks
3d02c73b566be0bda1e1a9b20f1766c7a536f5b3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f32da0884300bbbb95478d9a348a9894c0b6c095 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f557f7e6bde97ff0b98d087dd79caf3b429e3974 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6dbd3b96ccfeb16cfa2a63c758376b1c3e6580b2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
63126eca6ae213a761056022802e83fd62bc6b04 ceph: prevent use-after-free in encode_cap_msg()
701b6449bc7625783af2794894b27c72dfc45c78 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7e43a7c3bda5db00fbab694158119a1be2ab9f7c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bfe076cc1c7d16b27c785684fb3138c3d71ba592 of: property: fix typo in io-channels
be422cc7e0270ed4215806a1303d8532ece07dd9 can: netlink: Fix TDCO calculation using the old data bittiming
5343d6338eec6d3a134ed422de1dd2307bd0af53 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
46f766dfcebe6121415a5fb82316c2a606a212e4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
db06c73d70907896d2cf49edc7a4b6cc69232680 pmdomain: core: Move the unused cleanup to a _sync initcall
5c7fc775209d7b6cdb71b5e506b4a7b08b28c1c9 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
5326287f26d98d1cee9ff8c3733efcd5430f4a01 tracing: Inform kmemleak of saved_cmdlines allocation
1e85805bbd09f3e170e4a38ca106dcf78ad6341b xfrm: Use xfrm_state selector for BEET input
870cdc545ad4f8eb0193ec0408f22e642dff8d24 xfrm: Silence warnings triggerable by bad packets
585f2eea23b812ebfdd39e223b40f16165783b24 tls: fix NULL deref on tls_sw_splice_eof() with empty record
097812f20099bdcb115cda8bf758439469bdd920 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2862853c3db82503cbc617e60c7b490887d4daeb selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
cdf27920973701b5a3bc53417d6d31af8d78596f md: bypass block throttle for superblock update
bad5b1f28484a2744182829afa0e32ee7c2ea148 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
d839918be5c063dd1fda16f100540833ac13bb28 wifi: mwifiex: Support SD8978 chipset
3df7a87230053012c8e891ffeced489112f77475 wifi: mwifiex: add extra delay for firmware ready
13a73e55fe49bf29cc5b372c71ce522bbdb4dc97 bus: moxtet: Add spi device table
b823ecf34dcc34e209e3d3140672d7592900e1c8 arm64: dts: qcom: msm8916: Enable blsp_dma by default
45a7536244edfa798c5a3f97cc1571a9ef84f6b8 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
9c893bdcb68360cbc248d1dcda410224332059f1 arm64: dts: qcom: sdm845: fix USB SS wakeup
da39abe6cd3be196a8c7c3695cdda4cf30c03bec arm64: dts: qcom: sm8150: fix USB SS wakeup
55a7d78a7621235985594f46ae440ba47350ef4c wifi: mwifiex: fix uninitialized firmware_stat
c41da3900853c31831ef007ef103bfa5a0f47e60 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
38906a381e8c1bbd8aeda285fde526d622666f40 block: fix partial zone append completion handling in req_bio_endio()
27d58b2128027104426ff683ff9400ee27918d0a netfilter: ipset: fix performance regression in swap operation
7ab8690014c2977c21c24c673a8203296a6923b6 netfilter: ipset: Missing gc cancellations fixed
2019d4570342d0bf30446f80d10bd099d2ec86d9 parisc: Fix random data corruption from exception handler
533cf14ae9c7d6f0e1523c7421386bd0d533c036 nfsd: fix RELEASE_LOCKOWNER
4c7fc6f20b964c04b47a352f52b2a0a6f86b0e83 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6e41bfc84ed8b036b9e24043c352f96cbe663aa2 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
5ae5a881609918e31ef06dd6ddbc7899d013e128 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
d300566cf6dc944ccb36dc8ab01324794ded2fd6 smb: client: fix potential OOBs in smb2_parse_contexts()
03b526de7689b840ccd4d5460bf94ceffebc406d smb: client: fix parsing of SMB3.1.1 POSIX create context
67c6cc0c51b38b78dcf7618b16f7942b83003c39 net: prevent mss overflow in skb_segment()
fe0c51758f39910444a361990a53b6307059522a bpf: Add struct for bin_args arg in bpf_bprintf_prepare
28a8ac98434e4c9014d331093912f75917137525 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
be75a305cf7f45174ff493713b1aa3ddc0845550 bpf: Remove trace_printk_lock
6a4c2a910385bf385f11f069807e3a32118a9fc8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5af7235f08fb28ecfd5d3757c4c58d0d0e21a1ec dmaengine: ioat: Free up __cleanup() name
cf7eda29354153e23ae29d5d4ea64237242c692c apparmor: Free up __cleanup() name
fb108985df0f8c9f912b540b79b1f3210abdce5a locking: Introduce __cleanup() based infrastructure
d055417bcc0bd23ff352f31468836906970014b7 kbuild: Drop -Wdeclaration-after-statement
2ad9f7074a83ee28b74b4e5fc3caa8b90db1e873 sched/membarrier: reduce the ability to hammer on sys_membarrier
74e1abe5bd255b196fd3cb16ca214587ff954834 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
77ae3f1310d1199bbcc81549787a864d89967a20 nilfs2: fix potential bug in end_buffer_async_write
8c46551400f1dae9e8a0a40e01e5dba8cbdf4d13 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
6fbf48050dbed41b0873b94a0fb885ed46663875 dm: limit the number of targets and parameter size area

--===============6302110239756223701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415ca23d99e0-d25dcba40e84.txt

cbcb7927bd45c20b2a0654f901ae897984510f5c work around gcc bugs with 'asm goto' with outputs
c86291127df76ba53196c75719a4a820296f6bf2 update workarounds for gcc "asm goto" issue
5d269091d319af037e6d29df9689dc2ae5e80782 btrfs: add and use helper to check if block group is used
e0af100fa6bac76614d982ccbdc78349ef57dc1d btrfs: do not delete unused block group if it may be used soon
5cb4fd26596e5bd481af138741bd4125f9f42888 btrfs: forbid creating subvol qgroups
730257e1d66b27d59791b8e8088a5112c9bb409c btrfs: do not ASSERT() if the newly created subvolume already got read
4ce8437cbdfa6ca511f3ceb6b74f4356e988d08c btrfs: forbid deleting live subvol qgroup
6eff657ee915e186e5b68f5d9246d0b7d1664413 btrfs: send: return EOPNOTSUPP on unknown flags
a80ed1a6c3946c5805943b2becab6f160d044126 btrfs: don't reserve space for checksums when writing to nocow files
b55752bcbf051317661c209f58c7938060494927 btrfs: reject encoded write if inode has nodatasum flag set
f8f8e73f7aded6fd09fb637af2fde40a9b0981e3 btrfs: don't drop extent_map for free space inode on write error
25abea525934a73c2685a974b72175d621eccc84 driver core: Fix device_link_flag_is_sync_state_only()
5261217c419faa63b95c005f6aa153084a03e83f selftests/landlock: Fix fs_test build with old libc
afe4c39e3709d03ea1f191127d60ac2dae79cc60 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
2914976fc140c1a74895a75e86487b59bc3536e0 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
9fb41ea2ac8d23c865c5604535c697dc373c9d07 of: unittest: Fix compile in the non-dynamic case
25aa66209658668b3a98ea28baa8b10d0545ac4b drm/msm/gem: Fix double resv lock aquire
831fa23e5c58de23dbc9927ec3b41d2c4a9938d7 spi: imx: fix the burst length at DMA mode and CPU mode
f5bc5d7d1d3d4700f6ed414b5c3aa58f9374e349 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
b7f129fd5ccc85a85a35ecbc637dd96c61a64284 wifi: iwlwifi: Fix some error codes
8ddd610e88caff357acc7f2c4ba3714ea40eabe3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
185c4737c41ac98508fa20d9dd243e08f37a4c37 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
eec896f174940b239eb8906b79a587a14767aa97 net/handshake: Fix handshake_req_destroy_test1
ac03e04cfb750273878aa4452d080846f2f2b34e bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f58aa58320f64a8529911a1e41dc54328db9e3c6 devlink: Fix command annotation documentation
8d36bc1eb5524b83cdcae17e80703f75c5e2a01f of: property: Improve finding the consumer of a remote-endpoint property
48fd3e57cf3939b14fc7a8231c4a4947d707587c of: property: Improve finding the supplier of a remote-endpoint property
5e22d6261adf340b4d3ba08d51b7a4b43eecd7aa ALSA: hda/cs35l56: select intended config FW_CS_DSP
6979d0776ff97dd9eddc856fbc7a3f001e80bef9 perf: CXL: fix mismatched cpmu event opcode
89018243350e66362b72b326b98bb08e4b2a0a5c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
60a6b172bb9767215ccb47da9b295189c7388322 selftests: net: Fix bridge backup port test flakiness
b8a8a8a3fb61b0ed02b024877358c6c4cfe1ecfb selftests: forwarding: Fix layer 2 miss test flakiness
82f18c9bf116efcc1a1bf8654568ee2b218e3958 selftests: forwarding: Fix bridge MDB test flakiness
67e6f725a7a6df539f36ac3f6169c410d2e88de9 selftests: bridge_mdb: Use MDB get instead of dump
aacaa6373c6e6bf39274bbe04911ed57ff798fe3 selftests: forwarding: Suppress grep warnings
c49bf5514bf820453dcee3f54566e9902a4c4cdc selftests: forwarding: Fix bridge locked port test flakiness
6bac79710173cff235ef9f0daea070048ba3d3b8 net: openvswitch: limit the number of recursions from action sets
1fc883f3baa057d35a1bd207fba9cb8d1cccc331 lan966x: Fix crash when adding interface under a lag
c8d18093bc1281a9f99c1e669d425abf69c41b75 tls: extract context alloc/initialization out of tls_set_sw_offload
c70015ffcf16b92bb01c56c1499772b656e65c26 net: tls: factor out tls_*crypt_async_wait()
05c9346f0d2bc2d9643d14edf0959e7eb244b44d tls: fix race between async notify and socket close
6ac16371a36b694e241435a157bf0088155806e6 tls: fix race between tx work scheduling and socket close
56f5f71029b02a68018e1fbcae99a609b46e7dfa net: tls: handle backlogging of crypto requests
437be2109a603b7b748eccb42fa037f8ff0747a2 net: tls: fix use-after-free with partial reads and async decrypt
01785f53badfa9344a344601363d37592d01ee45 net: tls: fix returned read length with async decrypt
4e38a7463c50f42a935e77b56e4d6af3ea9f0039 spi: ppc4xx: Drop write-only variable
e5c8153bd5306df230376f6676540b314878de95 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
11080edfbf9f41939a7fda7f62ca493fa13eba23 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7451d2783b0bb422dcf967fde80289bc5e8b87c1 nouveau/svm: fix kvcalloc() argument order
02eaae44b526ef56fd2512359c2787a3c0dff79c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7ca40be4ac4f53fc2a101ccd4e484638dc359f7f ptrace: Introduce exception_ip arch hook
2c45e7b12d290cc793c55d817e3915a9659e3aec mm/memory: Use exception ip to search exception tables
2afd8288eccd55671c4094f6390be6975ab2d36c i40e: Do not allow untrusted VF to remove administratively set MAC
18d9cdb2cb5fb92a3c705ba462531808c27cff69 i40e: Fix waiting for queues of all VSIs to be disabled
8a1e2b9cbf240b655e80cbc3ace41223ac8f66ea userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
12613db44c2bc903a8805d0234f8c369c4a7577b selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
32f6fcd01911b0e661bb021120b817d752b6502d scs: add CONFIG_MMU dependency for vfree_atomic()
31d2f9bd271beedfce6ac43c98106866920182a8 tracing/trigger: Fix to return error if failed to alloc snapshot
ea89bc168d84b1ff34e690cf65d13cde83700254 selftests/mm: switch to bash from sh
5eac60c8c5de410b18950aa8f6845f5652c274bf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a3f47a2a8bf8c9326167fa337983778a6e521581 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
148f3762f8b7ca3c0676d94d78542e62f597be04 selftests: mm: fix map_hugetlb failure on 64K page size systems
68a12375ad177c366c41d8c717d0d83b5fd20e48 scsi: storvsc: Fix ring buffer size calculation
fe171dd6f32858bb49ed05fd42ee3bf4d5f55ab7 nouveau: offload fence uevents work to workqueue
8c293379ca4b951dafc28492e7780c12fe92fc1f dm-crypt, dm-verity: disable tasklets
418705d106c39e2068a3331e7f89401b8bf780c9 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
deeb658327e9398fafa8fdc4623018d027c2fa82 parisc: Prevent hung tasks when printing inventory on serial console
f2b4e268c88efbab112302957491d84a3c852cca ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
93a47810c64140ac7e446c68fcf015191f9fa0f9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6ddc9ec2deec39793a5874eee93d5284e6a78d5a HID: bpf: remove double fdget()
ce55d87a5aa20dad71f42a1f84c5dd3a1ad0ce66 HID: bpf: actually free hdev memory after attaching a HID-BPF program
d3687d9d20d3311debf3a99eea8f6d3bc993587e HID: i2c-hid-of: fix NULL-deref on failed power up
abdacfb816e12538154eb3a0fa57cd9e2dd82d2b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
410e505c42ddfd9958949663d0243b7ffbc9e738 HID: wacom: Do not register input devices until after hid_hw_start
9abae14c90c04cdca2d78e2744ffca11c0d2c2af iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a1efd29ac6484e8082e7d7ae9e5d1793504068d1 usb: ucsi: Add missing ppm_lock
73f4586f947423b55e42cbb2f51c259f493db099 usb: ulpi: Fix debugfs directory leak
9d1dc3ffefb688e00979a02cf96e123c1935bd75 usb: ucsi_acpi: Fix command completion handling
467888ff032fe2c5cb4e66a225d424c134c2a108 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
94123bb9365824ac31285b2af2b69154ef5ba952 usb: f_mass_storage: forbid async queue when shutdown happen
888fc25b4c05f7a332199f26878787fb8d2316ab usb: chipidea: core: handle power lost in workqueue
25f50a0590f222cd97787f97b3bedf32e772cddd usb: core: Prevent null pointer dereference in update_port_device_state
2946c421f63ffc495f934e9f903494259fc33aeb usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
35cec89629ce24f77e16e58c66a376afc0ce06a7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
11dad902a6683d7467f3218c9559fc0e90a1b120 interconnect: qcom: sm8550: Enable sync_state
4b43e775e83148700fb5798f5b7e70ffef0d1c7c media: ir_toy: fix a memleak in irtoy_tx
34ea3fae9804a151e01a0109d58bbec62cfd997a driver core: fw_devlink: Improve detection of overlapping cycles
74acf08edb9c03b91c04bdcf8b35d01af2d43cac powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
dc100446b049ba0159b921540ca9729df4c68f71 powerpc/6xx: set High BAT Enable flag on G2_LE cores
8822b7f2ac1c810c8a8ddb3890a8aa889188c8e8 powerpc/kasan: Fix addr error caused by page alignment
a6c377803d9835d43dbfc4f06e26cde7e80d7af2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
dcb90d57d33eba6c8f2064bf8c5f738dfad261e5 PCI: Fix active state requirement in PME polling
49e8a310240f6d70fc1d8a64c34eaa11d1397f87 iio: adc: ad4130: zero-initialize clock init data
ade69c86419205659aac221765b7d4a2b4eae317 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4d461a6d9ea66a240208992ded2761a237620e04 cifs: fix underflow in parse_server_interfaces()
57a971f901c9e951702a9cc638384ba2c50d87f9 i2c: qcom-geni: Correct I2C TRE sequence
70598646feac2663bf5ae543e634557fd36b2803 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
61d04129b5a17b5505702fde5f7d1a8d94f847f9 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
731fa3f112d38544c5f98fe51e15505814d67102 powerpc/kasan: Limit KASAN thread size increase to 32KB
4100cddd4812c708f76a5a8d209db35052f06250 i2c: pasemi: split driver into two separate modules
339aace79b6c21c5eece9204e467cc8ada47097e i2c: i801: Fix block process call transactions
2b7f8dc89605068539c8f75116a5c48f5a56069c modpost: trim leading spaces when processing source files list
de9f247ea194b7586d59db0088b38f8f0e87c852 kallsyms: ignore ARMv4 thunks along with others
17fa70276c83237dc98a10d89d769bb056297d30 mptcp: fix data re-injection from stale subflow
8eaf0c6371d6efea4b3c9736e4b2f45e436559b2 selftests: mptcp: add missing kconfig for NF Filter
78e371846a8fa37da9e3b1147411300fe1f6a489 selftests: mptcp: add missing kconfig for NF Filter in v6
9aaea458a39a639e45f8fbb2f02395cc1443b635 selftests: mptcp: add missing kconfig for NF Mangle
2755f99a5439d4a668f82052bc73aa94355ddb2d selftests: mptcp: increase timeout to 30 min
6b9fd910a7c964eb542a0cba2d8565cafc5dcfd9 selftests: mptcp: allow changing subtests prefix
0819b9b18bfe8dbf7e4a084acaa71e2a4d0bf11a selftests: mptcp: add mptcp_lib_kill_wait
395c133d2027389c1258d6403ce5caf25fc7a3e9 mptcp: drop the push_pending field
e8ecc9eb6ebc00fed6350d2ebeba9dceff421061 mptcp: fix rcv space initialization
18e6469567d35f360ee1525f907df2763c2d82ae mptcp: check addrs list in userspace_pm_get_local_id
25a1db922faccc78e81dac055f58883b33eda0e3 mptcp: really cope with fastopen race
50f814cd2d2be0ddd5b3359c8c53f512d27135df Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
9500cf7baa01fa12e0438dee8968456077515e72 media: Revert "media: rkisp1: Drop IRQF_SHARED"
cfd47cfa8c2c7162f035ebf7449862fd7f061197 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
30b1bb0cf7435f416e89692e03fc3d62c7fb0aa6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
79207a20eb1d3525003c1cc285038646661de8ed Revert "drm/msm/gpu: Push gpu lock down past runpm"
39d1167a599f78ecadb373110b36d405abdc8f9a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
63351c03f0d3c57b324d7bfc9a43f67c2ec7b838 drm/virtio: Set segment size for virtio_gpu device
e6c6752ad49b3ae34933a0ebe7070af0d32953b0 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
cfe9ddbdaf771c67f8163c1d0042cc91d42889eb drm/amd: Don't init MEC2 firmware when it fails to load
d4a62027cb68272553e20df4b3eaba373d444e17 lsm: fix default return value of the socket_getpeersec_*() hooks
42e4872a19b157e1cdffe8e54beac8b68a6366d7 lsm: fix the logic in security_inode_getsecctx()
75ccf0488d2ea9a0b3362d1252ab5daf6eda5906 firewire: core: correct documentation of fw_csr_string() kernel API
eeb0ae44f475a930615028287811a47b6cf6a977 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e54c5cd1e4dec5edccd12989c857c0b15a7a957d kbuild: Fix changing ELF file type for output of gen_btf for big endian
503da2ee9bef589dad8f635a245084d6deb15c7e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b99685b2d9b5c76e97f7d685b4921aa2ff8458ec net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
af39d42aada3622255229b65453bde3bca06dbe4 net: stmmac: do not clear TBS enable bit on link up/down
0ee10d4dc943cd6c6c8146902e2d4bce98f32655 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
7ea6d8856403bcc223a18054728b54693c3fc8a9 xen-netback: properly sync TX responses
8cf99e10cf0463fb95f5cfcc9a2abd07ea708715 um: Fix adding '-no-pie' for clang
2078c01a825b4b5b60face4177900e1c62d7c9b9 linux/init: remove __memexit* annotations
66bfb4fdd8297c25f8e2b827e92b3e410ab4ce51 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7e71bec9cd0e20fbd87cb36837926780c1fe2c02 usb: typec: tpcm: Fix issues with power being removed during reset
440ff64404cf26be5ec8b531cda6e01a52424e6c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2341908cd29900dc800c506017170a132b4d2ad7 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a0c123e564c610d18918e5674a927cd438235668 ASoC: codecs: wcd938x: handle deferred probe
51539b2680f35f58037f82c53a3c333250569fa4 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
259a126ef0d02bb3c7247d8aa89fb934cbbda8e1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e4fbb04be286fb2fb8f57015a39a88d0dc91566f binder: signal epoll threads of self-work
0cfa07bcbe7616e568a50269485a77eb035a115c misc: fastrpc: Mark all sessions as invalid in cb_remove
2525c47b9d99f074778790380574db3389abecf4 ext4: fix double-free of blocks due to wrong extents moved_len
444bf8b9da726bc02cfafaa951d5416355848d28 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f37d0693673a865f0c6b4033a36b48f91803519b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
24f5bb74b10ee4f101f7174ee4de4ad91cb24deb tracing: Fix wasted memory in saved_cmdlines logic
9feffc09b05a46b34184194e7e64aae3452bfb1f tracing/synthetic: Fix trace_string() return value
77b0c1ba8c7d954d8e6fc0d2e3f8c9ca7facd558 tracing/probes: Fix to show a parse error for bad type for $comm
91c11e2e97d30edac5ed6b1e4e89030027817172 tracing/probes: Fix to set arg size and fmt after setting type from BTF
59481f2d7f2306fb37596b92f016bc168ba11899 tracing/probes: Fix to search structure fields correctly
24c9cd1fcd33bf9e1a5a0d7068f6aed9ab7d2566 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
fc994fb9fb199e3c9e77bef8e20ee60d9ebf88a3 staging: iio: ad5933: fix type mismatch regression
f962bd8d0e92feca0334ac602f39a92be39f3761 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7a2d1e5ec3b57b9559f7157a7de6b0de7ae34251 iio: core: fix memleak in iio_device_register_sysfs
545d4bc115a1b6ccfcd86a7b338cc0a630d6bd5b iio: commom: st_sensors: ensure proper DMA alignment
9f1b0ded0977f1d255c6196f73d03854f46d892e iio: accel: bma400: Fix a compilation problem
3a3c8ca0cc5ffe643bac28185427349ff32ddf40 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8c5a8b01a5ea655dd0b68f8aecefa31105da0030 iio: imu: adis: ensure proper DMA alignment
a997242bbe3212f31477bc38397927998487bbf0 iio: imu: bno055: serdev requires REGMAP
d863abd3731fdbbefe79e6049262e7ef68aee30f iio: pressure: bmp280: Add missing bmp085 to SPI id table
b3f3cd6861a6c1112eac6121cfac491528c27ac3 pmdomain: mediatek: fix race conditions with genpd
94a036a7e4f6bc609e20d55059f684a390cf273a media: rc: bpf attach/detach requires write permission
ca048f1d017d6becd8a14ddaa0b160ed11f2c43e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f1f777b5c5e15a745d5b25ecdbf25b8eccd33538 drm/msm: Wire up tlb ops
a59bc4bb545ad532578255eb287371b33a9bfa6f drm/amd/display: Add align done check
d7d6a656dcbeb104f402e17d29e376ca1431053e drm/prime: Support page array >= 4GB
fe67950053039e646512aa592139d38a231a4dd0 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
9bdbdecbdc92b65cb1dd5a85746c1437f84011e3 drm/amd/display: Fix MST Null Ptr for RV
73bc4396a0ab13baf8ecd57c1b8e482de71a671a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
dd5a55d84a99170ab5d64f02c087c069449750e6 drm/amd/display: Preserve original aspect ratio in create stream
0d07746c7c6601132bdf5da792c81861dbf08765 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e37074cc3806de1cf681ae06ae975e49db352a4c ring-buffer: Clean ring_buffer_poll_wait() error return
a3eb1a42970990e35cb3187156435dfc1a1ba0c0 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
284e2eebdaaf313c6097eca7f2e8087ee83f8d98 nfp: flower: add hardware offload check for post ct entry
04e80206f52fe8d3a5f61876dcc035ab4d0ec07f nfp: flower: fix hardware offload for the transfer layer port
411a68f68b4e234b44f1b7450024706412181b2e serial: max310x: set default value when reading clock ready bit
24a5a30881483c73dbb9ec6e263f1c01354bb0dc serial: max310x: improve crystal stable clock detection
7e6ef70086b5656bb0d5f74d36c2a50420de7a26 serial: max310x: fail probe if clock crystal is unstable
d670a37dee14ebec8f94a82225b9a0740430d5cd serial: max310x: prevent infinite while() loop in port startup
8d6e51bff4f10ff11c5e91a5a7307c0ef29bf7bf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
69d8ebf7863542d0d987969abbf07678d14e9ea5 powerpc/64: Set task pt_regs->link to the LR value on scv entry
01d1f38fa2957739f78d329261c85a23a42812d7 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9ecc02d65eeab47a7e4a5bd0a716572a37402b36 powerpc/pseries: fix accuracy of stolen time
19c97ef1965378fea42eda6cdda100f434240d7f serial: core: introduce uart_port_tx_flags()
dd9e800938433979897e8f9ee9dc6d711033a4e4 serial: mxs-auart: fix tx
c11d68f86858d88561230da029ef3fc2039fb822 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
23add2c1334b0fd85979613d593004b02f2a9df4 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
cc71b482f272f42d67478db3a26cd30fee922046 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
218d5185302e885362c969c0747c4e2ab1073b17 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
521d26f5acbe06997490196cdeeafe38bdc7ed6d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
06f99ee36a45833e5768dd81903b019586c82385 io_uring/net: fix multishot accept overflow handling
46ace45a469d485ce61c45e1051a91846d69e03e mmc: slot-gpio: Allow non-sleeping GPIO ro
4a077f6c645d62658b3f78fe3c15dbf48f04ed5b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
364e8a1eb5b9a92a925194280c7ff65e763d6990 ALSA: hda/conexant: Add quirk for SWS JS201D
1673bba20d6dc454dc63b40dc42a3f3d7d8816bd ALSA: hda/realtek: add IDs for Dell dual spk platform
e9b2a2b9d15187227c41125a1fd35d7adfc3f91b nilfs2: fix data corruption in dsync block recovery for small block sizes
9ec740f671cd390fdb7ef2699877a37ae2725da1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f58a7f4cb4333311a2b1ff4bde6fd525fc8ad933 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bdae1c2baab7cbede94c7c6839017dcada1dc79f crypto: algif_hash - Remove bogus SGL free on zero-length error path
5560869e67de606de8fa7c107f8ea87e4bc51af2 nfp: use correct macro for LengthSelect in BAR config
53707ac5cdf0a8d6cc81087a796ee411302ba9b5 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
272d6de1dc98623fe4cbb76e8642b9af23788c44 nfp: flower: prevent re-adding mac index for bonded port
8846873fb4fef180aadb3014bc73400da506ca0b wifi: iwlwifi: fix double-free bug
661f46636d0f8960b1bbefd4410ce91796cb5ed4 wifi: cfg80211: fix wiphy delayed work queueing
72729ed25bcd63c472f2ed9cc0f6a08a4fa39ee0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a3a4742753e40c76e3cd24f200d266412f9ac046 wifi: iwlwifi: mvm: fix a crash when we run out of stations
98672d810ef261091c3919ef47d583c5d25a9d2e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0b34153624e9f77ecab089d480876b4f2cf97f96 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e0b7b7d54fa5bfa2d76ce89a5b63d764005c5bc5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
24f8f84f941171606c3d3d3d72ac494992cfc2dd thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
55277aa08429c377944a63ca941570e6561ab2f6 smb: client: set correct id, uid and cruid for multiuser automounts
133830956d067e2d9e1066de087bd6f108f638dd smb: Fix regression in writes when non-standard maximum write size negotiated
9ea5a6750bbc78ae3474d7c0670e1d43a435ca6e KVM: arm64: Fix circular locking dependency
77bb6c19d631e74d0432eac8be68540877475be1 zonefs: Improve error handling
33da395a0527373f6ae67dcabcdff7240edfe08b mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f9a2bae12fd6beacd25831cb02d982a0dce70771 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
16971f8ec6e809162a294744b9fd345c44b6168b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a14da7949404cd55f5f18ee02d59dcbc778619f3 ASoC: SOF: IPC3: fix message bounds on ipc ops
098ad620bc166a6c70cde2a811268960ebbc04e6 ASoC: tas2781: add module parameter to tascodec_init()
f224534c5a6ffd52d0c07c0a2025b76c0c74b7be ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5696b52fa103e1d1b22c49d5db0b8093536fe2a3 tools/rv: Fix curr_reactor uninitialized variable
765837bf638f33160ae3e4e6df679c473e5da8bb tools/rv: Fix Makefile compiler options for clang
68dffb99a389c532ee40c97520c429f27d98d839 tools/rtla: Remove unused sched_getattr() function
ce9d96e680a7b023fc2fe7275fe191b07530b375 tools/rtla: Replace setting prio with nice for SCHED_OTHER
86304e8e6b673437cc80d4a69c017ca57f3a3141 tools/rtla: Fix clang warning about mount_point var size
1b957c3bf8d5a9ea5330f6497126c1cc73389825 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
50fa22073ea994d0cd7138cb218232c409ab8cc0 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5f066bec06e2f0ebc89b554d7ac3046d5cd7f505 tools/rtla: Fix Makefile compiler options for clang
e7bc7374ae9e4be7d8bb801bc14c68ea754ae99a fs: relax mount_setattr() permission checks
5022058ddcb593e940cc579e873e61943bfd23bc net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
59d36ef9fe66efe26aebb92487abc3e746f2fe28 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d5aa40149ade4aee6c318ed8a9782f0558f2d6c1 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8f1af1bbde4f874e38850e515c82b40733bbd6e6 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0fe1b770eba8a3191ea1b1b5620184a1ffdc73c8 net: stmmac: protect updates of 64-bit statistics counters
7e09cca82b59ff641fc837b5786c784f00d2f61e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1d08ad863aacf5a9abdff91ff703e17102498062 ceph: prevent use-after-free in encode_cap_msg()
503cd5d09db75a70339d334e193ddabf7a1ee021 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
17238ec21450d85ec51253f1e9b348de27226ad1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c8b3ee8cb1116fcbbb8d69f59d1070bc655bf908 LoongArch: Fix earlycon parameter if KASAN enabled
992236aeb8090fc0431d2dd2cc41ada0b42646ca blk-wbt: Fix detection of dirty-throttled tasks
c4a79c87fc039aa935ee7559b0b900638cbd4cbb docs: kernel_feat.py: fix build error for missing files
6345dccc13c0ae5b31ca4c9a205491478b8143ad of: property: fix typo in io-channels
bed61399a4ea552c7b243fe8bf588ff94bf1f1d2 can: netlink: Fix TDCO calculation using the old data bittiming
15c34bdfaebf7d79e69ce5eb05cebb045cd9e176 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
371810d4e2035161cb0ef68c65032f1328aab08c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2fa6675270f986892539be124a61fbb8862d8beb pmdomain: core: Move the unused cleanup to a _sync initcall
da2d26b36bf1131682128a63590d9a26a86d835a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
87e7922a40b999db4f7ac847eb17971f97609c1b tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
461421ebafdb00088a75bffd3ae72ab0a55a417c tracing: Inform kmemleak of saved_cmdlines allocation
a50095a9938f11835e2febc5ab86a7d7afa487b1 md: bypass block throttle for superblock update
db32a28aa1b2f98341d62410e9170fe1a5e5a70e block: fix partial zone append completion handling in req_bio_endio()
25d67cc1ce1e66bc267163a42bacc769c12f4865 netfilter: ipset: fix performance regression in swap operation
53d6fdaf0cf692505a7a33d39f9dbe0cc650d08d netfilter: ipset: Missing gc cancellations fixed
12f0a1174c01e3ab22c7a07657e08ef941dced14 parisc: Fix random data corruption from exception handler
f2e89a3c974b13d7ab69da266bb4d2b49a62fda2 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
3390996ac03d2a091ad19999fb4242ccf84840a8 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
348c425d84f7aa677b8c4639a91578c4f0c6ce4c Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
aff155a6bf043a613a53f05cba5fc7b0a15288c9 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
a13f0fea84ccf41c236aa6c0cade80dc09cf87fc Revert "eventfs: Save ownership and mode"
434aefa4404ac0aa678b64e4403aaeb56d6494ec Revert "eventfs: Remove "is_freed" union with rcu head"
cf3316256a956d81aef69372ff4a3613b599030b eventfs: Remove eventfs_file and just use eventfs_inode
233ff702f499da28ba96e5158bdd78696918140d eventfs: Use eventfs_remove_events_dir()
f41fc1577e211f3a1c6c270c5fae3f227e3011e0 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
d6c241984161fa7fb31225045ae78d0755de8cc3 eventfs: Fix failure path in eventfs_create_events_dir()
98ce5761086128d6f0696688ababe09954b44c59 tracefs/eventfs: Modify mismatched function name
12d7433c5d8bcc9ba9e8edbd6aaf0aaed5f5bbed eventfs: Fix WARN_ON() in create_file_dentry()
8bd26519130d71cdd5fb250815219c1a18600ad2 eventfs: Fix typo in eventfs_inode union comment
81bcd1bd827e5aad6c1a93e2dcab0149b7e94553 eventfs: Remove extra dget() in eventfs_create_events_dir()
f7e0ca2db1a16be0decdcf2229f504f8166353c5 eventfs: Fix kerneldoc of eventfs_remove_rec()
6ef6f4d1f977e9412ba3aa64c2f8137ae948c9f0 eventfs: Remove "is_freed" union with rcu head
6d94009c20ed0eabac28ff7dca413df9df120238 eventfs: Have a free_ei() that just frees the eventfs_inode
2979b6f72cc22a842ee5646c16b4bebf1322599d eventfs: Test for ei->is_freed when accessing ei->dentry
f0b92898e799c0e1f689c0f2998477b47a0423fc eventfs: Save ownership and mode
e0e6e63fb4fe361eae2510cfc4b65a27248976c1 eventfs: Hold eventfs_mutex when calling callback functions
f3f6f27dda183023aa42c15d5cb5d0df21791e1c eventfs: Delete eventfs_inode when the last dentry is freed
7f9d8eb789ef3e98d03bed622e5cb3fbee0c7e35 eventfs: Remove special processing of dput() of events directory
399278d7b011e9050e31592008413190e74ba7c4 eventfs: Use simple_recursive_removal() to clean up dentries
3f08d74e6208cdbc89fc28577bf2d0163f22982e eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
8fb87a6bfec9817ca9b406766fc4f2546a44f449 eventfs: Do not invalidate dentry in create_file/dir_dentry()
91a3f3804ba5018ef05bb0262e2c91f18d475a98 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
e50205e46e95e931163526f6cf1742f4a281ee6e eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
cf6803024b2d904c2360f98d4595f07a8d6c2be7 eventfs: Do not allow NULL parent to eventfs_start_creating()
50092631b0696b859d93f86a6410a0679e1777f3 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
9ff1db5d858958bdf27f425e2efe2c693174dc26 eventfs: Fix events beyond NAME_MAX blocking tasks
baf5adfc7f63a7ed9053459fe6e2a1ee9e882216 eventfs: Have event files and directories default to parent uid and gid
55bda19ad1036861c7f8b4de9d40ac16e0b4839f eventfs: Fix file and directory uid and gid ownership
2881d3e988b6b314640c584ef0f93dd06282aad0 tracefs: Check for dentry->d_inode exists in set_gid()
9903766f78b345cc40e8038c95893a1eafce6d24 eventfs: Fix bitwise fields for "is_events"
ffe0a7f7834e61a93e52a0141dfda82d37bc6532 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
fbb641c3d4f900a026f24ed45750e90203b6e742 eventfs: Stop using dcache_readdir() for getdents()
a94bdd1c4c51d5fd78b526db8133cacd949b2ff4 tracefs/eventfs: Use root and instance inodes as default ownership
19ed65a7ee86a8b5712bf9c411b9c612825c7162 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
fb360562fc278609a1f83377c5eaa172c845821f eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
551640583d8f645dc98622e64914132628c5c364 eventfs: Read ei->entries before ei->children in eventfs_iterate()
9d42bb0e9b609894f15ae3c5ee5fb17788c52992 eventfs: Shortcut eventfs_iterate() by skipping entries already read
3ab8c98a7e8b97cdf6f01f2d0446abc800e35d36 eventfs: Have the inodes all for files and directories all be the same
b79d703560cdca95e0efb9991efb4b31b79e6112 eventfs: Do not create dentries nor inodes in iterate_shared
7befd40c7b0165b20d1f41e94704c08213150136 eventfs: Use kcalloc() instead of kzalloc()
b524fe979d791f2f7970920bcd10295c66502929 eventfs: Save directory inodes in the eventfs_inode structure
6f15aeea834cae4ff9ddaf79bf1be1a41f1948b2 tracefs: remove stale update_gid code
88992f6a21daf1893eb234dfc4e84fd0d3e3fbd3 tracefs: Zero out the tracefs_inode when allocating it
8815ecfd5a79187474d0718cce9941ac64a7fe75 eventfs: Initialize the tracefs inode properly
a22e2aa01c0c100982eac948d9f0fa33d2dcf71a tracefs: Avoid using the ei->dentry pointer unnecessarily
ce0d7e874beb1cf279c1ceb2de1f857358d1b6d5 tracefs: dentry lookup crapectomy
e2408dacee2e707e534258bb1b231cb7cabd6aa7 eventfs: Remove unused d_parent pointer field
348b79127416bb0739d80629e48db73232cfab44 eventfs: Clean up dentry ops and add revalidate function
b0d333ec223078341b4e0facf5caf2bfeedb43e1 eventfs: Get rid of dentry pointers without refcounts
d823d080dc48d86b334e7c2682de0274ffe3168f eventfs: Warn if an eventfs_inode is freed without is_freed being set
cce8255e7c77007c494b50bbcabafbe7928dce3a eventfs: Restructure eventfs_inode structure to be more condensed
25f635806ec8c456f81d6dc0ae36b12958631df9 eventfs: Remove fsnotify*() functions from lookup()
ac04b4357f857b64af9acda745c8c0b450add5a2 eventfs: Keep all directory links at 1
6239a16666780e98d9bb32355b9b82c6f58b8015 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6951dfcda08ce8c100950ee020271c24ae51a577 x86/efi: Drop EFI stub .bss from .data section
f29c1c8c53c9107706d01e4ecd736d9a1026a576 x86/efi: Disregard setup header of loaded image
a8d1ccd2f2ca4d7c911df8fc26ae328d82ce88db x86/efi: Drop alignment flags from PE section headers
bb4d03b99bcc469db18d9f5cf662795c30d2208b x86/boot: Remove the 'bugger off' message
ecc2476f940f28da79af116e87ad45fffb403789 x86/boot: Omit compression buffer from PE/COFF image memory footprint
fe8b1efbf6ac3ea447db3a250f1355d4091334e3 x86/boot: Drop redundant code setting the root device
954291e399668ceca821793e72a097c18c3c62e7 x86/boot: Drop references to startup_64
751de6eba3f924fe0fc1c602e53c28d5019b2b3d x86/boot: Grab kernel_info offset from zoffset header directly
fc6d84ddaf29ee88ba8f31fe0dc85cdc48a692dd x86/boot: Set EFI handover offset directly in header asm
ad7a0c564f6f3353a41e43aa6e72526e7f3462c0 x86/boot: Define setup size in linker script
46f507585772af6a21f2b04cbb35c7c2447935a3 x86/boot: Derive file size from _edata symbol
84be96c5e8f3e69ed3102f37fbafb018c0c2c3fd x86/boot: Construct PE/COFF .text section from assembler
a18e3bad89df9f32fcab43f8a161e3e83f650a78 x86/boot: Drop PE/COFF .reloc section
351008bd2f8b37833362d14573eb0860663347d4 x86/boot: Split off PE/COFF .data section
ff3edcffb399df0c26d2473e31cd70449c39d2d3 x86/boot: Increase section and file alignment to 4k/512
6898ca4004cb261bf43cc80c37e8dddb4fb48abc x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
08931894a7a16d98a2f1542e8edded63fafdf34b sched/membarrier: reduce the ability to hammer on sys_membarrier
f58f6dd2a87499062e728c8915edf12a701ce27f of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2e347e56750dc31e93e557eacc79f0b5cc9018e1 nilfs2: fix potential bug in end_buffer_async_write
d25dcba40e846769d0ecf1e50fabf792c0f75f47 dm: limit the number of targets and parameter size area

--===============6302110239756223701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d7c01a490e-98e7c986d70d.txt

2ac1ee708f2e4eda0ae0fda36e9e04a3afefdee6 work around gcc bugs with 'asm goto' with outputs
fb8a1b306e45641ddd67839df15f962ed5b33508 update workarounds for gcc "asm goto" issue
03a296a66d84e42824eb406030339beac9a2911d mm: huge_memory: don't force huge page alignment on 32 bit
e894e57a2585abe5d34932af3c03d220ffb0484e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f69cc049cdfe00ac538a1e43ba5dbb790397cf9d btrfs: add and use helper to check if block group is used
f520f0b30493e769c0706e463ec1d1f1d12f36a2 btrfs: do not delete unused block group if it may be used soon
82d581d90b3ae60572bc4e4728f206645ba189a1 btrfs: add new unused block groups to the list of unused block groups
cc0823f08e6d2468a97abcf8b27f0e0b2bda0253 btrfs: don't refill whole delayed refs block reserve when starting transaction
62bea420f38de2ce186035a9909a7ca9f253a813 btrfs: forbid creating subvol qgroups
93ec5e5e9d6ba88055199beac208ef499f2ae574 btrfs: do not ASSERT() if the newly created subvolume already got read
f9ad1f5e094910e64ed05f5424062091d951c7ab btrfs: forbid deleting live subvol qgroup
bba2d31c899ccee9de5e3fbfa63c3533b2ecab50 btrfs: send: return EOPNOTSUPP on unknown flags
343a1663bffdc9fbc8887e71fa8f83504d5b805d btrfs: don't reserve space for checksums when writing to nocow files
ed2eeebe0f1b6394ff35504b002cc273ddb699bd btrfs: reject encoded write if inode has nodatasum flag set
d004f571d3eb85a95aee17e3303f811b7b03275c btrfs: don't drop extent_map for free space inode on write error
92a052a189468beb53b334a455cee78593cd42ed driver core: Fix device_link_flag_is_sync_state_only()
69287704bb2419e90b46438500e7bb6e92f70b5d kselftest: dt: Stop relying on dirname to improve performance
d7d08a69dc728be4cc9d6d663c6aa05e998bcb48 selftests/landlock: Fix net_test build with old libc
90e5edf5367c21e6e0bcf485d9291c3121fae411 selftests/landlock: Fix fs_test build with old libc
d574453a9259a2f8a31d711377abb75c5a2b2c1f of: unittest: Fix compile in the non-dynamic case
382c1f80a1bee51f56f3c3526184b3b812b93f29 drm/msm/gem: Fix double resv lock aquire
abb01f43b937ec8fff17125ca2deb21745444838 selftests/landlock: Fix capability for net_test
3ff5394eff4129cbf46755fb5b7cdb7af8ccdd10 ASoC: Intel: avs: Fix pci_probe() error path
d0f3fdbb08d12a0182e6d3e18dc588ca9f390442 spi: imx: fix the burst length at DMA mode and CPU mode
52a00cffa6f205f78ff26c386bb45544b23f34ba ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
4d8afbb4d4437c90d5c4ae00584c5f83273aa255 wifi: iwlwifi: clear link_id in time_event
145b460205e38bd15114c64e5b11920af4b584db wifi: iwlwifi: Fix some error codes
ae06d4ee9c25ad0391f872ac1e13757a77ebc913 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
00072b0d3373e1c42966fb3069dc2dbd02553d04 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
0f2cd558e4cda8ec9d8230b3eca9220e009f229c dpll: fix possible deadlock during netlink dump operation
10aa861fe0726168cf00075eb2dbae1ed61c47ed net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7882e753751bb467f44f3e26e8ad74aa5a913ffe net/handshake: Fix handshake_req_destroy_test1
47450e4dde9e3eae52eecb3e1352e74279e4f8dc bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
8029da6343b51b50425a2ad84b2254959f86b0b6 devlink: Fix command annotation documentation
50f8b1c80fa269d78e74a2ccb3fe047897425b9c of: property: Improve finding the consumer of a remote-endpoint property
b4faa538fe35ffe129cd1c0715496607ec100aab of: property: Improve finding the supplier of a remote-endpoint property
2b09bc05163e684574e41fe3aa66d15ebc11ab7d ALSA: hda/cs35l56: select intended config FW_CS_DSP
9fbcc8127cf0be75cd810c30dac255e957795466 perf: CXL: fix mismatched cpmu event opcode
3f656161d6e520f4717c18212afc3dea22455fc1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
a28f4bd942b3304bc5c7e87465a4b042da877dcb selftests: net: Fix bridge backup port test flakiness
cf30f53a2454a0b837d71fccb89675b131a121ab selftests: forwarding: Fix layer 2 miss test flakiness
6f2c2b366cc469e12025e8b38afb5dfba7cb9721 selftests: forwarding: Fix bridge MDB test flakiness
e8cf8826e7c9a6747cf60721fa9f0ee5f879dcc7 selftests: forwarding: Suppress grep warnings
256a509080731c3e94569fe47ca76e2a9ddde810 selftests: forwarding: Fix bridge locked port test flakiness
485339f8463aba194708417fd48f129131e6c616 net: openvswitch: limit the number of recursions from action sets
ed3dfeacf0d66f97791d0a38b3858b4d6216dcfd lan966x: Fix crash when adding interface under a lag
3bbd78676b6f5297e8bd529f7856eed980e7a6e0 net: tls: factor out tls_*crypt_async_wait()
edb101ab2e497406f1654b2a2cce4ce788d84a80 tls: fix race between async notify and socket close
1b5ab8410ec6567557ea7f2e0c3dbb5468df6242 tls: fix race between tx work scheduling and socket close
13dd65165ec06aec5f2a79b40f5dc2644bf48b72 net: tls: handle backlogging of crypto requests
71919b2309f9a7a27ff361c2041394df956a0239 net: tls: fix use-after-free with partial reads and async decrypt
6056ebc6fa339d7f7a2148ee27986ab7a36bdfb2 net: tls: fix returned read length with async decrypt
db0ed3f5645204f0a4b242d182213f4dc3e1a8cd spi: ppc4xx: Drop write-only variable
e1fc96bdd49edf98cb53983e6bf04af718b333a4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6d107f9127abd4048f1fe5e4aeff2d37d05ea782 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
88dcd27c4498009eb5d4d36baee31b624eb8a048 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7cde45ca60f3cd6b586055949e80be728d201482 nouveau/svm: fix kvcalloc() argument order
680dd720beed3be5b498ee9ba9e5b5db4eb9aa3a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5ca959a740291cbded4a7550ffec2e14e66885a6 ptrace: Introduce exception_ip arch hook
e71c5777a68f4535340adb44e239eec9047a000b mm/memory: Use exception ip to search exception tables
df775509d5604f12aa8937975d8cf353e6621439 i40e: Do not allow untrusted VF to remove administratively set MAC
846437aa7558cbf843803b447089b392cbace813 i40e: Fix waiting for queues of all VSIs to be disabled
bd1f666b2405591819f58ca1b87b664cb3e20597 mm: thp_get_unmapped_area must honour topdown preference
6c98116340d4a30ab785e7e9316c8409a2acd303 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
916dd4f0f63eb4c820bd4775b78bd095f5b67fb9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c3f8103bed9f932e6963254abf6122d30e123f56 scs: add CONFIG_MMU dependency for vfree_atomic()
dad507f18fca2a54a165c499bab1727b077af106 tracing/trigger: Fix to return error if failed to alloc snapshot
35a58f32c7b47a386b47669c218379e14bad17f8 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
19f9b526c4b38e220440108a1eb88b6ff92f74bb selftests/mm: switch to bash from sh
ad1cac64263f3b3ca28070a439a375edd87c539b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0001de7a5c4554f2a5747e72f4718519fc3ec435 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
7af3ac9192a907d7f5e09af8c711326037c9b13f selftests: mm: fix map_hugetlb failure on 64K page size systems
a9f0421aed442f64296851a88d130353190904fe scsi: storvsc: Fix ring buffer size calculation
869d27bbd0c88a1bc37844ed6bdd5d4e47660cb0 nouveau: offload fence uevents work to workqueue
7989e6b2ed8b5424624fbd7afcb49e7e188bd2a5 dm-crypt, dm-verity: disable tasklets
04dd8be2d58471c6de4ed10b3eb20a78e5060aec ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
556116cc3ec3b64a27ef54c6989e0f2c82da4a52 parisc: Prevent hung tasks when printing inventory on serial console
28417a6205cdbe668839e498bb5e150a51f776f3 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2ff9b9a6e0db3f7c205103f87fd82dfc202720a3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
93d1774a95fcd661c884a4d5b1d2206dd2c92de1 HID: bpf: remove double fdget()
45dbe4c498cc057353b724cf75a7a50e81124c4c HID: bpf: actually free hdev memory after attaching a HID-BPF program
a4be1ca3d4426a32bb72844b8a908ff49792dfc9 HID: i2c-hid-of: fix NULL-deref on failed power up
34bb1cb82754fe8800d6401ce1818d21a621b5d5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
56df867d0f131d290c9df75a76695233f92686bf HID: wacom: Do not register input devices until after hid_hw_start
17360b9b12356891708447ca392230306ac0887e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
683a361d83dd9e581af8aaaf9477a8fb0aadcb29 usb: ucsi: Add missing ppm_lock
2a980009b41a3eb9735f261d827b9ff0fb5f18d1 usb: ulpi: Fix debugfs directory leak
1763fc759f0b32012f1ca3ea4a935a6bd7737fdb usb: ucsi_acpi: Fix command completion handling
7ec27ee2d7a6c565eb0d495924d21150c01e67fc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e75c14b23cf7b5033cdf4c09948a0f6411e5642d usb: f_mass_storage: forbid async queue when shutdown happen
e7f08dd1ba9a1fc3bde75f331067160bdc9773e8 usb: chipidea: core: handle power lost in workqueue
57b5ff50b93123ef9d1ea2b55ebc3466d1640f29 usb: core: Prevent null pointer dereference in update_port_device_state
5116151200a6f16a6e561b58e562aec547aabd55 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a581d66692fc8832efe4804daaafd8bc85d06c0d interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6689769d5a052bc57e9d70bb31dbbda802c3c674 interconnect: qcom: sm8550: Enable sync_state
743aa4f0c6083367381f7f1549c6c0d20f1769ad media: ir_toy: fix a memleak in irtoy_tx
93a40967187aa5320e9e859520b5baa3c9685347 driver core: fw_devlink: Improve detection of overlapping cycles
af77e0abf5dda2d8af28252b621a9e0de4372dd8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9be4db62c5a41564b2ea8155a5a6c5aadc982aff powerpc/6xx: set High BAT Enable flag on G2_LE cores
978d7b5482df1718dd1641e844f10fd87c5414e2 powerpc/kasan: Fix addr error caused by page alignment
cbbc7b9d58e39785760da292664ccb4d6382a798 Revert "kobject: Remove redundant checks for whether ktype is NULL"
4512a0e2bd9f7873cc17e198d4364e54a5ab9fb3 PCI: Fix active state requirement in PME polling
b3650a702310bfe46bf00957f4b8f757a222fa41 iio: adc: ad4130: zero-initialize clock init data
ef6cc8a078bb0c59361f71ee5dcc7d9e4e62c8b0 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
94059386547263ce5ce57177810c1220581ef6b2 cifs: fix underflow in parse_server_interfaces()
c4943409b45459e3218f430f27db81293c710671 i2c: qcom-geni: Correct I2C TRE sequence
1aa1676491b3c5cf3e91c337f7bbd12c974ab6f0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
771e114a2a7ccf5b5f02bc8ab95deac9cf2f64ae irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b31ddfeba7b677d19dc41eeb2422ea07baa502b0 powerpc/kasan: Limit KASAN thread size increase to 32KB
ce647dc10e0f722d0c9413ec82ddf7473219189a powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
ccdcea102d50c6c082a1a11b0964ab140bad9f35 i2c: pasemi: split driver into two separate modules
00efa09ea234aa241a9522c1684574c8b9388d1e i2c: i801: Fix block process call transactions
2bda7b22463f503ee1a8e048c787df81c080fbfa modpost: trim leading spaces when processing source files list
2d22bd9f54c064b6e19cb4405d223424a7bd41a6 kallsyms: ignore ARMv4 thunks along with others
af5577cd5feaa58493f2c22945f8b6e7036b6cc9 mptcp: fix data re-injection from stale subflow
2011378312cd88915330a27d85ad91c048bffa8c selftests: mptcp: add missing kconfig for NF Filter
13d5ccbc122b0c4df9a114097fe53831fcd52657 selftests: mptcp: add missing kconfig for NF Filter in v6
6c700fd360e0ccc756afe42ec9476791c2319237 selftests: mptcp: add missing kconfig for NF Mangle
7fe01035d3cedcf800a4a0f08d34a8c653ca3c3c selftests: mptcp: increase timeout to 30 min
c31a3f869f63d34ae6a72cd5c59080b46da9d2fa selftests: mptcp: allow changing subtests prefix
e944bcd1190f353d964310c937cf191010be3ef1 selftests: mptcp: add mptcp_lib_kill_wait
29f8754676a0e88d3cde77ca8c32ee1f3dde06eb mptcp: drop the push_pending field
67f9ac14703bdcb50111a0661f540fa5f8b51f6d mptcp: fix rcv space initialization
08635f1e15bb461e6be75efc0b0da76122ed34db mptcp: check addrs list in userspace_pm_get_local_id
23f9e07138ba7141ae85247d92d0e8688a0e512d mptcp: really cope with fastopen race
2683b8d9bc6309fb27d102be2d9be20db188282c Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
efd45deb56e2864159b5300e97ae4e29d0a80812 media: Revert "media: rkisp1: Drop IRQF_SHARED"
2b0f30d8c44668604fd6c48cd16a06cec79ac552 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
92577e4bb22381edeebae85ad717a4789ffcf8ae Revert "drm/amd: flush any delayed gfxoff on suspend entry"
16ecf5d4c199c1f5ea19f019ec70f5c6ed29aa8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
eddc6c2607e5fd2692158dc68986c2f0bda1b53d connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
46a82795c57be4e94d6aaf5b4a1c8ee17d9307ad spi: omap2-mcspi: Revert FIFO support without DMA
79e2938979153529aad3babed5934115040373e6 drm/virtio: Set segment size for virtio_gpu device
451a79dc25ce72405413b24dd1197548f57badff drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
50a0d597e6a4f0adf4afcbc7078002ca3e1131a7 drm/amd: Don't init MEC2 firmware when it fails to load
98c7d8a6b7d2ebd3236b5f7d0d92f0137a2824dd drm/amd/display: fix incorrect mpc_combine array size
7705c01733aad06d8f855f81ce9432a48a48da73 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
481459306170aa237d940b1566442256f6d3e5fc lsm: fix default return value of the socket_getpeersec_*() hooks
966da30e47a1b91a2c57b0468200baae59fe546b lsm: fix the logic in security_inode_getsecctx()
a9c209548283b6b6907e9f15deb2ea52172db8c0 firewire: core: correct documentation of fw_csr_string() kernel API
730c9539ae35110996c06e927ddfbe4d5c1a62a5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
dfb33c657ed08c3ac540a2842c30b0635589cf40 kbuild: Fix changing ELF file type for output of gen_btf for big endian
521ef3dc2a14ab27aea255415663c95d82b19468 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d2cced54e5c98c4adce29994eb9acf39db27b355 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
742fa2eb33e776c9d17ed50813b535472fc75a44 net: stmmac: do not clear TBS enable bit on link up/down
92ad8ac68763fe5b0f44df83ef9d7b9a1a4303fc parisc: Fix random data corruption from exception handler
33fa65299036993be6a1cf8ba6682322ad33e917 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
50845732b398852c0bbacc7afd4fbaeb6aa4edda xen-netback: properly sync TX responses
70303e3111c58b755b65e2ffcabf703ca0f409cf um: Fix adding '-no-pie' for clang
65d642d5d52d34f292676fcf0f283957c220b9aa modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9852352070cfec6fa3babfe10b92fca42d165a3a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d46c67bc7f8085cc1f31997722313e419f1a3dae ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
bef0bb593e108a41db98276e98b6254ff5b1f007 ASoC: codecs: wcd938x: handle deferred probe
4adb387b377cf5938019744b4980b39e8df42d02 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b30a8328de1e611cd4c9375bde43e62d27b380a6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
616a99845ee7ced3b06b414cb7af8057b4cc7b10 binder: signal epoll threads of self-work
d2eb349cf478c7a9cc4943900ff56a7b893640e9 misc: fastrpc: Mark all sessions as invalid in cb_remove
8c17fa39d113fa54fad6142a4307d57b0ff0f3c5 ext4: fix double-free of blocks due to wrong extents moved_len
51c47543a773313bf53653ffb715af7f4465a348 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a2b93126fee01c0e1bb96676c249bb83b9ae2239 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
e5784fa3536be9ed2961278ddc5ac6b4f16f690d tracing: Fix wasted memory in saved_cmdlines logic
cb1ca5e5ed4c356ffe2d84c0831b4174538b138d tracing/synthetic: Fix trace_string() return value
27425252acdc43a5393380c0bef122998c27f278 tracing/probes: Fix to show a parse error for bad type for $comm
4e488392c45e9073b4eb867cf758cb8ac1f86d2e tracing/probes: Fix to set arg size and fmt after setting type from BTF
54994176349b75727a3cc5c279dc70029c2962c6 tracing/probes: Fix to search structure fields correctly
2f2a121c310fe28bb57a1a601071bc61d1890852 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
8b2103d7a8acfb0af69d2cd2a07433051869694c staging: iio: ad5933: fix type mismatch regression
eb839f87f3a11fc3b0cc958dce80b588f48f23d3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
85c06ecf6827cf77859eef5bcf84d02947410c3b iio: core: fix memleak in iio_device_register_sysfs
b0bdcdc6300bcb9e02234d9e987e636c984adf66 iio: commom: st_sensors: ensure proper DMA alignment
cc61ebeba026b304d39355dff826d0472d8cdb2e iio: accel: bma400: Fix a compilation problem
3b996f2c6de6930dd94dc2d091261bce92be5243 iio: adc: ad_sigma_delta: ensure proper DMA alignment
51e1bc0d48b777b0df6120bb79b81e860623e1e3 iio: imu: adis: ensure proper DMA alignment
5b6e67bcdd049085842e4cfa7a2fb1b5e1dda368 iio: imu: bno055: serdev requires REGMAP
2a08573835d25da2ed39af7393539add797e2eae iio: pressure: bmp280: Add missing bmp085 to SPI id table
ace5a892adb667c5753198816b6456801be62dd6 pmdomain: mediatek: fix race conditions with genpd
04596bc2ed60ca6171ef3a8aaee2d3b29a049307 media: rc: bpf attach/detach requires write permission
75185e49b0b7882a6af4a22be683bf55d0f3b462 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
eedeb4f07a1e9fc7fe0f4fa1638f72b3ee1945da eventfs: Stop using dcache_readdir() for getdents()
ef70b1d2648249d8ab039277adc7df0e889dc628 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
8371593858a7a8fd9d336f8a01129c2eb48ee8d4 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
d9b8eace9abf65c58fc09892616883f3bb7f7a9b eventfs: Read ei->entries before ei->children in eventfs_iterate()
7147206cda605d1d3f9a3f4a5084805e463d4027 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4668160601285080b75a69cfb2a9953e28641d50 eventfs: Have the inodes all for files and directories all be the same
3d48d7934fb1a0997e368d24bac8bf24272aeec1 eventfs: Do not create dentries nor inodes in iterate_shared
8abfed92bfb0aa6c5fe8cc943dc3f2a55bae4eab eventfs: Use kcalloc() instead of kzalloc()
7514843e9b83210728a0019c1ee6dca1a5e7bbb2 eventfs: Save directory inodes in the eventfs_inode structure
90774622667bdd33b525feecb55e887fb70354c7 tracefs: Zero out the tracefs_inode when allocating it
35cd875fbea9b172d8d1c68a3b9b3baffdd0a61e eventfs: Initialize the tracefs inode properly
9d27158e902189497c6ba2ad5d9ed065c3c43cb9 tracefs: Avoid using the ei->dentry pointer unnecessarily
c9eea520eabea915f2b0acbbca4552084c3a6104 tracefs: dentry lookup crapectomy
4c25150bc12851ab5d1e8fd3790817d18012b4da eventfs: Remove unused d_parent pointer field
feb0176b4bfb80eb107aa78d83a3e9749b35de0a eventfs: Clean up dentry ops and add revalidate function
5b1ce2d94adf0294bb3554f49b65aa9b676ae94d eventfs: Get rid of dentry pointers without refcounts
3691fc3d9a5cf99f74e104119c26648b1849b4f2 eventfs: Warn if an eventfs_inode is freed without is_freed being set
9efd680bd882c4edc82c8b9f26d36f254374b218 eventfs: Restructure eventfs_inode structure to be more condensed
2004df6d63801f49d10c050937ef20fc92c83f94 eventfs: Remove fsnotify*() functions from lookup()
1b9812765a029eb3f17a61f325ac05703bf59641 eventfs: Keep all directory links at 1
bc7995d3981a4dd14edd5da6303516004ab6915d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
72cad436ae8a38f800da59ba412b8c8302743807 getrusage: use sig->stats_lock rather than lock_task_sighand()
bcda6ff41c69834d11b0332bcbdd2460c78da3ac ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
901ec3aab7667d103e3ab46d9dca84c2b01d6ccb drm/nouveau: fix several DMA buffer leaks
f6d58fb4c39ad52f16fb116d58bb3df862bc91e1 drm/buddy: Fix alloc_range() error handling code
8963d2023154464653974921896a7256bc0f6c15 drm/msm: Wire up tlb ops
60b23aa39ee1d9414a85d99eb2042728860b14c7 drm/amd/display: Add align done check
40727e5343a0acc3ee977cc0d7ab7f78188dbaf5 drm/i915/dp: Limit SST link rate to <=8.1Gbps
f4d9115110b99d072442518a38869b34b8f26bed drm/prime: Support page array >= 4GB
ec963d8f9238e347fb21ef92319c44961db27085 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
319b0633eb3d05205ebe004e30555d5d3d1975eb drm/amd/display: Fix MST Null Ptr for RV
8230f8cdadcc5d63edc31d46cff76d0d3d9b09db drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ddf8772f2e077df26f05d0e4801de8c4c1d2e402 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
48f92e483db72da2e256cf558523212e1fdcf45c drm/amd/display: Preserve original aspect ratio in create stream
95ff32447a74afe3cb6c794503c9ffb4238ba644 drm/amdgpu: Avoid fetching VRAM vendor info
8e6b4d0b565b64a69f3282c4affc47990d221173 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2f032329b31cb91b91476e43827b510d84088c48 ring-buffer: Clean ring_buffer_poll_wait() error return
ad4e7e2401e1eec5075c26096610b468965f310c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
13b0349ec15af4416cdf5f75cfa42319d946ed21 nfp: flower: add hardware offload check for post ct entry
97edfe7bd08a08ae8e55fca62adc3d58946a7559 nfp: flower: fix hardware offload for the transfer layer port
03b507e4f12aa98e9b6481060cf7c1b986166f33 serial: core: Fix atomicity violation in uart_tiocmget
46b8dd7a745b2e21dc3ce1016d2ed63921441f72 serial: max310x: set default value when reading clock ready bit
e3a753e2eaa8046469ef9249564fe4e73e77d58d serial: max310x: improve crystal stable clock detection
c06e3f8565d072b6477c603a719515a19a934009 serial: max310x: fail probe if clock crystal is unstable
6011f794ae3758296523f0e16f1192f3c1c23aed serial: max310x: prevent infinite while() loop in port startup
455a7da46f396054ae517fe0c7fc1646c7b0d04e ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
5f98b6ed8c3d39a83480bebe59e176bd2482abf4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f8aef4b23f9cffb0bfbdb76bd89a4d269f940b17 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a810cdf0d6a1cc108ff09392379eff0d12398c6d powerpc/pseries: fix accuracy of stolen time
ac414271fe4863a80896d8223d084b50785de002 serial: core: introduce uart_port_tx_flags()
3c192aee3ed92276582512a2da195268c83efd6f serial: mxs-auart: fix tx
685a8af55e60c2fa9292acb4a8a7b5df1727effd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
35a73376c7ae402b1a6e9ede20bb12a6854e7c99 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
87b1bac7148dd26fab74e6d50ed33c9ebd849170 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
dfe638398e4e3504aec5348e6b1a97bdb06a09e2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
42799f19eaf1f92b70ed3adc1d133dfc9e9dc011 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0dfd5abbe4b29448bb7daecdca058e99af725cc5 io_uring/net: fix multishot accept overflow handling
9f3bf3898ab9105192a0b8c17c290ac20b4f2c67 mmc: slot-gpio: Allow non-sleeping GPIO ro
5f1e86d953c5fcab6582938f2de99c4573eaac90 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
554a335efa263677e79f9b2ebb1dab5e8cfea0e8 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
4915103a0cf93a3bc33cbcc7f81eb80cdb7ec51f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4a6ae85108e9b4ab7a5d0b8ae33b65ef9b6d67a4 ALSA: hda/conexant: Add quirk for SWS JS201D
db79a7cf791e427175959f80702ac25e575e9c07 ALSA: hda/realtek: add IDs for Dell dual spk platform
3668ae0d86d8baf21b7e54a5c063d6cda5be0287 nilfs2: fix data corruption in dsync block recovery for small block sizes
acfecac11814aca8a09d507b02ed24ec00657bd0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
85594fd44c83f208ac8b5cbc49ffdbeef3ed2677 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9b6201680ee032aac9bc125e31b45e9eaad05822 crypto: algif_hash - Remove bogus SGL free on zero-length error path
7bcf600e3dfa7deb9573a7f83f04f745c07e47d4 nfp: use correct macro for LengthSelect in BAR config
bb8d703d7ede050a51d47b231de561931d9a0270 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b70f9346ff417099770c4ae0a790fdea3472c51c nfp: flower: prevent re-adding mac index for bonded port
aba9462b2ef2b7cf5d1157698cfb2ed8a496e828 wifi: iwlwifi: fix double-free bug
ff1d7ead91275f1e36bfb5e95073eade2cb5da3c wifi: cfg80211: fix wiphy delayed work queueing
c65830ca32674755114445303172b59a9700b327 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
fbe1c6f8fba6faa347c2c767fc2d3559def8b286 wifi: iwlwifi: mvm: fix a crash when we run out of stations
7596d92b13660033ab15e451ee170f82bd373dd4 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a1555f1bd1f78d950c19cad1fe1b4e11b4413692 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
af89831247f5c4a56a24cc4bc6ff89e5b18d3ecd irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
cb1c16a86de1928741af72eebee805eccdcde0f9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c59198194ffa1dcceb086e8f612fbfef39f78312 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
153fec63edb43353927bdee57a92b545ffa3bb57 smb: client: set correct id, uid and cruid for multiuser automounts
d3876c9854c2a9de7009bd89845b3f75b534506d smb: Fix regression in writes when non-standard maximum write size negotiated
cda2ac1d9aaa3697443cd9fdb5583315e507059c KVM: s390: vsie: fix race during shadow creation
479d193c9866377ce70b5086bad3a88efe1ce78a KVM: arm64: Fix circular locking dependency
e1d11eb6f12971c38a771be037866d6971c3f972 zonefs: Improve error handling
c9e9024885c2791599039afffe7b654b20d8da50 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a598db00ba005300fdf56708c9bee07bf4f90122 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ba92a06d9b6c73e79c9537b8384dd3f36d329c85 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
f9d4f4ea50f2459b09c534948a498b81462138d6 ASoC: SOF: IPC3: fix message bounds on ipc ops
732b0901b35ca544b82a1e9797fd1f5cdd0ae4e1 ASoC: tas2781: add module parameter to tascodec_init()
622f027737f3210855e835c3d96e7f44b0b8ea85 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
1080b88e2db11cccdd3259d67097730da4113c53 tools/rv: Fix curr_reactor uninitialized variable
32604dcf26dd72f4548ba34b644ba492027b225d tools/rv: Fix Makefile compiler options for clang
a4b59557ac54dde2ad0c9777370f2a398207ca0b tools/rtla: Remove unused sched_getattr() function
ff5730a7aeae524f67c7f2538e51fc233df67c2b tools/rtla: Replace setting prio with nice for SCHED_OTHER
da626af60a71944fb83b58ea74ea2e5c935e24f4 tools/rtla: Fix clang warning about mount_point var size
d93bb644bd1d63efca1b4ca284e69631e5cf4aa3 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
be366105572a85a50e5d7b23b8f0f04826984259 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
21a4e40ef9b200b0ba0f50a1f22bed584956ff55 tools/rtla: Fix Makefile compiler options for clang
d844df1751ebb9b036b49f0cd8dcb3827bc3543e fs: relax mount_setattr() permission checks
25679cd44d83fc0a40e3ab5b06d9adbf29df458a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bc3137df87c9d73043a83a3a13015a5af55c95a2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7c500183fe3c878ac80527d3228e603a2fbab7a7 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
0dccca6ac57ac651bdfa63e54325ea8052c2dd03 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3e11dc15674e719667312c13c4f4c10d63b44dd2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ab1a357f4ad52c1912ab7b9db01166afb7d388e4 riscv/efistub: Ensure GP-relative addressing is not used
2313d816c510aaad37fab2cc7653e145e8cb0460 net: stmmac: protect updates of 64-bit statistics counters
0e4faf96772182290b4f8d7b34a97af478c67346 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
dbf97ac7aa4353f5b5b1b84b0be5c5a87bc7da3f ceph: prevent use-after-free in encode_cap_msg()
4c5306ee7561ef2ba224512694203a79587973f0 nouveau/gsp: use correct size for registry rpc.
76699be41e6045778e7ffe760196419e46154e59 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f49c87fb1fdf225ce60b5948203a9af642cb0142 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
dcb466bce64f6331410eae1a5f9200f20665f8fc LoongArch: Fix earlycon parameter if KASAN enabled
d2939878b3c0a1fa108e8e63f06f0ffbdfb44e15 blk-wbt: Fix detection of dirty-throttled tasks
d1f6a8b978f89ece73baa2e2a2e495c4726e435b docs: kernel_feat.py: fix build error for missing files
a8a67f43decd39e462479682784aa5e83c34eccb of: property: fix typo in io-channels
828ade046da03bc08f0c58bbfd6511c9b4bf7bd1 xen/events: close evtchn after mapping cleanup
8ba3729fd43130d333c961c287e65d04b3cefc27 can: netlink: Fix TDCO calculation using the old data bittiming
478576fcf401cd2f8c7898d609bf826a26a599c2 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
70b2b797e615ffdd4f716c46afba41bf6ef4bc08 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c245275e9aa42f792dc3d8bef8f427fe6f881562 pmdomain: core: Move the unused cleanup to a _sync initcall
9784ce54275e5ee67256994944e3692b1529fa4a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
98a3680f2a749e0e6c9af1c95e0ba793a120773c fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fa7dc5b8ece1135cddb5169477028f22c1639f78 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e5cccb3e6e21b5182f5cc3223e99950a321b8c6c tracing: Inform kmemleak of saved_cmdlines allocation
1b5cd47d154519c62f8112c3f346cec0df9ddb4e md: bypass block throttle for superblock update
5483a68246f538b902b9160235f983a96dd57f77 block: fix partial zone append completion handling in req_bio_endio()
540df02e5f6f7178f79fd6db14f99a03ea70856d usb: typec: tpcm: Fix issues with power being removed during reset
2e00748632ece2b7161e0a36031be9f36f623fb4 netfilter: ipset: fix performance regression in swap operation
fdf88711432d756a7e202e050894cb712262f6d7 netfilter: ipset: Missing gc cancellations fixed
9e47f53923b27969edd1c80eb765120299484049 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
20f95aab2cb323650a7683afbd46c0209c217ba5 sched/membarrier: reduce the ability to hammer on sys_membarrier
8b94944bcdab1c1d87abc4188402bee16d7a50da of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
47bc749d37412b8778b04582c3350bcd8d034325 nilfs2: fix potential bug in end_buffer_async_write
98e7c986d70d1bf83ff97fa80b266ce7199d9484 dm: limit the number of targets and parameter size area

--===============6302110239756223701==--
