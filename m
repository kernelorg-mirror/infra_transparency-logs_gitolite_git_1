Content-Type: multipart/mixed; boundary="===============8033177315240362622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:35:08 -0000
Message-Id: <170784210852.18385.14117189490484755707@gitolite.kernel.org>

--===============8033177315240362622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3eac309884dcc24c87cbdf7d1a1d28eb45b933d1
    new: 3c71398968ac955b58d5a84ed37527487961dfdc
    log: revlist-3eac309884dc-3c71398968ac.txt
  - ref: refs/heads/queue/5.10
    old: e7493aed530debce91211bcfd1ed4a74948d0f5e
    new: 172d961319498d220f9b9267d33260739ab83485
    log: revlist-e7493aed530d-172d96131949.txt
  - ref: refs/heads/queue/5.15
    old: c5ac8bc6deac2d1167ff5686eb76fd07b0aa6a18
    new: 172d7e657a0b7cf52e5d23840458fd70ae1699ba
    log: revlist-c5ac8bc6deac-172d7e657a0b.txt
  - ref: refs/heads/queue/5.4
    old: 4a688d39fa187ddd9cea378c25751506b90de8bd
    new: b778305d97237c4d08c6b5451a3960177efef794
    log: revlist-4a688d39fa18-b778305d9723.txt
  - ref: refs/heads/queue/6.1
    old: 5988ff3bffff23ca99bacea5d772a6ee01b2ed1e
    new: 4a4cb0896dd22cc64565715bc1aacb15e7dc3360
    log: revlist-5988ff3bffff-4a4cb0896dd2.txt
  - ref: refs/heads/queue/6.6
    old: 7769e23a822c322542925df76d2b00e7df5bda9d
    new: 32388239f77d87e648b447c86aeb6bf7179614ed
    log: revlist-7769e23a822c-32388239f77d.txt
  - ref: refs/heads/queue/6.7
    old: b5a05d9957b847783e02c3068095c4b6ef071ada
    new: f4312be31209fee1e0672508ec4d54c8ba236db6
    log: revlist-b5a05d9957b8-f4312be31209.txt

--===============8033177315240362622==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3eac309884dc-3c71398968ac.txt

5e4616e4b25965846b059f7855ff9f9cebeb8420 PCI: mediatek: Clear interrupt status before dispatching handler
f358e9c1193f06b8501b0438b410d3e538d70b1a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
eb2573aa60b58a3c0f38bf9195c054823a2cee7a units: Add Watt units
fa0d74086c575c2c03a3ae12642d04d8354010b2 units: change from 'L' to 'UL'
7b9ca4d314861db333b56d5836a6903d968b5e33 units: add the HZ macros
93b1495e7e358b6550adaf645386fce8f7a99dc2 serial: sc16is7xx: set safe default SPI clock frequency
26a803996e0a12f085a5b9caf0f8e9f3276b3160 driver core: add device probe log helper
2724274202d61ef94b2ba14e9f714d4c0245b4ac spi: introduce SPI_MODE_X_MASK macro
dd621d1bde9a2fc63de4c12f1a4afc9f93becaa9 serial: sc16is7xx: add check for unsupported SPI modes during probe
77b76c4688c6d2097b86c6d8395e1ccf8f95db7e ext4: allow for the last group to be marked as trimmed
6ba2f80b536507f078a4e70815f987959e32d5b1 crypto: api - Disallow identical driver names
0017ed6c15013dd98148fa866cb4f7e7c0723e61 PM: hibernate: Enforce ordering during image compression/decompression
4eb33981c34a1b0fe9c36cac4120bfe79b5f6a27 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
25a8e8de789881956c76295badf3f8d3e76d4727 rpmsg: virtio: Free driver_override when rpmsg_remove()
58c6f37b09ed3ce496b1bf6e24ed707fd6419162 parisc/firmware: Fix F-extend for PDC addresses
c3dc49078cd821c41369e9ff57ffcd57dcfefd1d nouveau/vmm: don't set addr on the fail path to avoid warning
b46c92b4715d8069d07c8ca4c749bc96158f65ca block: Remove special-casing of compound pages
1fad043b376c14805c439a167d0b9fd6c28e4f60 powerpc: Use always instead of always-y in for crtsavres.o
baf34a3cfc426be1314d641ab8f11877c0217346 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e9d38c5b55a8ec7a9e0e2d5799224efbfe3d8b51 driver core: Annotate dev_err_probe() with __must_check
5875ee19c5570591e6d552edc7743a08197409b0 Revert "driver core: Annotate dev_err_probe() with __must_check"
3e0e7a435c56ba64100380db5ad9a698ab593ad1 driver code: print symbolic error code
91ad092dde0a13d2c50815ab426ef4e5e745a9ca drivers: core: fix kernel-doc markup for dev_err_probe()
598a4aa1578e49a405a91a706a23165b7a2769f5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6dd4a3af83451c9dc403ea9e54f7ddc2e781003e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
73eda0a86c2c52123b57d99e09db1de38fe65f69 llc: make llc_ui_sendmsg() more robust against bonding changes
dc4b5b874531ee66df14b5f16d4844f1a79f741a llc: Drop support for ETH_P_TR_802_2.
93faedab622e4946b5091c804727497ffc3e8492 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
19c5081f137f0929e5ba093ad6dcf652540699c8 tracing: Ensure visibility when inserting an element into tracing_map
6d8a462f3e4a44fbb3c8d120ab6df13551f83157 tcp: Add memory barrier to tcp_push()
9b5439d7b979068cde4d77f43beea225f68562fb netlink: fix potential sleeping issue in mqueue_flush_file
f649d9765997b347784867d7d97e3a3072921fee net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e23a66f1ccd96d14b82e0954206e79384c226d2b net/mlx5e: fix a double-free in arfs_create_groups
7b8f7724b339358b8aca152668655a64fbe9d4ec netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f34f7638b95a6817fd2811ddc6657998d696587d fjes: fix memleaks in fjes_hw_setup
15b21804dd984c066e31aeeead5eb1d5663b6761 net: fec: fix the unhandled context fault from smmu
890674ed63e6777287aee611032e26fc4d3a89aa btrfs: don't warn if discard range is not aligned to sector
12ca0614aecb6a8b22e7952224b3ec38fde271d8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
be585f40bb706b44bf45aa8560798fdfae595a09 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4d2b8885beb9913a7ebb6b8fb08385d405246c78 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7495822f9ea7637978860645059686d93c9584ed drm: Don't unref the same fb many times by mistake due to deadlock handling
5138b4ce541e220b2b3f16fadb4b22c9eed57c9f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5de0f65e94270b7f24b24fa003c19c47d018ad3 drm/bridge: nxp-ptn3460: simplify some error checking
2d29c7ef1df32878c033720b6addfff63cd58fb3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a3a6769207843b3bfd6bb26e991a5bbff5791e7d gpio: eic-sprd: Clear interrupt after set the interrupt type
030ce61e2cef368c50d24b8e01ed0012355fd278 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e89bc1b67ef5a2bb1dae299b129ffe292464c2fa tick/sched: Preserve number of idle sleeps across CPU hotplug events
5d460e32dcaefdea5aabd6c9f3e84a541ce276a5 x86/entry/ia32: Ensure s32 is sign extended to s64
e95d46aa6271a9ce4616dcecc1ba423d8484965f net/sched: cbs: Fix not adding cbs instance to list
3e89894d9ade4561e56d8b073daca24981e09e94 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5760ee69e813efcf4642de360658f01106e69acc powerpc: Fix build error due to is_valid_bugaddr()
d68a0883b72d16c5a756c04f12f34bd519c54b34 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2c663ed84cd3a1f36065518e94d3b4719d50aa28 powerpc/lib: Validate size for vector operations
4d4430452ab87a1e4cefe841f65f59f64f1f8f64 audit: Send netlink ACK before setting connection in auditd_set
10671e7a778e472ec1b303ea62ad3c6825559e3b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cbe1a6e61df4cc06d576d9d4de457d3ce79c78b5 PNP: ACPI: fix fortify warning
d70a5c45ac64b1eba8c1935b1632c7ec68b33be8 ACPI: extlog: fix NULL pointer dereference check
fee21ec492afdb786ef9afc7c22a3415672bdb0f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c7b6ca768f950814440437b0ebb992d07c5929fa UBSAN: array-index-out-of-bounds in dtSplitRoot
40e6b84479bb87e48c8f951cce523338378838cc jfs: fix slab-out-of-bounds Read in dtSearch
bd02b410bd83ab17d190593c9200ac018e87277b jfs: fix array-index-out-of-bounds in dbAdjTree
2e376dd4c2f758c3ade001204d60e3e05112e1f5 jfs: fix uaf in jfs_evict_inode
81ed0c36cf08381b52ccd71b89543531407f0e97 pstore/ram: Fix crash when setting number of cpus to an odd number
983110b11e3f24aa42721f294d6cf0a4422da41d crypto: stm32/crc32 - fix parsing list of devices
f752ec4e688e7f5b9db5c5566ef770a763c1a098 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
24c1ccf95ad7f9b0a25861912e53d970a179d7bd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
71dfaf66b9b4c5185746f5d03db7b5f27af8095b jfs: fix array-index-out-of-bounds in diNewExt
93c8357c312a76045fed6c215cb751d2e74cc59e s390/ptrace: handle setting of fpc register correctly
5801864ec77b29062bfc91c7b919bc260cd886f4 KVM: s390: fix setting of fpc register
5d50436658bc9a0598d656ad7ccccea2b91dc563 SUNRPC: Fix a suspicious RCU usage warning
e22c2700ee9e0124ceff4c1b7023c92c870de6fd ext4: fix inconsistent between segment fstrim and full fstrim
be6d7e1e085e14a9f0a326eb524ee0c31ff823a9 ext4: unify the type of flexbg_size to unsigned int
bd8e8e6f0d4fc2597d12e3670756c3e0f2e4dc1c ext4: remove unnecessary check from alloc_flex_gd()
514c3527c242bdbd1cc7cee62f37cc8ffb33ea6e ext4: avoid online resizing failures due to oversized flex bg
137d32c26a0936210f217db3f6a28160d6062772 scsi: lpfc: Fix possible file string name overflow when updating firmware
40ce982299ae3014e5a4625e7c577b45048fcadf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6d84b6f21125d09bb64755d13bc4c24aaf540b1d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a68e64e343270e101fde4bf056df4497d0f6083c ARM: dts: imx7s: Fix lcdif compatible
4d23e0533dd1261efe473449793b37a205c4beda ARM: dts: imx7s: Fix nand-controller #size-cells
08ee219fd7a1cb5d3e262f2d8790ce35c19fb207 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
122d5f00a97e03fc6beb0fcf1a2ea85eed36b4f5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bcea1646f90e6460aa3f2db849fa587333ae744f scsi: libfc: Don't schedule abort twice
00a35377594f5acba57ace53558907c78d1717d0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5cd61ff8a463785a316067bf27e7840d6ea813d3 ARM: dts: rockchip: fix rk3036 hdmi ports node
2df26f6b018f2397327672f5ed8a8cf0a5100613 ARM: dts: imx25/27-eukrea: Fix RTC node name
90a45945131c34cf5c1e8c9ee2578e5918df72b0 ARM: dts: imx: Use flash@0,0 pattern
9bdfdb0fc6b0fab0a9aa7aa66392cb95d53802ee ARM: dts: imx27: Fix sram node
ee02d1b0478d7aa00048a38ecf41a5d9065050b4 ARM: dts: imx1: Fix sram node
55ca945a59aff7f41162231e93e38232ce664b8f ARM: dts: imx27-apf27dev: Fix LED name
e02859339b4091aa94b0e665e7a99740db2fdeeb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6647cad3169c7f3b09e03295ba65ac2aae3d3b99 ARM: dts: imx23/28: Fix the DMA controller node name
9dfe5d2c69a9bf6399abebfc7b3d8be592e3d979 md: Whenassemble the array, consult the superblock of the freshest device
d0cfd08f471f9f624170db2bc2f8f05f1b819915 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a0a86df3c299a5c0fb05f598bed1c91de8a7e1db wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6b7b7436fdc10131d8e8b49527b8c7d6e8ec85a0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
65fc205eb0f2903d3386cdfcb81ade4babf5cbc0 f2fs: fix to check return value of f2fs_reserve_new_block()
d91b9d3d9b22b5037f4d57e3e4d7212e88fe0058 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9bf9fd077d28d7d0843ed23f760b14d9533189b9 fast_dput(): handle underflows gracefully
4102f537ed89ae0ad7afa6b134459ec2b0eee244 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e6ae43261c5c7ca8091bb5b4c1e0b083a053bb4a drm/drm_file: fix use of uninitialized variable
2c58d4e27ef76bdba36a3ee0d638e31e7aba9416 drm/framebuffer: Fix use of uninitialized variable
608e10dece2b26682b6728f5b4587cd4e041c6c4 drm/mipi-dsi: Fix detach call without attach
78f5c06386a582040a0bd51e7aefe06cfc2181fc media: stk1160: Fixed high volume of stk1160_dbg messages
80c85046d0ef05dd721c6a73be934faff2723092 media: rockchip: rga: fix swizzling for RGB formats
e4e879595f3c5af83c8bd88904aa5fc4a5f5a1ec PCI: add INTEL_HDA_ARL to pci_ids.h
68560c283675e60dfba38480bf2e48a9983f6c5d ALSA: hda: Intel: add HDA_ARL PCI ID support
1cdf219c605fde03f6a229c04b1fadbb5c982d44 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
74532df3426d8034cf265088eb047e05ddb39eeb IB/ipoib: Fix mcast list locking
cec704504ff291e444fdde61ba3d3df51abd6017 media: ddbridge: fix an error code problem in ddb_probe
4c38acf7610a344f1f40a7cc10d0e5729dd2b9a3 drm/msm/dpu: Ratelimit framedone timeout msgs
2332ad99eba418922a9259cdd4db6bb0360c2aaf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dca00d4d57dd08323a34614ff3f72ac3c2acd1f3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
49a9a58f289673f7f793277185522c0466219c63 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
64488fec5538cc2ab5bb5746952b83b16e0298a2 drm/amdgpu: Let KFD sync with VM fences
2db05cc5a04a689fb9f19b3e7bb1168175e376b7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
67427b61d97facc7e57e7f6b572a74d356241448 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8eabb4fa9af4205adf60f4c4b2f0916662a3cf7a um: Fix naming clash between UML and scheduler
c25ebba0f0c8b55cca78e668b097e38120e33a69 um: Don't use vfprintf() for os_info()
3e3e9ec3713256b42c434d1c08c5d131cd4e2c75 um: net: Fix return type of uml_net_start_xmit()
7aad08017d35b5e25ba8db3839abcc1fdeff1d58 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
79f6fbbb981b977c70541ee406161c43b57e37a9 PCI: Only override AMD USB controller if required
d373e26f2fbfca292cf92197e05b7b3a2a9c87ae usb: hub: Replace hardcoded quirk value with BIT() macro
3159968394e7e1beb9a40996e11308145c4ade1b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cbe0e7177c644bd1e5296330dfad0c44382c77e9 libsubcmd: Fix memory leak in uniq()
b2bd30ab4b8eb8b0b6da486430777a526174269a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4245772c38579b32118b1c715722443601a143ef blk-mq: fix IO hang from sbitmap wakeup race
73ed667309492fffb34bc38cd8a4d69ad74e849e ceph: fix deadlock or deadcode of misusing dget()
1e64a38f0ef56f47eb518efb045df5d680d6a332 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8efe11e1cfc8d3933281391e37493bd79eed2fd9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
16aa952d726d0da4a5cd60ac12ba467064a543ad scsi: isci: Fix an error code problem in isci_io_request_build()
fe00772d5176f3c4dab1d90203dbe81b5c8ff00d net: remove unneeded break
0b50924b7773fe9df390636c82672567db71f1e8 ixgbe: Remove non-inclusive language
7c3d7313c9ca680ba5ae805ad4ea7fd56f54204c ixgbe: Refactor returning internal error codes
1abfcaaeec9ecbf885de5c3f593c79c0e338ed15 ixgbe: Refactor overtemp event handling
aa48ee48942e7d92888e4a1fea5fe46a3a7653f3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1bc878b57fc7316b2416dcc455bfd0b380ea94e4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cf3f85259aad243b0082bb5583d31d58196cca3c llc: call sock_orphan() at release time
4274f51b913aaae86fac2f5a409142ba205d2d9c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
813dac2ccf2654fccfbf1aa4b80693857cdb73a2 net: ipv4: fix a memleak in ip_setup_cork
1cde52a6bb94a30700c7cbaee5e884b4e3545980 af_unix: fix lockdep positive in sk_diag_dump_icons()
a6f52f76599ad28562afcc49115b2d6e9c6d4c6d net: sysfs: Fix /sys/class/net/<iface> path
7a044095b2535be7ee0776c398f2a270fe2fc2c4 HID: apple: Add support for the 2021 Magic Keyboard
ff32c471b251ff4251352b4987087e443a9040b7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2ab63d40d4a2e1adb8a2aabd373077af3b74af9c HID: apple: Add 2021 magic keyboard FN key mapping
e7ceaefbefcdf29ef016ed73ef99d948f84dfd11 bonding: remove print in bond_verify_device_path
d00a04dfc73a04f820943605b293d4d41cde460e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b4bdc3f2e2b95df7ebb368981131287158f6eba1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
721c5541f97f4c6d824e6500261bc94a0578c776 atm: idt77252: fix a memleak in open_card_ubr0
1b0685e62e175fc05da4e5931dd2f3c1774331d2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7d3daf1931d11a749aa43514eafb898329a78dc0 hwmon: (coretemp) Fix out-of-bounds memory access
39379c99081ad2e8215c0ed5c11971a1a9c2e1ad hwmon: (coretemp) Fix bogus core_id to attr name mapping
3c9245638036b74fe2c9b07f7aabee20d64723a1 inet: read sk->sk_family once in inet_recv_error()
3faccbef377483ae27301672705ab95ca047ce05 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2cfb0e91a6d60bd1beac6479c4795fd928391677 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
040741b8482054a6cb9e8a0515ee88c7c7899327 ppp_async: limit MRU to 64K
05c0ae78c5b2874ea48e4575f67571d354a25ca6 netfilter: nft_compat: reject unused compat flag
2afc0fcc1c642f60e7cb1e10e4eb8dc50ad84f62 netfilter: nft_compat: restrict match/target protocol to u16
a74b81a41ebe8da85cb84d90722c9ddf8461c901 net/af_iucv: clean up a try_then_request_module()
0d037799ad06f5b10237d892b360095e617acf74 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
71649442fc350b617c4f90e172ae6fbee4652cb6 USB: serial: option: add Fibocom FM101-GL variant
90f99031a363196ea86251adae9ad260f3541b47 USB: serial: cp210x: add ID for IMST iM871A-USB
da444911a62dea2e3ed1194e6a1830870615e172 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c0e5f721dc5ebcd7a114142d7169d5975e944f28 vhost: use kzalloc() instead of kmalloc() followed by memset()
3c71398968ac955b58d5a84ed37527487961dfdc hrtimer: Report offline hrtimer enqueue

--===============8033177315240362622==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7493aed530d-172d96131949.txt

6d91fef451f5c1bcbf55e584267a386394d2d9c5 usb: cdns3: Fixes for sparse warnings
88e199c9ae35fbedf4653ab174e555d3db2ade55 usb: cdns3: fix uvc failure work since sg support enabled
25afc359507d4327da3b4997122a3881ef0fa67c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3da48d6649b19688b8e74c6dabb2b0706ca91b06 usb: cdns3: fix iso transfer error when mult is not zero
4093bb461b3794da3b0dac8e425c8601d0685f00 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
bbad8542a9b9e285db3d03c89fb048039b5e7c1c PCI: mediatek: Clear interrupt status before dispatching handler
c3176a85e9085216ff2bb0c68f61414b95f5bc31 units: change from 'L' to 'UL'
944cd6c33718d938dc5eef961affc6ecf2f098e6 units: add the HZ macros
66fe27165d3f9eb9462b2419c8be0328d27130f2 serial: sc16is7xx: set safe default SPI clock frequency
a254bf6626b587e644530fb234bc5c9157f56609 spi: introduce SPI_MODE_X_MASK macro
509eacaa1a0edf5f771e7a38a30a7022fee0c529 serial: sc16is7xx: add check for unsupported SPI modes during probe
6d04c0f44291f3209f2e42cd30e735690de2f29d iio: adc: ad7091r: Set alert bit in config register
8a31eb14ddcf815e889707b1cecaee892863cce5 iio: adc: ad7091r: Allow users to configure device events
427d982186d32074d1e49fbb90f7ad04cd2df995 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
679e3fae4b71e19a524dfa6d92540f0e9acb8906 dmaengine: fix NULL pointer in channel unregistration function
6291a46dd94908e26c7d305f700361e0c5c9abfa iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6e9f81756b68ef3f6a7e5fe2c47164f7af9cd792 ext4: allow for the last group to be marked as trimmed
8152fa5ee662da0cfb18878102c7e0d7e2002387 crypto: api - Disallow identical driver names
04895df7a80c5c10357d2dee364f80e72fc3cfa5 PM: hibernate: Enforce ordering during image compression/decompression
46dd93902a60fc233ea0de86116424e5e5b1c74b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dbaae8769671b744cbdd37799df26279be688729 crypto: s390/aes - Fix buffer overread in CTR mode
37ff565be64f8b4a6ea22e6afc61791cdd6d2ee9 rpmsg: virtio: Free driver_override when rpmsg_remove()
87f2a1575495546e9f62f6d1551fd61c2de9b71e bus: mhi: host: Drop chan lock before queuing buffers
2bd34f3d49dfd29d7efd26b2f8a798fd555b35cf parisc/firmware: Fix F-extend for PDC addresses
8e5ece7d19564043c630ef43fc8fe52dc2a656aa async: Split async_schedule_node_domain()
522417118a88678254594d1b3c2d853630d57553 async: Introduce async_schedule_dev_nocall()
bfa87fe4321f2e318bed08928f70eee71db898b2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
430be613624b544050b5e33e62a7bc7eb9f3fc26 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
549bead17940640dbb320cbe8c634d8ea125b242 lsm: new security_file_ioctl_compat() hook
cb72d26c24a2a550749d468f053925738ff35d4a scripts/get_abi: fix source path leak
e027ecc863af50c8398052ec0d2fbb15d7bdd7db mmc: core: Use mrq.sbc in close-ended ffu
aa32583775c9f548c31debab9048bf9e2834e0fa mmc: mmc_spi: remove custom DMA mapped buffers
c58aacfda595f5f99aba550b618586c70b1c5f36 rtc: Adjust failure return code for cmos_set_alarm()
a30f395d40adc67d6e8b5ab519228cabb7834ead nouveau/vmm: don't set addr on the fail path to avoid warning
f1cdbeb0fd5800a601f94e20bc6072872a029157 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8ef784cbf7e50d40b43a7cf067843df771212a8e rename(): fix the locking of subdirectories
15b8a9f64ee79e7913c433811a85fb3793b8411d block: Remove special-casing of compound pages
26583a9ee0704b1e9c14e8839f3b6cf739cbd1eb stddef: Introduce DECLARE_FLEX_ARRAY() helper
5d467d58eacf04bb99de35388d9a9765cd3a632d smb3: Replace smb2pdu 1-element arrays with flex-arrays
32be8e59bae132b33a9ed039defbbcf797cb15ed mm: vmalloc: introduce array allocation functions
e813c85b053eb1540ecb4bb8a354b955074b2eb7 KVM: use __vcalloc for very large allocations
9e16e84149109f36549a8ad9229492ae47f938eb net/smc: fix illegal rmb_desc access in SMC-D connection dump
d916b172834bb67546a18dd570d30a6ea75f86f8 tcp: make sure init the accept_queue's spinlocks once
81379d21f18ace90da90047d32f59507a0279cdc bnxt_en: Wait for FLR to complete during probe
6e3c188174007584c738f0868013d64a8e948a76 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c738457eb4c4a80f49d846d37bbd959a9fb05366 llc: make llc_ui_sendmsg() more robust against bonding changes
3abc58eb047de42b7716a6b6c84a4d03ca523b25 llc: Drop support for ETH_P_TR_802_2.
8769f17f1330d38c11b1e53c3f06c14b5f47df74 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
720617bbc7bc05aa759f0b02b58f47dafb26b2d8 tracing: Ensure visibility when inserting an element into tracing_map
9ef8ed2c4fea2ca00832988d9a0721597a2d7cf8 afs: Hide silly-rename files from userspace
817ff38892e276471553efd8116cd23e362d82a6 tcp: Add memory barrier to tcp_push()
65a321462a10aae617702207d2bab282940a60f6 netlink: fix potential sleeping issue in mqueue_flush_file
b95184deebbbcf22751004299810937b874d16ce ipv6: init the accept_queue's spinlocks in inet6_create
c7004eda52bcf32306283b5c25b923ec00c9563b net/mlx5: DR, Use the right GVMI number for drop action
0cb02dc2b4228164439d64deed36e6975f9abf47 net/mlx5e: fix a double-free in arfs_create_groups
25fa2d06ebb4d61696b053ed8e4d4682a9a49875 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6dcae71f1e95d4d7b781f3cdcd08927806732c1d netfilter: nf_tables: validate NFPROTO_* family
75384dc96b0839267bb9de6620691759b88aa6b7 net: mvpp2: clear BM pool before initialization
4b029d6e05bba437aed6fe86365908be48d795ff selftests: netdevsim: fix the udp_tunnel_nic test
cb3b32114461ee53f4ab76d4d54cf841af5c6ac2 fjes: fix memleaks in fjes_hw_setup
c3eae6d6f09c6da96eb5622670cbf9c314268965 net: fec: fix the unhandled context fault from smmu
310077454f4b4b9f48e5326bfac306357885b921 btrfs: ref-verify: free ref cache before clearing mount opt
04b1e4e4509dd5d5d1e4aaa627710284f9b9c767 btrfs: tree-checker: fix inline ref size in error messages
834f0b2dba85bb7a77c4649138d268f78ff55891 btrfs: don't warn if discard range is not aligned to sector
470d74d36a9bd0d5023e790881024b9059e3eb22 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
74782647f7584723d5bf3f1744684104cb1ffacf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ebfe3ff9822e65a0bcfff63a3c85a212d6fd4d1d rbd: don't move requests to the running list on errors
5bd5d8d5db084bbacce4a4a2c95c497011d6a337 exec: Fix error handling in begin_new_exec()
8e9429d3f986d594175d86b5fd70f8c3869b1c2f wifi: iwlwifi: fix a memory corruption
d37d19d44ef4fcc698c25bc86457b76593f571a6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d32f640004ea09334dd13af2e06b3b2cab7d348d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
228f6ed54049da79fc420165636700f1d0ec57f7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
79224f59fdf75c3d03645afa797b9385af4b6d62 drm: Don't unref the same fb many times by mistake due to deadlock handling
51597ad9018470db26ea08f0f9f26d6d72680230 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
245fd0429c8936f94e84c373d646b5c76b47cf45 drm/tidss: Fix atomic_flush check
3e326214f391372045a28f640e50e3073465bf92 drm/bridge: nxp-ptn3460: simplify some error checking
f566c570d15da9bfbc681cc6a8de5a7ed31e28ac PM: sleep: Use dev_printk() when possible
02659887b1f622143ffdc9dbedf3c2997207a503 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ef23c75077114b705bd8ea2a2bc22ced0a1a553b PM: core: Remove unnecessary (void *) conversions
655c9c2875df9a1f7e696fbee4597bca3d278d0e PM: sleep: Fix possible deadlocks in core system-wide PM code
36e41eda76bd8f71bcd38c1a20f00aca9f4960f7 fs/pipe: move check to pipe_has_watch_queue()
e7ea9e92e3e034b0e4210c3d1ee55fdd248adb9a pipe: wakeup wr_wait after setting max_usage
8d441debd068b8d9056b840d4c37df4323c124e6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
38d71cca8e2052fb8c5625ea00d647eca191334c arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
78ccc9e04f2f0d490b05ebfe7214acacd5bb0ca9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d8f5ba46107fd749d9fbbfbf3f9beab2a9f7da20 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ee64cb3d5924a93614a44fc2eb675b18e192b0c9 mm: use __pfn_to_section() instead of open coding it
f659f15fd6e16c25c9db5096cdafc255bcd93463 mm/sparsemem: fix race in accessing memory_section->usage
b71b5c2b08030c325747f8647fbc3305cb057cf1 btrfs: remove err variable from btrfs_delete_subvolume
109d65384d8ada70c8776d6ac98ba7e2bca4b687 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
54cde5f35861b9aedbc4ee3e1dc54768ae738b5d NFSD: Modernize nfsd4_release_lockowner()
0f84594da446e49c8726be4422a8fd3e82328d7c NFSD: Add documenting comment for nfsd4_release_lockowner()
8038357b3fd968e29af01ceffc7fc5bc617bead2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bc5c3dde064ffa53694b012f0133d85e1303da3d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dce2fabd5f4fc57a4c03c5c43c1089df721b1cf9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
56ed0b3229e0d00605b4db2ee0253e3957a05d8f gpio: eic-sprd: Clear interrupt after set the interrupt type
1625aa1d50d113ab0ee2b4772b18638873bf783f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
996ae34b85a3cfea664b58a220a234366b4502bf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d50d58e4762c6e4b1896b2c29477dddda6f2f6aa tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e1d9e55b25e1516d97e4e7602c1dd06b10b3d2a x86/entry/ia32: Ensure s32 is sign extended to s64
ebbe11bb0db1df7d9e2243f6e1246f81d592c5e8 cifs: fix off-by-one in SMB2_query_info_init()
a97073f1c0ad26bc0632dbe758a6245869ecede3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b0b2ded62c9341e2b8f5e3720e5d0d8f0d3f0447 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4e379bf6b29f7684df2d818273c6ed2582a5e072 powerpc: Fix build error due to is_valid_bugaddr()
66a6bd9910f90bf50030c215cf3e899ca184d6bd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4137ab8c4f51dd0653300a665dfd3ebf63dc4cb4 x86/boot: Ignore NMIs during very early boot
496fa0dcf7a968f6d1653d9ebcbb9d109e387991 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b3fc69a560c2150b0a7da851c1f588cfbcf01a8a powerpc/lib: Validate size for vector operations
371d83326135ee90aa1df87c393df6bed7f591da x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
79c02ad19e73ef981f4290a7979a737459c823b5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6cf8b41519646b423055c6ec567e27b56063b2ef debugobjects: Stop accessing objects after releasing hash bucket lock
86ac7163ecee6abd413ac9732ccd9956c60b4844 regulator: core: Only increment use_count when enable_count changes
653b5e00bfe1edcee6e1b0755d2ea8379d43db27 audit: Send netlink ACK before setting connection in auditd_set
cda775abd1ca804fa2449b463e83e50cfa8583ed ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
505316ea34384303d55248f9c4ab5998cc59f0cc PNP: ACPI: fix fortify warning
daa253ec42d01deba774464eca2712cfdf8370bf ACPI: extlog: fix NULL pointer dereference check
e18aef37221fabc80974357c019cc50e59a8c68c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b3d0eeb2ec55672e634e98379e1d7e00768686e3 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e6ea97e483bf36ab9b4f61131089388ca1368989 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
db2864ec0e58d462a91f52df63f98b69a4a9667b UBSAN: array-index-out-of-bounds in dtSplitRoot
beb58612698795b2c07b390b47ed7ae8c3395e40 jfs: fix slab-out-of-bounds Read in dtSearch
3be33f22564d3a0e04af3d853135af0c69adaa5b jfs: fix array-index-out-of-bounds in dbAdjTree
594c3b6621ad1522b3f02937ec141d83c86aaaac jfs: fix uaf in jfs_evict_inode
7d170029b045786d5bbde466d611a6fea29608ad pstore/ram: Fix crash when setting number of cpus to an odd number
f4429b4307cb67f2d6544023280596026c99a278 crypto: stm32/crc32 - fix parsing list of devices
5a613838e0c2ef8a0b6b0af28e077874035dfed1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6acad802e569fde98544f32ddaeb32c958efcc20 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
34c79419ac780f6467d69fa7cdc511bdacc82299 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6ffd6ea88a37c073d67fa5dd10bbe0f2b28e31f7 jfs: fix array-index-out-of-bounds in diNewExt
0697d17fdad74dd7ff3cb66604cc95c6b42dcec5 s390/ptrace: handle setting of fpc register correctly
154de680ea7b5e47d0f0848a68da0c08032eb2c1 KVM: s390: fix setting of fpc register
65fc686fd4ecc4108b6b5ac3c93c8ecbbf21f30f SUNRPC: Fix a suspicious RCU usage warning
11957ed425d83882270e9207a975a93bff72a605 ecryptfs: Reject casefold directory inodes
d8d313155f525b3b7db42bb1a616afebc19d4f49 ext4: fix inconsistent between segment fstrim and full fstrim
c1ccbcf195c757c2741a4d3372ad09069918e229 ext4: unify the type of flexbg_size to unsigned int
34ed32a6a5a93d1185ca560b9da6272de09094ea ext4: remove unnecessary check from alloc_flex_gd()
f6affcea1178dcc1b7b7a0beba0678197fc4a7ae ext4: avoid online resizing failures due to oversized flex bg
41c49afebbbd4164deefe5e52d5deeaf0c0a06e0 wifi: rt2x00: restart beacon queue when hardware reset
d7c8a50d4fef213a737350137e3f1b23a8244db8 selftests/bpf: satisfy compiler by having explicit return in btf test
4f64d892748a364f26833c9577e7ba81acb9782e selftests/bpf: Fix pyperf180 compilation failure with clang18
2dfceb3a9172bdb58a42efef2a6e3293e2f6e9b0 scsi: lpfc: Fix possible file string name overflow when updating firmware
ed4ebc6dbfe41d8ac4b6368ebf305407aeaa7468 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
664bcdbc1a66db5fb4892099f98663bed9f49ffe bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
35d96d0ed0b5a473c5514d08090ba4352d06ccbf scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4878ca94e2205340e808dd45a20c72789b353b27 ARM: dts: imx7d: Fix coresight funnel ports
ca18c713665a58561d75cbac06f9cf6c0eacb358 ARM: dts: imx7s: Fix lcdif compatible
967d94f0d54ae3c6c9ac54c6b7ab1fb07b20caf1 ARM: dts: imx7s: Fix nand-controller #size-cells
dcd1b47d8fd6541cf91a4f3d3fca764cd7b541e5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
212ab98e6bbe1b1fbba60d9309dd58e8175ac51c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
72ebcfeb3a2f80638b650f58d85d31f3d1d93fc4 scsi: libfc: Don't schedule abort twice
751159dd1e8b416262464651732512eee5c0e33f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
28355a54f0df96aaf4a121adcf1e46426d35b70e bpf: Set uattr->batch.count as zero before batched update or deletion
127bf9eeecf3b7b693978c3eff988266215e9bff ARM: dts: rockchip: fix rk3036 hdmi ports node
1dc65a618e733b79ef66ee22fac7ce038df15122 ARM: dts: imx25/27-eukrea: Fix RTC node name
1a6fbc6aee5273814be46fb797183b09370e0255 ARM: dts: imx: Use flash@0,0 pattern
f85b3354598cc0bf5299d6d637c3f4c93f8535ee ARM: dts: imx27: Fix sram node
1b2fe89d4bf2f682e54e9cc78e8bb83dc219e5ce ARM: dts: imx1: Fix sram node
f4ef7ca9987d7c2fe2b1e3d4a1242fbd063e581d ionic: pass opcode to devcmd_wait
f2f3a40d3980e3f0b7d74029c3d085cfad69d750 block/rnbd-srv: Check for unlikely string overflow
a8a987599df3ab50ce0616d072bf16809b07ca3e ARM: dts: imx25: Fix the iim compatible string
99cba7135f63d68eaadc098f8f73110a836dfabb ARM: dts: imx25/27: Pass timing0
556a5d92781c215fecb3b155d81cff68287b0733 ARM: dts: imx27-apf27dev: Fix LED name
0f7aa8c3bc2f17ff263d7f355e451ab83787f57a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eb44ff560f1239b0b789b3deae64452df6453c23 ARM: dts: imx23/28: Fix the DMA controller node name
5ff20db7da90eb6a75eb832d023272b6ab34a120 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f2af07d64f45c9790280d7a840c104557a2e6771 block: prevent an integer overflow in bvec_try_merge_hw_page
b91db68b24acd46bc6861bd6fae89bb5989bc56d md: Whenassemble the array, consult the superblock of the freshest device
8e5ec9e5d5f6c7b4cc737beb280da119d16c0d78 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d252756d2699989d5ca1771dae482628ae825962 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7b7766bbfea12f79a76cc403becead43df79a970 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
55f30ef60b2e18974de22660211f6661f4fa1697 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
aaf37256feed991f27aa9e0e8e091f9b37449d6f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f9bb80127f615674b72c7c251266005f7f41dc00 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
68e000e8cbeed73608aad9349ce807da6917a979 Bluetooth: L2CAP: Fix possible multiple reject send
c2a84990c2cb5d05bc8dfeff30bada08f00b34a0 i40e: Fix VF disable behavior to block all traffic
8f5107aca6bedf35193a581ed2cf98cf07d0313b f2fs: fix to check return value of f2fs_reserve_new_block()
d2f1dd5eb90fe869ad6462c0fc37bf48537f44a2 ALSA: hda: Refer to correct stream index at loops
945281e9a03730cd7bdd37932eb43b69ec07523a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0fadd5050326d74851ed34fcbc4578e78a7dd672 fast_dput(): handle underflows gracefully
e24b78608038653bb9a05c8c4c8f0ddf83d54f90 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ce62f959d2375a0c4164a3f63c6efa09c10e0d90 drm/amd/display: Fix tiled display misalignment
cca9e0db72981606e39b6dc5e83d819d7e60f6e4 f2fs: fix write pointers on zoned device after roll forward
e5e9057a55eded6b8325cde4db39d543b5584d1e drm/drm_file: fix use of uninitialized variable
d47a9877a017a303cbd3a99f1c96dce027876dc7 drm/framebuffer: Fix use of uninitialized variable
fa32c38e5dbf146138762ff43dfd579f63111247 drm/mipi-dsi: Fix detach call without attach
0784d9ee1a0e80631a417ccf72eb4f9ceca32a68 media: stk1160: Fixed high volume of stk1160_dbg messages
1ef7efdc0b811fc99f47911d83ed047ec31c895a media: rockchip: rga: fix swizzling for RGB formats
ef5d60eeb6e832ef2ca777cb2337d1fff0d65a2a PCI: add INTEL_HDA_ARL to pci_ids.h
6da4f3c17ba6971928069231ece7f46c1ca6a207 ALSA: hda: Intel: add HDA_ARL PCI ID support
6bebbf67c03f00d0c1f6f6acd419a863c03db689 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
eb43f77a214512d7e7e68cd1dd323cdc686c2a42 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
48d22635841b7561abb89a85466eb58443d14538 IB/ipoib: Fix mcast list locking
ad2152f38de3a3d30b8fa0416c4126f0f710407e media: ddbridge: fix an error code problem in ddb_probe
ade045b282468ef524e053eaa041d7b3e1b3da96 drm/msm/dpu: Ratelimit framedone timeout msgs
8606d9f80e8694ddeba20a92b990973b144aac21 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a0cd31840bf77a617ceab8d996d9e910a279417f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2a810531ffa94b3f0225d53864de03b4ad557322 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f2789a2bc80205b4a7a89baf11794e365f5b0916 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
02e3750ba9ab24548a83fb407fc9fccb93c46040 drm/amdgpu: Let KFD sync with VM fences
a16ad9429781f2ed37866e65fef7fb29826b1385 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8ddcb5115440cc1aa86cb8592d11fb800bc6f961 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4b07a0119bfe54e4621810c8285cac9d7fc1cabd um: Fix naming clash between UML and scheduler
976148027b42eb9d4641a219cd983365d9045974 um: Don't use vfprintf() for os_info()
d2a13669ca427ffe0c4b8765629c97698e9814bd um: net: Fix return type of uml_net_start_xmit()
3127b80d9c9a35e907df0207c82e574bbb22b7ca i3c: master: cdns: Update maximum prescaler value for i2c clock
d4b8c9417a6208187d2a1212ce9ec2fdd6720ab1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
abcb7976c49ef39c1f628163c778182247c55389 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
620ce5fc2d4a9b29be4f7865bd757f2c6a7422b1 PCI: Only override AMD USB controller if required
2eb7f1015dddf01707c895eb10c3c11013d27e0a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f76af83fff83366fe19013020b830a322b4ec0db usb: hub: Replace hardcoded quirk value with BIT() macro
c947a26276bab31593327fccdfbf6a5b70705344 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
aef9b9b03df21e64a7b8059dd24e744b75a3819b fs/kernfs/dir: obey S_ISGID
306a9c69377073e543d9d14004ebaab5ce3c114e PCI/AER: Decode Requester ID when no error info found
d70871fe84f9e84012674b9c567cfff62362148e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a4f112698e4c226e4263bdd85041509ecca5da76 libsubcmd: Fix memory leak in uniq()
d47b6612873fc8e0030b961e470af639141e436a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5df986fcc36ef78549d5e92c696a33925560412f blk-mq: fix IO hang from sbitmap wakeup race
2270015404bcaa4a575ca7e5cebb50de235a1f84 ceph: fix deadlock or deadcode of misusing dget()
d65943f2c038487137e0640319823b54a62df697 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c6803360bf771c856958ef37445038b904af9aee drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3cd28890d791ebdcb655378bd081ce85764137e6 perf: Fix the nr_addr_filters fix
27783c2a4b908787d429e35cb695102975af8d1f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b66dfb5bdf8256eca159ad3e56b6435d7685edb1 drm: using mul_u32_u32() requires linux/math64.h
ffdc4f1da96307b2bd93e68df7bbd1ada04ca0a3 scsi: isci: Fix an error code problem in isci_io_request_build()
4ec9bb6fef0cba2b07ad73b844142c2f93ca2226 scsi: core: Introduce enum scsi_disposition
741e32655a04d78f6c5825106ba3fc26b57dc9ba scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
286fc5e8a8ea0304c0b9a075c8f2ac524d15c182 ip6_tunnel: use dev_sw_netstats_rx_add()
2fef8180b00bc2484e24c3d1279792c69e3ee6e4 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d4f5d239a9bd5cfb49972fa40b6357422e826334 net-zerocopy: Refactor frag-is-remappable test.
cdab19f9b18f75e0b0336fb0df2b8242938105d0 tcp: add sanity checks to rx zerocopy
69956b26d36568d9fce42f73e0d0cb45a2c2ded4 ixgbe: Remove non-inclusive language
bb0dc43e09e7fd8338fd9dc64da0b83759c1066e ixgbe: Refactor returning internal error codes
ff6f0bcbc02e5601961446af9a3671be61cf18ab ixgbe: Refactor overtemp event handling
6fe8fb939cf17c15aa29190042c31aada9f635c4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fdaebe940e5c5b6d7b572eecb55fc72d65644930 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
95d559a511ed9cb0917c3a9188a59cd0fceea766 llc: call sock_orphan() at release time
37c2ca58270f1262257313fc39d8d3093824ad72 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
32b787ff341a23a235c060625ce19984e1fb2709 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9265f11e97218196934988b0d4e378db89feed7a net: ipv4: fix a memleak in ip_setup_cork
721f4fa3a69ce2b075b4929bdb16c04e4d123ebe af_unix: fix lockdep positive in sk_diag_dump_icons()
a6aa2c0672a7d46f0be4c779087b87eb4446f6c7 net: sysfs: Fix /sys/class/net/<iface> path
ff88d1ed9b6962caef715c330be575c3b130eb55 HID: apple: Add support for the 2021 Magic Keyboard
5665b5890a85c097f5d8a96442058ef0b192ff0a HID: apple: Add 2021 magic keyboard FN key mapping
6468adb03a07d904339dee1d3aaf8a9c8fd24948 bonding: remove print in bond_verify_device_path
03e51aff0b14e9d8b7733d6205ada455e49527c0 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e219021876a858d4eb310c32c87c08b073223759 PM: sleep: Fix error handling in dpm_prepare()
c57427db7063aefb9db2f643d965c61de5d65d5f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
248263608932961e5b45ff9a01f043ca16e82be1 dmaengine: ti: k3-udma: Report short packet errors
4396832c8361627fc059e3f79a1bf48f0858e514 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
414224cc3d96c521619b4a3e5b18a071603e05f5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
12cb8124be355ed354e4e8e424aedacc758102f6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0e165833e81b36913d94e28f40f21e1d383ea6d2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
876fc4bfebff9cfca97547a28c34b8896fcff0ae phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
06aaff0923cff8a40141501db0f54a6ca7db808d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3f0c98faba16594c520ee05b2eb8987861805e38 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2721b4b11da5eb0df3eae9bdbd06aff0bc819fc7 selftests: net: avoid just another constant wait
3aa89f746357f8ab108ffc827aaa31b91a64f1fa tunnels: fix out of bounds access when building IPv6 PMTU error
a3ad56468b7d0cdee5c5956b059caf5105400962 atm: idt77252: fix a memleak in open_card_ubr0
f05ffdcfcd0739013ac14721b8d5ac499329acd2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
eda6856a3e132bbb641b4a542d09aa12ddea42bc hwmon: (coretemp) Fix out-of-bounds memory access
e1475effd90e5432d6669c976756fa3478cd7cfc hwmon: (coretemp) Fix bogus core_id to attr name mapping
1ce926d29a48c3acc5dc8f691baa445cb3e4d9c8 inet: read sk->sk_family once in inet_recv_error()
d9ffc6cb5b5bef7e44e4f0d31904169991a4420f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5f3fd9b59b9bf41552df670fce651964b91bc657 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a6f097ad068e1393124a33ac4612a1b2700ddad9 ppp_async: limit MRU to 64K
10a1f2093da0f05efb03f386ecfce92b8ecd132c netfilter: nft_compat: reject unused compat flag
e02ff66703b9026f1b9700dccd160eb2b4e13d8b netfilter: nft_compat: restrict match/target protocol to u16
89a53f9269cf471a1a82de2e01a5f5f3f5d5337e netfilter: nft_ct: reject direction for ct id
3f77ab97b2ae1923e880368d4de4dd127c0555e7 netfilter: nft_set_pipapo: store index in scratch maps
7729f92d8c5aeeb4c378ceb88705d1df21330f30 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
556acb4128645388125682d9dfa47e26570ea52f netfilter: nft_set_pipapo: remove scratch_aligned pointer
bc2dc99b9d502a433726f150769447deb8fcbcfc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9b84886bfade5ae0987952cb1140b1897abfa9af blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ef6b8fe75b7610ac8b2d165c5f8626b1b195389e net/af_iucv: clean up a try_then_request_module()
12a5c875c63bc7f78fa9d997a82e2a5a52ea90e4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8d9091ff20f05891912549a20925d483cad65e9d USB: serial: option: add Fibocom FM101-GL variant
daec91b8e4eda1dce6d0a5039345298e239c1997 USB: serial: cp210x: add ID for IMST iM871A-USB
d6db1cb68f65d431a111dc5b219e0247582fac3d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a4f4e0e514304a1d68c080dac1305ac4ee5eca73 hrtimer: Report offline hrtimer enqueue
aa1daa657e99f8a25e33e4ebb994569e99c42b46 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bfaa4420179ff4e6cadf663882f7cb841f04b896 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6318dc9bef6f7a3271522180b40ac6e6790e2e2d vhost: use kzalloc() instead of kmalloc() followed by memset()
172d961319498d220f9b9267d33260739ab83485 clocksource: Skip watchdog check for large watchdog intervals

--===============8033177315240362622==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5ac8bc6deac-172d7e657a0b.txt

bed74ab4d0d0e447d5ecc6d36953876b356e9bb5 ksmbd: free ppace array on error in parse_dacl
553cf0437f058200e7b2717f9c6b84fb66ec88b6 ksmbd: don't allow O_TRUNC open on read-only share
68ed7f77158e14c743fba5bff813cdc02961f3cd ksmbd: validate mech token in session setup
2b2664eed21e0321a34aa72e1c13f22df75a9fa2 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
313e44c25117fad0bc15e67f5e76f586875f5118 ksmbd: only v2 leases handle the directory
77cb89dd0bdd0004540b3aa2be2787214f68da68 iio: adc: ad7091r: Set alert bit in config register
717d53eabbe518642458f399ef05fa01ac0ad999 iio: adc: ad7091r: Allow users to configure device events
1da5a5a32cb47c0c42c14a2c7e4cbcf9c61eef44 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3e5d0fd03b0eabb73dae22ea7425670081e2e51f dmaengine: fix NULL pointer in channel unregistration function
c8afe5207ee276fc7e61b1cc73b55203d028929d scsi: ufs: core: Simplify power management during async scan
c2288cdd68e4f531717b1c64a8f0521e4ef59d20 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
cfd50abec7cec34497a6c6e361384a990a929e83 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6ba273eb108c32edd0987a645506cf22302c7627 ext4: allow for the last group to be marked as trimmed
5ef9e6249da0b3b76741b4f8178037f0397e8421 btrfs: sysfs: validate scrub_speed_max value
1e68ca43452045545c0dadc47a966f650adb8319 crypto: api - Disallow identical driver names
e89b2560a7ef6fe88d435d3de9834df8e2be46be PM: hibernate: Enforce ordering during image compression/decompression
72cb6e061f2e47d998dd9c2b653cb14a4f4bd32e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6c93209bc2b316c2460099b0b9617e7588323279 crypto: s390/aes - Fix buffer overread in CTR mode
07e72cdf18963394ca1712fd17ea87c47697fce5 media: imx355: Enable runtime PM before registering async sub-device
8d9cfe485ecd19033061ba141fe74ba32a8d67d4 rpmsg: virtio: Free driver_override when rpmsg_remove()
243eaa57be6fee6d756942fa0b608312d7e56352 media: ov9734: Enable runtime PM before registering async sub-device
1f454b625abc4df8fdb98ea6ce6e93ba4b973748 mips: Fix max_mapnr being uninitialized on early stages
a13a65e103487f187795fdbb429b7a7235feaa95 bus: mhi: host: Drop chan lock before queuing buffers
fea5d5681352efa787f486b3a2a289ade7777071 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8b2dbd12ccbde5d087b19ee33f4b857661d65419 parisc/firmware: Fix F-extend for PDC addresses
e48ba9bc9c3da3b516224f2d3b5086d9c463cb10 async: Split async_schedule_node_domain()
a6aeaf6a988d0e49c22c0da24b3a67a27d2b725d async: Introduce async_schedule_dev_nocall()
d4df800e0ac20e5870ac8c0e3ef92393a645e0e4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b35de9cea98fea8bb868e790b6704f39b0cf0c3e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a8abe93d414c76832122b3d5f4fdd0253efb1124 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
90a9e4de84202a1158dfdce12c086fcea034f874 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ba8ce281fc750c4108546e61173427c60b2aa8a9 lsm: new security_file_ioctl_compat() hook
72ebef3039a045696b56980aa3c2240bc26c90b2 scripts/get_abi: fix source path leak
eb04514f269abecb813caf240991dc24233c60df mmc: core: Use mrq.sbc in close-ended ffu
53537ad25bcf9fe948d17e0a352f1de133850bbf mmc: mmc_spi: remove custom DMA mapped buffers
cc76df7af26f56d346d0d01354bbcc5475f01ba0 rtc: Adjust failure return code for cmos_set_alarm()
c077dee8cef5c5c1d4bacdb4d71e2edfec706c45 nouveau/vmm: don't set addr on the fail path to avoid warning
e3331f4f8d1c054bec5b612c3828ee3256c39958 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bc802685df88c9ed770ac6c4626abf38cc4b1ed0 rename(): fix the locking of subdirectories
ac23bfa67d4fef4a9de715cc163566215b7ee9bb ksmbd: set v2 lease version on lease upgrade
aec396c1897c9fffeba43b27200eea5d54be3da8 ksmbd: fix potential circular locking issue in smb2_set_ea()
00f09ed3fe0d8206e3b3ba218fd20527b80b1586 ksmbd: don't increment epoch if current state and request state are same
a58d9a5b1c085d756d12e75ccbdc6c8cf3f8b0b1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8b4717d904b964add8ab24e7057f9939af058ff2 ksmbd: Add missing set_freezable() for freezable kthread
80148d15d544e010d7dc06bac6ff0d2ef3a63f75 net/smc: fix illegal rmb_desc access in SMC-D connection dump
24e907a139dfebcbe66e8350ae96c9df35fc63db tcp: make sure init the accept_queue's spinlocks once
66a508018519040c32221d72643676d8a383fea8 bnxt_en: Wait for FLR to complete during probe
1173ba3421a17b0e9aba748f9c64d5987f0480b8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
db60d5a92dbf30458f9193e5d235e8c00b9e0897 llc: make llc_ui_sendmsg() more robust against bonding changes
4adc1d63b20fd61a982d3d05af5354e8e0e18f1f llc: Drop support for ETH_P_TR_802_2.
3d29464135b0620217f2498a67c2169bb3b3c75e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f7adde011b48238d6c0e92dc619bc54af19c2ef1 tracing: Ensure visibility when inserting an element into tracing_map
50aa391584cc8917daac7a5bd93a54dafb0bb183 afs: Hide silly-rename files from userspace
85d2d771a604911c70da81b5ee673c5cb1bcabd5 tcp: Add memory barrier to tcp_push()
36f9b4fd875bb8055f1513b20d031a077e6dab5b netlink: fix potential sleeping issue in mqueue_flush_file
8597a1cb623aeb08268e5bb288d90a58ef19ec1e ipv6: init the accept_queue's spinlocks in inet6_create
52b5a21992eecfbd7432297bd0e3690b1cd5cf5e net/mlx5: DR, Use the right GVMI number for drop action
a8dd6549e271421c7e67c33f6fc4a6b450c82f1f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
92fd2801545fa691dc49b7538d90b39273b536ce net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9f2079e33911f3404994abdddbe559b2e7daee05 net/mlx5: DR, Can't go to uplink vport on RX rule
bb89be3c21cba1a990fcfb3db5ecd63b1614a5bb net/mlx5e: fix a double-free in arfs_create_groups
261384b79273c3d10de4cdb46035b96f45c3e718 net/mlx5e: fix a potential double-free in fs_any_create_groups
854d2c74c22341ffff4c9d44c22c6410f4eb9027 overflow: Allow mixed type arguments
acb4f9a8c34a37de04e0964df2b24fa2f8256349 netfilter: nft_limit: reject configurations that cause integer overflow
ad1ad5dbbdd3d3f6e878c51f4cb18ef257d6dc16 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3286ea04bdf0f70f6d4e5840ff354e4995c60b6c netfilter: nf_tables: validate NFPROTO_* family
acf591adafa3e94f8733c72b18a5751c12d2d85f net: stmmac: Wait a bit for the reset to take effect
a8a062cf23eec5a3de369f43bc0186fe53d4a8c5 net: mvpp2: clear BM pool before initialization
079defc60d1722ce834f99767e8b9b79893e7ed9 selftests: netdevsim: fix the udp_tunnel_nic test
3aa89c00bc794aaaa3d50ad0633291cde8b57a11 fjes: fix memleaks in fjes_hw_setup
936dc9306348d465b3632f96b6b12c06c2d172df net: fec: fix the unhandled context fault from smmu
ee1411559dc9e7f74db7ea31b2a6980791b5d044 btrfs: fix infinite directory reads
ffecbbd1433cb55aa02df5abe891cf458d674feb btrfs: set last dir index to the current last index when opening dir
f876707d0da9cba7a249ea7b71b32325ddd88e7a btrfs: refresh dir last index during a rewinddir(3) call
0d31853f9618ba4846d2dd59dcb0057d63537cab btrfs: fix race between reading a directory and adding entries to it
5289c3264d0108deb7f49897dd804d227849758d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
cf61ad03ad6711b45e2c83460056777445191cd6 btrfs: ref-verify: free ref cache before clearing mount opt
9355b8ea9ce0925866ba2a688cd99a43b37532fc btrfs: tree-checker: fix inline ref size in error messages
f93d7c5185bf8dc9cfeaa233b60ce101adb2ec51 btrfs: don't warn if discard range is not aligned to sector
73e826505c5b4aa2119395f84b9471c28419b011 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3243fe135e5d97a5bab36d6d7ce89935eb1859e0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e1bb749a25090f488bfcef061f45a18767c431dd rbd: don't move requests to the running list on errors
e69521addc24209bd823672645dcf0e3608ab801 exec: Fix error handling in begin_new_exec()
03050bf8f860cfabec7508437df8e1072233a29c wifi: iwlwifi: fix a memory corruption
7d9851b7093d0e9c46e4e8c0d5cbad0686c1b000 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e45d34368c7795c96c38b77f8db7c25dbfcef658 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
671150a437e6a66c6a609d257175813992359ce7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3bb9f5f90677865c94ab5509f108d45bc43940fd firmware: arm_scmi: Check mailbox/SMT channel for consistency
57a624b205a922ed3a996d4f389972129ddc59cd xfs: read only mounts with fsopen mount API are busted
ca3575d985665b4d5f01559378edf66816159201 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d9f0b45584f0313ebe105771a111bf125d5640e6 drm: Don't unref the same fb many times by mistake due to deadlock handling
e361d17b9273c675bce1e9f039b920655fade76e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4af87028e9f0481ce62ff6a7dd77894890576eda drm/tidss: Fix atomic_flush check
2d49cdb1680a37bb430defb042772537588f1324 drm/bridge: nxp-ptn3460: simplify some error checking
fc5026e63dbe73c77f57b159c80b52e0f23f02eb cifs: fix off-by-one in SMB2_query_info_init()
0bf56dbbfe712d37404f6603392a20e5e9872fd3 PM: core: Remove unnecessary (void *) conversions
a991e561776f20d2d801bc15151ce8fd9c4d9cac PM: sleep: Fix possible deadlocks in core system-wide PM code
11e291ab4455edb651bf85d1ecc5a647712bbf4f bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
abda36c30c5ebe1e56d1c82cb7ee12130dfb014b bus: mhi: host: Add alignment check for event ring read pointer
15a9516a40b8f1aa7e3afba8e055ac5b4595f63a fs/pipe: move check to pipe_has_watch_queue()
79eaafccc01160c2d0769ec18314bd824a39d74d pipe: wakeup wr_wait after setting max_usage
631f0d424a902978ba39ffa6dca506ce0423f96a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1a0da0006d0b8f3246834f3d838a5d7b4f9c9eeb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
250b23ec11f64860c761a05f6fc81f820ed8fc91 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
80ff814709004f75d71d30624b2749a8afd0f585 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
469ca12cb49d46f8539ad8d8f86ce74f8d127ddd ARM: dts: qcom: sdx55: fix USB SS wakeup
512332d723a69f09820c65fc3ab99218154c88eb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b0b015342a9eb6abe6dc56cd4b2b62cdcd0cddb2 mm: use __pfn_to_section() instead of open coding it
5782c687f071cfcf3356c44ca6b1567fcc63efa9 mm/sparsemem: fix race in accessing memory_section->usage
67b4f3aee315571c4bb5e81281cb32cc6dfeb664 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
165f3eeeb822d0e9280e8611aa42289b872366fb PM / devfreq: Add cpu based scaling support to passive governor
03840fa653c8aa844c66504a8d9507e2f3f3fa05 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
3417841ce0087c0876683714f44014ab47d46ce3 PM / devfreq: Rework freq_table to be local to devfreq struct
8b0e4ddf6788d62bb3d7d6e31fb6c77c95d3f460 PM / devfreq: Fix buffer overflow in trans_stat_show
f1707a5a17ff8a0b29d29d3583c6dc47a42dbffc btrfs: add definition for EXTENT_TREE_V2
4802e1e26a1a4382c33bbaac9d30c5163cab29fe NFSD: Modernize nfsd4_release_lockowner()
0307d1dd39e8d0966ec975056f97170768179c42 NFSD: Add documenting comment for nfsd4_release_lockowner()
aab3736de15b5e6b7de85d83dd718684daa9fd66 ksmbd: fix global oob in ksmbd_nl_policy
39817b3593b53e4316f8b8a1e70cba745e1a7bfd cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
49abaa7d4364b1fbf853f409ef2fe7e7590dcfce cpufreq: intel_pstate: Refine computation of P-state for given frequency
dd93fd3609524bd6014c839047e2d23b9f3a6afc drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7dc467497d08f8b0fc53e3969052dc41a0626811 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d39edc9c17f4d4dd16125a018c5b9f88e63280b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9a3f91267571cf99280004a91662248d39b408ff gpio: eic-sprd: Clear interrupt after set the interrupt type
5bfcc8db7a18941592c7e3dae37c1681e7001097 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
60a463ee69869eaaf9ba233c23a8b50d1443faba spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b6f5e4e5b60ed4c78a69d10c9a146e1c8d14afe5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f63fce5555fa7f3407800932531ec451dae160d3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3758ea4317c924bc6199c9483d4cf28c99f565f6 x86/entry/ia32: Ensure s32 is sign extended to s64
287d45376a1e631bb6dfa04693b33876c40584ce powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a40fde68af022fadf79ada7f0168ecb99414e415 arm64: irq: set the correct node for VMAP stack
d0303413c98f88452f49d02d4fded34910282aa8 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5d40fbc6bbe45ef7c4e3e7fd7b17f30ecfcd3f10 powerpc: Fix build error due to is_valid_bugaddr()
b9569a9163bc747303e1f42c7a2e32c4e21dd7ca powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ef271ceae654095d70add7f1bb14d938c54855a3 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
056cfcdc487a64396b93a69c624af72b89e7ad94 x86/boot: Ignore NMIs during very early boot
6d4f7feafa8bd2716eeb4d3b47d0833303004533 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1a021e1b41aec05353edf8d1a253388d6b2c5b18 powerpc/lib: Validate size for vector operations
f036237f353341d7ee32f82304d68406f6a23358 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b2f8d656825444ca0d4326505fccd157462ce239 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6dbb6bc49ae078ada701e8b157d6ee10eada84b3 debugobjects: Stop accessing objects after releasing hash bucket lock
ea3376b871fb1eb3ad5dcce3e0012c6fef89ed22 regulator: core: Only increment use_count when enable_count changes
203eff448e95b74dc6e6113387ba887856609bda audit: Send netlink ACK before setting connection in auditd_set
80d9c66dfbebf9b7b53e8fa24567bc33522fb724 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f26b577209b56c2f351f0a979b325d4fa2098ca6 PNP: ACPI: fix fortify warning
f73f5cf823184af7b790b24670d1b49469577f53 ACPI: extlog: fix NULL pointer dereference check
dfa1229e56746af0617a255809183fa99b6a2c4a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8d43f7bde7b635c3c359224d3dba52ab5ab4dc98 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
274ad0a58dc22a4c36f5962d9b8315ee8c373574 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6ba25b826cb7adac0fb3ce1a3153d71af03668d6 UBSAN: array-index-out-of-bounds in dtSplitRoot
982c50613ec18eefee2fae036793f2f2177e8885 jfs: fix slab-out-of-bounds Read in dtSearch
1cea49d5f342c181f091074f62d25f61ed398b49 jfs: fix array-index-out-of-bounds in dbAdjTree
b6dcd6fc6cdc23a4358250a382aa55ec95484d00 jfs: fix uaf in jfs_evict_inode
206393b2bd7ad52dd424a7c935fe3e49cead2a99 pstore/ram: Fix crash when setting number of cpus to an odd number
1a6645e824bce8a742dccf527f9a92f1441341ac crypto: octeontx2 - Fix cptvf driver cleanup
7274f446db7f27867b2706066b58c56bb600cb0f crypto: stm32/crc32 - fix parsing list of devices
435c374a8765c0eb440f8f712c972f9142c55189 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5bdde7964ff74247ed18fa2f0b14d2296e7dfb19 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4d88db376d1d191a3db90b62f8284136d10ec320 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4d4621ee9d1f7dc42b42e27086b230492b14f73b jfs: fix array-index-out-of-bounds in diNewExt
149ff299360f56e986ff555e84e5133d28c77854 arch: consolidate arch_irq_work_raise prototypes
38db191522ea6c3ae6bb8aa601904d12d7437e85 s390/ptrace: handle setting of fpc register correctly
d6d73379168653e1119a347ccbf0e2698baa58a9 KVM: s390: fix setting of fpc register
1733a7dbf5bea4de12929fbcb4c57040ddc74532 SUNRPC: Fix a suspicious RCU usage warning
659247ab933cba3427c97df94669afb403953f41 ecryptfs: Reject casefold directory inodes
b339b727695bbc41dee94ad199ca4694d6ae97b1 ext4: fix inconsistent between segment fstrim and full fstrim
445e23ab5a741305fbe3e01c0c037caa537f765f ext4: unify the type of flexbg_size to unsigned int
b91160767e0930639b51720320fd8531f7cb7da3 ext4: remove unnecessary check from alloc_flex_gd()
d81e4c6e5d8bf24a2d62f6b3fac1948971764d1d ext4: avoid online resizing failures due to oversized flex bg
9187634fe35f65862de0aec44bec0d88e46b2866 wifi: rt2x00: restart beacon queue when hardware reset
d3adb0aac141aff6df074fdfd7c703ad5f6a5467 selftests/bpf: satisfy compiler by having explicit return in btf test
b9f32335a72829caed2eec2b40da5c284c249a3a selftests/bpf: Fix pyperf180 compilation failure with clang18
8f7110d4e0909b26e01573b57e7828f992539eb9 selftests/bpf: Fix issues in setup_classid_environment()
8acf53538d6bc2dc0db00e85d5d8e161756beb3e scsi: lpfc: Fix possible file string name overflow when updating firmware
171a96beb12bba987db15b5694fc459214ca118e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d047ff9e429d2bad94672834bc6c78d4f1da2b10 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a582f9ed5b5a36a64a6a397f38e1bf694692cff4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
973ac9292ae25da04ee90501bb59d6fc050436d0 ARM: dts: imx7d: Fix coresight funnel ports
99fe4ba826070e1ccb86c72c34f8a9eef23a7cc5 ARM: dts: imx7s: Fix lcdif compatible
911e7a54368b92b5589740d8c46a873d32e8b8bd ARM: dts: imx7s: Fix nand-controller #size-cells
7d11d3e8849377df0417c788fcefbf79dece2bbe wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ba744aa181c13c1257513fbc7089816e57084ab0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e75a4417da233fd61c0350f39ea382295e2c873e scsi: libfc: Don't schedule abort twice
1fe299ea6941d567658fa2a6436cd77b28048b64 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
eefb2fcdefdc87f8b38d4b68e170d8fac8cda186 bpf: Set uattr->batch.count as zero before batched update or deletion
8f09a4bfad64847198fe0bbb5970e6d07b639a02 ARM: dts: rockchip: fix rk3036 hdmi ports node
d455521352d1b541a6c6e531a1a107a7c24cbf03 ARM: dts: imx25/27-eukrea: Fix RTC node name
52aaa2746dd0ef81f0be4f1cce7be662227c792a ARM: dts: imx: Use flash@0,0 pattern
06db6ac4599cbb2e1a45b79e43c73dbb8aeb8744 ARM: dts: imx27: Fix sram node
3fb53a7a396661fb6bb6a0f65cd806484c48653d ARM: dts: imx1: Fix sram node
0d96e03c6f40f409256cc1ed3a4ce60f272447a7 ionic: pass opcode to devcmd_wait
9369c535ca0eb8c7bbb1474b9272efd52c0e1fa9 block/rnbd-srv: Check for unlikely string overflow
94e473e670a7f358b901e530adb378b6bfb244da ARM: dts: imx25: Fix the iim compatible string
19ac62b933faa2c83d849a416714e27d070f9dbb ARM: dts: imx25/27: Pass timing0
e257c6a18173cfe012e737293d7eeb487917dc32 ARM: dts: imx27-apf27dev: Fix LED name
c9b87a164798599c8583c838fcf1ccb7107bdc33 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9b3192b07b4e1400b3efd19e379d3c03573dab3f ARM: dts: imx23/28: Fix the DMA controller node name
11e22ed17eb244f81d4b8c7ff3480d534f10fe81 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b17c45350ad3362f1e580771be90b2a39f7b07d1 block: prevent an integer overflow in bvec_try_merge_hw_page
bcdb4e462e681a338113c9823f88bc0f99fb3eb3 md: Whenassemble the array, consult the superblock of the freshest device
f9a42b72ae20bb30cfa85c5d73aacf51f453f686 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7ce1a39878277b77a7ba94d99eea0e68f23aeba9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a8a58cdad426be87f9789743d1fbdc0dff986e6b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8cb76bbd092f1bec2ac97643f0d4b9842a23d43b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
317a7e04bda0fc4039c1859929a177b91f68841d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
8dff11485b5aeb04bf2ba14c3b01cdb8b8306389 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
085ec7fb33f11224c43ef42ea6e9543485727a72 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7dbde9ffe381964fde5aae28363c8883538b474a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1a6128e33687f567e7191dc61b92fbe02733d146 Bluetooth: L2CAP: Fix possible multiple reject send
edb4830b23b8b3d283edc326e6bbc36306b4da2d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0ae2695a45d1572b307d23d83c0ed02ad81e524f i40e: Fix VF disable behavior to block all traffic
53cf01ba05b0915035a034e45b0c438e39ea735e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9b1b93263f89cddaae72fdaed737c3236b5c727a f2fs: fix to check return value of f2fs_reserve_new_block()
78de4900213733e96d90658ea3b568d5168445f9 ALSA: hda: Refer to correct stream index at loops
3bfffb7c4ac4b4ec2a1d41b9f23cf63ddb09a7b2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
21511f761ca2d7dfd497e72db42c8567ab70153e fast_dput(): handle underflows gracefully
2c648db385c0aaee9d5d7b4731d468c59993e0f5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b8a44ce2f888ecfb05923c869ada724b34fe9603 drm/amd/display: Fix tiled display misalignment
70e699103c24d2356f962c6fc8a8e09eabf12863 f2fs: fix write pointers on zoned device after roll forward
53a186a50867d9178008c1b62db615e606d4770a drm/drm_file: fix use of uninitialized variable
69b2e11073ff6d6525af710a12050cf4329ffbde drm/framebuffer: Fix use of uninitialized variable
2c71efe3f2ba0d13b5ffde30bc3bd0b41fb795d0 drm/mipi-dsi: Fix detach call without attach
aec48681eae6a8fbb60f17ed7f6ac4b437f88ceb media: stk1160: Fixed high volume of stk1160_dbg messages
6afc90811d5ff0b109dbd2fcaa89dfdf22dd8040 media: rockchip: rga: fix swizzling for RGB formats
bb9c4b4bdfcb4c755225383d201aa5c4160999a1 PCI: add INTEL_HDA_ARL to pci_ids.h
5b3fb4c6850e8b7bd6841344fe219b709d96c49b ALSA: hda: Intel: add HDA_ARL PCI ID support
cae1d7e69955ef9c2bec3ecf7cce273c2fea18b8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0ce8f9b6cf5dbce52c36072b20772f5f1905bdf6 media: rkisp1: Drop IRQF_SHARED
f364ce107d58408e61d4fdc8841b817eb1cdd023 f2fs: fix to tag gcing flag on page during block migration
58a3a6ae9c36dbb003405385afb7297d89f4f41c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c06885505657c00c9b2aa0c4bb9f1974881dce96 IB/ipoib: Fix mcast list locking
939a08a1832a75519e7aace99a2e42a20a25a26e media: ddbridge: fix an error code problem in ddb_probe
f83b0f95f575ec9b13c57faa3ab75633f51408a8 media: i2c: imx335: Fix hblank min/max values
d715e8b6f005b95f10bc1cfbcce8b60347f10ef8 drm/msm/dpu: Ratelimit framedone timeout msgs
bd26ad11e4cc6d5c2394b551f3d18b15091813c4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0ce855dc8989387d0e68c9ee6963ba9fc46b12a7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1d283dea114606a5ae1fba8ed483bb57908331d3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fe11f6f17400bca79fcab35067efd466daadaba6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
06a6482b42ed349b49dfc317bc1d6085e2a9e118 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
861b5f406b70c62ff635b18d814cb9e441f1c1c7 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d8f29eaac731b5b355eff6acf60859765bc8f4e3 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6f6523b80cbeaf31cd5aeff16e7d6aa563ebece7 drm/amdgpu: Let KFD sync with VM fences
23294be8734230670597b857babe11697daae940 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2639f5c852dc1839aef0cc4a4aa439d3df485d6a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
10417d547518bf1b8d2355a89c02b563f19153be leds: trigger: panic: Don't register panic notifier if creating the trigger failed
288dc9093ef3fea68420fbdf2a1240356dfdaf00 um: Fix naming clash between UML and scheduler
6ad8d2ff9b9f9b69902d2c2ffa0a5b48036ef059 um: Don't use vfprintf() for os_info()
b3a5a525f63c198096ba314092178e1b6d22c76f um: net: Fix return type of uml_net_start_xmit()
e10e575a3c0e798662c5a094557d1e2d1eb805ec um: time-travel: fix time corruption
834bc7e85ff5786fcec38c0380fc1bb183ce8089 i3c: master: cdns: Update maximum prescaler value for i2c clock
2928cc254b712dec6491013f6a0c401b6e466103 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
498bdbbc3a4b6863343d4055208cd219b86f9b77 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4c1bbc2388f931d7527f96ceed841ab64ce9b31a mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a3338348e9b24ae5ebff833e613a3429dfee2036 PCI: Only override AMD USB controller if required
a0c51ae5d89d4b8ef1a464ce938e17e8f76c3d16 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
64f53a19c3f4993029b31574ed940b30968a9de5 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c27030ee6b0f6302c88622017997a22cb6f14179 usb: hub: Replace hardcoded quirk value with BIT() macro
27fb5481ca4078443c805a0dcf6b2395da34782b selftests/sgx: Fix linker script asserts
0b3b22e81468b3e5c71b59a92b323c8487a25d92 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f5a39238a545426b2ca14d640ecf078d7d7794b3 fs/kernfs/dir: obey S_ISGID
8279e5e1f2a6becd4af9be70daaeda4c359034d2 PCI: Fix 64GT/s effective data rate calculation
eb10a995e0310d38efb9153b7efc6668b44a23fa PCI/AER: Decode Requester ID when no error info found
337ef72683e8c3c7ad33fdc347746f77409bd558 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e2c8cf932aab58ac38fc1838662e8ce6a07f08aa libsubcmd: Fix memory leak in uniq()
1fc99020c5dd9138fbce71559ccd4808d0517414 drm/amdkfd: Fix lock dependency warning
c40a3228d3fe5cafd792a97de923354c9bc0470f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ecbb07dc0afaea36dce560b9ae26ee44aae59222 blk-mq: fix IO hang from sbitmap wakeup race
a4808a3bdf66f6e096c3217eea377fe8d22f1d1b ceph: fix deadlock or deadcode of misusing dget()
13b2e046b73ac8ab0bbc4cd521453888bfd0c198 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1cd3d7f791ca31002bd28a45b46a0e7d8916807f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5c28cc2a1d0da1a3abfd6cf57f81e1f9400f4699 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0651fd9421142dc736e316bfc486c8a709793ea3 perf: Fix the nr_addr_filters fix
05ccdd487997ab7f20a97d97a64b4cc5bea7f822 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2071db86c3ffbd8964e22a7a26f2b64d8dc2c377 drm: using mul_u32_u32() requires linux/math64.h
85dc9fe3703b0647e4ef6d7bf0a9a9915e0d7785 scsi: isci: Fix an error code problem in isci_io_request_build()
dc9393c78e40ff07fa36043b57a538a00cf58fa0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f9b1d4cf617b60643c7acb1896d7145f6080bd35 selftests: net: give more time for GRO aggregation
bf4701dedccc46fef8413894ff20aeca11c0b132 ip6_tunnel: use dev_sw_netstats_rx_add()
7662df2e464c001d055bb547358088ea14811a16 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ae59155468215153463d524640d98c8a73ccd42e tcp: add sanity checks to rx zerocopy
d2db72ddce7b771fe817891b8e59650c501d7127 ixgbe: Remove non-inclusive language
d6a408a816fd0958454f3088e0b81d4297641671 ixgbe: Refactor returning internal error codes
e012e8255760bb5e42c2b559fdb398f179946ea0 ixgbe: Refactor overtemp event handling
ecb7de16f255abc52f969077abaa29d51a7bbadb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
91b38bbf2a8d915d5d7dd0afd7dd6cbb6819b8b2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d3d362a1f7ba00834213114fc4108afbef8c78f9 llc: call sock_orphan() at release time
e7666b8352ed7d94f3b23182c3737e41a7bc050d bridge: mcast: fix disabled snooping after long uptime
6d51919fce9c83f83f2550b991eeaabb9e09a216 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
dc337831d9be894b019baa8e816419c2bdbeb481 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5043b207483ecdb2aa29b2325bd4a6f267315b68 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c06203502d20218579934331157b0b0214226178 net: ipv4: fix a memleak in ip_setup_cork
ba064481a2ccc2982d965ed2be5a68a52ba8e2d8 af_unix: fix lockdep positive in sk_diag_dump_icons()
08fb3dccfc674b725356f0f05570b25dfe49ca64 selftests: net: fix available tunnels detection
831ad605a23a3f048e13baf8add6bf994bf5649b net: sysfs: Fix /sys/class/net/<iface> path
5852f0a0eb467e979e5a869fdf2a18f1a749549c arm64: irq: set the correct node for shadow call stack
782f1162af5e3a1f7bfa8ea6aeb904900be927da gve: Fix use-after-free vulnerability
ea46601aeac7d50abd3d9097cabe50f02a9019de HID: apple: Add support for the 2021 Magic Keyboard
28ede6ec97e813b5962002149a0f12efc3ed0f1b HID: apple: Add 2021 magic keyboard FN key mapping
4c85d22f764818d6d328fcfdbb7c6be273bab705 bonding: remove print in bond_verify_device_path
ec886a08fb233a3ff8373154a058eb8a1db024a6 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
489bf909be1520eb2498b3ce758a3a4d4ab243be PM / devfreq: Fix kernel warning with cpufreq passive register fail
11524b88698efe8b15d5837ce0dc48a3940f54aa PM / devfreq: Mute warning on governor PROBE_DEFER
dbcb7ab5e1780337a6eef65e8f88daa6843ffe4f PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
12629c7bc58c547e57a9d6c5c245bc136c5b34f8 PM / devfreq: exynos-bus: Fix NULL pointer dereference
2cb4764187d47fbdb4c990098eea59377568dec9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7485708c7b130b89397759c2472857dd57bd8a20 dmaengine: ti: k3-udma: Report short packet errors
2a672e5e7d272e15497790ef3c06740d96a94c04 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e044c91d9d7ffb4cdb1b1ac93b7f7c21aa0fcb21 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7f3e0e00bedd7fa10588966365ceec1fe15a532c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b5454ea557a5fdc68629fde3a12531174b20c3d0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
380aacb4bda0edf9b1691b72600a1aa827e050b4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d53a920bb10df1221b6a489e40e96819d073bbc5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b44be287cdd4c911f02108df1716ca86a9b58d78 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0fd3cd72e20e1c0a4a80836063d2e6f6b3a4758a selftests: net: cut more slack for gro fwd tests.
569242f5cb76dfcf0b1d228f00a42494b217475c selftests: net: avoid just another constant wait
43ed9c62b4c055d8f9329376a96596cfe07898ce tunnels: fix out of bounds access when building IPv6 PMTU error
57a520720cba47210a88c976c4ab52fdde0e392e atm: idt77252: fix a memleak in open_card_ubr0
bea7e854536854905104f72b6f3239fee30e91a8 octeontx2-pf: Fix a memleak otx2_sq_init
a2d3b9e436ec88b2cbecc6795611fe6e2210e94b hwmon: (aspeed-pwm-tacho) mutex for tach reading
022ad034b4755080f423664b6796038c3107e9fd hwmon: (coretemp) Fix out-of-bounds memory access
d28e69934a942f7471d6db712a0194af437f91df hwmon: (coretemp) Fix bogus core_id to attr name mapping
541f18ed984f369a612be6e7b2e693fd8c9240b8 inet: read sk->sk_family once in inet_recv_error()
b407509fe0a494dacb7942173f96eed2fafe62f8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a03ed40051585477deb3c0aaa7d6577d6140fbd5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bb5fc08b5fd1acbed7df34fe42c4aef235fd530b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f5d025e9d82b8509753d636068236c5f505bd9e2 ppp_async: limit MRU to 64K
0bbb25ffcda22ee88be348443c7e7c8c037663a2 netfilter: nft_compat: reject unused compat flag
4ede5203db16f2cd5d33bedcc53223a85c9d401a netfilter: nft_compat: restrict match/target protocol to u16
390c6551aa07f7acc95aa9b1ae2f02076382af14 drm/amd/display: Fix multiple memory leaks reported by coverity
4785bbe16188cc9b177f6aa0bfa080a98c20bb80 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6587e368bd0c11ae405f7cc58386a42e9d7fe426 netfilter: nft_ct: reject direction for ct id
cff7d21cffdbf77ebd3b2663b12f737fec6eeacc netfilter: nft_set_pipapo: store index in scratch maps
007208eb170493a16b1b94cc66b5498286c730c5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ca30612929ae49b0a42439c9010c631a9a992ce4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0a865db33fd2e011fde2870352b5c288a739ad6d fs/ntfs3: Fix an NULL dereference bug
3e9a40404551543548219c8eeb1aa73aeb9a0df1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
44148b7b255ba0919b2e17090cda1e7d4dab2fc4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
80f3e8a032b81563b88f380946bca439feb6f47d drivers: lkdtm: fix clang -Wformat warning
5b385adc017d7283543a3c2466e62211911d7f88 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ac2b57675b262dc9e8898bbb5335e929dd5d23b9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ec1dc78e985ffbb2d9cb89aa1cfee63fcc5930e7 USB: serial: option: add Fibocom FM101-GL variant
bb8b960c19fc9b6d37dac8bdf15f2ce2d27015f6 USB: serial: cp210x: add ID for IMST iM871A-USB
5561809f6f02a7ce64efbce4915f693e8bff5bd1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a957f60f787903fe86f9081238760b6c60e4503e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a3ac5bb37759398135e4c9eab3cee82858fa95a2 xhci: process isoc TD properly when there was a transaction error mid TD.
78b0effcc8f2065c39aaf4f8f1c77296be4c64b8 xhci: handle isoc Babble and Buffer Overrun events properly
99d4f1b2da8b7edc38fdad9541f04c1c84458cb2 hrtimer: Report offline hrtimer enqueue
e6110dacce3773c9db094077143d254aab6b2502 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c26055a66076151d3d4062a19b0ca3b64da9c656 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
405d816647724402cf4df14bde62e85f1f12c2ce vhost: use kzalloc() instead of kmalloc() followed by memset()
172d7e657a0b7cf52e5d23840458fd70ae1699ba clocksource: Skip watchdog check for large watchdog intervals

--===============8033177315240362622==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a688d39fa18-b778305d9723.txt

9c696d24de819624f975734b82cea00c2a6474d5 PCI: mediatek: Clear interrupt status before dispatching handler
ef64d18a73679c748a93436b882f58a989750df1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
04978c8f87924cd73cee0eebb8e8ade21a39f5b9 units: Add Watt units
4c85d1a51ed4c3b94397088a928d272c71d70035 units: change from 'L' to 'UL'
6f8a16f903b7078762c676ad62a56e5cb8de5ff5 units: add the HZ macros
bc55ad10e84979d35cb6340b99e7111d1b2d358f serial: sc16is7xx: set safe default SPI clock frequency
121e5399cb5aa39697af13f865ce69f3315d6606 spi: introduce SPI_MODE_X_MASK macro
b295ba630813e6dd4dd386c50c40ec960fc5f24a serial: sc16is7xx: add check for unsupported SPI modes during probe
46b77470c84ff1850ca90e6cff643ba2b9afeac1 ext4: allow for the last group to be marked as trimmed
da16715ae7e6c73d4b4806bd90bd107942fdbdd9 crypto: api - Disallow identical driver names
333c35f681c7771afb9074af390fe51a876a57a6 PM: hibernate: Enforce ordering during image compression/decompression
cd8d6fb920efd92446d5880cad88c999080e0de8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8ed34db3c49dfea3a11d622ad53af47937e7f3e4 rpmsg: virtio: Free driver_override when rpmsg_remove()
74118c57928b2d85cd90ee89a2dd515767f90c47 parisc/firmware: Fix F-extend for PDC addresses
01e55f8dbacec68e34f9c0c15667cd7d51db392b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a2c33f954b2a7d2762734c0362caaae3779d3e8a mmc: core: Use mrq.sbc in close-ended ffu
2487d17ffc1b55bedd2634bebc90c9dc19c18507 nouveau/vmm: don't set addr on the fail path to avoid warning
9637ec407dfc10d53551587958deda0cd240ab02 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
916b03e6a1b75ffdb3dd565ef689a19d7da13c9d rename(): fix the locking of subdirectories
8be53e01cbb9db40771c0544dcdac416abc2f35d block: Remove special-casing of compound pages
ffc39bc5544998051a6bae4231cc46b84cb8b6cb mtd: spinand: macronix: Fix MX35LFxGE4AD page size
bf829a79cf0e1c49bf5f2bfd414c54892f3a256d fs: add mode_strip_sgid() helper
8c823e551503c495b80ce59938aa4a0f27ac15b6 fs: move S_ISGID stripping into the vfs_*() helpers
9c674e38a745c1845ae3212e0bf02d8c550bc64a powerpc: Use always instead of always-y in for crtsavres.o
51bde1b596620795246b7e97a6ac2c17fb2e2cb4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
33f953763302156b2e94d2d24ca9997035c1b720 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2e15139b32571fc2f0f5f4532920485b2a3675e9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
435a7b0fcfc9cb3193fc52e66d15e2ceca080b2b llc: make llc_ui_sendmsg() more robust against bonding changes
c5bfdf3f3c092e273bf8d845688525c0c02a0d62 llc: Drop support for ETH_P_TR_802_2.
3290d1d5762abd9947b7d6b1c0ba34cb88619562 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a836275cfa79dff2f0722a3ced871cea28563385 tracing: Ensure visibility when inserting an element into tracing_map
f6308521699846359ebfb320d6d02e2df0664620 afs: Hide silly-rename files from userspace
748d2644cee176a0ac2ad66049f17d872d9b0944 tcp: Add memory barrier to tcp_push()
10956c0bc48c08afc82bc5e06c4999fc8a4b675e netlink: fix potential sleeping issue in mqueue_flush_file
7edd08eae15605a14364014716965fd1cbb06db3 net/mlx5: DR, Use the right GVMI number for drop action
c4a713e18c0e02ac2070479e05dfec3dd5848db8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
42673013be3fdd3f0786339241f47f78885cedc8 net/mlx5e: fix a double-free in arfs_create_groups
425843efe445e15b1e5c90bc75da73884f858078 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
846e4095384a2703cdd60e1099cf417cf526c3d7 netfilter: nf_tables: validate NFPROTO_* family
1fac9233545e5eb209ca37f633f126f9d0587243 fjes: fix memleaks in fjes_hw_setup
8c8069235ef79c0c2fd15900425fb13ca3f626d4 net: fec: fix the unhandled context fault from smmu
665965b8d5c230487422d41a6c9019013eaa31c7 btrfs: ref-verify: free ref cache before clearing mount opt
e9dbf4d7da7cdceeb2c4c1b42d07fca849155fa1 btrfs: tree-checker: fix inline ref size in error messages
589f91b744f5e73ca4c40f106d8091e9a05cc468 btrfs: don't warn if discard range is not aligned to sector
001c0a7b08b4561c0d0e73293d439f025c9d4e5b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cb0b5333bb12a2e6a8d00ee021f901d24c4887f9 rbd: don't move requests to the running list on errors
4d37bbf622546a8cc7afcd9f46c74166af622773 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e10c5c6162ee77dee5c86d8a80eeaaac53bafd97 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3ecc3751994473d8630b95d546a123bf754f7606 drm: Don't unref the same fb many times by mistake due to deadlock handling
a03f81e65cc14ade98f54f2149314fbe51992c32 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f30ab03059c3317b85d671775dc43549b7e75ec6 drm/bridge: nxp-ptn3460: simplify some error checking
cde9a451d8c71bfbf3fb58aae25fb33860248d24 NFSD: Modernize nfsd4_release_lockowner()
11249959f31ed500a54ca25d2d62e48a8f3e5e8f NFSD: Add documenting comment for nfsd4_release_lockowner()
87276eff5983ef664e803c9f9bb1002e6f813786 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
da2f2d9e148e64d46e9abdc59e17dc3c0ff5d53b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
051a895f159211bf8289ee649f7a193341dcaa05 gpio: eic-sprd: Clear interrupt after set the interrupt type
8ba0364e27c555ec49b0d73d34db8b635016f4ce spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a18ede6124f7aff623bbd321b1f0e2d877d7a164 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3194b03e5c78a3e7582c235fe1c82e7903d85afc tick/sched: Preserve number of idle sleeps across CPU hotplug events
ba0906cad3dae07996fab607bd92eae531e9dabc x86/entry/ia32: Ensure s32 is sign extended to s64
7ec1c1e49e539dc631bb00848f4a6397079d2442 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b94f15856f79ac3519fa3728f30996fdfd6317e3 powerpc: Fix build error due to is_valid_bugaddr()
356cbc3f578c48341200808fdee4d971478b0bdf powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4567a8278597b54bdb1c800f42b478a081518f98 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1340822f9e4926671d5112f7eea3cd57db7ac5eb powerpc/lib: Validate size for vector operations
bb74b707473120017a3387c2aee18f2f842815ce x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a936dd2804a1719290b3e8e84a9de0ceb5252362 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a9fa49b3962f60739b04fa0b12995b7faab81ba1 regulator: core: Only increment use_count when enable_count changes
becd4bd440a1639e711c8d78ee279ce50bafd987 audit: Send netlink ACK before setting connection in auditd_set
649fbc09202ea81176b7cd97220f3792223a81f4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2bb4e70e1d73ed53ea7a011b29427a82d4714826 PNP: ACPI: fix fortify warning
e1810aa97120bcbfeebff90996cb07d6eefa0e76 ACPI: extlog: fix NULL pointer dereference check
473e8827d801e839e76f5f4d31148f5e71323815 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e5ac95a9b5642bfb9f54acebc518a4a6b5258a23 UBSAN: array-index-out-of-bounds in dtSplitRoot
f61f6cf9e22e400424761747818816ead839ea99 jfs: fix slab-out-of-bounds Read in dtSearch
7ae00b6eb95d2995102e8f406fb2d37769795f81 jfs: fix array-index-out-of-bounds in dbAdjTree
dcf056b0ef2c630b45cb461eb537f0efeede1032 jfs: fix uaf in jfs_evict_inode
196473f8fa04389d1c8c1b00500659262836d72a pstore/ram: Fix crash when setting number of cpus to an odd number
0fafcdfa6ae422649d1dc82e1ad687162129cdfe crypto: stm32/crc32 - fix parsing list of devices
d52d9021606f123619efda9170bcaa860030c6a2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
15ee0e1117b00170c6a1f27113d13fd496d9c219 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
04191e8f98f626919b1db335722b62d6cd52eb01 jfs: fix array-index-out-of-bounds in diNewExt
bf82def9b50a2332d8b480710969073c9aace707 s390/ptrace: handle setting of fpc register correctly
08c8c9fee1cef7405a157fa0a621f7f55ae765f1 KVM: s390: fix setting of fpc register
9042958354de4d8515113ce862a178bcaa482167 SUNRPC: Fix a suspicious RCU usage warning
d05622db18d7617a0911c5ae97a9eecda0f0f546 ecryptfs: Reject casefold directory inodes
d55a932f8d1825fa7d7d02239a99d2d20d6729d9 ext4: fix inconsistent between segment fstrim and full fstrim
ac33bda6e42b7250faf6e41d7cd8ebb22d16553d ext4: unify the type of flexbg_size to unsigned int
4f54f0b0bd202b6da581ae347e78375611941153 ext4: remove unnecessary check from alloc_flex_gd()
1fe13c1fe663b5b69df834848a07c845a030e682 ext4: avoid online resizing failures due to oversized flex bg
abc6b1ea19bc806e5c0e8f50b9237c56fdeacf0f wifi: rt2x00: restart beacon queue when hardware reset
1ab983087f10dec1270dd2647652d89b6048aecb selftests/bpf: satisfy compiler by having explicit return in btf test
3bd3c63eca92b2c6f34eb1b02e4e9ab0f00e19e2 selftests/bpf: Fix pyperf180 compilation failure with clang18
377f39e2d7dc5b1cb87f59a1994437b48e55d308 scsi: lpfc: Fix possible file string name overflow when updating firmware
3337445b40ebb3314fb39c5f9a5ff9c1f51e8282 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ab3324e2f6bb18e01b08b58c5c695ed277c7da9f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
aaaa79f6e3371bc45c8b11bdee90e66de034382f ARM: dts: imx7d: Fix coresight funnel ports
aacb171c511e81ed0efd4e2408a93a6cb46019c0 ARM: dts: imx7s: Fix lcdif compatible
cf6464e20bb91c3c652d4bb9755d0c0c89e494b5 ARM: dts: imx7s: Fix nand-controller #size-cells
482e99551124c9930626358b94b708c50f2da745 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8026d14b450331b0e07d8dc750208208edf3467c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7232d0544eab0f4aa9a5d266dfea6c9c205741ee scsi: libfc: Don't schedule abort twice
6212642e805ca0b1265d7fab4f85d8abd0d8d754 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cab670256fc5ad74d4e33abcfcb477d15cc712f7 ARM: dts: rockchip: fix rk3036 hdmi ports node
980f2561ca4cb76cae02bba263c7ca4d1ade84c7 ARM: dts: imx25/27-eukrea: Fix RTC node name
ff8fb8de20aa0ba6e42eef00b520d8a741400ec9 ARM: dts: imx: Use flash@0,0 pattern
a79137ea7751539768eecaaccb3e1c35986df597 ARM: dts: imx27: Fix sram node
2246205addf0c605bcb06d8af5d508f0d757d0a2 ARM: dts: imx1: Fix sram node
896f8f7e56cb4e6ae96d0114c28328e1996cec76 ARM: dts: imx25/27: Pass timing0
f1bbfbf651143138d8510ec8d766710cd573f76f ARM: dts: imx27-apf27dev: Fix LED name
b776ebcb164435fae56722bf67e4e7512a71975b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
11242635447f129a4da59988377dbadf49ab0728 ARM: dts: imx23/28: Fix the DMA controller node name
86115dbe28c70398b73159c1f8c79eaa9b496100 block: prevent an integer overflow in bvec_try_merge_hw_page
b332d93f4a5add4e09264ea08a6381e0c838a6be md: Whenassemble the array, consult the superblock of the freshest device
eede4670c37d2ce18278ce91d9b311bd43347f68 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ed2e079df6993052f96cab60c2222181db686556 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5a24e6b0b33dceb7b34bd2e773ab0f48b2e56ac0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
53cb3b8c5be592a0a51e6315d58ea68ecfa810ed wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b7719b5eb4ffc95402884d8c08089f8e6288590e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2b105bd0c0b9ee444b882fb61746458ec60a361b f2fs: fix to check return value of f2fs_reserve_new_block()
1033b99d4326172b56acafc4a6216e566ad2087a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
badf75f813d57a1d210c4f50fca4f1a584265e7f fast_dput(): handle underflows gracefully
ba6e68e54f2a9e53ebd632f8fba299694dbf4579 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d6d3830287e950bd3b227037c12a4e4320327cc1 drm/drm_file: fix use of uninitialized variable
f9df46cefbffda963309bdec0f6ca5d988acb462 drm/framebuffer: Fix use of uninitialized variable
d94834c6936bd79101547411cdf551602c12ae13 drm/mipi-dsi: Fix detach call without attach
abca0db54295b2203c0d006b796ec8910796f8a5 media: stk1160: Fixed high volume of stk1160_dbg messages
ea428dbcea6f9cb67afa3c53a1ebb61441977798 media: rockchip: rga: fix swizzling for RGB formats
9e5a7380e39f89b84b9e67b31dcf007b689dfe16 PCI: add INTEL_HDA_ARL to pci_ids.h
7e0dcd0b881574acabab9c0b11f567fd1118aced ALSA: hda: Intel: add HDA_ARL PCI ID support
3cfeb7f1bfccff324b4325592f030975a48385a3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3ac97ad0be2854ac9381796cb4f8fd1ddaedbc74 IB/ipoib: Fix mcast list locking
b2d2b8de79b161d0d910e1c8389ec3c97d0d18f5 media: ddbridge: fix an error code problem in ddb_probe
44c10ce79634e330784a88e7e686c8bbe6f4d9e5 drm/msm/dpu: Ratelimit framedone timeout msgs
4b9fbebd1d1305bf64dc4de5fbbe323b3e9d0d1a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ff6a8f2203926d1f7322bc8ddad5079895c1acba clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
eff20138931252df932e060f6661370db7fecd4f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2adb0328112e1bee93d83c274209fc2e669d0bb0 drm/amdgpu: Let KFD sync with VM fences
1dbfb16876716b5bae3a74c19cc96339cc98f174 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
488c2c05f4802e2fa9fe0c18a71dedcdc1855d15 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0dd756dd724d0ee230ad9da9c46374ee3066645b um: Fix naming clash between UML and scheduler
7f67448026f5994bbab44277814de9205ca4d0f1 um: Don't use vfprintf() for os_info()
f154082b26b3828b2bce9143cacc49852450aceb um: net: Fix return type of uml_net_start_xmit()
cc27f5bd2fc65cfc66b3ed6549a0e5fa38c63d98 i3c: master: cdns: Update maximum prescaler value for i2c clock
ae5a991c29ec5e0661d3061e05978bb3498d89e8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bb820458e9724775def30ed96954036d5b021a99 PCI: Only override AMD USB controller if required
bc70b2edd36e53ae7337677c08e7d728835d927c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ab8f9bc1d2993592d280e6fbfb9748ecbdd92645 usb: hub: Replace hardcoded quirk value with BIT() macro
d5638ac77033701fdf786917ad5d5a4337f45556 fs/kernfs/dir: obey S_ISGID
32d6ad1d54d5d0d4b7b49336609943ebb2857893 PCI/AER: Decode Requester ID when no error info found
3e30bbf16328e80e27400fc859d44630ba1066e7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0aaa93f02daa08ad267436c8277c55cb8e3e3692 libsubcmd: Fix memory leak in uniq()
1f37f81b226722c01e4dec43878ae22f4b76843d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
06124c4d2ecfd0b5f38b43f306e41b2d15a0f254 blk-mq: fix IO hang from sbitmap wakeup race
0a3c3caaf6f651c78e6c03edf6a034b50ad1b99b ceph: fix deadlock or deadcode of misusing dget()
368f17c596872d98acf73cd6caf08f7c3972d60e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
91361138e8464b4c6cdd2b760016256c52e7ce79 perf: Fix the nr_addr_filters fix
67f1971fbe90485f47f4550ef7ff59752a2f5f62 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0393703d3091f66c5013e9e28b01abdac360feb1 scsi: isci: Fix an error code problem in isci_io_request_build()
9c3af24231be239aa74ccdf11cff9ca8e9197cec net: remove unneeded break
107510e2a8e583c51e57e54829dc18eed88e92e5 ixgbe: Remove non-inclusive language
b8342bd50326be29d2170a7f18d5b1ebd97132cc ixgbe: Refactor returning internal error codes
e3e08c433b1882ee0c6018be853f5b9f0329aa52 ixgbe: Refactor overtemp event handling
c1ae693a75647fe13feedd127f536b165e4585ba ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fed44e2a4b034fe27f6c38dd68ac1260b2f26c88 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a1dcf68a2a6b104ede9cc35174f35e681ec61a39 llc: call sock_orphan() at release time
afa2b1796ec0c9d8235a103fb0b53a9806b972ca netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7e3df9d9ad2d0a5bc7da311cc5e9ae39a776ebdc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2a3b76f81c6a603e61e3bb69506a15a94c04a9eb net: ipv4: fix a memleak in ip_setup_cork
5d49bf771d38c9da31fb78880f89e3194b363922 af_unix: fix lockdep positive in sk_diag_dump_icons()
cd707492b5f6c9fa65dac0e555afb55b6ca9483a net: sysfs: Fix /sys/class/net/<iface> path
e0cb799f5fe93dfb269cc40919717b147ec9e6f9 HID: apple: Add support for the 2021 Magic Keyboard
1cf651b8342bdd6761d8496e0e24570324967b0e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
837482bb50fffbee6a911beb51fcee45f3a8a204 HID: apple: Add 2021 magic keyboard FN key mapping
8a5359bcd3009eac148bb907901b49cdadec3eaa bonding: remove print in bond_verify_device_path
c23d7ae047d95ff4320e911b6ac43948d3462f31 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7bf3844ad21e873c0277dc612fb889e4bc614a2e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
592b48891fdfcee7792b3cef064173adfbca1f6f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0b4c0c81ee5b78cb59909f1a423366624ddcebfa dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bb07e262ba6dc4e0c4fcaa9cba9248aa105eecc8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
de88684427dc837ffaa5bea737b0f5b1e83ad6af net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
dbf800a23c630f42a2f807b01a0887ca76b54c2c selftests: net: avoid just another constant wait
0f6abaff18699b0e6028748ba0fa707dec5018e2 atm: idt77252: fix a memleak in open_card_ubr0
aeca227026e4f50ae2b819e4b20b646c78f0459d hwmon: (aspeed-pwm-tacho) mutex for tach reading
e9de6d440031a19068b0c769b358b8964a95046c hwmon: (coretemp) Fix out-of-bounds memory access
a5a0f117b6c9ca5f792e410739ba8d3c0c037db6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6f80321549d6167bbbcf9bbb0d0aaf3fbaaa9760 inet: read sk->sk_family once in inet_recv_error()
ccd77922b3434cbc25df72de7a3aada8c9b60fc0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ec0943d5d0d3d3912c6a4715f6397a135e245dc7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
61e7ba26002e160abcbd521ae4a6f507c4e8888e ppp_async: limit MRU to 64K
6e5d4601923c6dd9510f344fb856a5df2e4e1525 netfilter: nft_compat: reject unused compat flag
116313f0238d44fafafd9b69b0c116c238ab7aa8 netfilter: nft_compat: restrict match/target protocol to u16
dea350504694db139270e03ce1f061c388c5c815 netfilter: nft_ct: reject direction for ct id
993a89d3db1216cdfbc2d172a6d0f359374d2f8e net/af_iucv: clean up a try_then_request_module()
05bba998e5523753b1bf808e615c1a07ef3640d7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
95036469360fa938c490bcfb324a589020fe5b1d USB: serial: option: add Fibocom FM101-GL variant
8906e9aadcf3aaa6403067ac656b8930dcbcc394 USB: serial: cp210x: add ID for IMST iM871A-USB
22e1b65388156dd545d6232f61e4ebbf5face3a8 hrtimer: Report offline hrtimer enqueue
0dc3041b44c90c9bee4aa3c62afa52f135fd4bd3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b778305d97237c4d08c6b5451a3960177efef794 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============8033177315240362622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5988ff3bffff-4a4cb0896dd2.txt

faceb4af22a7a22f9afafe8108c48b94e3652c5b ext4: regenerate buddy after block freeing failed if under fc replay
e75e8fc0518ba84991a05bdaddc755067e33c25a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
16856602e07451cb1205d1e8cf684d8a5b17b32f dmaengine: ti: k3-udma: Report short packet errors
8b78a6a5e937640843ed2c195c619cb1e70476bc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
14c3aa8e04a245618326f6e577a8457e4b1195cd dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4b4ed70f2ab13e7ef38eb099494f90ed766b7f13 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3d9fb59649dafd75ee1cc3b43114896e129eaac8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c6069585a7800fbd76911bb83841fde4c6805bd1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3fd2cb73485230fa843971beb76ee198179bf079 cifs: failure to add channel on iface should bump up weight
5ccc448da516598db0e23d0dd3cc4c0cb6f77397 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
0c648e9695771076707f2e3364e02832685118f2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f2a4d06e63fbe33ca3cdeda00e82aa4eda3fc8a9 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
5324a207d88e4b02444fde683ef4fea9a24e280f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b8ef10e9aab48a3d7957498fed0b88b2592b1667 wifi: mac80211: fix waiting for beacons logic
b5cf4e84ab8583dcac23c90a8e70672779e6412e netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d6567dd746921b5bc69b90807828516ed978270f net: atlantic: Fix DMA mapping for PTP hwts ring
05797949632b325279d8fc3de02df979a18898a5 selftests: net: cut more slack for gro fwd tests.
2fe24a2d389b5f140818ecb633a0cdc4cf0578a8 selftests: net: avoid just another constant wait
0cebeb207b9697aa4e16057d3ec525e42daa6557 tunnels: fix out of bounds access when building IPv6 PMTU error
6ce5bc34a8171b0d510b1d3e91babffbfe507af9 atm: idt77252: fix a memleak in open_card_ubr0
4b1873dc9a4be4ef7aa3b98bf0b6d648fef94e43 octeontx2-pf: Fix a memleak otx2_sq_init
05d49ad23c4fec552283a43afb5a520c23e67601 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8f3f33f2eef637dd1cbd65436bc86db2eeb5079a hwmon: (coretemp) Fix out-of-bounds memory access
050dcd0bfdc7e392ecdebc2799ec1baaae59fd8a hwmon: (coretemp) Fix bogus core_id to attr name mapping
c0a1e391c708599bdd93c756cf8d9bfacff76fd1 inet: read sk->sk_family once in inet_recv_error()
c9012e8ecf7060f911ce472416f998637c532dc6 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7af067e0ea8f535684520ba4adcacf1e39d43d5a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d9c2e9c03834be6077924a661d9495b0b1e528cf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
47e703892587ee621245dc5ab05b0d3feed9ce2b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
43eca8ba8bb1f69c4522ed43a7997b0cf051932d ppp_async: limit MRU to 64K
438aed2752b510f8cf12df1b7ce0f3b54af58579 selftests: cmsg_ipv6: repeat the exact packet
86854e3005d233fd713e0c6da285eeb483419fbb netfilter: nft_compat: narrow down revision to unsigned 8-bits
4750ca577c563c7d1f9f33b8f33eecf2a644fe41 netfilter: nft_compat: reject unused compat flag
3c8c2548c8e0d622a591d1b0e8bc98727ac58af5 netfilter: nft_compat: restrict match/target protocol to u16
08c96a1ae32d1668b17400c95325efbbf1c461e1 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0b1f52967272f43d835227b8cdd8a1921401c475 netfilter: nft_ct: reject direction for ct id
900494e25d1792f66bd273f466dbaf9da0bdad12 netfilter: nft_set_pipapo: store index in scratch maps
fc4360866d2481bf241095584e601772c183f077 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0b08fdc764ecd734497c71a373a92fb1316ada07 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f7f33722b9ad7ff27f5e6f5a13a63953f812fc04 fs/ntfs3: Fix an NULL dereference bug
e8cbe6bcd90786580d5c310012e725742e89749e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
85c5f9ce310f642605104d300a14a119e3be6a54 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1d541d24f5cfe6f4c6aa9a947658e9db9e4fd22a fs: dlm: don't put dlm_local_addrs on heap
4ae4ac9f1fbeba49947489b5c2894c28d5edfdd1 mtd: parsers: ofpart: add workaround for #size-cells 0
1492f0b66c9684294ad77ad087d03d8ce49ab394 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e46df4f4b6748ad4b175160ffcbf334bab2bfa84 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7e9c793d13a4a44401ceb046f2f5cdefb6b1b929 ALSA: usb-audio: add quirk for RODE NT-USB+
6441c5dc4f0e19b60e78bf15817cfcea6fd23e21 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8b4cb187494f3110929a769ca446fe6815a4e907 USB: serial: option: add Fibocom FM101-GL variant
a813e99bb73eb196c0d578fb14f07e1d78aee893 USB: serial: cp210x: add ID for IMST iM871A-USB
38a45787830970ac662c4ff9d9856010e4caa8da usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
ddafca881b14d3442ba388b162cae7116a66c4ae usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
33785f2cd4e4789e5a4bb1523d9e18b101d2cd12 xhci: process isoc TD properly when there was a transaction error mid TD.
5a526f2f9a794ad6a38209139759ce494e120f5e xhci: handle isoc Babble and Buffer Overrun events properly
b69bb9190fafc77303f4e2ae04e9ce201ddc8fca hrtimer: Report offline hrtimer enqueue
ac6cc54e3df5dc1af6aa0efff6d3ad3ea4d66a6c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1638e0c5ec6a9400fc781d2a55d743621f375e24 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9ccde3b53cf262f728f2edfaed4d5f4705fb0ca6 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
2bd9b6239c2b08cd7ff6f77fecf48dee7b25637a Revert "ASoC: amd: Add new dmi entries for acp5x platform"
a79bd10dd014ef97fd6c59ad36252eb0ed1140c8 vhost: use kzalloc() instead of kmalloc() followed by memset()
61f2334ed1bc02436347ee3c15bff00989457e9a RDMA/irdma: Fix support for 64k pages
26a451dfd8db8de43ab0ee3c7b569a594d6b4fbf f2fs: add helper to check compression level
d76193edfba209fb7614aa21a058dbc5f304c338 block: treat poll queue enter similarly to timeouts
4a4cb0896dd22cc64565715bc1aacb15e7dc3360 clocksource: Skip watchdog check for large watchdog intervals

--===============8033177315240362622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7769e23a822c-32388239f77d.txt

c9a13dacab927ee389ea037886080da490585d0f ext4: regenerate buddy after block freeing failed if under fc replay
d400afe84ea689a92af67751e63b72d0b6e46a54 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f7b8188d6c21960d752eaca6ee443f9d6decdb1f dmaengine: ti: k3-udma: Report short packet errors
bb9a5bdeac44be03b9ffe48d81f08e770c630764 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fcedce8c109899f1d99757596e1890b4602d2da1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4368a123f77763421d27e695f9607a5582ad83cd phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3845c9617e883022330f0db5aac257e8ee108ebd perf evlist: Fix evlist__new_default() for > 1 core PMU
0905bd57b011b764dfe19adb8649559b92572f0a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b4cc058711bf99cf351390f7da288c1d869b2066 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5b3d7f574a647eb7239b73c3127cdb0e86caa553 cifs: avoid redundant calls to disable multichannel
4ecda51467093fb0cf8dde0dc73c231dea990309 cifs: failure to add channel on iface should bump up weight
a025e5fdf9912f6c913115f9149018852208ea30 rust: arc: add explicit `drop()` around `Box::from_raw()`
3909f84fff9398ccd5ef5835d277578bb15f5c32 rust: upgrade to Rust 1.72.1
4023937744df84b4cc3924340d3a0a0e0c36b639 rust: task: remove redundant explicit link
e16f6f58078b7c11369e9edf25abdd59962ddb91 rust: print: use explicit link in documentation
09f1361cb31f0db494b5ba446ea7cb327f8291cf rust: upgrade to Rust 1.73.0
93d91e05434b3f89749f033b395c26ce30b58d84 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
10c5cb23be95532dfe411ac92a680908db1124a9 xfs: bump max fsgeom struct version
ce98a990c3348a6f9091f1dcf6969f8e9ecea447 xfs: hoist freeing of rt data fork extent mappings
2422d9ed0483f7c6d668809d1ae1a27192984df9 xfs: prevent rt growfs when quota is enabled
52125b4c5526d092706ee7d2589dbb240287dc88 xfs: rt stubs should return negative errnos when rt disabled
3f1aae3b01c672fec0bb5980f1c8ce18e02abd18 xfs: fix units conversion error in xfs_bmap_del_extent_delay
6b75599b99e56d5743f196093e890dc6ec7a49ae xfs: make sure maxlen is still congruent with prod when rounding down
61feecfb2e1016b09e2152b6c3749cbd3b3c12a2 xfs: introduce protection for drop nlink
2d8b3bf4f63a688411f05bc8f161667e645321c7 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
aee0583bc5a83dbf93d7e533c8a6ce09e39ce91a xfs: allow read IO and FICLONE to run concurrently
f0dde54b616a18ff194070d0437bcdd969365ff6 xfs: factor out xfs_defer_pending_abort
32a84e0cfadaab27531769479f2ee4cccf84a810 xfs: abort intent items when recovery intents fail
19b4a85ddbce9ed169e363b0c9c9dd7d9a4a5113 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
a6d38a1bf07c9736ae548308e3e4cd3458615c8a xfs: up(ic_sema) if flushing data device fails
7cf302cbf7a1577ef8a7b567e0b9aad3c3d0fff3 xfs: fix internal error from AGFL exhaustion
0aa5bd6c45e8deec9f369a61c7b4850d546ebaf7 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
6cac0a040acd8f623844d8ae4beb76d65fb343b0 xfs: inode recovery does not validate the recovered inode
870fdaca66afc76b87659a201503e95560621cc0 xfs: clean up dqblk extraction
7d8b2712f6f52381821bdfca90550168f2eae678 xfs: dquot recovery does not validate the recovered dquot
c9934524c7d147a1f37229b4f2079bad7d4fe617 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
c55823735db7cfb79122338c5e865c12318fba34 xfs: respect the stable writes flag on the RT device
447a6fe563fcd7ec55d74460d0285981f6812182 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
d593adb1e6b7e5734545f06675ac310485ff4794 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d6efc874b80502bd34b7fa61b131d3f180d8fcea drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
9c8cea42b7e42f017129ea3a7f1b6c509996d7f4 x86/efistub: Give up if memory attribute protocol returns an error
54b1c5739617e1f041131c4932dc35c1a0d26507 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6724a75b5db6483c1a1831611ed5f86a3902ce50 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
31ad1beae1d740884573364833de2405f8278962 wifi: mac80211: fix RCU use in TDLS fast-xmit
0c106f1984776e6df3b80a3b927b21d8f31db5d1 wifi: mac80211: fix waiting for beacons logic
842333b386f95de9afab61cbef8fd952bbe23b5e wifi: iwlwifi: exit eSR only after the FW does
17807bdb37ac50898fca7ef37fd4328f487fd84f wifi: brcmfmac: Adjust n_channels usage for __counted_by
def8c0e3c8fc66aeb56773d07c549225de0f6670 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
700dab18506657cab8c0028bf697a03503891e66 net: atlantic: Fix DMA mapping for PTP hwts ring
61c63166fe7057f720270c1926742e0a0719c794 selftests: net: cut more slack for gro fwd tests.
60aeb5c3566a5cb39c398bc6e6469d5201f4aeaf selftests/net: convert unicast_extensions.sh to run it in unique namespace
3cbf072c315b512b725fb90b277f5f722406f095 selftests/net: convert pmtu.sh to run it in unique namespace
de6917ff1388fad9755804fb16fa1bcba7e8c8a8 selftests/net: change shebang to bash to support "source"
b11971e1a7bc6d1a5df6c116ba18241870c73ec7 selftests: net: fix tcp listener handling in pmtu.sh
e441f1e341c10bb4f00d295785aa13e4555e5bb5 selftests: net: avoid just another constant wait
e3e5cbf3f434be38f252bb1c54b3e961d92a7810 tsnep: Fix mapping for zero copy XDP_TX action
f10d50ff25bc33f4a2dd6d7686ced11ce139f686 tunnels: fix out of bounds access when building IPv6 PMTU error
357b5618686e449c4de2758ca5080753a55fca29 atm: idt77252: fix a memleak in open_card_ubr0
e095a58ebca3b4569c93d20f3606acb1c1587bdc octeontx2-pf: Fix a memleak otx2_sq_init
a9010fba289ddba39f96a9e77d7db8e3a8ca7f33 hwmon: (aspeed-pwm-tacho) mutex for tach reading
18dc1eb96b9c381b299abe101cae05da98597572 hwmon: (coretemp) Fix out-of-bounds memory access
997040c7cdcdc5b820fe6c9f5b8edf1260a83c94 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3353713118514fe9a8b933f0e7e8434d68fd7dfe inet: read sk->sk_family once in inet_recv_error()
49cabc154b1b6d6fbbc42bfb23c4a30b18fa9c52 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
b86d197863293e6a128b09628a479779ef23713e rxrpc: Fix generation of serial numbers to skip zero
c45ad754cd597e32187d09a6ae8dc07b958af754 rxrpc: Fix delayed ACKs to not set the reference serial number
13dc47710a2f6e3a79443ded87a9187ed46de316 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
03122f3639e379ba62f1bf405bc9ce9d682a075b rxrpc: Fix counting of new acks and nacks
8691323080de42200566c458c6ebf68fd724da80 selftests: net: let big_tcp test cope with slow env
de137f64d2729e35935ee083e20d79d66b6a2541 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ccd4d789b34f9d9a3ee05cd01521eda2533b1470 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d79f5236639e47d44cc3fc52fcb1064b5e30eacd ppp_async: limit MRU to 64K
275080cdfbc8699e7bd79477be8a3eec7632d9c0 selftests: cmsg_ipv6: repeat the exact packet
a725b57f8c931a4ed570e9e7b570d2a059435dce netfilter: nft_compat: narrow down revision to unsigned 8-bits
4701aa7722134c5f10135933b1d3136e75db0734 netfilter: nft_compat: reject unused compat flag
8fc70176049ad7281582e0d9d24c6456610e74fb netfilter: nft_compat: restrict match/target protocol to u16
9c1c086eaa84972ddc4c24fc5c484b71fefc423a drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
5da9dd358fa8513ba8f44e7f2c9d059e530bb53f drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
fe9628764f885eed480ae4ef366bbcc80df94465 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
1cd24bb1ec6fea3aa60b6650e50d0e0b09fdfc7f netfilter: nft_ct: reject direction for ct id
a7b00df544ba25739e8dffe843a55b4a99ebf90c netfilter: nft_set_pipapo: store index in scratch maps
2d2fcc3fe3e778e6454fe317b6af6fed34f8f25c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1c4acc06ff5f5970c7070d4531e59eb467269f7e netfilter: nft_set_pipapo: remove scratch_aligned pointer
6c893b9f252bb50e583db949dc481b260814d60d fs/ntfs3: Fix an NULL dereference bug
070a542d0c93de6660afacf0681a252659aba426 riscv: Improve tlb_flush()
4a7ee42ea534f913e1dd55b009310dca7f59ec8d riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
35e490e25ca0c4f7a1be0ff1bf2c17a23f4999ed riscv: Improve flush_tlb_kernel_range()
c4ba2ae907acf10e9078129b178c53d1776f7e95 mm: Introduce flush_cache_vmap_early()
2c9c40dc09f52629c3cd1414ff1349524d766990 riscv: mm: execute local TLB flush after populating vmemmap
2d7fcd9cb2ef2e44572b50d18c823a99dd56ceb4 riscv: Fix set_huge_pte_at() for NAPOT mapping
ee6f66143eedba89fcf062b0dbd530ebd399bbbd riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
a49f837bd5277789431fc98f0940ec9a7d8047fa scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
93ad4377b4135bf3725c91264c415887b00add13 riscv: Flush the tlb when a page directory is freed
5ce0f5238eeabd35bf4647d2ef83a3dc1d0edf6c libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
1c82d47c5f8ba34d6c3c3384f74b4330ef1abdc9 libceph: just wait for more data to be available on the socket
162b4335d19778b1550f7ca6553a6c182a78f8d7 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
5d1edc27607824b052980bd9d22c4b094030b11d riscv: declare overflow_stack as exported from traps.c
ef967b5c5aa2d5a40e7e6a824242b40ef60e3d6d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c10bfcaf30fa72a15da17378984590b66f307705 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
cbbe2632dfe4ae66ffade3d6fbdfb80db9ca1d3a ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e5a195f29c17f38720e595088202eff99a074c28 ALSA: usb-audio: add quirk for RODE NT-USB+
0e171a5d36ceccf8db9b6d050ac7a922c1b41320 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8e64db54e5d540c6599132c30bf355740fcd3a48 USB: serial: option: add Fibocom FM101-GL variant
9b69c8c7dfd46910d3899e5e882a79ff71a09649 USB: serial: cp210x: add ID for IMST iM871A-USB
826779e2377a4b1b7e6b47fe49e8b393a83112bd Revert "usb: typec: tcpm: fix cc role at port reset"
464fb74b75e6251775d4dfb778453bc212f8601e x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
106b15af2e77220c39fa1854f04c28dffb2576d7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d6d04e5af0b109b52067972aa40e17fb3fc6e08d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b9b2479a5a17fecafa6a5944b46470aca8c8f5f2 xhci: process isoc TD properly when there was a transaction error mid TD.
21f6c6e7e698c1035e74d28d8cf7c27243c20f7b xhci: handle isoc Babble and Buffer Overrun events properly
c2de37f653f952e2a6fc55637176bdff8bd082ba usb: dwc3: pci: add support for the Intel Arrow Lake-H
a6fa57f8929c64064645229f1531d4e02b470b73 hrtimer: Report offline hrtimer enqueue
ac474780800ca5a0f9b35190dc503315eeb757da Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e808cf51faaf00079c46cad08b683386407bd516 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e68361065a704fa776aa05d8667ec11e360fc0c0 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
ec03db3bf1f0b693abd29069581c58e6caeff336 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1ca105a995314454381b1e8ee9083fba18968bb7 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d5954a681231bca5a03431f0c57ac0c3b265bc7b io_uring/poll: move poll execution helpers higher up
a76cfe128c63890abbc55293266b1aa34f43e185 io_uring/net: un-indent mshot retry path in io_recv_finish()
8066518024c32e736e164eb783eedf1ea8a04a8c io_uring/poll: add requeue return code from poll multishot handling
32388239f77d87e648b447c86aeb6bf7179614ed io_uring/net: limit inline multishot retries

--===============8033177315240362622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a05d9957b8-f4312be31209.txt

c6c2e580297335229232a8d6804167fa14355857 ext4: regenerate buddy after block freeing failed if under fc replay
cee66dd352f110480324af33befa87065813f56b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
67f6d990b03b4bab5e4ccd4168da4c2d9469abfe dmaengine: ti: k3-udma: Report short packet errors
beb365e1b1e538670b265cbf34a9c04d248d9268 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a15a47759f6c9560fb20e1eaa48e0cc9e2ec7645 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d965cac88a969ed0721aa5218c329d5971357f3b phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
193c7a8271aed4f89c31119616cfec6104512889 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
32991242450d2b17382d3a3077dac3fd2f9577ca phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
25f2aa818a2fcc162a7245d755a2c634b856f83a perf tests: Add perf script test
b1215bea7b4060589cef89b5b9087ff41d7d7417 perf test: Fix 'perf script' tests on s390
8b0c74dc7f4e2cecb6470ee8dcc766572ba80a55 perf evlist: Fix evlist__new_default() for > 1 core PMU
2df0c6589a907f43d2d53110262bb61b5089141b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e44394e36fb434177864f40a1f1f842fceeded8b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
014d92faf1185f35cd3ce942e348a845b3047562 cifs: avoid redundant calls to disable multichannel
217d64e1587867eb92e427cb8b4ccac4577155b9 cifs: failure to add channel on iface should bump up weight
54dbeef6d7d5cd223c0fe466cb0416925ff31e50 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
36303eb44d2e5f587b0b73d078ffb18e37055aa4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5390962231252306b1131c61c7c9aefe86b7f497 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8261729d43201c4f69ccb6e62d71738737fa0b5b wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
e1e41521c6c5af832667593b5f482d4efe30aff0 x86/efistub: Give up if memory attribute protocol returns an error
6f30e8f3181c156614cd8eaa1b200c08bda0d331 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
d87e56d584b774c9c9747af8a98d92dcc3db572f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e6c20c3d8d056983ad7b2e5c585d411a8d9f6018 wifi: cfg80211: consume both probe response and beacon IEs
a6717f8b705a1f7b5ebff77118fe66a6ddc5d8f2 wifi: cfg80211: detect stuck ECSA element in probe resp
ae30eceafa23512998dd4359a934d0c6a5ac8ddd wifi: mac80211: improve CSA/ECSA connection refusal
d77f717ed6aea18e7b555efa92bf4d3918bb8d7f wifi: mac80211: fix RCU use in TDLS fast-xmit
013818d146f780c1ef8e1d4183afa0a24c8f3bb3 wifi: mac80211: fix unsolicited broadcast probe config
e7ed61b1a385bdaa8d17f683b57c63a2f4c4ec80 wifi: mac80211: fix waiting for beacons logic
c4dbe7248433496642355b8d673dc922018ed340 wifi: iwlwifi: exit eSR only after the FW does
1a8119b5a5dd6ccb274e7b25394722f8259c9c4d wifi: brcmfmac: Adjust n_channels usage for __counted_by
604dde9b1cd27773a9e793d308c0ab4609a7f62f netdevsim: avoid potential loop in nsim_dev_trap_report_work()
18bc0aef062af8acd1ce22a2883b77972e9e60e6 net: atlantic: Fix DMA mapping for PTP hwts ring
2fcd9873b0c342d4de5b7d3547b7591198a278a5 selftests: net: cut more slack for gro fwd tests.
b3f107bce6e217965f960b179dcd50e748e23dbb selftests/net: convert unicast_extensions.sh to run it in unique namespace
656a4d9e0d9a400fa460a14857f861f514e55f70 selftests/net: convert pmtu.sh to run it in unique namespace
13bc06fb81f3e9d5c6bc8c24f53fb4cb89783118 selftests/net: change shebang to bash to support "source"
35b3bc7c0c765e9708385a1b691c28835cf0c245 selftests: net: fix tcp listener handling in pmtu.sh
be45ccd7f453686c5124c795cd8f279180ffe09d selftests: net: avoid just another constant wait
09d03185b5fab07da3f28bfc1ff154ae0659e26a tsnep: Fix mapping for zero copy XDP_TX action
9be8f3809804fffe2460fd68e10c35a2acc76a49 tunnels: fix out of bounds access when building IPv6 PMTU error
8fb252d9a80fe32165b1b4b5d439160ebb4cc68c atm: idt77252: fix a memleak in open_card_ubr0
00cfea66d0c681551610919c80ead12c2901ecc5 octeontx2-pf: Fix a memleak otx2_sq_init
f98396d7fb0ed8ae00a33fb5ecb0ee939ded80f9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dded8c2d94d46eb38d9084aaebac16a1f2fc4167 hwmon: (coretemp) Fix out-of-bounds memory access
069ada733d6ebf22a0fe95a64c125d4a6d015076 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b0b81177259310e72b816646f9f6e0d3bf58ee6f inet: read sk->sk_family once in inet_recv_error()
04c9c7308ba5d78f05abc8cf5eb98a3e122fc274 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e9a5720ede1f891c3f680de4f9d8a757a2e2bf80 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f199ccca85c4666791fb6b2df770590261f6f1fa rxrpc: Fix generation of serial numbers to skip zero
8510cb2860454fbc9472f8d16f1f011be3ba970f rxrpc: Fix delayed ACKs to not set the reference serial number
0b2293f98ad81970e7ba7c68b554d5c8c98926a3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
45cb3d6dc20aabc6506867418881bae45ec9d95a rxrpc: Fix counting of new acks and nacks
6679157189b27626f675936e11915a76a8e6e7f2 selftests: net: let big_tcp test cope with slow env
38387436e4f4588ba3314ad1cd2444622d31a750 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2d498e96e619f7636207c5f2e758c2d771260ce7 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4ebef88937003c8a6b425f4d29d2ed31c98d72dd devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
c27d61c3e785a8429822ebb99b9dc0793c2ae4a9 ppp_async: limit MRU to 64K
570f19f4be03030f48d9ee2a3f7a3299632c76e8 selftests: cmsg_ipv6: repeat the exact packet
97ae8c94ec7a81f1dbdf417e50af4bfbcd461483 netfilter: nft_compat: narrow down revision to unsigned 8-bits
f3ba067244db0ad94d838e312da8269b73517a20 netfilter: nft_compat: reject unused compat flag
f39ef77ead0267cd896030d674a8e81558a73f6b netfilter: nft_compat: restrict match/target protocol to u16
c39a0c3d2e2c7e71580ae44e7ff0bdfd33939bb8 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
f4ae2f61e01c8aba16e325b0c7bd0943712ebb80 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
c3b11c38f29778ddeb639a812e19257b82c31a2b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
57d2fb141cb4e6d69ca6f5b08565f30e8cd73fb6 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2c96be21e5218df7784016538b0fb18f9f2b44cc netfilter: nft_ct: reject direction for ct id
fd0ea6af9d1c5dc3a5704926ab277f23c758861c netfilter: nf_tables: use timestamp to check for set element timeout
ee12a74e7730aa8f842ccdeb427e3e85def7f8dd netfilter: nfnetlink_queue: un-break NF_REPEAT
2fd3041611c41e20afd750f7a031ebda6e006b85 netfilter: nft_set_pipapo: store index in scratch maps
3f2a96d022a1be187c94a490894a0982c5207a28 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f54ba421e852973db98d8baebb3452432b97b7c3 netfilter: nft_set_pipapo: remove scratch_aligned pointer
86b20d75a68565844e94e56ece936c472e6f5007 fs/ntfs3: Fix an NULL dereference bug
6947a88a74931374c5255226188b610b12ad1666 mm: Introduce flush_cache_vmap_early()
c4530745e04434b9d3855cb554509b84a22a7213 riscv: mm: execute local TLB flush after populating vmemmap
4c79af316452a86ff8f749c87a901bc49f2a36e5 riscv: Fix set_huge_pte_at() for NAPOT mapping
f48ad2803aa8aa991cb00aa6226bb9897f194c53 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
59a8bdbd22ca1af8941c2157dd2972aae1282e15 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
764a39f6bd401632fc48efef88f28bfa94ab7dd0 riscv: Flush the tlb when a page directory is freed
1f68556160098486b98c46d9c507e83fed485c18 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
acc317599596a3b66be94c517202237f47ec1467 libceph: just wait for more data to be available on the socket
e3286053ef2ed3ee398390eb7d9b21334cd3fa1c ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
24f4048b924a4f4be02b680a2f0e0e2404d4befe riscv: Fix arch_hugetlb_migration_supported() for NAPOT
be78cc495c4e79454ae39ddeb39e4b81d331c79f riscv: declare overflow_stack as exported from traps.c
85e2d8211b7aaf0c8ed93defe5fa4aec7c30b8e8 nvme-host: fix the updating of the firmware version
5e10db2cbf1730e1551a99861a8919a4c2eeda84 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
ab3515ab7cb9d39710dab7f606937170935938af blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cf7c4184cefe99ba65a6615e62a080eddd2b7032 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d9104aa37cc08f7d25d62de351be4c068c1bcf5e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
440b4565615cb58829cb43e0eede03a4ec7e544f ALSA: usb-audio: add quirk for RODE NT-USB+
af375fdeefd3b60e56e45e0c03a922c179606fd2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b79750a76eb01b7b813ca71ca47a5eedd276b386 USB: serial: option: add Fibocom FM101-GL variant
e20120fcbb7c62a2eb8629f88c58bca6060faa6d USB: serial: cp210x: add ID for IMST iM871A-USB
0209e9fbf6b68e5991fe47f8f2e1d708dceec736 Revert "usb: typec: tcpm: fix cc role at port reset"
3844799d7d590988b3884366f34ab981b5830a2b Revert "drm/amd/pm: fix the high voltage and temperature issue"
663717000950ab1e5e773c6c11261496935548ac x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
35d10f71b37accd9e3041ec4fb3ef2120feccdbe usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
45c8b9c833b2d4f3d6fd47ad61d75c538e3751b0 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2ce441e5454d40aadbfcf3dd997177fe393d9120 xhci: process isoc TD properly when there was a transaction error mid TD.
a4d21f60b0cba6f113e0c1e273ad197161dc10ce xhci: handle isoc Babble and Buffer Overrun events properly
9215c421670d44a922b41dec64667edacf1a20ce usb: dwc3: pci: add support for the Intel Arrow Lake-H
01689aee92ad137ec6f0bab0bc35132ca434e910 hrtimer: Report offline hrtimer enqueue
e27dc4495900c4c3968ea2bfc62f726610a5633e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3c4b7a69a8fbc816504fc6e0119657f3ee191c5e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
50536d9168df1b988addee7de18a18fe41717baa wifi: iwlwifi: mvm: fix a battery life regression
2f03ff9989e75cfebaba05edc0bc5a88865eabae io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6cb1fb19d6770e08d60488fb460cc46822605fee io_uring/poll: move poll execution helpers higher up
4c05e189270957353bd7c6c9a49fe6febe53b0e1 io_uring/net: un-indent mshot retry path in io_recv_finish()
7cc899c858806bab05fa157ebc40db600a9fcf4a io_uring/rw: ensure poll based multishot read retries appropriately
67d4ea5d8ea437fd800ce41796c88e488ea87c3c PCI/ASPM: Fix deadlock when enabling ASPM
0cd1ac7a7812dea894a6496d11a30a51a585f7d0 new helper: user_path_locked_at()
1065788298060d5123e10aba5df749bbe459a210 bch2_ioctl_subvolume_destroy(): fix locking
1f54220c6bf4a32cf30d5fd5ab387197357d6e25 bcachefs: Don't pass memcmp() as a pointer
c6c2b5cadefa59072bb151e0b6624799d61953df bcachefs: rebalance should wakeup on shutdown if disabled
9f04e18e1da75a852e05a1fc8c9ec0b31ae36d9a bcachefs: Add missing bch2_moving_ctxt_flush_all()
ff1e41c80f41e336912db3b60b0e709c95e1744c bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
8144986fda04090d1b0eba9836c875e4117cf8e3 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
ec68838af5adbe8057f1053e42e2581b9440e546 bcachefs: grab s_umount only if snapshotting
a4d5d8eeaca9c3b7f1403a436aa9c8369e49e11f bcachefs: fix incorrect usage of REQ_OP_FLUSH
91db839c9193b1de5c63c76451ead09a8b3a324e bcachefs: unlock parent dir if entry is not found in subvolume deletion
b2e047acfdcb54d810c4b49851a88fd6b94fef30 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
cb674ff88f68e380d6a04c3620b122741e7abcf5 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
c240a10705a10ad69d2ddaa00ec8a0f8a8929c8d io_uring/poll: add requeue return code from poll multishot handling
58ef0e6f451b884bc914ee86bbd13cc7efa632bf io_uring/net: limit inline multishot retries
f4312be31209fee1e0672508ec4d54c8ba236db6 net: Fix from address in memcpy_to_iter_csum()

--===============8033177315240362622==--
