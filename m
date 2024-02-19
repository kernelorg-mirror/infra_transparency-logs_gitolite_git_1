Content-Type: multipart/mixed; boundary="===============5594507413255314388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 19:22:58 -0000
Message-Id: <170837057880.10749.18174268001062014320@gitolite.kernel.org>

--===============5594507413255314388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7719b42492fe8270a21610b00cd5790adfc2d3b7
    new: 81c6712f277809846923776dfaa8e7315cc994c3
    log: revlist-7719b42492fe-81c6712f2778.txt
  - ref: refs/heads/queue/5.10
    old: a2b5b064801739b6616209c3dc3139cc2da814b9
    new: 6a068e0f482d1ad571b79eee898b494e3abc64b6
    log: revlist-a2b5b0648017-6a068e0f482d.txt
  - ref: refs/heads/queue/5.15
    old: 06bdf31f9aa45a4a993049ad330fab1f378ff219
    new: ab15d45389af75b4ba864879006c28afe6d043da
    log: revlist-06bdf31f9aa4-ab15d45389af.txt
  - ref: refs/heads/queue/5.4
    old: 843bc1071e149cadd803a65da51223a30edd8998
    new: eb3cb300c7595931f0eeb77cbe4f423b02c38466
    log: revlist-843bc1071e14-eb3cb300c759.txt
  - ref: refs/heads/queue/6.1
    old: cb429d08b5a1e31d1a04de23b6ffa840a0c40b15
    new: 01c53e1d1415009d57794bd32276fa21c52752fc
    log: revlist-cb429d08b5a1-01c53e1d1415.txt
  - ref: refs/heads/queue/6.6
    old: f56cd0a0b5435d1f87046dd336127b739e134d62
    new: d418515cc9fdca1d442cfffdd1300c2b14cdf1a9
    log: revlist-f56cd0a0b543-d418515cc9fd.txt
  - ref: refs/heads/queue/6.7
    old: b4e0b75c0281745517520fd1d1c9a55f6c82e5e5
    new: 1f87a1b258c91fed6d769550cf283b0300e039b0
    log: revlist-b4e0b75c0281-1f87a1b258c9.txt

--===============5594507413255314388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7719b42492fe-81c6712f2778.txt

136c7ba747768dcb8d8ff632955a534a0c9f2fcd PCI: mediatek: Clear interrupt status before dispatching handler
e81d441e99574d219bf75edd2b8118138bd367af include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4c667ab150f558cb9dcf76c68b42e1b3b04d340d units: Add Watt units
e31cea04093e6cd0d7b51b97acb0d57746eee6ac units: change from 'L' to 'UL'
93e4521240a9ebcada9744184925140f5708a83e units: add the HZ macros
6e01320fbe615b7b98fc2f27780eda370236983a serial: sc16is7xx: set safe default SPI clock frequency
3079c89cd8805f24ed06089c56585dae96efa9f8 driver core: add device probe log helper
4636cb1744d0c4bf5660f741b5f94ddccfe1bf74 spi: introduce SPI_MODE_X_MASK macro
a133274bf4bbd7f05cd50d120e0862a8501071fa serial: sc16is7xx: add check for unsupported SPI modes during probe
863c659e244af7de4efddb32497710f8540a9be0 ext4: allow for the last group to be marked as trimmed
12f30539a9ddae3970f941aded1ce581edb0b509 crypto: api - Disallow identical driver names
967adbf8d0cfada901d283a70b1581384299accd PM: hibernate: Enforce ordering during image compression/decompression
936a271a486a317f1741fe5945782fb4843eb644 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e8814369e8b63ddd2a297054b657068854819321 rpmsg: virtio: Free driver_override when rpmsg_remove()
c50653ee0b5aa41e9b86a3de878d54489f54f576 parisc/firmware: Fix F-extend for PDC addresses
e80e2ad79b66e3b99506d4cb3f0e67a3d63463cc nouveau/vmm: don't set addr on the fail path to avoid warning
993a47ed4a04b04f3e1f2b8c17bccfe2ab496d25 block: Remove special-casing of compound pages
42b5a5ee36d73b4b175c6d455ae3c661ae2d38f6 powerpc: Use always instead of always-y in for crtsavres.o
14eb760b20dfa29584de7cc2769cb4619fa91fa6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3e4cde701c8d6ce2d1b12bb1d457082f5db254cd driver core: Annotate dev_err_probe() with __must_check
37f3a2d89868538f295c7712c1273c183ab8e194 Revert "driver core: Annotate dev_err_probe() with __must_check"
6815871b2e7eb35976d375bdbe9486d6d0c0e3fa driver code: print symbolic error code
1099a5b3be1844a0956adab550307d1ea7e33a55 drivers: core: fix kernel-doc markup for dev_err_probe()
db1d5b8b89082b24735ec6d4ea8dc5508c4403aa net/smc: fix illegal rmb_desc access in SMC-D connection dump
fe58e802557e5079ca6f5a16312de241e44bb0a8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6aa5c2dae18d630449754b6fd4c70fe745e141e1 llc: make llc_ui_sendmsg() more robust against bonding changes
b6d062cc0bd1865d3087c5ad01bdcbe3c6e5070b llc: Drop support for ETH_P_TR_802_2.
adf084456196db4c9fa2bf643ef3969eba017fcb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
de8e10bdb25cf7d408b049de7fc560d671ff21a6 tracing: Ensure visibility when inserting an element into tracing_map
0f9114da01628645c304971e0e1d3b323277e1e1 tcp: Add memory barrier to tcp_push()
929ce33c276fc3735ad94e4042abbbd994183663 netlink: fix potential sleeping issue in mqueue_flush_file
f760150ff8c9b02e85bbd8481e9d3a9bff4459ad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9dfc2eaeba9e0cc8331932d717f97fe39ca51370 net/mlx5e: fix a double-free in arfs_create_groups
3fc4817c1e5549017c61a39b7565d2d061dced07 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5e7043e92eb3fd679ab4214b69732dbec7a1fd80 fjes: fix memleaks in fjes_hw_setup
318fb621fa81181d1586861b1653d7fca9ae2526 net: fec: fix the unhandled context fault from smmu
b23ca6f3ea3d5a594e315f7d5dce3aed16dfdb7e btrfs: don't warn if discard range is not aligned to sector
261ea3c4b617dfb9722e257824b5a404de26a72c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1b631c71a6b0101f8cdee542295914dfa4c92c06 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8a6a9ceed623ce96c8f2b75db42bc9072b3d1e3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
186ce7f86285b8496db5b2509d11986e90692dba drm: Don't unref the same fb many times by mistake due to deadlock handling
1f81cacfb1d405f0d2921a5d3a9fafa064e3f43d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
70967fbb3ce626e46f57b06f08cd667f41a14558 drm/bridge: nxp-ptn3460: simplify some error checking
87b86129dfda082d7fd39334124801359e045e51 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8a0a8b468373587ac77b20e517ec955e20b866e8 gpio: eic-sprd: Clear interrupt after set the interrupt type
31af52ac136f2dd65f5c2f4ae919d05514fdf39b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
836f7b7aa9a1cd4e746aae1b8fb3b2c720ed3729 tick/sched: Preserve number of idle sleeps across CPU hotplug events
889a7e43b5a58d1e5078f1423051b8316eab4f6b x86/entry/ia32: Ensure s32 is sign extended to s64
e5e7de312db785812fcdd6b1bed852ab209645f2 net/sched: cbs: Fix not adding cbs instance to list
c5b33701cf065ef8c52523b06bf08697beab0475 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a889741a6fe6a9e91b10f3ab85220c6c016c0664 powerpc: Fix build error due to is_valid_bugaddr()
3e60be7823e82747420a39c375dc84623058e148 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3992f97536a97362f65cb48af9f1a5970b16f37e powerpc/lib: Validate size for vector operations
58e9ce80fe28ed6fa9d2d023536cae7b0aadd01a audit: Send netlink ACK before setting connection in auditd_set
1266554b210d41ee959fa625a249dd509d67ee93 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
834f5fd62ca35b063519e7a6b40cefbbbf32896a PNP: ACPI: fix fortify warning
891774401fa315a64774b06d0d80b369077002ad ACPI: extlog: fix NULL pointer dereference check
b01d9e979d676214c72ccdffeb62b99799b48d69 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
beefdcfb97442a5dd842d78eb22436eef62f61b0 UBSAN: array-index-out-of-bounds in dtSplitRoot
38df39fd9f17f2c14d43b63854ac8739ab1a8ec3 jfs: fix slab-out-of-bounds Read in dtSearch
54c2bc162e7bbe33a2050f0cb1b7e515d5810127 jfs: fix array-index-out-of-bounds in dbAdjTree
ff8d593779a9281a2f384ba42b5a666792471df2 jfs: fix uaf in jfs_evict_inode
fcef7fd51965ab9f32351cb57e0487aaffe44955 pstore/ram: Fix crash when setting number of cpus to an odd number
2972a7fd8d33b756ef1e0685208f6524a3f3f99a crypto: stm32/crc32 - fix parsing list of devices
94fc61255b88fff41e6256ca3dbaa5040c86dfe4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
69479403eed91888d5a4479cf8bc32e027f90031 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2b545b076aa2fb409bde130170964b83e042614e jfs: fix array-index-out-of-bounds in diNewExt
16b746eb139c68e9bc968854f88900c9d189439f s390/ptrace: handle setting of fpc register correctly
4805ec0ecd391056e46ccd80620bcac52e7e0894 KVM: s390: fix setting of fpc register
b9d90b85ce81d25695cf81af10a97fdea3c42b52 SUNRPC: Fix a suspicious RCU usage warning
77de86373a954afa7e4b8e2a9bd5d2c488f1e1e2 ext4: fix inconsistent between segment fstrim and full fstrim
2d17e1879261018e42fa0290d933d3926145b4fe ext4: unify the type of flexbg_size to unsigned int
c084d585ea7ebc457fbf1d37b413198b259ffd0a ext4: remove unnecessary check from alloc_flex_gd()
0f82bc17c47cf9301c870281c4137099dbe74fe5 ext4: avoid online resizing failures due to oversized flex bg
c2e959800d6e3f7010ed664f555e4377a5b8a6a5 scsi: lpfc: Fix possible file string name overflow when updating firmware
1d258e0960a97f8c7fa6583db135f55077a5efba PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2f47aeec2de61488327ccc016a1e1086a6e56be2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d16cb185f4323a31ca84182fb5e35ee849908cb0 ARM: dts: imx7s: Fix lcdif compatible
f1857a6912a36e6003efbb91cab3ce844b1eaa25 ARM: dts: imx7s: Fix nand-controller #size-cells
b5b9dda022e95777c4f73bbaba8fb41fcc2f1167 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b1b6a389a96b99835b07303d2ea74bc8a727c751 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9793b313faf2835ca124158805be727fb965ffbc scsi: libfc: Don't schedule abort twice
4b7b22c56141c565cea6d4e88867ed60dd15400c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
186c3c7839647d6b1d56d9d485db95bd03dffa92 ARM: dts: rockchip: fix rk3036 hdmi ports node
ac39b8ce5663f89d5526bcf2da90966c1eea7f65 ARM: dts: imx25/27-eukrea: Fix RTC node name
467149e42b3024b39f25138e697de502fad107d7 ARM: dts: imx: Use flash@0,0 pattern
1f49d39c8d211e04a856e598b1d036e8e3311ba6 ARM: dts: imx27: Fix sram node
9db33be0a0e36619d1970dacca3d3dcc2e11a1d4 ARM: dts: imx1: Fix sram node
9b0b30a4a14dd4ad2463c9fcdb6a916a981dd5f6 ARM: dts: imx27-apf27dev: Fix LED name
5374f1b3ca080a9173e8bc14f70a846164bf82e8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0c0bd15c804ee025c39077710db17ceeb88d0041 ARM: dts: imx23/28: Fix the DMA controller node name
61971819a33df16e5f4a2ccdff10109f58771a32 md: Whenassemble the array, consult the superblock of the freshest device
afee7d857d1c2fa57b136df1912c81842b469495 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a6d61680b438c975143c79a153d79a40e05a1d8d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
245d870547abfc524c19f6f7544a7cc54efad1e7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e84e9b3f4430dc67c66da55a62028eba2793ee68 f2fs: fix to check return value of f2fs_reserve_new_block()
0f0d54eeb6ae82b1ebd11923b9d789aa7ecfd7aa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c6fd146f01260c51d694ad7153aa710846db7d56 fast_dput(): handle underflows gracefully
4ebffec08ed0bd6b1e39753e4584b617cf43950b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ae019b8fe13f8664d866286d8b8577e746dca635 drm/drm_file: fix use of uninitialized variable
e8468a53b42344b78b82f65abccfeb23b53bf3c7 drm/framebuffer: Fix use of uninitialized variable
9b92a73848eef77ab4e47e9462c63f23f94e59a0 drm/mipi-dsi: Fix detach call without attach
eddba21ca305c2168edcc3a3cea995e6eabdb94d media: stk1160: Fixed high volume of stk1160_dbg messages
aedcaf6cc516ee6487663b9540f60580e7d94314 media: rockchip: rga: fix swizzling for RGB formats
932c16dcc8d58bce55dafb3ce40ec18101250509 PCI: add INTEL_HDA_ARL to pci_ids.h
6fc9dd0d4034687e89a24006cc1e13cfb63b5c4d ALSA: hda: Intel: add HDA_ARL PCI ID support
a28bc3c63321bce076053cb312896faf20fa5600 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d76defead9e9a5b22ffa6b5dad1c2a77e71a8fa1 IB/ipoib: Fix mcast list locking
f054af9fdc760ddb6f65262cde5a33186f08f747 media: ddbridge: fix an error code problem in ddb_probe
04c59ef7b50eae6951e3f8286813dccd0e87db55 drm/msm/dpu: Ratelimit framedone timeout msgs
636a8b3ca27038652447875555d6634159f62c63 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f663d07d774f86fb3bebd7fa7a224686b11a8bb0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9b0fba392a6d56f54c033df70754a9dee9e5ed69 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e9078fee9a67c47b846b7f8d92fa5e69a609ba8 drm/amdgpu: Let KFD sync with VM fences
369e6de6d84ad146126ff0419599d9430aac842d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7ebe2ebaf667a43056ccd0d5056abeb89835d5d7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
94dd8c69533048adbb617cc1312a623d641823bc um: Fix naming clash between UML and scheduler
ff4411517dbe613cbb56f31e6d747de7412c6e13 um: Don't use vfprintf() for os_info()
399cb5e126872603f5ca9b328996ec5e9c476544 um: net: Fix return type of uml_net_start_xmit()
6d341d5900d9f208fb526de11493880bd876d1a7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
35eb9f61d41099599e1c1cffc12444eec83cbe4b PCI: Only override AMD USB controller if required
c05ee5c400279fd818c11e8eb3e7336a91b69616 usb: hub: Replace hardcoded quirk value with BIT() macro
4501e478fca2923ad3175957335ceea9114f18d6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8823750d46926e8d5947d9148a4666af72947378 libsubcmd: Fix memory leak in uniq()
5d98599aaab1f72826962ae1cc56a26520a83588 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
951d9f77ffdfc9a000dd4e5682107f57205ee698 blk-mq: fix IO hang from sbitmap wakeup race
97b4030c83138174702c9202371548d1dfe36443 ceph: fix deadlock or deadcode of misusing dget()
9553f718d0e0305e1af4c7b7169789c66cb5a921 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e15f1f9d977e79028d35de18d6e631da171cb603 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8cc9a6d24dd113b13ff263a9516f83af76cb0b77 scsi: isci: Fix an error code problem in isci_io_request_build()
d9bc3b4f61ce9054700ea4ae5bd994a16bef7a16 net: remove unneeded break
e6f8244ccd6df8789a55327eb84f58072264037c ixgbe: Remove non-inclusive language
be7d053a178fa7929407a65a9e041fdd4379c6e3 ixgbe: Refactor returning internal error codes
1c49de4a83f17b5282334b9ea7814634da42e07c ixgbe: Refactor overtemp event handling
200af5a13441f74fa71a051b33a4c9ba87ec312a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e88ae6bc052beb69d8fd28948849b6789bedc32a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8b740cd4679207df060b7c04a752dc3433a531a0 llc: call sock_orphan() at release time
19605c1fb39770c51200a8d51be53c79da0df368 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
04529322eefbf82a5bda11ab9fbb627530e4b34e net: ipv4: fix a memleak in ip_setup_cork
f2e0a986da2e3572aa460fea865528413aad942d af_unix: fix lockdep positive in sk_diag_dump_icons()
059cfef686d707c5c93829ba4f443d05c19c3f53 net: sysfs: Fix /sys/class/net/<iface> path
9231fc127e6961b33f6e568348e3ac3624927b7f HID: apple: Add support for the 2021 Magic Keyboard
a3b051dd3da0afe77015838a29fee6e630b26b84 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9fd589077c37d593a87960ef6b7696a6b158fbeb HID: apple: Add 2021 magic keyboard FN key mapping
aee1e2a85ba8d7c836b582c0da3ff72fa219167f bonding: remove print in bond_verify_device_path
ef2d82cd5837e2a662d62c5aa7e729902c19ebae dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a3b0417887f398e0e300f4e9d4b6ab29406150bc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d4915b4c2f1da4c7db2161ac40feb2700f10a952 atm: idt77252: fix a memleak in open_card_ubr0
cd74db045cc9ccdd71c246e5ca4133af29863242 hwmon: (aspeed-pwm-tacho) mutex for tach reading
37a0f8cbf207a2eb370f64e7eacd393a79d1ed46 hwmon: (coretemp) Fix out-of-bounds memory access
6f0610330329555547cce6a98ce327bde284a9e1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e7d1e88d9fdbe30b6ab2db9100675a1e95352018 inet: read sk->sk_family once in inet_recv_error()
b89d118f4a27d2c352197f2ee32950cfe0945362 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
71fc52286ddaf86ccf0f70879dcf9a3f756ae635 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b70467286a299f184907a62c968d6f1021378805 ppp_async: limit MRU to 64K
14eefbed5e85cb26174876b25174cdcffdadba04 netfilter: nft_compat: reject unused compat flag
85b1689b06ee6f45713dc256ad5a7ae398b9c1dd netfilter: nft_compat: restrict match/target protocol to u16
8224edc13cd946f932b5828693488aa8bb4fd3ae net/af_iucv: clean up a try_then_request_module()
d66c5df26145c94df9f3049311684f69ddb3d01d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d30cc91425a3a2500deedb825ef55295994ebf21 USB: serial: option: add Fibocom FM101-GL variant
437ebb49c6e9c480c56030aef315154c12e823ae USB: serial: cp210x: add ID for IMST iM871A-USB
95f7def5f0a792381c110dff689b5dfa649a5c10 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5f6acc82a7a7f115f14bf8aeac00907ff8e477ef vhost: use kzalloc() instead of kmalloc() followed by memset()
a3f4e518f8c1bfd12cc97e622a83f40f194d5eaa hrtimer: Report offline hrtimer enqueue
cc1ce811141d57507685f831085f7f2205841850 btrfs: forbid creating subvol qgroups
1c108587b8a0de6c6ee1c6e62493d0994fcbbdac btrfs: send: return EOPNOTSUPP on unknown flags
cd59cfe2b789a2647771397a4e79f2b91da7a88d spi: ppc4xx: Drop write-only variable
67720c8c12770d97d890324786fc686e50595804 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
dce58cb039d594d3ec2d381a204893bb9a6f4a93 Documentation: net-sysfs: describe missing statistics
f95fae80e84d99677cd07a908ef1933184416698 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e51d1ab6bde256ba21ae54af2b9518283bd0828c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
747c2678ffb82145ab88f3a4704b863c56a0ba93 i40e: Fix waiting for queues of all VSIs to be disabled
2ab6cd25ead704b63b1d8f007c1655ece4805856 tracing/trigger: Fix to return error if failed to alloc snapshot
18f3788de557b2808a931d3d3aa49c076e17a6cb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c36252c63ef760387de2df08942dc2b3a9d9ee75 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1ce6479d74eb72413034ad22aa4cc7634ee612d7 HID: wacom: Do not register input devices until after hid_hw_start
0b27068e38f906df5065cac611aa7b694e315213 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d5c163d6d242ff4a7331735a34a3fc5bdf98dda4 usb: f_mass_storage: forbid async queue when shutdown happen
0c0b91ea1395231a11fd60cdde67961462607ef8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2f7779763bcc58e6384b0ee5eba4e7075087ab73 firewire: core: correct documentation of fw_csr_string() kernel API
bd1efb42fc6bcb9d24a137d1adc3d5b28f8c2fbf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bdefc0f763bad2b24ee7a60d0ed12aa3027da4c0 xen-netback: properly sync TX responses
fdd2277511975bb1b3227f2a0c42c4766e169b09 binder: signal epoll threads of self-work
9e59a699a42df05d1de02b6686e114475d8f8c90 ext4: fix double-free of blocks due to wrong extents moved_len
2f8edafbe7942d8ad19adfcf58ba3f310a807f19 staging: iio: ad5933: fix type mismatch regression
acece4eff594f47de4264331c1d79e65f03ed083 ring-buffer: Clean ring_buffer_poll_wait() error return
c456b82405c99452e4b2264bcb06687d1351a019 serial: max310x: set default value when reading clock ready bit
028f5cd3ea2cb0f4c5e161264f093cee8dd5f12f serial: max310x: improve crystal stable clock detection
1709a251fb4adb93f7951ceccf8fa3c5475b36bf x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
952616978cd8e9ccc03fd04a08749a6d440543d7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5904ed52be26051bb70bd2d6598cd0f6b9b1fb29 ALSA: hda/conexant: Add quirk for SWS JS201D
860379c3fab111760b09157308f3fbd1b6badd02 nilfs2: fix data corruption in dsync block recovery for small block sizes
c912890fd8c4c21a4a09ad97dae35f65e925f2c0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f85c5b63aa2aec67e279e57a9ecba31691832afc nfp: use correct macro for LengthSelect in BAR config
8a2826ef3de109dbd2263f91370e133e47e625f9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
81c6712f277809846923776dfaa8e7315cc994c3 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============5594507413255314388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2b5b0648017-6a068e0f482d.txt

5802e0af6da8bc04bc96949279e4b2c55f51cdd9 usb: cdns3: Fixes for sparse warnings
b154b31c0bbf807ddedcfbf937729a6175ebaa4e usb: cdns3: fix uvc failure work since sg support enabled
c5368b476bfb22b8aebf442c653709cc42976241 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d816efadeedb319cd0e606174e96773930b8e52c usb: cdns3: fix iso transfer error when mult is not zero
0a7156d91e4a0919d02082620c9568e8f16e58bb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
36901f3f1b36bd5979e9b233f8c6c100636668c7 PCI: mediatek: Clear interrupt status before dispatching handler
a3313c91706e11d73d6ce920a4eb0212959a4de8 units: change from 'L' to 'UL'
c76aab1cb90e3efd93b874c92ecbec14f73bed8f units: add the HZ macros
7bd994980c71c2a1c0d0f8a7c333493108f37011 serial: sc16is7xx: set safe default SPI clock frequency
ca10bfe2c880ccbb90e9fb7ec9fd43a1ce13651e spi: introduce SPI_MODE_X_MASK macro
7d4356802acd59277672f2417019195b6f73f5b6 serial: sc16is7xx: add check for unsupported SPI modes during probe
408ce3f3d8ab0db6c8a339ad6ebda5a8a8e75875 iio: adc: ad7091r: Set alert bit in config register
53c13e7df59a91d2f35d2920b09b711900acfd9c iio: adc: ad7091r: Allow users to configure device events
74ff828604e52a6533d59a0f0cd3a46d7a299ada iio: adc: ad7091r: Enable internal vref if external vref is not supplied
dd151502ba6aab4e161f562a413fdff6ce70cb1b dmaengine: fix NULL pointer in channel unregistration function
0b131e497c348a518022016bfa341a1195fd358a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
032f6b1fd0eff15ea127836fb6986553a5c9cbe5 ext4: allow for the last group to be marked as trimmed
94fda2a74bb79546ef7fe6c6c10bab0bfb1d9995 crypto: api - Disallow identical driver names
37042fe6efec6f167924fff9fd65b911896a4ad8 PM: hibernate: Enforce ordering during image compression/decompression
f5d0493e1647a5b37b51e6e9608a345aec5a9a61 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f3b58552d1d10d961503f4c7251afcb2fc67cb6e crypto: s390/aes - Fix buffer overread in CTR mode
6d156dc28c2f74d1c012434ebc0f9faca761c184 rpmsg: virtio: Free driver_override when rpmsg_remove()
68aead0588d13fd7f3d50f0dbe9558eec45deb1d bus: mhi: host: Drop chan lock before queuing buffers
dfcc448323e4c8a9676dabd331eb8f21a08887c6 parisc/firmware: Fix F-extend for PDC addresses
285604ee672a207fc03e7d70f9767a45ee0c0727 async: Split async_schedule_node_domain()
b23a213f67ad946d0bd8e885cdff8c79bf33f499 async: Introduce async_schedule_dev_nocall()
9a4a875c286cb5ca42541c9e754e0eee42a0f5b1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
515583685f05cef822729f2ab798533260889081 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
03e63d47eef875bbfc91ee04f3cd075b98465321 lsm: new security_file_ioctl_compat() hook
5b8ed78c018272b8f87713bf49f0439c61051d1c scripts/get_abi: fix source path leak
216f572ad9f6b143ac6a32a05150426ecc797bd4 mmc: core: Use mrq.sbc in close-ended ffu
afc9b949b1fc61bf77fde35d9a12340547468e36 mmc: mmc_spi: remove custom DMA mapped buffers
3e4aa8476c6fbc8c88bb7bcb31a49762c85b9a9b rtc: Adjust failure return code for cmos_set_alarm()
691a030a0ab809f5aab5f4b3ee994023ece0d796 nouveau/vmm: don't set addr on the fail path to avoid warning
3f611f18883d1f776083f5242a2cca19f4462c14 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1839b128c686569788eb287ae33117cffddcf778 rename(): fix the locking of subdirectories
2173c876f68c3f9bbf52973541e5dff16c253b85 block: Remove special-casing of compound pages
eaa7974608df7d4d9c1f9c0cbb3e8ce34261fbfa stddef: Introduce DECLARE_FLEX_ARRAY() helper
a08697474d8881b881833f388ffd0b1e820bf9b8 smb3: Replace smb2pdu 1-element arrays with flex-arrays
729cc50c8404ae271a335098ffc4dcbf8371854b mm: vmalloc: introduce array allocation functions
5cba9d28c0d9a6fff4bb3c23f0dc91858e0eb5b1 KVM: use __vcalloc for very large allocations
af1c70d4134ce53917269a3802d0904ccd0b23e8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6cf446fe65efe22d058e68cb3c3df9e62dfb552a tcp: make sure init the accept_queue's spinlocks once
5fd20d62cb617cf0de8c60f55b8177f37d70727d bnxt_en: Wait for FLR to complete during probe
b9bcf3ed3a795443ee9c95e00249eb37a124d568 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8beb091b14654b9accfdbcd59834cfe83ed3d8ba llc: make llc_ui_sendmsg() more robust against bonding changes
33b60014f7bc91e4575fa2b2e6a7cf73f703b3e0 llc: Drop support for ETH_P_TR_802_2.
0e1a1e9a701749328bbffa37d047d9cf90981a38 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fa2ad125f43ca0ea41c14e8e45c6e64959c6b432 tracing: Ensure visibility when inserting an element into tracing_map
adbcfa3ee522e213bf362eac44419e313eccd929 afs: Hide silly-rename files from userspace
2b6a9e1e7a66d5fb46c1064366214125eb1ca2de tcp: Add memory barrier to tcp_push()
3a6b499bb471bb378bdfc448ceea59d575b8e3be netlink: fix potential sleeping issue in mqueue_flush_file
e19ea7d4e398e9a92fb7f9b8fb8e02d79c84df3b ipv6: init the accept_queue's spinlocks in inet6_create
bc4b7c812550b71dbfd95529bcd6fcda6ed718a0 net/mlx5: DR, Use the right GVMI number for drop action
0ab4af7189cde936cd0141096a11722c37f402e5 net/mlx5e: fix a double-free in arfs_create_groups
79996ba8a5a501f3adf05ca2b9e4dd6c97c942d0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e2d46de75331027b9ae73a391affbde11982c3ed netfilter: nf_tables: validate NFPROTO_* family
51c28bfa27d6896a3155a3a0456450d403ab4d1e net: mvpp2: clear BM pool before initialization
9cfa1d82757eab6e29981c41a71f0c6f6d7181d5 selftests: netdevsim: fix the udp_tunnel_nic test
55b48744ad45cee82faa746c7ce8040dde6a432b fjes: fix memleaks in fjes_hw_setup
488f230b16484e91af8e4c1bdad8ac145970aea5 net: fec: fix the unhandled context fault from smmu
701799bf41a3ccc17f333a74dc01dee6d395489a btrfs: ref-verify: free ref cache before clearing mount opt
afe40b0dc9dadc54cf6eed5396f801830a8870ff btrfs: tree-checker: fix inline ref size in error messages
7e87f1c77f01466516557ef149653cfdb87dcc4d btrfs: don't warn if discard range is not aligned to sector
16c33a9bbf22f0465bd651e4913a5eaac4ec75fb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b031d2e46697d1e158c2e4944cce6ee984ffdd0e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e9062f9d31929aa76b896e978197e2176033180b rbd: don't move requests to the running list on errors
7d3c368e5f3ceeb59e29c83fab7e1fd460b9392b exec: Fix error handling in begin_new_exec()
80b03e4350614b5c56b35d90ccb26b115f1a5eca wifi: iwlwifi: fix a memory corruption
e594db66f0c459e23791cfae835be77fdd02fe72 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f6c7c470dccfbcd6f901777a880acad26ae4c1d8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b33368318602b0e064e0df0ac4c47ba969cbe433 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7d8d622dc0e132e20dbfddfe82bd49c9153d667c drm: Don't unref the same fb many times by mistake due to deadlock handling
f10bff74add4cc30cfbd3fa0fdf0a9047b5377bf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
87dac8aa9c780eee0dc1b82500f09e483d897ce4 drm/tidss: Fix atomic_flush check
08916930c3cd0bc71258b0bc7a9e4456b03ad478 drm/bridge: nxp-ptn3460: simplify some error checking
2cecf33605ad04b93354f0f6fd6b3c7d853728f8 PM: sleep: Use dev_printk() when possible
836272f508fb0cebd494f4709832a5efdb0c4897 PM: sleep: Avoid calling put_device() under dpm_list_mtx
25d05ecc547b6d7b8c72bb2e203fd2b2912e37ab PM: core: Remove unnecessary (void *) conversions
9212a2943742ab04a94c4f35a9829a602112ad89 PM: sleep: Fix possible deadlocks in core system-wide PM code
ce72b9c3c99040e4cdd7007fd5f49ea70796261d fs/pipe: move check to pipe_has_watch_queue()
1794b23d03b6f9cc8c90fc831591a0f44091f289 pipe: wakeup wr_wait after setting max_usage
b1d164909ad1e3ca45ff73d6960a53ff66a24372 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d0a17191586c669e3154eb9f2d28e8e7b8049d87 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1917c5fdd93887549f9c9154924c04d4879baa75 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
287d9e3a5f10a8cf54571b087177ed3641ab8667 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d8b52c406e44fb83a28b432b351d80a6f256fcc1 mm: use __pfn_to_section() instead of open coding it
57eed85d87b500c20b70fe811168cd2933b2290d mm/sparsemem: fix race in accessing memory_section->usage
1b3190ef7480b673b64f93dbfa3cd0330c8a26f2 btrfs: remove err variable from btrfs_delete_subvolume
d8f7ad8475768a9cd8797dd246a2c92e6d914710 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1ece6593711b75ccb7f0662ae5c8631c0fec57d2 NFSD: Modernize nfsd4_release_lockowner()
153ef6fd7b7989c83b8c310cdab3557d5ed24ee4 NFSD: Add documenting comment for nfsd4_release_lockowner()
f7fd130464682c08286ce5e71ca2cb61ca88d12d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
008569c4f40e0d2c4a5cd23fd7d76b0c61d3f64a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0e0c51d82c422d40a5a59b427521e5e524f57601 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9285e3198ba9242323f9f14e5cdd3249b99cbd35 gpio: eic-sprd: Clear interrupt after set the interrupt type
ae0003b428bc319b103c618d5279e3638ba4874d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
278d883d5650b802585237c01a9ae7edd36d4eb7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7f6284ef8a83f986710ffa17af5409ffa2643cee tick/sched: Preserve number of idle sleeps across CPU hotplug events
637d422c658e30c72457e54a400507dc73d8682e x86/entry/ia32: Ensure s32 is sign extended to s64
5a686e2b31c0d196b544505ee50baa6cb13d7014 cifs: fix off-by-one in SMB2_query_info_init()
b53b6ec09ab5540d2949e62d7f11c3e0667afaea powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ac314f9a51009d71fdb4a49203a7ce1ca1ff14ea drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
cb5a7f71cdcb99f51e6f82730690c56fb4e1c025 powerpc: Fix build error due to is_valid_bugaddr()
2bce37b10f54a4f435af5e17dae7e634b75e8318 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
abc492b2e519150e4a49af45c1333e5e3ee0ad43 x86/boot: Ignore NMIs during very early boot
824de3b8dd946805ab48f26c2c5b5b3ae5940f47 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0a9b2d743104b58239240de0f43744bb6e6e140a powerpc/lib: Validate size for vector operations
28fc3cb5d5d691eb5e250a0631796d15c7ffd692 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8229738640a27939e7dc588127f33c9d4249f06e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
822782f05a41c879488022a6a003a89a7613452c debugobjects: Stop accessing objects after releasing hash bucket lock
eac883a45381f0989e9295943b8b0f0ce9caa6dd regulator: core: Only increment use_count when enable_count changes
cd68a1862982624ca6d1300b1570d25fc962e3ee audit: Send netlink ACK before setting connection in auditd_set
5d2b547f2a33a726b17d85af32ea17bf1a5487be ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bbfc1fc845bb23fd04c796b340db8b41d114b138 PNP: ACPI: fix fortify warning
4b392571d9d376b706529685f9ace63cec489644 ACPI: extlog: fix NULL pointer dereference check
72daf15c957b4c04c8160511c138653dda26bc82 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1f0ff2c73a8b3922b82529bbe0303cc57954f24b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
dd67895d3081461f7925799e2fb00657d4a047e6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
00875915dec7146d6fd6afc25ac7ad9f1bccdca3 UBSAN: array-index-out-of-bounds in dtSplitRoot
119ce83065fcfdf36f4768deeaecbdd2a449fdca jfs: fix slab-out-of-bounds Read in dtSearch
cea8dde3c71c27c68961828148a6614b8880911b jfs: fix array-index-out-of-bounds in dbAdjTree
c256f0367b3c717151e12ac43159b15de7e31e7e jfs: fix uaf in jfs_evict_inode
ee82118dafdf6c53afe636cd0fc1bf85ee42a94c pstore/ram: Fix crash when setting number of cpus to an odd number
00be424ec45419ddafb03227175d80adffe7fec9 crypto: stm32/crc32 - fix parsing list of devices
551165ecd3bc76f2d1ae42ee31a6813716f3542a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2685b1077e64a17314553a7e1a187f2ba9d962e5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d01659ed456aa744a5eba3bee094460bbda11c98 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
53f4aed92d8624e35dd04c5c963247665b50e53d jfs: fix array-index-out-of-bounds in diNewExt
6f6487e470cee26a5fc210a3e1a0050bad43ae66 s390/ptrace: handle setting of fpc register correctly
02d3ab7ae8aef4e7e5e3a74fd3227ca2057c60f3 KVM: s390: fix setting of fpc register
cafa24e84a15a089c2c10050e370fc66d445945e SUNRPC: Fix a suspicious RCU usage warning
1c80f6d3c5999c03919573bc40d7e7ef34dc48bb ecryptfs: Reject casefold directory inodes
2436f66f0387f5a47fb41fe85d44e0acd8ce611a ext4: fix inconsistent between segment fstrim and full fstrim
c8a647e7b1dde2f0c7843ee35c8aaed7b0b9cee5 ext4: unify the type of flexbg_size to unsigned int
76f92f4d64555762e4d63734722018c73ad83e67 ext4: remove unnecessary check from alloc_flex_gd()
5b3300068654119423a0595e4b80521b489f9224 ext4: avoid online resizing failures due to oversized flex bg
10bda6b251f3ab351c8d7d39ac2e60c5914a1c67 wifi: rt2x00: restart beacon queue when hardware reset
b3396254b7a79c436bea8edc8cab5c60716d2b93 selftests/bpf: satisfy compiler by having explicit return in btf test
39297fc2fd2e69da818db86c8ee794c906815cb1 selftests/bpf: Fix pyperf180 compilation failure with clang18
51a2f73c9261be12c33dd00918d45b459e033d57 scsi: lpfc: Fix possible file string name overflow when updating firmware
3da8fa42eae3a4a4d18e5e75a8c1ad440fc5cae7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
33fdf1e78c8670c345b884f0010ac62a4ee14bdb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1e5f6ebe015d9f21ff50bc2d201efbe92ea79582 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
89b1db7db97253a9a95836a18f4a658541e5b684 ARM: dts: imx7d: Fix coresight funnel ports
eedb481a3ffba48aa2846db88932757714da3398 ARM: dts: imx7s: Fix lcdif compatible
7d1acb1628a9916e2e5a259d0daba206307b8a6b ARM: dts: imx7s: Fix nand-controller #size-cells
b90bd813cac9853b162b9c229ca5bfc450509ca1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9f53a5e28e648ee72f08e5649f4fcef941361ef1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b60ef3d1ba27f86d7427acc3fcc8a2c8fd78cbdd scsi: libfc: Don't schedule abort twice
d1f040e0c5262564b1d9ed48af4685cb275abf41 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f417d428f8f80e1224f272ef79b48921466018f9 bpf: Set uattr->batch.count as zero before batched update or deletion
6c5dc4ee28997600a890c9fb322268ea1e43f6ed ARM: dts: rockchip: fix rk3036 hdmi ports node
9c998b11f8e9c2897d9ba91089e452354699bfe8 ARM: dts: imx25/27-eukrea: Fix RTC node name
04eb4c0f650096004254f775b362f15395e35682 ARM: dts: imx: Use flash@0,0 pattern
54413948d6c0d3caad053ed7788e5af717060647 ARM: dts: imx27: Fix sram node
7176b2a2fc1e42b7a56ec4b28c2522a2b8c71497 ARM: dts: imx1: Fix sram node
f5af731d0cc01f129e6961d080ed2fbbe1def98b ionic: pass opcode to devcmd_wait
bafe0a8e20680abba91be1f3d3f02f8d5249f0b6 block/rnbd-srv: Check for unlikely string overflow
4c29bfd0686b7a41eec6a11606f73af3293a816a ARM: dts: imx25: Fix the iim compatible string
13cd43970eab5d278887733697d299a607251718 ARM: dts: imx25/27: Pass timing0
65628995cf2de44719a885f2406b1b0d019322c6 ARM: dts: imx27-apf27dev: Fix LED name
dbc20ab2556ef9a3dbc64c5653149cf516ae41c5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a99f0109e0187ddc537037013a8fb9c61f5ee330 ARM: dts: imx23/28: Fix the DMA controller node name
fb6000d868228e91bc57cca6e451b4acee473aba net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
841c0d510f0f18d671a0c76009b8f60a9fdc4e97 block: prevent an integer overflow in bvec_try_merge_hw_page
5d515b7d18e368c479a28d092cf084441e0fb4f8 md: Whenassemble the array, consult the superblock of the freshest device
e60253370f812c29b6e457cf3dbe1f1e1d96ddf0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
99b87c25d31da130f044c7a0a2ae366b726f34eb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c390ea121cc5c0523f43d8cfffac35c60ef7b20d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
314d6c6ca9446bdeac042b20d930622d1a486faf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9e775ec55b35ff4ee72f4fab6e11d64ae9b9cad3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
de8dbba79d2e72487569cc03c6853a7cf6766a44 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ade02ed33fbe4f58ee233829812ecca0f2f0a695 Bluetooth: L2CAP: Fix possible multiple reject send
236cc468c470f951a843f0f068b477b69975a645 i40e: Fix VF disable behavior to block all traffic
f2819aa3bc8a8f49f239b2ed7f016733aa5f5fce f2fs: fix to check return value of f2fs_reserve_new_block()
8893bd6b42a7f5f34613c35c2619032d789060f6 ALSA: hda: Refer to correct stream index at loops
3864942e6ef2c8d6754e8578b5bad3bea49c803d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5fc7ed8628eb9c81e3f90ca7e8139758df93f4dc fast_dput(): handle underflows gracefully
5a70c1b6aeee8b7bff08ad4e6ed87036f70d64eb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e3c7ceb32f5d1525f725469362daf49d479a1b44 drm/amd/display: Fix tiled display misalignment
c233754b42a553dce8d579272a90551629b09f21 f2fs: fix write pointers on zoned device after roll forward
3125b9c4ef651d62418643d74974046bfbb2c340 drm/drm_file: fix use of uninitialized variable
333cd211c6286a3f787da7e0cf929aaa151325f4 drm/framebuffer: Fix use of uninitialized variable
2d78d55ac85204387f9c038541c0eebfd5048e6b drm/mipi-dsi: Fix detach call without attach
53c2be68429ca49856bd16b55529845656d70e14 media: stk1160: Fixed high volume of stk1160_dbg messages
45bd05c06b4901c33891bc8a42931b934de35814 media: rockchip: rga: fix swizzling for RGB formats
afd3c5c2ca7ec23cd30619fd69a10e8214295de4 PCI: add INTEL_HDA_ARL to pci_ids.h
3e0b228833321dd2a81887564b91dc7d7e438dbe ALSA: hda: Intel: add HDA_ARL PCI ID support
eacc363db26d7c75f920588aeef9362691a7b138 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
90524a0c7e47ddab6e98220063e29ab90c630fef drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fcf939d72dffaa6b6ca22383b0c5ae8939b45495 IB/ipoib: Fix mcast list locking
d09cd99e400be0359e6310dd07d6804e75aaca08 media: ddbridge: fix an error code problem in ddb_probe
b6fdf486b2cc7f2481a978dfb3cd589b34e54d33 drm/msm/dpu: Ratelimit framedone timeout msgs
1636991f41ef5585876d59a8759bc15a2fe0ed5d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d085d55f2232f348710220c4adc4ba8292a2cbcb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
57d545200e27f0f52f16b6d2c87c627e0194e0d1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
410d4fce7a7e1c28264b6df5d672273436281da9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7d405425c7e73390690e4869226b17d81128e95b drm/amdgpu: Let KFD sync with VM fences
062508bd2ac37144bfa29f5598cc0604d61c9aa6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c82c686e0ce08b1053d0921674739027ffb2e3f8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d7c5cc57cce19bba5763ece0c28914684f522071 um: Fix naming clash between UML and scheduler
440beda82144967dbc5be65dbd035d85e20b4d79 um: Don't use vfprintf() for os_info()
6fe797490d148f3d36bf79460e380dd6d46143ba um: net: Fix return type of uml_net_start_xmit()
8f72c2067b586333a8eda22487fd1c8ab0d0d92b i3c: master: cdns: Update maximum prescaler value for i2c clock
003ea90b885c90591343494b8ee732af9c9da0e9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c695f8e5940a80e4c4930014097fae3679c953f1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
055f97a885b398e552deae996ffb7b3165cb68b0 PCI: Only override AMD USB controller if required
7e1c7067773e674204bb1440e77793856c7b7fe3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2c0de30ab21423df092fbb752d4906dba97b2d77 usb: hub: Replace hardcoded quirk value with BIT() macro
ec2e720196131a01a7ffe65a042cddb32eb53358 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4ee24a0fd712ee6f7e5f684d5d6ab25c365191c6 fs/kernfs/dir: obey S_ISGID
f19f3cf49ae2eb56382975d1b04c624e6bdabec6 PCI/AER: Decode Requester ID when no error info found
61ec4e3f25ff251eaf4cb97ac60aa2d6fb89e118 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9a378c6503a6d70bab9857e8d01174b54a554ed4 libsubcmd: Fix memory leak in uniq()
976ed22801381a361833f182101756af075bdbf6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6d383c62cdaf31eaabecdb8150279eb41c7b3ae3 blk-mq: fix IO hang from sbitmap wakeup race
252611fa9a80c2f616ba4a6b7ebdfd72483db82d ceph: fix deadlock or deadcode of misusing dget()
3d6dc37c85ce4627019d9d2b9ba16b31c323dec7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bb1dc60b96ac4348f5ea1c652410faf96ab67dc4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
59027784aad0d0c84d0f6c32706b9a737aaa06d5 perf: Fix the nr_addr_filters fix
37ab441336bf073392cc26d03171c3d58ace5a87 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6fbea8b43aae9c017dc2308d932078485c7aa637 drm: using mul_u32_u32() requires linux/math64.h
d5db2c3683e2a68e184de42f35364f2005a51f47 scsi: isci: Fix an error code problem in isci_io_request_build()
c414d8735bf650c984f033b59993dc9b9f18c0fd scsi: core: Introduce enum scsi_disposition
15397fb4288835b09d8603ab33360f6fe74beb23 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
983c489ea14227a1595a30265e1d349a741d46bd ip6_tunnel: use dev_sw_netstats_rx_add()
024fafa33d439e71ce98779dc46ba6cc1f13c08d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5ce24aede3158a789dcaa629537ede1fb30d4b77 net-zerocopy: Refactor frag-is-remappable test.
e201493cbb083af631a643759c4ee2ed1f5c1390 tcp: add sanity checks to rx zerocopy
ef6048100558e7be645006d81e9fac29d975c183 ixgbe: Remove non-inclusive language
de2621fe6805f93884da3a6652f4cf9243271f1b ixgbe: Refactor returning internal error codes
000d911605f1a880d2f22dfc1cb42eb6ec05e08f ixgbe: Refactor overtemp event handling
35941bd308c1daad0fd67c01bc2700bf00f568ea ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
737c8b9b308fae55b89939d1ca873fba14654791 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e1766a13f1a3d0dc1e14a928f15c1f651394c47d llc: call sock_orphan() at release time
5a5a11e55311f8ee76d5b8a7554e8fb2778af9c4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d03a362303430d98f72f416e1d79bbb104623e7d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
689bcb00942e927c02aaf3b330ae1f1937751bb3 net: ipv4: fix a memleak in ip_setup_cork
2c7d86ba724f4c529a40c9fe42aeb298a1d32544 af_unix: fix lockdep positive in sk_diag_dump_icons()
6f3a10204da6e390b9719b71a62cc200ff6be0bf net: sysfs: Fix /sys/class/net/<iface> path
e8461f2726d4afdba7f36890cfe368d305182eca HID: apple: Add support for the 2021 Magic Keyboard
9e759a3f56445f5617a597b596a3afa7fcea1f6c HID: apple: Add 2021 magic keyboard FN key mapping
a462c733c742ad4b77431640ad32688d6d6d35e8 bonding: remove print in bond_verify_device_path
e8a0c929bd99c4fb2f8c94e1bdbfd05c491c4ad6 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
b7bec4bd9a931db3c64e0582a1d6c6f811d76751 PM: sleep: Fix error handling in dpm_prepare()
378e31d40f4e921e10f1aef6155546ea96c0f257 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
635dae8739e5a515aa618963c0c7f598dca05dc5 dmaengine: ti: k3-udma: Report short packet errors
3fa0b91414e50fd8797cf2cbf56be61bb229558a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4e643e1664866517b91d33d50568efe41893dec9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3afeeaeda4b7753188545c6e92f13e0301e9f8f6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0ce62ee7f8474a5be01c2086219c3af566b3bf48 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
28b8dd8991f24e8bcb31fe79391b09065d811d51 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6c0c7fb649e1055c58d1531ba1a24ef59089f138 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c422d483ea0ea55adc42757644c18d864fb2d041 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
18c0c4ab214a35576964abbc1904d3f7212d0e25 selftests: net: avoid just another constant wait
b24d62e6c7f7dc994b4d48d9ea8bad0b9e219fbe tunnels: fix out of bounds access when building IPv6 PMTU error
30b9c80471d9c6c6d3f9cc60b5c83c1c21d4ddde atm: idt77252: fix a memleak in open_card_ubr0
3b34148f75a46fd7a40dd1bf95f839426a0e5c7d hwmon: (aspeed-pwm-tacho) mutex for tach reading
7fcd976db7c8b8bdea90fe8e3cdcd022bdb7125e hwmon: (coretemp) Fix out-of-bounds memory access
92ce4a191fa7540a006aaf3d422bd33d1cbe0415 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dcdda252b7d4b54517f30f11e728b0b0e84e92f1 inet: read sk->sk_family once in inet_recv_error()
dde2901d9c1fb45cf1b36b36da3b0f0c22d66ad5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dfeea40d97b9af06bdd48718ec48df48f744b104 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5ca63a7b85da8bd2a4e9679753f43d8072fbade8 ppp_async: limit MRU to 64K
e8a2b4d0b8976e15e9407b2fa8b6a33a15f07230 netfilter: nft_compat: reject unused compat flag
e37ed7604ac2ccffabf2a6d86dd21ccd586b5eb4 netfilter: nft_compat: restrict match/target protocol to u16
8dcfee0ea83d99ede314d391daf5218846024810 netfilter: nft_ct: reject direction for ct id
59aaa8aca4315ee3d7a2742154d0ebb5e27b1b78 netfilter: nft_set_pipapo: store index in scratch maps
ba7b1dfb48d59e5c42978f50797fadb7e91755ba netfilter: nft_set_pipapo: add helper to release pcpu scratch area
64118f1c7f8aeb070ba60ada7ad84be482173058 netfilter: nft_set_pipapo: remove scratch_aligned pointer
92908a9011aafb56bb15f7fd05322e1248c1601f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
17dbb8006980072de20a4eb9206a6f9dbea8ecca blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c2a4fc21eb0ae89abfdf1198d938a5e897ae4d86 net/af_iucv: clean up a try_then_request_module()
f2633d9e6f80467f8883b47d3af2a381db543b32 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4948c93a4da9a6510c6d8946ef83c705eeec778e USB: serial: option: add Fibocom FM101-GL variant
519c2c207af30a2ab5a9dbcee6700131fd371c2b USB: serial: cp210x: add ID for IMST iM871A-USB
34d4d525681812fc456d7d45a4029ac7cda3cb76 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9ffd0b66cf76b8561993c7548bbeba94791ef914 hrtimer: Report offline hrtimer enqueue
516becbcaa9dfb6dbd9130b6c2553c95e8879106 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
dbe3b87b202afc114b71735cdf92542fb7876e6c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3bcd7711bef08fed4637b580a9c8c3dc3d785c02 vhost: use kzalloc() instead of kmalloc() followed by memset()
27bd23fce449c423e40501f64f08899e50be9f32 clocksource: Skip watchdog check for large watchdog intervals
71c273c37c8411cb2fd192cac34542df28a1a202 net: stmmac: xgmac: use #define for string constants
867d52eb86ac855cb3b958a7ccbed227fa6ad620 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7d23e74d1639fb766f29e50cbcbc2519c3cf5ce8 netfilter: nft_set_rbtree: skip end interval element from gc
9a0777b3e5b3b0986d40bc0d451cedd576a8661b btrfs: forbid creating subvol qgroups
0e1afe7368697739a4139e2dd6fdc2fa022001e8 btrfs: do not ASSERT() if the newly created subvolume already got read
a6ada9c53ee843a651d7b274d09d21f254e7c142 btrfs: forbid deleting live subvol qgroup
4eb955672ab3712d5c35c36268dedfb7b084dbf0 btrfs: send: return EOPNOTSUPP on unknown flags
5efb8da10a4b6849b529e51c02054e6187aa57d2 of: unittest: Fix compile in the non-dynamic case
d70374c8d19cf9cef1ca4ef0efc529db2c6684cf net: openvswitch: limit the number of recursions from action sets
914d97b0b418ee13da6e5e0de498e99ebc3cfad9 spi: ppc4xx: Drop write-only variable
ded61885e82db91915e2732f43e16c9fa948404f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
62f67cac003fe12c17488925ace3aec6e16858f6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
be277be6cfffa64dbcca80335456270598930ced MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a5c407fc08a05d314f93be337b5dfbe8982b4c6b i40e: Fix waiting for queues of all VSIs to be disabled
e0cd68226bc8fff1044f3acfa6c95f529333fc5c tracing/trigger: Fix to return error if failed to alloc snapshot
e9135dd8d32f6eb43e0dc32da702c06139ad0ad0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7abeb3bf34d4d87ce8107c1156b9781b934139c7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
97b137ac9b4844fa5c48e39e7949ef7ff64fc099 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f3c34a8844dc915728d7b5ee1b407853990287c6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f2c762c699169dc93c2ca7feb87f9e75c99d7f4a HID: wacom: Do not register input devices until after hid_hw_start
5363b6a5f0b01cb8e5993725d9d47e9ef3adec53 usb: ucsi_acpi: Fix command completion handling
38166aaf11a33501faa1191ed2b18b75b2b79818 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
aac1e5f3caa8aa24b87014d80965f4fdf5075883 usb: f_mass_storage: forbid async queue when shutdown happen
d1789e3672a82ecd89814ff581d049caff363273 media: ir_toy: fix a memleak in irtoy_tx
70ff957acfc3edd9378fea020cf94759f6a361dc powerpc/6xx: set High BAT Enable flag on G2_LE cores
685159abf6bbbbda3f4eb689940ddcb8aacdde40 powerpc/kasan: Fix addr error caused by page alignment
5ccae3944bb1d8b70c74752d81cf67c1a88eb0a9 i2c: i801: Remove i801_set_block_buffer_mode
00ccb5345f530ad96bf3fc74d0d6c496e01961f8 i2c: i801: Fix block process call transactions
eed4a6a352eb79f9e964a9b182777ef7c8802875 modpost: trim leading spaces when processing source files list
3ebc7bb85131a379bd2c78b2e2c66daac8ca11d8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
93bd973d469b0cabe48cf13fa8343393bdc07533 lsm: fix the logic in security_inode_getsecctx()
f0cb15efececf1d725c317696985a6de91250b43 firewire: core: correct documentation of fw_csr_string() kernel API
82ab31e1bc49a70be19ab719738ff0d9fb821d2a kbuild: Fix changing ELF file type for output of gen_btf for big endian
29274ca36f724bbc75f87049ee073d594228a205 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
29bab774eca39b082bfe14d7b1f0d8f3f2f2f9ec net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1f112a314753b609113f519374e3dc4219ff16f1 xen-netback: properly sync TX responses
c8f0796ca35a23eb0bc27e622425c125bffe83b2 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7ca3bee7a3ef5e7ce0d37e92481978b0ed561799 binder: signal epoll threads of self-work
df6555d3dac6d56087ee2f58f5d7339bc2aa195d misc: fastrpc: Mark all sessions as invalid in cb_remove
da794c1dede986df82fbba581dbd845e7b60acd8 ext4: fix double-free of blocks due to wrong extents moved_len
9d77351e8639f3e2623ad63a516decadeebc373f tracing: Fix wasted memory in saved_cmdlines logic
bc48f61683efa817e29bef157954f675ab6bd727 staging: iio: ad5933: fix type mismatch regression
68552ffe97bc19986c82a212e5f91128271be0a3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
46f5c0928f9a4519ec614b855cbd99824e712747 iio: accel: bma400: Fix a compilation problem
ccfacdb7b2ebcb06a4d1f68db668bc1ca36349bb media: rc: bpf attach/detach requires write permission
195f4812e0fd18cf9e69ae97527d886f188c3bd5 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
484be81cf93b5203e877fef1f3c14b10b6844333 ring-buffer: Clean ring_buffer_poll_wait() error return
3f05de3440aec98c68bee5c38dc4c08ec285e9eb serial: max310x: set default value when reading clock ready bit
9af544498c37aae8bdfcb3a3d1af1fdb4acc7138 serial: max310x: improve crystal stable clock detection
849ead5a71065fe812b5b8fa00ddbbf019818564 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8f3cff1d2a9d14752144983f1496a3e62f3beeb8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1072279e8f6a364d06013eaeb52c0c4ce68bca30 mmc: slot-gpio: Allow non-sleeping GPIO ro
f00958e55d16389fb56bd9da3d979623b5d95cf7 ALSA: hda/conexant: Add quirk for SWS JS201D
1090cf881586a45e7eb8af8b31e7d61f8f973ca3 nilfs2: fix data corruption in dsync block recovery for small block sizes
11cf69201b0b235771fe4bbaba9d18f052d1b606 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
39ca6947b9399651f590cd4372211c1ee4d781d1 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
986d4c1ea9c2f92d95784d9c80c5765e02dbc3fb nfp: use correct macro for LengthSelect in BAR config
13811495b749ac85869f9f79ce5e493451c6c45e nfp: flower: prevent re-adding mac index for bonded port
2bbc9a60833b67806ae369c7b0ca6ec3e16740a3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ba9ef675277932238336e378c30f6c17a443aa63 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5feeb8418a26b6e1869a76fc8ebe8cde65103070 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b0f58686d82db5ffcff450cc2b72f562bd3f3920 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
52b2f71c2ae6e5927f0dda1ccde63ca35a3659ff ceph: prevent use-after-free in encode_cap_msg()
62a11f9e9744364590cafcc32c3814fdb2985627 of: property: fix typo in io-channels
23770ecfa1a22267690caad27e629037d1009861 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6a068e0f482d1ad571b79eee898b494e3abc64b6 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============5594507413255314388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-06bdf31f9aa4-ab15d45389af.txt

9546c28b273e6dc1af84ee20e1349d1a7077c9ae ksmbd: free ppace array on error in parse_dacl
8c665cdc4db6822cce13e946136de443a1736e93 ksmbd: don't allow O_TRUNC open on read-only share
cab28b58349b80b6500191abb8e98b92d1f1f415 ksmbd: validate mech token in session setup
48412768af1ea977c94ab59b83f3cfc8e93dd0d6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5bc1d4db06f2ea28f8353342c0f4989ea47892a0 ksmbd: only v2 leases handle the directory
0dbac4960f6632c05d25db9e548da0e36f3e3116 iio: adc: ad7091r: Set alert bit in config register
6e75fd8bfbf345f32d432d85c50546113aa5294e iio: adc: ad7091r: Allow users to configure device events
f3664181c4c668bf8d6d2a3f713720d94793710a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c774d8460009ffce2da583ed819b97f422156e3a dmaengine: fix NULL pointer in channel unregistration function
2c00f2e260f0aac4370523671bb5e4fd12cf5dbf scsi: ufs: core: Simplify power management during async scan
1108d5127678e802eaa911c47cfd96e018b90f37 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
27d9ee181ebe9991b973c120bf33ba7990dd0802 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a920efccb590f0cdfef474cdc2b7fe954d001a74 ext4: allow for the last group to be marked as trimmed
1e7259eae117dfa1afaf2f30ee29a0fc94b85a7f btrfs: sysfs: validate scrub_speed_max value
8da3d3a31dae60a87132d0b302473d2edd628911 crypto: api - Disallow identical driver names
b65eb06f8748b75ecc4aaa31828408cc11263a9b PM: hibernate: Enforce ordering during image compression/decompression
433a383c595371f0c03f86499487ea9ed5f6a975 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
69f1d4902297e6f134d160bbdaeaed4a94108174 crypto: s390/aes - Fix buffer overread in CTR mode
13ad7c3662d2df2b88884093dac1819f7d3f50cd media: imx355: Enable runtime PM before registering async sub-device
b9688e00654305426b9f4f9cf0d2f519c877256e rpmsg: virtio: Free driver_override when rpmsg_remove()
27e3990ecbb64a31e2f0d19bfd95a637003303c0 media: ov9734: Enable runtime PM before registering async sub-device
c5d8a4c9f4b62fa321dcb560274a66b7661d58e7 mips: Fix max_mapnr being uninitialized on early stages
1370b82d2b9c0d23b3fb090eeb58b9dff9793098 bus: mhi: host: Drop chan lock before queuing buffers
22f7e11419e8a9993860ab2ab6f6b8beeb670461 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
98077802104dc2cde8aac02534d0aae3b750abf7 parisc/firmware: Fix F-extend for PDC addresses
023b951b6efeed42e716235ca6cfe5c8b961ee6b async: Split async_schedule_node_domain()
ab86760c541bec21983574ff1495ee30bd88b9d8 async: Introduce async_schedule_dev_nocall()
6568646ea3870590c4686e1ccacab7c2d30b7d39 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
166b357bb1a85c9aff0cf93daf7b6c82d8b2144b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
247ba7e7e1ee400ca89ad5f34f6f4ccc628bcd03 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f37c15660aac9c3bc50bf6df10c1ca788dfeaf16 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
08904c7a0ee73d39f9bc8dbf8c645f7c6ddb97e1 lsm: new security_file_ioctl_compat() hook
d15b4a1a4d6a709f3e5fbb2cf1d201a1f9ae2317 scripts/get_abi: fix source path leak
6ba81c76db2aa6af4c47222902f18b52791c93cf mmc: core: Use mrq.sbc in close-ended ffu
2b3f6860a641b1807b717ca98184537397c79f7f mmc: mmc_spi: remove custom DMA mapped buffers
e6a3611cf6a0da20a1a060417bce2b6f8edc5c0d rtc: Adjust failure return code for cmos_set_alarm()
de1a4bdf1a53dcb3c773e70e63f773d2b7dcd589 nouveau/vmm: don't set addr on the fail path to avoid warning
5d63dcedd41ba1e7c68794837f139a9a40ebd143 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f9fcf6f5e64f7621270ca97682c73d5200c06004 rename(): fix the locking of subdirectories
b508cd20167363c996b86747b68187f1ebf472af ksmbd: set v2 lease version on lease upgrade
03fb48dc2d65609d30c79f0588ac44ac1385fb76 ksmbd: fix potential circular locking issue in smb2_set_ea()
f3ee869e91de1c2b489610b1a8dabb84358656e5 ksmbd: don't increment epoch if current state and request state are same
4a7f6e1e4b7337eb4745f6bd1ed834df0601326d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6c1439bf8e2ebb197e15597559bfd0be050c53ab ksmbd: Add missing set_freezable() for freezable kthread
2d6b3af06c93dca436950e8f22de64aeef9cb5be net/smc: fix illegal rmb_desc access in SMC-D connection dump
2892ec9c5557b00c7fd1c615709173500eb4868d tcp: make sure init the accept_queue's spinlocks once
d4e4091a35123947cf82c2ec5737eea60d2f30e5 bnxt_en: Wait for FLR to complete during probe
e0aaddca456c460f6ccbb1ce0eac5b828a594827 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d1e104a0dade23d2aba517b61975eefb2f303c69 llc: make llc_ui_sendmsg() more robust against bonding changes
289065c64f55da046021409fb55538c123678b21 llc: Drop support for ETH_P_TR_802_2.
d0a4549f7a2d0425e27a4487f376eb56e7991708 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b3c209eb59ddea121d6e10b25172d0aaa1b1ad11 tracing: Ensure visibility when inserting an element into tracing_map
2374231a1c16e4db64d95d8839d21ab1ad24b5e5 afs: Hide silly-rename files from userspace
5f646b9915a00ac9f5b75ec14631fed9093f9db4 tcp: Add memory barrier to tcp_push()
5948b92e6c56e8006ddc39ca675f915189e0dd00 netlink: fix potential sleeping issue in mqueue_flush_file
3c2b6aaf04c8d3f7719a9867fa62ab6fe2408a2b ipv6: init the accept_queue's spinlocks in inet6_create
219c72bc7507afb42a37bbc32fe51d35f0cbba1a net/mlx5: DR, Use the right GVMI number for drop action
79bcfe80897de7b290426cc128473ba186690971 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6bea5e22e5682b10feb925c7a0c59fddf28ca03b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ce11d5a76bdac48cb8d4e32a4797b25f93807e12 net/mlx5: DR, Can't go to uplink vport on RX rule
921c27f5238bbd4997a8173a8aebbd41a4df75a6 net/mlx5e: fix a double-free in arfs_create_groups
94a325c6deca0f6db1c900e42196e0b6e466e267 net/mlx5e: fix a potential double-free in fs_any_create_groups
6483bcbc846565efaaf724b13dbf6248199a9bdf overflow: Allow mixed type arguments
4adaca5fc4fbda0a2097812ecedd036fb26fe349 netfilter: nft_limit: reject configurations that cause integer overflow
0072d9cdcce8504d8520a52cc3f6df4b3f11fa39 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d3d0d21c3a41a15a6a4cf258b472d0b5df81d631 netfilter: nf_tables: validate NFPROTO_* family
be0b8f8aef63b0bea3fc387cafc56c03a09b615b net: stmmac: Wait a bit for the reset to take effect
5ae11b9fc96f965115d8880391ee8ef5e395c9c9 net: mvpp2: clear BM pool before initialization
18685c402631d40b1cfa3e5c1175e9c090d8cfd8 selftests: netdevsim: fix the udp_tunnel_nic test
bab79f3b647727d3cb3a5b0c7dc049a58e707788 fjes: fix memleaks in fjes_hw_setup
31a711e157dde70614805bc0e7928b572a3417a8 net: fec: fix the unhandled context fault from smmu
418253649cea724562c8565cf2a8c079584178dc btrfs: fix infinite directory reads
a7d6769ef7938c73ae936acca5d764df92263f64 btrfs: set last dir index to the current last index when opening dir
03f7e51ade553343a69f35173f8574ac6f03983b btrfs: refresh dir last index during a rewinddir(3) call
71675c73ea92509a43104a6fe136fab461df911c btrfs: fix race between reading a directory and adding entries to it
240530130f42e77cf63e1ffae43f4d27db22f6f8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6b622c4236c97bc4d583e078be0d5d5432408364 btrfs: ref-verify: free ref cache before clearing mount opt
ec75935a955a0c89bb9441a9929fbd98b6d7868a btrfs: tree-checker: fix inline ref size in error messages
c946b6124536068d287d6c8ec888f1feb8eccdd7 btrfs: don't warn if discard range is not aligned to sector
3fc84cbfd9d9ba59f2a8faae6942be01e85a5491 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3e09521d8c62a3511fd1c8ead10f289c45dbddfc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b2fa1a6130fd219c6cf498f9fb39ad66b56dde37 rbd: don't move requests to the running list on errors
4d260119ecbe1583969b0439f8e54f2c6fddb837 exec: Fix error handling in begin_new_exec()
294cf162966569887360305c41f6f8466a4452de wifi: iwlwifi: fix a memory corruption
8c539c67701d79a1d8536cc458a31d7806d71df2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
34e932d3e6ed123105935851e20dca8d4ab7c5cf netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
06cab90f8c6df37b40ea7ff36c8cdd65e90ffd2f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d702d680937a99902a1df33f90466b335f4799cf firmware: arm_scmi: Check mailbox/SMT channel for consistency
45f1b4ecf4247a7efbc87302ee0e5aa2bd3145f5 xfs: read only mounts with fsopen mount API are busted
70390ad2d69e884a9d7922376f19690152e42d1e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
94e19b373f19e076460c006845d3c7d8c330af05 drm: Don't unref the same fb many times by mistake due to deadlock handling
57bc03674d8f719ca154b0709f2c1d8e738ff6f2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
874f110c932bc4f54de3b8bf501c2c25c4950ff7 drm/tidss: Fix atomic_flush check
d8c6e415aa9bf71f3aa0431c5a2144136aae7939 drm/bridge: nxp-ptn3460: simplify some error checking
337c7a40337712144e0caa9d02221c287132ed93 cifs: fix off-by-one in SMB2_query_info_init()
8895b10300fcd416135dd4cf9b77c1ece89f7e5c PM: core: Remove unnecessary (void *) conversions
a8afa8454bb1da90524267d450d20f5229628abc PM: sleep: Fix possible deadlocks in core system-wide PM code
ec3e9d50588fbcd1c754e52921277e0e4d26830f bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
95fbd85d8b012393eacd0656b139bb34500fc34f bus: mhi: host: Add alignment check for event ring read pointer
e19238e442a2e77c2ec890760fcac0c1e1daa418 fs/pipe: move check to pipe_has_watch_queue()
553f323e19238ae947a952a36282caa8f0cbaff1 pipe: wakeup wr_wait after setting max_usage
06e65a6f27e7134ad74e22abdca2fb95fa86c68e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c4ef45f654d43ff3bfbeea8fdaf86dc9ae31eb93 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e57d12f830ee5b559a4739f4df638249fafcaa84 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
238986acf41b9a8f501160662e55e13d6f67bcb1 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d0b7c82770909045ec4be1461f8db019cc98c7ac ARM: dts: qcom: sdx55: fix USB SS wakeup
15e22be3c356a763f1ceaacef1fd9039f42a1a40 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
63a38962dfe934b409244c313aa2b756c610f1fa mm: use __pfn_to_section() instead of open coding it
ce2d818ddd31bfe4e4c339dd9f7a8e5ef85ef65a mm/sparsemem: fix race in accessing memory_section->usage
8d1b1e8181ae7e62af68554654c509a66e0cee95 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
ec9d7dfb295e7ea564de3bb0a108142891c65205 PM / devfreq: Add cpu based scaling support to passive governor
d95aa2d69453daf092139f56a714ef8a8c75886a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
bc01f0323c196ff5a27e262396f74fc452935488 PM / devfreq: Rework freq_table to be local to devfreq struct
3822ae9be87fb6932a168f61aab8ee97dbf6f845 PM / devfreq: Fix buffer overflow in trans_stat_show
15075c98d8d09360cbaa03871026561f00e24d39 btrfs: add definition for EXTENT_TREE_V2
5d7293ba2e709e47464ec56ca7856f6a42d87732 NFSD: Modernize nfsd4_release_lockowner()
507c75f14bec0363d5e68df274bd2fe229a596ad NFSD: Add documenting comment for nfsd4_release_lockowner()
ae31850a55fbe72bd1c81df82bd0f2c94ed39bfe ksmbd: fix global oob in ksmbd_nl_policy
69fda1c39fe4381d08f9fecd924263b40f9fe342 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1e953ea4ac8f619293d4aaaacdd833a9772e2b03 cpufreq: intel_pstate: Refine computation of P-state for given frequency
55258dc374eca965ff956229ee46ce61a3b2d099 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d7ed12b361065c74afa286136ec8abfad9938232 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d2dfdd2e376f2f759ea2ce6e1ebd5c8d72095cf3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
04a65978ee5b131f8edf52ba8a46f55502f1fd0c gpio: eic-sprd: Clear interrupt after set the interrupt type
9609c73ba42d06f9c4057c31c0ff5c51f1dd2229 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
1f1b75d235423e1d927ed5162b250e36e47ccd2f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
064f28eaa5843ae04a05273815ae8dea7e866685 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
83a17df0b183c99073e3f0c97754cb1249ee64c4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0ae6ad1f39c1723bbf29dffaf11aabad08e94093 x86/entry/ia32: Ensure s32 is sign extended to s64
79de72185c87a6a2d415d9bfc7dd66026d753313 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9954e9262ee42d5a57da34060405a6cd751432b8 arm64: irq: set the correct node for VMAP stack
f0cdf5a3e008e2709d9ccae57f1eaaac63366c8d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b8f06b8fabf2874c8b881e63649ba903258c9ecc powerpc: Fix build error due to is_valid_bugaddr()
54feab1785c45517f8349d20a47f03f6783ca1a7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d9ece6b6b0f7aa72f7aadef019ce6e70b873ea5d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
227c286893f7c026fcd45c718db43c114c711b7c x86/boot: Ignore NMIs during very early boot
3be0385fce069cb3e8f124f69e06d202af0adbd5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5e1ad45d83873fa33b5b7116afbb92245772858d powerpc/lib: Validate size for vector operations
138dc42e705c55a6ec579c17f3cddeb89469f03f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
487846810f6ec228f176f0d0ad48ac6a01a6e26f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3c52c096151b6be2a7c97ed54a86c5f1c6c7fdc6 debugobjects: Stop accessing objects after releasing hash bucket lock
4e865d7007bb0e634f55e663238b2b2c89be3e74 regulator: core: Only increment use_count when enable_count changes
c2dcea04025f98a31108452ce041deb52c9c25c6 audit: Send netlink ACK before setting connection in auditd_set
9031f407f9657f7d7fe2f26f3c63f68fe31d8e40 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7c448c9edfcd01223d69684f78340f9940414b60 PNP: ACPI: fix fortify warning
15f25fffc45bf690fe80ec98d072650c63877510 ACPI: extlog: fix NULL pointer dereference check
c4c0188a3b370b49a8390280d705788da0ae6103 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2672d604d3eca19586383209c0958e09cba5158d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a77b47d70869ab02d91c1d9aa64d9f00b2de157c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3c60ca94cd49cca07834878c0a6a526fe612e6be UBSAN: array-index-out-of-bounds in dtSplitRoot
50029b7d6d7d46f9c87bed4ba09181528c6ac318 jfs: fix slab-out-of-bounds Read in dtSearch
70801afb51097732821d43e6dfaf46ac5cdda5d7 jfs: fix array-index-out-of-bounds in dbAdjTree
4d8400879f17d2dca5a7682fc8a59a935fdd7fda jfs: fix uaf in jfs_evict_inode
57779899c24e65ba4ad7f5da46370773335655cf pstore/ram: Fix crash when setting number of cpus to an odd number
ad3da3db801af2bb6bf462d3b22ab45af1b674f6 crypto: octeontx2 - Fix cptvf driver cleanup
5a5a7c2ef8182d4620ae2229c87b22094e054267 crypto: stm32/crc32 - fix parsing list of devices
5f4fb5d442a67c2376cfccc888c2127ef23a5eee afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4b0533daf6392b03ebf9dd984d80f0a4df6bee1b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e2d257bb7fbb66fffa3161db8ee96cac2cb1180d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
18eaaf8347e67f6777211bcbec2fb404a4a2fb12 jfs: fix array-index-out-of-bounds in diNewExt
3a6a6b00e4c66fbba90bf75af401bef6359439a0 arch: consolidate arch_irq_work_raise prototypes
b01610f1b3e72f0abfe8114e1e7320ae6ee6e4fb s390/ptrace: handle setting of fpc register correctly
01e9a1a8f128af4539064b96595e372dfd11d051 KVM: s390: fix setting of fpc register
bd6fe34d00ea2e07a960825e53d3ac39f7adf2fb SUNRPC: Fix a suspicious RCU usage warning
9aa773887e1cfe64fb3a6e2265ab13c47b4f2beb ecryptfs: Reject casefold directory inodes
0f1e77d0da95c24c621f5769611fb740e9729ce0 ext4: fix inconsistent between segment fstrim and full fstrim
ffe51a501bd1b6085d7516231d0c80f4c7f778a2 ext4: unify the type of flexbg_size to unsigned int
b9a54cd5160b208a4f9eedeb4e392d753a185119 ext4: remove unnecessary check from alloc_flex_gd()
8b07c7f98d841851724e7ee17ea4e62ef0934308 ext4: avoid online resizing failures due to oversized flex bg
9971cd3d62fd4cff917b1ab7f5bef0d984980a10 wifi: rt2x00: restart beacon queue when hardware reset
eca729e877ba81c6a80548d9f766042ba37789ca selftests/bpf: satisfy compiler by having explicit return in btf test
40989a310f64b6c6e6293cd0b0ec42daffe5257e selftests/bpf: Fix pyperf180 compilation failure with clang18
3e8a9b1d8174de88c8bcb3e5e9192fe7e8258cd3 selftests/bpf: Fix issues in setup_classid_environment()
4374cf653bc6c2b6dd7ec61083e1f9111b48daf1 scsi: lpfc: Fix possible file string name overflow when updating firmware
6fbac5c13ec4b7796d4857422e49060f96e977cb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1605ef5562371d73945d239fa0ee9873928c8a50 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
15899d61c6bb213d591fc9a66a65706a1d5ae2bd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3cddf0b353e01ae462a254d85c40ba1df10013cd ARM: dts: imx7d: Fix coresight funnel ports
66932118586bb86b7af61f36bfeea92d1e96e286 ARM: dts: imx7s: Fix lcdif compatible
f79e0eca58b265b02c5ef524cef0f553b4b7f323 ARM: dts: imx7s: Fix nand-controller #size-cells
de4a50848966ad69610440d3c717e96f241e9fc7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5c2644a6cbce6ac1a4b8c1eefd641a27d8639904 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
06047a1f8dabff731779d7c98e2c926416303c72 scsi: libfc: Don't schedule abort twice
cd84d40b8a0e56d36d82c8dcef271a85c8737b69 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6da519cd27ecd8c1636246637f353438855f1eb5 bpf: Set uattr->batch.count as zero before batched update or deletion
91a41c6f2ef80f258254183aa50daeabe853686e ARM: dts: rockchip: fix rk3036 hdmi ports node
4a31aa55d5a726fd28384357c10f254d61bc9161 ARM: dts: imx25/27-eukrea: Fix RTC node name
713a454a5c73ee7a427fe019c74397f4541695bf ARM: dts: imx: Use flash@0,0 pattern
e99918ce6d8265539ed4a14616317d3849c0c09f ARM: dts: imx27: Fix sram node
5d01cda689e0f8b80552b5e9e4e1f412848ea164 ARM: dts: imx1: Fix sram node
a1ea1da813853bc5c01fb380dacd77a31e025de7 ionic: pass opcode to devcmd_wait
d0f23bff3ac5cdc31bdfa6a2d4643423ae25b57c block/rnbd-srv: Check for unlikely string overflow
48a15f67b9582742d30f70dafd37b901dd79602c ARM: dts: imx25: Fix the iim compatible string
264f1c86e6cbc5c85592cc7688a7a55eadecb3a2 ARM: dts: imx25/27: Pass timing0
ce73567ce5085557647a112ea3c03fd812dc3fde ARM: dts: imx27-apf27dev: Fix LED name
0711b56a6d87900bb08bc5afecc075e3e987fbb3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
42b5f5f1da751b3fe533ba7716d0b9a3c830acd6 ARM: dts: imx23/28: Fix the DMA controller node name
74a99098525c71ad64cec5cdd5dc4ce24eb57ffe net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b618484882565a259c9d5ad23977603ae90524cd block: prevent an integer overflow in bvec_try_merge_hw_page
f21f25e789d89aefb0bb6f25eda5034e17cdef07 md: Whenassemble the array, consult the superblock of the freshest device
6d0ba5751ff042ce58f89205dbe7922205ba0dea arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
515759c18c86dbb32aa918de86ac547bf7b97f22 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a5c0955e3b56c79ad5df5b2cdab32db1af18fe70 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
15afb3c21bd130abcd99717882c4e0efa406142d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
06eada126bef62ab7251099b049eabdb063dae44 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d4b8ab34e53e7c6c0971b09ac033114e7ad6606c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1199f3157ab46d46be5c5bc4b49235d1b1bacf24 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a9fc87b9eedf67bee7e7ec58c9c59b59e79cae55 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
eb3576e6a090032611a03406457dc6efd3862bb8 Bluetooth: L2CAP: Fix possible multiple reject send
5e93686e83ec176ebd0166474e7fa208bee50f20 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b259f2b98de8affb589713f87cd0af148ab675e0 i40e: Fix VF disable behavior to block all traffic
513180fc39aa01ecffeebc1ea428d0cdc7a6f24b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4740adc3885aba87be13c5cbed7dd7e17872a74d f2fs: fix to check return value of f2fs_reserve_new_block()
84751d962e5a948fc5c86a91a8b9f8a370f356d0 ALSA: hda: Refer to correct stream index at loops
f14ccb593b17e89a5c5e8119c48a6db19cf6d19d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
569797ac206a82d1b2c1465926eae8eaecc1ad26 fast_dput(): handle underflows gracefully
654e4c1e27144a66ca5ff51b5a558829ca8ea1fc RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1b2973eff84f15ad63be316ebff7c2b9f2945b87 drm/amd/display: Fix tiled display misalignment
4c1172337bbb168c47d515c414e5b309d0c97b92 f2fs: fix write pointers on zoned device after roll forward
a62eede60d129e5c62a3eaef0eb50ce68f0574d8 drm/drm_file: fix use of uninitialized variable
adbb7126bcb8b3ee0b82e41fdb7ecccebbbe47d7 drm/framebuffer: Fix use of uninitialized variable
d461d867dfe8b4fde0351357ce3c337f4cc01649 drm/mipi-dsi: Fix detach call without attach
298340edd6148443daad58b5700fecb075300683 media: stk1160: Fixed high volume of stk1160_dbg messages
7940baf3dc25cff382f45d262f4cfcaa4aa3d95e media: rockchip: rga: fix swizzling for RGB formats
96343211f0e543d7ce3bff117d6736f5f7d8cd97 PCI: add INTEL_HDA_ARL to pci_ids.h
1fb1e868108995266642d6aa08d847b2cdfca849 ALSA: hda: Intel: add HDA_ARL PCI ID support
ef20ef8d80868bb10d9295b3f3697db60db6bc79 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9843a64930fb2c3a463e93e80b3f65d97b9b4698 media: rkisp1: Drop IRQF_SHARED
c7d563fd73c76ac894302b7305f52b5dd12f15b0 f2fs: fix to tag gcing flag on page during block migration
9860555ed2ca6f5887c260e3f5ba5b5d118de1ba drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
25542f937115a4316e2dd17ffcb31dc8e7935a12 IB/ipoib: Fix mcast list locking
a0ce09f31c0f424f08f6e46e778338bc257a12f2 media: ddbridge: fix an error code problem in ddb_probe
65ffb18794655b32c4dae1f804d23e22a7f41794 media: i2c: imx335: Fix hblank min/max values
55249aa950e0f8dea4e47c7f753a869eddcadeba drm/msm/dpu: Ratelimit framedone timeout msgs
53b3fd3c5bdf4a774685d7b863317cb2d580ac76 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
443142dfeac378dc0e82e6014cf199c5bf635fcc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2a7dfb47318f7dd2ebf8f93722ea3237ab3938d6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
66ada1e341f306dd4552392bf5212ec2cee223b7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f00ae29a389e09b17711807dc306e9be316994aa drm/amd/display: make flip_timestamp_in_us a 64-bit variable
084d2250bbb343356c2d19ff6aeeba657cd2862b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
5fd1f4ac9d4300f337e9394d9843fa4617dd62d3 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
16f9b33f0bb3632ec9d35b9eae7e6a9e87c607d5 drm/amdgpu: Let KFD sync with VM fences
1c9a16661549914a55fe3c465fb70c704e159251 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8272915a167f46b4905acea97ace3e769a7b078c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
44df47b25230f74eaa49cb3bdea8f2cbc661d5ca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
50305c80a9b18b1325423df0025c411edb45cfa4 um: Fix naming clash between UML and scheduler
d6f098e5bf24a18237cb0c5c74dff9bd4f89bcfd um: Don't use vfprintf() for os_info()
5f77b609d09aa59758bf198efc7f7eac21a93f10 um: net: Fix return type of uml_net_start_xmit()
ac59175575511931884a40e663c2458156cf008f um: time-travel: fix time corruption
b7fdc62349b75ecb2c443accbfdc771484f8abea i3c: master: cdns: Update maximum prescaler value for i2c clock
e48d45546a9e6510a044ee0dbdba3150cef9eb88 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
59ef0425db6a5ad5a320f5eca51756bf39ab453f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bcbdebe8aea365317b52e2361b78559987e3db91 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
57be3a43fdd4d4bad6bb8e6aea46a2745a675a7a PCI: Only override AMD USB controller if required
163f5e1fc6ecb613ce0b4c800decfd8c16ffd27f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
db44f89f4bd60b56c896ab2344013655019db8e3 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
45a191c9e342d00d5c4631fb9c3a7e9bee196217 usb: hub: Replace hardcoded quirk value with BIT() macro
abd08386aac60088d7e37141da147867031dd6ae selftests/sgx: Fix linker script asserts
c2b73a58a47f9810332613a70104581cfd3296d4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
40a4af123008136159c2ba8d2f77e2a63d82f245 fs/kernfs/dir: obey S_ISGID
3d83ffa747a895a8f0c4a73c40a86d38c49ba14d PCI: Fix 64GT/s effective data rate calculation
10624ddc6f52528083f54639176c8396b126da7a PCI/AER: Decode Requester ID when no error info found
8159cf4cda468df3d46f8e4f04d2a9246f0e162e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1a4f28a2ca3ae213d14abde91a297f7e18cb2c74 libsubcmd: Fix memory leak in uniq()
d210701abdcf7f67bcb52e287a6582ea538e436d drm/amdkfd: Fix lock dependency warning
7b93eab224135969b855ee8c29916e983c01585f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
993faeb345640805c569f862d05ce66837457361 blk-mq: fix IO hang from sbitmap wakeup race
ef8b94d125a42c49d96b8b3b49ea6ae2ee0db650 ceph: fix deadlock or deadcode of misusing dget()
b5c967bd29f4f72e0712e52a44ea1636fe457b2d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5d4f97c810740cef99d06d83c8a425223290cb8d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b7d33ad79622edc4df613de2db10d93e6a33a5e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
68f06048ec5504c841cb4870da00e66ec1b4d316 perf: Fix the nr_addr_filters fix
ad75504c7541a49e4043abddea33c5adc3a4cf0c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
19ec666dbaeade800d77fb6886b56633650eb304 drm: using mul_u32_u32() requires linux/math64.h
0623bfa73cf560745fb9f3c9a49fa6ad3ecadccf scsi: isci: Fix an error code problem in isci_io_request_build()
4118090d6b91ac2045f569396c93f017dc345660 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f0333d71af516b4cbb34f3b8ba0a9dbb65a45cef selftests: net: give more time for GRO aggregation
0b55312cc2c652d9fdf294460c9ee32596fda305 ip6_tunnel: use dev_sw_netstats_rx_add()
75b6ab8ec88df5325f70fae7678d8ad9b502a104 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2a9ccacc6f9697ed806da28f3797daedfb1bb4c1 tcp: add sanity checks to rx zerocopy
a1bac39425754068f9e6344b169845d48844d19f ixgbe: Remove non-inclusive language
c204a7f3e702c0590b5061c2e01061b3e065954e ixgbe: Refactor returning internal error codes
1754a7772a00533c90928c3b96e356c119268bcf ixgbe: Refactor overtemp event handling
39e3c8477619bf2cd98016c2fc8e5f1c8c6e7b9a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b33760b525c5c96793125e455d8e730b261fdffd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f183cebf608bca8dad7893679963cd3647c08435 llc: call sock_orphan() at release time
16e97306ce4d062ebcdd0595dc9896d1ff1cb6eb bridge: mcast: fix disabled snooping after long uptime
005f41d76ad015a8abd2526372a23a0a85cb523f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3ff6b1fdb398e34b16e1e6bb952702e5d02475d0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ad99276ca58a43091e8d52f6f4724ae41b02b8a3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2902fc98059fd664e018ba141075a482b8f15353 net: ipv4: fix a memleak in ip_setup_cork
bd9c1f9202d6979282197c9e0aba4682298bedea af_unix: fix lockdep positive in sk_diag_dump_icons()
2c7799c47b6297b565d7e7a66aa258978c34c59f selftests: net: fix available tunnels detection
47f8ac50320c9bc17606376ba0855e4ebc8ba995 net: sysfs: Fix /sys/class/net/<iface> path
420d7de434e6a07da08024bd691d579c4547ccf5 arm64: irq: set the correct node for shadow call stack
17f7af5f5409b3793ac7b13a5309c73bbdaa6880 gve: Fix use-after-free vulnerability
3a167d9228ce1a2f4c8ac25d92b875cd0a5a4584 HID: apple: Add support for the 2021 Magic Keyboard
6b590f5ef707d0959308283d506a7da9963a8e33 HID: apple: Add 2021 magic keyboard FN key mapping
c1f10bd51486af3e4d878f0bf8d952d478078288 bonding: remove print in bond_verify_device_path
28e872335f40b9f9fb7e33154a9b7963465b00c7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
ded59170bacd7f7b082141805acf3064e1e8773f PM / devfreq: Fix kernel warning with cpufreq passive register fail
8f45d176e92b32846f0dd6edb700c55948062351 PM / devfreq: Mute warning on governor PROBE_DEFER
9e110e5598e35777748d1f97e900035d58ff36f4 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
74737f8ccdf1b5729db40b8dd9eb07c616c58716 PM / devfreq: exynos-bus: Fix NULL pointer dereference
b6a1dde5c86a4f7a1e7b53eba3f962790a946123 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
25310cf31ea86ad06705278d5508777385cc1578 dmaengine: ti: k3-udma: Report short packet errors
b00d5ccc9594634b5c740f1e063ea0e6cecd12e7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8b19b22ab8815cde8259b95355f2611a0dc751d4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
475a7b367b32a3caeab619058c308d3611d05c63 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f0e1d7aadd5da364b8d72303cda6fdb59d8b9266 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0898aaf6d11edee140a9b6e27e49a0610fcae117 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a45c4c32f80121dbb1126d028cb80b3b77ee1c9b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
41ae8ddd011c54b336dfa5822c91ac656a6179dd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
da1226cfb006b5c136ffe022b4e064d4bb9f98e5 selftests: net: cut more slack for gro fwd tests.
871a758183e20bba76fdcc4e7b2c79d151fe1d92 selftests: net: avoid just another constant wait
465b7440deea208f1c64d1b5173d4b1f0ac10c05 tunnels: fix out of bounds access when building IPv6 PMTU error
63abf0d19e285d103b3e40c8f0ad07c34e954a82 atm: idt77252: fix a memleak in open_card_ubr0
47a0c6ed9bf5e33cf3e9fc824ff166dc8883acc4 octeontx2-pf: Fix a memleak otx2_sq_init
37178a6eb9797b9795c68ad6e971a265c96f4d86 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a7e92f61d368d0967ec87171a98fd6a07613cd18 hwmon: (coretemp) Fix out-of-bounds memory access
15894a1c0479e4a4baefbb5d1c5bd2bf55eb94df hwmon: (coretemp) Fix bogus core_id to attr name mapping
52db1496fabe61f5fdfa9211f1a2a0b3c389cc2d inet: read sk->sk_family once in inet_recv_error()
9b8ded9ee7cb2e0aef7fc67ee93252e11c52679b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d84fee561fe70e5c1d0eef6e172907eba0cbb577 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fc114c5796a26a202093193b7967cc2a2876dde0 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a7ed4ce28b00fd7a51e2aaa16869c8b32a477d9a ppp_async: limit MRU to 64K
9df3fd35076705447ee572cd432ee3ef1698d97e netfilter: nft_compat: reject unused compat flag
79625ecc378580d7d45d6d7f31418ed8face306f netfilter: nft_compat: restrict match/target protocol to u16
ad017e3a9431a5cd24f9942164be05430e5638c2 drm/amd/display: Fix multiple memory leaks reported by coverity
2756860221e6c0cff01a0c2142a3e566fdef17a4 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
297aadc08af1f82363f15bf7c8008086c30eff21 netfilter: nft_ct: reject direction for ct id
e6377cf8e99a83f36eadf2a034ac4627077d5c4d netfilter: nft_set_pipapo: store index in scratch maps
3c55102687c450ee3ef2d336c32c40e76017d222 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
795bf77c0c968dad829d5465a5b8576796549308 netfilter: nft_set_pipapo: remove scratch_aligned pointer
511dd98a6f19c9f82981289e2af7ae1db75a764b fs/ntfs3: Fix an NULL dereference bug
4619588b82a2ca90e9369b3865999044cfe94c4d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c8be766cde1888f8dff167b6570df92428fbf69a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f06be8aa1b7b32ba27bfc6cceeb04f72f6ad2f08 drivers: lkdtm: fix clang -Wformat warning
427db05bad43e25391f018a039dcb8a9484f9e82 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cc9380d2811ee9fa3ab2c1ed1ad56728aeb0c1f3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c0cbb58eb7ba821ed3c8d3aa3f39127bad1e7091 USB: serial: option: add Fibocom FM101-GL variant
7e00cee3e12e38a6be7d263f417064bb54a21f67 USB: serial: cp210x: add ID for IMST iM871A-USB
a0fdb7630f14d65b29687185516137de38021467 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
9fc6e26020a2366f9b18fe1955b6a8e3bfa60200 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
31d87a268c2b11f06e012ffcdeb8c751c5117b4e hrtimer: Report offline hrtimer enqueue
ff187855454799e22b0dd3f444344e3ec1755271 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
01f87fbacde2c4d0fdc9c2e2bf306da06e52245f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
46155ff78c3eab096b1fd4899ce4762e75ac55df vhost: use kzalloc() instead of kmalloc() followed by memset()
3fd209da3854eefdbd816a8b3e33ffb42671d337 clocksource: Skip watchdog check for large watchdog intervals
6d01908d2a37b025dfe3b90adc2589a77adcdc3c net: stmmac: xgmac: use #define for string constants
9a242b27eec99ba4dd38c5e18d1aaff311f8f1c3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
efb10a9d29f185293d2552add3796bd702954afe netfilter: nft_set_rbtree: skip end interval element from gc
9518480d1ced46715107da2abe2f53d18e472ded btrfs: forbid creating subvol qgroups
62dd79b2ac3d4ae6955c0e55592c7ad21561ca09 btrfs: do not ASSERT() if the newly created subvolume already got read
6dc4f4dba42e367b4ce3cf68bd64e18992396bb8 btrfs: forbid deleting live subvol qgroup
1b91034f9b1b7ba2685abdba7c7908ee938b3723 btrfs: send: return EOPNOTSUPP on unknown flags
5a4afcfb3c65a74d05205058258844369b01e2d2 of: unittest: Fix compile in the non-dynamic case
3861b522065006281b0701f7935ceed010eadb7f wifi: iwlwifi: Fix some error codes
a8caaeb6b8e4850c2cb9757c3205f45f6b9139f1 net: openvswitch: limit the number of recursions from action sets
1bd48e6d6dccddb7751b7ad66940e83235958ee3 spi: ppc4xx: Drop write-only variable
e8e578b335463d37ac386883d26a3e5c21c42aef ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
be9b5f822eb3f663b5fe308f162c467fd9d9545d net: sysfs: Fix /sys/class/net/<iface> path for statistics
c963b083ec21ad7856990f1229d93b5e8b8e3513 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
cec0b60e105f8b0a4b5317bc1421b6652a0d1bef i40e: Fix waiting for queues of all VSIs to be disabled
13d2ea6a2d6ac2447b37f97587009ff0306a9336 scs: add CONFIG_MMU dependency for vfree_atomic()
431b607b5f5ab45c99269116386c9baabc345a64 tracing/trigger: Fix to return error if failed to alloc snapshot
50347e9fd799b24c4f0ba5e4995212f6cbe2da89 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1d2b4d7b029127caf476a8ac5a90509bb909baa1 scsi: storvsc: Fix ring buffer size calculation
53a36774326788b9e88a5dee35a9065b8692e93e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2c0bec67bb7f2aa3fb4ba2cb6308fccc8ed15b19 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7a05d80e1b1336eb0d959135f910eb4a57a424cd HID: i2c-hid-of: fix NULL-deref on failed power up
82be949f5b33b9eff6cc827e49b252365addc522 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c20e21d0a75dd96027a1ee115dffb54396566d58 HID: wacom: Do not register input devices until after hid_hw_start
8f4140ad035bd3541e95085ee812d2987aca7249 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0ffd8a5797204644ab3862703e6b0ab68ecde7f2 usb: ucsi_acpi: Fix command completion handling
4dc18dd4a9a993f177c92e4da90b45695fca2708 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
785ebfe398c4e80d951880e98c7591661c94469b usb: f_mass_storage: forbid async queue when shutdown happen
2107c0e599279c76c1fcb38351854fbd4f0d73d6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
903c82870c0c4317d8d8bac04fbcf4020eaac889 media: ir_toy: fix a memleak in irtoy_tx
7efd6cc8ed652b556c40cd17f72e887ee6289932 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6269cd58da289725c1a694c0372136a6ab893f07 powerpc/kasan: Fix addr error caused by page alignment
9776b671f8ac279ab261c6ab7be74e593701cc50 i2c: i801: Remove i801_set_block_buffer_mode
13048ad325ea38a7778578fbbe17aaf5d145f923 i2c: i801: Fix block process call transactions
03d88d9e7881cb79952525bd59b696d739361d52 modpost: trim leading spaces when processing source files list
41c8485be191de7ee236bf0f4db526fc41964c13 mptcp: fix data re-injection from stale subflow
2ff6d3b7c94235a34ed032bdd9192af7cd4eb308 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
968edd7d12514df2b98fc980251b8979afe0207c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ad6d4b858b39041333fc6085b9b796330848f183 lsm: fix the logic in security_inode_getsecctx()
426c37d05a59f7826409920cd948c48630aca323 firewire: core: correct documentation of fw_csr_string() kernel API
d2f7543ee24713ebbbd4041f15aa706d31467dbb kbuild: Fix changing ELF file type for output of gen_btf for big endian
d86592e68eb3ec995c47dcbf5895ae2c0e33af41 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7af7b8f5944d584219804695bc78f61ce62af28b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
39b029af4789b06da98a8c78f1407792a7d6ba2b xen-netback: properly sync TX responses
73f7f8aeec83cb31438fc6c9170e09b531b06283 um: Fix adding '-no-pie' for clang
56470be5f1ae0267c6183d790df14a2e6301f74a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5357de6c42a7207c4b40a9d7add4c1dd34e32cdd ASoC: codecs: wcd938x: handle deferred probe
c1b85e684c51c922475cbbb8fe9fe899ea465adf ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b1c75456f35b287d7f58ec9c752e9790c361405c binder: signal epoll threads of self-work
ae92691e74c5f363047b640265f164db9716554f misc: fastrpc: Mark all sessions as invalid in cb_remove
271fe9c29d57764eb69aa4d15de4111defffa8e0 ext4: fix double-free of blocks due to wrong extents moved_len
b438d1341c80b512e619dfc275366853f6c494c2 tracing: Fix wasted memory in saved_cmdlines logic
825f5e9ab9dcde6121f8271780770c5950632eec staging: iio: ad5933: fix type mismatch regression
502acc101f9ea8035af56db21f92a4e8ca43daea iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d1dac1979f76aa598c424d765643a0748d35914f iio: core: fix memleak in iio_device_register_sysfs
d6f32b2db2a7b4b161cc01b5ae5a081d4bf5b7a2 iio: accel: bma400: Fix a compilation problem
a4b08c0c0e49c1938c192132ddd5f916bc633c43 media: rc: bpf attach/detach requires write permission
ec54b51a4b9d563218572dc3e5351a47dee7f64c drm/prime: Support page array >= 4GB
bc6c3cea817d7ec7781ef0f138d12d82809418f7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
873b119bd7c7e3178d679ec967ed5d234e390e81 ring-buffer: Clean ring_buffer_poll_wait() error return
415b77d5b82019ae32b0757c1069a120668f3698 serial: max310x: set default value when reading clock ready bit
880b1e2cdfee0d3d5825de1a831935aa0b148e1d serial: max310x: improve crystal stable clock detection
c0ad46566c741f63e2af2c858263ca5db6167f86 serial: max310x: fail probe if clock crystal is unstable
43e32947121f2434c1ee52993c3888468b9447da powerpc/64: Set task pt_regs->link to the LR value on scv entry
6266568c128a4d5f7ef99bc51652d73193ef8fd4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fd375e41df9eee6b650b7604c4897a61f3a29569 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
721ed65c1fb6bf8cbc54cb0791bdb9f7842fe399 mmc: slot-gpio: Allow non-sleeping GPIO ro
392f028204de2ac24b23468edd0281ef0e21eaf3 ALSA: hda/conexant: Add quirk for SWS JS201D
d32777bef90828653a66fdf0c111b634062542cb nilfs2: fix data corruption in dsync block recovery for small block sizes
6e59ca4a37ac0434e0e0afc2fe67c10158ca8481 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
13417780711774431ba86a11e56fa5cf68d1d8d5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
5ff95ca3b7139fcbab284454f98e73d8ea4f5405 nfp: use correct macro for LengthSelect in BAR config
3bc7e0b221ca8afd817448ce262aadc7e15763f4 nfp: flower: prevent re-adding mac index for bonded port
1d6f26fb7f6fc2c80fcf2c766c7ed9d77ac73b70 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4ee73a1cfe0af43ca4d1bba2306629bc3ac2be66 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
9b0f0900894bc6f4eb1f4fa8ed14f1227bd44f01 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3f7032f4533dfef3be3a1c693f242883816ff7b4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
35fa11023e2a0fd9a0cf0f3acbf63467b6ea2c8c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6348a547c9998593e9687bb82dd1a952fbce2e0d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
cbabf11a9424d9a62654d09de29b51e8b05109ba ceph: prevent use-after-free in encode_cap_msg()
30c7a2db22b0e978563dedf2534fe13f954a1c29 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9d8e33e5f8d56dadf06618a9195dd1b9b9838401 of: property: fix typo in io-channels
50f28d0be703afdd6a7c45e9339240349304da35 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8378a78d6242e7f57eb1a554c31a8a5ad575d05d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ab15d45389af75b4ba864879006c28afe6d043da pmdomain: core: Move the unused cleanup to a _sync initcall

--===============5594507413255314388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-843bc1071e14-eb3cb300c759.txt

fd810509d69f0bcc7b76689e7ef6ca83987a6d98 PCI: mediatek: Clear interrupt status before dispatching handler
97f87b1bf7e51a2fcf6057d9914515902c53d840 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e1ffa8c9f0dadd17657c202a9ccb9b97b9e8b99a units: Add Watt units
5d40207339031c8cac42ccae52bf4de3cdf90d14 units: change from 'L' to 'UL'
a152b54bb9f30397fb3a13ecb1ee51d51178f1f1 units: add the HZ macros
2b740ddfd6b9cfdc94be4b70984b6cf80e26fa8c serial: sc16is7xx: set safe default SPI clock frequency
7fa18f8d7205fc96499b2d93c04ccfe702cdb716 spi: introduce SPI_MODE_X_MASK macro
2b4542e9ff451e6794fdb630f5a53a3c94315b6d serial: sc16is7xx: add check for unsupported SPI modes during probe
a12e4479d9efadf6349863efaf5f6fd7731aab01 ext4: allow for the last group to be marked as trimmed
bb618a3de56131413a72ad6d813243c119d5eea1 crypto: api - Disallow identical driver names
04fc7212314962ef4034a828aec6efca2a238a2d PM: hibernate: Enforce ordering during image compression/decompression
3a6adbb82582fda70ef6767ca145159fdba731ae hwrng: core - Fix page fault dead lock on mmap-ed hwrng
639d4d823215479b083d8395372f2fcb328b0957 rpmsg: virtio: Free driver_override when rpmsg_remove()
b9b0c063d88a1393529c3cd3421cf1ddec84f6be parisc/firmware: Fix F-extend for PDC addresses
10cb33776621d91a3e626bda5af5f84d9ad2ff6b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5b2fb5dda0ef85fd407f4aa5c1978834f9b16513 mmc: core: Use mrq.sbc in close-ended ffu
1f857677bb64dc180eb8cd0f8a171810a77a996c nouveau/vmm: don't set addr on the fail path to avoid warning
0eb35f907cbc0840ec41f90a03c823be955f58c6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9a20c7813549b42ee62e38e84a54a291435bdcf8 rename(): fix the locking of subdirectories
4722059b1534696a3e0450a021821768e39ac0aa block: Remove special-casing of compound pages
f593ba81d3d23291f1abbe3d3c56eaae07d5dbf5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a85c8a00627ef2a96f4fa8a4120efd809c7d7381 fs: add mode_strip_sgid() helper
3c833a883136fef242f86ef877585a3a80335211 fs: move S_ISGID stripping into the vfs_*() helpers
f5e1b6f5507bfb84a660f0f6adcca082308317c4 powerpc: Use always instead of always-y in for crtsavres.o
5e01db5e919c16410de52a9ad8dc1ae270ee4484 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f1e1e7f1f318e8d264938f781cf7753b022d0f2b net/smc: fix illegal rmb_desc access in SMC-D connection dump
cc532923fc583b19cb55056426f0136bc54f7c75 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
eefce300cd3bb20c46cbf561871f1e31f6ac4394 llc: make llc_ui_sendmsg() more robust against bonding changes
afe0f008ec5ed0b8da586b89c64e866e3c4f0959 llc: Drop support for ETH_P_TR_802_2.
3d4fecda27ff4b9f36ec486b6bad5b84fa4c7017 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d4d465d9cfed4c251fd3da880cddc91aab26294c tracing: Ensure visibility when inserting an element into tracing_map
d04fa6a11bd2cada201488f17b01bf61521f79df afs: Hide silly-rename files from userspace
051cd654ff141a8f3563fd83700ea5718e6e7c90 tcp: Add memory barrier to tcp_push()
a7eb483527ae6bb2445de95538f307671c0f61dc netlink: fix potential sleeping issue in mqueue_flush_file
b5a388591f4c70702821f0037c9585752375e634 net/mlx5: DR, Use the right GVMI number for drop action
e776a00df7bb34657c7a08c1ebac514ef6348d68 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5a179a6177c482f55c1eca218034df7f2f6bbbf4 net/mlx5e: fix a double-free in arfs_create_groups
5127000bf6f24ce36330305670e6d7fb58209ab9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6124f3c92adb0e6dd00189383e8cb8efacd79f34 netfilter: nf_tables: validate NFPROTO_* family
411b8fe93bdafe00614831a44b734a1ab860e248 fjes: fix memleaks in fjes_hw_setup
7eb5c2cdf2cb1ecc07b6e89ce94e65599565756e net: fec: fix the unhandled context fault from smmu
215bf6f83f7d28a5dee3a32565e36d572edfe95f btrfs: ref-verify: free ref cache before clearing mount opt
b73e66174b6634e160d1f92429ecbcf6a11a42e9 btrfs: tree-checker: fix inline ref size in error messages
926d2c94b9fc3c64f588c4b5d1fdc8acbd689c68 btrfs: don't warn if discard range is not aligned to sector
5ac67f4dcc779cbc65b404305f27177dddb5b048 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e2774954f89c6d6e8658bd12cc4d294b77b4362a rbd: don't move requests to the running list on errors
32624526af157a1f31115d369d711607144b3eee netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b72b05e316de11c9a039bbc11b44374cacef954e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bc47fc9b807ab9f21a10143a61532523f2c9ad2a drm: Don't unref the same fb many times by mistake due to deadlock handling
2738c9d9fc561df3989d062ced5b13763ceac7b9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f90faa757cd9dccc74138f9472b54e08b6d538f0 drm/bridge: nxp-ptn3460: simplify some error checking
4d8abec88983e7303fe60b711b1123943a5da3dd NFSD: Modernize nfsd4_release_lockowner()
066204ebb5264b3ab9ef5df551d10032cb65ca99 NFSD: Add documenting comment for nfsd4_release_lockowner()
bc093c71cbf60cf3b5294fe3135b8854d45aba66 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
825ad95e2672c2d9d829bc987030f07fcf50b5a4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
57d9c2c097adc3f2b1904347c003e07750cd4e49 gpio: eic-sprd: Clear interrupt after set the interrupt type
26d94babff2451d7baf97a51c73fcf4720f7571d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
93e880efb58901d1fd19dfbc4ee2af494ee29ab2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dba9d59be442107d6a609e53545268f015fce817 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a91b3e5f7c75261493f04538810ddd27f82a05ab x86/entry/ia32: Ensure s32 is sign extended to s64
fc8f5b8bd83a196fca034d2f660eaa63e092aadc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
641ed4c200e005b394fe2e112625ace04aa77231 powerpc: Fix build error due to is_valid_bugaddr()
988d858298513b5fe5b1648206be49a031d3abaf powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
77e78ff485f5a85b82ccab54d72ad6665801f1e9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4b1348c84d7be0d97768e4fb2559a56a259a61e3 powerpc/lib: Validate size for vector operations
509eb2314fa1400922a2cf200ca6e9a9e3bd0ebf x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
beb0c794ad81e66253ebf7bfc389db12daf6a149 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7600ec17672cf972c90458d398b30b5ab3273606 regulator: core: Only increment use_count when enable_count changes
709717856604e7f9b2b7f0cf6ae0c204f1844652 audit: Send netlink ACK before setting connection in auditd_set
55bfa2670992f43c228895603e161d241496482d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bec26fac5050ffceab47cc897078da641e560a65 PNP: ACPI: fix fortify warning
9f66a7075cb7048d610243bfa03d9d319e73b4d3 ACPI: extlog: fix NULL pointer dereference check
eb830cc89f7b852ef421da35d876bf4d2bc25008 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
daa8bddefd2a6ac20117b5f32c433810d1c0cdf0 UBSAN: array-index-out-of-bounds in dtSplitRoot
905ad1f49c40f8fb6f5ce035c407a6bf50c96eb9 jfs: fix slab-out-of-bounds Read in dtSearch
e0af4d4899df37e3ade706b4d6f07c4605008e7d jfs: fix array-index-out-of-bounds in dbAdjTree
24a25126a90498e4247a9a6b3b6cbeb80090e0d5 jfs: fix uaf in jfs_evict_inode
5538f52e9f4e052f5734a65e9822fa4a7d76bd32 pstore/ram: Fix crash when setting number of cpus to an odd number
a8166b7bfd315f04381fcc125051294cb476fdc1 crypto: stm32/crc32 - fix parsing list of devices
1eb36be71856c3e7501f374265870ea7513bd176 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
afd9c230339f7005e64eb5fe8aa181be6eb52ce4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c81b46457a5e19d5d99390bf661ae0846d1d918f jfs: fix array-index-out-of-bounds in diNewExt
e0034c1eef2b4afe1f8fd9220f54d96c135f2bb0 s390/ptrace: handle setting of fpc register correctly
c4108a25aa24811c8e1965369a837cb98f05414d KVM: s390: fix setting of fpc register
45ecad323cbc3f4f69b40076888c5ceb8f01d3d9 SUNRPC: Fix a suspicious RCU usage warning
35107bafdd72547ce76178a9d7453d84cc5eb258 ecryptfs: Reject casefold directory inodes
37fe2a822e567c8389ff7c82cff20fe9990c2b37 ext4: fix inconsistent between segment fstrim and full fstrim
261d5802536b989aaf2d1549d02375c2a358cfc0 ext4: unify the type of flexbg_size to unsigned int
6a73a749c2bc8e547b791f4809eec1cf9f52b752 ext4: remove unnecessary check from alloc_flex_gd()
caa776d3ff8429dc1ead7299120aa05aaab6eb87 ext4: avoid online resizing failures due to oversized flex bg
59047abc7397ffd7a0c4b08289c1144baba6b3b1 wifi: rt2x00: restart beacon queue when hardware reset
cd7c4024d0b2e5c13193fe4d53e8b66608ae7d86 selftests/bpf: satisfy compiler by having explicit return in btf test
5de18f08d7f8c602375a272a6464cf96133320a7 selftests/bpf: Fix pyperf180 compilation failure with clang18
788632f5b9442d3a90a822844818aa0c27645d07 scsi: lpfc: Fix possible file string name overflow when updating firmware
15f29d02d97dd9ffc6bbf95df20865522e1a5349 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
43af20b436ce14e9a5de00d2ec84945182e65007 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0c07b46ff7f56046c8e060d3c3e0ebb11e1f1127 ARM: dts: imx7d: Fix coresight funnel ports
59198d6016f9deda600b4f5eb0e7f6c65427339f ARM: dts: imx7s: Fix lcdif compatible
0000f5085ecf618a28fb6c1407ae2dcf5ff0d5c2 ARM: dts: imx7s: Fix nand-controller #size-cells
583a4d0f4aaf996d37321a28764c07203facc617 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
030e33b18da1ed5d495f5d1e1bdcab6c5c82e992 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
765f4494e4a2c1f9ffabca428c87f3669afd5bdf scsi: libfc: Don't schedule abort twice
dc1b3689446f3439c67301537f736dc1bab1257f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1986251eb7b8b2f203bd54719c3eac0bc614f047 ARM: dts: rockchip: fix rk3036 hdmi ports node
f74eb8c7127c4fbac6d39758e1b9552d216e1755 ARM: dts: imx25/27-eukrea: Fix RTC node name
46cd01f458135d016b38a0564257f1d889fa5861 ARM: dts: imx: Use flash@0,0 pattern
0c3134a1801491bfe6c15e91bb957e7a0af44f4e ARM: dts: imx27: Fix sram node
e0ee1ef0a1b646eb0b3a4f0eb12bf985d2b7d84b ARM: dts: imx1: Fix sram node
6ee36c1dd36d8d5a692b5a0289f3fad3e87d37f6 ARM: dts: imx25/27: Pass timing0
cd4dd8c8d371954ebc90f77eef3f07f29d2090b6 ARM: dts: imx27-apf27dev: Fix LED name
0819b61a6862d20865e0331c7e07f375ef56bd35 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4cbefecbcbf626e2cf4caf731a9609802d9d49e2 ARM: dts: imx23/28: Fix the DMA controller node name
9eca493497e9fbd08b2fae28f149d4d5144d4c18 block: prevent an integer overflow in bvec_try_merge_hw_page
66233a193830d347e1a59a9c6baa941d9065e6d9 md: Whenassemble the array, consult the superblock of the freshest device
745373e233937efbeb3842f45c3dd8b0c4e1e5ff arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e7eafd591f2e65a3e5536fd42038d02c8a6676ae arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bf7b3e90a42b8e6467c8d9b1faf0e09214224594 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b26ca183044ace18a62a0899a5eb3f2a478618e7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0011e4df49a0aa5fd5ea6d654ecf2347e859f286 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
65b1b54b4f8bc3c23600564a827b97bacf44fa4b f2fs: fix to check return value of f2fs_reserve_new_block()
d71bc61023b9f30b70f637c9460d179b71ab1ace ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3c73efde5a67fef0ca73a234bdf447db49f7256a fast_dput(): handle underflows gracefully
7783fba433c1bc51ee08566879143f4fee9856b7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dace23ce60325bd78fa51b2c04b7ff1db9ef3a65 drm/drm_file: fix use of uninitialized variable
a1fb359cdb938af27422ce6a82150327d1fb315b drm/framebuffer: Fix use of uninitialized variable
690253d8b58eb780790661b06439a70cb545656a drm/mipi-dsi: Fix detach call without attach
4e700c074c304f966a424be783c1832e2c5a7822 media: stk1160: Fixed high volume of stk1160_dbg messages
55db8673121a7d131bac9ae4e25b19d2652acb97 media: rockchip: rga: fix swizzling for RGB formats
ba1c05d6a2fd8d46624f15cd83762adb2b3d83f8 PCI: add INTEL_HDA_ARL to pci_ids.h
d247c968c456a40131e80d3117cb7e8c2fd83b90 ALSA: hda: Intel: add HDA_ARL PCI ID support
bf13a1c1f7416cc2d2b641ea78eef45a623b5047 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c05a45b2da0c4e58b4f30f9c901a6c7b1624c998 IB/ipoib: Fix mcast list locking
6af3d38861f3db036385ba42b505cd22f72ee7d7 media: ddbridge: fix an error code problem in ddb_probe
584bdd356827671fed8a4324e5365cff64147431 drm/msm/dpu: Ratelimit framedone timeout msgs
4886dbedb5b6143b2d366657158f22d51295efea clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0bdec4b3cf50709c0879bb93fc95baf9c2042c54 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d8409d2401d9f5cfd0e6e244e08f51bdc83bfef6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2e02f977dba6068196d54ca09fd499ee4b19a713 drm/amdgpu: Let KFD sync with VM fences
b5a3ae0893abe2288873034e98168b4d73ca6ef5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
982ca51c12f57c105bdda9f50ad4a123c0e40eb2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bc12364350ebab187f7bb3556746af77d1d05eae um: Fix naming clash between UML and scheduler
8e346a22f1495494b1bce40a042d11286c22bb74 um: Don't use vfprintf() for os_info()
f031c60ec1c882e20441c4501d788531c542e6a0 um: net: Fix return type of uml_net_start_xmit()
6d7d8247717be43de6a731b2da20075ea99285e0 i3c: master: cdns: Update maximum prescaler value for i2c clock
94a85300e651c848197b51e447dbc2bbb8dc5b42 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
96c4f242fada70f0ec589fd1159061a51294b384 PCI: Only override AMD USB controller if required
8d97644b6a2820f8cada3a61b9723bcf1b31ac7a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c111252f1635721c4dc65446bee584663180fcc1 usb: hub: Replace hardcoded quirk value with BIT() macro
73bbac848a999c6ecc12d21878a4c0bdd52d2a0f fs/kernfs/dir: obey S_ISGID
f9d142947e05985f27faf250575d4247a319f1d2 PCI/AER: Decode Requester ID when no error info found
485ac974bd73111c5766a91890c847b9b4a99572 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b588ee892b66a1fd68cfab20b9606b7ad2ae30b8 libsubcmd: Fix memory leak in uniq()
c325c4a54461043a662da22fa4fa66554eb41bae virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1fccdf09ab0eb38458572d69ad6ec343d8ebeee3 blk-mq: fix IO hang from sbitmap wakeup race
df1fa90c6a38f892d3dd650f082ba31ae31b980a ceph: fix deadlock or deadcode of misusing dget()
7d511b496bdb6d79f6da826789ee356260fc3883 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2a125ab449fbcba5c324287c1315e79b979cf6cd perf: Fix the nr_addr_filters fix
6c7799d8b04537ee59faba4ed569918db047f662 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d5bd0a30432c7278740819e0af593d610582fe13 scsi: isci: Fix an error code problem in isci_io_request_build()
8f26ee931fefe50be39751032e1f0780594528a3 net: remove unneeded break
e21a37a6b512e1ddb96747aa7ca2354394667b1b ixgbe: Remove non-inclusive language
814df8fc4a00a463223163149cc9c503df28c6c6 ixgbe: Refactor returning internal error codes
065e79807a6cb23cc7547030c0be06289ef3bc5a ixgbe: Refactor overtemp event handling
e175f972eab2379660e897eb7521a15af82f0ac9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c43a0b83b2464aee8af3abf7fab6ae8865fd1d78 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a2ba0858e7740e827ca6e14934993ac7efc5b2ea llc: call sock_orphan() at release time
9f054bbe56abacadcfa1689151b281493126aaaa netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6b898aee926eac85189e2a7a5cd49600b2de30f1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cc578d8743ceaefc4720850a5c5d3348577a55fd net: ipv4: fix a memleak in ip_setup_cork
447307df82d54ca6a51950f0f2897017e9ef8873 af_unix: fix lockdep positive in sk_diag_dump_icons()
603b31876af7c6fd5f1ee1d4f4c97e8300729b4c net: sysfs: Fix /sys/class/net/<iface> path
41516693dfb37ada75c216c93b84bb1317d8898d HID: apple: Add support for the 2021 Magic Keyboard
3da9900045de7b1a0ed83fbfb2186d5971bccdf7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b76d9d1cce5e90d6f4eebc655ce4036bcf232f5a HID: apple: Add 2021 magic keyboard FN key mapping
7c29e289739022bd773c1673d525d572a7dd1cc2 bonding: remove print in bond_verify_device_path
b9a2a08f7dcf8c8fb87ec49063d18edae173092b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a31d0090a8a46b714c438e7cc6a0b01460d97e37 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4e5411504d32a1bfc324c6ac812000e9a502f904 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c63810b1f9f871c4fe5951b308abd9140dec2102 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c65f49cdd7ccf55a48cdc02dfb26ab90d6121eb1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e5be4f7b0884f346a676da9a99b29239067d75d7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4305aaa39f1089a277e5ad6f6a62354ca32a22c4 selftests: net: avoid just another constant wait
86353df40bab950b17af8b343dacbb6e54f22813 atm: idt77252: fix a memleak in open_card_ubr0
4ef72fa25e07e23edeebe8661144041936d16cfa hwmon: (aspeed-pwm-tacho) mutex for tach reading
c873ecbcccadcc17d4f5850817db634428aeb380 hwmon: (coretemp) Fix out-of-bounds memory access
7130ed94c94d546c635cf7c468ab7db21f674e54 hwmon: (coretemp) Fix bogus core_id to attr name mapping
32688b04c2394ecb344c460839d4a8a5ddb298de inet: read sk->sk_family once in inet_recv_error()
41fda6a1d9b1d82a7f2294ff0cb2e301cc2ed96c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
462c0b9a2cf2b8252dcea208c7ec599d4d5e9862 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
45196655e5f62c2537ecb943eb85833ca3532fce ppp_async: limit MRU to 64K
8bbf54ab1b68fd573b977e45456b7ae588669902 netfilter: nft_compat: reject unused compat flag
7b41940ad340874a7900e7149a81f1129caf5593 netfilter: nft_compat: restrict match/target protocol to u16
a5e23993d882938d44015a1346e00ed2746dea42 netfilter: nft_ct: reject direction for ct id
ee51ce84c65c6a52782011f1248f7891db1333e6 net/af_iucv: clean up a try_then_request_module()
a40f429f305f64a86d7d0a21e51f8b4671867873 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8850b106dee487c186f7023a1e271b99c2127ff2 USB: serial: option: add Fibocom FM101-GL variant
95924f54ff4a1c8cfbee6b8fb5a89ffe18eac7b1 USB: serial: cp210x: add ID for IMST iM871A-USB
20fe271509bad4a276e2d73299dc9891a9625f58 hrtimer: Report offline hrtimer enqueue
40ed0abcc91a30c66c2fedd38f17483f7b945a6d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
91aaa4560cf69e6518fb747556d02d353b6c960b vhost: use kzalloc() instead of kmalloc() followed by memset()
4416d37a977d4ad2dde321c60158ef3682dee241 net: stmmac: xgmac: use #define for string constants
21ce86a74b1aeeb04dcf1e0812d6bd84255838dc net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b693793b5cbdd7b4f88623af6097f174c336021b netfilter: nft_set_rbtree: skip end interval element from gc
08c5305a0d1899af45cf638570cff77f435feee8 btrfs: forbid creating subvol qgroups
4b58bdd32da4f85ca1ce650a778bea756d27e381 btrfs: forbid deleting live subvol qgroup
c2c1bf0a492f919d63e30e7708a4359fba83b844 btrfs: send: return EOPNOTSUPP on unknown flags
18baa84d014bdf8e4157487a0d37cfe40534c57e of: unittest: add overlay gpio test to catch gpio hog problem
0bf83856e44cd777624c9bb1c6ebb7625c0694fa of: unittest: Fix compile in the non-dynamic case
6beaa63814cac0121773c89e2e587a1779071395 spi: ppc4xx: Drop write-only variable
d791a405378023c098da2548dc4552df7a1bff46 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
95d89a683a15722250906eea94e2463a53143a80 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
13ff1d88330ff6e98bc0ccd7f74904f4566e1d2e i40e: Fix waiting for queues of all VSIs to be disabled
e39acac17a5580eb73e30130e698dc2e12a2bb0f tracing/trigger: Fix to return error if failed to alloc snapshot
6fc74c2d7694e541c4b7cd49b9cc0d04a503174e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5b57bf6ba60505c051539907f6a7b756d91bf291 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
da47fc9b3d18478197a48b6df1bf8ddd04a669d9 HID: wacom: Do not register input devices until after hid_hw_start
0c825238531033c8111a870b31415a0300087939 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e6e781dd5050e84a614a72bbbca80128baa2189e usb: f_mass_storage: forbid async queue when shutdown happen
cbf09ecf118ce524620b771b1ffe8ef349ed75ca i2c: i801: Remove i801_set_block_buffer_mode
cce731f4124119f4133d60a038831117baa3c781 i2c: i801: Fix block process call transactions
79170da81a5971d13e1af4142d0a6a0c1aa16fd4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1a1992c69b10b9999e76e2ccedcdfe3b10ab3c73 firewire: core: correct documentation of fw_csr_string() kernel API
a634d9c2953ddfb239b24fd1ce2973f9e15504eb kbuild: Fix changing ELF file type for output of gen_btf for big endian
709a9c4458040c44a15a17f341ee6442c3e64915 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
aee286f6a7ff063346b914370ab6327cd5b15040 xen-netback: properly sync TX responses
87289b4fa784222b1ccc2a25d64e37a115584970 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c5cae2d76971be6c6c3adf804b0d25995fa2805c binder: signal epoll threads of self-work
5ae21e74bf2ca8e10c1140e033a882392c3952c8 misc: fastrpc: Mark all sessions as invalid in cb_remove
9af5b5e1e1ea2e725e011d0f899f81fa68b8df95 ext4: fix double-free of blocks due to wrong extents moved_len
bfa880afb6099fecf396624918ebece5ed397b6b tracing: Fix wasted memory in saved_cmdlines logic
12d07c1291fea078c0c3495352973944a7aec343 staging: iio: ad5933: fix type mismatch regression
52c2d33d313852f84cc16249d843a55eedbb512b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
abb70f47bcd1a6a16db2e43e25d7d061fd5c9fc2 ring-buffer: Clean ring_buffer_poll_wait() error return
6b88efe408f6d42fd7f1853818ea2770a7202a9d serial: max310x: set default value when reading clock ready bit
ad2c4fa45ecf91d48b176ff1b4166176b1e34d31 serial: max310x: improve crystal stable clock detection
64effd0c0609007d4b79b10854db60020cef49f5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f060662a57700ff3113c2a7947b8ad318a109790 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9594075ec3cc6a9cd051da31f084012a33934b86 mmc: slot-gpio: Allow non-sleeping GPIO ro
8bd593e5823e999b9ccba48b2b4c2229612aa479 ALSA: hda/conexant: Add quirk for SWS JS201D
bdb69ae4c5fe371fd5c953d7760b328091ba95fc nilfs2: fix data corruption in dsync block recovery for small block sizes
64da37076c8b7f9ba14dd4d3e92272e7e34ba258 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
73a56fd9901e9bbcb7b96a2a2ae39de38eb482b0 nfp: use correct macro for LengthSelect in BAR config
7a9f92aea9752108132a5cdb2cde86e8b3de1106 nfp: flower: prevent re-adding mac index for bonded port
48952e8642c0b20069755bf66126f801356822b3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
17be397da87e85fade9daf771d3166813192eb15 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
eb3cb300c7595931f0eeb77cbe4f423b02c38466 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============5594507413255314388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb429d08b5a1-01c53e1d1415.txt

42e15162b49b1fc3eb70f0fe74aa2665c1791e7f work around gcc bugs with 'asm goto' with outputs
55e84b6c9909e52318463b582d19f013e1b5d82c update workarounds for gcc "asm goto" issue
8e2c482cbe8b4992df8afc34ae4290773da36a3c btrfs: add and use helper to check if block group is used
6cdf3850fea0df76067dabfdeaeff2afe2c40b4e btrfs: do not delete unused block group if it may be used soon
2f7ae6f1e66e15366e9fcf65cbc666f23e2d8073 btrfs: forbid creating subvol qgroups
23495726f720da64af0e6e1653df89d68942db49 btrfs: do not ASSERT() if the newly created subvolume already got read
7e7eadb876d76b225d95342bb4d80bf2f09b3765 btrfs: forbid deleting live subvol qgroup
5a50266091f99a5412f1a22709606d97ed7000ac btrfs: send: return EOPNOTSUPP on unknown flags
16266859b6367069747232facfa5388dbfa877ca btrfs: don't reserve space for checksums when writing to nocow files
3b518466a9589afe110fcf0760e576473a3697f6 btrfs: reject encoded write if inode has nodatasum flag set
2c149ab1a2284dbf35ab56377a25bb337e968a6a btrfs: don't drop extent_map for free space inode on write error
f05324e679371fd467172f69822bdfce0b186197 driver core: Fix device_link_flag_is_sync_state_only()
0c0d825462d8fbacee576cf338f66aa6fd91354c of: unittest: Fix compile in the non-dynamic case
2aceb65724f5daa4d1dd7996eda7b011b79ba816 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
dd801ce445dc326ac7fa1ea60a91d1b946dd9600 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c910fc46bf2252920659b96afab31cad13c0cc52 wifi: iwlwifi: Fix some error codes
ad0dd55f4f35cae143b9e8b5faca1cd463b88e12 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4dbb2b7150758b1302c679c3eec8646e9203b249 of: property: Improve finding the supplier of a remote-endpoint property
558ea076b38691ddb6465a182be64007d0527d29 net: openvswitch: limit the number of recursions from action sets
acb414eaadee4c998e32d3d07af80ffa8c5f67ba lan966x: Fix crash when adding interface under a lag
222ab8f55e66efe4fa48023052c6e3d47a95d33c tls/sw: Use splice_eof() to flush
7111a09d5eac006acfe565c29c866b960cd82c83 tls: extract context alloc/initialization out of tls_set_sw_offload
30595a86c82022d62981effab7dd111395f12441 net: tls: factor out tls_*crypt_async_wait()
62ea36ff1df3f089c04bc95e47495d419bd2eec8 tls: fix race between async notify and socket close
60cc82ccbf8330f51e4b60280567690b4f0acf07 net: tls: fix use-after-free with partial reads and async decrypt
dc2aa6c3d111f5a30faadbd68195794b5438f04b net: tls: fix returned read length with async decrypt
cc1dd4be9a48d5f400c61d0332b1cf6442455d3a spi: ppc4xx: Drop write-only variable
7e332258867affc53e5cf923df241ac0b5f28c26 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5030791a20a21330bd9f39d827de1f19f4316598 net: sysfs: Fix /sys/class/net/<iface> path for statistics
40f73233563f972c003a9a14b544cafa1f679113 nouveau/svm: fix kvcalloc() argument order
39a9570c28db6679e87d8f30bdf2c5a640dfc3dd MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
19e33c3889e1b27e1acf4389e78f3a006ce6599c i40e: Do not allow untrusted VF to remove administratively set MAC
221bc28d2a3db90f917e3edd7f19f1056d49c207 i40e: Fix waiting for queues of all VSIs to be disabled
06c098bb2e94ced00224e46928ac4b0cb9a6344b scs: add CONFIG_MMU dependency for vfree_atomic()
081d83626c181ec9d62908d2c3c04aaf9a86ecf4 tracing/trigger: Fix to return error if failed to alloc snapshot
1b7d45327d269ab615dd47bde4cb93fa4a29226d readahead: avoid multiple marked readahead pages
e17d624596b5126d7fb7e231827023b3ca4cf279 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
37d581a4471f1ee79c7d226e579f3b3da8409f94 scsi: storvsc: Fix ring buffer size calculation
239e054ee2ea0981e8169559c26dbcdb9fac94b6 dm-crypt, dm-verity: disable tasklets
168659756a53060a14cd2ddd354ec19385c04f4e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
85353a27283def4ecca60b4ad7c4a2e7a60342ea parisc: Prevent hung tasks when printing inventory on serial console
5c6a68ab44cbd04a58023fed4a58b9044003ee0c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1bb27b15bc78d6012722f7813101bc27634756fb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6054de4a48ff6c51d0aa82a40689c0329ce11bf6 HID: i2c-hid-of: fix NULL-deref on failed power up
531f20f641e22950e174f510e96d369ed6e2f701 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
87de59986eb6babfd50a708a334d108d1af0802e HID: wacom: Do not register input devices until after hid_hw_start
92d0c7aa42cbd1a279510fb84b6d3a9c7d275719 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
02285dddcd9f9e3c396c3cfbe8d714f0144ffe3b usb: ucsi: Add missing ppm_lock
448579c99555738d83692deb4e237f4f53c3a13b usb: ulpi: Fix debugfs directory leak
a143899b828f9eff3fe4e244b029418ee217da2a usb: ucsi_acpi: Fix command completion handling
422ff5d5e8bbbc2ab5ac2dc5848aec37dbf6f1b9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2e87329495cc3e8fea553db8365ea6c0127bd19b usb: f_mass_storage: forbid async queue when shutdown happen
1b50ac5be3cbf4f2c17bca7557e23b01985d3168 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d482a0e2a2222ebac6bb54029ea73e4e8d799bc1 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2b437b85c08e9e48d693fdeea63a4788fabbd2f1 media: ir_toy: fix a memleak in irtoy_tx
418d5cec02b1ace32452af66d929af91f586a503 driver core: fw_devlink: Improve detection of overlapping cycles
8619748fe1fc6335c76f72156b7772368cdb591f powerpc/6xx: set High BAT Enable flag on G2_LE cores
8251587fbdedf8f95d1768662090689fe4cce8bf powerpc/kasan: Fix addr error caused by page alignment
fc8e701351c03e6a1de765c7ab34d4f3140679af cifs: fix underflow in parse_server_interfaces()
363ba0ba3e9e8c3289be3b4d4f3ebf5be97218a2 i2c: qcom-geni: Correct I2C TRE sequence
17e523a210e3afffc5d18fe31d1780b4be99a1a8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
48f96ab3af197f0f20ea97fe42e66d5d4a98719e powerpc/kasan: Limit KASAN thread size increase to 32KB
0cc5d510fd34c26ab3f9599762ba6e5d6ab3e0c5 i2c: pasemi: split driver into two separate modules
2033f40a13211698e6f051eb4cfc22c4e38f6c68 i2c: i801: Fix block process call transactions
fab998cf481ba9049525bd26cd4bc3b373c64afd modpost: trim leading spaces when processing source files list
8c84814515880395e7033f203b87e8f3d05b0af5 mptcp: get rid of msk->subflow
738595249f1c1de2ba666fd404450fd02c424b8f mptcp: fix data re-injection from stale subflow
7b9bea16eed7b3d9782bbfcc51844af33c9ff39a selftests: mptcp: add missing kconfig for NF Filter
656b129450ab84c511ec8491fe2532b7c3ae1e39 selftests: mptcp: add missing kconfig for NF Filter in v6
e956811fd065558c381fc7b2a47bc686a4b8e1cd selftests: mptcp: add missing kconfig for NF Mangle
bc19d412bd9809c3dadd6670cff473fe464efb82 selftests: mptcp: increase timeout to 30 min
596475bc1faac7da5838c755721408d022dfe6a9 mptcp: drop the push_pending field
0cb5c2b437c88fee8762128571c1b1318184103e mptcp: check addrs list in userspace_pm_get_local_id
fd17c6ab669335858a8a9fedbbe32cdc9d11a674 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f9e8aaf5f5c2cad507e208eb5f48011c7631cb2d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f3cd585ef1aebefd33cad5b9da97717f4649f8d0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ea3e020ebaa8bd0a0ce93631b0ca39a3c950b468 drm/virtio: Set segment size for virtio_gpu device
5cc3d6d63c2a243060a28eff67a5896373cab3ac lsm: fix the logic in security_inode_getsecctx()
4f0fdba2662abb7961a9ce2d4ce9f9918be04b3e firewire: core: correct documentation of fw_csr_string() kernel API
21f20c8a4f510e44acda77d5eca28add366b6a44 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
81a4140ae9757a9b88787f833ab78dc134b814db kbuild: Fix changing ELF file type for output of gen_btf for big endian
18814d999fc12acdea105be5171e3a2e59cb5c31 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
16056bbc20387a7b30f78842c9942226d8053156 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d5022c6d11c20015c8e41aea26c23d29e2f698b2 net: stmmac: do not clear TBS enable bit on link up/down
65b2b903c0de3708ae538157ede5f00ae98517d4 xen-netback: properly sync TX responses
a69bd073764eacd21ca0cb0781d943b8a9b7ee18 um: Fix adding '-no-pie' for clang
d628cb3bee94f6ccd00066241a610ccf88c2561b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
aa958cc1e9c86a85c25ccfb286f8812e57329d4a ASoC: codecs: wcd938x: handle deferred probe
ed3cc6096b607f00cfe1ebd54ad529f14159599d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
4fd549faf6cae9e5fecb3a650ced57a925045483 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
02d70a4029700ebb818bb3856bcd34391cb1dbfd binder: signal epoll threads of self-work
a2a233778566a4fd2c586cf83b6274a22b20f078 misc: fastrpc: Mark all sessions as invalid in cb_remove
a608007f3dc4b45a78147ded0dd09a8f25d27a67 ext4: fix double-free of blocks due to wrong extents moved_len
b1c343ac8fdaccaa8b6974cde71c187205d0c9d8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f306750763a325273f21540c1c2f51eeb4f71ce7 tracing: Fix wasted memory in saved_cmdlines logic
07fd8306dcd8a164946388fe3007532b4454bfa3 staging: iio: ad5933: fix type mismatch regression
2366cf30c5ffff31dbda1462b730ca0bf1ecb98a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5cecf3713567f41f377575f1eefd73fda4a9f504 iio: core: fix memleak in iio_device_register_sysfs
0dbf577b86d0aba96af6053b9b9b45083ffe3bbb iio: commom: st_sensors: ensure proper DMA alignment
2e25b5bbd131088a1a89ff027a47debaec084a93 iio: accel: bma400: Fix a compilation problem
b4f045e64608ab36c81b4d2be1c410d9a63892a3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f0487803da342d7733a15c00358ddb3ecb03f238 iio: imu: adis: ensure proper DMA alignment
a0a2dd0b353f527caf1cf41e6ecdb648383c6c59 iio: imu: bno055: serdev requires REGMAP
9d72855cef9fd370eea2c421ed00aa1994fabcba media: rc: bpf attach/detach requires write permission
bb0a6703091d70d8958140cb94687d2facd73900 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9d1bd4807962ebec00da3c8f166654e3a4ee1edc xfrm: Remove inner/outer modes from output path
f7c113c3b82d9d13862d1180c07582966a104693 xfrm: Remove inner/outer modes from input path
0d00a1ad19064c5a70846d0b13653e3d45b413c1 drm/msm: Wire up tlb ops
8a450c10a0f21d8b73e3ba731186d52037bc7799 drm/prime: Support page array >= 4GB
66a1d77aaa1b8db336ceaba26c5e660ae12e6213 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8448e3f89009d56c21bcf072c4bf3a60dfde5654 drm/amd/display: Preserve original aspect ratio in create stream
af25a25499381b90432ec4aa6657c97008acfeac hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6081f65faa8cea5a6f2b84d091bbd77cab0459cc ring-buffer: Clean ring_buffer_poll_wait() error return
57c3fb8ffa480c6d9dfca19a02d11334f5895be5 nfp: flower: fix hardware offload for the transfer layer port
d911658f0c5e3a922919f230af2c77f6c6a10181 serial: max310x: set default value when reading clock ready bit
0b72fd249cb463355cffa79fad56dd7de211b5db serial: max310x: improve crystal stable clock detection
338312eb8a3270b425a9840bb672a2f5677ca8bc serial: max310x: fail probe if clock crystal is unstable
07a56900cc0d19ca2733364a7a0f9004f089acee serial: max310x: prevent infinite while() loop in port startup
a237c8c038f3b1c8397bb37dd78d6e28449640ca powerpc/64: Set task pt_regs->link to the LR value on scv entry
9fff7a79efda9c4b07ad3868b288bbeaa51f63a7 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f3aceafdf174e77105f766494fec3c1480133c56 powerpc/pseries: fix accuracy of stolen time
7bf6dc5e687973d7cbdb9f083c3849aad7056134 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f0677036c35823f52d75a2b33182031d172f673d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c66324133a084f25d04a2c225954ea146a1c9a48 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
774b864e5137e2aaa44ba5acbfd578b15e1f3b51 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
66ac1d0ef2f6ab68f468cbd7b098c95772ca95cd io_uring/net: fix multishot accept overflow handling
e043abd8ce2c11e553f1f34d76efb7f9ec280929 mmc: slot-gpio: Allow non-sleeping GPIO ro
9346be41e4820ac65d920a4fe2bd7c4e3effeb49 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c33884938401a46ce1c50205b39549d0f0870c6b ALSA: hda/conexant: Add quirk for SWS JS201D
bfb68459f718b5636669da42dcf5706e2bacf26c nilfs2: fix data corruption in dsync block recovery for small block sizes
3e2f32692025eaf2c9a4554eee1e79fcea15be35 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4497413ef8104c0759a8bb1897f93d77ef0d2652 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e5c610362cc5699c3b9c17889821ee057aae0b5c nfp: use correct macro for LengthSelect in BAR config
a415f602c6c8deb87d7def142beb73b3c0413ab4 nfp: flower: prevent re-adding mac index for bonded port
b9a188a9df0d594ae8b95eba9e67a7f78f1476be wifi: cfg80211: fix wiphy delayed work queueing
59b5474ad501bf780c4ce4513af814042e5f0ad1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7de0e6df0dd98784a4ca9ef321e22b334e7e3e4b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
2f8b1560946ff693f7e7d717e3c85bcad8917c8b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f95806b770119e358d4fee9ebdf188164fcdbf74 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c98563710ee6217d5cbb45c991874bdd78118852 zonefs: Improve error handling
15d4ea7ddd3526f156582cdb20a093fe7ef3015c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f2838784146bbcfc253e0d2d5f22ffb2b2045d76 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
53dd86986d0829055ab8fb305fb275e8ddb6b503 tools/rtla: Remove unused sched_getattr() function
18472378f5c4dcd72cbbbe1c0008f6fedf9b8372 tools/rtla: Replace setting prio with nice for SCHED_OTHER
dada22db993b0abc20fce2713416656d5ae3d7ca tools/rtla: Exit with EXIT_SUCCESS when help is invoked
07c4520c25b17f3ebbd8cae9daa2a1b46c78c03c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
357cba47e3cc18626ab41ba59250a2bb97c59eb7 tools/rtla: Fix Makefile compiler options for clang
8d6b5154774d3ddb54f3c407f0da33acf99755df fs: relax mount_setattr() permission checks
d02c66b24229fae1d00fc3f58cc9ff618a743cd3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f44b1859eb4ffb5fd2d53f12eb7c11ba578cf599 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a159f3a4aa53c4d544859f6b0d383702d2f7cb83 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
407c289842c65887454ae4527b51f5bcda233d54 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e7a9dd2541b650347ae004e078933e37124d4dfc ceph: prevent use-after-free in encode_cap_msg()
e64e152e03202e52833b3e43fec267411f486fc6 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
fa7b1288028cbc0544ddda546af4fb8d2e975c28 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
795d53c374e292827170e52fd1705ac4a6befeeb of: property: fix typo in io-channels
05b166ba13f11e2209af6508e72320e14ae8b234 can: netlink: Fix TDCO calculation using the old data bittiming
48879a5b22cd348558487f723ad2ac6ac786c7ab can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7f0aa9bca5cccb16eafd57f36570ef62be2c6859 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d70396953e4d5b72ded230bfaec434d585f78538 pmdomain: core: Move the unused cleanup to a _sync initcall
82168b59da3a0fb6d3f3a9a520ac3895369d647b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
644c9707c07fa258cb3622aca3df9b56ccb64035 tracing: Inform kmemleak of saved_cmdlines allocation
c3c30208927d5878f8ffc4300ccbaa1ec087b937 xfrm: Use xfrm_state selector for BEET input
c01a1fb5ba5c1f3043665736bb4818bb878444d6 xfrm: Silence warnings triggerable by bad packets
01c53e1d1415009d57794bd32276fa21c52752fc tls: fix NULL deref on tls_sw_splice_eof() with empty record

--===============5594507413255314388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56cd0a0b543-d418515cc9fd.txt

df28a847f8c9c7e2ca74124bb738f77e0c7d6ae2 work around gcc bugs with 'asm goto' with outputs
d3527b548959cf0b6cc5d960d927e1fd86c36374 update workarounds for gcc "asm goto" issue
76caaac6ce3046cc1a1f193a409305df3bbc117c btrfs: add and use helper to check if block group is used
d3b20c98bf66ae5f8735b433978dcf34980eff6b btrfs: do not delete unused block group if it may be used soon
e6aa3c946b31f443ed859ac7230da8f4134a4945 btrfs: forbid creating subvol qgroups
163df361b0d099a75c2665738c7e19f7420f4a56 btrfs: do not ASSERT() if the newly created subvolume already got read
958f18875d9fce919a5725d61f8a057483a5614b btrfs: forbid deleting live subvol qgroup
ce8be91d0e9dd61766e808fe1222e9e9d3a52d0b btrfs: send: return EOPNOTSUPP on unknown flags
0c61def7678743c36e89802347e89b40febc1f36 btrfs: don't reserve space for checksums when writing to nocow files
e0b76ff2ec40df7f80b21b57d366cc8a6e4432c6 btrfs: reject encoded write if inode has nodatasum flag set
a453652f133606c18acd9462ac524b1bb7e43719 btrfs: don't drop extent_map for free space inode on write error
e4b5ccc470f944e06e78e7b6fd59e406fa9264ae driver core: Fix device_link_flag_is_sync_state_only()
bfa5ba6fea3c80a346ef829c7358c5a042408931 selftests/landlock: Fix fs_test build with old libc
3ebfee535afd0b31b3a802386f6dde7a0a931b0f KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
f7b6e2f3d9fa4df1eb340fed14ed6bce7e5413d6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c6e7cb96d4cd4c614d9286d497c229e4365e131b of: unittest: Fix compile in the non-dynamic case
ec981e887f2d3ba380231c6a5137e4af4eac476f drm/msm/gem: Fix double resv lock aquire
f51f556fe9188157c351d393d1de3c1d8274e470 spi: imx: fix the burst length at DMA mode and CPU mode
6dc3f14e5d65c7ca78a80bde712dd04271638d95 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
fad71e1b6462d31e85e9bc8b22830f935561fc09 wifi: iwlwifi: Fix some error codes
88d4e880a263239f97db0d8fa8253ee04b1bd81c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c2af4a73981b158a69761c3e0507e94409dc023e ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c549e06daf2da2008d96d98ee77278f12a84c14d net/handshake: Fix handshake_req_destroy_test1
158b7e109ff9fabeff4a3ca18aff7fc045a6c1f8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f9718adf1e02bc9e322aca42e7ea9bded451b1bf devlink: Fix command annotation documentation
694210926d925be82fa7c4bc18970c22ee538813 of: property: Improve finding the consumer of a remote-endpoint property
41e6270d941e86c12fb96df92e1594f4e962b2a1 of: property: Improve finding the supplier of a remote-endpoint property
e1d0c5de93ef8edb1c56548c4da38b29245f5edd ALSA: hda/cs35l56: select intended config FW_CS_DSP
6010785a0060d65fa27e407817dff514851c38ab perf: CXL: fix mismatched cpmu event opcode
458880ec98f72bea768c3da16aa5407645921d49 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8f795e6f6a7e11d17ad6bde6bdedc3367c59e267 selftests: net: Fix bridge backup port test flakiness
c4dd29be2a1523c8a09f3d7ee4aba8296b8651fa selftests: forwarding: Fix layer 2 miss test flakiness
18a150ff90410deba659dce5cdd8c15700a98888 selftests: forwarding: Fix bridge MDB test flakiness
df631e5438b5f7234fd08702d338a3aa379b395f selftests: bridge_mdb: Use MDB get instead of dump
793bde2b41bda37254a54c8ba78e8890729babc3 selftests: forwarding: Suppress grep warnings
a24cb48b58dbe50f6a004409802c1209651dfcb4 selftests: forwarding: Fix bridge locked port test flakiness
bb35e38b1e7fc48109a46d4dbd9415f028b32b6e net: openvswitch: limit the number of recursions from action sets
56aa46d42fad6c7ac88d915de4c9caa143790330 lan966x: Fix crash when adding interface under a lag
fef45f0cb67ad4fb249d70a8f6828063d61dee07 tls: extract context alloc/initialization out of tls_set_sw_offload
202a98d6a8583b34375ff406b46b81e5c8c43d66 net: tls: factor out tls_*crypt_async_wait()
8dac220314bfc575cdf9cc560d6462be037ea469 tls: fix race between async notify and socket close
d3e3b13d7acaedfb2b9a8a4257aae23d54f863f3 tls: fix race between tx work scheduling and socket close
4fa77680cc94652b4ba483a566887127bf2228ca net: tls: handle backlogging of crypto requests
3b386bf7ae0da39233eabab77e44dd72acffad2b net: tls: fix use-after-free with partial reads and async decrypt
5ebded2eb7cdef5d8fa4b66a7dc242e59fd178ee net: tls: fix returned read length with async decrypt
53adeb1e7ab744c20bf7a39ab2bb2beb1fbb9f00 spi: ppc4xx: Drop write-only variable
599484e24a230ac4d7b4178f95d1f53f76457f37 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2f379425792bbb70a79689d4d422a4c0b7b8707b net: sysfs: Fix /sys/class/net/<iface> path for statistics
248a7d4ce1f92d304235856aa29df3dbce852d1e nouveau/svm: fix kvcalloc() argument order
1a8f3b3ee3e23108e2b13d4093759ff4e916d24f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8237aec3907a91d46bf30954c7f671e58e42495c ptrace: Introduce exception_ip arch hook
2e219fd8062879142d23cea450f50f5c5485e89f mm/memory: Use exception ip to search exception tables
dc92e46998c12f9001598c09e07bc93bc2c5ca62 i40e: Do not allow untrusted VF to remove administratively set MAC
c37b29f9f60d280889f57933d6d94873115e7332 i40e: Fix waiting for queues of all VSIs to be disabled
d3e3618790a728bf2804d750f6255e61c1f907fc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5f1417b4992f4abe2535a6a1b21c233a18fca711 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f1d96ab7f26970863486a6ce213280bfabec61e8 scs: add CONFIG_MMU dependency for vfree_atomic()
9a5939960e25a93467a52a67b150aa261d29312f tracing/trigger: Fix to return error if failed to alloc snapshot
e2ef2a02a0d15dfa9b83d59a8e52054f9f8df9f7 selftests/mm: switch to bash from sh
90644239ddc372e83f356bdebad7fadb0233d130 readahead: avoid multiple marked readahead pages
c46c37363f1421a73d50af054aac2526771c29c3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ca8fae7a59645a020095f906e7eaf3eca620ba59 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ab0bafb922591ecd552cc5cf1efb924f94086caa selftests: mm: fix map_hugetlb failure on 64K page size systems
c16c4fef0720c357c52fd85227f14257d6742ade scsi: storvsc: Fix ring buffer size calculation
21466520bb2d251ed5e385ad7ef0fd19bd492788 nouveau: offload fence uevents work to workqueue
75731eb53d2914cc54341b443ad35f4141b4c4fb dm-crypt, dm-verity: disable tasklets
dd0fea18fb7f465da651686d2e8c38f6aab91fde ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6e7b5bef391659b76fecb0c1e07194dbebb1a398 parisc: Prevent hung tasks when printing inventory on serial console
1c8df6c43fd0ba8174b6e03bfab44815358496b6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4fb7f469d30866fefcf4750ff48da8dec205260a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1bf28b7ba358b05bbdf488878404e3d7510337ac HID: bpf: remove double fdget()
23977d300e79dfa7b2ed93667f2446b4461cc197 HID: bpf: actually free hdev memory after attaching a HID-BPF program
329b04d31941880c6c553994cb4626dec50c9328 HID: i2c-hid-of: fix NULL-deref on failed power up
f808868699d0a444951f5137fc6aa3ae22ad6c0b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ce85ba7a8e2d833c8f3f03aae8f137dac84a1131 HID: wacom: Do not register input devices until after hid_hw_start
1115ff2c09cf3a0ce1276dc4c9dc3997210a8582 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6ffdf61bf85469abd48f7eafc270dcdebee043ee usb: ucsi: Add missing ppm_lock
bf4349b53240bb6f7fa069062fb5d9a5d51d14b2 usb: ulpi: Fix debugfs directory leak
70f53aee893397e23a2a1b9b3dcf2b325c32c706 usb: ucsi_acpi: Fix command completion handling
c6af1af27a0a9433ba58f61dc6a5c6ac2e201cef USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d3b863b59b4769a9f42adf8f6c2cda93d867e085 usb: f_mass_storage: forbid async queue when shutdown happen
8dbdec56ab13c139fef52058291e072aa81ddd60 usb: chipidea: core: handle power lost in workqueue
817e72662b5d2b6c80ab5e2b33c0ad62cd0a77ba usb: core: Prevent null pointer dereference in update_port_device_state
1e88d9035f0c8f1f69a5be92443f3e1a6195c217 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e9544da2e32535d45d0264ba0595f28314427d38 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
f426e9392dd9df520f147ba55933bfd92bae1c4f interconnect: qcom: sm8550: Enable sync_state
550b30d89abf3a43f564894a820c15f1cfda928e media: ir_toy: fix a memleak in irtoy_tx
b1e38ab7b947203172aa546faad083e0b4fc0c37 driver core: fw_devlink: Improve detection of overlapping cycles
94bf0bd75d20bbf3b9046fc050c66e234a73e639 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
01e91a57a60832472af717af6480b4e215dc0de0 powerpc/6xx: set High BAT Enable flag on G2_LE cores
1427035d276963fac84b6048dc57cd2d0fb26212 powerpc/kasan: Fix addr error caused by page alignment
39e4472d905a925e76cf4de3827ddd1024ef288f Revert "kobject: Remove redundant checks for whether ktype is NULL"
7f50284ed8028c882bfe9d07ffd0eb0a980fed45 PCI: Fix active state requirement in PME polling
c072918101394270fe26390556d6ddf3e9884ba5 iio: adc: ad4130: zero-initialize clock init data
0239f25d5d82eb381f824af06030989d95e3c9a3 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
555900c3c89a0ce1d7e66d59de9a5f1f94aa80c5 cifs: fix underflow in parse_server_interfaces()
05e1c6f93d605faa25ab464e22733d46846c7789 i2c: qcom-geni: Correct I2C TRE sequence
5040dd91872ed94464fd7d7847871bed5f26660b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
473a1b39d0e64198546ffb6a1174b18cc61e2f8c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
56e977ea85ee0f91c0ebb87a667b0fe8c7d45f2f powerpc/kasan: Limit KASAN thread size increase to 32KB
f0d4a909c75abd2ed8d28069ead9e852865d6c66 i2c: pasemi: split driver into two separate modules
66611931b9e4f428f01ed63fb3f4eeeb99c378b3 i2c: i801: Fix block process call transactions
d95eb5742514ce4fcd37eb068199ef917d884d23 modpost: trim leading spaces when processing source files list
4227fc8588ca327bc251f38a9ee80028d91af78e kallsyms: ignore ARMv4 thunks along with others
45f29707b7b46621ba5320a495ce14d29319b9a3 mptcp: fix data re-injection from stale subflow
fe088a1590fe7a1805476f0a06e5cb29090967c7 selftests: mptcp: add missing kconfig for NF Filter
f524ed6c1e49dfd4bfd04f0a4c23412fcc0a16ee selftests: mptcp: add missing kconfig for NF Filter in v6
2533e5f899056f8375b5ea8b3e925ecad9f40b6e selftests: mptcp: add missing kconfig for NF Mangle
bee55ad61a450b46e7b6c0e68f64fee00403a56c selftests: mptcp: increase timeout to 30 min
7ff2aea430540bc390bf805a58158cd32f48c8a7 selftests: mptcp: allow changing subtests prefix
53b24059a45bed288263a40170ebdbec91ebd56b selftests: mptcp: add mptcp_lib_kill_wait
7bd4b9f0d280c1004616e75dc10644afca79b210 mptcp: drop the push_pending field
0d007d658032a73f85f1f8b0e16d83942c68299e mptcp: fix rcv space initialization
cbd592ed5a9ca0b28f3e1adc1cbe3bd400e21da8 mptcp: check addrs list in userspace_pm_get_local_id
2feca468371d10917313bd6f4437d301f39dd12d mptcp: really cope with fastopen race
f6f468490a9f7ff48695a3841b8cbca8863fab89 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
28c9b1fe96945756e6fca524c1db3112dfc015c3 media: Revert "media: rkisp1: Drop IRQF_SHARED"
12b64c8abdaf1b5541991919fa63e2d5ea3873d8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
54d1a45aaa4887f29ff3cd54ef432d9bbc30ff6b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
32b48f3927ad8168d031c159c41e5ea757167c49 Revert "drm/msm/gpu: Push gpu lock down past runpm"
f87b9d08e97ef953b651b53240ea39496a1d2469 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
e2f7d7c2d8eae292457c89e262d9ebe0711da744 drm/virtio: Set segment size for virtio_gpu device
697bc012d76e5e93113dcb92fcaa78c21fff4521 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
bb080a6038c1cd27676333db62f913640e6199f6 drm/amd: Don't init MEC2 firmware when it fails to load
76e2067d7acccb067e2f6e3d1def2890ccbfa40b lsm: fix default return value of the socket_getpeersec_*() hooks
d064510f92e3ff7a2ed73701120bd1ba0c4a74e5 lsm: fix the logic in security_inode_getsecctx()
03f29443d0952c94020bc9fd42e39539e5f34b5c firewire: core: correct documentation of fw_csr_string() kernel API
ba7c4c80045b661c53cfaa94bfd38b7da0142691 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
976b8422882b0bb4f2fbc1a68bb3a542dde337ca kbuild: Fix changing ELF file type for output of gen_btf for big endian
7475e0a64dc5ca99558551ffc8e5b07aff34196d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ba80495cfbf70b1852448b7f5157cdf1d27dc291 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
920f18b79d19a93430bfc240093c253946b0e7c4 net: stmmac: do not clear TBS enable bit on link up/down
e106fb09afef9d38a310ab2c4b6fecc6eceed817 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2350bd3eaf7bb0b1eb37fb3ed3b32cabe6688bfd xen-netback: properly sync TX responses
671301d752b593a9f66ccb509fefe6b02bc11c61 um: Fix adding '-no-pie' for clang
0aa9cf36d92cfbb2fd95532c75b674afe6e1401e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
80eadd1962440d48289f80e63b7341548cb6c04d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e637219ccc771def6c4e6d62d36801a1010fd9cb ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d82cc3d5f583f0f0f16a69e7f04334d59b8964fd ASoC: codecs: wcd938x: handle deferred probe
67cf7be5844db30abd29b3be64ef33d45647ab1b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
62cfb360755907c5ba7de0f7b86544a76b7f5d2b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
16fdb0c9484f5b8cca2beea00f0a1a3027bd70d7 binder: signal epoll threads of self-work
aaf294716b016ebfad7abf198d5da2b25bb952fe misc: fastrpc: Mark all sessions as invalid in cb_remove
c14bd72a831de7c130886a4016fc39e710c580ec ext4: fix double-free of blocks due to wrong extents moved_len
a0c96e45e6fc35d4f42fc6b39b94fd5b6e2a29bf ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b357cb7c4543c906cd8f878f14adf895746982ed tracing/timerlat: Move hrtimer_init to timerlat_fd open()
58dd7d807569e27e5090029c7b0bd9abd9158a48 tracing: Fix wasted memory in saved_cmdlines logic
a4d3a98a671bf179234dd3ae8d131e52e7ca04b7 tracing/synthetic: Fix trace_string() return value
c4025951b1570abfdd81fcc34c5882772917cd9a tracing/probes: Fix to show a parse error for bad type for $comm
5982e0a946356c0b6d24931258e6b4c4a8594804 tracing/probes: Fix to set arg size and fmt after setting type from BTF
f68619ddeb2d6521da8264b507fdfc7c5110218a tracing/probes: Fix to search structure fields correctly
f3276a2090b192478f30940f72cf60a74bb82d4b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
2a82a23b66acd42c169a459f915b9a198744b782 staging: iio: ad5933: fix type mismatch regression
baa62a3071017599c64c160bea8691aefd867d70 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f4a65a920790e1af2a6cb0e00e30ffcf4cb01cf0 iio: core: fix memleak in iio_device_register_sysfs
889759e3f5613020aacad32c1a4bf34b63024172 iio: commom: st_sensors: ensure proper DMA alignment
e09d3bb8d5ce590a11040d3da41beba9bce667dd iio: accel: bma400: Fix a compilation problem
f3265c9c1bf002cd2dde58fd6b1297dc2a7a45db iio: adc: ad_sigma_delta: ensure proper DMA alignment
1112125c69c22290278217848dd6efb68f0cfc64 iio: imu: adis: ensure proper DMA alignment
782ec196e384445ebebe15e53ae4b9e30acd8d0c iio: imu: bno055: serdev requires REGMAP
44e1e6f5c51804815ab2c92b0eba48212a1c35c2 iio: pressure: bmp280: Add missing bmp085 to SPI id table
b4482b864d3741edc8b48dff32239790e3f43b25 pmdomain: mediatek: fix race conditions with genpd
3c432d134b174c7eef3fbca7653aee7545db3584 media: rc: bpf attach/detach requires write permission
863d449ca67623ed41a2598ecd249c1e7f1561ee ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8919ad2ddad35a4d09a821f5e25b853fbe1373e3 drm/msm: Wire up tlb ops
f489b526d85d94602a34822f0a37a69ae136c158 drm/amd/display: Add align done check
c8d3c4dfbd83e706e6490e647274b62513958a6f drm/prime: Support page array >= 4GB
7e51400dc9fba8aba798b6950db837eed2ff42a0 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
42c0a155f18eb1b715de44beccff748db8acca6a drm/amd/display: Fix MST Null Ptr for RV
76b78e35b328959b6745ed50f3a543b273c35d1e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f0683327aac6f811ac9a3350a3eb2831342c1d44 drm/amd/display: Preserve original aspect ratio in create stream
7bc627bc7594103f44c9f9a92338a1d181c6d800 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f94f9791766e847284facb14d34bbdaf10d2a8f0 ring-buffer: Clean ring_buffer_poll_wait() error return
fb0f0f852c8da1787ac416840ebe39c6d1e7bf55 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
b13b8f411682daedd66610268eafaf3f47cc2384 nfp: flower: add hardware offload check for post ct entry
159ed004d54ffc5042d771d9dc855869f1f56904 nfp: flower: fix hardware offload for the transfer layer port
b66ee7213e7cfbee48c90d9aaa81694ea2beac97 serial: max310x: set default value when reading clock ready bit
0f47047ef235f7ce455a6efa515d8d7a2e0f66db serial: max310x: improve crystal stable clock detection
5b179720e9f9bf1a2490042354c6130bb6c8d3e9 serial: max310x: fail probe if clock crystal is unstable
5fc0ea7abeaa649803189a0accfb2b08ca0b6464 serial: max310x: prevent infinite while() loop in port startup
46fdd07543a53b0bf90b530a14596dd59b7103c0 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
b669da6cc2f287d3fae47426ff035c05e4a9a408 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f721ed2307ea2d6a69b9bc15c8baf68a18a27b8b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
cc5ac7a3d7f18b42f375011e53ef6b9513efe130 powerpc/pseries: fix accuracy of stolen time
09236cefe592610a73fcc5e91cad0deae6ba11e1 serial: core: introduce uart_port_tx_flags()
2789bf5ebe5ad94bc79b16841a5a033414d65e42 serial: mxs-auart: fix tx
2199958d8a34bb048c8efcbf11c4b95127ad3bd5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
aeea63dda034f3cb03f2a29f1549052dd6a0b59e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
bdf98274723a72054cabd9184ca30176fb74b8a8 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
18f6a780bdaa36afbf8b355ba3ce0efee793183a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
53067b5be67723a495cf2a5e891d058a1fb98d4f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
80404587bee163cbd0fd9756b5a19b78d4955b4c io_uring/net: fix multishot accept overflow handling
a88e4f73cf7dee1b219c8b84fc0dd5ae4186c697 mmc: slot-gpio: Allow non-sleeping GPIO ro
8289dbc1ef08c7bf8926f4e5261f63a6c4b46c4d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6fa96fe630386c5244a8b9e1e1d48de74a97b261 ALSA: hda/conexant: Add quirk for SWS JS201D
34fe2d752756c1b10efc8a026a4a169b03beb199 ALSA: hda/realtek: add IDs for Dell dual spk platform
4c2fccaf66764df76387e116b1abf4a74665a4e5 nilfs2: fix data corruption in dsync block recovery for small block sizes
39c3eef65219a94bc4b2942ae9d4e969f9afdf1e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
65f0677afc692de5c1768553fdc24e30a9ef8744 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cf050f97d123be0ef8badd259acac009339032f2 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8bdc0ba40537b5e8069bd497a5748435b4b81511 nfp: use correct macro for LengthSelect in BAR config
2cd64543a2947b98f68c1c407f9ac7de40a0a967 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
65f161814252dce75ff09bed56d347f5b1712f5f nfp: flower: prevent re-adding mac index for bonded port
10807f811ad1315ff04516f66097d6e21c7eeba8 wifi: iwlwifi: fix double-free bug
2c802d07408bda548d0b50f935cdfce53ad56e44 wifi: cfg80211: fix wiphy delayed work queueing
53c4134fba8462662de028500adf19659ed1f7dd wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e6f61c6fb66a7f2d4f8b17315e000a7e3abd8e4 wifi: iwlwifi: mvm: fix a crash when we run out of stations
2db77fc2d7698157f5eae9e8bffd72db4c74c8db exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16ca5597475e6c612445cb9975ac63769bc28384 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
68552f9dd20eb670289bd0546bf7e5c6f8d28008 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
222d8b88fd60d309a1aa8dc54681e126ed858df8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0f3af478db5e9536d147ceb4d9dbaf2a562e5cce thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ead784b343969a1358249043df8254498a9bb233 smb: client: set correct id, uid and cruid for multiuser automounts
8ad30cc232ce329a43624e405f860e9238616408 smb: Fix regression in writes when non-standard maximum write size negotiated
a62ee0c5936e43357d8a7d2c70fa0e051b51ab37 KVM: arm64: Fix circular locking dependency
43e67443d807e24a24f480552d73222fee61c96f zonefs: Improve error handling
148bc6c2618541327fd5b42debff12a90e6a66d4 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
124a88583b279274ea7b3ef7fa1454fb13c82d95 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
d49c6883f7054b84260f5bda6f35c2334a8ad6d2 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
be31592bfb3bd2bff2aa3fcbe1a80410bb393543 ASoC: SOF: IPC3: fix message bounds on ipc ops
ff56ad8b23b2aea11c6e4bf55ba14ac513b347a4 ASoC: tas2781: add module parameter to tascodec_init()
a1e4d47f9b2ccf023d92f289bedfdcdf9c0e234e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2dc232037194991e9836a1eb5db6a5d435391f86 tools/rv: Fix curr_reactor uninitialized variable
bc44ddcb30ecd16ce5efe8580fe8db9cbf0a5c5e tools/rv: Fix Makefile compiler options for clang
09b93ba03cb2fee7cebe33ffb0ec15d074461777 tools/rtla: Remove unused sched_getattr() function
46f544f848d2c67a5e9480f36a9285347ee515ff tools/rtla: Replace setting prio with nice for SCHED_OTHER
f2d42d1229d23f0932dccecc940a6ee375ddeae3 tools/rtla: Fix clang warning about mount_point var size
b6e4fb9846aeceaabc8e1fd2929332d49a81d02c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a34280b15a89b05741a5f079adbf945dea02f01c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e81982fe1a999843bcf925fb49ccb87ffa1398cf tools/rtla: Fix Makefile compiler options for clang
03087f79b7e58ca10147b0b1604265f989d05074 fs: relax mount_setattr() permission checks
795d9119aed93f23ebda693e6f1947761ab495ab net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9e7f789987aafdb8c26a5f937f1a603e050ffb97 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
58cbcf6751bd05fa264837d733caebf5545427ca net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8b92f31d79d7721869a5f0cdbbf751d72a3b6767 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e20218192f4b7a0245485ca312f4709f90c58d00 net: stmmac: protect updates of 64-bit statistics counters
0556e6d14f60b929e2292163fabc337b53b5b842 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a787b16109ddd9ed41791646066fa5e86cfd0b83 ceph: prevent use-after-free in encode_cap_msg()
07df7f92c84dbdb93af830696d858fa86f832433 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8bc8f22d033126e787292dafa804e35d49bce554 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3a822bfc21495d5e3eebd5d73c837085eeb33517 LoongArch: Fix earlycon parameter if KASAN enabled
0f5416c71e308c50b3449fadff5edae81ef51222 blk-wbt: Fix detection of dirty-throttled tasks
d31cd93f289a2384b8a4029e00c2542b962be374 docs: kernel_feat.py: fix build error for missing files
1f75311933fc286f5dab88f123633cd998a3dc46 of: property: fix typo in io-channels
8ff3e51c7d1399523e6cb1387e3c8812bd056005 can: netlink: Fix TDCO calculation using the old data bittiming
6d5928a19c85b8ca24156746985fee7a4597d06c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
78b5ad62f6f1271043513988a55b6bea0cee9183 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4e1532390c5cac15c957d370656e0b052523214b pmdomain: core: Move the unused cleanup to a _sync initcall
20829f293da3cb9f873c0e2c339ecd54b2423753 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4b4e6f98462a83230cfa8d1eac4c8c85dee2fc07 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d418515cc9fdca1d442cfffdd1300c2b14cdf1a9 tracing: Inform kmemleak of saved_cmdlines allocation

--===============5594507413255314388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e0b75c0281-1f87a1b258c9.txt

824f3f9a8c3a4f07c114152a5b472e24a626a3aa work around gcc bugs with 'asm goto' with outputs
93834402a8cd5ca87e68377daae1e18fc9d1e77c update workarounds for gcc "asm goto" issue
5d918e5bd8bc51e4c2a4f63b467f80ae86b2acdb mm: huge_memory: don't force huge page alignment on 32 bit
7101ed5d0461bdfb364ac75ad38803c59afff6bb mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
52229a90e58f32a22a0ee65fe1f7648593f789dd btrfs: add and use helper to check if block group is used
e7088f9b9b107eae45b3c788c8b3a8835afe20cd btrfs: do not delete unused block group if it may be used soon
1b4b58c5f4c808c12c61e2edc857b296b87927b2 btrfs: add new unused block groups to the list of unused block groups
7e5266213a3c8b81466da9d21c62e464154a0e16 btrfs: don't refill whole delayed refs block reserve when starting transaction
24d94e52aa219c49f2786c4c5df97d07ce513f32 btrfs: forbid creating subvol qgroups
57440df47fbe8ed855e2fc4c1c77124fda07bdc7 btrfs: do not ASSERT() if the newly created subvolume already got read
07a9b6109ddeb3ec12ac87cf92d44d31731ebbfc btrfs: forbid deleting live subvol qgroup
8a462f1d0824ac9bb24ed1885ba5b6c4db8d8c04 btrfs: send: return EOPNOTSUPP on unknown flags
1aea8aad3f0b9be8b9bc5640999313f6a5babbd3 btrfs: don't reserve space for checksums when writing to nocow files
e4880ac10fd9f89194b430245de0e68f759af2db btrfs: reject encoded write if inode has nodatasum flag set
e8b4cae3f33afef7cd9638bcdba0e039e3e949a9 btrfs: don't drop extent_map for free space inode on write error
d0272b485b1df920b154f81748b4b5350badf850 driver core: Fix device_link_flag_is_sync_state_only()
1630645270d5a9509b1845c4d1e4ce09a2e950ae kselftest: dt: Stop relying on dirname to improve performance
2acd9bd8d8fb551b808796a190967d789369dab2 selftests/landlock: Fix net_test build with old libc
ef17fcb318ca19b0f17efea41e4a2ba1c96360a5 selftests/landlock: Fix fs_test build with old libc
75f62285aa59b1429d9016c36f1b534533b0cf66 of: unittest: Fix compile in the non-dynamic case
9d0c525429e76127b11b25b0d06222ce7de0cf19 drm/msm/gem: Fix double resv lock aquire
65d6afbb36e3c2076c24e2a1b20f23886f3a7bb1 selftests/landlock: Fix capability for net_test
a9a22a1bf904afcbbd81ea587518eb966ad063f4 ASoC: Intel: avs: Fix pci_probe() error path
b2d3df99e5174295617ac300a988f063c3b23268 spi: imx: fix the burst length at DMA mode and CPU mode
faf9a0ca1a1660227f507d5f53f10e9142ddbdc6 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
a6c2e24957a525a1c5810ab17e6b4390d41e9716 wifi: iwlwifi: clear link_id in time_event
c22d43ab3a0245454985d978a3f3f96fe9417a75 wifi: iwlwifi: Fix some error codes
a42e333223497cfa59b9338ad141a5befae210e7 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7736bbc2237e419af8aad68401f7525f8c94d3cb ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9cf1c6a49363f776eed64cef65c615e5f5950928 dpll: fix possible deadlock during netlink dump operation
bd64cc98cd5710d64a19ffe69df03194468d3b7a net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
b17adbd206116371fd3a22af39526c0e0cb299ab net/handshake: Fix handshake_req_destroy_test1
f3149a5d0296751684fd301a63d77ed98746c83c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
8acb71c57891e338c4df6b34d790b1c341a23247 devlink: Fix command annotation documentation
f5fcf85938290628b4d6f70a6541255bc5fe23f0 of: property: Improve finding the consumer of a remote-endpoint property
fd60f1abd021b5515515c36a79935e6fe197e126 of: property: Improve finding the supplier of a remote-endpoint property
669549ea2acf467b2c0508e9e48605f5f6924db2 ALSA: hda/cs35l56: select intended config FW_CS_DSP
8972d1f2a2a88c5b3d7f656aaeafd57ecad0e5e7 perf: CXL: fix mismatched cpmu event opcode
01fd0f427a58324a27ae7a4872d23982aa13b121 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8369ad75303c80df91b5a081378f5a4a4e753f95 selftests: net: Fix bridge backup port test flakiness
89fd310896359ae2f0384dcac799ae6c3f144c8f selftests: forwarding: Fix layer 2 miss test flakiness
012bd869a54574b197106af736e2d6d12860224d selftests: forwarding: Fix bridge MDB test flakiness
b6cac491dee0c7a977293f2c94086cc3f0cbb9b4 selftests: forwarding: Suppress grep warnings
aeba84b4f9e756a65407014a47785603562db038 selftests: forwarding: Fix bridge locked port test flakiness
3a0a773eb800bde9cc9e27c6a73e272d8697cc01 net: openvswitch: limit the number of recursions from action sets
d0efad6a3dae30e05802330a4ffd227913261865 lan966x: Fix crash when adding interface under a lag
05e0b5c6ba9ce9cf2ab8485c6572bfdd4428b66e net: tls: factor out tls_*crypt_async_wait()
88d5b7aeaaaec9215e362dec6aaa33c308ba3de1 tls: fix race between async notify and socket close
180bfe950f34e37a7cf3050149ac2d7d656fd809 tls: fix race between tx work scheduling and socket close
77223e45478b3db4bab804ddadcdd025f176c47a net: tls: handle backlogging of crypto requests
fd696705746cb431c98e9082306cd956dc996d30 net: tls: fix use-after-free with partial reads and async decrypt
e28c9d90ba08c9196cac54e5c16ae65080110399 net: tls: fix returned read length with async decrypt
ce7c707d8fceb5dc70501c432a18ed9111382f25 spi: ppc4xx: Drop write-only variable
531123d54e00f10c39a016d650c203d49c30163a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
db9151bec3d60bba1028b6431dcb91319f84fbb6 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
0a727610b8c18b819f7adae1e9def546a2624f5b net: sysfs: Fix /sys/class/net/<iface> path for statistics
01e612bf8d7f2d4d6950b0ef53757e895b76104a nouveau/svm: fix kvcalloc() argument order
ce2fef2011ee112170338c0c06cf8f9026432bdf MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d231b434a9a1761d73a0f8fc6301ebae84094803 ptrace: Introduce exception_ip arch hook
b6195e8e7f049c4c27080113078334d069faefc7 mm/memory: Use exception ip to search exception tables
d9a7504f48a7c1d917aa2b3c91f22f909079196c i40e: Do not allow untrusted VF to remove administratively set MAC
c7656623337bb2f4d9c978f0b3ae4f156953dd6b i40e: Fix waiting for queues of all VSIs to be disabled
b89a63a2c82ae790f4cb374db156776abf753aa7 mm: thp_get_unmapped_area must honour topdown preference
8d0eadbe15333902b981db818791e2c6ea43427f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ff833a225f76fd6df0ed55bf29a1c2d7060aafb6 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e236afaf74e5d1734b74ad1f60b9eeddcc2ae709 scs: add CONFIG_MMU dependency for vfree_atomic()
2800f60bbb12bd849341118eef10b096f927b8eb tracing/trigger: Fix to return error if failed to alloc snapshot
23878f8bca48c00e337fddef1953db2d1fe2d56a fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
1ab7fc53030d2a575202f3a312cd2a1e37e17f00 selftests/mm: switch to bash from sh
18b1d4d1d7f9e406591df9d1da089681c1291ae5 readahead: avoid multiple marked readahead pages
265829b9bdb6a2c7fa17d7667a2581365cfa316f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
66c38a7945f5c54b311206918892a1a555376e3a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
307b51659297f95cc770ba4722402dcfad9252a0 selftests: mm: fix map_hugetlb failure on 64K page size systems
52d63497d03589cbb6bbd7a730aa622cf8753304 scsi: storvsc: Fix ring buffer size calculation
ad28d48c9d620f025998d71f36aa52aa9d5515b1 nouveau: offload fence uevents work to workqueue
58ba2edcd36e21d243894df7131595a0460db140 dm-crypt, dm-verity: disable tasklets
f08c8d2a11a08bcfc90298f46b66c139248c2c3b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3535cc56c727c8d49b4a1a23b26d8f2581b8cd34 parisc: Prevent hung tasks when printing inventory on serial console
bf784c3c5ae2699586fe9a923fef8aacd85da3f8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0c5f475798ec6d2d61f3ebaf1587081a82f6415e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5e2f721f87f1e13afd4e00dbd6cbaa62d2421b41 HID: bpf: remove double fdget()
db0450c11b33e3adb2c5b4728002813c4b72eab8 HID: bpf: actually free hdev memory after attaching a HID-BPF program
92294545e42cfcd8be08f6ae5ef8b068bdc80ca2 HID: i2c-hid-of: fix NULL-deref on failed power up
3cbbfa5f14958a3d34e0beb55abe66c84792a499 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7d82aa7a3cf60e0e8b452156114c089c75b05e66 HID: wacom: Do not register input devices until after hid_hw_start
c92ad8f2952b8c4c263c9afc2645f96cfeaa3fbd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2433b738400906b515e37dbf9ba2b4b28db956a3 usb: ucsi: Add missing ppm_lock
f807c7a4e823cf3dae45e43d92dc8ac5ade402c1 usb: ulpi: Fix debugfs directory leak
fb2cae178b1b4e609d1bd553f6c7b7454ba70f37 usb: ucsi_acpi: Fix command completion handling
3f9705396e7a2a71afa7e1bb713a8b2637b5704f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
417bae1e43e02f879aa34b190b70d940d812574e usb: f_mass_storage: forbid async queue when shutdown happen
b9848cb3ab24188f0dc52d57135d040b843185d8 usb: chipidea: core: handle power lost in workqueue
52b8b3a19e5e9c3eb02c86a5f6f10427854d6c86 usb: core: Prevent null pointer dereference in update_port_device_state
6d276baba266696d3b93c6d66cb15c4135e92d87 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fe6a747f2f3c24824eff127c3acd3c505ec61696 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
33d125b99edde5042d710cec2b8a5fcb8473a0a5 interconnect: qcom: sm8550: Enable sync_state
1df5e3fcabfd06dd358329d8afc155f5886e3a5e media: ir_toy: fix a memleak in irtoy_tx
aee053878a42292e6a429b475c45e30f8d3725b7 driver core: fw_devlink: Improve detection of overlapping cycles
43562facd5ee7a55fecd5bdb9b9ded897626462a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
12230e8a144c1b608da02450b3222d8e76b77a63 powerpc/6xx: set High BAT Enable flag on G2_LE cores
9cb510a1e7f2066a57aa60d34ef6143398c659fa powerpc/kasan: Fix addr error caused by page alignment
dcee3f934303c0507689fdcb1b3310c9acaf1900 Revert "kobject: Remove redundant checks for whether ktype is NULL"
80300833b23ab2df85bbbb1dcc674adc933ddab6 PCI: Fix active state requirement in PME polling
5546561db78f6e78c5603c6b140ef9b6d7fe1273 iio: adc: ad4130: zero-initialize clock init data
1a4cf0956340094a18226c59fe248c7126ce153e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c246722c7a7763d94f3864861e2e39e1d20838c6 bcachefs: Fix missing bch2_err_class() calls
8e5be4d75e9ad8096cfe910942fcdde3cb4453e3 cifs: fix underflow in parse_server_interfaces()
75b22ea5c49700d3c7a193ab6d91b7eeb3b8869b i2c: qcom-geni: Correct I2C TRE sequence
f35027e1386598811669bcbb48378fa6bbee42cf irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e8e13bd4f3d0bd6341ef1df353b9a13ad8a442ba irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
30b810a90beb5ddd2c8b9f42a43fb53f5fca6fdb bcachefs: Fix check_version_upgrade()
5642cc2a5ed349f3100d3e84faba785ae333f879 powerpc/kasan: Limit KASAN thread size increase to 32KB
2b1b5a1105325c6861cb0ce2b8bdb327fddfbc63 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
3f9473b716a79624ee0c183bce2b268230af1bbf i2c: pasemi: split driver into two separate modules
b8c49b66761ec4eaad209044fc74a23fcd4c646b i2c: i801: Fix block process call transactions
e4479616fbd7b4ac2a2b593682a7c70666ba54f5 modpost: trim leading spaces when processing source files list
dd81f57649bd785141300b75b073a64ef853be81 kallsyms: ignore ARMv4 thunks along with others
5adebb867610ca34ed9907fddf1f2c31e5413a0d mptcp: fix data re-injection from stale subflow
167de7ff338c3b6ece93944f706bf004d724b3e0 selftests: mptcp: add missing kconfig for NF Filter
c6961cb3406fc53ba84ba02f8f2853fe9a14eb51 selftests: mptcp: add missing kconfig for NF Filter in v6
dc6fdb03c8c8539d4b87aeb073f10bd81a23f778 selftests: mptcp: add missing kconfig for NF Mangle
8332cfe7fc22f901cb0a8245211adb6cd6a248ee selftests: mptcp: increase timeout to 30 min
36af143d7a33c38cbe761d3843000a69a3d6ce1a selftests: mptcp: allow changing subtests prefix
1f98ba2045a550cc0959de9451357729752c00d0 selftests: mptcp: add mptcp_lib_kill_wait
abce98f2cde349fce8ce02c154a0153065b1712a mptcp: drop the push_pending field
d0bc410a81db774d75a760048e736ce7171fe3f6 mptcp: fix rcv space initialization
54e1545acdb821aee8d48111955a97c8ce2d82e5 mptcp: check addrs list in userspace_pm_get_local_id
80ebdeda0fc9f96b15952e1dbb50ab5a6c7efc12 mptcp: really cope with fastopen race
c166bca2f21e8047b41eca0d01ca5a0b472d6e14 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
2531b7b07cb2a6253403a108a5f244f135ef9583 media: Revert "media: rkisp1: Drop IRQF_SHARED"
cbf4c64e68cf3ae2dc9a058610513c637eca9139 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2150b550ab3327118dedb13eae27bfdf7b43d591 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e66fedafeb9014c5005557ab970900d82dc8e187 Revert "drm/msm/gpu: Push gpu lock down past runpm"
e436b29bb49ddcf483d56ecc74b13dcdc5379b75 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9f5e19cdf0401cfa6b3df10f7847ea365eb215b4 spi: omap2-mcspi: Revert FIFO support without DMA
bd20e0bb2220b0c7b610e7958732dc540a2792dd drm/virtio: Set segment size for virtio_gpu device
2a4307cf1d36184bf3bc6b4ce4764ed54b309646 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
09679ac202ddc5d0b064e2ee64a5a265e3fba017 drm/amd: Don't init MEC2 firmware when it fails to load
14dfc6d3aee707c9f9324f4988f7490020dd4da8 drm/amd/display: fix incorrect mpc_combine array size
7a0f3bead0a88afc9b49c821e0e0b2e219f51d7b drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
d43409f37c15c96ccf7341bdbed69b4ef80d8050 lsm: fix default return value of the socket_getpeersec_*() hooks
545afd2be56ad666825c474c332525a2ca79227b lsm: fix the logic in security_inode_getsecctx()
9f6cc84eb8c6d53b15e1a9a13494f70e844de754 firewire: core: correct documentation of fw_csr_string() kernel API
dd7ea193d58c3d31fa4c7f60fcea246618b732d2 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4d0490b8ec327c2b1f4cfb3feb801eae999fff55 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4663a27e08b63f86f46e55c9c815cdace04401eb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f0ea7bab7659a145ea0b5267fa5c7474494d4697 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
077b740e5ab4179025014f60944d499ca4f7ffb3 net: stmmac: do not clear TBS enable bit on link up/down
f67e2690df42ad7286d2191484e0795c80398ffc parisc: Fix random data corruption from exception handler
0cd2ea882ab05d9e0bfb2bab6b6465b370e3ada4 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
cc4831f25bb3e9cd1cc615144e816097be08b49f xen-netback: properly sync TX responses
8aa77dfd6bba71aa7127b5a4afd86079a461a200 um: Fix adding '-no-pie' for clang
07319e410085ac845b51ca54218b3f4d4884c480 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
aff14b1f9326ebfda42533b962ff06f32b1ebe45 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
8d5a9718a6025e2615ff2f844eb493de71d74c10 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1a3e70c2047379ae929873380aa8d99531a33ed5 ASoC: codecs: wcd938x: handle deferred probe
232c40530dad099d30fb1de0a3368f8f137654fd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ad9249811a142c67d622d1b9810d79137e13ad0e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5864ee302cf243308da216e9b4876234ffb0ce09 binder: signal epoll threads of self-work
623eb8bfcb3d834e94c62b47b91ac80c83be8994 misc: fastrpc: Mark all sessions as invalid in cb_remove
930225b3f1cd785600e9ef3dc65529f33b1fcc59 ext4: fix double-free of blocks due to wrong extents moved_len
9696665e1b6626614061d08e1c8b22fdc05b13a5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9eefee29254f25d047eed1b8ffd30c522c8901f6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
fc812602b8bfee48c826449a38b1191987a0709c tracing: Fix wasted memory in saved_cmdlines logic
36470a3cff7a7e501c489c5a6b5399cc4083f162 tracing/synthetic: Fix trace_string() return value
79aeeeb4e9693a4c08e7f3e0b698885bce7744cc tracing/probes: Fix to show a parse error for bad type for $comm
feab3543b7d881661ba5734384846c39c514116f tracing/probes: Fix to set arg size and fmt after setting type from BTF
01e472324c574c7d9c0a57e1f6c6953b5b829699 tracing/probes: Fix to search structure fields correctly
a0500c34f21cecb18406c7bf5131167ffaffe978 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
bc8397b5871647df0732e137a278c5a0aabbcac6 staging: iio: ad5933: fix type mismatch regression
8160642908381f8dd94c6d39716376e81e37b893 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7eae00f48401abdfc3755b6c1850ea1a31eea06f iio: core: fix memleak in iio_device_register_sysfs
65640973d8a3202a25ac80d4b2abcc07352d805b iio: commom: st_sensors: ensure proper DMA alignment
13f240b5c7cdf6b22ff36e508cf28c9c3630ab05 iio: accel: bma400: Fix a compilation problem
ac18dca1cf7867c57785fd16893c4466e29889fd iio: adc: ad_sigma_delta: ensure proper DMA alignment
67390d2d3be54781ed633518ebf09259676953e5 iio: imu: adis: ensure proper DMA alignment
5b27f26ec7752aeab38b3d7f3726aa85c68001c9 iio: imu: bno055: serdev requires REGMAP
0551414e23197144ac2e6f2d63f3059e132b3576 iio: pressure: bmp280: Add missing bmp085 to SPI id table
9469462188ffcf09446bc40a3eb95f94405d4f87 pmdomain: mediatek: fix race conditions with genpd
de72df936be4deaf0e8453e4d01248be58783ba7 media: rc: bpf attach/detach requires write permission
d62c466615c1b3f4eb8ad882363e68d2c84eba53 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
4426a690965b740eeaa9439852d3d967d5942c72 eventfs: Stop using dcache_readdir() for getdents()
db8e04787dc8a17ad1b5a6d2e0708cbc7492a2b0 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
8fb9f16ab574234caa205ae30e6c13c57b0ae774 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
8320372f3650772933f1d653e26940e7cedb67e7 eventfs: Read ei->entries before ei->children in eventfs_iterate()
19a252fdd25ffd9486c976390edd0a0e0333897c eventfs: Shortcut eventfs_iterate() by skipping entries already read
9c61307e77721cd15f2c0934314222f0a099c296 eventfs: Have the inodes all for files and directories all be the same
cf73e6e28cde2e8fced491759219e533d07decd3 eventfs: Do not create dentries nor inodes in iterate_shared
2d36b551caa7e8716f61f7a09a715e22939f1e2c eventfs: Use kcalloc() instead of kzalloc()
3bde12ca1c05adab3fe78e6e628584b78b66e846 eventfs: Save directory inodes in the eventfs_inode structure
fe364aa6ee2243fb61ef66e41e112bf801d2e4c0 tracefs: Zero out the tracefs_inode when allocating it
9a0d4fa95353b14d65d82c7bc82c8f789ec32b90 eventfs: Initialize the tracefs inode properly
e623de4df1ab1da5f0549d4dcd1a41ae06abda5b tracefs: Avoid using the ei->dentry pointer unnecessarily
2c5902be537ce0bdd4548663c1734166368633bc tracefs: dentry lookup crapectomy
396cd8f0a4c5be81eb12d8ff3a1e5e7125133e99 eventfs: Remove unused d_parent pointer field
d5f2603acdbd58bc98b7a4ae5b0b7bfdf112fee2 eventfs: Clean up dentry ops and add revalidate function
a010fb98651b4eee172782bf57fff34eb1f8a3a3 eventfs: Get rid of dentry pointers without refcounts
43c5fd7f95497037d4714931f0e7855ad1dc88cf eventfs: Warn if an eventfs_inode is freed without is_freed being set
2fe78c9641bb4e3c77e78e45532198bb4d13d5c9 eventfs: Restructure eventfs_inode structure to be more condensed
30dcf04390f4bd7e406ee33a6f9134455bb820e5 eventfs: Remove fsnotify*() functions from lookup()
6a32cb433d23bc5fc664965541ece284304e8ba1 eventfs: Keep all directory links at 1
d198228485f07b3260ae33e2263bc4586ed9d147 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6e377fb32ce7c861d609a97208aeb3c9ca743122 getrusage: use sig->stats_lock rather than lock_task_sighand()
d6582ff27ab54d037c0c0980d8208d502c543d18 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5e79f6f555a4ab166d4600ae62754cb26c2100cd drm/nouveau: fix several DMA buffer leaks
5a6095e4788757fad630f676ed2069c5782b874d drm/buddy: Fix alloc_range() error handling code
4816f1db573601b74c4416ed8a0c2d71da5f89eb drm/msm: Wire up tlb ops
1880c63cbd805e63ccfc37ffda04d586961c8975 drm/amd/display: Add align done check
5842097c1bfeb21b9b8d03a231b18f3dbf0b22c6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
a4fefcb4ff7647f40f038d0e6938e3ba4341e5cd drm/prime: Support page array >= 4GB
881e934979a8331177e01b9b7844b2b4c1ff1fa7 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
b74d14f7949058d03167e06649fb463bf0727a31 drm/amd/display: Fix MST Null Ptr for RV
791663b172963b9f0a8fcc5c10d323ff07745066 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
bbfd3c62950f5a2dc287237565a85063f6b7fd87 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
7a526657f3df11896918882f5742016637de2cfb drm/amd/display: Preserve original aspect ratio in create stream
160867136abe521389cc5b15a84e9b9c18182482 drm/amdgpu: Avoid fetching VRAM vendor info
82dd1140e83eef8dea7a674904b77213732313fa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
197a7f192c278d3e83c67990eda60daca3481239 ring-buffer: Clean ring_buffer_poll_wait() error return
555d73617c7dcfe4185fc5dc2a570a5cec63956f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3d3f80ce3b7e1a4b1ab61d832cdda464897ddb6c nfp: flower: add hardware offload check for post ct entry
ededf714a81ea057ee96bfddf14a21b2b898da80 nfp: flower: fix hardware offload for the transfer layer port
a4c552899b23e7f0b09ce2036f563a2bd56106ec serial: core: Fix atomicity violation in uart_tiocmget
05455c514782798a7d65698f670e982b9823ac98 serial: max310x: set default value when reading clock ready bit
e29ad31372f4fcdbb82821f5f1930655e2e7ad52 serial: max310x: improve crystal stable clock detection
94a4b6d7d9d6eff1c4910df3d9e80667b0a09720 serial: max310x: fail probe if clock crystal is unstable
8eaaf98307a3e7685dc1f683b81d506a015dc512 serial: max310x: prevent infinite while() loop in port startup
059f4871c84485dd922c432e17a0bfa59cbcc0cc ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
06077a9b8d90395b51258aae573fbb18e8c30fff powerpc/64: Set task pt_regs->link to the LR value on scv entry
d23112af6e7d64a1e9d8f7f363f0b219535d777e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
11500562f460ce70bd63623b59421f627264d05b powerpc/pseries: fix accuracy of stolen time
c9cb1e833b52c39032e1ca66f1a1a801cbac20d0 serial: core: introduce uart_port_tx_flags()
cda9a4732faf3f2fcb951137b2d1f827b8cc0763 serial: mxs-auart: fix tx
8bcf2517ecafaba336e6bd27eb9ac950c1918469 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
92b56355b44f8e5894ce64d8d8afa1ff2a4a3eb2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
03f913079f37aec09d983c4041d2acc2009d0a50 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
c2aebf14626163fe4be4d0eb4537471be36c9c91 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
5f1f07f8254318baaed886480ade2880b6d47263 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
34101b4d276a55063ec135ae55f6d1a06dc3fe34 io_uring/net: fix multishot accept overflow handling
010e0f6477062783397316a067b433fa893e44c8 mmc: slot-gpio: Allow non-sleeping GPIO ro
0e4481347cfba179da600c9566e1deac1c5f2ff7 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
0a1eab61e67027c4a3b5696e2801a150f896a788 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
e159dc9cd5a3ffcf22297bebb4d0bf4f7bab4080 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
9af4e7f2c5444e2541b216ff005b87daae4e4840 ALSA: hda/conexant: Add quirk for SWS JS201D
3f113b1adc865d02bbc7b1ea41c3cd592a5ff561 ALSA: hda/realtek: add IDs for Dell dual spk platform
1c85dfc2754834b0f5fb6c6730f04311d75fb7ea nilfs2: fix data corruption in dsync block recovery for small block sizes
4b5fa21463763ca8c058c7bae6af7406cb02a2d3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6b98b914503ea649811e5118a14e8f0085d6aec5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
22a72fcc6de937a33146a171640878850a0a1d24 crypto: algif_hash - Remove bogus SGL free on zero-length error path
6da765e2dee73c544e20c933b0747e8a1024c924 nfp: use correct macro for LengthSelect in BAR config
296fc1caf8269c309cac43da6b33b0e1353b3a30 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b28060d89e54ba67d9c389161cd35f55593d7507 nfp: flower: prevent re-adding mac index for bonded port
03590bc358483e532a87f2c872f874541578faf1 wifi: iwlwifi: fix double-free bug
18ae4367bd825191128dfbb20c765c02c4eca3f7 wifi: cfg80211: fix wiphy delayed work queueing
01a0679106aed39e9a1bf594cce0041775b62ff5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
341a19eb7375082956c40a63ca0f968535c0c715 wifi: iwlwifi: mvm: fix a crash when we run out of stations
4b4f83a6c3326fcda51f600b8e63403369ff7fb3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
92bee4b9051b3485a4d685325d9ce144ad18ac96 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
114973b0fa042271f3c56b797a948b6a2c15474c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bd148f2c94fefdcb675afab09b61c0f7caddfab3 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
785e83d831a819f0ae88332f235d99eec68454b4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
addca8ec2fb2142d32152b52f1f79a4df4b25faf thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
49b8f48e43b94d75caa6655e3f3c221924a75cb0 smb: client: set correct id, uid and cruid for multiuser automounts
b2cc8bf659429648583e1528f109cd9254801422 smb: Fix regression in writes when non-standard maximum write size negotiated
9ec19abf3e55fb248e1fad9b77bd50e60be0e7ed KVM: s390: vsie: fix race during shadow creation
40c97c8411454dc724480c795bd249c7496c61f9 KVM: arm64: Fix circular locking dependency
6cd9a37d8327304dcd61b0cf9b668aaefd41eafc zonefs: Improve error handling
8b09ea5fd852981727a3adcddc3f25697c0e6136 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f33ee1a8c2fec2751bf7b5ca68c12dbe31462b66 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
26caf8ace2266f61a9a7fb4e44bacb64b8d4e7ac arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
71afd62f223025d740e66c921e6ce880c2f5010d ASoC: SOF: IPC3: fix message bounds on ipc ops
3dbfd268580c1247fa5696317ecb627d3b64fb43 ASoC: tas2781: add module parameter to tascodec_init()
4bb1d0090876f46f3974afd927803c881cd12f78 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
40bc14e9999172c81a12865bceaec82bfa627cf6 tools/rv: Fix curr_reactor uninitialized variable
084931796e5279f5a463e3f1d49a6e4a9d64ad81 tools/rv: Fix Makefile compiler options for clang
45c935f487be481a948f77335e6493f24020d38d tools/rtla: Remove unused sched_getattr() function
19f9f514538983b1da70844cfc5cbe75c6fc9415 tools/rtla: Replace setting prio with nice for SCHED_OTHER
abbe600f6e6e5b54d63b5bcfe42af19bf5ef9e89 tools/rtla: Fix clang warning about mount_point var size
4c2412faeef726383738609639a28a1583aaa4f2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5424e7dc38d2dac0d2185db6bc984082635424b8 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4764a5a1829263c1018e921f823b3e24cff32999 tools/rtla: Fix Makefile compiler options for clang
02269e59b5d3e412ddfa13781c664a394e5759f0 fs: relax mount_setattr() permission checks
9e5b59ef7887e40657ccee3b775c20eed0810a28 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7e084bab8c6e6906e8e66a64201c1499989e8adc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e7f1b5044ae0a5bfc5e182ddbb78e6fc71008d74 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
ce90b9c4a00dd0986000fdd71c1340f73aea307a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9fd6b49964e895bbe670d01c159b4af66a21cb95 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c0e2f7f827187dfcc169022057bbd5aec0c5d44c riscv/efistub: Ensure GP-relative addressing is not used
6a2d7430598e4c32a40596ea73febeb77d7290e1 net: stmmac: protect updates of 64-bit statistics counters
327442ff344f87257742f387350d927a2beaa09a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a6a7c59b71802ab0ccdcfab71162ffca19f38ce6 ceph: prevent use-after-free in encode_cap_msg()
615394b41ff3afef7beb7d1b1894434bf3c1a336 nouveau/gsp: use correct size for registry rpc.
48aa92045838982875633b52000544205e16a5f0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
dc44192a1ecb055b1eadaacd0dfe3a2936fa1367 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
43abcd0bfff7d873762497abb8c82ad48b024637 LoongArch: Fix earlycon parameter if KASAN enabled
ffe47629020ab5197635787091e295687cb384cb blk-wbt: Fix detection of dirty-throttled tasks
725b2d0865459d910600daf37d96484feef5b677 docs: kernel_feat.py: fix build error for missing files
ceddaf6933f741a7b9f389f81a8eae161d529f18 of: property: fix typo in io-channels
8d8585bca56abd0132c3379064bf7471b58842a5 xen/events: close evtchn after mapping cleanup
3b2378bc0430f2c0dda9e25372aa3795bfec3356 can: netlink: Fix TDCO calculation using the old data bittiming
23a6676450bee811c1f380cf4c5f0c2b412e6882 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
5ce8bfd0b11787b2059ab839bc02842e60bfb585 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ac42380a7b8d6d21fc878abaca712c4b988ef551 pmdomain: core: Move the unused cleanup to a _sync initcall
c5024c39d590c1b6d9433a0f26b61bbeadfa1cfe fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
aaa0fa5931585b31bd77c1ea683116d378eee4eb fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
bc98208fc979db057f578dc2b1696d8ebcaa6d18 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
1f87a1b258c91fed6d769550cf283b0300e039b0 tracing: Inform kmemleak of saved_cmdlines allocation

--===============5594507413255314388==--
