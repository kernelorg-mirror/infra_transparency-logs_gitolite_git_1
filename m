Content-Type: multipart/mixed; boundary="===============0662054905663651175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 19:17:52 -0000
Message-Id: <170837027210.7172.18002770254780914624@gitolite.kernel.org>

--===============0662054905663651175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ea8e0dcbd33aa6ed47742ca229b2df8f76ec6794
    new: 7719b42492fe8270a21610b00cd5790adfc2d3b7
    log: revlist-ea8e0dcbd33a-7719b42492fe.txt
  - ref: refs/heads/queue/5.10
    old: 408c37ee7da16a2ed250fc4a5addce68094dab05
    new: a2b5b064801739b6616209c3dc3139cc2da814b9
    log: revlist-408c37ee7da1-a2b5b0648017.txt
  - ref: refs/heads/queue/5.15
    old: 048ecdc63ebe8eae9a66f7de72abb9ec38fc5526
    new: 06bdf31f9aa45a4a993049ad330fab1f378ff219
    log: revlist-048ecdc63ebe-06bdf31f9aa4.txt
  - ref: refs/heads/queue/5.4
    old: e91357342a92ee21bbf9360c9b50651a72146140
    new: 843bc1071e149cadd803a65da51223a30edd8998
    log: revlist-e91357342a92-843bc1071e14.txt
  - ref: refs/heads/queue/6.1
    old: 9b48f8f5e31842ee8997693cd292097eb554cf63
    new: cb429d08b5a1e31d1a04de23b6ffa840a0c40b15
    log: revlist-9b48f8f5e318-cb429d08b5a1.txt
  - ref: refs/heads/queue/6.6
    old: a3d5eb8efd4d0a35cc186d01224d1931a18dcea4
    new: f56cd0a0b5435d1f87046dd336127b739e134d62
    log: revlist-a3d5eb8efd4d-f56cd0a0b543.txt
  - ref: refs/heads/queue/6.7
    old: 6df9bca9ff53b3aebb630aa9f726c34f5896f230
    new: b4e0b75c0281745517520fd1d1c9a55f6c82e5e5
    log: revlist-6df9bca9ff53-b4e0b75c0281.txt

--===============0662054905663651175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea8e0dcbd33a-7719b42492fe.txt

e3de1824ae829861b9e0ed805ca1f620341b9fe3 PCI: mediatek: Clear interrupt status before dispatching handler
2663e7f88d9fa7350b10ef905642816f96813b7e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2470c4d24e53bfa47df03817c51cf0e9b36dab77 units: Add Watt units
7dd4ca0d61febb6c6262fa621b31f4be81046e0e units: change from 'L' to 'UL'
6f8dc38a4714792a2bc86b76a6534ba4709b5e57 units: add the HZ macros
57b2c6b58751af90c4fd0fc3139a1425019df9b2 serial: sc16is7xx: set safe default SPI clock frequency
7c399464a9dcb3ef8ab6a5c10e4762a5b5237d86 driver core: add device probe log helper
fabd4a319f2bdb037c934ac7fe4a5da71b8974aa spi: introduce SPI_MODE_X_MASK macro
617e724a7f870ff3a43e4a932b3bdc511ab40017 serial: sc16is7xx: add check for unsupported SPI modes during probe
74e67edd589466c916b4fcf3288d2026975802ae ext4: allow for the last group to be marked as trimmed
ea8160c737839ca779be2cbadd6dfc6d80cf3d25 crypto: api - Disallow identical driver names
0a0f0632a85c5198516ec809e82b7fbe637cf5a3 PM: hibernate: Enforce ordering during image compression/decompression
0b04b45532807b1e6cea76832b56416afe38992c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e3b3a0bd31f4c6a548bfaa0702bc91dea5cefe31 rpmsg: virtio: Free driver_override when rpmsg_remove()
6a47341e2f3ca9d8e9d27d91f742fd561db3eb4a parisc/firmware: Fix F-extend for PDC addresses
e3eb701f0732ae2be918483feb5079b8ada23a65 nouveau/vmm: don't set addr on the fail path to avoid warning
8e945fafe383a4fcd0709b474cd9586e55361593 block: Remove special-casing of compound pages
6e964904da4f8e0de2b26374dfa724b5ec68697d powerpc: Use always instead of always-y in for crtsavres.o
6809ed10255d13c80d95b0984530cc2bea029a6b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4c99ccf8151bdedf1ac6a6d4ce20b0cbd1abcef4 driver core: Annotate dev_err_probe() with __must_check
4f55f2de270870c47fd320ac34292876e63c2f5b Revert "driver core: Annotate dev_err_probe() with __must_check"
c5f467b87e6a288995cf968e77b1656221394c90 driver code: print symbolic error code
aa0d8e5f27a155a1020901ff11f482020800c811 drivers: core: fix kernel-doc markup for dev_err_probe()
9f93fec4ee47cbff71675206f26caa02472932a8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
770fbce272ab3e6566a81f1efa1cfe4bdbd8f506 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d08ef1a0ccab02e712d23eba5ad8f5aea52d7b64 llc: make llc_ui_sendmsg() more robust against bonding changes
b77da66eea6c4f122d5ffffadd1433715d25424a llc: Drop support for ETH_P_TR_802_2.
f21d88b3a86e67a1738a875eee4618af328d8de8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
62ad3496f6135ce35cd512712db2f794e4d4cc4c tracing: Ensure visibility when inserting an element into tracing_map
58f26035ded379477ec6db21ec5b588696c04812 tcp: Add memory barrier to tcp_push()
d5b0ac7db8c9e6d925463f385e908627ffb0b300 netlink: fix potential sleeping issue in mqueue_flush_file
a25cdfc03febd84d66b9c7cae08971f6a3f5c296 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fb292c49f918ac747b3c900a58f0cfbea2fd1783 net/mlx5e: fix a double-free in arfs_create_groups
275d8a723ca9b37a4c11165047f105d130ad3513 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4009a4ae902a6565a9bc118175cd7a35dc739ae0 fjes: fix memleaks in fjes_hw_setup
c1221e4c7b4b05b13d297d793b91c9c25e4a0ccf net: fec: fix the unhandled context fault from smmu
aab3339871db107e0a3c70b58d79f87f7159ccad btrfs: don't warn if discard range is not aligned to sector
97671bec9ab1516a8cd9f9ecb323a62513f68761 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
235c66568f35dc70d65f4cfcade46644fd4811e3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
66c0ab023281bf3ae4118fb966eccafb0a4d9250 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ac32c408d32f645d1d47ca5b9f3037a2e121530d drm: Don't unref the same fb many times by mistake due to deadlock handling
6660db56bc924a1dd3787d178e5bf660c105cf07 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c7412db2a0c69d31982b6bf7dc28dd98a6f543f2 drm/bridge: nxp-ptn3460: simplify some error checking
01eae8befb0e1fb3a93a07115dbc1c07cb6877d8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a9395661ccf517f63530e75c76f5c5a679120bd8 gpio: eic-sprd: Clear interrupt after set the interrupt type
1af0840683f7ffca2fcdbbe30c2c0a3074c17099 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c42a95031ea6cc5ba05528409e5dde6d3bb3d7a4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8d7ade96193c6a48ceb2b17d2c0ff697835b397e x86/entry/ia32: Ensure s32 is sign extended to s64
feff0b87f6c2950db5367913388adeab3f2865ea net/sched: cbs: Fix not adding cbs instance to list
dfbbad9e0c81f0332dfb250d4658f59cdc0f6896 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9654eb799dc16aac69db83fe9b2b5493348a1e3c powerpc: Fix build error due to is_valid_bugaddr()
ad715b36a2fd0007a847f5190a874dc546c9de4e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1e70fb772a80bc1ddd3b334a6637c4f960e70ee6 powerpc/lib: Validate size for vector operations
63ec48f309b0ba5a519186f760e99e5de31d15fa audit: Send netlink ACK before setting connection in auditd_set
a499def4013ca62cd67f68ac45ebf7efa41f9a91 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
959c048bd23acf23d91e0e55f69de3cd6de71305 PNP: ACPI: fix fortify warning
02e84d1344ce98c74f943c219bcc8640ab24a641 ACPI: extlog: fix NULL pointer dereference check
711dc39a6d0a32c5be8bfd82e8df28a65d68aaf7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b7b911ad143d099577b2abd7fdd1fd5f03d5dd64 UBSAN: array-index-out-of-bounds in dtSplitRoot
fcce58324e5286457ea49d21b89660c97400a63a jfs: fix slab-out-of-bounds Read in dtSearch
23fa9ac4141b9a883aaffd454f28eea9e32866ac jfs: fix array-index-out-of-bounds in dbAdjTree
a0cbdfca52ce405d9e2c87c58ae95d7f3012932d jfs: fix uaf in jfs_evict_inode
79afffb8080786f82a73d02f8a40071ad14f6bc7 pstore/ram: Fix crash when setting number of cpus to an odd number
a2477dcf47c14ac99c06e8eb73887cf355dcb7f9 crypto: stm32/crc32 - fix parsing list of devices
ad451169a47180b40ff94b1070e79a07b7f42be9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ffe2f6645d5606368fa322c25a31eb5539825af5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2c2db2f21310ff182d9cdf349fb9c8b83b92dcce jfs: fix array-index-out-of-bounds in diNewExt
720075ce92995a42db47f3fc13c29e9a1e823ce4 s390/ptrace: handle setting of fpc register correctly
49d900e58a7ff3223ea41f643d5a35f12969001c KVM: s390: fix setting of fpc register
52da89e0102411a5c3078f061ea3dcdc6bcf7dea SUNRPC: Fix a suspicious RCU usage warning
bbb6203fb91d86f65109169a870527c241e46737 ext4: fix inconsistent between segment fstrim and full fstrim
021c52992ad724c05bd7a4f77e99ff3aeaf7dc31 ext4: unify the type of flexbg_size to unsigned int
0592f5302148d7107daced06b50d548b59d52470 ext4: remove unnecessary check from alloc_flex_gd()
7d820edde0e47cf5b6d9ab4c580b6764d034bc3e ext4: avoid online resizing failures due to oversized flex bg
a7e37e79c16e0fb4f9355841d457281464252003 scsi: lpfc: Fix possible file string name overflow when updating firmware
5baa7f023f3308c9fa4a8eff8852aeba8f3ee147 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0a4dd92333cabcc71c53a285d2115f0bcd2047ab bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3249778091f1e9e760d0f102c93516cf2d0fe16a ARM: dts: imx7s: Fix lcdif compatible
4616c33e189d01e5e1d7ca8884aacb900affe823 ARM: dts: imx7s: Fix nand-controller #size-cells
8dbd10138395086eaee9495514d7677d3835ae78 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ced09c4c1ff864bf187544b17b1fed40627fdc4f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5b80f0d6443d54bb439f1a1197041676a0f52b88 scsi: libfc: Don't schedule abort twice
fa90c0b58a7a805041828b70e482503ec0c92efd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9f59eefcf108d32d3b56a1893f690700e130602e ARM: dts: rockchip: fix rk3036 hdmi ports node
c3dbe1de2cba08f6ce1d155b2a72b183d032b033 ARM: dts: imx25/27-eukrea: Fix RTC node name
9c9b0f9401ce021627a34261c4dca5272581aa8e ARM: dts: imx: Use flash@0,0 pattern
a9206876fac8a05c7ab1285968a5d3a2167e852c ARM: dts: imx27: Fix sram node
bcb866354483dfd185a21e41f1c45a0be2031fc5 ARM: dts: imx1: Fix sram node
a682172e5165fce7fb536bc9ced16180ad08c681 ARM: dts: imx27-apf27dev: Fix LED name
4fea981009d41945a0201af3b4458ab128c4767a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
00f8ff84901fad3b91ebbd893aa7b0f6bd3465a8 ARM: dts: imx23/28: Fix the DMA controller node name
db97781578aef7308b751bff5574137ab26a47b6 md: Whenassemble the array, consult the superblock of the freshest device
7b759c9d4fe93c8adac6326c7e9e823cd62941c9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c5ee6256c520a7450f4969abc902aeb56df53126 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
38aa81331dd0d8e44ad04c725cb8936400de1cbc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
51b3ade25eed899b5e06211cb95e86f6b5116258 f2fs: fix to check return value of f2fs_reserve_new_block()
6f4fde86f979f243b0928c627e9500b455db73c7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5b6508d4f29650ac0788553abbe18749aec6c4ac fast_dput(): handle underflows gracefully
013cc602d4aae4d9f68f93190e440ce195a1b022 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
81f8965618430b023e28382b5f7d530109d1e781 drm/drm_file: fix use of uninitialized variable
99a718c23cfdae8c3b8375f1124164976dcfe327 drm/framebuffer: Fix use of uninitialized variable
f993958cd78d74ec190f279f4a2f9bed8f50f840 drm/mipi-dsi: Fix detach call without attach
d9ecd6e67c2d7e105a3de182a71d2aaa00f8e21f media: stk1160: Fixed high volume of stk1160_dbg messages
e0cd2abdfc5a0f8c687380b77cb3ba3e63e3f3e4 media: rockchip: rga: fix swizzling for RGB formats
80bd906fc8a8ec4435054f59e0581ffe32042ac6 PCI: add INTEL_HDA_ARL to pci_ids.h
83d827d98afa58896bba9ec9fe2e464db2933f4a ALSA: hda: Intel: add HDA_ARL PCI ID support
74c2423350a260c91d545aa27509906345a66517 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7ab8bd258ad1898569a74a30f551c701eb618281 IB/ipoib: Fix mcast list locking
fdb670fb4d16e0ece14500f51ee72a032eee7f60 media: ddbridge: fix an error code problem in ddb_probe
d1e9f689761335cf9ee578eac5751d2b91248762 drm/msm/dpu: Ratelimit framedone timeout msgs
32400790087277d9b85d9a7757c28f1349e012b1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b0b049e536c5af3d3fdb82f05456865658167145 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0af3e6278b72da624d82b95e7efd5c193144ee45 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
75d3c167ae57ffc49f62931c833dbf490df66bcb drm/amdgpu: Let KFD sync with VM fences
c50d87a7affbbd7bbed5524e469a9dd48f15ed3a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
428cf0302f35fff3b336723db3aee87eb51cd888 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d48f38a37f33fcf5470af7c15360ef0f290d4ae3 um: Fix naming clash between UML and scheduler
2dc0cdd454c94f8ad11f6b6b787501f7b9cda827 um: Don't use vfprintf() for os_info()
174d755195168f42803964d5b27eabdc75f7e9b5 um: net: Fix return type of uml_net_start_xmit()
8f2284af65adb7b646c14388e60058e8bbd620e2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
20c90d5bf6cd1eb363980a05505f9c5a9140e3a3 PCI: Only override AMD USB controller if required
ccbc0c1a2777b943b780c47294a55e5147b93113 usb: hub: Replace hardcoded quirk value with BIT() macro
4f2dddb6ade395072723a49db1c97ae5f3751660 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0e715727590a708d4e1def98d1e15dfcd1483e1c libsubcmd: Fix memory leak in uniq()
fb131f6c4cf3439dadff1ea726984c8079a9e27d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9c1eafa014741e6288dce652b3e8a86f06cc97ea blk-mq: fix IO hang from sbitmap wakeup race
50f3b1b28889d713f23f82ffac3ba4a748ed9155 ceph: fix deadlock or deadcode of misusing dget()
f8b96ae5d6d2a1f395e03ea4672b28a433b10766 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
44eab51297b665fa8433dd84db9986caa7dd0f19 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
68b93462a0c7b4110ef1c92118f1cf7a937a5d3d scsi: isci: Fix an error code problem in isci_io_request_build()
31a48a5c35811d912685a0d1699b24a6f16f53fa net: remove unneeded break
47b5daa0bb1c7ae75b6fa24cf4a73ecbfdb8c46a ixgbe: Remove non-inclusive language
2389803854541a40fc7e17a18be764bf529b9081 ixgbe: Refactor returning internal error codes
866935bdd3cdf72eaafca4dc747014f3f817d8cc ixgbe: Refactor overtemp event handling
0ba30baab1c495ea9daa911b7e3d25103ebfd655 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bd606f55d5232f80207c5caf557e96af64ded7b2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c2fb3e15bdc3aec058b9a1edd0458fae6445c16c llc: call sock_orphan() at release time
576008594ba750dd989b795cce82ad7bd97172b5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bcb62e5e42aa9a6d62318f9a699a4ce090b52400 net: ipv4: fix a memleak in ip_setup_cork
37c6750c9c610ad63167b6fa8533c606712d8956 af_unix: fix lockdep positive in sk_diag_dump_icons()
ad999676f02a6cadfd97dbc786f85cc576e902f2 net: sysfs: Fix /sys/class/net/<iface> path
fdb2e207cc43c64d20aaa6b01c6f009013630ae9 HID: apple: Add support for the 2021 Magic Keyboard
831959bb0bfb251ca26fc26dd7fff809b7a4ddec HID: apple: Swap the Fn and Left Control keys on Apple keyboards
5ee188db14a636bba1b6042b950c24ee3bb31bb4 HID: apple: Add 2021 magic keyboard FN key mapping
52a062912fccea4a704e9b67bee21d112f6f0ab2 bonding: remove print in bond_verify_device_path
a1f7338e15c76894ca4e7c15f9b78932c5f38399 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
372f69dfa4b05de18fcbf71b6cb891d27a23a3c8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
abf52c16e2781f41497adc03d3cbcfe91620881d atm: idt77252: fix a memleak in open_card_ubr0
3a33d02d7a6db81ed77edc4403b76c605f896319 hwmon: (aspeed-pwm-tacho) mutex for tach reading
774486703252195b8147dc80c26cc47cb33db5a5 hwmon: (coretemp) Fix out-of-bounds memory access
bcd90e3c515252cbf03bdb5b66374132014bff0b hwmon: (coretemp) Fix bogus core_id to attr name mapping
fe99e06d5381ccbadef59a01af28cbd38b15f89a inet: read sk->sk_family once in inet_recv_error()
85041bd130a8f01894c3e764b8518e4e0423b8f6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
25ab70ed6fed6c91f59a48d159fb8be5619772c0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a5ba6252f31db68cd87fb242a0aef4d123109ac9 ppp_async: limit MRU to 64K
7cd0f24c4ae5a132199e1df819885e8818e8551a netfilter: nft_compat: reject unused compat flag
2e10b9057d77904afbe9331441e40b22ef0b52a5 netfilter: nft_compat: restrict match/target protocol to u16
08030b6972ab13c10e4ce6f573389fc76bf8e84f net/af_iucv: clean up a try_then_request_module()
45648f92998e44e81d7b9cd10f8ce143d957b0ce USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2dc95027032b0e335a6362fdfefd9dbe15e34076 USB: serial: option: add Fibocom FM101-GL variant
a6b675779a2feb82fda397ff21982df7accaedf8 USB: serial: cp210x: add ID for IMST iM871A-USB
3b18a6e693af4a2ad9d9fd1263dcc62a71c5230f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2566e25c7b6d60175a17f0e8b64410e264f9ee27 vhost: use kzalloc() instead of kmalloc() followed by memset()
f3fa9693e642f0d41bc5de43dd6e7ff6c9e498b2 hrtimer: Report offline hrtimer enqueue
5e2d2f84137613d94390a1e6350cfb03c6137a77 btrfs: forbid creating subvol qgroups
fa5dd80637a3522ce6edf64a1e21b4bf26ca2028 btrfs: send: return EOPNOTSUPP on unknown flags
1875d6e1e826a2eadda59be855542233e7e725b6 spi: ppc4xx: Drop write-only variable
0ebf3956be2e543c7ef26315a569c44f1600b2cc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c42e7c1d4d7c46dd39d2b982aa5dbebc6bf6ef4a Documentation: net-sysfs: describe missing statistics
55d82faeaefa949d4651672bcc54bcf68c8d7a9e net: sysfs: Fix /sys/class/net/<iface> path for statistics
df0a0843d87427dd175d9211a84963b65a1a2dc1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6c39ef6904f6303e26758b7e1ad4bc28742d029c i40e: Fix waiting for queues of all VSIs to be disabled
dc9854cba41d1b935c9182a4ae65e55d61b8e2cf tracing/trigger: Fix to return error if failed to alloc snapshot
343977c915129def74deea50cb1bb44bfd9a306b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
259ef58e022f4d026446c46954a69c0d8eec1a83 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
cf75651cbf2ddaa19ac3b18a5170eb5451a1dc20 HID: wacom: Do not register input devices until after hid_hw_start
4d972088d4dd7fada7f2d932d842c04d8b9c7c49 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a9847d1510aa694227f4e7bfc3c43c067f93dd03 usb: f_mass_storage: forbid async queue when shutdown happen
d9216b34bb88b010ae465b614f65b655529cb929 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1b6d75c10b62ad8dd9a7dad8035ece2dfdbea826 firewire: core: correct documentation of fw_csr_string() kernel API
15538e0f62f1f98187768322f994fd7d430e35a0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e27be3dc8d3614d8f32779be3434931abcaaa22e xen-netback: properly sync TX responses
811d8b19be833d1af5e5924566af08dece4f0b46 binder: signal epoll threads of self-work
261cd5213c17b1e9a4679cc4b7a9150d351ef6e6 ext4: fix double-free of blocks due to wrong extents moved_len
0599629172f688ecd7d5a4c2b58e6eba53a02fde staging: iio: ad5933: fix type mismatch regression
820d3e76fafae57c8cc87c5b58a370528b8715e1 ring-buffer: Clean ring_buffer_poll_wait() error return
7aa27dd7aa515a4c415a1a0253882e8e18b88560 serial: max310x: set default value when reading clock ready bit
2e2867f135d5c2bd41bd250200a4e2814b66e615 serial: max310x: improve crystal stable clock detection
d131f4f3b841008b878b560b3e68c48e6d93d4cc x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2756557a85908c7c4b6b43a7f15a704eabdf499b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2aa0a85d6ffdcfecbe21839f1a307b3c3bd3ea48 ALSA: hda/conexant: Add quirk for SWS JS201D
30b95e5c571362cc15c522d128b1a6109e9e66db nilfs2: fix data corruption in dsync block recovery for small block sizes
de91e98702fd80f5a22b09771286c84f0353a1dd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
de57faf6133f277bcf3880f0f99a95881c7196f4 nfp: use correct macro for LengthSelect in BAR config
c275601a07fa015e64c8d28720ac4ef849f77ac4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7719b42492fe8270a21610b00cd5790adfc2d3b7 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============0662054905663651175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-408c37ee7da1-a2b5b0648017.txt

850074a3130f4b97a7527e1af3f3a3e566552cf7 usb: cdns3: Fixes for sparse warnings
2316c018d5d3d6bc330ce40ff0653e23c51cd400 usb: cdns3: fix uvc failure work since sg support enabled
2ff43897e66a46b7aaa3538c6e2a8909c4dd5398 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1e9ca201867f0ecf017ee535975049ee227781a8 usb: cdns3: fix iso transfer error when mult is not zero
e26f36786d18951f7a9d5027ac9250f19a91bbeb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1b1d495a49d1ca86d3a26e1e1f9675dbcdda4008 PCI: mediatek: Clear interrupt status before dispatching handler
e2b1094a5a25cb561a69e4192dd8943a5814b984 units: change from 'L' to 'UL'
99da9d5d17ab37504709a58fe0d0124ecf0159a7 units: add the HZ macros
2f4ed746e1b6e86fbaaa9d612f34ff400c63b44f serial: sc16is7xx: set safe default SPI clock frequency
ac516f319c11ee9b4e7044f636378dddec222d29 spi: introduce SPI_MODE_X_MASK macro
ec067529c31bae1c28131dd808439f94429ee819 serial: sc16is7xx: add check for unsupported SPI modes during probe
25c3934620dd6211184c5d9e5fe349027e13a251 iio: adc: ad7091r: Set alert bit in config register
d0658d22865cbfa7a3f2c37bdb3a9b7d1c38a2d9 iio: adc: ad7091r: Allow users to configure device events
2fcbeaa032f879e84c1595610044d55864859238 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4af659c80148af873f3c800495ee57d7e0370f2d dmaengine: fix NULL pointer in channel unregistration function
c1c943d48671f2340bcc097f9a90614e1c28b7ea iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1be6d4e931446764b29d86b94dd5031055e70e70 ext4: allow for the last group to be marked as trimmed
660ac6336544ab7cc65a287e71897c1fc89cf070 crypto: api - Disallow identical driver names
49f5c98b71624336784b4e42ddd1723a83f5b5cd PM: hibernate: Enforce ordering during image compression/decompression
d60d75903130b6d351102ff76aff040db2429d5c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
34129fc1515d9583bc87d536cdf984cd9edfd677 crypto: s390/aes - Fix buffer overread in CTR mode
d4a54696792e98618d812a114e70d720618ccf3b rpmsg: virtio: Free driver_override when rpmsg_remove()
a8aba6973f4508cd5702358f09d10794f1a7a504 bus: mhi: host: Drop chan lock before queuing buffers
03f86701500e61ed00885c965b7a7575f4f6a7cb parisc/firmware: Fix F-extend for PDC addresses
53f85bc3d10ed386ae4f06b40a878bce53cfb413 async: Split async_schedule_node_domain()
07c4fcde4b644d22889831dfdab27fa3e410077c async: Introduce async_schedule_dev_nocall()
c7dfe5d951d49349b7e7c7a604fc7fc2a18d15ce arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6f68830bc281d5dc02d8bf9ceb1666dc17b24a76 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e556c7833b8579a0a9579b302080821d2acb27a6 lsm: new security_file_ioctl_compat() hook
20f029036fe31878044fd4f266c6f02fcbef1b74 scripts/get_abi: fix source path leak
a6d2fed949dbf3744586c66646988aec97af5961 mmc: core: Use mrq.sbc in close-ended ffu
6b695d1ca9edd76f7938a25b8ea772a89b4e1812 mmc: mmc_spi: remove custom DMA mapped buffers
268d8ce12ed381981b2cc5d699212412b5ac7f6f rtc: Adjust failure return code for cmos_set_alarm()
f771c3621607aac84cde21103232e9c20ab54d4e nouveau/vmm: don't set addr on the fail path to avoid warning
cfe8eea99f928be96204a3c2dbe46db370e9af87 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0a02c60b0aaa6013074d815145ba8157d0f3737e rename(): fix the locking of subdirectories
add70aa373686d9457ea8877c872957618161057 block: Remove special-casing of compound pages
fe5931e74f494669cbbe43bd7bc2d8549a5b4c8b stddef: Introduce DECLARE_FLEX_ARRAY() helper
cea4a171eaa241e1841537b6f23d05d6080c0408 smb3: Replace smb2pdu 1-element arrays with flex-arrays
e169b227ed77c8da3a78d061655286526e1e1935 mm: vmalloc: introduce array allocation functions
538c6b5476dd114c50e0c231967941083c516c72 KVM: use __vcalloc for very large allocations
37048a08ad49ce32470261aa5b4dae0211a8546d net/smc: fix illegal rmb_desc access in SMC-D connection dump
191ce34c1f766029d8cabeb3bd449e702a4a3d46 tcp: make sure init the accept_queue's spinlocks once
cc3180813a5f2ca40f0f6dce78ce1e519cf5ae45 bnxt_en: Wait for FLR to complete during probe
5cd8d36e0d95d4e04db988dd3adff7d117cbb04b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6fc3766f484d797f895ebd5c84f2d68f9f7e4440 llc: make llc_ui_sendmsg() more robust against bonding changes
ffe04a21db8ad31d023dc0d241a7397a4a27dc89 llc: Drop support for ETH_P_TR_802_2.
1c6134c48b3d99639ce1fb60e535acd19c9ff7f0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
48fb4c0490d1268bbf0d688b78c77bdf88513713 tracing: Ensure visibility when inserting an element into tracing_map
1d90e46cfdddfab0aa778150417022f5db3041fa afs: Hide silly-rename files from userspace
ac9d4e8e3f3dca8403a6b272951532c178919c87 tcp: Add memory barrier to tcp_push()
a8a5b8b60103785db0cbcedb5c066415d234227c netlink: fix potential sleeping issue in mqueue_flush_file
f49c112e6cfca4afb6817e09e57485d51baa9a10 ipv6: init the accept_queue's spinlocks in inet6_create
e921f11cad125434df806c560d8d47466141f0f0 net/mlx5: DR, Use the right GVMI number for drop action
d94cd74bef630d8c4bb8a4bde9769b3bab56ffd5 net/mlx5e: fix a double-free in arfs_create_groups
e88bdc807001f33dd1dcb13f1db76ef4b4ef602b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a6e4a920073ff221506c21d0383f6c56db2517c3 netfilter: nf_tables: validate NFPROTO_* family
5a6cfd1aef57851f2ad6367aeabdeeddc75e116a net: mvpp2: clear BM pool before initialization
dc6810ef29371a577311ab9ea12376b9f39e861d selftests: netdevsim: fix the udp_tunnel_nic test
395c4ff855802ec5eb45401a1f247310f10a15eb fjes: fix memleaks in fjes_hw_setup
f1d692cdda739ef70f5d3c023028d7e7f797337b net: fec: fix the unhandled context fault from smmu
4d9f660d3874ad6e865e5e7ed0826c44b35603be btrfs: ref-verify: free ref cache before clearing mount opt
4799a9a7421b7b8407875b2aee0db8658da767b4 btrfs: tree-checker: fix inline ref size in error messages
defd60009ea59f8fb11a9a3793b9dbd469d7e106 btrfs: don't warn if discard range is not aligned to sector
c5a4d491ba8084b008f8dd04d2d636a15fcafde3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5b88ebc1b7fa12f0f686eb5633ae0fc072e450aa btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
831faf65ae38052dcb6ef40ce4ee3e88131d7629 rbd: don't move requests to the running list on errors
8f3cfa87845f9f3c6bf61ed68ff19638ef20430a exec: Fix error handling in begin_new_exec()
879a1e6f58ddb6fb8e306ed2f251b186c6b6705c wifi: iwlwifi: fix a memory corruption
10d524edd740a2cf8ba398281b0c2a4116f2887b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5262d64c2ac2b30d66af0562f259721e57b6df64 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f5fd7e6f28c0a70572eca2a75f3af9e98249686f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
962bad9c35593d4037e476a2a4d471baa232ee1a drm: Don't unref the same fb many times by mistake due to deadlock handling
f5851bb70d2667ca9d01077b4e7975679bebf11c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d16d821240cace20aaca1d93f631371228b7ddf2 drm/tidss: Fix atomic_flush check
5a987c884e1e6c99ba232fa4d6c8aca2d207374b drm/bridge: nxp-ptn3460: simplify some error checking
734c880ffe1822e3bda11286d8d3cdfed790cee6 PM: sleep: Use dev_printk() when possible
e3a2ed45e4da5894447c99b65690bcf2789aa0ed PM: sleep: Avoid calling put_device() under dpm_list_mtx
276ed68602845f8bf5af7ca71ca6db00addcfaf6 PM: core: Remove unnecessary (void *) conversions
90a9107dec90b33eb25cbce3821b1e6222725e6d PM: sleep: Fix possible deadlocks in core system-wide PM code
cf20262353762ff23c9f9f9ff2f8ee3e6ac9f415 fs/pipe: move check to pipe_has_watch_queue()
8b0b3aa2395233c27e867932af0eadcc96b3f1b8 pipe: wakeup wr_wait after setting max_usage
6663d58811451c81db6a7907a165cc3e5c750976 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
bf620ca3ab6808017d6327490335f1b6077a25ee arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
38640aa7f52681b18207b34a62c32229be29fe8b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
27fe71e06a2aee2556319b3674550aebaffed9b0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6877ee438109b61c28417636bb59ac2d2fd4e326 mm: use __pfn_to_section() instead of open coding it
1f2de85a3028fcf00bbdc19f183913e1f39d276a mm/sparsemem: fix race in accessing memory_section->usage
370225fc2148eaca106b72fe5a70950427b79f2e btrfs: remove err variable from btrfs_delete_subvolume
3acaa75f3185655e6c330c6de3ae4b6e97ddcfd2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
840894f90735e6a8f24850c5d6aefeced3df65da NFSD: Modernize nfsd4_release_lockowner()
16eb80e219784306c0740c911e474166ad8e35d8 NFSD: Add documenting comment for nfsd4_release_lockowner()
50e3b6779888c52bf13384edb0183d34e5d4fa08 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5594ef0d431e7d2b5748e2dc41f3c583b6881128 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d76e753b7e12ac2d3e55389ee80217ee28ec0aed drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9c50d9fa67eeff86e1a0e7f0b193141263d5cb83 gpio: eic-sprd: Clear interrupt after set the interrupt type
ac78fbe2dd30613a9a40f9d4697cc3882a4bdc49 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a3965b769330dec6c695b0295b12d1b142580a89 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
931e7ef4895749433f2be90d951d7389f579caab tick/sched: Preserve number of idle sleeps across CPU hotplug events
a11151ac3dc5f92060cb64ea17923f6a1c612814 x86/entry/ia32: Ensure s32 is sign extended to s64
853fbf88b6a1ecd5a6a8c2510abea91ed4951f5b cifs: fix off-by-one in SMB2_query_info_init()
c474625947189f0615872d486e3acf673e476a7e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fe6f7ac45e3d474a4fa153c4cc031804ed2d124b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
17d0499e2b5cd306e03339f51fb817e74a70cea4 powerpc: Fix build error due to is_valid_bugaddr()
2e0c311c1906ce46b2000cdeea0d04eb90ef02c1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
72d57b6cb19e473d300f63038bfd402211f3db34 x86/boot: Ignore NMIs during very early boot
b50fc17e773f3a9451291d4eb5f6469cf8d902ca powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
36d0881618d8765519c4c9363ad84af6a1c5b707 powerpc/lib: Validate size for vector operations
825fa020a9e50049272670b9ae13c55374940c76 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
317c642b872fae92db599628266cd320e8c8fa0a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1f1ae58f7a1575a7b2d528cd430b72223dda426e debugobjects: Stop accessing objects after releasing hash bucket lock
ffd6165e190062b7efbc3bdf4519ab6faa93ef9f regulator: core: Only increment use_count when enable_count changes
a943ec52940dbd4264caa2c07b33a6b7df4e3320 audit: Send netlink ACK before setting connection in auditd_set
992cd48d44c4a7c6f2ace6a1f6249dac3229dd93 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
db0f22ad9fb4715a785ef146c48e555eaec06071 PNP: ACPI: fix fortify warning
8520563755ccb030c619fccee4ad95a85e408de1 ACPI: extlog: fix NULL pointer dereference check
91eea424fa7f68fd200b563db894af6a54999bbd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8890a6de2141c0174163373b20e3397ce9aa5904 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a1e57e3f6b116894ae75f7a72be94b407f2de002 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ec5f8967d964c4145cc36b2ceeaef8cfb216fbd6 UBSAN: array-index-out-of-bounds in dtSplitRoot
2ed29597da7e71549738eb14cd542f31aaf03b01 jfs: fix slab-out-of-bounds Read in dtSearch
f264f5d05847a0726f8502c36a7f95c78bc49f8d jfs: fix array-index-out-of-bounds in dbAdjTree
74c1ec2f7f5b63e132db24b12a14a8567da4be8f jfs: fix uaf in jfs_evict_inode
384c6ee251b409d686a5814e6d87e966c998066e pstore/ram: Fix crash when setting number of cpus to an odd number
602e95d67027098baee1f338d8d55b00000b81e5 crypto: stm32/crc32 - fix parsing list of devices
6cde79652a9069c8ad6dfe43ff52adeedc15fbd2 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c676a8f9bba582677620103e04cdefe88a4ada14 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
edfc891ade6517013f29465b13c2a622dacaa8b5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cee92d374f9e1378748c53e4dcc75ef96270d8f9 jfs: fix array-index-out-of-bounds in diNewExt
aa6bc04ed0bad1cf88acb31a29974a4cc1289341 s390/ptrace: handle setting of fpc register correctly
3c3c7176e2225e66c2a356a1f3eda4f4cf07a124 KVM: s390: fix setting of fpc register
4638120559974b1e3e8ac3281b7aef46913708a1 SUNRPC: Fix a suspicious RCU usage warning
7d044d47219f952912072825bd1c567e9fa654d3 ecryptfs: Reject casefold directory inodes
33e11b72f2416127ad0f7dc94720da9dd24a8f60 ext4: fix inconsistent between segment fstrim and full fstrim
509837795ef19dc83bf16008e33c630ad3e01378 ext4: unify the type of flexbg_size to unsigned int
52ff58a063440781f19add48676fc29c23cf681f ext4: remove unnecessary check from alloc_flex_gd()
cdf90c87596901bf6a2d3c79f535026a90318aeb ext4: avoid online resizing failures due to oversized flex bg
38dae79aba962659a6a02837f250903b873f2ca8 wifi: rt2x00: restart beacon queue when hardware reset
78754baf68195a7671d2819c9df782775c008c78 selftests/bpf: satisfy compiler by having explicit return in btf test
14c8619e9daedafed49a93e4f28ea46a673b6468 selftests/bpf: Fix pyperf180 compilation failure with clang18
854075da04120510c3477295bc742ce47ccf8660 scsi: lpfc: Fix possible file string name overflow when updating firmware
0c272b319a7a7eeababc2264288aeb92e57547a2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4e9c8fc6191a1dcbe1eeb70e03aab8e6e1c9e5fc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
60a62e7234a25d72b5effd3405d21cb6947430e9 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
bf59f90579778b9aadf77d61b6d43f1f135df19e ARM: dts: imx7d: Fix coresight funnel ports
c7ca98a534f0646d946e441cb383141d4ae63ce8 ARM: dts: imx7s: Fix lcdif compatible
74dbc530cc13e4fdd691406f71a5677f5208d390 ARM: dts: imx7s: Fix nand-controller #size-cells
ac330e7d1400720409a53e4e31b13b0d44b52224 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d14538e0195701141239687477e93ca33e962c83 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8336279a84b0f24a99af455db3ab07006b848878 scsi: libfc: Don't schedule abort twice
4e49b139fcc97c786dbac68b3fca00dd9fe9034d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
96e49fb95be9fe1fa56b60fdd284010ac365c4ac bpf: Set uattr->batch.count as zero before batched update or deletion
be6b166c37c7575ee1e820d78247b587553af613 ARM: dts: rockchip: fix rk3036 hdmi ports node
b185fd2984aa2dd5df05d53d0133d522dc43ef65 ARM: dts: imx25/27-eukrea: Fix RTC node name
657daeb785702aa99d94bb85285234f68994eb5c ARM: dts: imx: Use flash@0,0 pattern
049397e54d273a6e48deb2a8179ffa52ccf9a2e6 ARM: dts: imx27: Fix sram node
072593c6cdbf3e1bcd6da38ee4c7ebfad7f67477 ARM: dts: imx1: Fix sram node
6236cd53cc37be6e112dddaa6d4521f4010ccfe5 ionic: pass opcode to devcmd_wait
5d296267136d275bf2b0574aba52597674ab0f00 block/rnbd-srv: Check for unlikely string overflow
201690cd247517332f723bc2138426a221281346 ARM: dts: imx25: Fix the iim compatible string
6d131d60c7ff9dc2d8fcd82ddcf4fbb51d336b05 ARM: dts: imx25/27: Pass timing0
395ef2d9dbc9ad57128002803c085db99293a8d1 ARM: dts: imx27-apf27dev: Fix LED name
aecacd777ce19534f62850b91e6ccd4b13e6f74c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
acf25807956978270f469895c45bd5a6ffea4972 ARM: dts: imx23/28: Fix the DMA controller node name
20d98e64033f1a516759d1068d1e27bf5c531130 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c39560f054ee289690e94a3d4c6d7b404f341850 block: prevent an integer overflow in bvec_try_merge_hw_page
77255f50b5c06a548afd5aa78e3f005f478ef35a md: Whenassemble the array, consult the superblock of the freshest device
f99ff0ebcec338f7c82bdd902988ab7c8c1b31a5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3430964ed90ca087a6ee317d2a86a50e6e3141f8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a21103596bdc89b9804b44641a2edc67f1944519 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8e22450b0e6e2e615d1aadb05c16232e734e586a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e7e44d188ca08839c8f35c94e5b88d40ed8e4da3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
92b43420b8ae00c5f54f89e38d005d85f93c60cd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e2a148e1e7b0b608c03d6c22e4482beca1bee8b0 Bluetooth: L2CAP: Fix possible multiple reject send
9166669d3feb897300c7e6f1f52e5c11e6e6c3e1 i40e: Fix VF disable behavior to block all traffic
b0127ecd28198807de869f91d9b6d10f733e8cf7 f2fs: fix to check return value of f2fs_reserve_new_block()
f90b4c61962e6e69ee32e35ad3a9c7f8870775c9 ALSA: hda: Refer to correct stream index at loops
a57a7b435c82e33919b03ba9084e7bdef5623739 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7968b5f84c61311d9add7ebef3aa12535eb1ec6d fast_dput(): handle underflows gracefully
a663f391301c945dd0d9ff8332a11e4ff8a8d1cf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
80fc421ece409e9ff7ac6e1423d9e496666e0b17 drm/amd/display: Fix tiled display misalignment
d111a26b5c915d8f3535679ace1b3134d102338f f2fs: fix write pointers on zoned device after roll forward
1116d2b5aa9552be54c68a63da549aa3d8c37cc9 drm/drm_file: fix use of uninitialized variable
bc33eb738e3ec6945356e8b620e89dcca7e26b11 drm/framebuffer: Fix use of uninitialized variable
1814bc9ff9dd9182a3d3d5bf3e2711a82b8ee932 drm/mipi-dsi: Fix detach call without attach
738c395b338e155420dc71d0751c6696e909c99c media: stk1160: Fixed high volume of stk1160_dbg messages
5995bbdeb1d6badef6356d729ac624990ae3a229 media: rockchip: rga: fix swizzling for RGB formats
94f7f6736580096d30e7d19e15ad6777378cfa8d PCI: add INTEL_HDA_ARL to pci_ids.h
3685448a2221501e9255c8ada00152fcfba75e11 ALSA: hda: Intel: add HDA_ARL PCI ID support
c37be8351499fb74e058042e7e5f4ada2efe36e1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a782391218b28947252fb70aa9c25dd699e7c237 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2632c71c963bf9b38116a9ee07d0904b2f8c4d66 IB/ipoib: Fix mcast list locking
64cd3c212713d6948b5a8049e17b0e814e30aa22 media: ddbridge: fix an error code problem in ddb_probe
eb1373a650f3b6b3f4410e3558c3595418e27d63 drm/msm/dpu: Ratelimit framedone timeout msgs
a26a0afa0d097cab0728102fc764ada64ee69a60 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6363a4f0d813ca200ff9f617e7861f48a55a4549 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7c6dff8407eb889d418e1197b18766983f6c3a15 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f5a82f1234a1b148d67a3162052b4afb7cb6824d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dac705d7c7f9570c2c6fdb114d290206eafe98f6 drm/amdgpu: Let KFD sync with VM fences
dc329cd5e34a55ca571ddacc22628b38bb686946 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b6c9260024624fa3e526ea20773699811496f6c6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
55a61477d89f5169127d47e911eaf9e496522afc um: Fix naming clash between UML and scheduler
08826d5574d95b0312fa00e0f4fca0be94ac21bc um: Don't use vfprintf() for os_info()
5f4f8a5ecf2ce31f353428577602e97292d070c0 um: net: Fix return type of uml_net_start_xmit()
42bf5fb3c064201528fd493518233bcd06c10e51 i3c: master: cdns: Update maximum prescaler value for i2c clock
b5e8186fcfb9f136bab349e00c9d8d32ac60e948 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
216fd525fc6f1b3feafba7ac86f4844916b509aa mfd: ti_am335x_tscadc: Fix TI SoC dependencies
00d89c7f966e88f3f0c0b4e5a923d6a3b1d5ba0a PCI: Only override AMD USB controller if required
ac720df150f723e80cdfaa95d337441a6a9c6219 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cdd7f4f926d528ae29dd42dfddec08bb3ffca677 usb: hub: Replace hardcoded quirk value with BIT() macro
b526ac75a93bc1616b970e6cee05c8166e654e68 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e6886d5c8b221d7c9303f51fb06509ff0147e2d3 fs/kernfs/dir: obey S_ISGID
0b71bb95e59a2e3350febd1d7fcb4270ee66cb1d PCI/AER: Decode Requester ID when no error info found
1483faf7229e54efd4c086540e075bdee4b5bfdc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dd807203f8b19d07964c86e81653382c3e7d4978 libsubcmd: Fix memory leak in uniq()
92ac7e3eff6ceae126237e93b7c2a608a23128ad virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
32f84d1cd7d0fa59aa50a54fa855865c6343b891 blk-mq: fix IO hang from sbitmap wakeup race
0d8313539014af5c4547e4683f6bfe125ca1957a ceph: fix deadlock or deadcode of misusing dget()
f3a916f47fd852e759045ba191c183784dc412d7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
23711c394640c3cf84290ace275b7db6f13efb59 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d81ad1fdf616e53dc8a3df9f94963eb453a86f52 perf: Fix the nr_addr_filters fix
2eb5d18f9c0476a41bf90e3357d90e3e7f6407ec wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8a3c8f309d8ca14f9615c5f6c0905ab3cfa00c20 drm: using mul_u32_u32() requires linux/math64.h
753133b5b6300f871300644e4931d691a8df2b11 scsi: isci: Fix an error code problem in isci_io_request_build()
9b7ff3d0e0bdc667fd116d9853188333f59be3c0 scsi: core: Introduce enum scsi_disposition
f44c613f0b27625ab131fb63f887f1693a6457af scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5abc0b638145b99b3880dd8bbf493c1a3c78058f ip6_tunnel: use dev_sw_netstats_rx_add()
b1623f1ec32eda0b043d5a47da5294439d6ef992 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
68ec47792f1fc1883f715b9687345a62b18a744a net-zerocopy: Refactor frag-is-remappable test.
7ce35610804414463b7cba7466d2badef8a38eca tcp: add sanity checks to rx zerocopy
8bf24284dcf8ee5459568a566c6efb5f5375c9d9 ixgbe: Remove non-inclusive language
4d671299823d66eab688486364ff856b9bdaf14a ixgbe: Refactor returning internal error codes
5d868d8e009f2c552f8d8c71e76b48ae7e199d66 ixgbe: Refactor overtemp event handling
bb1d8da677e61045385752eeb2b7b2a73188d3ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c9b3c4463f223186c4642ef2f2e006935d29a982 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
06f04c440de4a4cdcd6568ea8b5c7453ed894bd7 llc: call sock_orphan() at release time
81d7ba435e1c9d0eb8a7bcb653b30e733549646a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a51f7b10d31e67d5850ae65e0457357aa4633f3f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d106df9001e183ee0c4b32243c6e2d9176346a09 net: ipv4: fix a memleak in ip_setup_cork
4171314fcc4cbdd81d0be4e3cfaf6297e1a41c26 af_unix: fix lockdep positive in sk_diag_dump_icons()
6bfbb19a220cd1bdee81d55ebf5129bd11503d54 net: sysfs: Fix /sys/class/net/<iface> path
bf4a96f3363222185ac4d4a3fbd4fe5d05e66f94 HID: apple: Add support for the 2021 Magic Keyboard
5e734f377fe19b946b3e02f2106daf09ebf08eb0 HID: apple: Add 2021 magic keyboard FN key mapping
ebaaa0af6ff3f6c32877bc190846150b7cb0ebb6 bonding: remove print in bond_verify_device_path
90eeb31eef7242bc3e8e0e18034cedec89d15785 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3045ee843f63552431b3946128a6fb8da0af2ea6 PM: sleep: Fix error handling in dpm_prepare()
c422c75e18338ea7316dcb9d69927248f7bfd024 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bae691db67591989388eb19722be27438c7d15b3 dmaengine: ti: k3-udma: Report short packet errors
acd843bcf5b1b345d27517bad5cd81e0c82fb048 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9b0af76a6324fbf5dc8c6cb1ed3e7cbc18d3aa6a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
19c1f1877c958083b0d1d01fbcc83d5df09b9b7f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a474bd54590458a88977ff369bc800bb731be2ea dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
be1a55ca20129e73132cf5047ba6856d15e5a703 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f66c317c00a9934b3254e0b35543174491267ad8 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
549256ac8734ca19fe4c8f0ccdbe352977f3ce68 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a9d11a8d7b7ac4840a4e80161b916b4e72dcfc6a selftests: net: avoid just another constant wait
d32940b6dfad62d6eb345b831299d006f0a0098c tunnels: fix out of bounds access when building IPv6 PMTU error
47f01b7a7da811f47362d7ece32d19389c683558 atm: idt77252: fix a memleak in open_card_ubr0
ef0272fd4f1eb3a670eb857b5d43082c0de8ee19 hwmon: (aspeed-pwm-tacho) mutex for tach reading
73a199299a7ed6231dfda438aa59460d79f41319 hwmon: (coretemp) Fix out-of-bounds memory access
1fe7bfd30b6d49a36a5118f06eb029ab18fc6c5e hwmon: (coretemp) Fix bogus core_id to attr name mapping
bf52df362004230fcb1cdf4d9aa47d6178f51059 inet: read sk->sk_family once in inet_recv_error()
69b905e5611def679ce4ac1139117f7f8d3b8f5d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7c04c71e55f04b404f15b964ec3a78879e68ff40 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
65f988edbb62329cadd963851bfeccf597c4aba7 ppp_async: limit MRU to 64K
9a0276e3ae3e3238a0d3f4d0e5ab975badd59b48 netfilter: nft_compat: reject unused compat flag
00517cb07304af21b0b21c755f6e3badab85f20e netfilter: nft_compat: restrict match/target protocol to u16
09828197f5f7fe345aa0f678756b291747937ff1 netfilter: nft_ct: reject direction for ct id
8ab4589f400d3b258a8b0d95bd02ee53dc2ea420 netfilter: nft_set_pipapo: store index in scratch maps
e33db622ab7619a53edbf88078efe048f733e3c4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5b0452effec9e61bc53fbdac67d4c32d26b371fd netfilter: nft_set_pipapo: remove scratch_aligned pointer
5fa2afc5d6f079d115724d2481798ce7415ace54 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
02cfb69a507e12c160eeb8b9fffa6945aaf9175c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
11c2df1899e4168f9fcc5c6d12bc160fe5b982b1 net/af_iucv: clean up a try_then_request_module()
564fe3ad38dea43681b3db9f741b7e6c8c13babb USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
89ee486e4362351b3cf93694d53933e9bb3c3ac8 USB: serial: option: add Fibocom FM101-GL variant
d0196d4edac31d85ec30a721cbf3fd33795a3adb USB: serial: cp210x: add ID for IMST iM871A-USB
3338b0552caa7a853e802b9cf1b6e4ab84d4d9a5 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7d4d342e560486ad97c701e83a41c174ef1fc1f1 hrtimer: Report offline hrtimer enqueue
51f81bb20f9d10e4b46d3f1c8ebaf645a9deec90 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a85f2576b12bd41a317a87dc4b57ff759509b8be Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
22044423073e8e5b3b29b62beed19c0836f49823 vhost: use kzalloc() instead of kmalloc() followed by memset()
79f3720d3804a5374a4714131cf29768b1406513 clocksource: Skip watchdog check for large watchdog intervals
bd5c9a2ecefab370b907b60478c19c3870a6579f net: stmmac: xgmac: use #define for string constants
d95ebeb263f36282cfc73d81dc37070871ff8887 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
282834159c46bc48439031fc9e68c5774464a2dd netfilter: nft_set_rbtree: skip end interval element from gc
59aa3b871585090578a7d94e4de28e8101802967 btrfs: forbid creating subvol qgroups
ed5a58031661d7b70188630d0c57ad20a4248b0b btrfs: do not ASSERT() if the newly created subvolume already got read
4220b4c12e3b169d38807b32cf0b2866f75d18e7 btrfs: forbid deleting live subvol qgroup
6695e967fc15ca876d0ce2a7a32199de0bdebda7 btrfs: send: return EOPNOTSUPP on unknown flags
64f44d3e32f888aeb8c89b3a126413898572576b of: unittest: Fix compile in the non-dynamic case
4b1f84fe3936f4c7271fa675559a2f4c5e22cc6d net: openvswitch: limit the number of recursions from action sets
46ae174eded0b7f0a40c1950a64b69e9965179d6 spi: ppc4xx: Drop write-only variable
8ef7484c63f538fb877c1f64de2696d6a01fee57 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6c9783d7e3ab8d27ee1a28601f7df02ec4ff3f16 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b5bcba96c18b254959bc83b22e81818bdf8477e3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7f72ca49d70e7def31eba1b4c1ab59fc6d36b177 i40e: Fix waiting for queues of all VSIs to be disabled
4879c06ed74fa74457ae333f504248df416883d9 tracing/trigger: Fix to return error if failed to alloc snapshot
09982d94d907fe6878780d29a2d7917c1383f7c8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
eec0dc0e65bb848faa41f05d466364c1cd2e9617 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
84d2d69c8aad8bfe67984c828c6018a77bb078dc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
582fffd2587e35b76a4db3b93a9ba8bc23b07fb1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
73e3e785d1236c3746cf68ee66b043f860619eba HID: wacom: Do not register input devices until after hid_hw_start
0426ea92395b86f69f38fc3ac35ad6be52debc6c usb: ucsi_acpi: Fix command completion handling
a92f44e84fa13e6c5bd65b5599820904db65e6bc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3bdc2ad16260f95eaa22ab5fc1fe559fee58a67e usb: f_mass_storage: forbid async queue when shutdown happen
64f39e61aa4f735556f790d65e56dbf64676b367 media: ir_toy: fix a memleak in irtoy_tx
fdd40efa4d79fd80cf1002b6fe5d125aa15f2512 powerpc/6xx: set High BAT Enable flag on G2_LE cores
8589dd9e26ae9b78616d61f35a125ac0aaf88d3e powerpc/kasan: Fix addr error caused by page alignment
326a82f2618784e0419987f014268ef9784e1d37 i2c: i801: Remove i801_set_block_buffer_mode
2d98be2106b2fd9de6c4c02f35cec328f192f05a i2c: i801: Fix block process call transactions
96da9abf2d3ec8b5b0a5c77759aa91f70536642c modpost: trim leading spaces when processing source files list
45515d7393ff5cd1cd11c159aabdc4d79126ffaf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e1cc0a023d52422b8f3a583d4a328387777ad61a lsm: fix the logic in security_inode_getsecctx()
77ad0e8d8ee1341447288d722a892376936f52e3 firewire: core: correct documentation of fw_csr_string() kernel API
e162df2597287d91b6376707b449f134cd7f76e0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3bc8c8022f398d92b1d9d86594da8d851f17b044 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c995bc3af9063909941c80dc37d57a108432a1fd net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7556188c35ea923a1fefe8abe663b477e2e53958 xen-netback: properly sync TX responses
30689704caec03e551226b73b387449b5557052e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1d4f3bd68ccb695090ec5af0992e776fd9fcf37d binder: signal epoll threads of self-work
dac0e6dfe48396dc686f99d7fd09235cd2845fdb misc: fastrpc: Mark all sessions as invalid in cb_remove
c4a57ac34599acde34c8239a20475b988101333a ext4: fix double-free of blocks due to wrong extents moved_len
30c7bb2052781505fb425f4e5de6ddccc3e1674a tracing: Fix wasted memory in saved_cmdlines logic
7dbb13cc3f6871eb229465a21c0232695b265848 staging: iio: ad5933: fix type mismatch regression
05fe9a8f91e510ca55ad71f9349fe5b8f29b7735 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9f0ce3378f1f0d8bea80f8193560b431cf24f4fc iio: accel: bma400: Fix a compilation problem
f1a255ddaf95d1d36a17f76ae67680b0e0e8e54b media: rc: bpf attach/detach requires write permission
f21c6c6dc020f5e5736f295b7a63975d66add3c6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f5cb521d5d29b44c534f2c4de4ca13d990b2902f ring-buffer: Clean ring_buffer_poll_wait() error return
e975ec4e936c90bcbc4a77325bc628eadd14f112 serial: max310x: set default value when reading clock ready bit
b18dd796a3decc51600366173d2c144f2b1d27b1 serial: max310x: improve crystal stable clock detection
1cc23ca31730440cae44981733f62c340158b63e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2685dfb17fabda559158aea3c446c02811f4da48 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4998ad3d5236d2dc1b91e872a9912cf5c2f845aa mmc: slot-gpio: Allow non-sleeping GPIO ro
7ffb6ab18432cff1641e6269e22e8d6b9b87895b ALSA: hda/conexant: Add quirk for SWS JS201D
0c8f588f4bd870fc2390a9e8eb99518a2dc6d3f8 nilfs2: fix data corruption in dsync block recovery for small block sizes
04bd2b276804f80df3da0c8911efb03fea2282c4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
889fc006cc2434ddaaf7c29ae6053de241347cfe crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0af157a07f0676154af8558a891399a4cd6d6613 nfp: use correct macro for LengthSelect in BAR config
a37cf2d4640431e664b5f6bcc0910645a0bded1a nfp: flower: prevent re-adding mac index for bonded port
5295d7dd0695755f6290b62c8324221645ed2128 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7e8331c305df2952a92658ea4da530e9921bf604 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7e96194927745d8093f2983fb8205055e0122b87 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7e6e8868dc19fd09df47695170b2bd879cd862fa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3d25f5dbdfbdafb2a939b149eeae1c893c588109 ceph: prevent use-after-free in encode_cap_msg()
424a1e6f1aa8e6d89bb12fef8bee6894b068761f of: property: fix typo in io-channels
088f56e26f81d026279476f0945cc353331f6950 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a2b5b064801739b6616209c3dc3139cc2da814b9 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============0662054905663651175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-048ecdc63ebe-06bdf31f9aa4.txt

d0ec737a568101b069683445959b9989cfac488e ksmbd: free ppace array on error in parse_dacl
27c74e9c54c0567f6ebab3604e30012a9cd0764b ksmbd: don't allow O_TRUNC open on read-only share
d13c5cfbc0dc25d74c59f804f8da10688f480ebd ksmbd: validate mech token in session setup
08dac1f8d04ab7d84ade11900378e0e7bf9397e3 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
067f19a318ec493b95a7c5c04d23f723bd941bf1 ksmbd: only v2 leases handle the directory
87cafe8b620e1ed2fd820b32dd2a57937c7b9e7d iio: adc: ad7091r: Set alert bit in config register
31f0583c835f1c6174c3a7ab07b85fcda96cab6e iio: adc: ad7091r: Allow users to configure device events
21e6c22a3bfab7334b315c01a26536031988a3da iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4cbca2e4f8be7c0034b9d723a00a3903b62c311f dmaengine: fix NULL pointer in channel unregistration function
2d4694ffd2e738e4bee830d3dd9e70bfe1a5ac92 scsi: ufs: core: Simplify power management during async scan
eb077349d51e47bc14ac1bdc19b8dee8b8c6de19 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0037ed7dab42d56a37f2c6573c24a0a3506085fa iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3fd2ab63e201572b86aeeaac1cc85d62a3abbf28 ext4: allow for the last group to be marked as trimmed
6a8ff9b55b3492266d65024924272bd192931ae2 btrfs: sysfs: validate scrub_speed_max value
124be4c2051e652c68ac3d91e82335f6a10faaa8 crypto: api - Disallow identical driver names
ca6b14a68d116f57c6c970407c935d04cbdaf68d PM: hibernate: Enforce ordering during image compression/decompression
709565d93ea597ab987758f792e5c860ce4ec0da hwrng: core - Fix page fault dead lock on mmap-ed hwrng
77651aa32ec7997cd109c1707b1464a2ff3757b3 crypto: s390/aes - Fix buffer overread in CTR mode
6709459412b82bbe839a9dcb17d2312954d4c75b media: imx355: Enable runtime PM before registering async sub-device
d71f9ddc23d61a09a8d6a7754ef1603811560fa8 rpmsg: virtio: Free driver_override when rpmsg_remove()
b1bf2ccac9b16e457ac2bd61023725976025512b media: ov9734: Enable runtime PM before registering async sub-device
aa1db13110f7b795c53d28659d2d2d87f131abaa mips: Fix max_mapnr being uninitialized on early stages
42436796ff3aa35fab643a0f2b667b26913edb11 bus: mhi: host: Drop chan lock before queuing buffers
2779e88ff88b0f8142fc4d4e3f200d32172dda65 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6f685f36dc10c771ef925c6b2dd74d4c8c6c8334 parisc/firmware: Fix F-extend for PDC addresses
2c2cc9bfdcfb103865362160c0e02430fea0383b async: Split async_schedule_node_domain()
0ef7b7b2e935f99218d0c665b489ded8b4ef61af async: Introduce async_schedule_dev_nocall()
3d908c2203369bbaf3cebedaf0618dee524cd320 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0c540c40667abd9d6ba4980961a29b66014b8600 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c3da43c4acf879856a660759ba0194c1da6f0cfa arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
25be6d99be73cc87153d2222dcdf6cc9de2ea61d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
246fad0b9764e0984648a6aeef0bdc60375e9c6c lsm: new security_file_ioctl_compat() hook
8098b0c0f17d24a9f215babc5fe96c05b4afb8df scripts/get_abi: fix source path leak
5cc12ef7fa545a1fbc2ad876626d17452913c11c mmc: core: Use mrq.sbc in close-ended ffu
790a90c2a6be9a00b6d3213f40fc2bed22f22553 mmc: mmc_spi: remove custom DMA mapped buffers
c7c672266458ff956b5944406f60ec077c733deb rtc: Adjust failure return code for cmos_set_alarm()
767bfcd53cc15a9edd4d7d42f19cd72333eb36f8 nouveau/vmm: don't set addr on the fail path to avoid warning
2b4457dca0e7f961b087f0c193e68cb2ab0d22d0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a055ee506e318da0fba4692ba0fee4435f090ec6 rename(): fix the locking of subdirectories
108c6cc342103985b35f69426232e9ab4f26ada8 ksmbd: set v2 lease version on lease upgrade
82200bb630d976d063de4613f51300757414e014 ksmbd: fix potential circular locking issue in smb2_set_ea()
a9ba26388460655e015778b56139861edd46171b ksmbd: don't increment epoch if current state and request state are same
cb98f36901e9249f173de754a8d5523fa0f30e01 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1a1e86f9afed0dc8870dd59eb4cff3393759c55b ksmbd: Add missing set_freezable() for freezable kthread
59407f39f075d6ed3ee65fc917ada23d6a4ccdac net/smc: fix illegal rmb_desc access in SMC-D connection dump
5eab81b983e8cd8579eee9ed98cdf201f2a8b0c9 tcp: make sure init the accept_queue's spinlocks once
9e218a2a7d488c81c38bae8a0fae971c8af08881 bnxt_en: Wait for FLR to complete during probe
1a89592b39023e22333d1e1f36ff2f430355ba8f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4d8aeba4680a37d5c75337ebe1f56d89a433f7e7 llc: make llc_ui_sendmsg() more robust against bonding changes
aa0a4b964c2ea94382ead18086af538a3b3fbb11 llc: Drop support for ETH_P_TR_802_2.
425e8f0dcc5507ff68369c1ce8cbfc9be00c9bfd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
31250856b93d82ff6cb3649fa7b5769c0d0df57e tracing: Ensure visibility when inserting an element into tracing_map
5e32e5276402948920dd06499c2219c0aa5d4c0b afs: Hide silly-rename files from userspace
5e60dfa4c9fc736fefacc4329424482df644a81b tcp: Add memory barrier to tcp_push()
d232697345f163195cc43f89910b77c1ddf3d3e2 netlink: fix potential sleeping issue in mqueue_flush_file
ff6b2040d9a69dbd4f058ca185f393a62df7f6e4 ipv6: init the accept_queue's spinlocks in inet6_create
91fb25211edf8e66fad0699bcb9778e17b03928d net/mlx5: DR, Use the right GVMI number for drop action
00e1a149307b7e144b21719c607e744c391ab525 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e917bc1a59a1f95fb3216a22985c931b54b65af7 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
f0496e7a191a7e8104ee0e0f7f4d59d659baea10 net/mlx5: DR, Can't go to uplink vport on RX rule
8fa93322a5e05d179a7299fb1ec51ccd8e50e1f0 net/mlx5e: fix a double-free in arfs_create_groups
b9158b0355e1d71c439fcfe871ca39232b4dccd8 net/mlx5e: fix a potential double-free in fs_any_create_groups
47934c30ff771c928f65cf2a5f1a7f946565dc45 overflow: Allow mixed type arguments
516d78c4661a6e6839d6d08ce25d6a9f25ea2c90 netfilter: nft_limit: reject configurations that cause integer overflow
37dab51f9f76f22f68a98a40d9a091cab19bacc3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
be3e943f2c5a0e44987ba6d48fa314470801bff7 netfilter: nf_tables: validate NFPROTO_* family
2718ee0b1168d175d7eb638b085e551f4fa81a03 net: stmmac: Wait a bit for the reset to take effect
c44f4d00aa18cade94fc36e248204526fd09fccd net: mvpp2: clear BM pool before initialization
50947fd51669ea1e6d5300d80d7b626e95afca71 selftests: netdevsim: fix the udp_tunnel_nic test
d7491017103baea9363c17af67415ae944f5abaf fjes: fix memleaks in fjes_hw_setup
474f956b4241912368010899ca00c0c3fc56ebd5 net: fec: fix the unhandled context fault from smmu
84ade1e5de4bc8ba9dd3421f75e8532c2ca25b89 btrfs: fix infinite directory reads
51d3e58759f1c97572c112f82195f38d4af2ca5b btrfs: set last dir index to the current last index when opening dir
bad7e12176fbb951313da53ff2552b224293612f btrfs: refresh dir last index during a rewinddir(3) call
37c900561207a9b682f4814e6018a18357724ea6 btrfs: fix race between reading a directory and adding entries to it
c2032bfcf6049abe02d71fad45dd3aae050305b6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a23949118d44d7d02e2a76e2024ed90116a894e6 btrfs: ref-verify: free ref cache before clearing mount opt
7005cfa0f74528759eff1c46ab95e203c2335da9 btrfs: tree-checker: fix inline ref size in error messages
0a11d1dc00cad721449fd910dac9e51b6697aee0 btrfs: don't warn if discard range is not aligned to sector
9ca55995e6920f1f0bd2c17ffe39d570b2896f2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7bf4cd5c75f051aad0869fa1520f249d33b87fd5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4b7d8ab049718425c94dba261ac2ef68dd68de43 rbd: don't move requests to the running list on errors
48aa361943406ef0ab5a371894766f337d0106e5 exec: Fix error handling in begin_new_exec()
0794c9091ac08c9c1eeeb408aa6b29d576a78e08 wifi: iwlwifi: fix a memory corruption
597034a514f38bc2731db5215acd300b3acc66d7 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a32a95780e3e3f98fd397739c469ae29230a0126 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9fad3c5e0a6cca090a771c07bee703a2a1ef46f0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6ff0e92c0d71700d43173202c1e6207c89586f43 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e69f535a4dfbf8975195b70ae9ca3dd496631b69 xfs: read only mounts with fsopen mount API are busted
2895f60f82c88bac4a13bbc64b7f6c8be6b27f00 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
549bef90f44d671348c9b03dfa1dee0a54c67401 drm: Don't unref the same fb many times by mistake due to deadlock handling
db212953f85bb0d9a546f06a595735c2f33dc626 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bc041fa39d20608c42107654ad8188bcd9e52131 drm/tidss: Fix atomic_flush check
2ad810c55086f3e2dd064870f837bd04014d4143 drm/bridge: nxp-ptn3460: simplify some error checking
c1d3e37abc76e72792961126efc326c088a7e3a0 cifs: fix off-by-one in SMB2_query_info_init()
3aa9424b061ac13bd9ad256730b856ea271213e2 PM: core: Remove unnecessary (void *) conversions
5570af8df7e0d93dbfc0bc5471d6e498abdeb2c8 PM: sleep: Fix possible deadlocks in core system-wide PM code
edea3f4e7e6bf40e35471b72714f1267b0b20f95 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9ba788bdb43d0f6930837a0e0f3d86ab1a50cfad bus: mhi: host: Add alignment check for event ring read pointer
585c8bdc4de884961f558189f7cf3a372c497a03 fs/pipe: move check to pipe_has_watch_queue()
c47c44451f5183cf69b160ae865355d5d00cf6ca pipe: wakeup wr_wait after setting max_usage
bcd4e0b69b3bb82c3ec2eee58cae8ab5ef4b3631 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8a19b33281495fc58ca8377fed1730047b2b79d1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3a1fd7a9c3e671db602b9315ba9c4f58213da1c9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
75e87f7c3d1093770e8afdb932d90558f9141b60 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8cc2c2b77373c7278d2169699f4bf8c0a201bb64 ARM: dts: qcom: sdx55: fix USB SS wakeup
023f9adc49d165351098c0003be2085f4eed4a09 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6634a56f4c865439712c0b0a965f6993ae628bdb mm: use __pfn_to_section() instead of open coding it
1489fbbc79877b287432a0590e715e7b5d59d981 mm/sparsemem: fix race in accessing memory_section->usage
f3a473879f7a0fbeda3550676032757f2a07ebde PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
67396b977ebdc1558fe096a0fff86171beb96fcb PM / devfreq: Add cpu based scaling support to passive governor
ee884258761e7b543bf18e8f41df3bc603153775 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
e7efdc29e28f4cb3de1bfeaf7a6e909a8724530f PM / devfreq: Rework freq_table to be local to devfreq struct
3bcb1e4297e6439d28788b9848e13c707cc2f438 PM / devfreq: Fix buffer overflow in trans_stat_show
bb013f8d551f83b30099eb3f0314b90f6910944a btrfs: add definition for EXTENT_TREE_V2
8ddb85e6681f3c38ef071638b49d7257d521b5a9 NFSD: Modernize nfsd4_release_lockowner()
64ac164d527a7106303d22ab7aea7d3983e0e357 NFSD: Add documenting comment for nfsd4_release_lockowner()
f97694074a63493438dcd72602a57cecb4cd31d2 ksmbd: fix global oob in ksmbd_nl_policy
56b5558f56777ebde1f0e10e7ca2a45f346bcaa9 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0613a80e67ef65def86eca846c4f565f14453d07 cpufreq: intel_pstate: Refine computation of P-state for given frequency
c2a28d1e3d8e073e8feca6d43800c1e74b01f4f4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e8f2b93d566c0eab9effe0ad5f57c940cf9b19d3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3ba9b825a78be4a9126c436857225b54b0f8375f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e92dfb10e7c02e8020dacf22951d3205f8a2b6b3 gpio: eic-sprd: Clear interrupt after set the interrupt type
ab4535ff100723ec5ca7462482d5364372386099 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
03b0cc2c4776d4236b37540ece1d8eaa40956309 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e28a03768e7e3f960b6975a7fbf146149d5eb4d3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
856c06e2ef198f75cda031788c148bade89e8cbf tick/sched: Preserve number of idle sleeps across CPU hotplug events
f13fb00e5f4fb6b875874e02c80c9fa2d8262d28 x86/entry/ia32: Ensure s32 is sign extended to s64
68e3e3e8d67b514a7a3f5c914ae7fe58e88ad50e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
53c0a55ad52f0ae01d4501a611009eb9ed35b29d arm64: irq: set the correct node for VMAP stack
7d6c0a94615dccde2609aacaf342726ca206db1a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ef954675bf9eb7e607e9445204edbbfb45874040 powerpc: Fix build error due to is_valid_bugaddr()
9b574a4817ac3f9850216b02737d42b0b3e17421 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
66d3cde479414fc697f1e9b5ab90adc123285297 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
079cf05a31f352b761ce57cecbdad323c66e8488 x86/boot: Ignore NMIs during very early boot
80f5ac707da6a1479ecaa372092e84a371aeda95 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
abd2f3f23c331f635e9ba019af0a5515b3dc8706 powerpc/lib: Validate size for vector operations
56a6f8a90eba586e84362778061c0f87a4f8d3c4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ed86361b6e9d212ef67e4ba8f9b637c099ef5e1f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d2777b0acdc34b21cde98162aaa18351d929edf4 debugobjects: Stop accessing objects after releasing hash bucket lock
b307ccdc0b80dbb45d5040fdd5f7f8bfbad97047 regulator: core: Only increment use_count when enable_count changes
7cb6300c35cf1af1fcfb09cb23cb766cf1885416 audit: Send netlink ACK before setting connection in auditd_set
c170bc016c15da44545879d96ac2a709bebd0f6d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c06231a53fb1f2a340f93d916dca1969e25058af PNP: ACPI: fix fortify warning
afc5c55f6952610ae57061bdd146dbd33d7b7083 ACPI: extlog: fix NULL pointer dereference check
1c50a17864767a7c1fa12fd4b16285acc263c219 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
37569793789d5c32b2b8d873b9f5384b66c6b98b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1220bb753822e3bed6768d049486e06834092922 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
acef03d1930abc88b365d0aa34c6d6ea0a278a4e UBSAN: array-index-out-of-bounds in dtSplitRoot
4d3a330a66247bf5e406fafb0a88060b6ae0e7a1 jfs: fix slab-out-of-bounds Read in dtSearch
1b0d1730a25d76dd361dd6a8a38b3c0f7bb102ea jfs: fix array-index-out-of-bounds in dbAdjTree
40cd355a0b35fb7d9a35e6b6d0404fb173ff97f5 jfs: fix uaf in jfs_evict_inode
1e75d03ea12551e6d8a81bfc60dc0ebe656b9aba pstore/ram: Fix crash when setting number of cpus to an odd number
ce411d7d54616fb1fd3e516151e6b5329fe8a718 crypto: octeontx2 - Fix cptvf driver cleanup
fae690620d22a03fc7c15c984e42ebfc653ce068 crypto: stm32/crc32 - fix parsing list of devices
e64bcc9278459b928c2e29b0e20a12f1b4a2258d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
583b1863e6f2c5c835db77d8d1bf591aabfaba53 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b7a7a04eb73e185a254a3692296b66dbcb01443a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ae17ef697ee62347055c4969ea0c66030648ad6a jfs: fix array-index-out-of-bounds in diNewExt
f17069a6629fefaa42859ffd8a90ab91aa9c1ad2 arch: consolidate arch_irq_work_raise prototypes
f4a7162eb2cb2703026ace4224df125f625d155d s390/ptrace: handle setting of fpc register correctly
8399aabc271a460c2e2631309a19fac3e19091bc KVM: s390: fix setting of fpc register
1a18d67dd269a4b6a3fefc858b4aa0ebe1b5f231 SUNRPC: Fix a suspicious RCU usage warning
7194728369b9ca57eb8ce9bcd0d6c19d563215f5 ecryptfs: Reject casefold directory inodes
b54fd78d8cdbc9c019d6c08bc4aa4b69979cdc70 ext4: fix inconsistent between segment fstrim and full fstrim
17c1af9586a64edfaadebc112e4b4c46833e5a3a ext4: unify the type of flexbg_size to unsigned int
b9dcc547a037558497155ed989fc7b4c4a84caf6 ext4: remove unnecessary check from alloc_flex_gd()
ceb7cc76387448b0120831bc42f0394ed514cb6c ext4: avoid online resizing failures due to oversized flex bg
a414792cd94bcaa37980d2ac4cc1b68417923aa1 wifi: rt2x00: restart beacon queue when hardware reset
4434e65bf706700628650a58232ca6645b50b9f2 selftests/bpf: satisfy compiler by having explicit return in btf test
955e063d634c44df972a477fe628fec3f44714e6 selftests/bpf: Fix pyperf180 compilation failure with clang18
6fde1da43f74a980aeab486a14afe47f13e0b4d0 selftests/bpf: Fix issues in setup_classid_environment()
d8ccd20fa1ccb18d9a3e31e12bea37b7cb110356 scsi: lpfc: Fix possible file string name overflow when updating firmware
8d98430b2e76201d5f1e9b3149699730bc6c782c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
909460482cfd020256c81c069267aa08ac4e712f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cb4224be684275074cd28651d2b8d043c6ae7782 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8f86c2b1598f38a93897b3f89f3351845c7a7a9f ARM: dts: imx7d: Fix coresight funnel ports
089d0bac756f7f94cd0ae40b3a6ffc3d21aa6bb9 ARM: dts: imx7s: Fix lcdif compatible
955e365c685b2dd86ad7b21514199a10e198b529 ARM: dts: imx7s: Fix nand-controller #size-cells
403f5bace3f7555fe2db1d816385db1f780bdef7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
90a3ea2b414d51c85ebc3967740afe694fe8f376 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1690c7bac6297feafdff31ce4f94338c145b8534 scsi: libfc: Don't schedule abort twice
2db55b23803096ad63ef7ffa7642679ddf8ba91f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4c62a8db3ced33c8dcce29646e3bd9ad2f532607 bpf: Set uattr->batch.count as zero before batched update or deletion
fb236620c862603bfc2c4fdf24964c6cd90448ae ARM: dts: rockchip: fix rk3036 hdmi ports node
477cee4ff8426eea2ec614a6c80181fd53e10413 ARM: dts: imx25/27-eukrea: Fix RTC node name
a50bb7234057b0c822c76db4e4c8ee93bfc8e917 ARM: dts: imx: Use flash@0,0 pattern
18fb51ca57e85f5af8697a2e82372df484c1b35f ARM: dts: imx27: Fix sram node
be45e7391fb4616ad9d06bb16e718b28c662dee4 ARM: dts: imx1: Fix sram node
d5e32e85a4d31a5a6e9f23a67c7dc06e212fa600 ionic: pass opcode to devcmd_wait
6538a7e9d873531441fe2be616907608d86c5abf block/rnbd-srv: Check for unlikely string overflow
245b3994ed4ac06bcf83fa30857c3abbfe8f72ca ARM: dts: imx25: Fix the iim compatible string
459cf668d21c93fcee63a53fcef4fd4b113c5fc2 ARM: dts: imx25/27: Pass timing0
20b02c3c02b77aa0f2ccd593f06b7a3da5db2301 ARM: dts: imx27-apf27dev: Fix LED name
604c91050d87038c22e3d0f5614a646256ccab45 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
95f1a4274daa9a4024cb5d8a5eb413c9f21b5b6f ARM: dts: imx23/28: Fix the DMA controller node name
e61f66d7d3db97b5e7cf81df01180eac92ae6686 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
64964025ddec2f89710e14779b3a4957cf6268cd block: prevent an integer overflow in bvec_try_merge_hw_page
8d15498b9a2b3477b7281307704616e4e0ee9eee md: Whenassemble the array, consult the superblock of the freshest device
b38ce311d9343b786f9c234feb60d7331cb52c70 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
82a532084751d12a21df08b391c870d2dbf635a4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ec6f2ff9e69101e7be3a5399853beeca2537f788 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
aab1471d42c5410b34bed3bf3be899d504fde873 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2828fa8beab52ff659d2d08261b9daa0de6c0b69 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
46b22829381398bd33f474ff0a9eb2690b859bc0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2a055ddbd3c7eb1a2fe64aa8110a045193c9f538 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ac1014c0b039063ee42a8c8a9b3dba1ecb082924 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
49ac633faf3089ec3ef8ecd889e52555df40438f Bluetooth: L2CAP: Fix possible multiple reject send
1282d0c6edef392abac5faa82f85eca03ed6d306 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
62c112faf66ad61035b082149e805ff00c9de977 i40e: Fix VF disable behavior to block all traffic
84e92a8143fa093adf8ddde25eda2e1434b217c3 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
203190f94a9bb06316d6209347cfe60be421e0c6 f2fs: fix to check return value of f2fs_reserve_new_block()
96ebc9d34b2fe5acd41cf2f0f5921507c330de8b ALSA: hda: Refer to correct stream index at loops
95fa160ad51c649f7d764aebda5c67362468ff43 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f6bbe2cd0eb47321a8bd866ddc40fe747c719ecd fast_dput(): handle underflows gracefully
8ffbfd750fa6eb6ba9e412e0b06a3315089b5b43 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
db15622d3a7c0209167222848d68c73df46f142e drm/amd/display: Fix tiled display misalignment
480b1173b7d8f7d202229b1d80e28ec5639821d0 f2fs: fix write pointers on zoned device after roll forward
80088fa7ddaeeca39f90b63ab4114a27c31c7dd2 drm/drm_file: fix use of uninitialized variable
40bf3ab42531bae296f5360654925c38355cce9b drm/framebuffer: Fix use of uninitialized variable
80445c131149bce28c41f0b14e4a65c13009880d drm/mipi-dsi: Fix detach call without attach
c35c3c4340074caa6cd6797b4faf56505e35bd8f media: stk1160: Fixed high volume of stk1160_dbg messages
9d3562534822b305112c7637dd8068bac2397660 media: rockchip: rga: fix swizzling for RGB formats
3bb2a51aa1f1673a54448a0c79b1bbd0fe995e86 PCI: add INTEL_HDA_ARL to pci_ids.h
b0c6a9d958f663eb3ed5f09c602775b2665f9c14 ALSA: hda: Intel: add HDA_ARL PCI ID support
8984ed20f22fba0410ff995d24591914fb14b3fe ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
799bd50641da5ad9e2e49c767ebb66813a094978 media: rkisp1: Drop IRQF_SHARED
701f94fc8526044473619679230fdf0a99ad3573 f2fs: fix to tag gcing flag on page during block migration
97401184bf8b3d0d0e9aecbbd310a67ac42c23db drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0cab6e5fc76f77c713f768318f551ed683fa9648 IB/ipoib: Fix mcast list locking
6caebe074219a9bd3d7a228c4a7d6b3b8be44ec4 media: ddbridge: fix an error code problem in ddb_probe
e8592d753d2cb59f13d4e5ff4b6df6b787926be7 media: i2c: imx335: Fix hblank min/max values
043dbf7d6960eb4de1e51affdf3fd69e2965e479 drm/msm/dpu: Ratelimit framedone timeout msgs
ac17ac5f23c4ad2b1ba9118967ab0fe0e60ded59 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c56b80a43e5f164b91af64122635c9b94bee526d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
71c5d7957c43fcc6130f9cb77de73a987998ac14 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
039b8e4d415791d481a11467f16f4e1ce711701c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9b38f182c3ddea1daf56b249f290b3e7c551e170 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a8670bbe5c96743078ff4f298cd49d8047f31b89 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4c47bf31afa491f390d407ce3ca7d7501a10e670 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
296745b0711d2d1dd30f572fc6c2535b5c3674d1 drm/amdgpu: Let KFD sync with VM fences
035ddbdd38eb4a74774a67b37db0df536b1d1c33 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b7b5477fd0d6af0cd83e662293c399b9ea2fdb25 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d68d38195df3f2a7ba343b3ac7f86b8cb93941ca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
daab562f6b9498fb063cbfb9f56a32a31be74bc7 um: Fix naming clash between UML and scheduler
549b155138f38e428d5671901cdc696da40ff336 um: Don't use vfprintf() for os_info()
171c797e057a6e98eb7c826c97c000ec784a400d um: net: Fix return type of uml_net_start_xmit()
5b1116764e9d8e884ec8cfea203f6836bc2e707e um: time-travel: fix time corruption
f9dc02990dc7d1abfbc98b9237bd96122af09ab5 i3c: master: cdns: Update maximum prescaler value for i2c clock
12e672f23ada927ace044fd8ce57d09fbe3d7ed0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1162e76d8300fa807f978ab2a154dfe67e6a0258 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b87d1f113b2fe220ff0438ea639acb9c32588427 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9d32ce4acf8006a11932a7ef64034645a5586375 PCI: Only override AMD USB controller if required
d416e7634dd7b957184cbb3bf8a2f3c4284523ee PCI: switchtec: Fix stdev_release() crash after surprise hot remove
17c996a0ebc2cde44e5f965663b8469b72bd60e4 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6da37d8caf6732c32e54932eece54bf675900663 usb: hub: Replace hardcoded quirk value with BIT() macro
45064105568215aacc2ea58a61af64a22587c808 selftests/sgx: Fix linker script asserts
1e5e573767dc7a186f98d4488e6451fc7a6b198f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b2c66d14c016e7542d404285872093d78b5cb874 fs/kernfs/dir: obey S_ISGID
649d1f962f5079187869ea86c83cff19ef885904 PCI: Fix 64GT/s effective data rate calculation
759275fa313bd6641a9a0a112a57c2c2b9041ea0 PCI/AER: Decode Requester ID when no error info found
40f8694e3852338ad431d6434524087e47c5cf0e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
571ab802b307da9005010c706cc77e6032f5ebad libsubcmd: Fix memory leak in uniq()
5a99d659cc0787565db7c2d694ce249dba7dea5f drm/amdkfd: Fix lock dependency warning
12c4d833ca2a80cf8698915c3a61df1bf05be474 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bfbacde37b62ffb235328fbf023cc64654883dba blk-mq: fix IO hang from sbitmap wakeup race
4e942d80f8f167700ca7338d19ed2451738729de ceph: fix deadlock or deadcode of misusing dget()
500ddfd2960bb0cee89309e3c0620c1d84aee9bf drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fdbbb8d8cc5c5590cbc63d209b3d85be19626d81 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fe71bccfb964f52569bfd07338146d65e39aaa5f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
7c3b3d2b260412bef194eefd2699fd651d68ccf9 perf: Fix the nr_addr_filters fix
fb7b824285d746be7e304dea22a858cd0093ae2a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1e195a7b4eca6acda934528f9448e9aea58bb5e3 drm: using mul_u32_u32() requires linux/math64.h
9a3009b9e916e022e0d1b1646f85477fa96caaa5 scsi: isci: Fix an error code problem in isci_io_request_build()
f12e56bed26d0c322479278f3d60baae59573f80 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d0535ba0f15dd1645271e2fe2f7df0d84803895b selftests: net: give more time for GRO aggregation
262d59d099e57536417d8b28869fc2bc1e301252 ip6_tunnel: use dev_sw_netstats_rx_add()
ed3806baa2de8661098fa36993c58cd9e99b5835 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fc1a94781586209b498acb8b70cf497288d7508e tcp: add sanity checks to rx zerocopy
3cbbd84b7ede2df2470b42bc3259d64339191a8c ixgbe: Remove non-inclusive language
041003787d9900d1708c3e24790ac50603ae3d07 ixgbe: Refactor returning internal error codes
5b72e569b2f6c7ce08dcb0e2804a84f786c9c26c ixgbe: Refactor overtemp event handling
2eaf13592df0b90fe6141541fde11a4bf5b84879 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cf50dc8ad4ebe954c583b7741236c71b954c8030 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
df7a898827b3a9d8f46eaead9cd5b01f27f57538 llc: call sock_orphan() at release time
dcd611ca9d65792a97ed85027293fc623cacd369 bridge: mcast: fix disabled snooping after long uptime
db45bdac925b9ba889b152471c13a15dfc6e26a4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e71c6bf13ee25653ad2c04fa3c573840f93d44de netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8036d5119005e96e05b24f0e27fae507af8d76f0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b19e2624fa69b968b134c28f80acede11008f0a9 net: ipv4: fix a memleak in ip_setup_cork
0cbd3586606a305d29792f10ab99c8c44ebe4a3e af_unix: fix lockdep positive in sk_diag_dump_icons()
2a057a8d292b82adfa2c799b8d05ace7c12b9a8d selftests: net: fix available tunnels detection
1b6ec642c52c0d3beaafb3171f2901a3d7549f8f net: sysfs: Fix /sys/class/net/<iface> path
a3a5e5d7f0f4e816811f982d21347c5da392795c arm64: irq: set the correct node for shadow call stack
46ad054af4cbdc9123e200afc3654dbcf83261a9 gve: Fix use-after-free vulnerability
1545eb7317dbe93dccc2c1b0143d64cfebf7084b HID: apple: Add support for the 2021 Magic Keyboard
2699897f9f092170250aae972caf92600ca91870 HID: apple: Add 2021 magic keyboard FN key mapping
c9f67dfde6842181a6ab60a5dd41944b03087ab5 bonding: remove print in bond_verify_device_path
26f3fa119fa17dd4337c3b8f63679776b91fe0d8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
3b2b65f927e40477951efb161edd39b79680cc86 PM / devfreq: Fix kernel warning with cpufreq passive register fail
2c26a1274e1eeb86d6df4722e5f456929f1911d5 PM / devfreq: Mute warning on governor PROBE_DEFER
02cc8ea1ba2594af07e900b3ba9b186c4a416a6e PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
92da567b1594876b0d3cc47c2004120e45376853 PM / devfreq: exynos-bus: Fix NULL pointer dereference
d5a45983368a00482df9e3d663bf435bfebc7728 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4127a492e0b1e22d17e00e9d506483326b0a31ea dmaengine: ti: k3-udma: Report short packet errors
26061f132957f93561aee82b7e94ae47d6ff4f81 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d7dc03fe4286bd20a8d027d48c5371e16c41b866 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d87be9805ad745e6d635edee0e9db1b1271381e0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1fda476500762e7187a7d4e60f558044d1178b52 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
da90d1c1cb6b4fa49c8dedfd8bbb660084672568 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
70f8376b7d58028c7f84e7e25a26659f38922b56 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9b723c5c3c96f15e479553d140397ff0a5f6c530 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
cef74fc497666d6401049be1dcd4787b02289ff1 selftests: net: cut more slack for gro fwd tests.
522a052ccff97c1682dd1b8230a0397cf9c9ae2c selftests: net: avoid just another constant wait
485ce9e0365484c6ef995df88b08a169db8165e7 tunnels: fix out of bounds access when building IPv6 PMTU error
747fb2f4d09bb016c1346f329593d15cd7785dd3 atm: idt77252: fix a memleak in open_card_ubr0
594675c628bbfccb4b626a617954309ae246c0fa octeontx2-pf: Fix a memleak otx2_sq_init
434e230ea03395528abd32606beb10e2daf6a849 hwmon: (aspeed-pwm-tacho) mutex for tach reading
486057342b231b4aac5162ccf76ab3ca732cd111 hwmon: (coretemp) Fix out-of-bounds memory access
bdb2f3ba049227f77c4f21797cfa84355d630cbe hwmon: (coretemp) Fix bogus core_id to attr name mapping
6ef0d0ae0f88df736ed228c7d61d72a934f325c7 inet: read sk->sk_family once in inet_recv_error()
7e4681ae28a7672cc5cd4d297c01dd6eb6bf983c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
336240400e5d4a47977e52cd95be5ff219159a2c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
edc60fd254bd95834d3c70cc02bb63027a5188a4 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
bdb3f2d2e4c3172b77caef1b87d793d700865aea ppp_async: limit MRU to 64K
e630ffde4e25f554d4a21832a4b0098429b09f42 netfilter: nft_compat: reject unused compat flag
6bf4b91d11d168944c7acd28b9fa31ee3a5a643d netfilter: nft_compat: restrict match/target protocol to u16
2d68a80bd3f985dc62f54207637354ff8c7ceeb4 drm/amd/display: Fix multiple memory leaks reported by coverity
a6d73a3e14a26419806358fa19099df47250c6eb drm/amd/display: Implement bounds check for stream encoder creation in DCN301
eafa91929cca4b4047d397bddaf856bc27f2121d netfilter: nft_ct: reject direction for ct id
49a70090f283a1d153ba2fa48f72f72847b4a1fd netfilter: nft_set_pipapo: store index in scratch maps
00fd41b1a9da7368bfe3d8ba269c53370ef948f5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
de31572a73b7c7ccebd1ddbbd3e8aed56936145d netfilter: nft_set_pipapo: remove scratch_aligned pointer
bbb6e2f68c6323bf87a7de167b43ca1e7e317d6d fs/ntfs3: Fix an NULL dereference bug
29c5ffdf20bb0ff5ade98fc57f329961deb4dd3f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
663e7bddff9f52a88643950c68ee36930b18b471 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
76d0dc8948b253fbe54d17c1950433cc3c62bd95 drivers: lkdtm: fix clang -Wformat warning
002fdc042892b15e94243ce29bb9301c91bdff5a ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
48e15a23a1dbdbe268ff71524b7dc1ff14128376 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
72d386d8bdd9299d0527cbe57c9322b36e48113e USB: serial: option: add Fibocom FM101-GL variant
c2c2c684446f031e4aea6edd55931b0b3ed747f5 USB: serial: cp210x: add ID for IMST iM871A-USB
c788807fde7f19f47371a99a78ddcbb8cc214d46 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
0da6e1a2d8b8c60eff06f531c53c50dc33caab90 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d764d1b888597ba51619a0484d841100be4bee26 hrtimer: Report offline hrtimer enqueue
c52e3ac72d298a68ac410620f814368c241b1af1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0ece7ca1bd4696665b63bf75d4df922a0b3f3d49 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ebbdb6299765324e4d7395a4c779a506f0d0446d vhost: use kzalloc() instead of kmalloc() followed by memset()
93f03da2030a312ef821df6cdedcefcaffda4ace clocksource: Skip watchdog check for large watchdog intervals
6e4f26429ee3194728a90f273f71486ccf28826b net: stmmac: xgmac: use #define for string constants
c9d7a7ea862befcdd93c6c2034ce9ecdf7dfc0b9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b9dd0e5e110a95b362d67564fd092ed050333606 netfilter: nft_set_rbtree: skip end interval element from gc
a7dc2116119111b7e5723807b23e0fee2b32fdfe btrfs: forbid creating subvol qgroups
44ef364173689a951285f217f69eeaea015158c0 btrfs: do not ASSERT() if the newly created subvolume already got read
dc75615656c2ece386f9b0b8362bf0fd9193a2aa btrfs: forbid deleting live subvol qgroup
48a4bd362f079fcebbc797c4bd05d95382a113e5 btrfs: send: return EOPNOTSUPP on unknown flags
c27e1dbc881ac7225fd16e1085aab623d3e9ef70 of: unittest: Fix compile in the non-dynamic case
5f0fe2ef18e951cce0c0684f0597e0bbee1d6df5 wifi: iwlwifi: Fix some error codes
1307c8ed2090a0c6e63d20311106ea1c74f2d07f net: openvswitch: limit the number of recursions from action sets
605c39f5b7dc4d1d51758689bf3dbd8e1a146bfb spi: ppc4xx: Drop write-only variable
73a3a81c9b34bf2fda2045be54f9f1860910a121 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3b0e769d8f21b6b0ce97326906e86483a4d66138 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4d7fab8a8d3f98df5bd442b5e94669aa3528720e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2adf740122732ec4034b70571e76c94820acff27 i40e: Fix waiting for queues of all VSIs to be disabled
dd63bd73da87cc1f905a7f2ae6be2c8218bf4cdf scs: add CONFIG_MMU dependency for vfree_atomic()
29016b01b3a3785df56712bebf76c246d088f6cf tracing/trigger: Fix to return error if failed to alloc snapshot
9e1d84751603b1b0f9fea01418776f1def1c5977 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7b97bc586fcd040f051a1240b27b1e04b836a394 scsi: storvsc: Fix ring buffer size calculation
11f41a2a80cfe8112dd1f591d0de5444b1723653 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cd07a1b69e5bb57894bbeb22e7b0e9fe07cfcca1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
87e93bb4a22a79a0e7eaf6e6f05f35e105bc97bd HID: i2c-hid-of: fix NULL-deref on failed power up
6945575279a138d3566cdecd2354eaef4b87e04e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2c7b463ed59dba48fd72b58d8a4f12644b120cc4 HID: wacom: Do not register input devices until after hid_hw_start
28da6379174c5851d1693753a18bb449e030fa56 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3531202cc8af8b336cd96536f612ae7e2a5bb3b2 usb: ucsi_acpi: Fix command completion handling
2ec6530f1dfb44b51a139267baaabeca9ad264be USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
116280ad85eefebc2c77a8a16101839b0b25eeaa usb: f_mass_storage: forbid async queue when shutdown happen
f5bd0e077361f93aa5f555e6a38f0f69b8e800eb usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0a0657a82c77a0e717c7a45a46d3307ffd7f2cf4 media: ir_toy: fix a memleak in irtoy_tx
2f8919a4477a8a645ada1207d6e0f8bb247f01ad powerpc/6xx: set High BAT Enable flag on G2_LE cores
475313f9ce378b847a04dd6151fc21e5e745ef6c powerpc/kasan: Fix addr error caused by page alignment
cf0dbb65e27cad68007b05b2d91920638c1d1e0a i2c: i801: Remove i801_set_block_buffer_mode
6222e03b0a92fc8b537c98621b08a50509f9922e i2c: i801: Fix block process call transactions
9d7c39d3df79aafa36151f9fc93995c4bb5d5b4f modpost: trim leading spaces when processing source files list
cf1bab1a25badd78ea2f89be01c678ad698c3256 mptcp: fix data re-injection from stale subflow
b2e8425180cab147ca9403438966b09a979e8bd0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
af72b78b2db78b3f1b50c25e69d4212b9a82e5f6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
03ad0820e7ebe72da3a3a40a547d2edfdd1f00cd lsm: fix the logic in security_inode_getsecctx()
3c90077aaad5a02cdd1f9192ad9f8db5d2b0c1d2 firewire: core: correct documentation of fw_csr_string() kernel API
44b918d348cbd89ceca16d3d95c0fd3e3c24a0bf kbuild: Fix changing ELF file type for output of gen_btf for big endian
cdce5fdb744f6884d53880acaaee0b3f7f83e516 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
80aea896d11fcd8968f42276c36d3550a60ef241 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
917819c31818360cf722a170cf888b6d08899f80 xen-netback: properly sync TX responses
ac0a26d0f5ef30430e28b172bdcb357767ef12b4 um: Fix adding '-no-pie' for clang
4f14c5196aaeb34c61aec275b18675f5cd4132f3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
10360a623c79f8135c5ed91daf4a0582816ba15d ASoC: codecs: wcd938x: handle deferred probe
b8350f41dc2ffc340a20403d188d1629b47ef387 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
939d8b40953a24c22fdb52c1b9dc8293e568199d binder: signal epoll threads of self-work
d1e99a7231b57d4887c202ac8acb5ffe00b5cbe2 misc: fastrpc: Mark all sessions as invalid in cb_remove
efd9d04a20880ef455bb8366655e82a59dcd7a51 ext4: fix double-free of blocks due to wrong extents moved_len
cb00de664a0d38e9e3eb18994f7793fc814f45c1 tracing: Fix wasted memory in saved_cmdlines logic
bbb2841dc3a18ec482c5c9b48af62fbe67e11efc staging: iio: ad5933: fix type mismatch regression
b5aad9547a7fb1e4be0590ff839484cf9a2110ee iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fc3e1238da2806bc7d437f8633fa9a2355229e83 iio: core: fix memleak in iio_device_register_sysfs
4c9dd6f832eb262e6f79828d8fdbebdf678f2ae3 iio: accel: bma400: Fix a compilation problem
69b471c86b73e58b93cee11d6da5db10947561e1 media: rc: bpf attach/detach requires write permission
8d0a45fbd3aa777af5a49a54f8afa8550903e94d drm/prime: Support page array >= 4GB
1d6a1cb60ff6ce55d45fc299c61fdf717f6a720a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
845dc8529f6a377f2e4cbe7a8a4345ddc32b2a42 ring-buffer: Clean ring_buffer_poll_wait() error return
fef0325cc70cae3d9ace12a5204107c37ae5dbb4 serial: max310x: set default value when reading clock ready bit
8ba9a521841d25d0d9142921d65a4cd45b1d4b72 serial: max310x: improve crystal stable clock detection
1a29fd9bfba44d0814df02526717a273f44a9e2b serial: max310x: fail probe if clock crystal is unstable
13efdddada71a5663b13bf8608142e3fe6b98731 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d900b85aa1f4b78c419f12c473a8ab6757d7680c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dc756b3b35d24eea031d07fd902a8438624966f3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dbfcbb21e357a39b79e51b83f981387a53e40357 mmc: slot-gpio: Allow non-sleeping GPIO ro
1514c48b34509c9533638b138f9e56bc314e18ad ALSA: hda/conexant: Add quirk for SWS JS201D
c8301dc55eb26a9f430e1c7c0c22ba59625c3126 nilfs2: fix data corruption in dsync block recovery for small block sizes
9df9798f5164aa3f12ec38318d0eb1d4fb6f655d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
bd4921524d4c3daeccb95e057cbbc45350c0521c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2e424abbef4170693d0537ee92366df3a8dc9a4a nfp: use correct macro for LengthSelect in BAR config
aaca0c1fbbde53b2fe69be08d224fa57aacfc578 nfp: flower: prevent re-adding mac index for bonded port
f008d88644b0866d9835a13b4b2bc5ebdc5c5b3d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
42acf34f52f78293ef3b980172718c09acc8c93f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
480f9e77c9392d447e1aceaf4bbef5f37162d28e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b2e5f08ed678f1de12c94ea9f13cd7fd43b1d35f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
981de98b6ac1f0e213e9b62acfba5043a6fbe0cd s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ff2fa07b53030b8d2b429ecba235fb691ea206bf net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
74d92a348cc09e72878c81328f5963678b37b41a ceph: prevent use-after-free in encode_cap_msg()
291a91430939341ca0911f849175e268a0f7f03a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1ae01ffa50aff3a5e1fcb213ad54c4f3f50c423d of: property: fix typo in io-channels
158b9c3a34e1ac66007a80bc2168d3a315f50e1d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e23a2356c282a880abffeda6073a1e419e302082 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
06bdf31f9aa45a4a993049ad330fab1f378ff219 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============0662054905663651175==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e91357342a92-843bc1071e14.txt

22c2ac5a928d629b2bd7e444e2ee6a60e55a7b14 PCI: mediatek: Clear interrupt status before dispatching handler
b32300e6ea97b8e78c3c8e9fcf28ba69c90f7c0f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
132cfac5bebc8e04d23eb4df0dfc31da0ec75238 units: Add Watt units
c7ed114c41def78295d3992df31200d8687b83f2 units: change from 'L' to 'UL'
0ba5fb6a8c8b4bb5ae63d637aae69cdf3ff15c90 units: add the HZ macros
6c5dff19b84221a250cb4bfc62466709a13a4504 serial: sc16is7xx: set safe default SPI clock frequency
adaa599bdd2091ac0308ef19ef0e3228ad03b304 spi: introduce SPI_MODE_X_MASK macro
013de3145bb276eb23d90f8bd335df5284d012f3 serial: sc16is7xx: add check for unsupported SPI modes during probe
3f64b8f369b256ff8f8f218d2b84835579724ad1 ext4: allow for the last group to be marked as trimmed
c85f4cf76be99e6a23fbf586d349812d06b0ae4b crypto: api - Disallow identical driver names
5be89bfa4b4e499d47a333f30c2b1ff6b3de96ad PM: hibernate: Enforce ordering during image compression/decompression
0436e932062fe7e7043380b0693858f9aa06ca93 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e9dcd7088970a2336489ced030bcd097e9a8450b rpmsg: virtio: Free driver_override when rpmsg_remove()
41e9e998ae303a805c12bcb6bf9a17db9349b271 parisc/firmware: Fix F-extend for PDC addresses
052b17e9c4d56143c41f31ca7fae825b2b6ad3e8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
40a9e5b1f70088d2d5c9bfd472961e4e7f55cd4a mmc: core: Use mrq.sbc in close-ended ffu
0b3e6431d162daf6a2c759987a42a1be6fe3516b nouveau/vmm: don't set addr on the fail path to avoid warning
02d61d753f30857d712afceaab6f1957b8e7a992 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f62fcd1aa30db10569c7f76ac52d40bb5b520114 rename(): fix the locking of subdirectories
3d460566a0b3d03178f111dfb764d2635be7bab3 block: Remove special-casing of compound pages
4e3425a19b87c9d84bdeb3a201d993c544d98b75 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
df2ec0775a50cc8940ecc464bc5f874c3a6647b6 fs: add mode_strip_sgid() helper
ef457d12801deec0570eb1d2ed50efffe2a7ae72 fs: move S_ISGID stripping into the vfs_*() helpers
610191edcadec025666fcdab57a1ff58d77ba445 powerpc: Use always instead of always-y in for crtsavres.o
d4ddd3fb166add4d00fab272090733585de7780f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
685242fba015e85071a6c1c49c7f1f15c13bfb22 net/smc: fix illegal rmb_desc access in SMC-D connection dump
56f923bcec6086179dc2402b98172307066c2589 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
43b81208274834ab01584cbe32e21f6ec63d3db0 llc: make llc_ui_sendmsg() more robust against bonding changes
b42c313a81efb4b1349ddf4d8e3aa1101985f361 llc: Drop support for ETH_P_TR_802_2.
7ea04ac1cdbe820023ea5b1eeb9f19f91ae32146 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
007e01142e317b8878f6235b1c9bbd7b485fb71a tracing: Ensure visibility when inserting an element into tracing_map
d3774e7629a01d0010580c6e2ca75f79e67ceff6 afs: Hide silly-rename files from userspace
674ff62e806041e8fe08bb8f89e42e45b409b5b4 tcp: Add memory barrier to tcp_push()
6cb54fc1556b2451e071610269067fb4eea3cb8f netlink: fix potential sleeping issue in mqueue_flush_file
76a58abbd1c344816ade4998cda8caa4129e9a9c net/mlx5: DR, Use the right GVMI number for drop action
3dab541413941a703cf9a9421eae5f6b273fb575 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
49dde52bc52f1142248019658835d7a433c3b4d5 net/mlx5e: fix a double-free in arfs_create_groups
9ad770998568e91333ef8b04483800bc025ad50b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
613410957c057b457dfb4cdcc8967cca79288c12 netfilter: nf_tables: validate NFPROTO_* family
980840bf9fb6770074cfa759ea81c8dbf0afef15 fjes: fix memleaks in fjes_hw_setup
a1393176577e3028b29aa33ca219adb88a11e3c6 net: fec: fix the unhandled context fault from smmu
7c41bf5be096ec53e7028650e8f46077f3ee2fc2 btrfs: ref-verify: free ref cache before clearing mount opt
6af5929629fc0fecac2fcf89affe0b07bea13d63 btrfs: tree-checker: fix inline ref size in error messages
49dcec68dfadc8b4e216744e4b9ad43587cfbf8c btrfs: don't warn if discard range is not aligned to sector
65f7bdb06007793de199ef937ebd7424e92d9722 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
78e31f74c2a2ff0096eca8139f95a7457f7f171a rbd: don't move requests to the running list on errors
19c76be52bf6cafc558be87459dd29cb11c226c9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7969743d2d6c19cde9eed37857e2d34ad2d8c911 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b5ce0da3b879cf0b0c5e61c3fc6302f7af8661fc drm: Don't unref the same fb many times by mistake due to deadlock handling
14c09bde1de110e24d24ead25c863995e153c00e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e2fb94ab7dc2f100ceca196eb521fa0e31044a59 drm/bridge: nxp-ptn3460: simplify some error checking
82879b541f3ec93bc8b4fe69fa8c6ea89a94564e NFSD: Modernize nfsd4_release_lockowner()
bc5750a4ab35801dca8c936b83913ee529e9308f NFSD: Add documenting comment for nfsd4_release_lockowner()
d36ba0ee0638b445cbe2b900df6a7db39e19a3b5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
75b6c10c970f8cd4a3e80eef0756b95b333253bd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fe9480334cb593f5b949a273dd2fa1bd4d07a854 gpio: eic-sprd: Clear interrupt after set the interrupt type
7c7528c4f2ec9cc7279e2cf1a0a27f35faf3d452 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0b1f84f782f407115fbdaffb7e6659aeed2f8e30 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a102ff28e672e23cabbb711af1c2ad1ae774fea7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c417569bcf46505af87bc19cdf38ddc510d40e3e x86/entry/ia32: Ensure s32 is sign extended to s64
7d47ba494e5570e0f67f524ced5ab578b436ee5f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f754dd50fdef7809c9d93e40d14f0dda5534be4f powerpc: Fix build error due to is_valid_bugaddr()
72ec415c892f854d3f1eb232d77518593fc83c2d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fb2d1123220312e6b01cde1693e309428ecd3531 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ad57eb808245227309ded8414176ea6af5e96688 powerpc/lib: Validate size for vector operations
73bbea08ec2d10fd86f1600197632437ed5edcb6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0c90f1b3ef827865d0bf741fe49acb60d7ffa2dc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
203f8ebe1ce7055756158c767a834b19f305c7ac regulator: core: Only increment use_count when enable_count changes
630664392bfc1627bee053f715b7c31d164d6080 audit: Send netlink ACK before setting connection in auditd_set
53f217c0c0b679c69bb3e1da7a8db733592a877f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
beb4ad0fd8d4f32d77afa668788f92c70311224b PNP: ACPI: fix fortify warning
9d95d42e9c26a50dce4cf4d747dbe63abdea7229 ACPI: extlog: fix NULL pointer dereference check
f7884f9218ed6c4cd5feeb49896bdb002207a233 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
63390404af145d9c873da8f45e32e63ec58f1535 UBSAN: array-index-out-of-bounds in dtSplitRoot
9f1246d421d8ee0a3aaac95019784d5ccd0d81d3 jfs: fix slab-out-of-bounds Read in dtSearch
37df50d1b9585fc2f2d86b11f2f2031c3c2c48a2 jfs: fix array-index-out-of-bounds in dbAdjTree
d881a735bab54632fd8793482ac1a531f6562991 jfs: fix uaf in jfs_evict_inode
ccbfee3c0229fe7d5a0e12092e21dd4c34af6df1 pstore/ram: Fix crash when setting number of cpus to an odd number
0a383cad80481f30c755bd5d74cba35468c7abaf crypto: stm32/crc32 - fix parsing list of devices
0e8e54cd38ca8d324441b0b4b6fc83a35ccf8bd4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6bd303bc9aa0aa5373c9274247073852da900d0e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a527533be0aebccc7a28a59efdc72d99ae2639bd jfs: fix array-index-out-of-bounds in diNewExt
4b4097db12f60668c91cae4a0ab6c79edb278b8c s390/ptrace: handle setting of fpc register correctly
7bbdc6b439373a354fda7cf1f8ccfc833349cd39 KVM: s390: fix setting of fpc register
ae67b60c133bd983dd95277ddae2d3d78b3a275c SUNRPC: Fix a suspicious RCU usage warning
3f6b40b1272baf00343d81c650ed88f80d7a63ac ecryptfs: Reject casefold directory inodes
3ff66bd08a8760a9c5d5818df41d02fe083bb5e4 ext4: fix inconsistent between segment fstrim and full fstrim
f47c58ce7032a660caea2d6f1b19c732c874119c ext4: unify the type of flexbg_size to unsigned int
245d131653f1eca8f9d9a57c6a3c332be6a7dd03 ext4: remove unnecessary check from alloc_flex_gd()
53de9d9659f263fd3eca53d417300c05970e00cd ext4: avoid online resizing failures due to oversized flex bg
cafe190208d70bba25a6ee34a91218a1aeef2cd9 wifi: rt2x00: restart beacon queue when hardware reset
52546673dec6ed47b673d2baa42887a302b74b41 selftests/bpf: satisfy compiler by having explicit return in btf test
e013fecaa601f67f43593af770c50ed4230ca060 selftests/bpf: Fix pyperf180 compilation failure with clang18
93dab0d4aa0dfa48a3efa1acdd9436270906c78c scsi: lpfc: Fix possible file string name overflow when updating firmware
375e743ad69afcb644f4a8864cdab2363880a9c7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9ef570f3518ab7eaa479f093fb45fde82c5eb8db bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
276eb407d0389b3849e8d091ea99b69619a55035 ARM: dts: imx7d: Fix coresight funnel ports
fb9a33afe710a72eb9a0595b1f9b0d4bd05f3e7c ARM: dts: imx7s: Fix lcdif compatible
5139960f74f30ea5d81f67812a0112b34e908389 ARM: dts: imx7s: Fix nand-controller #size-cells
a0c0b247160cdb857b3c0046a907b75d8345544f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0681378bf25553f02d83f21fb3faa5c6a9bb35fe bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cf64a5661ef255f9b05f208d195749fc24cec0dd scsi: libfc: Don't schedule abort twice
f7ac78ef0f6c8d19bec36bbc76c5c465766e0b24 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7a3dd30b0bf7894b6470b22de937b2a6a7a0a9ea ARM: dts: rockchip: fix rk3036 hdmi ports node
d2d8894f5099c4b480807c2d97aca76cef4ca2d1 ARM: dts: imx25/27-eukrea: Fix RTC node name
cd533722865c76c9ed56e71449f4af1e2c8c8601 ARM: dts: imx: Use flash@0,0 pattern
4a4c2e5417f5a696e296ec5e1a64d8b789055628 ARM: dts: imx27: Fix sram node
691db7bdc95451f845d22e4f36dd40ac9a0e8da5 ARM: dts: imx1: Fix sram node
b849e553aded238151c0fb2f95480c461069fc24 ARM: dts: imx25/27: Pass timing0
3610ab812dbd9bdf258d71788447a3634164da52 ARM: dts: imx27-apf27dev: Fix LED name
f88c0734f8946ae6da9b2ddbffd238e8e9438a7c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6c9095d575b56162794beeb6a3bad331cc547744 ARM: dts: imx23/28: Fix the DMA controller node name
ffc1d30e655e05f506b760d0a65e356452af5d21 block: prevent an integer overflow in bvec_try_merge_hw_page
1e50ab0eb94fba6cb3c4afa8770fe30ca79d4c07 md: Whenassemble the array, consult the superblock of the freshest device
98beebb7d39902ec5a138ff150e8ae55ccf69824 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10b5180bb549b56f3bfb5d4d30d50b9bdef8384d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3af657cb04bd0b1d73e1b3639216e529629529b6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bb46c42733073b46ae156c830dfc13adc12392ab wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2a03ff34bd3bc1dc7efa8fcdf4eb2dd14ff15d22 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
980b11475f07974343a1819454d8bf3a9b587bbf f2fs: fix to check return value of f2fs_reserve_new_block()
6c24c49df6a107cd7b6ae80d03d4fb088acfbeb9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
401c6295436fd7560fb9d54b77f0d800c6e38135 fast_dput(): handle underflows gracefully
686be068d6949da1f671c023154bc8181a6be2bf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f05f00cd3734e867135d4387966fca4759768ab7 drm/drm_file: fix use of uninitialized variable
31b940e98125b00cb53d03651910f43a716960b4 drm/framebuffer: Fix use of uninitialized variable
499a9a36282b0eea7d4042005c23610ce6482fba drm/mipi-dsi: Fix detach call without attach
156f0ba579e30609991883facac5e9301e4b7d54 media: stk1160: Fixed high volume of stk1160_dbg messages
bd5970610ab2782a80d90e7520bef1d4405f4288 media: rockchip: rga: fix swizzling for RGB formats
0355bf3fb57d2902ff6f912590dc7f52fbbc9943 PCI: add INTEL_HDA_ARL to pci_ids.h
b63979535c8926a5e958f6caa972015fe72ca6ac ALSA: hda: Intel: add HDA_ARL PCI ID support
c51b042ab2fdce0fc30564482b4955032689cd46 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
597b37c9bc4db2a33901674b5c387a75a16f1434 IB/ipoib: Fix mcast list locking
a32c96cff3da3b72232717c448e17075606b3b66 media: ddbridge: fix an error code problem in ddb_probe
d744c662056c3e98c0ea3dfa4a9b9590b5311b78 drm/msm/dpu: Ratelimit framedone timeout msgs
404fc348c2e474952a2ba401a9a00f889695f3b7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d16b86735818486990ce95f1d443a9edfa880a6d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2bb787040f768d607b85da22e7c016dfe77c5e57 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d2b508cda031f9821d24222b024f704e79b4aad9 drm/amdgpu: Let KFD sync with VM fences
3b9240b5ec0b38c563fba2de43bb041dc6c9e502 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c3b4392cc8a4bb6f8f6095d75a9bb477ebc4a7f0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7f92ce5c873ee9ea80e477e90b4df481a88c574c um: Fix naming clash between UML and scheduler
a67fc101fafdbcf65651dd4c87da7ba8e59dd212 um: Don't use vfprintf() for os_info()
c2b1fafda7835850d2f2faadd96f18844179b98f um: net: Fix return type of uml_net_start_xmit()
83f172eb1c568ae27183ae6fc67c5484b1ab8774 i3c: master: cdns: Update maximum prescaler value for i2c clock
38df13543f47557f1d2018c4271ab8578389de75 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6064d861468a84c40f2e53115a88161d53a9a136 PCI: Only override AMD USB controller if required
35cd4a57f7e2197a02ee79dd8c4eb1fc37aa0617 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b013d6846e5470a98b82f6de2ab0ee419eded443 usb: hub: Replace hardcoded quirk value with BIT() macro
b3f0c0a3def890d8200b34b6e9a905cc2d171a4c fs/kernfs/dir: obey S_ISGID
989dcb39f308beeab51ae00685998887b742375e PCI/AER: Decode Requester ID when no error info found
b0ee3716b2d9cecba80336dd217d2d0d7b250ae1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5865da5765fd96a2fada7e7788d1da688afee726 libsubcmd: Fix memory leak in uniq()
0cd6367fb3d5141c17d0fe21032d497c081f5cd3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3749fed1826678ec08cfbc646f3abfe54824b74d blk-mq: fix IO hang from sbitmap wakeup race
b49520769faa7eeb513a9a5bde8abd970d364df1 ceph: fix deadlock or deadcode of misusing dget()
6dbf9c43cdb0d8960a7cb9ada909411e27565ca4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3ff2a7fce5ed6df9417eeb9a8e3c1d2db98761eb perf: Fix the nr_addr_filters fix
5be31734046e5ebc5f35168ccebe897c9f765fb0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4851b4ce0362816e81620764ee614b8f6ee9133b scsi: isci: Fix an error code problem in isci_io_request_build()
78a716579a1a9074ac3ed1a5122e08ca124c8cc9 net: remove unneeded break
a92171e72fa27564b7dbcf034c2d8e07effab7b4 ixgbe: Remove non-inclusive language
ca4d2f6a9f6ad472359ec4a6d49bf1b4da475fd2 ixgbe: Refactor returning internal error codes
163f916d44cfe2c3d1dcbdbecf614e5b0ea5ec3f ixgbe: Refactor overtemp event handling
b851abc614db3f500f65b5abc58e776e9c31bb43 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
78c925a8d73e2fe0cb5acbc6a46c0f6ab037da3c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
90775ceaed4959ad667d183f6aaccff817de715a llc: call sock_orphan() at release time
69c4a309400c3a2501879e98b011003f7b1605bd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
90bb5e9138318d442edc0346e06adb94996b5c4d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9a09369869cc9153410351b3e2148459f974ece9 net: ipv4: fix a memleak in ip_setup_cork
52db6491f09f7c6a90f60c0191eb3408ffefaf1d af_unix: fix lockdep positive in sk_diag_dump_icons()
f40ffa35cb7b4bd4ffd60c2ccc1b798534b145c1 net: sysfs: Fix /sys/class/net/<iface> path
6ede4bf321049741618b728a8ee025b52ba1c063 HID: apple: Add support for the 2021 Magic Keyboard
df14a08fa0fb6a1a0c06ac945eda7a0d1cad8e20 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
04867724c8d6d856305d82aefc28a5dd9ed566d4 HID: apple: Add 2021 magic keyboard FN key mapping
caffb490e724f9183010ab03d16752cf811ba546 bonding: remove print in bond_verify_device_path
3866dfbc5d88b08ff7d9990c3592c921ee14e7c6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
aec5379d61919a3de656cb0c9d0458a23a016b5d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8f3194e8b3911e867c85ab20c926a8040a44151b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a106d5860859c40c677c2da3a1b12ce1e04a97d3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
921b67d8f9bf08bd7202f06204ecf7f38867dafb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4ab6ee864ca29fa4dbdec2f58707be8d2f32b8f7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9b3dc25e9454e42d6bc0721fedd1909ea4229370 selftests: net: avoid just another constant wait
b544a232ddceadc379ab90c6a11fcae7adf879ed atm: idt77252: fix a memleak in open_card_ubr0
3affa11b561d20313ff3c2d31d21cce3d85e1b1e hwmon: (aspeed-pwm-tacho) mutex for tach reading
06e9f47d3a8347a8eb4baad6d174b4957eb6a682 hwmon: (coretemp) Fix out-of-bounds memory access
72ab7c5a8861d467666e8ac3af066d5e8b242d32 hwmon: (coretemp) Fix bogus core_id to attr name mapping
20fa81a04992bebfd4762de619e599f6a3ee16f1 inet: read sk->sk_family once in inet_recv_error()
15b68270c64e332f10723856537f5515ab80f810 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2ee59a638dff64bfb49a46ff6004d194c351de4f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e214395dc796032e7404b29de1df1490fbb666a4 ppp_async: limit MRU to 64K
780c6d2a5cb24120ae34a704217ec24c0f58e20f netfilter: nft_compat: reject unused compat flag
1c62e16c7dc34ce5886f5157dcd24217d128cb28 netfilter: nft_compat: restrict match/target protocol to u16
12436ff9e284f46c19347c758414e5448d7e7058 netfilter: nft_ct: reject direction for ct id
e86dc46cc4a552937aeefe7f668ebf2f7371f12a net/af_iucv: clean up a try_then_request_module()
c51cb3b3f7953cd1cbd7429e1d14e733d61e43e8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
20f743e535b9312b58f0dc849cf28857a43c404d USB: serial: option: add Fibocom FM101-GL variant
a52a95763e49d41b7dfeeefc71c50c3b234d0f28 USB: serial: cp210x: add ID for IMST iM871A-USB
c15d485b239ff85e132f32919fa050ffd9394424 hrtimer: Report offline hrtimer enqueue
cdcf096fd624a2fefbadd3d5e881f320fba22b97 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
19d1b9134455b1cd36b941879be52a1c15e9ad16 vhost: use kzalloc() instead of kmalloc() followed by memset()
1bf586b99f0fb36ede0b787bb39f4ee7ff868a3f net: stmmac: xgmac: use #define for string constants
5293b73583ddce6ac8ba1af3ab673f4c39dd385d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4d310896699352ac6d74878d3468a9a8a6a1540e netfilter: nft_set_rbtree: skip end interval element from gc
2659c2c03a213a6d939f4768d2ab9c1aa6133d02 btrfs: forbid creating subvol qgroups
36c5ac446ff767392286992d073510a2e04ceb42 btrfs: forbid deleting live subvol qgroup
a9fc4431308433803b53b46fdf66aa870d3a644c btrfs: send: return EOPNOTSUPP on unknown flags
b7369daa9e4d3a66869758e95782a366e2d6c193 of: unittest: add overlay gpio test to catch gpio hog problem
de4561b8ce393b4bbbf0cf0e2f9cd2208a651def of: unittest: Fix compile in the non-dynamic case
3fe99859e74cc1689d86063d01e418cd3afbb283 spi: ppc4xx: Drop write-only variable
c2f9f342818ce1bf7d2810223ef5f8cad0821881 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3b988fb7f04ea07e6eb4a90d54c85db8497d98e5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
19f7df348804dc3a32dc158fd5b31d99675846f5 i40e: Fix waiting for queues of all VSIs to be disabled
b427d4bf979d8404239f7d853f3f78d6573ff8db tracing/trigger: Fix to return error if failed to alloc snapshot
acc5769b06bcbb8a5c12bda3b75d9197ee6f94e5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5431fd0aeeb5c97cb96b65f1de31956181dfe046 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f8d7268ca886d05de8c770c9a01b64c06c6cf6b1 HID: wacom: Do not register input devices until after hid_hw_start
7a471cbf4618b61674fb90fdc05145c7d5fffa93 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e86c41173007c336c62bcf76e011e9ced145f94f usb: f_mass_storage: forbid async queue when shutdown happen
7828806504291f2e11e0e120fb88878ef05a98b8 i2c: i801: Remove i801_set_block_buffer_mode
a27db11c44cd68bd8057e252bd4feda4002fb7a1 i2c: i801: Fix block process call transactions
785c548e6f53e6b686f3ed6c217111d2cdc2053b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6262d267216c542aea8b101d3836343e00028265 firewire: core: correct documentation of fw_csr_string() kernel API
0d6d90403ac8f90ff9be63f19456fa6700980ca1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
180ed9fa771ea87fb3e3a9b324aca8f6f03320ce nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5805b3d43a95fb1b731016b2860068eaa06ca9ae xen-netback: properly sync TX responses
689a8c8735d580305e4811ce5c54fffc3cc484bd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0b97fc88b4ac90444cb124c0e4b27e045acdef26 binder: signal epoll threads of self-work
70a11b3dd4091a31d140758fc7bb1fa30893e2de misc: fastrpc: Mark all sessions as invalid in cb_remove
f66edf0db02c2b85cf5768035ff758f1622500fd ext4: fix double-free of blocks due to wrong extents moved_len
a815923bc09c5a7ce32ce7e827fe10d92c6a94ad tracing: Fix wasted memory in saved_cmdlines logic
1dffba5abd962cf7582d57ae567e91f304b16587 staging: iio: ad5933: fix type mismatch regression
e26316794d138603d3cc22e5a46c4404f9c8dc19 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d1adb0baa95b8eb33cd8bed9b67cc5abf8abcb04 ring-buffer: Clean ring_buffer_poll_wait() error return
0654995b6a684e0a8a1a52be8ccf7e574639fab7 serial: max310x: set default value when reading clock ready bit
f49bee7721707b630c53bed7fb0367e0a2735a3a serial: max310x: improve crystal stable clock detection
66c1c4242833b6eda887768645e6f4ab48d51639 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e3bb27d8656b4b3abc383a88826678b67e99f76b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5fc770f3e19f0900433315765bc13807382681fe mmc: slot-gpio: Allow non-sleeping GPIO ro
e9a7e8a500f3f9cb9ce7ed9115c699cb1edde8f8 ALSA: hda/conexant: Add quirk for SWS JS201D
dcf3d090758b10bbe884c110bbf4299859e52727 nilfs2: fix data corruption in dsync block recovery for small block sizes
de70989d33a45eef7068de2962eefce013b6d477 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
eacc50fb936185425b414392c58711168b9c96f1 nfp: use correct macro for LengthSelect in BAR config
c29eeb244ef81f9e0982ed099ae7506befbe2deb nfp: flower: prevent re-adding mac index for bonded port
8e2467d89d10e24f96a37935b2651e4bb089ff38 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7421f48945c2fcf8cd898b33d1f9f22a10562173 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
843bc1071e149cadd803a65da51223a30edd8998 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============0662054905663651175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b48f8f5e318-cb429d08b5a1.txt

2fcf719268edcd4fd32214f8b2826b267dad7b07 work around gcc bugs with 'asm goto' with outputs
b83ef7a0d78943874d6151057fd9f0d0233c01c7 update workarounds for gcc "asm goto" issue
c0db8b44ee1acb6e940ac4d4ed5d709450f385cf btrfs: add and use helper to check if block group is used
5c4bb4180ce5f137974870c09b9ba8e476efd050 btrfs: do not delete unused block group if it may be used soon
f1d0892c372ff759f5f366ab102660352c6a8f9f btrfs: forbid creating subvol qgroups
393c47db8bd0eed10d892a37e24dc03824578788 btrfs: do not ASSERT() if the newly created subvolume already got read
c8c1d6f6c6649ccc466d71962879ffd263394016 btrfs: forbid deleting live subvol qgroup
3b0ddbd7bdd7d2c52a07db2ed66f64d438c61a5d btrfs: send: return EOPNOTSUPP on unknown flags
5a046c814ea7fe15b02e6c9f75752636f3f9daf8 btrfs: don't reserve space for checksums when writing to nocow files
12da706cf350775bb668db8f9591d5bcefa672f5 btrfs: reject encoded write if inode has nodatasum flag set
06395333ea4239cd414b58cc1b1c8bb4a86bd52a btrfs: don't drop extent_map for free space inode on write error
251ec7ef27e5fb4b020bdf477913f66c278d82c9 driver core: Fix device_link_flag_is_sync_state_only()
3522cea876eefdc0c1a369484b648b3a8f72378a of: unittest: Fix compile in the non-dynamic case
47873426e3c7e4d47d2c5407b0d6b45cc2ac4490 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
452a799f76d0dbba0b7167cee9d9ca8d75d44ccf KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3320b3a108ac3511bb00ebf9b1730c4f2a64fd03 wifi: iwlwifi: Fix some error codes
38cd08aaa57d62563ce18f8d8446a2051ca9c480 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1b31d2ce5dabb2f03abbfc535d48bf263d247170 of: property: Improve finding the supplier of a remote-endpoint property
608585235fd69745b3ed3ecf5152655bcad82ad1 net: openvswitch: limit the number of recursions from action sets
8d967d1d8ed1b01991c31a0d6a5298a5e16de342 lan966x: Fix crash when adding interface under a lag
32ea7205ef3f89ca81006f0df1e0aa38be86c55e tls/sw: Use splice_eof() to flush
e6c08bf43701a90afa3c084249bd49243318f96c tls: extract context alloc/initialization out of tls_set_sw_offload
a3a83c48db734c025bc00ffbdea2bab030a726d2 net: tls: factor out tls_*crypt_async_wait()
d0cf875d904e81e53ac987660e2c8cdd9fb7e63d tls: fix race between async notify and socket close
5e39c12cb7dd0675de3d889183bc0e2c64eb2d76 net: tls: fix use-after-free with partial reads and async decrypt
1628b5e7aa1b59557f62c60ded71b939b632ee63 net: tls: fix returned read length with async decrypt
09fcac9bfb692abd713370cb9e7b5777fa98d9a4 spi: ppc4xx: Drop write-only variable
eef6576c84808936a81ae02625d17acc52e4f724 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3ebdcff183cf607d24a1ca942c1334940aadfeb0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
1d9076d27f4e752d905da4a0d792f451a8c194ed nouveau/svm: fix kvcalloc() argument order
a0eccb8d2f6c061aae1417ec9ccc7df55a04f91d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bdfbf3342bfe548c2aef2b8f5aa66b38d2ef42ef i40e: Do not allow untrusted VF to remove administratively set MAC
9321a363010d729ac2c7dc81e91564826b316e7e i40e: Fix waiting for queues of all VSIs to be disabled
b10c4de8508e650cef57f56fb400300130ddc32e scs: add CONFIG_MMU dependency for vfree_atomic()
37ad15216bd2dbb7e14973bba3b6be06e5bd2dab tracing/trigger: Fix to return error if failed to alloc snapshot
3c4873a2fe3475bf3cd8c84f5359d2ceeee41501 readahead: avoid multiple marked readahead pages
bdb78652c91862f215b4a8fb804be9b167ad220e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c94342361c609fc86c5ceef8b20e5521c318fcd6 scsi: storvsc: Fix ring buffer size calculation
dcc66884031c37f70bad3456422128660d540da6 dm-crypt, dm-verity: disable tasklets
f2d41bb7d5935254c7e4b0058d8616cddd6f62ec ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7171e80796cb3cad2d6dc52a7ee35bfe8d68490b parisc: Prevent hung tasks when printing inventory on serial console
9b1a966a218011f280b5887647368459eb9a3977 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4d7a3cff80682dee5592fa16c9a1f6abfcfa0d1f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1d0f50414b56ef881d12938266b8699021b1bcdc HID: i2c-hid-of: fix NULL-deref on failed power up
94317a0550b625594d8cd23d4ba149fbbe027006 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bf6dda2eb78bb7247b19c981d51acee1b7ae0001 HID: wacom: Do not register input devices until after hid_hw_start
34b72b52d5ac69b0af381dbc0dbc031fb2378b28 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c63c7af8cc69e5d9a4b13bc0e51f85175865a526 usb: ucsi: Add missing ppm_lock
aab85483ba8aeae2f3ac9ab5b00a45e331e754be usb: ulpi: Fix debugfs directory leak
8df678c72b56808c70b5bf8caaa17712fc1e74f0 usb: ucsi_acpi: Fix command completion handling
273beb7c0c6b1f15b700aa385c935c9182505d0d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3c5701a5fd96294e1bf8c59006d3f45fbfc88511 usb: f_mass_storage: forbid async queue when shutdown happen
e63d3292df3cfba923fc38c59892b165b97e83cb usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e8c162a0277589379951859d026c5a2dd9a95633 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7f09386724dc3d5bf15d00f83c00756467eb1911 media: ir_toy: fix a memleak in irtoy_tx
8be1c4db135b2aa9b1d09a6ea421c452e211aaec driver core: fw_devlink: Improve detection of overlapping cycles
cf66d2cf8469b37d5253e7bcc5ada6fcb876bdf8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d8eb2260bd2d7eca852fc964eade5f59cfb395e3 powerpc/kasan: Fix addr error caused by page alignment
e49a7c4356a53d820c068a1efbdd5aff83e78d01 cifs: fix underflow in parse_server_interfaces()
2af46f48a4d841c5dc01e7e52ad5d6c1c6765f62 i2c: qcom-geni: Correct I2C TRE sequence
653f08165d9b850df2fef51cf2a4b535a947a870 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
3d7abea22584ccda76ea421f21b870bc4aeff06b powerpc/kasan: Limit KASAN thread size increase to 32KB
dc5edb3c3a61a1118ec0da7ee22532da96f2f858 i2c: pasemi: split driver into two separate modules
6cf50c96ee7188dfdac30b7c97324c869f1bc87c i2c: i801: Fix block process call transactions
ac8cd700e53d9f4f38d5e9559ab8ebb9b1ea62ea modpost: trim leading spaces when processing source files list
417b4017e8065448cef1e34953327371c57f0363 mptcp: get rid of msk->subflow
986c80dc11802181e1fad64b3cea914ecb25a6ab mptcp: fix data re-injection from stale subflow
bf199f8c6456a2b61816c1a8ca3173dafccf31b6 selftests: mptcp: add missing kconfig for NF Filter
85b8759d76d2759868c856b30683d536a4892e5b selftests: mptcp: add missing kconfig for NF Filter in v6
0d9a7874868929209e719df9594a19ccf575f102 selftests: mptcp: add missing kconfig for NF Mangle
b7cd3559c96dddbfdff4e1198cba6c95c939d045 selftests: mptcp: increase timeout to 30 min
08fc7c4aed156265d6e635fb695d60f1e46bc8de mptcp: drop the push_pending field
5ebd59ecd428f0b2275d39c7b0d38f82f4d3ae6a mptcp: check addrs list in userspace_pm_get_local_id
ec4c7e32a52c41607e37454dd2bd3d29999dc274 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f3a1adc1ac668d467a6238d904023228b2b6cf6d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ea62ac369420b0cdeff260ec2725ccfb631e9f98 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6cb2828d1417472d251942d97478cb96a4d167b0 drm/virtio: Set segment size for virtio_gpu device
3c2d7f3dc6a5569b6709f71013475601f5c13770 lsm: fix the logic in security_inode_getsecctx()
f439cc7002468f13e505cb930b37fe271b23ae15 firewire: core: correct documentation of fw_csr_string() kernel API
c50454486e9f0f32e2f742c76953b85bde5df658 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8c81031b63cbe788795a29bb279058bdff8cdd2b kbuild: Fix changing ELF file type for output of gen_btf for big endian
6960936d3f159d5520f8f6ae1781a41af032f2bd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0e9d3ba0730dd944a8f66473682218627e8f4711 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5bef250aad9e1fc7297ee5eadcc34170af3dcd7e net: stmmac: do not clear TBS enable bit on link up/down
61e05d90ea66f180ed7aee880a637f894e026555 xen-netback: properly sync TX responses
175f865cb8a122f25e7879ffebc6c5a86b03d0a6 um: Fix adding '-no-pie' for clang
a55458a4b67428db8dc81aea2a3fbaa0cb6f5a09 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c397cd2fd744129185965b87e6ae04e44c93ff72 ASoC: codecs: wcd938x: handle deferred probe
1490069232f3f117abffb75985b8562258efb7c5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
76bbe80aa3b7812a0c4ef50f492a15bfe7cf0433 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ddcbdc458ecb05620373d7e39c70d1f4ad99553c binder: signal epoll threads of self-work
594529562b327ed1610a65e004c893c15fd12d30 misc: fastrpc: Mark all sessions as invalid in cb_remove
98e94f7df8e91c67bde06238c3a7d81d8b994fa7 ext4: fix double-free of blocks due to wrong extents moved_len
f0b2a7db5e782fa1d5b28091d3645a74484589dc ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2544c496697bce5137cdf4dce25ecdedf4f716e4 tracing: Fix wasted memory in saved_cmdlines logic
165b18d61d8c90da9ef1f755f6cef5b0de3c3875 staging: iio: ad5933: fix type mismatch regression
d0fec4cd070a6ddee7df560a27bea77343a33cc9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5db55fbb8dada0cbbf167179e9ddf66d142f6be9 iio: core: fix memleak in iio_device_register_sysfs
81e0c7bff94c6557fa7a808a2dabcc85b5f91787 iio: commom: st_sensors: ensure proper DMA alignment
0283af9f2ac290b121134830b18e02823b37b30b iio: accel: bma400: Fix a compilation problem
be4012f5413cc9670cfa1eaa9c155c8b415b96e4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
79a3acdfbdf6ffb69bc3b80f03f411a8374f7aa5 iio: imu: adis: ensure proper DMA alignment
570bd6e35c6f3b320cdb56a7340c888e6d835078 iio: imu: bno055: serdev requires REGMAP
80a83dc5ed65049aa645ef56e32128d4f6fd43ee media: rc: bpf attach/detach requires write permission
15e2cfdf25d5384f5a9b526dc9a78ccc50358f90 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
56653e6f7181890e9ebabb4ee7602065325a0f38 xfrm: Remove inner/outer modes from output path
4744da01b95ffe284f88c37126a39e5725bd3f30 xfrm: Remove inner/outer modes from input path
f6c62f0fe23caf3283ca2e51809cec27770e10db drm/msm: Wire up tlb ops
b28a2e55b8ec56ffb963cce8387264d5de5b815e drm/prime: Support page array >= 4GB
7eebc82c07cbbff6346f73a42cd809230e3190ba drm/amd/display: Increase frame-larger-than for all display_mode_vba files
6353111faca679d02a7a8effb5b0ec35a8bc57fb drm/amd/display: Preserve original aspect ratio in create stream
046d864c7f64fedd8edd5e20feef1cc40804d516 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e26e8dd129f8d2d3f2c72e79ae4286aa22921be0 ring-buffer: Clean ring_buffer_poll_wait() error return
89b24d4dd0c5dbe7aa21f01f01c86ba0238977c9 nfp: flower: fix hardware offload for the transfer layer port
8e9973ef860249afed32b96c6882c9dfbe391fe0 serial: max310x: set default value when reading clock ready bit
7e212be7eec1f2d7148bead6517d8db50f876247 serial: max310x: improve crystal stable clock detection
f0f72ede79facc7923636ed24b8a4449a926a579 serial: max310x: fail probe if clock crystal is unstable
21b9f240edfd7389c15242430eed475ec49486c2 serial: max310x: prevent infinite while() loop in port startup
1a6fa3655faead9eced378bdf233bd63891c037e powerpc/64: Set task pt_regs->link to the LR value on scv entry
60e43b416c5591a957bc570742729c41d19ef608 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8d45186b2dffbac70f03a2484f03f878d1ad1311 powerpc/pseries: fix accuracy of stolen time
04f9053956734b8c30fd391aa7f373e3bde24636 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
44a999c5998bad5ba84ad0a0cb0dc481e5a5a19d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e020048748ca2a846102161b172640e0c3465ee4 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
8a1b27bde2830934e422d573d140cb8f5868adec x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
84c776978d7b21c88f7bded30e3ff56874ae3a21 io_uring/net: fix multishot accept overflow handling
f0ed31716257f035900b14b7b617ed4d6ad789f9 mmc: slot-gpio: Allow non-sleeping GPIO ro
15802278694fa22b85145c74e42215817d685add ALSA: hda/realtek: fix mute/micmute LED For HP mt645
2cab7d08433bc13e17043958aa6587e4a65f916d ALSA: hda/conexant: Add quirk for SWS JS201D
86bd7299196a9287b4e8a8d61a98d564c1ce6a66 nilfs2: fix data corruption in dsync block recovery for small block sizes
a70982f9eb29f3d85de8440f5823a027c2eb008b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2c55687bbe62b99c1a7f79e537691beb65fa8a70 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c91164ab8cd15a88a37e1c52bea8094bdf5d7c5a nfp: use correct macro for LengthSelect in BAR config
88af5350365b7b39a5a5c76e3b548673cb96587e nfp: flower: prevent re-adding mac index for bonded port
479cec7b16facdea6260a6e2de9a65798010495a wifi: cfg80211: fix wiphy delayed work queueing
78779350ec48094e453ae22c241a2a0b802829b1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
434795b11ad6d8a331101f71fd55b167ad9b9538 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
65a82e651f80e7ff29bc81c80dd18dd21f3fdd36 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fd41a8c5f227de8b2387c5fef003fecb094c71d2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
84139ad73b3b67d4dac16a6c4f8e3c27177d718c zonefs: Improve error handling
1c622c55271db212e58b96d43605f21b59c05421 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a0be2a9df5ea2587a4f694fc3b5faf51613c937a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ac66ebb80d797438d9f098465b7a587550474550 tools/rtla: Remove unused sched_getattr() function
25f2ce775f74368d1510a6c6763ec77e7e769863 tools/rtla: Replace setting prio with nice for SCHED_OTHER
973b97ee7717b0a405514af134accff0c5fd799f tools/rtla: Exit with EXIT_SUCCESS when help is invoked
14a4463e662c55e24775dd250eb68956251fdcb5 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b99be8690ce781305a4c9f7a2de12dbb89b11971 tools/rtla: Fix Makefile compiler options for clang
ccd9e263ed177ce64e0d9e330336c7cfb82189cf fs: relax mount_setattr() permission checks
25349b4ac693377ad51fb84c50e3072faefa154c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fd8b714ea9a53d935d0c5056268acc7d19107814 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
deed3ea708dace74c09d38773f6ec9605ddcc488 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e3a5294734abf9bb243bf08f5fd7a8078e739578 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f80e7af246823ee4e03cb409e0b6af39d75db0a5 ceph: prevent use-after-free in encode_cap_msg()
d6e0652597e51a2498f215fe3d59d709e9730bb2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
23ba27939a898823d8593e96ebf1d59d17ebd30f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
650cdd69c91058f14b5919bb58ee7f058c1a3453 of: property: fix typo in io-channels
c884ec00a6b4e16fdd330bff29a73ebdbc9996b6 can: netlink: Fix TDCO calculation using the old data bittiming
86789938e8cd60a67b7bcc6ddbbef48e1fdd4ec2 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e83452f538513c6d760fe95d59881db4bc91a452 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ea8557b4aba3f2ea25ee02e0068445438d62ed02 pmdomain: core: Move the unused cleanup to a _sync initcall
cb429d08b5a1e31d1a04de23b6ffa840a0c40b15 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()

--===============0662054905663651175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d5eb8efd4d-f56cd0a0b543.txt

54d077ed27ce6d52151184af1684f11ac9e914fb work around gcc bugs with 'asm goto' with outputs
74f0a199615d51318de3b3e9ac5fd7b55d906ba0 update workarounds for gcc "asm goto" issue
7d0ebf5fcd810ef6435ef2d66f94e84b83b74f7b btrfs: add and use helper to check if block group is used
aa533574824301e0b407d71ec0a9164f0d0dfa5e btrfs: do not delete unused block group if it may be used soon
11a59a5519e70cf61cff4a5e8aed59ce95958a90 btrfs: forbid creating subvol qgroups
319bb06fabcb56a963ffa6b4495304a9d2700895 btrfs: do not ASSERT() if the newly created subvolume already got read
bb47532b12d288892f7e8d2e72a98accf6c759b4 btrfs: forbid deleting live subvol qgroup
f0e6f91e69d81c640fc4d72c055b045f41ef3a39 btrfs: send: return EOPNOTSUPP on unknown flags
5f84acf22a4dd19fbba27097db8935a2086487a9 btrfs: don't reserve space for checksums when writing to nocow files
7b4df170a502e31a7bc8351a978de48f27c8128a btrfs: reject encoded write if inode has nodatasum flag set
9216b5c86d25e7b1b3fb81066dbad247fecad92e btrfs: don't drop extent_map for free space inode on write error
70a667d9c930ff71b3d4c92eedc6f6216f0ff67a driver core: Fix device_link_flag_is_sync_state_only()
4d1ea201304d18cb614a227084bd726145abb83f selftests/landlock: Fix fs_test build with old libc
15c23348639b6a7142864699ed2aeed89f199fb3 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
3b48419c7a56383c19b35ba80d4e584f9d6b7af6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
745bcad48292f79993c48111405e74067994f8d4 of: unittest: Fix compile in the non-dynamic case
376270713f2fb56a1cd6fd49f7e8fe13ed6a486b drm/msm/gem: Fix double resv lock aquire
6cfdde7bacd401d08bce07120f8842cc5e6a25e6 spi: imx: fix the burst length at DMA mode and CPU mode
b7448f814e0e9800ef98f94654a656039c45c055 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
65799229c0b60f6caf56d2cd3f5fb6bfbcb7dd14 wifi: iwlwifi: Fix some error codes
ed9127b1e7371fa2dd1a1245e01b4801d7c7f44b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ae7816e9bc069886af66469a6c93372fed04137d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
0d89cc435aec9192b8ec28629aa3b113de6e39a1 net/handshake: Fix handshake_req_destroy_test1
739091ad7ad9b05e03da771d915eb6d784ace308 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2144317e31dca54833d3aee7a72af40686939366 devlink: Fix command annotation documentation
e46bc3e3ac7ad8326f9661ba8bdb85f6e12b81fe of: property: Improve finding the consumer of a remote-endpoint property
a22f9bcbfb061d3176fee730e3fb0c00a493252e of: property: Improve finding the supplier of a remote-endpoint property
8d49bdd7f2ec19b021554efae9cd3e368d38a065 ALSA: hda/cs35l56: select intended config FW_CS_DSP
40c0a94848acfcf71390e1d1b5fecc3057745cb3 perf: CXL: fix mismatched cpmu event opcode
fd163d358bdcccf3d1eb14c771863c276ac24515 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2102d560e281eda4d8ddc53fa86a3e05f965b87a selftests: net: Fix bridge backup port test flakiness
1944cec9a1c7faad5ed55b56f034411315401cc1 selftests: forwarding: Fix layer 2 miss test flakiness
43724c4e2e0dd2521ba8dddc3c41ef9c44d74653 selftests: forwarding: Fix bridge MDB test flakiness
de4cf34fc740880c79cf621ab634473739826a1e selftests: bridge_mdb: Use MDB get instead of dump
e71f85c7d2c6f30305ecadf13276cb6156b1d278 selftests: forwarding: Suppress grep warnings
24ddd0eae190973efea5b6e6ab354d81e14c3fdf selftests: forwarding: Fix bridge locked port test flakiness
893b614de022375cacff2645495c644e4825dd06 net: openvswitch: limit the number of recursions from action sets
c1d6d367b554738666680789ccc8f4316bddc974 lan966x: Fix crash when adding interface under a lag
86f8aff0dff3d636be5a8e4ce1ed3f33996411c7 tls: extract context alloc/initialization out of tls_set_sw_offload
4d2681ef18d4e41745514dbe758982f1a95dba2b net: tls: factor out tls_*crypt_async_wait()
177d47a2bf847c77ead24b5abdae54de0379f9c2 tls: fix race between async notify and socket close
8b508ade6f6462c576c35432f36616133b6f70e4 tls: fix race between tx work scheduling and socket close
81c133a1be7f22d375b1c4ccc239e79fe630db14 net: tls: handle backlogging of crypto requests
600f7a762ee87e7d94de90666e2e88966e3aeb35 net: tls: fix use-after-free with partial reads and async decrypt
47c0fb263bde52985cf8088beab11b540254d13f net: tls: fix returned read length with async decrypt
88bd155410acb01f3c29be4de25859352a751df5 spi: ppc4xx: Drop write-only variable
de18471fb787f0860071ce316021330f894df4b6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b4e2b6f933cc68875154ce98446f339ce1645177 net: sysfs: Fix /sys/class/net/<iface> path for statistics
be29336fdda689f63472ede86bb458400f58363d nouveau/svm: fix kvcalloc() argument order
0c2c7c26b495443f48dd56c0345fabf8cdfb2f4e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ed7215b701672dc1ab9e37c380f76c39e6bb34a3 ptrace: Introduce exception_ip arch hook
08f77c734d694e477a9c5841f890efbc5766e952 mm/memory: Use exception ip to search exception tables
4e4b401e44c720ba2144b1ee6f2a10bd0c97df91 i40e: Do not allow untrusted VF to remove administratively set MAC
60f088fcbb1ba57ed444faac6f652f3b80671ec4 i40e: Fix waiting for queues of all VSIs to be disabled
86385593e0a3cba19ad299c654d26efed4bf921b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5c537b61e40879c216b044f22b8bd99b51b2e5be selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
335859b2018a2dc03b9b13bb3dff5784d2b53f88 scs: add CONFIG_MMU dependency for vfree_atomic()
77c98a2968fb0650038e16e6c7bb585a8fc9cf8c tracing/trigger: Fix to return error if failed to alloc snapshot
d1fa8899dd62d20c08c8848235654f01595e6f2f selftests/mm: switch to bash from sh
85af19c1f4bfa9ce7c5a7b0d2e1cde4f2167c250 readahead: avoid multiple marked readahead pages
0c9815e629b4e5eadee15bfa948ba72d7f6b2769 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
564f174326406f07c04f9ca3561a862ada2b4a71 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ab30a2a5b3517007c78e59c99f5c27f409944acc selftests: mm: fix map_hugetlb failure on 64K page size systems
e81bf4694fa3cc6307fd2873bf8c29bdb58d95f3 scsi: storvsc: Fix ring buffer size calculation
3b7ab1f9cfb9550480ac13390bfd87a14d604cf1 nouveau: offload fence uevents work to workqueue
498c281b503bc7f350e809ad8be972ce6216bfa5 dm-crypt, dm-verity: disable tasklets
5701cf1d28c6da289ce2e7a1b535b94a6d0bbcfd ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
738810cd73c70d2c225a9df25574955a43e8a171 parisc: Prevent hung tasks when printing inventory on serial console
1753a1a4196cffd9bfa18e5ae894fc04b6e5825e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7f76cb9b2f5b0d9e1dc8b7fe7c362fb740612e4e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b9706335d7ec864dc524621890041e9aae6dccc5 HID: bpf: remove double fdget()
c30aee792b331cf19e6f79951e7b07b811ae65a1 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4c7239adabd687c6b4defab4987c1fb638f3949e HID: i2c-hid-of: fix NULL-deref on failed power up
3ad513a50b65d8e54e9deb75563deb969c4160ed HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a1a71386adb22b8ab76639f1db680714c8b4a165 HID: wacom: Do not register input devices until after hid_hw_start
be1936e6f3cad047e361a3af51126013612a6542 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
87583f910eab8ff61f3d1fa6059c02ca0c33ee35 usb: ucsi: Add missing ppm_lock
2421e8861dbb1221f4d43a51dcb491d8dc7df236 usb: ulpi: Fix debugfs directory leak
73832ce785c3e747dced5c23e67b44c87e1d49bd usb: ucsi_acpi: Fix command completion handling
2b57ccab70d9d4975b202187d12f07f5513c7583 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a5e5d7bcc065e6ad1eb15dafe33252a581470643 usb: f_mass_storage: forbid async queue when shutdown happen
475b030d02e4278ec76ca2d48f549c9da93afb8f usb: chipidea: core: handle power lost in workqueue
7db33e76cb80fcf8e6733ef56e1d3a69685e8cde usb: core: Prevent null pointer dereference in update_port_device_state
b3566a57c8352cc1a45b7264b2fe2abd46a4b0ad usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
77155a2d98db8c8e24fab14c0eb050487bdf69c3 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
02f0af8c3be5e2215fea4d7db0cdccb4eeebdcc2 interconnect: qcom: sm8550: Enable sync_state
048b3497a62e78b0d45d3702fec649dc5b7a3294 media: ir_toy: fix a memleak in irtoy_tx
dc2eaa6c3b3a838e54ba1e7030ec2e25018dcce8 driver core: fw_devlink: Improve detection of overlapping cycles
94e58904a469a60d94e67de6199f9dc06c8d3da0 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
0277e46e77bc6e699b727f94c1b81f6740775e5d powerpc/6xx: set High BAT Enable flag on G2_LE cores
813324bc0cc61861aed6c429034d492e20424194 powerpc/kasan: Fix addr error caused by page alignment
8af5b18f2b33d053d4057e1b1af45a1b4a44e50b Revert "kobject: Remove redundant checks for whether ktype is NULL"
331d85d4a6a94b38166f2dc3b01baeba05a364f8 PCI: Fix active state requirement in PME polling
c49b44a6659f7e215f40a845fbce8a4908f65cd2 iio: adc: ad4130: zero-initialize clock init data
f014ec7567e120b937723029712b772bdbc7e49e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
44888da4e67e7573642d1fb652a196004eef94c8 cifs: fix underflow in parse_server_interfaces()
261dd83d92b2d33c9ed9c368a1dc8ffd0b3b7e0c i2c: qcom-geni: Correct I2C TRE sequence
e643e17c01fed4728b2786d0856650e0ada57023 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
95da7662a1fbb02b0300f8ed72ab41a966dc8d8b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
510fa88153af94d1b5a0385d7bac11c5a66bd42f powerpc/kasan: Limit KASAN thread size increase to 32KB
14a372c032f60282bfd3f331685628e7ce0bb2ee i2c: pasemi: split driver into two separate modules
27559e0225403f6eacd88b73142695cbfd787cc4 i2c: i801: Fix block process call transactions
43b4ba718a10021e233d1c9615dec03e616df614 modpost: trim leading spaces when processing source files list
0ede8b3a87d96f2acd2534a26f67858ba79a02e9 kallsyms: ignore ARMv4 thunks along with others
9476cf34e91fcb762a64050a4a6ec3626e494d03 mptcp: fix data re-injection from stale subflow
fa4abb7198d29bb350eb31ab7cd3b689a301d263 selftests: mptcp: add missing kconfig for NF Filter
14867a6ec5b50df923ec9948b4c0ecfa107f1648 selftests: mptcp: add missing kconfig for NF Filter in v6
1290f2aa945b8dae80b3fd367f79592aa3431261 selftests: mptcp: add missing kconfig for NF Mangle
f562f1fda9c140835d0f49bca1524b00e40e1444 selftests: mptcp: increase timeout to 30 min
ecc08d57013af4d966a61826e73f480f9677cfb1 selftests: mptcp: allow changing subtests prefix
55ff85cd8d5ef021dbe5e3e8887fa0ed7544c049 selftests: mptcp: add mptcp_lib_kill_wait
85cc916b83c2dfc6894bdaa66d7a3c7d7f878ec2 mptcp: drop the push_pending field
767a19525df474d0f6968f873d6582458ff1110e mptcp: fix rcv space initialization
f09eb4e3a3e3d582b12031a4a7e9b0df355c142a mptcp: check addrs list in userspace_pm_get_local_id
26bb4cbed3e21717f3e365e6aee7dbc08cdff21a mptcp: really cope with fastopen race
7f6a6e83a0d087e732fbb8bbe651fbcf5e248d6e Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
4cb042cea5e1941a0389480b5c5e23bd4a1b9cc1 media: Revert "media: rkisp1: Drop IRQF_SHARED"
23c76ac693cb8ef800203b429ae1a4fc99940141 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ea7db48c77c704511ebdcba231fe9e0a1d051f5c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
08df30b9e62cdaf00051e7d7b8b102fd551ceaef Revert "drm/msm/gpu: Push gpu lock down past runpm"
6587bc917da9ad32bd87f0bcabd23d6e69e6c35a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
dfa3103fb10735d23f5c78eb90e58f61495f1c9e drm/virtio: Set segment size for virtio_gpu device
1c6377a22030540801b52fc8bc9d8782b48a7863 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8515d6523bc7b09d3eff9edec35cc721eb1b2bdd drm/amd: Don't init MEC2 firmware when it fails to load
a1be35d2990a00ebf19e76710c46c725731c063b lsm: fix default return value of the socket_getpeersec_*() hooks
9d1b9b58ac756efbe26f6b5589f64695c03f5c27 lsm: fix the logic in security_inode_getsecctx()
5cd993ba8937806b92cd20322c3d9499bed7be56 firewire: core: correct documentation of fw_csr_string() kernel API
2ecce83e6a38964e65fe94abc5ff4cb5a016736e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a2043e81b15796141758a7418c252d7fbea95253 kbuild: Fix changing ELF file type for output of gen_btf for big endian
004046b7554055fc03bdb8e184639714e2a5eed9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
534732619d1342d77f9e6fea0772ae4ec106f4db net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bc4b836e50ad665965e6a64bca2f1c2c91e902ab net: stmmac: do not clear TBS enable bit on link up/down
b195976d9a6a5e5b02b57d5b67209bef4a4e434e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
1482e7c75fd9bb3ab40e05fff4c869f45ef8a311 xen-netback: properly sync TX responses
502be848a10f7467b873c288ac51a16e1d95a07c um: Fix adding '-no-pie' for clang
00a782df1b0529fdfb9add4c40fe689c468bcbd0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4f139e89b97fd727ecd7608bb7fc09a66f609d0f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
178bdace0512b24dfd75f2fe6c9c14361243bd23 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
b3453327d0f9de6145b8bd6d7cba94b531734a2d ASoC: codecs: wcd938x: handle deferred probe
57b8493b164e8777c0d7b8f5dcff4429bdbf8448 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9eb2b7363803432f91618c42da15e2ab6a253044 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
935e59b4c35d7199f7bde5a6b14642a810a9cc90 binder: signal epoll threads of self-work
d7fcc4285a6280e249d78dfc47121a21fa7f87cf misc: fastrpc: Mark all sessions as invalid in cb_remove
0aa00251f7de266c0cf03c7af5958c0fed5d029c ext4: fix double-free of blocks due to wrong extents moved_len
f2a768b2b950a7d7d70cbccf32093d52dc8d37a8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8b4fd35552d20d77ea5aa3ffeffade37dd42f005 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
13649ae903d43b6c5d5692461dd64f0d05f23a70 tracing: Fix wasted memory in saved_cmdlines logic
56120ce1df476f96f0f99230be97da9b710f99ea tracing/synthetic: Fix trace_string() return value
bcc9bbfb51b19e9d548d3bfe0ef54e56b2206489 tracing/probes: Fix to show a parse error for bad type for $comm
b052f4ba28fb1bd428726bad463947600682b2cf tracing/probes: Fix to set arg size and fmt after setting type from BTF
74890c2e16041899ab2c2fcbcfd83152074b8f27 tracing/probes: Fix to search structure fields correctly
f3dedd172e133e12bafdea88ebb01d7a68e2c1c7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
93a7253df06f9961a563bd59e4e2e18c8c3f2a0a staging: iio: ad5933: fix type mismatch regression
6ee5031b4120ef38b47d52ac6519738eb0792836 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
069ce3cb37535c207e6396945d8f36cdc556c3dd iio: core: fix memleak in iio_device_register_sysfs
d4239926878dbaf3c044f736f04599eb831f6754 iio: commom: st_sensors: ensure proper DMA alignment
e7c56694c99aa4b79c592b2a2fdf5f94b6ca536f iio: accel: bma400: Fix a compilation problem
f171dc07d43a7dd5e149ef1c39eff6a199761635 iio: adc: ad_sigma_delta: ensure proper DMA alignment
33cd282713b66f9d1666944a6b39d0ca3031f43a iio: imu: adis: ensure proper DMA alignment
a8e9341b3eb2e613321f6fe8132b4513d1d2f480 iio: imu: bno055: serdev requires REGMAP
e4e48ff314993336407549752271aacbf6469d01 iio: pressure: bmp280: Add missing bmp085 to SPI id table
e0e0c4be21b0141b249adcba61701cfcb7657ed6 pmdomain: mediatek: fix race conditions with genpd
6d5f6ff5b9f9c46061dabaad3967709c34c0246a media: rc: bpf attach/detach requires write permission
fbaf1329cbe4c8cbe8606926491cd5109723e095 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f0fc6b44af383618e740744dde1ede115d5a7abf drm/msm: Wire up tlb ops
ebd9b16963092f64bc6d13a0f70fa38b8dfce659 drm/amd/display: Add align done check
2e0ba7ff5d6876a7e123988664b1570f07d6e21d drm/prime: Support page array >= 4GB
fabb2620bfeaf4fbbde0d09db17621a561da08f8 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
4dfbd8e9892306dbff99a894af113a51c7e74ee1 drm/amd/display: Fix MST Null Ptr for RV
ad6af9ecb013bb5a41eb9802de635cf0067ae277 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8fcb4888bf83ce4198d236936291af376bcccdb3 drm/amd/display: Preserve original aspect ratio in create stream
7cf1428d2cca37df593a151de9de757813429a7b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
73d9c85e797d4e35535534da1495a568174298a2 ring-buffer: Clean ring_buffer_poll_wait() error return
dc7978f54f99213bd3aeadb33379a35daf66ae64 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f81420ca5a36a8a803ed3ed191f854c9123a1381 nfp: flower: add hardware offload check for post ct entry
39d12e7071657fe8875478efb0cf75e0ebf029ab nfp: flower: fix hardware offload for the transfer layer port
81a5e57d4631980ab5580141c943aaa8bae844c0 serial: max310x: set default value when reading clock ready bit
c367fe650ca95cedaceb9fb57303fd62c4bef503 serial: max310x: improve crystal stable clock detection
297efa2c23352a0944bf543bf06cf0d9b4e96b8d serial: max310x: fail probe if clock crystal is unstable
7445b4c75a7b85a983153b8cca0ffa47daedf4c3 serial: max310x: prevent infinite while() loop in port startup
8621ddd933256276032c9c0681813d5e0a7a5e16 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
19c563b8db369582e430fb1b0756517c46dc49b0 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a17d05b08c77a6357c360ac3a23e7c4df9412267 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d4a5c9a7f9166ae1b9ee00eb1e697d7359e4941d powerpc/pseries: fix accuracy of stolen time
3a2444f5138b47175ec95478cc24156299731780 serial: core: introduce uart_port_tx_flags()
2bd37d0e3bc0fa8e837e2cc9f4f3aeb499277883 serial: mxs-auart: fix tx
111c9cdba1fc3ec4ef9d1197f12b2787ab8f93a8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
68229d1872e0da8034474b4d85222ca78ee749f2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1f3ed142cd2b283d433855f55ce19be98d024ad7 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
05962615c8a9662b8c3d9e519cf98a1d7d2a9905 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
cfd70601ec60e6362148b09aef5425c51f3e33de x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1e1243ca9633329b9138ce83147f3c272dfc88a8 io_uring/net: fix multishot accept overflow handling
7fd5b5ecdf59553d26683138a0397f0e8e28aa62 mmc: slot-gpio: Allow non-sleeping GPIO ro
50a18700046a70528f0763645c8674b85fba248b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
90d7ea5776d826c10c5ba57eecf7792845806e74 ALSA: hda/conexant: Add quirk for SWS JS201D
c270495d365eee79331ff6b8d9f5f7b71a32e6a6 ALSA: hda/realtek: add IDs for Dell dual spk platform
cca5910e669f611e2a386effb25e4aed9d81eab9 nilfs2: fix data corruption in dsync block recovery for small block sizes
b999d8fc7e20ed8eda8ec90dace6a10d6bfc3976 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3deeee4e1e14bc60d3fc449fa0bc984b4d88a7a4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ba796838aee94b34ccf11fcbe4f28dcf21219ad2 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8723d1a028506b68c3fa0f6b0baf8fa1612dbb9b nfp: use correct macro for LengthSelect in BAR config
980bd48c505484e15f47fad8331e236c3ca9a064 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
23e50df4c88a32e68d088c1914061228ebbc3b96 nfp: flower: prevent re-adding mac index for bonded port
77cbd39465c67f6d2ee2ff524ed1ce71f4795161 wifi: iwlwifi: fix double-free bug
879d76f4916f43dce7d6b1020d3822d586a81aa1 wifi: cfg80211: fix wiphy delayed work queueing
3a68711d3020aa9d7f28bc56a6b6c91cd723d999 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2a1216cbffcff35a2b4d3d8dd8602fbc64198bd1 wifi: iwlwifi: mvm: fix a crash when we run out of stations
4a5da2830902f57bdb7695004f1ab88ce1ded6f0 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
93d5dc66c57ec536ea34ad8bc0a3cfc422d57f39 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b76864646ba45542ec885971d5ca60b9a6fc754c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
35c829107093f18edda0fc7603f6c16612c8737e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
13da3689ed3c165cc685d1ad896ca8a514adb493 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
0c5f50f071ae94e3366c6b34b5d0415b9fe71ca5 smb: client: set correct id, uid and cruid for multiuser automounts
564fe605505117fef2385ba19246b2e9e05a7880 smb: Fix regression in writes when non-standard maximum write size negotiated
7559776e3f78b1134f2534f919e149a96b71c8c7 KVM: arm64: Fix circular locking dependency
f46fa148f4bc409c8b7ed62d186b79911aae2d43 zonefs: Improve error handling
41b9ebff4fe4584056646657d399ea27cc51234e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
85b4bcf251963b68299898fcf40a05b7d2d9afde arm64/signal: Don't assume that TIF_SVE means we saved SVE state
9e71c6c1274cf8e34048b6965a93b68475286012 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
7a594e5488af4cd6fb659f50b3201158e2641fbe ASoC: SOF: IPC3: fix message bounds on ipc ops
6c81cf6dfede6e14db9ba84a937778d7a1ad7005 ASoC: tas2781: add module parameter to tascodec_init()
0f248529bd15c525d604d0b59f887baaf5924021 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
30b14036915ad37150e7d6229fd84b07709a95ce tools/rv: Fix curr_reactor uninitialized variable
fb947beaaaf0208104470ee044cea367fdcafd1f tools/rv: Fix Makefile compiler options for clang
1e7ca564bd757788e2b93b5323386e3df0a5c07e tools/rtla: Remove unused sched_getattr() function
dd2f286e5fcef4240225286c0119a57ed7ca5178 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e273b77f652e9ec0edcd2fb2e342636ef27e4ffa tools/rtla: Fix clang warning about mount_point var size
a27606948be9115ed9b2e7f5148f462b8c5888f2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a09c3836a0dffd4e456dc4103f82bd32b2e624bb tools/rtla: Fix uninitialized bucket/data->bucket_size warning
2a3e2b967d7af92503f693919fbd739d9e710ea0 tools/rtla: Fix Makefile compiler options for clang
2af56131e1dd2e3c8ea4ed7a2263f6d138422306 fs: relax mount_setattr() permission checks
9ca1a2576fc3a6bd7371e5e4c398c7517744f01f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e4f5ce64cee8ae7765a063a0ea0df7f83039cdb6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
35a9751638d3a15a2bf9b5118addadff1f50f3c2 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e5c32b68fd3b17f16b84c98a1038961b53a2a213 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0ffd1ea7afed49f16036b13d5c0a625444d120db net: stmmac: protect updates of 64-bit statistics counters
68321757222a62fe0ca7a18e40046a6a8ccc39a4 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d7feda49df3de92a750c5d7cb0476a53db4be2a8 ceph: prevent use-after-free in encode_cap_msg()
046005feaa1d3752f7234bdee9ceb0653a6aab23 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3214b7fe9ac0544b54f53e19c58b1397035ced38 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8a44f41f3117bcf73f0289c6ab0c5ef1f0c180ce LoongArch: Fix earlycon parameter if KASAN enabled
d2494bc207cc1c0897fb18200d84be257c2fa46a blk-wbt: Fix detection of dirty-throttled tasks
bdc902736260c1fc67c668f3a2800ac2aae4b0d3 docs: kernel_feat.py: fix build error for missing files
ee1aa2bfb37bef70fcf7c5b6b92fcee37a820d7e of: property: fix typo in io-channels
81d3a7a58bfb0690e2d94636b873f4b2850c4b7a can: netlink: Fix TDCO calculation using the old data bittiming
9a2c1761b83db1a1903e196c576a60273941f8db can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fbf6e41fe8c4858d08e8710c5cfa332845fdf10f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8574153a2471c87ab6fc7882517bc55e168b8e15 pmdomain: core: Move the unused cleanup to a _sync initcall
f56cd0a0b5435d1f87046dd336127b739e134d62 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()

--===============0662054905663651175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df9bca9ff53-b4e0b75c0281.txt

5ff3e8b09608aade236f57490439f95f94dc9a6e work around gcc bugs with 'asm goto' with outputs
c6daaac8686093a78dc58ad19238d9962d441956 update workarounds for gcc "asm goto" issue
317a24f86668d2dbe5fbb5fb46e73e4b43d088ba mm: huge_memory: don't force huge page alignment on 32 bit
8f55c0a5dc1150969cd8460fcd5d6b0465f0a1e2 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
e51096ab0a1ffec4bf52c450eed93b397b5d9768 btrfs: add and use helper to check if block group is used
21053b47a2c0f7c613ad93218aba36372db34a9e btrfs: do not delete unused block group if it may be used soon
9b4fb39981d69fdde2a4c59f424dbeebce60820b btrfs: add new unused block groups to the list of unused block groups
1f064cbb91883cd4f36a9a395e236e440c00e681 btrfs: don't refill whole delayed refs block reserve when starting transaction
7c59fe9ea6b75029a271e76019136204b1a62eb9 btrfs: forbid creating subvol qgroups
bade12849181f7bf7681d5f961f92ab6cbb1e589 btrfs: do not ASSERT() if the newly created subvolume already got read
25ee75e055400ce3c6ce40da51fc8d6dd8745d87 btrfs: forbid deleting live subvol qgroup
63070a269d3862e016906ada7eedded950f33fad btrfs: send: return EOPNOTSUPP on unknown flags
ef2af1376b651a1f0f1a483f613b0e3046ec77d5 btrfs: don't reserve space for checksums when writing to nocow files
2c8db64b0a6a3432f89b56de27880b7d77c7296d btrfs: reject encoded write if inode has nodatasum flag set
e6e4f989ee91a9cb1590a2df9ba7f8512a9c911f btrfs: don't drop extent_map for free space inode on write error
f3e4a6746e97dcd5c731ae405e0afffcf8d18224 driver core: Fix device_link_flag_is_sync_state_only()
dd93fcc24e5f076e84bffd1b8cc17c031ff885c8 kselftest: dt: Stop relying on dirname to improve performance
70ebb5fd20ad3d987c021c45fd8c98a99cd8b531 selftests/landlock: Fix net_test build with old libc
caa4d8b30994836ff39c5721908b5694620d1f94 selftests/landlock: Fix fs_test build with old libc
905175b657cc828a69ab2178ba915c3c2979b359 of: unittest: Fix compile in the non-dynamic case
996ffe998b1329df63dc6b190c93ea6c571de6cf drm/msm/gem: Fix double resv lock aquire
69b26960b52c7068c1f4a2641fbc52b8d3755881 selftests/landlock: Fix capability for net_test
a4ea27ee7f772d4794d052b72926cca59ea28df2 ASoC: Intel: avs: Fix pci_probe() error path
3ed0fcabf7ae6c1934e163f52fcb5cc34918605c spi: imx: fix the burst length at DMA mode and CPU mode
2dd69fd5e6914be98830e0a5ad10c4adfc03518d ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
3edb11582374c09def22098e8aa80555ef1039a6 wifi: iwlwifi: clear link_id in time_event
aeb20761f139762bd9bebfcc997a2cd0a10a18b8 wifi: iwlwifi: Fix some error codes
c9431ffb351fd5fee234095c09ac965246c58b0b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
521e467a38dc4b4a36231b8a3f671a190b9a861f ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
208d3690f0c358b232d1b6b3e77bcf5c765ae3de dpll: fix possible deadlock during netlink dump operation
f5bf67715670db27e30bebf70e18e363dcd5e600 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
fef20ee25a0b0f2556d8bd71ccef873890ea4cfb net/handshake: Fix handshake_req_destroy_test1
2d7e54c26f7ff34dd8bce9bb87f6a996ead7eb3e bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
5d3411940fff24eb9af544ad0addf45794ee389b devlink: Fix command annotation documentation
77774d138b65bf612e86a4aa5e2afc7000b457c3 of: property: Improve finding the consumer of a remote-endpoint property
71493c26d1b13c5e0d72538f535653c9c8d2297d of: property: Improve finding the supplier of a remote-endpoint property
d3e63b14a6ae2f2cc1e14a0a1b7c7fd4c136255a ALSA: hda/cs35l56: select intended config FW_CS_DSP
a55dfdb25439b74842410882a4c0e0ec6ca15092 perf: CXL: fix mismatched cpmu event opcode
5d76b47f989c0f07a819fb8a39199415de4c8070 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3237c86545afdfec1588230059c66eb6948d4601 selftests: net: Fix bridge backup port test flakiness
ff6539da6bafe1d52404a28ebbdf621460206252 selftests: forwarding: Fix layer 2 miss test flakiness
4f144c8d082954e4959b5856b1041328ecb79735 selftests: forwarding: Fix bridge MDB test flakiness
a2163c3991f24a64f44191f94e93f0857c08b110 selftests: forwarding: Suppress grep warnings
3ddc96e7e56c75f0fbc4f0cec837455f7bee3bed selftests: forwarding: Fix bridge locked port test flakiness
6b6beabf6edea6e1329e87e5e86799d79d34afe1 net: openvswitch: limit the number of recursions from action sets
418b85ba8b1c2638e422f76ed16314f278d6d0df lan966x: Fix crash when adding interface under a lag
ab5374dfadec2b05958f9170ad52777b19becaa7 net: tls: factor out tls_*crypt_async_wait()
b1219241ef9285a29b237e14452659d7329d5694 tls: fix race between async notify and socket close
5e223e743272273764907a41432d7b037344e65a tls: fix race between tx work scheduling and socket close
547995806b274487cc57ce23ad84d47e3355dcd7 net: tls: handle backlogging of crypto requests
0d997a3abd2c5eda6d8f6b65af530de4f97931fe net: tls: fix use-after-free with partial reads and async decrypt
fac83c122eb2372024848869138efe502d5b1321 net: tls: fix returned read length with async decrypt
5a77f3419058d1410605e7f111bfed0e710243e5 spi: ppc4xx: Drop write-only variable
3bdc1a4924ec711c56da2860f61b155b6a3ef877 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5bf0fd4ce5c7e73ba3f64752b945813e6526be44 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
aac32806ba13793d3a297e2766c3ad435ce4230f net: sysfs: Fix /sys/class/net/<iface> path for statistics
424d920f17ecac9e2f908afa0d431f456a5c0ff9 nouveau/svm: fix kvcalloc() argument order
fd37165f1da85fcd0e21ee0fcd1619a1a1c23528 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9e80d6e32d1259ba29039f59c77c471cd57b0c5d ptrace: Introduce exception_ip arch hook
8ee70bc2f7f7349df95379923cad5de940525327 mm/memory: Use exception ip to search exception tables
91baa5275d508a098211d1e888e6319888377081 i40e: Do not allow untrusted VF to remove administratively set MAC
b8fb801ee65997ec037d65adb4ee9cc1016a8129 i40e: Fix waiting for queues of all VSIs to be disabled
e102b477a18989b087e99ef448a7b93a88b7f1d1 mm: thp_get_unmapped_area must honour topdown preference
04b523a32b88220499cd4b87f19c279335d35047 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
3361a80cee913f7440926d53e53d26eb8e7c42c9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
358557998f898528bf7b8ec6e798e83898076e01 scs: add CONFIG_MMU dependency for vfree_atomic()
b5f908a0f3cf4a6312902ef3d0f9b49c8acbd9d4 tracing/trigger: Fix to return error if failed to alloc snapshot
15f76f7de01712a1f03faa2045f9dcb6b2b2eb7f fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ef791308ca9ef0ed3c6676f9c4d37ee55e798aaa selftests/mm: switch to bash from sh
898babd25ec5ac0d7f131392a30a94d07f2ab9c7 readahead: avoid multiple marked readahead pages
89c9d39481160bed91eb5f5771861fd97de6f55a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cd69f080b05db11f85529a079143d2fabb3f4b4c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
56ad4e4561d44006d77d78c5312145020281cf32 selftests: mm: fix map_hugetlb failure on 64K page size systems
82f3248e543a546c1106c81562c60e9a81ded8f0 scsi: storvsc: Fix ring buffer size calculation
059cd9304e8b520862aad9c39e6ebec6aa9a82ec nouveau: offload fence uevents work to workqueue
2d9457d2f3bb44c454c0762361d47f96dc5bb081 dm-crypt, dm-verity: disable tasklets
d78b54d300aa724d869dd3de2d77dcc7b13b8c0b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
a1984bf005357233ec3a8016c609b3cedf872a49 parisc: Prevent hung tasks when printing inventory on serial console
a4bd60d9a693407414120e26d9aa23cbbf20d55d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2f76645fcda1119992d6ed36bd7e6081fe7776bd ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
383df43819f38d45583d49e01a52b597ea45a876 HID: bpf: remove double fdget()
e774b9e0b7aeaf9d9b1c5d2f4a47dbeb63fc27dd HID: bpf: actually free hdev memory after attaching a HID-BPF program
99fbca5142a525c6cfcc990c58e79969d8b2c165 HID: i2c-hid-of: fix NULL-deref on failed power up
e081f1bae9225f0eb6cba67797bad6ebf76e60d0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b372a2ed121707d7e6018878199e21fa76dd76b3 HID: wacom: Do not register input devices until after hid_hw_start
9e089c9663701f353895f80e747f72bf6cc7b45f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4c4607e498b87f3cc4ead09619cba177f7bbe5c0 usb: ucsi: Add missing ppm_lock
4ec9d79627b16d9fe28220d218433fcf670345a0 usb: ulpi: Fix debugfs directory leak
993d5762c84d4a0cd025c0352834ba8b18492d99 usb: ucsi_acpi: Fix command completion handling
f2227a505697e79a31ce734820a88fbfb083cfec USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e5002d95a0d3990a6d9927cf23aa4bc94e50bb80 usb: f_mass_storage: forbid async queue when shutdown happen
7442358c752dbdfaa5d4b6a9f926f47a0154b4fd usb: chipidea: core: handle power lost in workqueue
5e6ff3bcd04cf602c58639db3caee382919b4a3c usb: core: Prevent null pointer dereference in update_port_device_state
557f6c6ffd425c80d21c5905ea695a3ff1fef594 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
591c1fae60c6bb0762c56ca0288765fd83ea66af interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b4a1f9954d2ce57aeabf638bb6b4721a799dcb20 interconnect: qcom: sm8550: Enable sync_state
7b667f99cdef1ef8cb958dcf8ee32877d8b5742e media: ir_toy: fix a memleak in irtoy_tx
9a8c4f92bda3fb5154c279edf5da6fd7e4a6fa18 driver core: fw_devlink: Improve detection of overlapping cycles
4431799a153913f209f5d1455b9231a4daabaa0a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
bb7945163d6da67a18d6cc023eb17c65b491b566 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f093e7d53644878ea36a9a7f2ee724e90568c34d powerpc/kasan: Fix addr error caused by page alignment
9e3e7edbac9eda9d667e4cf755c6f60c49ef1570 Revert "kobject: Remove redundant checks for whether ktype is NULL"
1e3686cef7e5795330c8291f63f306ed3d023d40 PCI: Fix active state requirement in PME polling
a51d04eb04fa76db14b469785bddd18be827a571 iio: adc: ad4130: zero-initialize clock init data
838fd5c5fb2905f915dfc172df849a182938bfbe iio: adc: ad4130: only set GPIO_CTRL if pin is unused
eade6d0d86b95fb90a7829d7ea1c6368786b9cb2 bcachefs: Fix missing bch2_err_class() calls
05b6345714f278934fee32da64ac0d03f002a213 cifs: fix underflow in parse_server_interfaces()
a6a43aff23714ff9435f12eb07c48f01e33e5619 i2c: qcom-geni: Correct I2C TRE sequence
b003bf2c81460a532693bd249620dc13c892ebcc irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
71b99f41a094edd283d75c7e4cf7ae530670e4c5 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
25b4ac8865d8895469b8a3ef5cffc9280781dafa bcachefs: Fix check_version_upgrade()
711a6186e4a040ccee86ced2a4261a53f83f88d0 powerpc/kasan: Limit KASAN thread size increase to 32KB
56325b1f67e4a95f5cd37858698a92e43f37c723 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
a47ddda546f7108b7d327c59b809478bb3132b01 i2c: pasemi: split driver into two separate modules
3ad3e449e38c5917e35e784b472f810060ca390e i2c: i801: Fix block process call transactions
2e5cf5968a2748dfa0a82ae9e1bc0e827f9985a9 modpost: trim leading spaces when processing source files list
15d820693911c4d15f64a2849c0a4f9bb9b2327a kallsyms: ignore ARMv4 thunks along with others
cb5903997f567f04ad348b35d91e6f206eb9cebe mptcp: fix data re-injection from stale subflow
518c4e7023af8f37f9aefdb20aed057a27caae04 selftests: mptcp: add missing kconfig for NF Filter
6bf410ba0e33642f59d6002d476ba3d8b87ffb7d selftests: mptcp: add missing kconfig for NF Filter in v6
090edf4d7e43d8b68d1e0047e5c5f80efab5d2ec selftests: mptcp: add missing kconfig for NF Mangle
7304a0f61941ed69a3147d7a603738e5995cd11c selftests: mptcp: increase timeout to 30 min
a6987611782b9c2b887423a48487412dab07db5a selftests: mptcp: allow changing subtests prefix
d8552c311ac6b39779d9c3ef447921dfe4687a1f selftests: mptcp: add mptcp_lib_kill_wait
7680b53cfd10c3b6bb705c6651e01390e64f3da2 mptcp: drop the push_pending field
cc4a0805bc4b9f130dede4c9389ab380b2165f9f mptcp: fix rcv space initialization
03d990d2131c7689e5807b79cfb15dbbe2eacdbd mptcp: check addrs list in userspace_pm_get_local_id
2b8e5b293a23ac519189bfd62892bf5950162c6d mptcp: really cope with fastopen race
fd1cc7513f98edce87541830eef7d37463a65be5 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8fac3f8b281f0a8d8f979f136e294997b6d6f0b2 media: Revert "media: rkisp1: Drop IRQF_SHARED"
3e417a2dbedec03cab25471756dc048e4c778fc1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
17db481d66bb34ab986557369cb091ca78155a84 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b0da3fbb56780660f25da7089b74ad60375d8243 Revert "drm/msm/gpu: Push gpu lock down past runpm"
de6ed8d74b3411ddf668406d18a3cf36ee56adec connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fb170d55e9c737ed17656976fe9d6811888e5308 spi: omap2-mcspi: Revert FIFO support without DMA
c5a9856422f2b2c26f680b8e8273cff67406b5db drm/virtio: Set segment size for virtio_gpu device
a25609ffae9d07b490ad58e068826e587d48c0c7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e0f518ab9c9891e8bc75328e6151a6fa59d209c9 drm/amd: Don't init MEC2 firmware when it fails to load
398cc7f0e2500f570aedaae06fa171379b5bfeaf drm/amd/display: fix incorrect mpc_combine array size
589c640a2030533516d7d882b1c296d1ce05f93b drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
4d1b8903e7af6907c2fd1a1506df56ef48305933 lsm: fix default return value of the socket_getpeersec_*() hooks
58a10342c3a9f29f1e0955fff80cfe412e95c3ba lsm: fix the logic in security_inode_getsecctx()
9a1bb29bd2682cba8a6950a04d2b611b7c8a7ebf firewire: core: correct documentation of fw_csr_string() kernel API
8a9c3f19528e55f7f34f7a55d13ac937edacf18b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
dafe0ae164873a38ffc5dff061bb53744473b869 kbuild: Fix changing ELF file type for output of gen_btf for big endian
611ddbb134095892a7f02778201850a9aa867986 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ee1c3780f43527f3be71f9955cdba2988c7eff3b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1a91f9a8c5807b44d27eff8569f6b788e3694d73 net: stmmac: do not clear TBS enable bit on link up/down
d0f0fc9ded10398697000078f7dac6d923b0798f parisc: Fix random data corruption from exception handler
853f94e70976b8a710ef7916fc5a12b58bdcc33e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d0fbbba452fa8a5f5af49e8b4935b2c9e9b3524b xen-netback: properly sync TX responses
c1e66e8a473bde3750de01507bc7402862e92543 um: Fix adding '-no-pie' for clang
bbe24311caabcb660a6b7f761998562ebd94438d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
257ede9be6b037ce9c4ba6490e24f857f03a5836 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7edab461e140353258c939721ebf590bcd073839 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
16a86e1dbd2071a27e36ccbe6efb0ee23d14ffd7 ASoC: codecs: wcd938x: handle deferred probe
f8154c0109f0122baa754b7af8fc6cdb2435d8ed ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1b298358b4faaa4c290c7f339b56fea51c9a7569 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
6ac4183c73223d3861f5348d92ad98bc05975915 binder: signal epoll threads of self-work
3cea5d24d6c80c95149ab53760f08b65886872eb misc: fastrpc: Mark all sessions as invalid in cb_remove
ce3903428af8b862e884556cf4abb2dd47a5bc11 ext4: fix double-free of blocks due to wrong extents moved_len
77a5407a4542764fe6cb5c4f96bfc01c107ef274 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
20d44c7b30701cf3c5d5fb602c5dc7ec024b7f3d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
15dd5390645c518a5cbc1d1b523b597cf4e90eba tracing: Fix wasted memory in saved_cmdlines logic
79faf7fd87a9266f4d2a6e182d6d889e8e651d77 tracing/synthetic: Fix trace_string() return value
0aba976f0b1bc415b9b7d93b6332ee7e9f056aee tracing/probes: Fix to show a parse error for bad type for $comm
5da4018b07490b9cffe11806c9499ce2f1bc1cf1 tracing/probes: Fix to set arg size and fmt after setting type from BTF
d48037a1b8f64ffb8e76fab65bfea043df36a757 tracing/probes: Fix to search structure fields correctly
2190df78d9e2bdd86dded1d808f3ca2e526b60b0 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ed835d63a480840bd26b444af7c52e5ad12a2886 staging: iio: ad5933: fix type mismatch regression
129bf5cf99abd9cf750dc1dceaa7d1e3eca716ed iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
7f6038247773b5fa1e206dc45bbecf36b81d6aa8 iio: core: fix memleak in iio_device_register_sysfs
5ba5eeed8cba51732d2cce09de5adc262928dd07 iio: commom: st_sensors: ensure proper DMA alignment
bdb8b430179daf1ccd63dd8eea5c67d30fd1310a iio: accel: bma400: Fix a compilation problem
a7a52b5603d0f07a024f52918c2078f59c2eb605 iio: adc: ad_sigma_delta: ensure proper DMA alignment
43ad2380588c2125c644386d0bde64d412d71292 iio: imu: adis: ensure proper DMA alignment
cd0f7d6f40bbe8853a564af50908af166a20bb94 iio: imu: bno055: serdev requires REGMAP
5f42dae27875572de35f721b460ceba574c58445 iio: pressure: bmp280: Add missing bmp085 to SPI id table
2299fdda45c8b73f8083fac6047a4f0130044889 pmdomain: mediatek: fix race conditions with genpd
1141fc6ab32b9ac7d3e7642d4b4a79db1b2c26c9 media: rc: bpf attach/detach requires write permission
6e00308f571f6eeeed87054af62439eb61df6c80 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
03f180721c6c33038ed09da37918f768a8532565 eventfs: Stop using dcache_readdir() for getdents()
a799cba0a3684fef421c900e0a5d30af98fb2de7 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
d09ea619b18ea00eaca095adb9d2f2a93ce82ef3 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
707445985b150793e0a1238b308c31e9a9dc344d eventfs: Read ei->entries before ei->children in eventfs_iterate()
cb70e6da28944fdc78d29cfcf40258c44cdff97e eventfs: Shortcut eventfs_iterate() by skipping entries already read
1a2abf55f298090cab32252c02d38fc8aa24b0f6 eventfs: Have the inodes all for files and directories all be the same
e1f1c906b3eadb543f5ff11f8ea648714d5a3c5e eventfs: Do not create dentries nor inodes in iterate_shared
e9285316aabacbc24cd5591143879d579b30de70 eventfs: Use kcalloc() instead of kzalloc()
24875dbee3e5d6c870e1838e423d1a81a33a4dc5 eventfs: Save directory inodes in the eventfs_inode structure
7a1e97d0d9f247174948ce3fc58982b29a1a63dc tracefs: Zero out the tracefs_inode when allocating it
6d539eb2213bd175edc521469dbb461447b2233d eventfs: Initialize the tracefs inode properly
10f248289055cc84323cb7312338a4c9c44fcca1 tracefs: Avoid using the ei->dentry pointer unnecessarily
5a97b9bbb54296808f29afdf60eaf7572947e665 tracefs: dentry lookup crapectomy
99d3602c69487e9cf6d8e1662a17de7321c4d4f7 eventfs: Remove unused d_parent pointer field
54117123d74b74981d68854805d3f5a172529e0c eventfs: Clean up dentry ops and add revalidate function
b46c819f78881bdd645e303d3b17d974ec0fdcfd eventfs: Get rid of dentry pointers without refcounts
15b6f1d31d766b0a2509e27673e8fe5ae4a15eb2 eventfs: Warn if an eventfs_inode is freed without is_freed being set
f55aaa02addb6c33b753d3790b81aebc7e818e5c eventfs: Restructure eventfs_inode structure to be more condensed
cfa9172e08c087855b8d267c22684a75e55f135f eventfs: Remove fsnotify*() functions from lookup()
2b35bdb492f48cca4d36fe6b077ccb4aa9bab71b eventfs: Keep all directory links at 1
23d3c489c815a5058e1b8d25185aeac539110b6d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
cfa40b58ee821fb8ad762437495bfc226245161b getrusage: use sig->stats_lock rather than lock_task_sighand()
cae1c575a70700101afdcdf0815c1a94e5eb3679 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2bdd4988027de00b84e15b29267ce5787a80b58f drm/nouveau: fix several DMA buffer leaks
56ad2df0c8ea3c99ee8851312ba1f41d0125ca07 drm/buddy: Fix alloc_range() error handling code
9243267afdcdbddfc835d1e8166185f19fbb41dc drm/msm: Wire up tlb ops
83a166fe48149029ed6626ebd368168281b4123a drm/amd/display: Add align done check
12a3abea07635ba261da0daa16d9079c8478162b drm/i915/dp: Limit SST link rate to <=8.1Gbps
567ab99a1d6f6562cb7166b581aa3ea7b1003d8b drm/prime: Support page array >= 4GB
0cee291d54a0c49798e9284332af60bb64f92fbf drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a8fac9b828b714e27e5371affce4757a04fcd854 drm/amd/display: Fix MST Null Ptr for RV
3d62b2fbe904d63e3ee2019d407b2946eb506231 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ae8889e7c6b74a447ddaff7ebf0dc142ec346698 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
c3ab897a02e666bcd43da7077825dddeed51eca0 drm/amd/display: Preserve original aspect ratio in create stream
80c39cae7e247f90a18a44e8abffe399f1cfb96d drm/amdgpu: Avoid fetching VRAM vendor info
1538577d0bd70e8d3d38192c6bb92c0a39ac9f86 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1afc8870a0d54fc161990179c6100e0724a16e8b ring-buffer: Clean ring_buffer_poll_wait() error return
46782c689987234ae1e2a4e763d973467e7bdd0c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
ccbe4618e32f36d663c29c22399412c5d7aa2a10 nfp: flower: add hardware offload check for post ct entry
2c218c2f8a2bbbab775667e9f6ffde5214ce34bf nfp: flower: fix hardware offload for the transfer layer port
6a673288e752a4292ebb461060bfb4ee247e7e01 serial: core: Fix atomicity violation in uart_tiocmget
d1d01fd49776b2186bcd99493555b578930016ce serial: max310x: set default value when reading clock ready bit
ba7133ffb6a9b39f5321d8b824e75a1879845bf8 serial: max310x: improve crystal stable clock detection
822b4321a3ea9ba1e2c67b91aa54db36f127b907 serial: max310x: fail probe if clock crystal is unstable
8d67247bcd453a3be0ccbf73e47ff3eaf58261bf serial: max310x: prevent infinite while() loop in port startup
ff58fbcee7e78ea451448fe239d85fd75e321825 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
2bbeb42b12436244d8d4d08026807f1d73401826 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f298e025f65a390db73202fef17a59889903544d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
0b66b1ae533378f025abc67f73351b5f316dc7a8 powerpc/pseries: fix accuracy of stolen time
dfd1107a9757bc826985bbe7386273db3e2dde13 serial: core: introduce uart_port_tx_flags()
ed98e624d6560302c7df9a3df55ebe3860578c9d serial: mxs-auart: fix tx
cc2f9e833bdd801d9da3522d65842330ffe4d5a1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2696145cb6bf3602417389d3c5797a2fdbc97b61 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
969f352fa221d0aba2a806c1820e3e9dc5c64cc2 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6f46ed56a090604c644815f8a6e524d0f7773c31 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
5343206b1e001f804fdeead101a5fa760d93fb5b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e704800d17ad9e0ca9c4c7dc2b402dda2921cacc io_uring/net: fix multishot accept overflow handling
6fab91f70a329dcdb19efe229db043b3045653b0 mmc: slot-gpio: Allow non-sleeping GPIO ro
95688f83966bc387845c70a580334ff10591a210 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
52d0ecbdef673654d845b8f4c09997517477259b gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
e52099469d160421fc31f4ab8451f626670fdbbf ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e405a5596e1fc5ba3b21a19d7acbe1b300ac106d ALSA: hda/conexant: Add quirk for SWS JS201D
deb6f6ba33ba7b4ed91893993e9f30661d9f6672 ALSA: hda/realtek: add IDs for Dell dual spk platform
5126e44821435bb47606258e85c546b6a2124f45 nilfs2: fix data corruption in dsync block recovery for small block sizes
f350d2cc9b662e5554ddf1e480ce0f3ab37d8a59 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fa976fc046d3eae34ea7a76484ff15dc175e8e21 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
14d617ee48f31bbbd97e3b1a0ccf27e03398c927 crypto: algif_hash - Remove bogus SGL free on zero-length error path
ddeae10f9d7ebdf25c03ac0cc06486772a85f5fd nfp: use correct macro for LengthSelect in BAR config
51ac772cf20ec17bb34f8e94f3849c02e4b87182 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
3b0b27c768141baa85ebce24916cc2377a528f6d nfp: flower: prevent re-adding mac index for bonded port
6c4b37f8f761dd6f1470199b82f6e2f3ca16a99d wifi: iwlwifi: fix double-free bug
e221d6a347af3eb0caf1a4a36bb6143ec7d74472 wifi: cfg80211: fix wiphy delayed work queueing
6bd893e2aa8971faf6e4a15026e794faeefade01 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
3bb0ebf9923a288a2088cc55a4d5d18e96dda240 wifi: iwlwifi: mvm: fix a crash when we run out of stations
a527c824afd203ad12529697bfe81c581df6e7a7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
eea3d6d6703c2959bb0a09b3abbc389dd1ace1cb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
06ccf5420d9644a75c642f16b59fdcfbf88e94a5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4a5d76feaca2a83ae72d2be526933ca42604e7fb irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
8a22e68b91494e112e7acb2168d88f2dd760cef4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c1aab9295dc651f196c576d91a306bcae3aa19c8 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d299e26d325e1c29beb5e72f64e9c6d360abb2d8 smb: client: set correct id, uid and cruid for multiuser automounts
c3c9bcc5308a6dd0cf17fd1fc9bcd97c2f893b56 smb: Fix regression in writes when non-standard maximum write size negotiated
803a32b6627a27f29f57b003d6f596a4d14296b5 KVM: s390: vsie: fix race during shadow creation
ae21c05522d81ba3fcc4a960f553f6f160b5b38e KVM: arm64: Fix circular locking dependency
b02daecbaf9b7b79193235be38d0375596502611 zonefs: Improve error handling
6ecb2a969a0c662e8d943024fd433d4ab337eb3f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
eb71ce1cd11d6053fd8704affcabe86190910bf9 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
92e509c88f351ccd9a17c1ea28fcdce9d129b004 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ec9c74adcec46df07e54162f633015a77e8e4f39 ASoC: SOF: IPC3: fix message bounds on ipc ops
c306465528844b4cfd00c11b2c3ab63c9787bb57 ASoC: tas2781: add module parameter to tascodec_init()
4f8010a27e77ff7e83ba3c7baf9b0f50cd16c330 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
97b9fad8da61da7ab48efc89ac1158a03073b27f tools/rv: Fix curr_reactor uninitialized variable
b0194e3630fb8c1e32e6e45f366fa768ad337c25 tools/rv: Fix Makefile compiler options for clang
26971b1885f16262815c22c0181f2c9777ba06a2 tools/rtla: Remove unused sched_getattr() function
9a11be16abf042d20c324a22e68fd5eef00d42db tools/rtla: Replace setting prio with nice for SCHED_OTHER
6839ec976ca9f5ce0f2b806352bad6d39455dd81 tools/rtla: Fix clang warning about mount_point var size
5e09e25c53b20fda91341569c238686af505ac42 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
613af667642bd30375e112f5f5eae8ce22256fb9 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
2d56cacec0e9b1e43b989d0fdbc779032a88dda9 tools/rtla: Fix Makefile compiler options for clang
5021edafaa5d74de560c3fb52c7b4c918031adf7 fs: relax mount_setattr() permission checks
cb78f512a3ab3177a4faae31db3ff5091e9cc5f5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6cde3e5f67bf12dbc84997106db6f7643d2e3587 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8a3f95976ce960e5216a89e5d7c811a0dede268e mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
b9e1c3d3f34111a0684e9493c1df0e4caccc442b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6f2cbcb32b115ef14419c694cf3d41fc00b1801c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6c65ff8b35c16a74acc8cbbd5e24fc06488b67ca riscv/efistub: Ensure GP-relative addressing is not used
f8f5a04eefe16396f9792362212af5a384d9b02d net: stmmac: protect updates of 64-bit statistics counters
1e2e5aef58e138f1f1a79fbf1e198936855c45a3 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2fdf69f397530d36a41fb29d9c77605b68c98809 ceph: prevent use-after-free in encode_cap_msg()
15d18925ab2e9237a0e376a187d996d9af4b997f nouveau/gsp: use correct size for registry rpc.
96cd2c198e0a974af9dea2c8a6466d593e5abbd9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
95ca33471a53c470c0118ac2adcc098780ff91b0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1258d48e75a78b429549522aea8a3b75b2d76b85 LoongArch: Fix earlycon parameter if KASAN enabled
8c47a9124091d44a518e077e12341076e3250447 blk-wbt: Fix detection of dirty-throttled tasks
050278cd79d7fb9f5afc9fc216584eedeacf9a21 docs: kernel_feat.py: fix build error for missing files
b524ea0a36047fbc2e35ab14ef72293e38f406a8 of: property: fix typo in io-channels
d3669ef35b2bfeb5a3c25020d604fa1bea624f96 xen/events: close evtchn after mapping cleanup
7295c6a2a8236a59203bf18646156b57b6163722 can: netlink: Fix TDCO calculation using the old data bittiming
e5851c34433347670086f4469de6b5448b43e07d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
2e593b0f0511ec8f1d569099366e72c7180ea85c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5b4c019606c4915f853416e495497e6d032c6195 pmdomain: core: Move the unused cleanup to a _sync initcall
fe965e600d84573772cec7e8603362219b730a9f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2367c4a81d01a3c4d11647802392000c36561fee fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
cfcca9404bc5d2151ff543ec54aeee476244fb6f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
b4e0b75c0281745517520fd1d1c9a55f6c82e5e5 tracing: Inform kmemleak of saved_cmdlines allocation

--===============0662054905663651175==--
