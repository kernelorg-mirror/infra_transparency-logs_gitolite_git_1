Content-Type: multipart/mixed; boundary="===============7538212366425692960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:17:55 -0000
Message-Id: <170851427524.14736.13059935375738399475@gitolite.kernel.org>

--===============7538212366425692960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3b02d0274eda65d300a88b2c97a609f103418f8c
    new: a7c4f043db6cadd96359c53f2a853b84fb11302c
    log: revlist-3b02d0274eda-a7c4f043db6c.txt
  - ref: refs/heads/queue/5.10
    old: c57769c5db705e961b6f17ef7cb09a2fa48c589d
    new: 2cb16a73f080b1488320f1518c450134041c7792
    log: revlist-c57769c5db70-2cb16a73f080.txt
  - ref: refs/heads/queue/5.15
    old: 3a9f90441f04bce499b9d458b06f6e39abb24e4e
    new: 1a1e469849af5512bd43bb8f0a5df8fb7b0f4901
    log: revlist-3a9f90441f04-1a1e469849af.txt
  - ref: refs/heads/queue/5.4
    old: c9f4d9bb299f4d2875aedaa9f7ae705954967850
    new: 48ec97aa14f348840942edd04629e9c9b12d992b
    log: revlist-c9f4d9bb299f-48ec97aa14f3.txt
  - ref: refs/heads/queue/6.1
    old: e92e25aabb4b4a857fdfcca2e59e23bdf843f2d6
    new: 5fdc9554a0946fd7785dcf185e41f875ce2c32ef
    log: revlist-e92e25aabb4b-5fdc9554a094.txt
  - ref: refs/heads/queue/6.6
    old: 856d5c3d076c1c9c1dd737b2b27ce907c512efdd
    new: b70add500127db051f6c39e1f079fcec13f55a73
    log: revlist-856d5c3d076c-b70add500127.txt
  - ref: refs/heads/queue/6.7
    old: a3e2cbc36a25dca5bc24c9cc34916bf98d0f4211
    new: 8cb3bd4fc4243f366a0c9b0a2783ffe408550190
    log: revlist-a3e2cbc36a25-8cb3bd4fc424.txt

--===============7538212366425692960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b02d0274eda-a7c4f043db6c.txt

5573fafd4341bea427405a2893b1c869441bcb0b PCI: mediatek: Clear interrupt status before dispatching handler
6f411f9eed9d89febd82a0e401fe5b77826386a3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7ddc11d3fd955cc91e489a36b86d38c76754f55e units: Add Watt units
8e2bdc33de2619f00ed4c17f3fdd04115330ceb0 units: change from 'L' to 'UL'
4ccbe37155222b5c7d52b324637ab2d015096632 units: add the HZ macros
c1828bfe19ec45a175a05a79477b473a94628f28 serial: sc16is7xx: set safe default SPI clock frequency
01040605ba08bc8651334ae6d6f6664364ea1a5c driver core: add device probe log helper
5608eeceb2c25d547b5a15be7be49e9895bfe2a7 spi: introduce SPI_MODE_X_MASK macro
3ebf74d4303d5d446b6fc72211f99509907ad73b serial: sc16is7xx: add check for unsupported SPI modes during probe
a857d2a9337e009069e4e174bc7ab7717fdff17a ext4: allow for the last group to be marked as trimmed
7d7affc5d98577304a9bc4dcf718a1538fe70062 crypto: api - Disallow identical driver names
92350f2f3d1159cfe5c43148f8ce27c6f8839a45 PM: hibernate: Enforce ordering during image compression/decompression
2b9b742e23f3081c515587dceecc3c079bd7d7b3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7f1068fcdec5c9a0b0357f9468908fcbd76e8628 rpmsg: virtio: Free driver_override when rpmsg_remove()
4d59d973a2b1265d33f653a303d7f6b371d6eb55 parisc/firmware: Fix F-extend for PDC addresses
e8656d565959bc858f17d5e1bebb4b8fb8cca695 nouveau/vmm: don't set addr on the fail path to avoid warning
2959794d9b248407157a898c5c8e4159a569d70e block: Remove special-casing of compound pages
d58e1e2be0ba270ecd07f567551a2b19ccf38d16 powerpc: Use always instead of always-y in for crtsavres.o
16ff7f53d3556136ec2c8f009bc0d13a2d19f9cb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ee019bedba64bf02909c5ec71ce4dfe8ba1a152c driver core: Annotate dev_err_probe() with __must_check
5a359e98d40822f942ffb01b363fdcd4d00566f8 Revert "driver core: Annotate dev_err_probe() with __must_check"
3ce6197c1b7e8f934cf96299e65e19c00c3b1ba4 driver code: print symbolic error code
cc755af2a6be9bbe6474efe6ee6b3078e2c70034 drivers: core: fix kernel-doc markup for dev_err_probe()
9f41c16a5d39d0dc79afe4d747c902b632607703 net/smc: fix illegal rmb_desc access in SMC-D connection dump
038241eb9c2c25709c15de59a6218656140d8117 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
430eaaa3cf9b8beb4031ce29988c49cb06ab47f9 llc: make llc_ui_sendmsg() more robust against bonding changes
5a20301376583b4bcc6d36749dec45c7362db461 llc: Drop support for ETH_P_TR_802_2.
517d66f3df46ae0767a6486fbe3e4a2cbc6f2159 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1adf84ed7e92bd5cb21c3d46d372651f8801baf5 tracing: Ensure visibility when inserting an element into tracing_map
a5a2c91ea61254d028dbbce39b364f6adbc46ad8 tcp: Add memory barrier to tcp_push()
afa694a1048a3d07a2c9b4336763aaae3ad0c3b1 netlink: fix potential sleeping issue in mqueue_flush_file
7ca2c93aaee6c048e02d064b69728bcb383925fc net/mlx5: Use kfree(ft->g) in arfs_create_groups()
95c6732bc3313adb3d6eaddbeba485bb4dcd203f net/mlx5e: fix a double-free in arfs_create_groups
781e155801cebacf3771b4261ebbdf06f2dd416a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
01d0b2bb0b72c9df1eed0e03d28aba1175e82281 fjes: fix memleaks in fjes_hw_setup
8a98d1037a8301518af58def7288bd505ff8ba07 net: fec: fix the unhandled context fault from smmu
4c74fee90302d04f8528147d7ecc29560e849462 btrfs: don't warn if discard range is not aligned to sector
e1f1ac9dbc9bb4fd15a4737b7f164b8570d0be4e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b407ca3e89acc2c0bc9750e13cc20f4fd03d9e66 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5f1feddebdfae88466563618a8bf7f665bf2d152 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1c4a323aa014fc028ba56f195550ff51c08f1a93 drm: Don't unref the same fb many times by mistake due to deadlock handling
e46effa73384837ecc462c6ac9913d93d273ef56 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
deed4ba3704db8d888dad03f1bb59ec04b27f904 drm/bridge: nxp-ptn3460: simplify some error checking
91b6adbb4be2ba872b3f67a8af4f69f07b7e2027 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ecab1a188dda250971d6add03a1793cf572119b2 gpio: eic-sprd: Clear interrupt after set the interrupt type
06e27f34edb7f03dadff762da660c804a46eac1a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6ee8694ba2d7b2fcc423ecb9f4d5a4f22587079f tick/sched: Preserve number of idle sleeps across CPU hotplug events
ce7e88731681e7bdb4632604cfb3bb856ab92560 x86/entry/ia32: Ensure s32 is sign extended to s64
4677c551b91936362f33b852c8c545a91affe4d8 net/sched: cbs: Fix not adding cbs instance to list
8341e18fb32df3992dac78e55d0867f5c55a2338 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8b7c497ae6d074ed546e8dd740bb6991093c1e8e powerpc: Fix build error due to is_valid_bugaddr()
e7b9f8843bc9a9f1421ed0235d2b66556c3839f1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3257428e896b0e0903a3f26cd80929dff9b2af03 powerpc/lib: Validate size for vector operations
c599257cbd7cda34924f992877a5b26d6c687a49 audit: Send netlink ACK before setting connection in auditd_set
6e5eca1cbdfd8dea01e8bac604eafc64703d61da ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3ff959a4af32e6723d0157390d70ee7cedd02f91 PNP: ACPI: fix fortify warning
c8c22e06c8bc11d9238f41f338c85e2f76ca5d01 ACPI: extlog: fix NULL pointer dereference check
e3c0ac1246372c6ee77151e5fed3f4f194bd3a73 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bd5a256ceffa167c1e5536988bf20c5efb446434 UBSAN: array-index-out-of-bounds in dtSplitRoot
3c0e0a454f1b794e2070cf7290c38b73e5921b51 jfs: fix slab-out-of-bounds Read in dtSearch
8f63b10fb78b2f70aaa4252e9f0a225738cbea98 jfs: fix array-index-out-of-bounds in dbAdjTree
6c416e80c2118d490cc742a7b4f4919d2df63995 jfs: fix uaf in jfs_evict_inode
14472d5d8eb67ddf3d5bb46a746e901cfc97c95e pstore/ram: Fix crash when setting number of cpus to an odd number
d3820a20ab8683ccd09cd52102087bd54b609293 crypto: stm32/crc32 - fix parsing list of devices
b31d0199f93cb6b9f821bb2c2e504c91da2b2fb7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
043f32bcf2d9f8776c22bd7407340f6422851573 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6202454dde7ba5a31935025004928439ac5ab51a jfs: fix array-index-out-of-bounds in diNewExt
6a4538926404ea878085fd121a2423fa16accbdd s390/ptrace: handle setting of fpc register correctly
cbb805271a6275be67d87a3657db5bf44603232a KVM: s390: fix setting of fpc register
143f6a6220b350e3fe00143e1a319e710e9f7d4b SUNRPC: Fix a suspicious RCU usage warning
38f83d1c0981b4e5a2d513ac5216d5374b62ab14 ext4: fix inconsistent between segment fstrim and full fstrim
090287c8df9be3e3534455435cc030385b655b73 ext4: unify the type of flexbg_size to unsigned int
c71be42724df6abdf82a718b15dd7a0cb969b263 ext4: remove unnecessary check from alloc_flex_gd()
f5200a7b992f6837496b5489455e03f2048e8166 ext4: avoid online resizing failures due to oversized flex bg
455eb6356ff5aa563d4e4ad87564dc77bdbcda54 scsi: lpfc: Fix possible file string name overflow when updating firmware
edd56c5ab3cf1bde78fd4aa868c6e1367829ec73 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
03ffbf830444c2e75dd8c956fb53f1898545623b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a97f5e51858b9d822ac722cc7a87a0739821b9b7 ARM: dts: imx7s: Fix lcdif compatible
b41a5bdfb554713a52ab864606688186106abbf1 ARM: dts: imx7s: Fix nand-controller #size-cells
c5879324bf396a49fbd3b2e10acd20142f20986b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
367c9926252b485259a77fff01da3e420144885c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5fdbc81d97ea80fc1dedb255eae7177a29408d82 scsi: libfc: Don't schedule abort twice
c7de4ab7086a75cda8e443b650f975cd0f46efe9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
49bad9582e2bc1a920a7aaeec63e0a632e5a0c11 ARM: dts: rockchip: fix rk3036 hdmi ports node
1ffb60d5a9e8371972c309e5182337d8fc8deab9 ARM: dts: imx25/27-eukrea: Fix RTC node name
8171aa19219f6be2394065a8f4def70c0eb8d411 ARM: dts: imx: Use flash@0,0 pattern
7d634842bad097a596d971ad56ea5c381d5068e1 ARM: dts: imx27: Fix sram node
0f65453cf7630d011b91ac4002ce50910c1d1767 ARM: dts: imx1: Fix sram node
1025118c1be26c81829dee90ee2c97c22eb211d2 ARM: dts: imx27-apf27dev: Fix LED name
4b35c3c4bf3782d35769940e0d829ec7fe730171 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f6359c84bdead832be264ba76c32d38c51f71655 ARM: dts: imx23/28: Fix the DMA controller node name
d8c082848108a844afbd0538ad7c4074a2db2b35 md: Whenassemble the array, consult the superblock of the freshest device
b49114b40a464aacc8d822d65295c7d9e940a6e7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
10c6e3c76b013af609d75035959431e4a506f837 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
18a91c6aff85374b6c94f05d7fbcc46b9a5a5714 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6e05592362c967fddef589a6d3fe837e30775cf1 f2fs: fix to check return value of f2fs_reserve_new_block()
efe9854cb33a918f1ea1a30050116f06d0adf524 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
205cdf55c02b7f38a107dbd4eabe9c8837fcc859 fast_dput(): handle underflows gracefully
805b8c71d31cc4326631d37ae8374c8c6d66e7ec RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6c6171c317e4a595f3735ce33f89cde926ae2c81 drm/drm_file: fix use of uninitialized variable
1046fc2dd84e3f3399f02f4ba6ae43075846f2a9 drm/framebuffer: Fix use of uninitialized variable
ca7b64ca50ff4c512fdaecb2959153a3e926c347 drm/mipi-dsi: Fix detach call without attach
559e0bd9bd8279063aa82e9be830842cce631fa9 media: stk1160: Fixed high volume of stk1160_dbg messages
0c8fc12a57d0515c130a006127804531a0498cdf media: rockchip: rga: fix swizzling for RGB formats
25c520f41a5aa45c05a27c1db66714ac368e9bfb PCI: add INTEL_HDA_ARL to pci_ids.h
66d8c64a32604011de4237a1e0dc7a54b37a95f7 ALSA: hda: Intel: add HDA_ARL PCI ID support
d3fbc13baa0dc8068adce7bd2f7586e177180185 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c50bedffff64da5c38eabbe30d89632c9f9a438f IB/ipoib: Fix mcast list locking
c8a6bc820da8fd2759c8542629a91252b09672db media: ddbridge: fix an error code problem in ddb_probe
85214d6b5c55bb1f3bb155179c51d24bf2ff8a3c drm/msm/dpu: Ratelimit framedone timeout msgs
2bc5a5ebd3f806afcb84186f76b68d545dbf3596 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c578f20b33e85191edaef8f03217dfc492464177 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d6ba2362cf0a588eed92e2301f1a52ac967147df drm/amd/display: make flip_timestamp_in_us a 64-bit variable
73a3389e3cf17752c42ebf351540fa03bd05ec00 drm/amdgpu: Let KFD sync with VM fences
7eaefe8f7486861d75a0192b89964ed61f9915bb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d6fff86253de8459fd3b32d6b5e0ce214007b277 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d87497c81b7137011c520a9c1148892ebfbabe8f um: Fix naming clash between UML and scheduler
65b7540e8c127a4c9ace27c69f0e20f41944c262 um: Don't use vfprintf() for os_info()
7e139f99c065081acd8c964500e23a6873977130 um: net: Fix return type of uml_net_start_xmit()
c08867fb195237e072fd700d165584a36d5226d5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c8d3bd4a11532b92c1c10b9b69ba176313a3c219 PCI: Only override AMD USB controller if required
d54c44cb0ba72c9e3b3730ffb665d5a667b7342d usb: hub: Replace hardcoded quirk value with BIT() macro
6ea16640ab0e1d809a3b3210eadc6f4bf6af923d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
84e11b5e7a286b9d2bce61a148f6f824a52e38a2 libsubcmd: Fix memory leak in uniq()
7110f3a2e24c6072389bbfb65a93817f3677d5ab virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
41530a8147a17ae8ceb72619314150e6595f93ff blk-mq: fix IO hang from sbitmap wakeup race
c7c066619a2b3fc3ddb6b2faac77e44138485816 ceph: fix deadlock or deadcode of misusing dget()
d9861ba538a00ac1b35749b9bb60f5fe7e656b6b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
808e8d1598c5684dda3d212dfc5b1a6728a237fb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f5e88d2a39a5d98298fe1ac37ee00f959254d11e scsi: isci: Fix an error code problem in isci_io_request_build()
39dd94df57e21dc98c33dc7beeaf69e07e3212f7 net: remove unneeded break
37c408322f7111b063d4e3985da9f46719fdc34f ixgbe: Remove non-inclusive language
b019978ed05ea1a2f41b898ad82016fc94b47564 ixgbe: Refactor returning internal error codes
a57876c928697afac22715720f54e60b58c2a4d9 ixgbe: Refactor overtemp event handling
3962f4693914f0c490364e08144b600a7221abfc ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08b75e09c2b2906a59e07aac5789a73006205745 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ce4f303183c6f341e6fc66eac682c188b898856 llc: call sock_orphan() at release time
910ff20734dd26e6aa4f4523f526255658f1e614 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9aacdbe2fa575fc6abbf37a71e014eb191da3bcb net: ipv4: fix a memleak in ip_setup_cork
af82f7b18c3e4208007b79f95d4b3116bbcae2b6 af_unix: fix lockdep positive in sk_diag_dump_icons()
47559aa3eb80a33046955068f424cd1d6d6db34b net: sysfs: Fix /sys/class/net/<iface> path
f7886e1adc1e60a6c40e284565c9453f83aaa9be HID: apple: Add support for the 2021 Magic Keyboard
9fcce34b2915152da942a39b13eb76f7f5db30f7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
cd9af57e5f5162d7fc084332950657bfb517be26 HID: apple: Add 2021 magic keyboard FN key mapping
01594b5472efe4d8a90a405a557bcb14de6e043a bonding: remove print in bond_verify_device_path
7788ae42b9cf27830554400165b1af4c4cf2964d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b5ef91f5507f348d6d55abe8270b44246fd4997e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b876034b606c5fc7ca2ec1ac68c19cfc0a2b3689 atm: idt77252: fix a memleak in open_card_ubr0
5cfe327f1a1b3abfe1b25f2e8308685031a5060a hwmon: (aspeed-pwm-tacho) mutex for tach reading
63b0119afb62b6d9d88c7147dfbab576a71c5551 hwmon: (coretemp) Fix out-of-bounds memory access
f6e099d0136d8426a8ca43d9569314124995ca97 hwmon: (coretemp) Fix bogus core_id to attr name mapping
27fd358cc97d5509f6d335d449fcb1b1b6217cae inet: read sk->sk_family once in inet_recv_error()
fcaab3b4ee2266f73b683f2f30260151009aa2fe rxrpc: Fix response to PING RESPONSE ACKs to a dead call
33852bc864af980975f9fe8953b2409b375cb6f8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8148389f88387bb83b8ab78e193294541ff3da65 ppp_async: limit MRU to 64K
0f6ac5d16736528292c2e017f45d8be319ada189 netfilter: nft_compat: reject unused compat flag
e76cc11f72fae663b1ace397f712825844503d16 netfilter: nft_compat: restrict match/target protocol to u16
4cae2974d4a4057956c6747dbbd1839ba4be4060 net/af_iucv: clean up a try_then_request_module()
d82e5bc7e6513800949c9546c33e22f68db2635b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e6b3cea24a3a8e7689b524e65b17d775db3c2731 USB: serial: option: add Fibocom FM101-GL variant
efeb6508ac9a0284252bf48fcbbdcf560b62ca22 USB: serial: cp210x: add ID for IMST iM871A-USB
d21f818b7f2a3866ea36d61aadae42452316a93e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7c42b58d1eacd9558a126cadf8b07aa1ce6e55c0 vhost: use kzalloc() instead of kmalloc() followed by memset()
a3a5a7ecb7b0ede797a192c53dfa5b09e1c17ffa hrtimer: Report offline hrtimer enqueue
87f96635a8804adf3d482b142dd76cc976161e2b btrfs: forbid creating subvol qgroups
11d0aea3952a04211ce7f006ef9c40b1dfccacd8 btrfs: send: return EOPNOTSUPP on unknown flags
960d2ed3442de64dca246d215ced74f4e7abdaec spi: ppc4xx: Drop write-only variable
18336f3f757a8d1c117d64e67f5128d9bd48804b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c65ebfbf2f8f6ca792167e201fb38d5f482de211 Documentation: net-sysfs: describe missing statistics
9066bde62af5ba4c90c0205d559ed0a689394af8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b616409a878aff2eb701d11de0d78bdd4f1ce756 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
80aa23b46efe978d9ae82d5e48807a40825e8469 i40e: Fix waiting for queues of all VSIs to be disabled
8c55b6b8c1cb59af4f50bd4ec76ebbe705d8a0c4 tracing/trigger: Fix to return error if failed to alloc snapshot
8c4426d9eb62c735486aa545b779a98f5d6cdac7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cdc33c01421e4f6c0103384709d23452780aa9f4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
113b37d790682b06e497b4144e81acfcf0fb2648 HID: wacom: Do not register input devices until after hid_hw_start
b636efd17fb837c3363358fad6bd9f033684a640 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
80c227c537bc30905a579c5aeb4f18c4460e51ed usb: f_mass_storage: forbid async queue when shutdown happen
1e73b3397a0d0e171602721bfaf1ed31a0e6bc86 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
62c39ad4c67cc99055a31787e34baa72f9838753 firewire: core: correct documentation of fw_csr_string() kernel API
c6c1a7fed9678d8f94ba93963d535f3179268fcc nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1ebc6b9ee05a981c3b4d4554ee536bbbc78bdb8a xen-netback: properly sync TX responses
d0bf2ad3f6c3e3c37211d627a16089b5d69202ad binder: signal epoll threads of self-work
4bace3a2f110882ab43714edb5dca3f575d14487 ext4: fix double-free of blocks due to wrong extents moved_len
2360a9f9b31b6e2248766ab343432f82a8bc5239 staging: iio: ad5933: fix type mismatch regression
a3ae167e0597654c5950d8db433a323ddae6b9da ring-buffer: Clean ring_buffer_poll_wait() error return
212e4026427c431c41c5a2378690966647f33064 serial: max310x: set default value when reading clock ready bit
85867a85ffe190346d6cea63aa54fc5348490128 serial: max310x: improve crystal stable clock detection
7421b2d8ef3b8b8357ba825b60b8ae7c66ec152c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ebcede5720e46194bf26e72d866ec16fbdce174b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ebccf0e11439cbbf68d36b1f6c78e5169ae51dca ALSA: hda/conexant: Add quirk for SWS JS201D
3e2617e5c67dbd02b8421704391415d61f8e47cd nilfs2: fix data corruption in dsync block recovery for small block sizes
bef72a28217e17422f17999b9b44e11710021f12 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a778e11f3a14756f9c8c451fbba97d9c44fd99ca nfp: use correct macro for LengthSelect in BAR config
a7ef3a94bc2273aea37a8b3de19cf66a6478ba7e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3fa407d930d5a60d9e81ad7139eb83962cd593cb pmdomain: core: Move the unused cleanup to a _sync initcall
0e734e58eeb149f78a9017e166dc944026e6c4a2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
976628a3bc2adbf67e64b968d77d3c474b681da0 sched/membarrier: reduce the ability to hammer on sys_membarrier
e5951438d0197c7cf7a620bbd75de48ccd2d9bc4 nilfs2: fix potential bug in end_buffer_async_write
84106c45ce24a6b260659d3ae69bea61fdbf76d4 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
de5bd853173f2f9700a1667f2a15c2b23982911c lsm: new security_file_ioctl_compat() hook
a7c4f043db6cadd96359c53f2a853b84fb11302c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============7538212366425692960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c57769c5db70-2cb16a73f080.txt

71c693828c12f6bf6bdedcf5640a17ad211d1107 usb: cdns3: Fixes for sparse warnings
7cb5728c3e7f3f3b6da2c31b32bde4cd57b1a53b usb: cdns3: fix uvc failure work since sg support enabled
593696afb630436b0ca33fe0fe026499171a0105 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
13ace32dfd37cf3d11e900a207621aac40419317 usb: cdns3: fix iso transfer error when mult is not zero
c83a29677bc3ef3d3f766e0c189be86cec59621e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c588ae953e8dabc79b27d49d3a8c10e97b6c184b PCI: mediatek: Clear interrupt status before dispatching handler
3c8e5e3def99aa6430a8fa2a58328a85715f0403 units: change from 'L' to 'UL'
62cda419f5d76438382c309ccdf49297635026d3 units: add the HZ macros
9f57e96df8766a9f538994a4e1c76beb2f1b8e97 serial: sc16is7xx: set safe default SPI clock frequency
1d350d5b6b533288272e2ec62b28451f8d251f17 spi: introduce SPI_MODE_X_MASK macro
eded78adeed061f4458f88a476dd9b037024fe74 serial: sc16is7xx: add check for unsupported SPI modes during probe
1d195dba072a2a0d9cbced2a6eaa4189a2b5f78f iio: adc: ad7091r: Set alert bit in config register
6d98abf41633442ae18e7c6560701e78221cf294 iio: adc: ad7091r: Allow users to configure device events
7c4770cafe06a0e197d8709e68614c9cd355a2d7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9f1875a88327371ce654ce3767a752e6af134ff7 dmaengine: fix NULL pointer in channel unregistration function
eb32fddd7434cc1bb21664253565ec61d0c3d767 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7131c34fcae40ed615889e90e3f0d9d427d3d1a3 ext4: allow for the last group to be marked as trimmed
9c2abab4665710802f34c7949f4be29d409a99d9 crypto: api - Disallow identical driver names
baf4fe7639709a52b33e6dee987565906b673da2 PM: hibernate: Enforce ordering during image compression/decompression
aeb797a9e700ab0f719f9e22262094ac4d476478 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bfb96e9cea7c00e152e2505caeef94d3499daa7b crypto: s390/aes - Fix buffer overread in CTR mode
41aecb07451d9374fb1182dc68e579266b7eb323 rpmsg: virtio: Free driver_override when rpmsg_remove()
22e3d21d95d46d319303d3ef210eee160ff3fa21 bus: mhi: host: Drop chan lock before queuing buffers
849b50840a62827cd708b1628623cfcaf92d1396 parisc/firmware: Fix F-extend for PDC addresses
66f8b2195e49ad2ca4369f4703e997ff4ad445e0 async: Split async_schedule_node_domain()
97515eea609e710d3ca1d022ae45043790650627 async: Introduce async_schedule_dev_nocall()
1b2fadb8d155e52ecc427c8ae51ba6683ae3ee7c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
67f3ee9d1362cc7af7a9db0ed28457a8c2749f4b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
961d3638da2cf4ab8c46edf56b70b81fc502cc1e lsm: new security_file_ioctl_compat() hook
e8f9a8ff7d68b69f804de0fb5fb5af1b9ce5f13e scripts/get_abi: fix source path leak
4bf915d91e6fb703dad5f1bdf265bf15db319006 mmc: core: Use mrq.sbc in close-ended ffu
24f3ea0ff94b99466e3c44e6d11d1b1cda54aa85 mmc: mmc_spi: remove custom DMA mapped buffers
2ee411e6cb34acd35e7201827cc3401d575886c5 rtc: Adjust failure return code for cmos_set_alarm()
cac35b20146c1c6f963c019d3396408bcfedde92 nouveau/vmm: don't set addr on the fail path to avoid warning
3e7bc9df8bf3c0596df93cb8ed9488127e5db940 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cb01c1a4b1f0c6df1debc197427b19484f3cb357 rename(): fix the locking of subdirectories
0cbbfbf90349557a24255242ef5b9750b2182ddb block: Remove special-casing of compound pages
542df76359aacf7b8ac0e7f1c477081ba12d8e74 stddef: Introduce DECLARE_FLEX_ARRAY() helper
54fb377bf267f0ed634b9791e9a8b6bada74981a smb3: Replace smb2pdu 1-element arrays with flex-arrays
a62272e58f9c205eb9c9f9414a18d7b1575069c3 mm: vmalloc: introduce array allocation functions
84d905d36ded9cfcf40cbf1a3122418bdc67e3c5 KVM: use __vcalloc for very large allocations
353801cfa45839eeb346eac20ba5719f282f6ab9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
00248b7421c480e1e4bdb1dc3e6acb6dd0a113f8 tcp: make sure init the accept_queue's spinlocks once
5bee18961d17e7eee3356b4d024a31cce917bb76 bnxt_en: Wait for FLR to complete during probe
f44b5b568979cf30cece2abf5bffc4d6c203f7ea vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cc871580fe33c72111e2eae63b009d4ec9426ca2 llc: make llc_ui_sendmsg() more robust against bonding changes
deeadbb3ea1cfe343b7fd98ed9a066633158c0f4 llc: Drop support for ETH_P_TR_802_2.
31dd2e3504b189ebe02d32442420a91fd7ec5ae4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f35e71ae4f04704b963acbce2e14e13757cd1d7d tracing: Ensure visibility when inserting an element into tracing_map
b65ab17bc339f83efc8a58052bbfdcd5c3933c03 afs: Hide silly-rename files from userspace
89cb9f2ec68e7134e12af33e241c3a92e69b3bbb tcp: Add memory barrier to tcp_push()
ecbaeded09276c67c2b7348aa860fd818304b0b7 netlink: fix potential sleeping issue in mqueue_flush_file
ab2a39f3ea240e119b8507dd840e3a2794c369cf ipv6: init the accept_queue's spinlocks in inet6_create
268f55cd0d43d3d9454dfa862ec08293572dec9a net/mlx5: DR, Use the right GVMI number for drop action
4546c16cd5370df3f7eae685d00bfc6719a01e9b net/mlx5e: fix a double-free in arfs_create_groups
a6dd4a70283608142cbaccf294cdf5769bcf7d3a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
301b909831c42a2cadaa0effbfcef4b02ae11018 netfilter: nf_tables: validate NFPROTO_* family
111393e4412cd181164a1a0dd52bae15918ada49 net: mvpp2: clear BM pool before initialization
d78cf2ac4623d8c1e8f78259959641d7920c2719 selftests: netdevsim: fix the udp_tunnel_nic test
47e98b3dcb1d3391e05ec7cba92e86237b3ea4bc fjes: fix memleaks in fjes_hw_setup
25c1bd09a543b9d43cc6fc8b4bea7c52ddf6f185 net: fec: fix the unhandled context fault from smmu
08db22774777e8ccb6212ceb6bda1bd747e990f3 btrfs: ref-verify: free ref cache before clearing mount opt
cb58d4ae79efac933412d2b66833ffea9d51fcbf btrfs: tree-checker: fix inline ref size in error messages
cc06bf4a08f3fb89a84c933b81047ac367432c58 btrfs: don't warn if discard range is not aligned to sector
ca2a5f7bbf4041642fa61d0dd1e445a574eea082 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
553edaa706a16e88efe7f89606c5e3af208ab5ec btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8198def06468588a24541064730503f0d7c7eed8 rbd: don't move requests to the running list on errors
bf16059b924bb66e3a3c3e915b85d01ec640463b exec: Fix error handling in begin_new_exec()
0642353e021ea2a1fb8c3238b40c77be0d5fbc31 wifi: iwlwifi: fix a memory corruption
d3d9f80220525d3864c07f10ffd35e0900494732 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
67637bfbbb62c01c8d584264d92a9183b0f007ce netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e47c7f74ba005428a258575242e281219a9339bd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f159601c2bb43148fce643318224fde4a43dffde drm: Don't unref the same fb many times by mistake due to deadlock handling
65e2a568fa48254d54368a7571cc90290d8ff9c8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7023f298e12ebbb53bbf4c4d479fe79ff7c5f99a drm/tidss: Fix atomic_flush check
547a3d6e2b0a8a6a62a737a344eb0b5bcf193119 drm/bridge: nxp-ptn3460: simplify some error checking
76e6e3c3736e0eb39dc706c4831d4f648addafab PM: sleep: Use dev_printk() when possible
a7344b551023a9671178816faf2dab6ab0a75dd3 PM: sleep: Avoid calling put_device() under dpm_list_mtx
22ea38f3debaf7a8b106fee6a884759ef9922b41 PM: core: Remove unnecessary (void *) conversions
1fc46ea5f3e8f204ab704ab09eb991b107dc2b8b PM: sleep: Fix possible deadlocks in core system-wide PM code
71d6c3a501bb98f9b75208d1d1a1bcc2e4ba246f fs/pipe: move check to pipe_has_watch_queue()
5f5d627b17fe3f71a9c2756314368f96549f43ea pipe: wakeup wr_wait after setting max_usage
ba5bcf983819988c8e7892660df59832491be44a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e464a98277eb903eefc3ce3df7a9ef0e9e025a12 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
52c24c63432bcf180640c9b5eff98d43033491ae arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d5bcc442eca61a3fea28891a14b06ae6630f3cf2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
12325bef6e7a62c5b9b2c9ec04f4696c677cd16c mm: use __pfn_to_section() instead of open coding it
1fcb7686373af2f6b994bb6020006cabdd9e65f1 mm/sparsemem: fix race in accessing memory_section->usage
155e46c1635cf13a3e62df4741b183a48ccae2bf btrfs: remove err variable from btrfs_delete_subvolume
ef311dac70f1375720385bb130bdcad513eca7f7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
37f700ec75307c7c5b506ce5770be27168aa4efa NFSD: Modernize nfsd4_release_lockowner()
8513763b0c4c5947dd774e037f87caab6ac73ba2 NFSD: Add documenting comment for nfsd4_release_lockowner()
9763ae7e80f78f67351a44df696bb943e50e16ad drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
22be5d484e3f11ca554603645d49846299710536 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
460ff5b2b4725e62fd0c1f7053dd7da8326e4303 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
370080a91cae80ea896c822d5b614789299b8838 gpio: eic-sprd: Clear interrupt after set the interrupt type
bc3cc3d33cfd6df9d7a3dbe343107c4caa86d147 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5156fbbd3a554a2fa5160dd740bbd8d71306d6d3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
659d536f486f0ef4824e97bd0a21701e37a3fd9e tick/sched: Preserve number of idle sleeps across CPU hotplug events
4399ae8436bdc3a1eb5f6a2d412e65eecc3c4323 x86/entry/ia32: Ensure s32 is sign extended to s64
b1b8741e629c6b27dbbbbdcd9ca27185679554ad powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
42e617e520ce0b99cadbaf8a3554bb5796962950 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
457ac58b60aba7f1bc04443ead3393bdc466371c powerpc: Fix build error due to is_valid_bugaddr()
7a61a51b5016bc7f516fa50bd71fc39a572d342b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
587ef61203e3dd08aa4400eed4482eb36f257813 x86/boot: Ignore NMIs during very early boot
f44bb62fdb9f07785118a5171d3124e13292ea42 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
23822c3a294d1244fc33fb9c163ea02f003c5c48 powerpc/lib: Validate size for vector operations
db5330ab10910c6f46df7da80fa9d19de67aa6ae x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
016a584322b3774a796b1fe08b8bdd8e521b7ada perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c06ae4295e9bcba3c96868fc16ea76182aa1f8b4 debugobjects: Stop accessing objects after releasing hash bucket lock
c13c60718346b2e2c4205eb39362270cb51b8305 regulator: core: Only increment use_count when enable_count changes
c1b8244c3e191496389fe114255ed29f572d1bb1 audit: Send netlink ACK before setting connection in auditd_set
cdfc2b9e76c54dc0b0aca177c33f9a2371daaa6f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5f00a2919e40a2a5eec3af86cbb1b642355f1c24 PNP: ACPI: fix fortify warning
8ed8815efed22605bf7eaa09aaa58c1eaed24a4a ACPI: extlog: fix NULL pointer dereference check
8fcae47e29265f74e9cf50baa36cab3b9b6913f4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4fb1acd06840c1f5803f4c59da3a7199ba0e04e8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6035dd3ba23433705268aba9fc0aca7edddcde2d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f095e3d9dc9048d69b981188603c4f3224d68056 UBSAN: array-index-out-of-bounds in dtSplitRoot
b76b0e1db2d87e777623e7e754c6db052779897b jfs: fix slab-out-of-bounds Read in dtSearch
487f44ec0798ac4f2572cfed6701988345181c75 jfs: fix array-index-out-of-bounds in dbAdjTree
35bb27b55f7173eacad85256b03d7badefce3602 jfs: fix uaf in jfs_evict_inode
bf66073229eb54c7e53bf12358e349b335f469cd pstore/ram: Fix crash when setting number of cpus to an odd number
96abed9dabf06836f209995a25e89906c181b231 crypto: stm32/crc32 - fix parsing list of devices
974be0b6ac48e4e13a8837ce5a2a3cd403d49df3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c81fa75a3ab1ac36c5cbfa111235a3cc44d7f802 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4b02fa8d0232379651c33fd8cfa6c68c8a36a1dc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cbc452e031dd9f38b9be94595f7d0405ef92fefb jfs: fix array-index-out-of-bounds in diNewExt
2019b5e475482b6ea82cfbcbbf959ddcd1fd68af s390/ptrace: handle setting of fpc register correctly
096b3eeb4ef72931fb1b367ef1cbfce44808f908 KVM: s390: fix setting of fpc register
8ec33aa669c0f77e043e67e2e6a210a09469f1b3 SUNRPC: Fix a suspicious RCU usage warning
0cc3d1da7b4ea105e8343017a075ab5362da9504 ecryptfs: Reject casefold directory inodes
91dc1b8ff02f94874edf5b6adeadb9e7e8f178ec ext4: fix inconsistent between segment fstrim and full fstrim
c7a16ca9339c718b1cb2f8f65b0c8373ce47afa0 ext4: unify the type of flexbg_size to unsigned int
f108178e9f04fdc52acf178fc6675de5201fa648 ext4: remove unnecessary check from alloc_flex_gd()
e7129ae4665e8005ad7f95c44a51a5fee5c422c1 ext4: avoid online resizing failures due to oversized flex bg
64bc0b14edd499adc06633001891e6379b7506d7 wifi: rt2x00: restart beacon queue when hardware reset
c869c46427c769481293b61a3b1e3fbbc6145d2d selftests/bpf: satisfy compiler by having explicit return in btf test
245c89ef46bb015eca9e6125986744f691be3ed0 selftests/bpf: Fix pyperf180 compilation failure with clang18
a86d6b3ac790a8f0889f7de7bc9fa97b74a8d990 scsi: lpfc: Fix possible file string name overflow when updating firmware
e282af2d3f47c27b81518bd4a48ec221442f4727 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
54879c779f38e0bbdae5d5362cf221cb8e2cc084 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4b57075076f53ad87c657c77a526156facbeb9a6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9fa4583fbdc2c81effc169947af153b1e989f7d4 ARM: dts: imx7d: Fix coresight funnel ports
7e5c3471da8b112af36d1d4e4a6c6811b215ab4f ARM: dts: imx7s: Fix lcdif compatible
25616ee6c520af4fbcb5fbbb40c8fab6c87da179 ARM: dts: imx7s: Fix nand-controller #size-cells
94c570361c97fa4be33b8204c510e0c3c71482a0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4d1902725b1ce2319aa07da21d688c2bbf686285 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bf2a082c7afd2da4587cbaf346df3853c2cb43a7 scsi: libfc: Don't schedule abort twice
3b484b270b0068d349c4ec43c54926f864f80e54 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
013e1d389fffec04e2bee333b0edc4a596f9bb19 bpf: Set uattr->batch.count as zero before batched update or deletion
30cb7ea8157b3b73f086ff3177334b004a78904d ARM: dts: rockchip: fix rk3036 hdmi ports node
58c4f6003f689a298ff741193c359d7834d5a4ee ARM: dts: imx25/27-eukrea: Fix RTC node name
9c7c4a17bd14a668f9dad75494a22371d0e62812 ARM: dts: imx: Use flash@0,0 pattern
0a591dfcb7f07ecb23c1c077d9af156e92cf9a9d ARM: dts: imx27: Fix sram node
34ce50c934983a63e6cb6b32e76d4d4f5eb09fcf ARM: dts: imx1: Fix sram node
3d7159d1b4a986a3d780014d446ecc7eba742bb0 ionic: pass opcode to devcmd_wait
d38aa5f6bcf06b2296cfe22c655850ac332ffed3 block/rnbd-srv: Check for unlikely string overflow
c1f7d0c6adbe282726ee45b4fd39dfc82c54d587 ARM: dts: imx25: Fix the iim compatible string
dfedbf182974597bea65c6169150fc8aa95b19c6 ARM: dts: imx25/27: Pass timing0
c40b552f81453c06fec520d97e518b4e7158d85e ARM: dts: imx27-apf27dev: Fix LED name
ecb12d16d06ed59a646b6020b1aa85dcb08be4ba ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7c45ab862ef7cc266cc8974f86b14098442c77ff ARM: dts: imx23/28: Fix the DMA controller node name
b00a11320317a3db2223ecf81c201afaa6b21000 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
43f8287c739ad56edcef15ce5f22f69372bfecba block: prevent an integer overflow in bvec_try_merge_hw_page
4e5bed457a342a558ea9cf76395fb03ee660a0ec md: Whenassemble the array, consult the superblock of the freshest device
b55560a6dba5f5bf1cd4af0004058861821d6739 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1e10d21134fd5ad28de7d99f9f8122487e21ca73 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0aea5af34d7d6ef2eeb191ad7763d04bfeefeab4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6151bc44a9b54b39732c038282e38038221eded9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
310654b5f954f2d2da83188bba75a70924526551 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8e69154e11f562879e595af5ca6f2432e14d9ece Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e5ac46d054166808c19254459a68a97616b331fd Bluetooth: L2CAP: Fix possible multiple reject send
cca8f6a0decbedb13d4dcd9345885b81a00e05be i40e: Fix VF disable behavior to block all traffic
b1e6528bd69fdba1d1fe3d1ad828a887de3a0087 f2fs: fix to check return value of f2fs_reserve_new_block()
8590fd3716cb6fc6e217848707dd37b37b9a417d ALSA: hda: Refer to correct stream index at loops
4f59ca7dd706f6f5d6747e24579e0f9fd62580ce ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5f57d35d1c860b19cc79fc55577d716bf25540db fast_dput(): handle underflows gracefully
894f2c09853a2bc363e4677c8c1868b110b77534 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e446b0e64900b27c3f8e54c8ecccef1b70ff905b drm/amd/display: Fix tiled display misalignment
cf567f1267079eb0832977f84509846f513a8802 f2fs: fix write pointers on zoned device after roll forward
d0413e4c3e780fdbeb2b45f288fe153b08132828 drm/drm_file: fix use of uninitialized variable
d44e506a37a9188daf8ae88cc5b1c0320a9273b4 drm/framebuffer: Fix use of uninitialized variable
653f0a712bf1850e769229c039e264788017b7ef drm/mipi-dsi: Fix detach call without attach
73f48b762c4fee60893624cee5690cd0a423c2a5 media: stk1160: Fixed high volume of stk1160_dbg messages
332043dc78cd341d04f36ae9571d88427dd8e7fc media: rockchip: rga: fix swizzling for RGB formats
170a9468023da92b556ffaab95b001158168a2b3 PCI: add INTEL_HDA_ARL to pci_ids.h
ddd4cd1980a6e28f2c80d185580dd9ffd70bea85 ALSA: hda: Intel: add HDA_ARL PCI ID support
580158e430aec5af8d858e7d525f69987568ba55 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
942372f64695affd0147039a303694ce56391b20 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ae102956c4f71bbf7169ec52c140ce8c6d1084e9 IB/ipoib: Fix mcast list locking
717bedb2c35008f3e58f0c2a7fa84093572ae3b1 media: ddbridge: fix an error code problem in ddb_probe
e3d9da2733312042fe6aaed7e00da2f25206afde drm/msm/dpu: Ratelimit framedone timeout msgs
5e6c3e9d06be776578aa0ca290ec34e0e3fa6dff clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
54f41c1073ee969f85419e5deb85afa70a20b53c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2dd5606f0cef9799b33a0596a51c046a1cfd241d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a05dc4c94a90118a91e7fe79255c10fbbb0cfd7d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b1da815c825d4a10411dbeafdb446d9b61b263c2 drm/amdgpu: Let KFD sync with VM fences
d5bc5ee1731dd84ed298f869823dc3ae191f45f9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c09a05884c9f8e23fdcb55a0281204a283024182 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a2d846269b4c957fbd44e6bdbbd47cc914f263da um: Fix naming clash between UML and scheduler
5faed605b613873ed3e72bf6e2a9ae100c256663 um: Don't use vfprintf() for os_info()
2c1b697fef51a08330f60b6c908dd7d4b7a4870c um: net: Fix return type of uml_net_start_xmit()
d960da456449682d045e5f7c796cd9c5f5d53498 i3c: master: cdns: Update maximum prescaler value for i2c clock
49ac93e7b1d5d604dcc488813a866fe458924439 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
d686ca6c76a7d280af68f07b92879317f397482a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4185c1272cdde0af135f1d5bece4fb73b77e6274 PCI: Only override AMD USB controller if required
017aa7d32e67d8db5f335e8f48965e3f2cdbf912 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8796f5db76002f4211be20a90bad8226eb7abccb usb: hub: Replace hardcoded quirk value with BIT() macro
23fee6af8cb58497f4e6e13f43991c29fce64363 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
17c33f191712131173177582daebf3a612e4c239 fs/kernfs/dir: obey S_ISGID
ab846db3187de45d5d18628281e8667afaa58134 PCI/AER: Decode Requester ID when no error info found
d05cd267f781a61b4cd260c54207c33948330eb2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c90ea467666644e24b2a2e50f6f73e530392757e libsubcmd: Fix memory leak in uniq()
47d1abe8cdd818f43e6ab5394ef9e5901bd0f4f7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cab48a91ca079d1ba39e31f312d238a65ddc48d1 blk-mq: fix IO hang from sbitmap wakeup race
20e38a41e00794b03595e494a75c3c83ff5f2702 ceph: fix deadlock or deadcode of misusing dget()
27b2ea5e8612ae52d428cba253612d5f4ab32ea2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d747b8341eabe814ad013ce772cef7bce6ba99d9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
49edde8bc682414819af24bf564fb093ae7ceeb1 perf: Fix the nr_addr_filters fix
232e8988117876053cd6e0f468e1e2e0a298ecfe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9ed3a375616afb08b94182ee5027bb6e057bce69 drm: using mul_u32_u32() requires linux/math64.h
6cf2ecfdce0dd1a8d12323ced28a1b7e39de5578 scsi: isci: Fix an error code problem in isci_io_request_build()
03c3ce45968c5981add2fd2ec27fa0162d7cdb08 scsi: core: Introduce enum scsi_disposition
aa8367cd4cbe17b16985f16c2d8b727fbfcb7de0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a183eee648024ce899813c87c994fb8b585802e6 ip6_tunnel: use dev_sw_netstats_rx_add()
dcd5640e103b0c9f66489df5424795f9b0f9b74c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2e898544fe33cfee85fd8f68e4c4510517c4e9d7 net-zerocopy: Refactor frag-is-remappable test.
5a542a98c96cd1738a2e727695f484d34df8c870 tcp: add sanity checks to rx zerocopy
8169fedc120a3717606894f9fba2f9b714b739ab ixgbe: Remove non-inclusive language
94077b79bd9a49831f362f349199eec1811ed74f ixgbe: Refactor returning internal error codes
93f9e821240473fa3aebccb33abd22621cc99a70 ixgbe: Refactor overtemp event handling
e5aca09c527d495cc486daf2f7a2c550ababc6e2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
230bd5efd05a5ec5e47301fa03fbd88efdf82c7c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1d8e13ab85bce66993ff11512ebfe58928c888b2 llc: call sock_orphan() at release time
1d551a5dc21050be5c5d6f967aa3b9d7c9a3d350 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7645e6f70645f43447db7d587cbdf26ee39f5473 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a065aca3e6d6eac3d2b437c210c89c31d9107842 net: ipv4: fix a memleak in ip_setup_cork
2b6c28d8d4a57520df055b024823760c0f2421f9 af_unix: fix lockdep positive in sk_diag_dump_icons()
80cd5088b0d04ce403eddebc0b0b5941a9b961c5 net: sysfs: Fix /sys/class/net/<iface> path
0953603a3f5ae9ace76f03d1894e1a17fda774c5 HID: apple: Add support for the 2021 Magic Keyboard
f3162f7b9ccc856df1a9aec93cd1101b649c6a8d HID: apple: Add 2021 magic keyboard FN key mapping
39d7bf009eaea6e2726c7673fa386e4321f25e91 bonding: remove print in bond_verify_device_path
4057f9b196cc66e644a854079dfc9c27868c6e99 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c0d9c3c2cf5d748e388ab9c3cf489934910d2b4f PM: sleep: Fix error handling in dpm_prepare()
5ba233493840e2ace09a073c3e95580773bc9d0b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c7f46d82cf346ab85256f8d17000490d13435d86 dmaengine: ti: k3-udma: Report short packet errors
21704e65f25753af8bfd7ca6f28242876458e034 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4484357edc9c39e4c8c4aa3547734ff69414d7f3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
551d3983ccefa6f324d8c4994e559d109621db63 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
60944057fe7d43cc1b1daf8e49672100ec58d7db dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
649ddcfe12e622c72387c737178ea6c39ad7d552 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6ba9348fe71f8dba75fa8bd62220281ac5b53803 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aa88f09af5912028db977bd5e3319b929f68e070 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
694ade8700fc6e628596ce1b19dec7e01be4e81e selftests: net: avoid just another constant wait
672bc217b12202dd6b9f2239472ee3d4ff453678 tunnels: fix out of bounds access when building IPv6 PMTU error
f7d64d61247e796cce5124ca72db178280367d5a atm: idt77252: fix a memleak in open_card_ubr0
e17597cc11f11026319481b5b09a5498ef982409 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a5e2df5e63777f42d81da32aef318e19dc89c39c hwmon: (coretemp) Fix out-of-bounds memory access
afe78de99220b93c0c232037daeef295f38bfa62 hwmon: (coretemp) Fix bogus core_id to attr name mapping
877cdb3eeb08f1e840f60c42e5e7b41be7d2df86 inet: read sk->sk_family once in inet_recv_error()
ee7b265a5ebbe474b6f8e2796ba789a4b5dc1f82 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a32829653e9cecd08f0d85f783850acbeedb29e6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cec1ae0306ebeb153e4287d602ffe16f5ae162ed ppp_async: limit MRU to 64K
ec17c357c66022dfc06779c70425794202d8b39b netfilter: nft_compat: reject unused compat flag
449b9a0dcc1ae7ba5bc4d6ece86fe71c39bd8343 netfilter: nft_compat: restrict match/target protocol to u16
2cfa5bec48f907accd1d5312f80b2df145029bee netfilter: nft_ct: reject direction for ct id
3e07cfac19175763922b4efeb10f586b40279d6d netfilter: nft_set_pipapo: store index in scratch maps
d9dfb1b38f642d8bc79182166f73365b9d91df11 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
44d6de7956201a6468a8cd55e81e525b3c16e96f netfilter: nft_set_pipapo: remove scratch_aligned pointer
48683c41e1ee00bca7c0d03a2a29744ffa788e5e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d247a6aa4c3ff4b59a2f53f15905d4d47c8f055e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c32a8fcc94c2790e65bfa2651c356e925ed8bdf6 net/af_iucv: clean up a try_then_request_module()
a13901e1886fe0e7f180c9454723752b58a529df USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b9b57a096cccd6fea9cf970d04b8585efbc20cdb USB: serial: option: add Fibocom FM101-GL variant
6aabd4e7535d33bfb9c27d962bf2c4916162a7a7 USB: serial: cp210x: add ID for IMST iM871A-USB
132859ee0dea73d40a8e1df6e3dd6d6d8d31f0a1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9c545809e6aaaebe563de94a4320ecb454803bed hrtimer: Report offline hrtimer enqueue
e534cadd75ed6bdbee219c67a5fc64e48beb1435 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3e52bbad6b3062eec8de33af1e36823f62164775 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fde61baf0c4bd8cffbb5e322fdc6ec8f8b66293d vhost: use kzalloc() instead of kmalloc() followed by memset()
103e9b98cc5ae36ac96a5d1d87e8727d8004667e clocksource: Skip watchdog check for large watchdog intervals
391486678c2c5753f74e7110155ed8a22152b741 net: stmmac: xgmac: use #define for string constants
036a1142bf8da627e24c4df9d5fe517091627f60 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cf932cf4475405877468a5a00566b35256fbb175 netfilter: nft_set_rbtree: skip end interval element from gc
943598815dfded52d90d10b538c8c144154d7a2c btrfs: forbid creating subvol qgroups
6993ef021a2cc0c6d4a5eca9a6dae99c213218e8 btrfs: do not ASSERT() if the newly created subvolume already got read
20c4721dd2c77c3b4955eade99540d01ef60fb76 btrfs: forbid deleting live subvol qgroup
5f81fe645212c33750c20b40731ff981a01eeb31 btrfs: send: return EOPNOTSUPP on unknown flags
d879283a28a6684f2c2a461edd87ce8be16b2cc9 of: unittest: Fix compile in the non-dynamic case
593d0a69e39c1b636944d1a462c31221acb818ef net: openvswitch: limit the number of recursions from action sets
bc9e4d981e750a9c94caa218db4c39c0b8f2c875 spi: ppc4xx: Drop write-only variable
f5a7c68a8dadca7b011953ca109ebeb80e8df6af ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7087d12169008fa82deefefdd4ea593cd6578ad9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
aa293bd127f1a01c13622af611300caa39eee56c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e8e940029fa40705c6f9f6cf9899f8dede417489 i40e: Fix waiting for queues of all VSIs to be disabled
b74629270d59e97c40a3222cbd90a2e2b8ec1cb9 tracing/trigger: Fix to return error if failed to alloc snapshot
554c34f2578dfb1d09803c3df0baca732924dffb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e6c6dd5471f0cba54d6973dc460c52a33945590c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8470391a087668c91fb21718dca6f7395a466f76 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
00b7d687b2ead8d5d306380ebed9972240a5e41b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2028d7c82c034efbaff78308a6708badcdd866cb HID: wacom: Do not register input devices until after hid_hw_start
33826eb20fa590c6d9f444ac738745e9ba4e435f usb: ucsi_acpi: Fix command completion handling
d8e3e02264fdb5b3f3d7e4b50f4db07997a164f8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
25399b87783ff1cf4539efb52f88efadf70e01ca usb: f_mass_storage: forbid async queue when shutdown happen
0fd27ebfd95742817440d71532c29acafb4ba276 media: ir_toy: fix a memleak in irtoy_tx
ae5081e4c80d87d4e1b1abe2f1cb41eed0071870 powerpc/6xx: set High BAT Enable flag on G2_LE cores
1495495dbb4cf027345720b6bbc256ea0a881c88 powerpc/kasan: Fix addr error caused by page alignment
5445a7a939c0bae354e2fa431ecbe7f348e896ad i2c: i801: Remove i801_set_block_buffer_mode
043116ccd86cbca367722bbdfb27177c947e5bc6 i2c: i801: Fix block process call transactions
ff547b3eb1eac4d91d90282b59a984e6cc206d3f modpost: trim leading spaces when processing source files list
f6b8f7063dc3079281293e378bb50d9832b645c2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3a9115d19086036ace55d71929addd8781dbe480 lsm: fix the logic in security_inode_getsecctx()
b786e68766bfa52e9f0355b67cf034c85ab0d5b2 firewire: core: correct documentation of fw_csr_string() kernel API
470d45de19bad2665b8f7b1c65cb3bdb077dd81a kbuild: Fix changing ELF file type for output of gen_btf for big endian
b4685b9737330a3256a6dbc1eb904387541c5585 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
152296baa994293fd3739fade68cc0e361bbce8e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
739d14c486afb83ff156ea6ca9f4781d314ef7d5 xen-netback: properly sync TX responses
8eb6ec77e968f417d2750e6424bc4825d89cc508 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
497fd3f58081e304c15b30cb40eb2c5d76e129c7 binder: signal epoll threads of self-work
4f246ede0638bb48f2505ece0c676065a6fd341e misc: fastrpc: Mark all sessions as invalid in cb_remove
d09c4722010c11deb7e6ece29c86258932c50f74 ext4: fix double-free of blocks due to wrong extents moved_len
c8b22bc6dadeed0f77cc46b19e645cc7d99801a3 tracing: Fix wasted memory in saved_cmdlines logic
dad4c7ebe47944c06368d0c7fd7442ae2adca784 staging: iio: ad5933: fix type mismatch regression
023d8660ac1109edb5bea328ef10832b69ec4995 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3cbcb17846b9c6fb046798dc444f227e71c3fcd4 iio: accel: bma400: Fix a compilation problem
9407802970c232a6202074d62eb678e4fb6dce8d media: rc: bpf attach/detach requires write permission
9791eda75bf620650de6b7b158eace3e29e6f4b8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
09202c845eba09ef78aa854ed4a77ffa0da5bcdd ring-buffer: Clean ring_buffer_poll_wait() error return
a9dc6d08d8b7ac2166f16c77803707f779937d9a serial: max310x: set default value when reading clock ready bit
3684a72ee2428c81b465ccbd541bd4ebdc52a62b serial: max310x: improve crystal stable clock detection
a291bef1c013f75a39724aa1448049b432ae312e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b01f9be447473c121c41d15ec584e18ef6878cc5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ea00a9f302c05546bce0ea1e08b4462ab2676842 mmc: slot-gpio: Allow non-sleeping GPIO ro
dede856f11bcb5bdb2cb193705c681cf78b61572 ALSA: hda/conexant: Add quirk for SWS JS201D
38e58ef3df93911a39ee234ccc36ab281eb74bca nilfs2: fix data corruption in dsync block recovery for small block sizes
9f08e6e17d18f6262e099e6044ad04cda6b21d8a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
14cb3c560057ed700258feed75ca311781e9f4f8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
fa13dfc1ea633664f248e0dedb80046c619809a1 nfp: use correct macro for LengthSelect in BAR config
0c1a6d1316accf93c191cb19a8dcf3dcf5bf15a6 nfp: flower: prevent re-adding mac index for bonded port
3035382a23db69c633a93edb8f65d6135d8a7a6f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
cfb536c17c47b4d0dcd90d35edaca9b5faa46c0e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
aa80ef6b9f1c3d63f98607d6d228d42c57faeba6 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
77306a86a8278e9fffb86f813116db52459b2514 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
df54aa7920f65f82276a5586cdcb39bd694b8e02 ceph: prevent use-after-free in encode_cap_msg()
7dc3cdbb193bfdd29f2877b06dd7d176bef759e0 of: property: fix typo in io-channels
0d47772efc32253a82345e7d3f6bcd83f602317c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5f0f336ec0a141c637cbb6114d82ba5070eef593 pmdomain: core: Move the unused cleanup to a _sync initcall
01eb286652703dfb85707d45abed502da54f22b0 tracing: Inform kmemleak of saved_cmdlines allocation
4a2fe3a610524a81215a7ba7c83ee9bb48c50981 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
5b1a5770294fcca20758e046df1efd482f0936c8 mwifiex: Select firmware based on strapping
dfea1d1a03bf9a079e779ccbe6d0c8836e35b686 wifi: mwifiex: Support SD8978 chipset
0b4858823ec846b610d2ceb14575dd6e96791260 wifi: mwifiex: add extra delay for firmware ready
28c4a2463335e3fd3acb31a134b522a3a055a2bd bus: moxtet: Add spi device table
1f2f4489fdeb35e4ed482a4f1352bdc864ce45ad PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
b9e65f20144fe20ba8effec6558423c3d23817b8 mips: Fix max_mapnr being uninitialized on early stages
33b7198e7e6823746c132765d7ec7ac842baae12 wifi: mwifiex: fix uninitialized firmware_stat
4d1dc2ea95aee1a0da1975d4b152830f7ec11f3b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
96602a2d5bb3db13ec6106054c7a3d14343b4103 serial: Add rs485_supported to uart_port
ca8efa30447bb96c039c12c6eab4e083e5b4f3a3 serial: 8250_exar: Fill in rs485_supported
4344aab0ea2174759c7d6da7418821c88b941a22 serial: 8250_exar: Set missing rs485_supported flag
1fd15e230452529a0baf5dfd0fa9554dcfd62826 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
bc9358c983167c3d7e1b625e2f290c9d020b9cb8 scripts/decode_stacktrace.sh: support old bash version
fb54548888b3a08bc93d19b5e1b49daf96a36845 scripts: decode_stacktrace: demangle Rust symbols
4964ceba1e1b6fcb570f3e42eb7c73caccb9f9c5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
f15972a11339a8067535811eb7b6dc49ee89b0d5 netfilter: ipset: fix performance regression in swap operation
70a25ed5e7b92685e6ef4eb2ecef093c04f939cd netfilter: ipset: Missing gc cancellations fixed
6d90963a3b28af0f13fa34018be32e7b6cc66de2 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
aaeef472042943219b9a0c391bce88cb800047fc Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
3e908d1ef8222ce84e3cae66e61db874fe2aa811 net: prevent mss overflow in skb_segment()
3972bebc63bb61bd10f0ed8f0a4fe51f87b579f6 sched/membarrier: reduce the ability to hammer on sys_membarrier
81318b3eb91aee5b249cfc2ce97d7df75fba5bf3 nilfs2: fix potential bug in end_buffer_async_write
1d1794ae8068e397e4bf0090fdc1f0baaf32311e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d1194eba547bd16d1654d5e2d0988e56e4dbd48b dm: limit the number of targets and parameter size area
e2add459dd4d22eae4e35e93fca7d9e54cd477ab PM: runtime: add devm_pm_runtime_enable helper
985f63471e97c45889f5d59833764363378db0a9 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
34fce28b9b9756c6f8d017b7776f68f337cd1a68 drm/msm/dsi: Enable runtime PM
4f45fedeb0e1b02f85f072ec98bd87b93ef5a523 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2cb16a73f080b1488320f1518c450134041c7792 net: bcmgenet: Fix EEE implementation

--===============7538212366425692960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a9f90441f04-1a1e469849af.txt

36428ed66d11b0734df1b888b42eb1a191cd0dc9 ksmbd: free ppace array on error in parse_dacl
95ec6d2d6ed97964973fb974adf5b9b97836c827 ksmbd: don't allow O_TRUNC open on read-only share
2c7b68e9ee5eab9816886d815d216212e2e561d4 ksmbd: validate mech token in session setup
4b1339a9ce8f63a9cec5a611699811f107f7269a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
93ceb738a70d9857864bed23695a387b85d29c3a ksmbd: only v2 leases handle the directory
73a1f34235a40a827a8f6900e953f01011da3db5 iio: adc: ad7091r: Set alert bit in config register
e228ab55f063f8158a06145d2f30b0d7d00acd22 iio: adc: ad7091r: Allow users to configure device events
a05ab5943dcf7aa8c414c9942650934077253a2b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
778ec96d687d6feac7a96ad3dad6249ad50ecb2e dmaengine: fix NULL pointer in channel unregistration function
dc6951f16bbafa88eba75a2c2ff2fa876eea7844 scsi: ufs: core: Simplify power management during async scan
fc037bbd3e883f3b2c85293d34fa1d800dffe3c0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9ab494501ca05f7f6b37af24226ec12de8dad2f8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4c053d126abe1bbcd6ee389f2e28983af288a985 ext4: allow for the last group to be marked as trimmed
4bec78a9fbc7fe918e85ab11ef041acbb4490792 btrfs: sysfs: validate scrub_speed_max value
f8fb59d2ca963dfd3eb58705e3199a71d286ab21 crypto: api - Disallow identical driver names
a7b4eaf92eee98593081611736d83fd6cef2e926 PM: hibernate: Enforce ordering during image compression/decompression
34bd8b042663ebadd2bb9f99ae86bf0e077462a7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5821492358189f90b8d05af676c0e004a105e99f crypto: s390/aes - Fix buffer overread in CTR mode
81d9e2ead59eb0b07b3a736af7814c3e82b5c0f7 media: imx355: Enable runtime PM before registering async sub-device
b2af1cd3be59892eb72cc5cabeb7c720ebf36df8 rpmsg: virtio: Free driver_override when rpmsg_remove()
af928c80823ef05a87676d35485e1d3cc2452032 media: ov9734: Enable runtime PM before registering async sub-device
cbedf14fbed3eec078f23245e979f23632c15b8b mips: Fix max_mapnr being uninitialized on early stages
8cad2c638d38ce97942d46e945b40ce013c0c558 bus: mhi: host: Drop chan lock before queuing buffers
bb4134baa3a1fd643b114fc14c20d6e767611a43 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ad5108a08ad1587a044c84ecd05b1c25ffbc33ef parisc/firmware: Fix F-extend for PDC addresses
6941df0aa2b035a24f3785f8d01795e54510ca37 async: Split async_schedule_node_domain()
2767d9bf8eb1f26199a128b9435483d98dbfbdab async: Introduce async_schedule_dev_nocall()
becb934e09148ce8da0046377790b21684b64bf3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
15217902f6cd3713fbd456d079a5f3cdf4b3bd22 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
75267e2fbfb911b877bb8cde68d4f31e4426f7bb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c910bf018ac89d0aa3ce76e36443c07e725015f1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e02cb308dfab31556d5bf8251d080f8f48b6a5c0 lsm: new security_file_ioctl_compat() hook
8ab501e9b11429b09ef767d121aafee41257ed92 scripts/get_abi: fix source path leak
d1399cb1a0d028ec2fc7c735c1885f83a38a7aba mmc: core: Use mrq.sbc in close-ended ffu
06f57b5ebb3c215cefc31882d48321366f9e3d18 mmc: mmc_spi: remove custom DMA mapped buffers
05e715c6d3f59f667ca140a8d86be6acd4f87890 rtc: Adjust failure return code for cmos_set_alarm()
d6de4055146e4750f5a0c4ae586c3d00629e410c nouveau/vmm: don't set addr on the fail path to avoid warning
33ba7f87fee57779b06dd45810681e2a674fcbf5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c863aad4cef63f9b6ad7412e6190d126daaa671a rename(): fix the locking of subdirectories
f45465c551dd99ebd25a7614f1a033339cec76ec ksmbd: set v2 lease version on lease upgrade
5763ad21acdc8953d593a3960e9e88ad64b4a877 ksmbd: fix potential circular locking issue in smb2_set_ea()
cf1e8e82645b649cd94b36f7a86eb947768ebb27 ksmbd: don't increment epoch if current state and request state are same
b5f500cdeea4e766f27b3baa4ffedf6c677e0382 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8795c1ba9d31f8a90e356c434b203d888461705c ksmbd: Add missing set_freezable() for freezable kthread
c5cd3463cf0d18ce3af358ebfa491b19949e4052 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0d2531b8f097cbcd07d2cb757de9766d6e042b1c tcp: make sure init the accept_queue's spinlocks once
35ab5f8c2749ebc446540cb342be41cab29e8f80 bnxt_en: Wait for FLR to complete during probe
4ef18086ea2dc56b89f0a223fe6f4906e706ab0b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4d8640d84f74cec98ad1e5d6505d7b8b36bbff5e llc: make llc_ui_sendmsg() more robust against bonding changes
9a4efc48a179100da2632ef88fd48bfe460b4a47 llc: Drop support for ETH_P_TR_802_2.
84b3a0224c1405ffa09f4423fb7cafdba9dea6d2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
056bfbd8ab69100e1dd45fef54dd889c742c9038 tracing: Ensure visibility when inserting an element into tracing_map
8ebc8bc7aa5285aaf4fc0be697834871561edbd3 afs: Hide silly-rename files from userspace
dab609884c50a0e9ea719aec1d3792e6a078ad61 tcp: Add memory barrier to tcp_push()
24aa31cd6fc96dc4daf5e704c9ef2492d640f0ed netlink: fix potential sleeping issue in mqueue_flush_file
4487c4c9f0a13fc449fe008aec0d998b82d68b2f ipv6: init the accept_queue's spinlocks in inet6_create
0493fa44ce8ab573ad738d25fc5696642283cfae net/mlx5: DR, Use the right GVMI number for drop action
b1238f2ee1039f20a5652e582067fa46bdfdec70 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
68819f3e0d930a03171d02a848af8d9e10b4c052 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7bc32b32b7a2a37b05ab5c2fbbb2900ceb5ff44a net/mlx5: DR, Can't go to uplink vport on RX rule
0461109609d5fa3d86483f447ec4be14663fe7a0 net/mlx5e: fix a double-free in arfs_create_groups
fd0e4cb05f58e10aa9573ea689dd1a8e45633185 net/mlx5e: fix a potential double-free in fs_any_create_groups
631a3e6b27b648c8ece27a9e8b8b0bbc4d8f8096 overflow: Allow mixed type arguments
989c86074ab5f7786122831bcb15bbe97173a0cf netfilter: nft_limit: reject configurations that cause integer overflow
1600b0bffdc061ccdc0510c97f19d639390cad2c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a6fe8f1e702d84b3e91caa9643fcd0cdef376b54 netfilter: nf_tables: validate NFPROTO_* family
c18e80fae66dbb0f4b6d956f1aab80d19dd1a333 net: stmmac: Wait a bit for the reset to take effect
a3884b2b2d34fb113ef1aacf527b253a49561fdf net: mvpp2: clear BM pool before initialization
e82cd0a4c6204a45892b1e5f6115fbef65394086 selftests: netdevsim: fix the udp_tunnel_nic test
66666a6190a3a8bbe821fd0bf7a9f1977ff43d1c fjes: fix memleaks in fjes_hw_setup
351f163b1b15f4b93ebb6ffb939246c9e8a9c4c5 net: fec: fix the unhandled context fault from smmu
4beff3eb48e5e9559ff9197e9b44fd7816a38f8e btrfs: fix infinite directory reads
9a49f96845f83d95f65b653423ca60a02ff1c4bb btrfs: set last dir index to the current last index when opening dir
166fbae4431d064cfe0db1accd3f911c336969bb btrfs: refresh dir last index during a rewinddir(3) call
276c24dbf917859134c946c9c027e7319c9123ff btrfs: fix race between reading a directory and adding entries to it
8497fc0b7c227e880806bb8614854f3526de835e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
460adae182659d4c813a8e1c088a7a66cc3b6e3e btrfs: ref-verify: free ref cache before clearing mount opt
103072efad1d6acaaa08636fb413c5225d1775ce btrfs: tree-checker: fix inline ref size in error messages
aa9335211d9ca73da79f59f97fed273897a87632 btrfs: don't warn if discard range is not aligned to sector
74879e3dcf473d81316fcf611275e55e0eea6c62 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7c70354dcc989d8e90e34b447397985c503ced0b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2d358bc952d24ee93f88a5dd14cb5cfceafb3599 rbd: don't move requests to the running list on errors
a972b836d506515f87eb54fa42119b544bae212c exec: Fix error handling in begin_new_exec()
2ab2f955a9fe9f0bc26ba18ee11d1cf0a8d0bf77 wifi: iwlwifi: fix a memory corruption
712d7fe5d00708e3327ddb20e1f04b982020160e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
fe85181389b0953fef3e05334e9b2afd3c27d16f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6542b1adecad103eaa0d52dfc6b3d748880c54b9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e2efda2cc465580d3d4234b8062a967b9d0bb2d7 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3c602249be8e4774ac1f4857bad01badf57bd9c9 xfs: read only mounts with fsopen mount API are busted
d1f2e2591ea208129f3febe75bc3cdfb10677bf9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
abc23c842a6a67ef6f35d110faa40e9802eaeaa9 drm: Don't unref the same fb many times by mistake due to deadlock handling
36206b25b3a1668adee7bcfc63c80a6312f6c194 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0b3192b6d6b249ce185981240c69bfb5d5dd09f9 drm/tidss: Fix atomic_flush check
35d4a6d7731f8ed77a5b13c28aa4a26ffbb139a5 drm/bridge: nxp-ptn3460: simplify some error checking
16cf443bf57a9837f4dd6a1f5f323c5da8cc16c8 PM: core: Remove unnecessary (void *) conversions
cf7954e59f1033b3fdf121648589d10e258a01d2 PM: sleep: Fix possible deadlocks in core system-wide PM code
5af760d41a44b363e38621d7c08696f6797ad0b8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
6fe0b0b95ff60fcce516f54b8df328cc1fc189cd bus: mhi: host: Add alignment check for event ring read pointer
3ea1ffc42c33fda1f1a5cebf28852b18641184ed fs/pipe: move check to pipe_has_watch_queue()
cffd5546f408e710696b48e6e0831254624896e6 pipe: wakeup wr_wait after setting max_usage
fe15d4f11000c17989de6b9c1a3fd9314af5fab2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
280a55ac9acc87474ed6038432bd6cea203bece2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1e32c65d6c54277092f764488a6ac00b3cba2081 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
94260befe0cb3d007ba89651638414febb9b3539 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a628ed81573effa9020725470b3795fb5ce14c00 ARM: dts: qcom: sdx55: fix USB SS wakeup
b9a48600eeaf9b6d42b663213c7d19c9e718896c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2f58063d07d6964e62aa379cdfd8dbf0be442b74 mm: use __pfn_to_section() instead of open coding it
628248258faa84ee422f22b6ae59a2d0de8e8569 mm/sparsemem: fix race in accessing memory_section->usage
9e5ff0499dd10ac56947c4b7317574d70c2f5d7b PM / devfreq: Fix buffer overflow in trans_stat_show
ef0297e74af2d4fb68a2d3bd282aa3ba17805577 btrfs: add definition for EXTENT_TREE_V2
9628457d990a0c4e1a9d330dc630b85bb4f4eb84 NFSD: Modernize nfsd4_release_lockowner()
a7b79a97d34eaf238c9181642e1264112c299720 NFSD: Add documenting comment for nfsd4_release_lockowner()
694220a56f06a7235d8f67e7868ad8cbe345c844 ksmbd: fix global oob in ksmbd_nl_policy
5584ad173d888934bef31f856d15a0637318687b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
5488c49e7e24104cbc3e9755fc04c58cebc182e1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
820c580470efa2774fdcf8de1dbb0759695cbe88 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e6627b953ba9d649de1c681f98869c39591e3abd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f203f50dc03423fda50b039178e4dccac918b46c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8cd748e8cf3840a7b5b93807d348a3a880d89096 gpio: eic-sprd: Clear interrupt after set the interrupt type
12bd78982b6307c733aad3944b735ccd6613a269 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
66f356a05fdbf64cfde29985777579c5c5e32f42 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e89a3507493e268a435905bc2984945400c91a8f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
698713f41ab16fe7e4990f8fb58514fd0d0d2800 tick/sched: Preserve number of idle sleeps across CPU hotplug events
13f4426291de697338b73b10d06e6fcc3850b47f x86/entry/ia32: Ensure s32 is sign extended to s64
2eb6bd4e2bc9a263b995015b48f4c3ad1acf0418 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9591ca9727bff216eed230d79a06ffb83ed88995 arm64: irq: set the correct node for VMAP stack
edb9e67dbb55adb78d340507b53e0a9709dca7e3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
10c476282977bbc532d888bb21569a70e2c5c96c powerpc: Fix build error due to is_valid_bugaddr()
edf6f11afb273f4670aa3ccb58693df3607254cb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
22c5482b8bb4f547322303b52230b4b5c575a4d3 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
299099784a839fc262fdf3fb1494e200e67f9ffb x86/boot: Ignore NMIs during very early boot
adf2f8ac013732dc2975a6fe9932b35362f6c595 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ebd02a80e29d605b1690d7c56a1c9ef2c53a60c8 powerpc/lib: Validate size for vector operations
d7f9fce4823d4d4cf79130206aeb9f3303e9870b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2e9e0df0c010659b52765df8684de42756a3ba11 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0d1de897026277e955d149d0952f60965a81723b debugobjects: Stop accessing objects after releasing hash bucket lock
d5e42ca38b2c57178d776fad290f6ecd67c2442f regulator: core: Only increment use_count when enable_count changes
76e49dec5edaea3fe856e00f25b57301aa68a116 audit: Send netlink ACK before setting connection in auditd_set
152b299b38cdd25c0e2b75e212dd3aea400bbf43 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7daeb5afd72893b5450abcb34b7f1d51a11b181c PNP: ACPI: fix fortify warning
54d80925b548f4c65d9987855f7cebacbd2e1fbd ACPI: extlog: fix NULL pointer dereference check
e9201759e75674a60bea424e0576220ceafdbd65 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bece9df08d4eee51ac2433a0f2c0a66c89ba051f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
077807bbfc0e2ac0447ad9e9728ec8b14676564e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
998444b454a4d619889a21fce3014b47055a4a0d UBSAN: array-index-out-of-bounds in dtSplitRoot
69299bafeaf8640e29213d1b58f9b39b5d9cc781 jfs: fix slab-out-of-bounds Read in dtSearch
3abad654645f70279cb0101dc86da227370928c6 jfs: fix array-index-out-of-bounds in dbAdjTree
3806fdf92eb4baf9b00e89f06f170ece2d36c828 jfs: fix uaf in jfs_evict_inode
206164ac1b8cfcd417e48328ea5c563e57419f92 pstore/ram: Fix crash when setting number of cpus to an odd number
874ebc1299c71f07331e61c4bea569b419d9eb00 crypto: octeontx2 - Fix cptvf driver cleanup
39b80de5cbfad24f6886f0c8e4203248b575ea15 crypto: stm32/crc32 - fix parsing list of devices
797f2a0db53680305424e1d485f6bdb848643d96 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
756d0109d0f17db6e5168b10c0b4ebfc8c360df3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d7e395852a4c919ea1cc93f4bc7cb6e8bb7050c9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
74440a6be1460f6efcc010ab573d9e06adce6693 jfs: fix array-index-out-of-bounds in diNewExt
de1b4ae4e95f1ab7cc135e28b3b432c5b9e5071b arch: consolidate arch_irq_work_raise prototypes
7455aea2a4d8f72041550758f6a84c94b9ae2cb5 s390/ptrace: handle setting of fpc register correctly
1c04d0a948284857acca10b92e0280bebab7991d KVM: s390: fix setting of fpc register
0957a74bd39caa25b4787d91305f058525fee008 SUNRPC: Fix a suspicious RCU usage warning
2a67751fb11d2f883af58b1da3ce031850e26f22 ecryptfs: Reject casefold directory inodes
441f57b4fc80685c3938b6244569717b62c01de3 ext4: fix inconsistent between segment fstrim and full fstrim
d0f2abeee1222f2435aecbb8c2c6b6caa2bcf9d9 ext4: unify the type of flexbg_size to unsigned int
67e52c60f039854d3000b49f521e2ca05bbcd265 ext4: remove unnecessary check from alloc_flex_gd()
7e1ac7f0c111a817a336b0693ce929602f797df0 ext4: avoid online resizing failures due to oversized flex bg
6f6c034ba917418d05c2ff4086b5286b0129dec9 wifi: rt2x00: restart beacon queue when hardware reset
318f10065055c492adc41185ea830fe6d665f2c1 selftests/bpf: satisfy compiler by having explicit return in btf test
c4da96676912a529c62bbf85a0910d239cd721fb selftests/bpf: Fix pyperf180 compilation failure with clang18
54fc5ca8175bf558af1c9658f3d283ab37dc6d5f selftests/bpf: Fix issues in setup_classid_environment()
327f71f7c4a5ca3dbb10bc8d49513975752ebea9 scsi: lpfc: Fix possible file string name overflow when updating firmware
9d3bee70119bc30bf5e160d1fbd7e40f9f8203f3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
784a79f7f4c6a0eb9a422ec68ea731bbb5ace921 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
49d87cf9c7efb116885a8f8988babbeb0642d674 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b574c18b891a99b802788fe096b123a101830960 ARM: dts: imx7d: Fix coresight funnel ports
25b79c5a29e129418cb676d99f2bd4c86a180a94 ARM: dts: imx7s: Fix lcdif compatible
a3c291d17f11f119f10044347c5c8d8a00bb2e1b ARM: dts: imx7s: Fix nand-controller #size-cells
cd5f4d17b93b4ba3bf47413d62a5ba4ab35e5fd9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
514ce8ecc97e18ac7fec3bb80c6919fbd512c99d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
859ee2a993b9b6848c8c741aca89ca341517f0ee scsi: libfc: Don't schedule abort twice
e5a9f08ccd15f3565ea22542db4a5d0ed2382e6e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1476aead9a3038c101835b5a8fa62ed6128aa334 bpf: Set uattr->batch.count as zero before batched update or deletion
54c1152cadb0ddeaa0aad78dde4e4fa4837a5df9 ARM: dts: rockchip: fix rk3036 hdmi ports node
23eda5c92468f7690004a62f811d2a0787ff910d ARM: dts: imx25/27-eukrea: Fix RTC node name
3feb29bcb03297876b65d9df0c82480d9203cc39 ARM: dts: imx: Use flash@0,0 pattern
40c08e5f20b11daed3cae5855f2d3c08c4eb379c ARM: dts: imx27: Fix sram node
c96faec6025666bfbab2f02f351a43366f8c054d ARM: dts: imx1: Fix sram node
b0bf46df341b033f7621c6c5f8eb53a03a10b8c5 ionic: pass opcode to devcmd_wait
2501864efd0aa4caa65d0ceb85272ea7590a1d12 block/rnbd-srv: Check for unlikely string overflow
eeed524f2abe133f7bf144232f629bf81930205a ARM: dts: imx25: Fix the iim compatible string
bead79003636b371448e2dfbd0fb6cebdf05c140 ARM: dts: imx25/27: Pass timing0
345175f2ef8aed94cfd30fe6d0804e2820c5c127 ARM: dts: imx27-apf27dev: Fix LED name
3d75ff97bf54fef3840977fb7aecdc02f0b8b566 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
04650a7ee7486b236bc9916aef2f7ada766babdc ARM: dts: imx23/28: Fix the DMA controller node name
5e666c1fe8aabe0a264ca32d6a45d3d1326584d8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d8b8fc89ea1747fd8bf4427a6bfdeb1f14e799cb block: prevent an integer overflow in bvec_try_merge_hw_page
2c6f6671be54b3516957a2b4fdb82034fe65907d md: Whenassemble the array, consult the superblock of the freshest device
926b27ae22aa72103896a7a5773cdf7096901391 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2b636cc09dc6f1b88c82467bd0224cf4fe0a8466 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0571dcbec03c5e78e85dea24022881a5c6f33b04 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e92b48941b39e0048dd8a860ce4b50d1bf068405 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c1030ec91d5a0000760d043f74e5153880bcc3f4 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
59e0d6244a6b1bc1cb358eb10f1e29023dafa051 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
36452d3c39a6bed7dfe779f222924b6fa61e3c18 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cac7b14410457ec33c9e6b338a4e61d9c6b5d85a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
68cae8c424ded0697affe41798bbc0e08c56844a Bluetooth: L2CAP: Fix possible multiple reject send
47292b942e7bdefd82a597257a1163d789012faf bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f6f925f5fe1123379a2415014a03f436fc0523ac i40e: Fix VF disable behavior to block all traffic
50292f17ec587132587df963d21922dfc8eaa99a octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7ea32209d044f400821110e031a91f252cab0beb f2fs: fix to check return value of f2fs_reserve_new_block()
d6ad4705517fbd2ecfb35676a8624fe187271497 ALSA: hda: Refer to correct stream index at loops
666eeb878b9ab6cbc74f4747958d55b59cfaab6f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
66e348961cb0001fde390a261fe163bcb992f784 fast_dput(): handle underflows gracefully
7c5fafb06e157aaf5fbea568ca8a46924cd97f7b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b82f38b3104540ce1c222c8e5833de4fd32759e3 drm/amd/display: Fix tiled display misalignment
fb5d520448b192f35df4b4b282da15f6401fc2f8 f2fs: fix write pointers on zoned device after roll forward
0c04a4021bd137cb6e42652b17206c4d1ea815ba drm/drm_file: fix use of uninitialized variable
b1e2878f6cc7a85b55109329245d3558e16fdacd drm/framebuffer: Fix use of uninitialized variable
e7ec0821ab1235ca1638d1a77d6837a7e9e15a6a drm/mipi-dsi: Fix detach call without attach
9d2680438894cb7d907adb8a7b3c07a40cdea11c media: stk1160: Fixed high volume of stk1160_dbg messages
9d3e726c84e555498d9b2a1fb64a76a2e0d03f1d media: rockchip: rga: fix swizzling for RGB formats
f249176000727a593eb86668e3f13a59cb9db563 PCI: add INTEL_HDA_ARL to pci_ids.h
d7c0da6c6dc888796cbf5d07097c96945924e6a8 ALSA: hda: Intel: add HDA_ARL PCI ID support
bcafbbb126ff93cb55feb3cf3f8efe302c85dfea ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d74816ef2df80fed0db0345ba970fcc00c604873 media: rkisp1: Drop IRQF_SHARED
9c671094dc05216e7f08f2a785a74f40da99480c f2fs: fix to tag gcing flag on page during block migration
65a7c051922f20057825d8f36d8d93915239023a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cf69f93bbb83f593efd8d5d18bfbc5670fbee700 IB/ipoib: Fix mcast list locking
50a92dbd360c38d4295aa29368d5d1b0a3c88e27 media: ddbridge: fix an error code problem in ddb_probe
612d9843d6e010ba4d8bdcd7d4066a65d9ddd89d media: i2c: imx335: Fix hblank min/max values
a43f0aaf7c6d1ebaaa34a4a9a0263fd1a4dbd988 drm/msm/dpu: Ratelimit framedone timeout msgs
75fe2e091e454db7e00e3ce62dbd19d307934918 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c138c2b4d33e537f0217a8d584536872f91c89d0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
688df2be9dec4a078eaa57b8c697f7d332902b0d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
417d7b43f09a757d1c7de354cc043d6c6ded3922 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0b114507a1418787f16d57225a321780e2741011 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
267352fbb936622d6de47bbfe2cbce2fb1c0a200 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
9933a2ca5cd8424d3811d208b276c3604a976152 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6974e7ea73ffca1a86bc1798f85b2112d9b60b7d drm/amdgpu: Let KFD sync with VM fences
20bdce87cffa261484bff594b39f63e01fbb7faa drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9bb9e581cd4449904069997aa3425182b1ec5a97 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b03a50323921d04f77b047f4b29849a174f319b0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e526144480924e3b4a986204386fad40fea7901b um: Fix naming clash between UML and scheduler
489553dc5cea8401a56b6d921d62647e0e401c3a um: Don't use vfprintf() for os_info()
37eabc0d6fc6e9c764b6f330cc912150a8a8cf8c um: net: Fix return type of uml_net_start_xmit()
89a107cb822117e1019efa7d100fca7f5638dcc9 um: time-travel: fix time corruption
74fdbdf3193647bc32a9df95c5cb3dc4c8a5b678 i3c: master: cdns: Update maximum prescaler value for i2c clock
6bcd4592b1013c1b8ab74c6cef3546f784ec2fa2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3f07fd01a5cf76d330f45c938a568ac541cd9af8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6335aef4bd42106a2bb004ce7acde24f75a22fde mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
4346177084b473221dc0ca7d1be38f0aa7f51afa PCI: Only override AMD USB controller if required
c9293a79b707dbe4d49c60e26e18868daf41cd49 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7f6d38e19391989b06ed863a5ee2aff044807355 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
60fc7e65e126ff5f09326193c5597243213585b3 usb: hub: Replace hardcoded quirk value with BIT() macro
26c40e9663f1cf5250e0f99ff25025a44413b1d3 selftests/sgx: Fix linker script asserts
b08a5f6b8f2f8346de3c281baace108ddedd037c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
6f21f2dfe4d638066a02b493e526717aa801d43d fs/kernfs/dir: obey S_ISGID
bc638d4027688bb3885736dc348ce44fce3a50c4 PCI: Fix 64GT/s effective data rate calculation
9f77a73e32b58e04f45284e870d90d5ff77afc8d PCI/AER: Decode Requester ID when no error info found
a38ecc773881042a9de1df11bf5c97de9bbd5be3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
65b32146f59b25498d0d9f8642722b93cc60b447 libsubcmd: Fix memory leak in uniq()
9cd629872ec58d00e6a48d47fc69648c5be33349 drm/amdkfd: Fix lock dependency warning
e2badaf3a686221b4f8ff4b2e562d2902123cc10 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c921a1f8f83294621875994d6a322621430b4b18 blk-mq: fix IO hang from sbitmap wakeup race
a7340cdafe7649079d656851624c7bf74bca0204 ceph: fix deadlock or deadcode of misusing dget()
31c26e6dd6c153170abd9a8c71d3b7821cf1b8e8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
16df23b168a99f8a7045ac2e6092758fd70e4aff drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f99cf00af72e61ecab9cad5e0b5cd7f3e45e1be2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a964687a3786a6711dd6e5c95c040013b2df0ed6 perf: Fix the nr_addr_filters fix
315fd2900585bbf673f85d2e15743a41cee80705 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b4e931fd5397e76143e83fbc800d4ad292256362 drm: using mul_u32_u32() requires linux/math64.h
b884d4e63a4331b38353e63bce3c9a89264769da scsi: isci: Fix an error code problem in isci_io_request_build()
22c60c86692db2666c0b15fbffc7787031f2d1a6 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
13ca7893e1ec6a4f1b8cf32ac4bebe30da300c3b selftests: net: give more time for GRO aggregation
c4bfe27eacfb3eebbbe39c5d23c1d5de37947be7 ip6_tunnel: use dev_sw_netstats_rx_add()
b78558d28580877d6e857b0ae0cf3a40001cea80 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
aec82650f2ab102f89115b81a98c8c855a374174 tcp: add sanity checks to rx zerocopy
d8a5d49dd2a6ee668759332d495364926a49d4d2 ixgbe: Remove non-inclusive language
fdd72879d37417c2370191707e41360abb36ae13 ixgbe: Refactor returning internal error codes
4b8b04487d0e0c97533b3a08b1dd6a2b4fc2c4c8 ixgbe: Refactor overtemp event handling
cf832f30c738077587248800d81126b83e2e9ef4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c46a41087725fca43439ee6b3cf5eee5472263a8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a36971a9cae276c145b8f19f3d8fee3d52119e7c llc: call sock_orphan() at release time
1c1ebb0166804d274057ab15fd183fcec8eab712 bridge: mcast: fix disabled snooping after long uptime
2a1c1ddf9639c5026d057e1190f1d2e0b445981e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4b64a26dcee143cab0bb85779a6c4ec137c75e69 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f1054c2ac69789b132ecc7cfbe2b1c8c69058142 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8ddb7c1ff69f53005d2d8c615349b2cfb7961ee6 net: ipv4: fix a memleak in ip_setup_cork
7ab627ce2ac3129cfc59126b2c264b65dc31618c af_unix: fix lockdep positive in sk_diag_dump_icons()
85ca6393c6a357a54c3d506a1f1890bdca46e83a selftests: net: fix available tunnels detection
2c8bf0594c8c0c333b262417fbadd84dc088599a net: sysfs: Fix /sys/class/net/<iface> path
1c50adf0dd225fbe95a6ac5c47382afc87a64961 arm64: irq: set the correct node for shadow call stack
491db282cae76eaf522f1b311aaa20429f612c42 gve: Fix use-after-free vulnerability
edf7b91eadcb149d466482237f4f31defeca0a8a HID: apple: Add support for the 2021 Magic Keyboard
e7a1877c7276636c71e907d0b1035eab3cde96b9 HID: apple: Add 2021 magic keyboard FN key mapping
3aa2fb476db64bfe516cbae9ce9c80816bbdb1e6 bonding: remove print in bond_verify_device_path
2d257b43d8906bbb5631686548715348d7f7c197 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
044026683c7b75b698c93650766441ddfcc7a111 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fe23419e95f5032ceaa9c66f1b2a9561feac9c96 dmaengine: ti: k3-udma: Report short packet errors
c1f6e35591e132d878a7c533a2e0da007066f1c5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2bda749eb0f603ed12eefd52b657e80868f30411 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
aa078ee5f9ab3a7dc45ab26c66c0d0f975bd3213 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2c2b199ea437c615f0dbb52b25de851be2589ccb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5dc2661d48b0122f72adc28d0c49573311f70a30 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
432f8639b8253a20567a0fd7136ea8724179a0e4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
63b98c48725c4f02dbfd602aea0b331ff90c3e05 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7998c4368366d0958d61298cf5111e7920638d8f selftests: net: cut more slack for gro fwd tests.
ce1d924957ffcf07cf044883ba5a43d2e5b89dff selftests: net: avoid just another constant wait
571f67edd24714a29c758a2189b6a88dd19948a2 tunnels: fix out of bounds access when building IPv6 PMTU error
0b008ed8920d4dfc09333b2444d7ca8e79900f13 atm: idt77252: fix a memleak in open_card_ubr0
e307b5b64c16d013386eacd5f10d53249cf6dc73 octeontx2-pf: Fix a memleak otx2_sq_init
fbb91a3147e137d4178c752248c00ace920113fe hwmon: (aspeed-pwm-tacho) mutex for tach reading
fa31f18e3fea979cb8313ca6cd9bc1933b09b972 hwmon: (coretemp) Fix out-of-bounds memory access
4f784daff4a90657692b38ba49baad72dd28141b hwmon: (coretemp) Fix bogus core_id to attr name mapping
dd4a5dd9cea9f9ff2c9c95d9d9a48cc05fad70ba inet: read sk->sk_family once in inet_recv_error()
3826baf3cdc45e5dd8dc89bdc244771b8c41012e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
222d2ee72076c9a1289dffe569d8c2e37f967bf5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1821515bc277f429152f750c59eb1f9972ae62df af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d081b7b6c63d5a01387dc3eb39fcc0f8a37048cb ppp_async: limit MRU to 64K
bdd639d19b22a9232113c4d1bee18f93796b3c4c netfilter: nft_compat: reject unused compat flag
415ef5e7aee8d87e3bccb20a5e4b2d6ec1fe8f5b netfilter: nft_compat: restrict match/target protocol to u16
395243c8970f7d564810a8922873408ac8583f55 drm/amd/display: Fix multiple memory leaks reported by coverity
a5792606fc91358bde7077343f4e2477b16996be drm/amd/display: Implement bounds check for stream encoder creation in DCN301
9e9696cc575320c107e6c24b2addc104c5510a35 netfilter: nft_ct: reject direction for ct id
1aadbba62db12934bbb81d125832ff1f47c7d5dd netfilter: nft_set_pipapo: store index in scratch maps
bb77b0c63b01c09788d9185120aff0fa8d74b2ac netfilter: nft_set_pipapo: add helper to release pcpu scratch area
81918d72d27dd375df690497a4c01d77d2931883 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d7545cd3185575c7a8ffd8ce3daaa347d0477f7a fs/ntfs3: Fix an NULL dereference bug
61963f71431dacb8ecafc2c17677ec0d96be1a5c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
215bd8179f91688d1b66be85d12fa9832696cd7f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
87cd4d14397f44c07c0b320928ab50d43217a5e5 drivers: lkdtm: fix clang -Wformat warning
6937cdc73a2f08b0a83907d02f51ea19b37922d6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2ff375eae449a2c289dec6a18d9b30d3815eb5fd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6468d2fa0e620fd8cffe114d9e95fe1c7f570183 USB: serial: option: add Fibocom FM101-GL variant
9a6ed063f45b83d2f98e1a92972b34c2acb6e98f USB: serial: cp210x: add ID for IMST iM871A-USB
8f0fe7f48a71df42a30fa80352f533d68e843778 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
eb07ad17b64583a99f8e726060c8f79c881da251 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5344c7a5a9e08fe8e5fe6a61ed6b7152d73cf601 hrtimer: Report offline hrtimer enqueue
22ba6a9fdc9e7f44ecb9ba5bf405eb8bc9868c73 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fc9e166cbfe21de7999d971c6853f58bcae28096 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
02c447f610c9ab75eb21149b0f94c8d34dca8b43 vhost: use kzalloc() instead of kmalloc() followed by memset()
7597d43130c600122003aed1620191e99725180d clocksource: Skip watchdog check for large watchdog intervals
8c0f33d914da00546a3c486d2b6985120159e9c6 net: stmmac: xgmac: use #define for string constants
dec228d1e78406dbb47213a105cf5a7d66632140 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3598a60079e7cc7a681ae6212d5adfb4f0db5700 netfilter: nft_set_rbtree: skip end interval element from gc
02c40eb1db4fb6ebb5eda2e5c5427ad7cd05b8a3 btrfs: forbid creating subvol qgroups
36cd8be29c07710665aecb4e1d5ac96566f28f53 btrfs: do not ASSERT() if the newly created subvolume already got read
96e7ff020a57abeacf61cfc16eca53135b8b4905 btrfs: forbid deleting live subvol qgroup
5dffac25004499b4a0aadc74b6cd9603eacc3f1b btrfs: send: return EOPNOTSUPP on unknown flags
cacb7f38b94a485c9bd9315035c1695d4d7e2ef9 of: unittest: Fix compile in the non-dynamic case
91e46e21d413c4e5944b1540d4a16e00efdfb8ef wifi: iwlwifi: Fix some error codes
dc2a580e903d648cebb12971c86b2dbeccda30db net: openvswitch: limit the number of recursions from action sets
1a6ff8df4762a9cf3a8d0526212aed58654428d4 spi: ppc4xx: Drop write-only variable
aba47580d23cb9f20066f272222fb065ff75f28c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5e5049eccb53fef5c2694c50246ea7c269f60158 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8dd34352984d6f6ea3afc71071e42320c6dc62f2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
df0c34b36852f0e62263c585d8aaa71a815b34b9 i40e: Fix waiting for queues of all VSIs to be disabled
6af814996beb546e160409b8d389ea0483ab66cb scs: add CONFIG_MMU dependency for vfree_atomic()
089256538b761404184e870e81a06436cb05a0b9 tracing/trigger: Fix to return error if failed to alloc snapshot
91a1e0df6af34c8f8e0c36cb4cdef2885322b6f5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
52d467f5be87f4310de46bbdd34e21d758b62f48 scsi: storvsc: Fix ring buffer size calculation
c6a9a46266eb15515be5ed86ffe920b8cffd300e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
92fe68e6647b14de5adc2eaa5c87c3298af35eb5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e08d9aa99dcc427cd27dca73dc36fa12dc3724a0 HID: i2c-hid-of: fix NULL-deref on failed power up
d00565782a65b067196d22b362cb93628872fb07 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
260acac63a1b584c7517ec378cc67e2dcd398365 HID: wacom: Do not register input devices until after hid_hw_start
203e02fd332aa04ebd7b45d5d7c85f1dd7b95045 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2dd068b38959f8999a9800ab8851bf14561c501a usb: ucsi_acpi: Fix command completion handling
390aa0fdf1274b4679f524e1f664d65a6b609198 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a8501f23368742ac1da2c15a9ed780ea8083731f usb: f_mass_storage: forbid async queue when shutdown happen
96d2e15721d3e3b5b40533330d7b208febf4be01 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f0759aad9762339f41656c0f242a844ddf56f72c media: ir_toy: fix a memleak in irtoy_tx
38e852893e28b5b573df205c6fc15c5ad0337834 powerpc/6xx: set High BAT Enable flag on G2_LE cores
386d7810e2a82ab0dcc056684903543fbe8e9b75 powerpc/kasan: Fix addr error caused by page alignment
b330e36d357e77a85be928d8416ae6350a228c7b i2c: i801: Remove i801_set_block_buffer_mode
1d1a0b1eadee6c4cac58a25e159e75c340b1680e i2c: i801: Fix block process call transactions
fd54290405adda554df77ce21d2ec86c87981f37 modpost: trim leading spaces when processing source files list
4d52490c63806feb8ad5e132534818a58df6a240 mptcp: fix data re-injection from stale subflow
040ae1a1357c1b37741203c07e12858db4e3ef25 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9a6f420cf0908d0462a0c3c9f7a3db30c8fa86b8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b72d3c7504fe24b87837e43ed748c6367310960b lsm: fix the logic in security_inode_getsecctx()
605c62ea1baafd774daecd315a874ad018409dfc firewire: core: correct documentation of fw_csr_string() kernel API
42624c80a9ebba3c740e57fe8db2b393614ef7d9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
61cd9bf2dd21d31fc169293dc4ed94c675825b0d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
91fcb90348126e3614e9cb1a308e3aac52821429 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
81a5dd98e4df841e0168256cc71d149c2fb1e11c xen-netback: properly sync TX responses
fa71e6b60cacf9f866e7d2e8c8485e454f8bf9c6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1650619a98e15a7afe0cc0c4c9de7f96da35823e ASoC: codecs: wcd938x: handle deferred probe
15a729b2135beff1b8e0703302b4fc55292512e5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0d8d1bc8ea20c49eefcf9b4b3ff265c6bc831bc6 binder: signal epoll threads of self-work
d780e45a10c2e6804d6e4e110f199af62bc269ef misc: fastrpc: Mark all sessions as invalid in cb_remove
d56691e28c19d27fcd5f0383ef6ff45a7f7342c5 ext4: fix double-free of blocks due to wrong extents moved_len
b4044ab65347823834c92e0dce0837800dffdfa5 tracing: Fix wasted memory in saved_cmdlines logic
cfab509c5ce9ab48001c39b2641fe2638997c751 staging: iio: ad5933: fix type mismatch regression
e9c77c2bc510d6ce52168e14e9e3be4338651375 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
15c41ce1908791c7f2d9d5eb843a1f905f8725cd iio: core: fix memleak in iio_device_register_sysfs
ed5b983f47c624a69bafde478d29afd315edea44 iio: accel: bma400: Fix a compilation problem
0ea043e9f44aea75af23bf5d6fbc01388dc707bc media: rc: bpf attach/detach requires write permission
21a5f747a11919f432f17bf6cdb598e547fe87f0 drm/prime: Support page array >= 4GB
af0cb43ecb7a6d13cc5698b187adc42a9a06e04d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
96e0574233e48a7c3f446e8e953881c9fb94eedf ring-buffer: Clean ring_buffer_poll_wait() error return
8e5ade7a26078a54b9794b4aed578d0dafd60284 serial: max310x: set default value when reading clock ready bit
86ca4137160bba62ef55309d3889dc7d3eb568c8 serial: max310x: improve crystal stable clock detection
d81c8d540a36bffc1fde6a996dc9d5278779ab6f serial: max310x: fail probe if clock crystal is unstable
b550bfe312884969c74807f4bce8f57578b229de powerpc/64: Set task pt_regs->link to the LR value on scv entry
199b55d1676d0f95fd799fba1bd8e5bce1b95ae6 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
60448c3d156b525ffd883ee71aedd3c1d61eb517 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b6cbfc985056e3d700f633a725caa31f4d2fd892 mmc: slot-gpio: Allow non-sleeping GPIO ro
b7795ed6081289f72cdaf546eabfc94a9f8c58a0 ALSA: hda/conexant: Add quirk for SWS JS201D
8ac856d200f7bac5c2a3cf21da6bfc0a6d3e1d12 nilfs2: fix data corruption in dsync block recovery for small block sizes
721ba44e4623b02c9761568151e44b895b212b07 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8b4eca0434c1e4cd147ab420007fb09949cec060 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
86de08b9bac8ef15b2c651b32f4bdccc12fcb02d nfp: use correct macro for LengthSelect in BAR config
9345d4582888699a324d4afc427e6b16553a31da nfp: flower: prevent re-adding mac index for bonded port
6cdbcaf671b14da1c6313f5414d8c340776bb709 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ee17f40c9bcca1be9663cfe248fd6bf749c2bcba irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8ca1b7519391efd842f2168c580c7178a3c817bd irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1b310c6f191ceb4c0ad1bdf70d81d7061e926188 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2cfdc3459caa4256d171928e2c6f31a67c16b685 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6ca4c8b709b061591c9b353231d17dba02a07f62 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
36763757e1ab46b73924ec8cd3a8de2533d3d76b ceph: prevent use-after-free in encode_cap_msg()
5beef748411bcaaf76870a5b709f55e81a89b2ec mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3dabd45051f8afcb819e23fc7c60d66f584d0e6e of: property: fix typo in io-channels
29b18847985b4010450ec026f97209b746fd1c30 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
85b87f167c1655bd5605a9368fce48231391efe3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
de67a3b6e3750b9f27b068cfdd3712b4fb9b6204 pmdomain: core: Move the unused cleanup to a _sync initcall
59534dcd7076a2f3dfaecbddfb8fc038b13324c0 tracing: Inform kmemleak of saved_cmdlines allocation
cc01b28fac3422550c28523bb7995e66e80151d9 af_unix: Fix task hung while purging oob_skb in GC.
e7542d8eb460314c1d65894ae4f6980ab0d21781 dma-buf: add dma_fence_timestamp helper
3f5a4495237b1d819f50a0be2a3f03fb172ee4b3 mwifiex: Select firmware based on strapping
9d6c607152bb0a4b2431e70e069b0808f5136455 wifi: mwifiex: Support SD8978 chipset
971fef80e3eeda9861709d6431fb951dd759c8ec wifi: mwifiex: add extra delay for firmware ready
627d117cddebda6bb125b9e93cad462362dfc1da bus: moxtet: Add spi device table
ceba310c482b344a1ce7893ebcb6e8f1ab172bf2 wifi: mwifiex: fix uninitialized firmware_stat
364bf57a8548da470c2cf55a6e5c23df3d11d28c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ffc730e3d1c52c866bf3a81eb296d00bf34ef57e usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
d4049d8fe17413bcde974bb6a8bfa087c80c387f usb: dwc3: ep0: Don't prepare beyond Setup stage
798f4b0c6708326b34eaf1b457c9751bf28473b6 usb: dwc3: gadget: Only End Transfer for ep0 data phase
d973c12c8be1eecf05590dd56890ef674de51824 usb: dwc3: gadget: Delay issuing End Transfer
a50ca7ebb4c3a354e150ea0bea75ea64233fc57a usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
3b166da8388344a1472c16f40a34849392c6d5fe usb: dwc3: gadget: Force sending delayed status during soft disconnect
11ad7ef21061ef92f8da526a8b567418df34e9d1 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
c122b6e507a03e8bef121bd5890999071c5eee06 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
843401d84b20336c1d6d557d5f0e5b4557e1eed2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
83e10bf7bf1d51cfc24db2e1828531f1d2d5764e usb: dwc3: gadget: Handle EP0 request dequeuing properly
1dddbe5a5ab7e00deae5f9cc97a6742cbd5531d4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
3c2fcb4fc87e8d41d4b88e813628e2abf40a4e4b serial: 8250_exar: Fill in rs485_supported
d35f985298007b1d8b3b4024b43b7714ecdb4abc serial: 8250_exar: Set missing rs485_supported flag
9dec272d89d135e719116452a8e0d2e682557e60 fbdev/defio: Early-out if page is already enlisted
949e3ca4879e35949a25aee4fa4e3c58bc1bb9b2 fbdev: Don't sort deferred-I/O pages by default
2728544f6dbb7ff4db80a644a641ac263899f929 fbdev: defio: fix the pagelist corruption
3bcfadbe92956dcb59086193d3270404513d933a fbdev: Track deferred-I/O pages in pageref struct
7590b8482df812f40bad9822685eb55580a7e649 fbdev: Rename pagelist to pagereflist for deferred I/O
f3916cb05bb09086c9ec69e600d54e703f679727 fbdev: Fix invalid page access after closing deferred I/O devices
59b90e78edfbb0686ff90fb4e75e040e04ea8640 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
955ab5aebe35b565f1967af86d0ba4567be54d73 fbdev: flush deferred IO before closing
3ddbe24a868064011f6c1bd2212de81fc1176db6 scripts/decode_stacktrace.sh: support old bash version
7041bfa4a923b3be1ed1f74b97c9f6fc2974ec98 scripts: decode_stacktrace: demangle Rust symbols
b0ec790ca12c3098544f4444fdcd2c8264b3734c scripts/decode_stacktrace.sh: optionally use LLVM utilities
fa1464f28c7a59253c76bda27528374aa653dfe3 netfilter: ipset: fix performance regression in swap operation
21488af0ccc45c96eb9e463a53dc717c8104426b hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
16a7093f69a6efd19c560d36e4c82eca7ee15caa net: prevent mss overflow in skb_segment()
a2343095fdfc61d05e8d24a7dd1dcd1d6ba36139 netfilter: ipset: Missing gc cancellations fixed
50c59452277bc92f9e2acd44b987f47f29e41e9f sched/membarrier: reduce the ability to hammer on sys_membarrier
ead7175df4d3933d383022b5fade65b47d8fd64c nilfs2: fix potential bug in end_buffer_async_write
208ee93e16c360fd9c1fcf88cf425835d6172fc4 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7dd6fcd33a3bd38d54227aef59f883fcccb457da dm: limit the number of targets and parameter size area
efb0b3c466c85944a26b86e933e8cff9752352e3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
10a5cb2af877221344622b1a619282ed5211733c PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
78a84f9f4906fb1429b2ba6f22f9755b14e9a76a drm/msm/dsi: Enable runtime PM
b9b6e5a55d76e4368e74723a317bca6e3a5207ab Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
b8f4597df0538b7a8ad3b770487f6df544e3ab31 net: bcmgenet: Fix EEE implementation
1f639092934b7ee027ad8fddce2d24b32144d4e0 fs/ntfs3: Add null pointer checks
1a1e469849af5512bd43bb8f0a5df8fb7b0f4901 smb3: Replace smb2pdu 1-element arrays with flex-arrays

--===============7538212366425692960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c9f4d9bb299f-48ec97aa14f3.txt

8c52d1ed4f427ea5627dd11cab9ec7f703113eb0 PCI: mediatek: Clear interrupt status before dispatching handler
0082fdc4179db958f9c5fd6d8082d6f6976768d7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
38581c5c196ff1ca2988fa81cad1aca461d6a787 units: Add Watt units
f9cde9e5062c1d28486a36197ac709280c290082 units: change from 'L' to 'UL'
2b9e73cd3a1f2fe4e7c6592c75589f821782e9ea units: add the HZ macros
391d54ad4bcc495d7cb055d75d09a5f108e09e2e serial: sc16is7xx: set safe default SPI clock frequency
50ae2f2d56d50bd684799d64a5d5a1475fa52ca7 spi: introduce SPI_MODE_X_MASK macro
59aa5ac6ac2360d7ee7045305f3076333a5eb18d serial: sc16is7xx: add check for unsupported SPI modes during probe
923dbab55404211a079535b94e45cdfcb48b89e0 ext4: allow for the last group to be marked as trimmed
d2c6aae023dde865cdf70dfb711ff775a9875383 crypto: api - Disallow identical driver names
19a55be962e10bd71f0202f57f51890a0019b692 PM: hibernate: Enforce ordering during image compression/decompression
6a7767c9c8b3d9fcf85e80e008a703f127871bb2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5cecc314c70cbf7708e47d35ec3a831faaf46e21 rpmsg: virtio: Free driver_override when rpmsg_remove()
3f4def3aa1b8ae1862be44cc22543bf3b0a8fd1a parisc/firmware: Fix F-extend for PDC addresses
b203d40da7ec14f5a267ee84f5f0c9e6267c0183 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
df13cce820c725196b5d7c246936196ae084e410 mmc: core: Use mrq.sbc in close-ended ffu
f8689af43757fc36cc108c68721dacbb1852589c nouveau/vmm: don't set addr on the fail path to avoid warning
bf70db4dd849e08bf32bdd33796b437890cc42be ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7c9cbb5a2e2e200ef1fa47d2ba9d6a2e6d083f70 rename(): fix the locking of subdirectories
a792e7f35c2e3087381304737a3e43215178e082 block: Remove special-casing of compound pages
7184dbea1d3b082bd48cca527edb435beaabb49d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a3de7ef5f9c52bc4ea5aaea3e3017e7410053972 fs: add mode_strip_sgid() helper
8d456b226f58057f48b77fa7736eb0fa288c8bc8 fs: move S_ISGID stripping into the vfs_*() helpers
07a072828e58e6261831a4ca75ad65f4736ff4eb powerpc: Use always instead of always-y in for crtsavres.o
853c1975acd69a164d0306d7fd49a6b2a721c0ff x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a5932d1878a12fdb8c052d58280d22c613d38633 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7ee75eef09fa16fb6c4cc41d10f264b78743d78e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
217a6c6ca8c51d43177931cc30a67a1b79923277 llc: make llc_ui_sendmsg() more robust against bonding changes
ba5f322c91a8d8b16aee0d0f76f86829ab996486 llc: Drop support for ETH_P_TR_802_2.
fb0a1042e1c8b407570b03be18b0e937e1ae4f72 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f8c0f17c5fe6a8fd7a4d35c3fe78e1559ab11562 tracing: Ensure visibility when inserting an element into tracing_map
c2ba08f2ff4aafafa79969710bc74715c1503fd0 afs: Hide silly-rename files from userspace
39daeb22fccc41a9d87050b735c2d13c3b97696c tcp: Add memory barrier to tcp_push()
0a1f3b6d49d04604857b8d53c8db75f2e1c06b14 netlink: fix potential sleeping issue in mqueue_flush_file
b4f26d96de0287baa8b785facd90abc74d944869 net/mlx5: DR, Use the right GVMI number for drop action
672cb149cd6ff071a440e59a6955cf93a9dfcfb4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b131f90609a0141d72215569fb79d456c10aa3b0 net/mlx5e: fix a double-free in arfs_create_groups
0525a7bbd1953e8cc1e65510b27c2998b7c5ab24 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8d30f6da455e96757db33cc20ef0a48ae34d0f59 netfilter: nf_tables: validate NFPROTO_* family
efcd6655ef965df480db60e5839d637256d9918e fjes: fix memleaks in fjes_hw_setup
a7bf0a72232f92110f3513c1c0d44103614bacaa net: fec: fix the unhandled context fault from smmu
b13344f14480971b02beabde0a670b2ca67f0b59 btrfs: ref-verify: free ref cache before clearing mount opt
8362e43941607bc6060247699b287324cade3ed0 btrfs: tree-checker: fix inline ref size in error messages
06aa1273dd45df2a5f9594cfea4c84121d18f9eb btrfs: don't warn if discard range is not aligned to sector
48e9be8efed764cc94c576a14ef466e93ba6589d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
112babfdc7224bdfe34d53f0890d7ccf5185f8d9 rbd: don't move requests to the running list on errors
7ac1778b57d015300109245d9dfc2c60cecb0506 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
af8a094ecc21d96f43be65312497406bbaf7ce42 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f2ede15dfb59e4e4421a7bce17747f4dd5b8dab6 drm: Don't unref the same fb many times by mistake due to deadlock handling
0e7cb67b93fb1d82647be53f46db5ab208b88cbd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f4ef280cfc2e07b93091739ab791999e236d13bd drm/bridge: nxp-ptn3460: simplify some error checking
c001f867762445b58e980e39af7d8535f3dd8b1e NFSD: Modernize nfsd4_release_lockowner()
19dd695d6ab7d8f9491c74567c5543afbbb0a1cf NFSD: Add documenting comment for nfsd4_release_lockowner()
45d790deb6ea9b0842dc98884f67b7f6c1842fa1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ef31ace5ebb8c0c2c9a58e7adb85d9a27c1f77d4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
01bba9de14a40108f7fcadb7a9bdd8c29819273c gpio: eic-sprd: Clear interrupt after set the interrupt type
426e0d3b6f85d73070cbab59cf298ba7626b3a34 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d2156ae87f2e070c24f9f7723d0f74db041de6f7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b947140b348feb827891418b3b71a40df829a3f1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f9402e0821096eeb765cba016f52a07aff89da31 x86/entry/ia32: Ensure s32 is sign extended to s64
0f6ccdaa7b110e17ad6aaf625c26faabac1b6a5d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2e7572e18105907196c1c34d9403c7106f46b471 powerpc: Fix build error due to is_valid_bugaddr()
cceea718be793cfabf47d9dfdadcf4eb82d9f6f0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9f6aea7eadee6e6efde158cae6735f86fafebdb7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bf2293e10c8b32b37336e25704ab51752a7a5619 powerpc/lib: Validate size for vector operations
82561516e7a0d1f0076c323579a3ab899b817b78 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
45eca299c34820553029b7a1f6049831944794e0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
588daee3bd6266cd0553ef70804f9dcba3727321 regulator: core: Only increment use_count when enable_count changes
c3680f60890e31dd7435220c140cb654c669f157 audit: Send netlink ACK before setting connection in auditd_set
ff13e38ab4f6fa13b4bf26007d0a99d0c91e6f56 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
68af8d11229d09d8a483258bb6ac601d5a6e836e PNP: ACPI: fix fortify warning
ab22f059e9cdc97b9e475e1110122543e75495bf ACPI: extlog: fix NULL pointer dereference check
acf7fa3c991839c4e43358b663fbb9c428b5563b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a5926003417febd427277946d13eaea2fb2d946a UBSAN: array-index-out-of-bounds in dtSplitRoot
3b507d8a20cbfaf281fdf3b0f30e78e727c25bf9 jfs: fix slab-out-of-bounds Read in dtSearch
1416a77a70932aa890b3a6c404165c1ea4a0c84d jfs: fix array-index-out-of-bounds in dbAdjTree
5357d342e8d598e7873ff12c4692f8584689131c jfs: fix uaf in jfs_evict_inode
841b2873872c999774429056076800f0ec333e25 pstore/ram: Fix crash when setting number of cpus to an odd number
47121b471e1c5558fe0fd747a23359d6c35ec86b crypto: stm32/crc32 - fix parsing list of devices
7e6e3fdecde4ad9c327638f4933333bfa394ac8c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
11a8acca7e85ed8037037b4715fc6762c72b5284 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a48a338160741caf71db611a5fb1dac4a4bed949 jfs: fix array-index-out-of-bounds in diNewExt
abc1a96a9c7e955a981031d1d64774727c179c5f s390/ptrace: handle setting of fpc register correctly
3418fb27407a1dc4e1b995d52fb46cea94b787dd KVM: s390: fix setting of fpc register
50360412dea3e4f46faee00566e8479a7dbdd8c1 SUNRPC: Fix a suspicious RCU usage warning
a0dceb878007f2c7d6d35b4c671cd2e011b35819 ecryptfs: Reject casefold directory inodes
a0b300746afc51aa1423199af7a0378db2341222 ext4: fix inconsistent between segment fstrim and full fstrim
5e8714c345c5537cd6f52240cbfdba350705fe82 ext4: unify the type of flexbg_size to unsigned int
eef2ce61cf45375936da0d283c1c812b8fbf1f89 ext4: remove unnecessary check from alloc_flex_gd()
0120a034e14742f8f8c6f410a2030294e6f6bb82 ext4: avoid online resizing failures due to oversized flex bg
26470d9feef0a968cfa890da775710412fccbe66 wifi: rt2x00: restart beacon queue when hardware reset
053fd87d3447590496afc3f0503cc0143b5f4165 selftests/bpf: satisfy compiler by having explicit return in btf test
c9b43ef35bb66182aaddd57a86dcc3395dc1ea8b selftests/bpf: Fix pyperf180 compilation failure with clang18
60de1fc504450d3321f3205047a444168bbdac03 scsi: lpfc: Fix possible file string name overflow when updating firmware
2d8f87da7d7b6f96d82c50b297ef6d9e611000a1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6d58f31865150a8bfb4fa1020428a9393f4a4991 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4671c4373f5178d790ca3cd3f02037062f698d37 ARM: dts: imx7d: Fix coresight funnel ports
f96dee3ad954e3411ef681db5f748e3f2af516ad ARM: dts: imx7s: Fix lcdif compatible
c9c1ffc9610cb720f0f1a948bfd3d2e9a5b0744a ARM: dts: imx7s: Fix nand-controller #size-cells
141a8d648fba96db89a13b2121cb231274a3b2f1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
33e47718712d70ab871c29757203c5a432ed4c20 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a5d61d87a39ede313cf1a99e7293dd34181d9822 scsi: libfc: Don't schedule abort twice
0486e09a6bcf0bd0edbe01405cad88a7105efb2b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
498b6ebfc4a3ac7f82113976b49e87b32551b64e ARM: dts: rockchip: fix rk3036 hdmi ports node
a92fd257409ea77fcb938b88a54cf6151ce923fa ARM: dts: imx25/27-eukrea: Fix RTC node name
a40c2a2e3b831d7cf21149356f0dad7a15e8298a ARM: dts: imx: Use flash@0,0 pattern
2564b8bded79e1f141b118de9a574c19ee9edf12 ARM: dts: imx27: Fix sram node
b75c3c582c6b1df846e71bcc4d62d7d5a230beac ARM: dts: imx1: Fix sram node
be99b26dfde89f566d98a03fcbeaaeb61f93c49b ARM: dts: imx25/27: Pass timing0
e244537f4f70c51fa89743e1dd89a86378fbb362 ARM: dts: imx27-apf27dev: Fix LED name
aa2e6cdef9e8ba899d0440258b979aabd2c95bb9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
37d1cc59620ba15e7d53b1fe188af994b9dcfd55 ARM: dts: imx23/28: Fix the DMA controller node name
1c7b6497fa763a106be2f42db5babe887bf6f0cc block: prevent an integer overflow in bvec_try_merge_hw_page
29392846387f91b6d07b96c5f73e1152ca4354a8 md: Whenassemble the array, consult the superblock of the freshest device
b71599eef2e259eb2632625cf6286a524fc5abd4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
51b0789a694818163a569d08a9385d6ff5302436 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ee9f61e759a5e102bd1a8aeaaddcce3ff323c521 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a82bf05c188444a5c5c30131e40f76a3fb6d4a24 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
50d5f701e4cac4d0f9847b83d2d7d826dddc0cae wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aa05500c2c5ecc4c39cf192f038e47139eb8a86f f2fs: fix to check return value of f2fs_reserve_new_block()
64a90bc9abb48ec50e59209886dbd907d48623ba ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d25c9fd249fa624bb62a5ac6f208166288a3b78a fast_dput(): handle underflows gracefully
ef81a9e4e12b51733b6e721cd0ccb5f5602c44dc RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7007f6b9a169a18ecd1c5a553f3f21f213b46f9b drm/drm_file: fix use of uninitialized variable
e63a5bbd40f8a90a61b742449dc1475009a02db4 drm/framebuffer: Fix use of uninitialized variable
e8e4781c183706503057cdf8587aa5ddbcd71219 drm/mipi-dsi: Fix detach call without attach
e931e4effac55c00ac5b963b25b6893cff80e60f media: stk1160: Fixed high volume of stk1160_dbg messages
060a7d78b2e3efe0934b4f8f212e10ce808b50e9 media: rockchip: rga: fix swizzling for RGB formats
9123585f7beaeadbd4aab76f7461aa4d22b8a345 PCI: add INTEL_HDA_ARL to pci_ids.h
622fa93abadbaadb9afbf5c85a5699a44809ab8a ALSA: hda: Intel: add HDA_ARL PCI ID support
680b8867746bb2fc0d44bd78c736d77eb174d976 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6b384f67e4cfc3e97e2f7af0160f90675741e08f IB/ipoib: Fix mcast list locking
4f6e274c98790e7b8b5ec47a49c51a2d7feeced2 media: ddbridge: fix an error code problem in ddb_probe
795c468ea0b16fccb5b8be3faeb1892ea041acb1 drm/msm/dpu: Ratelimit framedone timeout msgs
1faafe44ff8c6bad2a5d7529fbf50aad2540322a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
40e69548bb08e1bdc35b65066ce53c388b101e91 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
79711e94f00be440f31478b1616710ee970e1e88 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7ceff331f0de077eaf54b96566b52e39bbcc8147 drm/amdgpu: Let KFD sync with VM fences
9e0a0835dcac1e00aaca3288fbf14cc4539e49f4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d25686f5f33ccca654119247d22c333bf5ab389a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e428779d12fd3a9358ce5249ce8def13b084f9d9 um: Fix naming clash between UML and scheduler
05f4f897e7cd413c05b9c7455b30a3036c0007d3 um: Don't use vfprintf() for os_info()
c27a4936cffe7e49a9e7ad5b324aa825e8fc9994 um: net: Fix return type of uml_net_start_xmit()
ec5f4878b73e7c9c51dcf69c96d61761ba0434a8 i3c: master: cdns: Update maximum prescaler value for i2c clock
7cfc938aa18eda3372808fc61f0c259a5d605239 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1043fa1245c12a765d1ed49aa0c9305ceb708bb5 PCI: Only override AMD USB controller if required
4c2f0038f5990496f6c24297fb033b99f3d771a5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5a25759e85ac5f8958285787df9e08841027bc0c usb: hub: Replace hardcoded quirk value with BIT() macro
532aa6c0fbcee3711d7606e5d2658256694cef51 fs/kernfs/dir: obey S_ISGID
539d3d397d416e78ba09fd07cd55c2f096dbcb39 PCI/AER: Decode Requester ID when no error info found
25697ad7ff34f31908c734018ae80c96ecc58255 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
576a1ba76ac0ade434ed285512ddc4441681f757 libsubcmd: Fix memory leak in uniq()
2429ffe20c40b2db30c09da943d5821fee5c229f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
560ecbf40478d526f06f35766b51c99e251575b4 blk-mq: fix IO hang from sbitmap wakeup race
4f8eb450ede4b23de5679df2c156819eeef95889 ceph: fix deadlock or deadcode of misusing dget()
9f608a5d0952503aa4a740797be7a27a458a6120 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
babad8b68785aae63653ff99eb8c3e5f026cadf8 perf: Fix the nr_addr_filters fix
ee8fc4e32560119ef44b07585993f076c271c21b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a6db517614e5427c025018578f01a5195daef657 scsi: isci: Fix an error code problem in isci_io_request_build()
b0ea6633f28a24388f23a037823a89ddfb4865db net: remove unneeded break
e51fc2951f463641ee0dd7c7feca162c69e0f7c0 ixgbe: Remove non-inclusive language
865244f1084f9f44063e041f6c0cca677ddb8893 ixgbe: Refactor returning internal error codes
707cba4bb5f940734ec269a15f01f42f5ddbee88 ixgbe: Refactor overtemp event handling
30d8b6c5ceca02428fc8d7a4dc8747a1c60a931b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6c598e7b380ad92633071565110028f9b61f55c8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0e4b05ed557d10782ee60eb5d7ba38c491725b3b llc: call sock_orphan() at release time
1df69b40f5c16196e0348c7958b8cf491a25cc15 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ac6086c066d99ce929cec20261049cceeedeccbf netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b04fef47bada6a30f5e0bfa12c1df92d93f73cd1 net: ipv4: fix a memleak in ip_setup_cork
7088039fc68b1e543ea09ded0bf3059eda619032 af_unix: fix lockdep positive in sk_diag_dump_icons()
db8b788c8a6b007af5aa043a63708c944e188745 net: sysfs: Fix /sys/class/net/<iface> path
9a8cdd702e85f44105bc4682ac7199085cad6395 HID: apple: Add support for the 2021 Magic Keyboard
d147364fead060e775b138a157b6cf84f2205cf3 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3d3dbae1320c826a8ece3a437e97fbe9c6443a91 HID: apple: Add 2021 magic keyboard FN key mapping
0961f25979300ca24b0480282bc35dc19ffcad94 bonding: remove print in bond_verify_device_path
e59a534db2a8d5b6c1678ea86c45a82796eabc53 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bfa0e21a83489bcc2d11d14202b5fa54ecfaf8e0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
181e73a9363422e934de777f8c7408498ca3c784 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b18c189f0d0d38762d4ed3fd0221a2c36916bce0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9a77d548c92f5d826d5711c4b20eb399ee362f53 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a33f677689bd723d205abe84d4657e0c47bc2f67 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d7f4acc0dd6b0527cf8408dc54035db276999b15 selftests: net: avoid just another constant wait
a2a78011cf04df7dc68d6a903349898a49dafbed atm: idt77252: fix a memleak in open_card_ubr0
5f1afdcdcdb90ef933b7d07f7657e09ecae796a7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e60914641fcb9ab0b6dca22431eb8d247054a909 hwmon: (coretemp) Fix out-of-bounds memory access
e6f38e678b5df2d0f4e3da905c2851289e40eeec hwmon: (coretemp) Fix bogus core_id to attr name mapping
9553d5e2b8a6be6132bf74e9f34a0bfe9c36a9d6 inet: read sk->sk_family once in inet_recv_error()
2529da8bc8c6daf21d90e0668c912fe2c0fe4286 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f8c69dae06295364009fd779ef309543e82ece9d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0268f5318bccc478bc6ce1c96b363fcc083ec9ec ppp_async: limit MRU to 64K
e53a496d3846f7689bd2d9de496ad79896f5b930 netfilter: nft_compat: reject unused compat flag
a4c2af3623abfc68c5e5c9d50f9935297e39bfaf netfilter: nft_compat: restrict match/target protocol to u16
84f724f66e0f19e5eabd7209adde53c91d780265 netfilter: nft_ct: reject direction for ct id
9b902008f9549c044c61f248b4888d19db464a9a net/af_iucv: clean up a try_then_request_module()
a3ea513a011c12cd23e95d8461ee4ffc093cbf9f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
692922a7184769bdb340aae743fc24d2c4fbaeec USB: serial: option: add Fibocom FM101-GL variant
6106ea7d4185e30daf1767e3d23bbf51b3ac6b1c USB: serial: cp210x: add ID for IMST iM871A-USB
6d598a65f3aef0d002a7e7352a9174a54ec70554 hrtimer: Report offline hrtimer enqueue
b5385b9edf282dcc78460559d928ed3dfe228c37 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f38ae199cdac2102f4d48bcba3b80b9b9cb5a7ec vhost: use kzalloc() instead of kmalloc() followed by memset()
dab49087a0482baa2c94b08d8a77d167fdd9bc9b net: stmmac: xgmac: use #define for string constants
c60acefa92937e98ee0c31d0a4d905ac1043bbf7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
406539e2a37bba7851aaabc5720e21c27b13598b netfilter: nft_set_rbtree: skip end interval element from gc
cd31549ed1cc22f4975015e68970fc379ec3a0fb btrfs: forbid creating subvol qgroups
300588b9290758987ec8d9cc9cbd65f2af84c8ac btrfs: forbid deleting live subvol qgroup
b1486b25f5ef274151d5de4b5caa2c97424c05a8 btrfs: send: return EOPNOTSUPP on unknown flags
4b2c252b5fea76eeb24d4507f7b4e786ffecd4f9 of: unittest: add overlay gpio test to catch gpio hog problem
8e04b55c2809c98084308fcc242107e169ae57be of: unittest: Fix compile in the non-dynamic case
a6c5f6a56816fd181917097a860378ab2df79447 spi: ppc4xx: Drop write-only variable
58b250b16ec56caeade9243fafb62ea53d0b559e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b71391894aa96e26a95d815f8bfe0552c0d4ce99 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9f5b0ec10e6b53cf0c6245b27c0ad590e2de2205 i40e: Fix waiting for queues of all VSIs to be disabled
454601d72061c9dea7b4d6c61267586fc805081b tracing/trigger: Fix to return error if failed to alloc snapshot
638cba3005247122aa21e74ef676f32b5c149142 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
86e0b71c0d0bf0ac86f02bd93baaf71c694c08b5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2ac8dcf84b4c4c6f4dabfa79241683403c369c1c HID: wacom: Do not register input devices until after hid_hw_start
37ac589927d540a8dcb2b57874c8fdc98f06bbe6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
432eb777c0c2b83fec175a1c78e13848d847a46a usb: f_mass_storage: forbid async queue when shutdown happen
7c0dfa80197139a3f6b25ac9c7a22e247ece620f i2c: i801: Remove i801_set_block_buffer_mode
54134a4c7864c088aedd00e14a554fc43f28a20c i2c: i801: Fix block process call transactions
73fb4e3b5798f2907a65e452bfff01be58c2de96 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fad7c3f168108228fb7682aed3826723f862de97 firewire: core: correct documentation of fw_csr_string() kernel API
96eed679173f7e38f583f9e0630bd12236b41bd8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6f618137c10368b8ebb0daa87940a130b7fd67fd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c5203b09786c784d1a7c0abf8dfa57997f42456d xen-netback: properly sync TX responses
95602390df30ffc0b68adbe1f998cea08da89027 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0fd94fd702b2c8cf519f5e6a8f1ca848d6216f39 binder: signal epoll threads of self-work
4b893be721bcfa274feecd22d6e145829941c77e misc: fastrpc: Mark all sessions as invalid in cb_remove
9e16964e328d47e934d99b22b3f3dad2ca6b67cc ext4: fix double-free of blocks due to wrong extents moved_len
d751b932f0fc3c4ee83029ac8fbe0e159eda6483 tracing: Fix wasted memory in saved_cmdlines logic
f480e799724338691ba98cab0475d4a54ce19d0d staging: iio: ad5933: fix type mismatch regression
9ef3075ca919f826e68b8421ba4be90ad44212ce iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d24f6f2e3e647cbd6afb601b6de7bb4b7aa19a3e ring-buffer: Clean ring_buffer_poll_wait() error return
824a1dc44fc113dd388613735a789f6c74500352 serial: max310x: set default value when reading clock ready bit
03556c9fbca12045a8edf5a29b3e5379a7de4da2 serial: max310x: improve crystal stable clock detection
9bf4057952ded8c88db166536526a177a1603e56 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
68911a2cd792f1f084c1696c353e616d8ae3e6a2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
200c1dfb90becbf1603610200aada71395b789a2 mmc: slot-gpio: Allow non-sleeping GPIO ro
9ec3ab9ef0c97fa18095454ccb49bd692f01a2c3 ALSA: hda/conexant: Add quirk for SWS JS201D
493ddc0d0f8ca64859cc3e3f4f377d54361773fa nilfs2: fix data corruption in dsync block recovery for small block sizes
6c9e269173ae3472e4ef7a426e5a81d69db91f18 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d28be18faf8faa623f74c676fd5e9b35fa796cb8 nfp: use correct macro for LengthSelect in BAR config
541786519632f3a5ef416318d64e1c5b0240be94 nfp: flower: prevent re-adding mac index for bonded port
09dae8e6926d0de8a5f05c860a7b64cfde510384 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
75327292210c46891d72663d1450800cd88ef691 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
671de0d1a61e575d2f593b13797709fb7d4a42ac pmdomain: core: Move the unused cleanup to a _sync initcall
924fa4b2b2404c9c70d43cd3211d668a9b5b599a tracing: Inform kmemleak of saved_cmdlines allocation
b0469a25f08271c34271c0e0910ed9ed403d4dbe Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
5a7b357f4c2b9ce8d5a9d807470e810ff00f1a30 bus: moxtet: Add spi device table
04c0710d6f0aaebb40ace237e34af04ffcc74596 arch, mm: remove stale mentions of DISCONIGMEM
c4176e638d9d45b0c7771408d96403b30906696d mips: Fix max_mapnr being uninitialized on early stages
884e8b62b8360cd46b0b40f22a8f484dc168c91b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4c8a65293abb262d0feb329e3c7fe131f8d035fe netfilter: ipset: fix performance regression in swap operation
0e4d85612f33fd35983d07115815997a2794e391 netfilter: ipset: Missing gc cancellations fixed
d4f13152a52b7026d26e3394064e444867e867f2 net: prevent mss overflow in skb_segment()
bc12d07d202ab1dd0aac441385245ea98f8d9624 sched/membarrier: reduce the ability to hammer on sys_membarrier
f7f19bd8361229c4c3c8f91afd0375efc895ae5c nilfs2: fix potential bug in end_buffer_async_write
ca315db43b47d20eac37c929b8a8b3e1ed321cc4 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
13d78b927733fb72bfdf9941e3d15820471c7b2c PM: runtime: add devm_pm_runtime_enable helper
d23c01dafe2209680917ed3c8f59af96071db481 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
a2965f6c13384793dc3ed9c249c1e156acc7414e drm/msm/dsi: Enable runtime PM
d2c3b6e97ffff3456f8257183b39e687d6e60cbe lsm: new security_file_ioctl_compat() hook
4df6deeb42be7d777c1367e78e53359e6006829a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0cd2e89d11dbe6a5885620fdb2c25830dc7481b6 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
48ec97aa14f348840942edd04629e9c9b12d992b net: bcmgenet: Fix EEE implementation

--===============7538212366425692960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92e25aabb4b-5fdc9554a094.txt

04b7b996f9e07ffcb1dee68e7bdcd1200d65a0d9 work around gcc bugs with 'asm goto' with outputs
1f626c53b8262f560b68d9aab93569ed689402d1 update workarounds for gcc "asm goto" issue
346d8222f5df84147954eb74f4f70a9d54f0122f btrfs: add and use helper to check if block group is used
63aa10f648c971981fda13507f89478b41ef3bdf btrfs: do not delete unused block group if it may be used soon
553cd06982cbd3437f589f3f8056f2b462e85eed btrfs: forbid creating subvol qgroups
a7e38352f9c58792974d03234f6cbf9b4812f6de btrfs: do not ASSERT() if the newly created subvolume already got read
12cbad72abbdeac60c7b7a3092b678e61e702ccb btrfs: forbid deleting live subvol qgroup
b888bc8159f558f78eb57de886882253a7895f31 btrfs: send: return EOPNOTSUPP on unknown flags
c684d7ea3190032daee08ee54081966fb6d73f91 btrfs: don't reserve space for checksums when writing to nocow files
682d7b0e0f4cddf105211cae5df0639868a99a63 btrfs: reject encoded write if inode has nodatasum flag set
dae7aa9b5610c813676fe5916457655c034b6b1c btrfs: don't drop extent_map for free space inode on write error
0fbcef8544666837b5d8573be8bb3a345a774128 driver core: Fix device_link_flag_is_sync_state_only()
958d4138922fa9b94a0f32acc185cb9e35d4ae91 of: unittest: Fix compile in the non-dynamic case
8f900c66074e33d0f5225e58f7b9a6f73b5297b9 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
9e4d6a6d028190e014d8e9a23fa15ed8339cba8d KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
b0a345648c5549bf801c7e09e6759f2d10356637 wifi: iwlwifi: Fix some error codes
b8eb4f6314177e970e2d7053000ff526d0080bf5 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
50ad9811278a82b3b31b99c80cf3e5e5e9c8521a of: property: Improve finding the supplier of a remote-endpoint property
9847989eb502c3bd386f1085aef4f18e34ddc129 net: openvswitch: limit the number of recursions from action sets
ef9c9164b1784f6b5414c30a2b564079fcb309f6 lan966x: Fix crash when adding interface under a lag
a5ae44eaebdc841dd0cae0d1e647638d5ad70af6 tls/sw: Use splice_eof() to flush
4883b69993323064d658253ec701d34a7a042ec0 tls: extract context alloc/initialization out of tls_set_sw_offload
1d972690376aabcf53822f8f552a3c5608ceab38 net: tls: factor out tls_*crypt_async_wait()
608eec17c48bc514700dbc43e80288d9c1752757 tls: fix race between async notify and socket close
4acb492bccbdfeded55c9d2b021a44a9bebbb93f net: tls: fix use-after-free with partial reads and async decrypt
330758a59439afe113164b7293a836f47d05fb15 net: tls: fix returned read length with async decrypt
4864d41c0fc816ac2f77edb2811d0d18eaf69f63 spi: ppc4xx: Drop write-only variable
408d9efcb2f9694a0c44628e69babe6dbee69fe1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6a23186d192056027a50bafe2081f23df21e1bc6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6c8f7692ce3eb1f52e5762194c57287f036b0c0d nouveau/svm: fix kvcalloc() argument order
069beee2a0cdccbf7c5439cbed135cbb79b57e8e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c5693cdfdae1c6d6c6e7638e312e9c687126e7e i40e: Do not allow untrusted VF to remove administratively set MAC
b4ad11c519184fc325e2242c2971b0a677810e4f i40e: Fix waiting for queues of all VSIs to be disabled
13681efcdfee83108bb185a45d629b3c0d28778a scs: add CONFIG_MMU dependency for vfree_atomic()
f2552e7c297d3c51866fd4a3a99294ad6602e93e tracing/trigger: Fix to return error if failed to alloc snapshot
c2c5c3e3877fa97b69d6b6d34da642bdff6ec9a1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8128bd205af53e8d629228f382fcd93c046d005c scsi: storvsc: Fix ring buffer size calculation
c6ea413ff7c2e4a592c23e7fc864cecda3f19df6 dm-crypt, dm-verity: disable tasklets
7d1134c1113bbb47aec615893268723ef24ab490 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
859d439d06b74b2f5be645ef1bb8fd14034d34de parisc: Prevent hung tasks when printing inventory on serial console
c4f7668aa2584f4d4c1fc31bb048fa6fe3c0f887 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3273974fdcad74359b9101c1cbf05ca512d4ba68 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a299d6b159228bdafc070bcc658f53aea9c3e073 HID: i2c-hid-of: fix NULL-deref on failed power up
4e4d2d6716cd862d73b4a0d63e99ea43b267250d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8510b5dec476f7c86a1aa4f644b9f518f7f45b27 HID: wacom: Do not register input devices until after hid_hw_start
9e07f4f282dac2ef23c71c346c45ec6c45027673 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
006f33e311814e9a58e073cd6644a49c615b1bf9 usb: ucsi: Add missing ppm_lock
2b371c74588c265109a9875ed80447a07fb2c389 usb: ulpi: Fix debugfs directory leak
2c22cb29e42cddfc1c10c29fc677474c15bba933 usb: ucsi_acpi: Fix command completion handling
33ae3f3c751f16147ea2e649db7f659d59e1ff5c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4a432907df13f58fb090f863db6b5b25edbe7b53 usb: f_mass_storage: forbid async queue when shutdown happen
4d22268eb63e82e06348bd356dd3e2d62f6a02e9 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e7bb989fd73ba819608ae6ff460c9bfd88536e9b interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
be7ac77b8e6f8d1c233abb26f3ac672673a2654c media: ir_toy: fix a memleak in irtoy_tx
a1a5d9b6082234152c346f875a3eb0896535f3b6 driver core: fw_devlink: Improve detection of overlapping cycles
a3ece55c82acb808a5908bc4d53f8e3142bb13d3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
8e0f3ebbfcc9fae69920d5804695819035e0be0d powerpc/kasan: Fix addr error caused by page alignment
e8b66692c07a09f18fb42ca1abc760e32b455755 cifs: fix underflow in parse_server_interfaces()
6178823a28c3651bd4fdaaaecbeeda5ce73ed947 i2c: qcom-geni: Correct I2C TRE sequence
f15a7bcdd49874adde3e149a4c9c763b60fed4d0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b39c1ced36861965a62fc24506923ab2b266c878 powerpc/kasan: Limit KASAN thread size increase to 32KB
4195057be5817bcaea1bb49ee8be7fe832c4772e i2c: pasemi: split driver into two separate modules
67a15735de7af7911538f447c0fb964188c64110 i2c: i801: Fix block process call transactions
41e4bf87859dc6205972f9ce06e93596f4105383 modpost: trim leading spaces when processing source files list
21a70e68f744f7ca89bb52d1a416b26b0f68a048 mptcp: get rid of msk->subflow
ff0aa4e595cf5c8368ab6647ebafa5d7c727805a mptcp: fix data re-injection from stale subflow
2323484144892eb597a48e3c15f9fa6e34855ac5 selftests: mptcp: add missing kconfig for NF Filter
cae01b42e402c00d72d0a2b7f0ac5691f515e68d selftests: mptcp: add missing kconfig for NF Filter in v6
5df477ce0267f465388fea1c81beba04322017d3 selftests: mptcp: add missing kconfig for NF Mangle
077040dcc0c568a018e2a8f750472e0b162f3bc7 selftests: mptcp: increase timeout to 30 min
1271c1795eca68675c44831e0c03108ce7a12dc5 mptcp: drop the push_pending field
c399097aaa9c1b89443142efe83c71a0c692d382 mptcp: check addrs list in userspace_pm_get_local_id
71fcb454f718b719c6646a7321cf5b54f43c13d4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
378bc885b223011ff911b40bad71a8006e726644 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3154e9ec5f54db8391e7b055015a2c8308c07be8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8d90303a69cd1b6ed3855c292c8fe034df29a807 drm/virtio: Set segment size for virtio_gpu device
5e1e3ba544d2c5e447273e10e85b033cd4ce122f lsm: fix the logic in security_inode_getsecctx()
c6b16c38e2300097e29fe5d2bcaa25b5335ab036 firewire: core: correct documentation of fw_csr_string() kernel API
7bde8bbc72d908dc8c70d2540c08954d88e59adb ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
7aea5d04bd957fca5953ef549cf3555ae72ccd9d kbuild: Fix changing ELF file type for output of gen_btf for big endian
5720a78469c9aef8e32df38835ef660509259268 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7157ec7085ec126424f3042d8c5b70a19db11dbb net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
eafbd224e67003fa9baeee4ab8004e02e8dbf750 net: stmmac: do not clear TBS enable bit on link up/down
b787155f3a2081b6b96104d9d98e2724c2bb1a94 xen-netback: properly sync TX responses
5a92e9745dce71ac7d36cc2b189194bba3e9587b modpost: propagate W=1 build option to modpost
39c2dc4c7537b6c682f2e3dd01f92d63ea340ffa modpost: Don't let "driver"s reference .exit.*
dd736f8c94f419de7bfadbecff77eb68868adc7a linux/init: remove __memexit* annotations
fbeaa820d25add70d705334c5f2c3bc444c10c9e modpost: Include '.text.*' in TEXT_SECTIONS
fd6112b24e01ee7a0d29466d92b5bf014fa0ceab um: Fix adding '-no-pie' for clang
007f939aa3309979333fd7f918cf69033755746f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5b87b1ca3db12fec1a9d496e7d7e4f0d1c3fd38b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d1d845e64271683036e30fb7069f874b14b15002 ASoC: codecs: wcd938x: handle deferred probe
25edbd2f770e08d8c36f72aaab11f59c6e5cd9fe ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ae90fb2e46735b0937761e41fb62828a4d8acf6d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9c7bf2486551a1457915640789376bf157280e59 binder: signal epoll threads of self-work
8e1ec785f716502edf4e301bdadd34cad4e45d1d misc: fastrpc: Mark all sessions as invalid in cb_remove
23538c3e332ee58edc6d73980d20d8406885261d ext4: fix double-free of blocks due to wrong extents moved_len
32a9a87780c848ae31e576ae3d093148a98dbe27 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9a31be76472d0efb64ca9abd3cb0380b2605588d tracing: Fix wasted memory in saved_cmdlines logic
143691b8c24265bd3fb94b461decaab7ea991ccc staging: iio: ad5933: fix type mismatch regression
ebc851fce3747572a9e6123ecedd99d358e61709 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4d2c0583959e5c1752b3b742f6d455879b7334b0 iio: core: fix memleak in iio_device_register_sysfs
0eac72643a552ac13d946e15bf86bcdb02e1872c iio: commom: st_sensors: ensure proper DMA alignment
56a0b5223250cfa05744cc3e454ce2689eff10a8 iio: accel: bma400: Fix a compilation problem
747eda89e760d7def423dd2e4408265d2345b456 iio: adc: ad_sigma_delta: ensure proper DMA alignment
da554f9fd1146cf70983014f88b9f93e42d902ca iio: imu: adis: ensure proper DMA alignment
4a37a20d03a9dd81b731dd7bad9f5522dacc1b87 iio: imu: bno055: serdev requires REGMAP
870df3405b17a37e82097361ddea6e2aa38d9b2c media: rc: bpf attach/detach requires write permission
1c8ddbb6af2f7720f678023bfbcaab15f03a80fb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c905e270711204eada4aa86197bdc4d1bcaff8c7 xfrm: Remove inner/outer modes from output path
e020a7d5132d4f203e02de8d4bf5c29e62e700bf xfrm: Remove inner/outer modes from input path
fa82b981c824154ddaf8bdc69d4454dc7e4c7f5e drm/msm: Wire up tlb ops
b08a2b69ee7c51bfe0c6e9539c64b7580231ac41 drm/prime: Support page array >= 4GB
8cc1d483adf7d6fa5d49ac4b4c924ce84ea57b5a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
aec99706880806c3baf14d1c875d0faabd7d1af0 drm/amd/display: Preserve original aspect ratio in create stream
c588a0f2fbe8990a2474206356fc55470d6f9cf4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d8cd6648dc98bec340dcbba3c508f2bacad3127e ring-buffer: Clean ring_buffer_poll_wait() error return
77a6ddd2ca85a361743a779939d9df371e976b7c nfp: flower: fix hardware offload for the transfer layer port
a5ae08275bd701e5a8146d20c0f3e2c137306ca1 serial: max310x: set default value when reading clock ready bit
ed4f4e29c39de9d1c4d5e0a87b0fed58e966895d serial: max310x: improve crystal stable clock detection
931f6d18576ffa21f845be4470107e46d8facbe7 serial: max310x: fail probe if clock crystal is unstable
96a3566eaddbdbeb78f9c70c77d566239ee0734f serial: max310x: prevent infinite while() loop in port startup
fb6a75d45c1ef07e2aa0d1adcf86ffe830ce0956 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2bb529887fa9fe78ad0177ee77aea99b49d923bf powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
fc28c407b44b232fd91e1fd32d0190e5e8ac2ecc powerpc/pseries: fix accuracy of stolen time
1ba02a39e595de06a67b9834d0b66c2c9d7362bb x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
509ace284c8e54ffaed5e436a5c396fc32da7631 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8abf606141d0e72ab68ff487fe9b429eff572bd2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
35e9e4d374013adec1fa0d49d3a797b18e457cc1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
39ef775e490149bd63b170a77e8997ba4f9a8f32 io_uring/net: fix multishot accept overflow handling
f0e4902f0e9ab47fc65daaf75bf106066e80d824 mmc: slot-gpio: Allow non-sleeping GPIO ro
0980593918460004f512f6f4df4469c81c2524a7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
faa3f1d7b9a08900af26d3e873f603a7ee23f06c ALSA: hda/conexant: Add quirk for SWS JS201D
c5905c85b27d8928c274629e294369570ee98d19 nilfs2: fix data corruption in dsync block recovery for small block sizes
1c7a55a15567d4e02db890dd6d9752531232cfec nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f9364c76b66bd25b6d61df00e9564e4cc26c281e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
727bf67dcdeccc891bd7d9ea76739081a8e3febb nfp: use correct macro for LengthSelect in BAR config
da74f2329f8c81b7ccd46f5ba0ec5f8dd6084ef0 nfp: flower: prevent re-adding mac index for bonded port
69a2744c612f5f1225cda04005aac3193ac7944c wifi: cfg80211: fix wiphy delayed work queueing
ed606664c1a15e28678cf5a7a4e4b664dfa581e5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9a4d9036141c8289d5d8335489b24c9591531ad8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e92f76b973ace592b43bef1ee9127e9159307ce4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6b8921fec01d27b427ff28671f0c0dd92f886758 zonefs: Improve error handling
cd8415b2db4da21c911ccc33b18ade32d2e54cfa mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
464dfe62f8fac8a61f96629dbb462ebe1da77e6b ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c253f0f4771ffda521e7d83f081b6db58045e46 tools/rtla: Remove unused sched_getattr() function
df4b6624cbbe31363b635c7212e2f39a156ab8b1 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8c09a72720f6e0f6b896fb718a350b52d68daf0f tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5eba9e23d8c559547912647551e368a53f0ddc3a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
7fc376f518c2a81c53bacc55e11ff6c33baeae2e tools/rtla: Fix Makefile compiler options for clang
fcc58ff82a986727998b577c1bf7ff0c391a80cd fs: relax mount_setattr() permission checks
11a8eb0e944db8505539dfadf00f94a31be0c0e2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a46241ae6edfc2d6f1101428815cc43f85c0dc70 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ed4ca8fdce28930a8f551fbca3d38530aa9a7fab net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
820fd989edbe0b46bfea827813f3f33a5ce41b79 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6eecf906b6e15cf06aead98114f3d31545f1f0b5 ceph: prevent use-after-free in encode_cap_msg()
84a5cf561f12547b83a5eba9305bb2a3b81f6ef1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9918eeb520de85afd2398768f6836baad0db2176 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d2599cbb90d607db931c9a2c3a1e010a6f582e36 of: property: fix typo in io-channels
9ecef769894628c88125ea0edc2e664f1d08dd07 can: netlink: Fix TDCO calculation using the old data bittiming
bd89f8dc3ec0fb153237e207949d4a80997f3860 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
666dae40d9b14854754ce05f863a031ed81dc1aa can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6de872a884508b4a9044ab3b057c08dede826211 pmdomain: core: Move the unused cleanup to a _sync initcall
eafbfd55cd87b4f4759c673f562141f85f540a8d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
876cf780fc5d5450f6f48655b98749420345397f tracing: Inform kmemleak of saved_cmdlines allocation
415dd9eea3d72442925b80573f961464087962e7 xfrm: Use xfrm_state selector for BEET input
26d9c21896929d4cc439e48f5c39f7afa1dfa060 xfrm: Silence warnings triggerable by bad packets
8fca605de19ad0f0e5fd979aa60bcfde86db99c1 tls: fix NULL deref on tls_sw_splice_eof() with empty record
d649b91a92ae41e4f30cf4cc9bdf0efcb19087d7 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
48e11e0424f85a90a769538dc9f390f89003348b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
183dd1089f7f01798ccad750aeb4c453fa5f6dcb md: bypass block throttle for superblock update
c1944a180d972b6857181c0cbaf9b44cd9d35c50 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
504af58c11f04610dafcc14c89bc44208211eab6 wifi: mwifiex: Support SD8978 chipset
e7f60dd9149e4de7bcf64ce6e8d0f44199c55f98 wifi: mwifiex: add extra delay for firmware ready
61b83714a167b7fd1009157dcfc14972330f7a83 bus: moxtet: Add spi device table
2bb0c87df366525ce9ce2abcef936ec76d325e07 arm64: dts: qcom: msm8916: Enable blsp_dma by default
1840002f7a5aa1fb0a2272c5bee156959b8ec17b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
be32f84b1ed7f60fd6b41f217116d424f62e0357 arm64: dts: qcom: sdm845: fix USB SS wakeup
e75cf66e5f8c6f3e57c1dd03c15a4119ebd58f05 arm64: dts: qcom: sm8150: fix USB SS wakeup
c32e9bb81fdc2e3618a54e5d20f6ef22760cf4c8 wifi: mwifiex: fix uninitialized firmware_stat
862dcb75d3bb561404305d9ea99d7f1382981301 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6ef945d31a73f53900278a8faa87db51a91fd52e block: fix partial zone append completion handling in req_bio_endio()
63e759f2ae27cb24e491b2c94df14dfe377fbe63 netfilter: ipset: fix performance regression in swap operation
cfabe4255754a9f32b3bd62c61879b3648a27be8 netfilter: ipset: Missing gc cancellations fixed
a4ec08a1e89f2f5fcb504b4f3a65ed62090243ec parisc: Fix random data corruption from exception handler
af9632d6f9c104ef481672c336b22e9e613dfec6 nfsd: fix RELEASE_LOCKOWNER
9437084d8732289edef256f226ebebeba8cda425 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7be49d28b4522f93388e2294faf2ae99122570b4 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ff3e3524a9f6725c6781ab43e78af1a9ba477bd0 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
c5f84f1f186c2d6a55e498aa82541391e563cddb smb: client: fix potential OOBs in smb2_parse_contexts()
7793dade75057ec8099accb1097321ebecf8e513 smb: client: fix parsing of SMB3.1.1 POSIX create context
8639644d7c5726e24b6584096f9a16046e9733ef net: prevent mss overflow in skb_segment()
0bb33cfb48650ce234355da7243d613682b0ea94 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
bcf6b8fb805c49c9d5083b0c28919f82b19a7299 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4899f3539d408f2530540cd895984e65c0402900 bpf: Remove trace_printk_lock
9ec6e589fdcf82e3071af482ab2fce1579de20d5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c7afa07875594079f9fb24ae6b1306961b33b0ad dmaengine: ioat: Free up __cleanup() name
aeba438ca3dec8fecca0e6bc26556f626e8d1cdf apparmor: Free up __cleanup() name
ee075aa4ce36cf5002ffef9e9fa7ffc4813ce5c1 locking: Introduce __cleanup() based infrastructure
909c57ced735453fc9057b27a85f8240c7f6d199 kbuild: Drop -Wdeclaration-after-statement
6c5b3bbd670af26c2882efd7085097336945bfdf sched/membarrier: reduce the ability to hammer on sys_membarrier
bf82653ebd6878c9c2db8478bcf7b74995b235bc of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
560ff3ebafed2b8db6880b1fc9e6739ef4b3e244 nilfs2: fix potential bug in end_buffer_async_write
cd5de05c79abee1f60427a2799823ec36735d0bc nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ac52c4cd6a4c31fa97a4641ee1668f2382a07150 dm: limit the number of targets and parameter size area
cfe6af843d8af6f103736c85ebca78dc15aff35a arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
5fdc9554a0946fd7785dcf185e41f875ce2c32ef fs/ntfs3: Add null pointer checks

--===============7538212366425692960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856d5c3d076c-b70add500127.txt

a41609054b6a4f69c3a26101d6ee4d424b546991 work around gcc bugs with 'asm goto' with outputs
9976765d0b870d8cbabf28cb01d9ba58beaa04ea update workarounds for gcc "asm goto" issue
2238358546c61354a5e69ec80f6653657779876f btrfs: add and use helper to check if block group is used
2a9d4097e7eefa6bd56b3fdef35415eb7fce9e8c btrfs: do not delete unused block group if it may be used soon
05d37f7b473985ddd5e0380c0865ad209246606d btrfs: forbid creating subvol qgroups
9c3f24bf2ebefecfdedbe919c2168a4b933d5de8 btrfs: do not ASSERT() if the newly created subvolume already got read
22bb7b59173253de025ea4a55b816850522a4c12 btrfs: forbid deleting live subvol qgroup
fe69792f5c125611484fc83bf3e154f91d71e3a1 btrfs: send: return EOPNOTSUPP on unknown flags
21d776828b5cf7a19e41ac2093b5db353bcf4ba1 btrfs: don't reserve space for checksums when writing to nocow files
86ec2ff9a4f30d8426c3de8742249fc2c250b6f2 btrfs: reject encoded write if inode has nodatasum flag set
5d52ecfce8cd63380df246d97f4ac5315b8579a5 btrfs: don't drop extent_map for free space inode on write error
c9ccfcf85501be300f7f746342e0b302900d6fa6 driver core: Fix device_link_flag_is_sync_state_only()
ff6c6c35c0c8b5b558abd23be91722f3dc977015 selftests/landlock: Fix fs_test build with old libc
396195348031d56cbcd5d4637602a59a0571ccb2 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
f1c14ffbc81590a22c940487756359425a2568ef KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
1c6ba5729c60db71fb874adc3325c424989fb8d8 of: unittest: Fix compile in the non-dynamic case
5595f543ea19a6ec3a4367eafa3f3f2d0ea9a8b6 drm/msm/gem: Fix double resv lock aquire
4c46e25032fa4e9eac74b06871dd60ab5dd2cccb spi: imx: fix the burst length at DMA mode and CPU mode
45067c6b93a801dc50f51fd49dcaee008d4e3c6b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
39d9085376dbfe34314c1a88862dd71d025995b1 wifi: iwlwifi: Fix some error codes
66957fbacc50a43dd48ed346ea130d66bc532b24 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a2f12bc546bec4602e0a600720550cc02de83b65 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c3335801410035435493da91c6f6fd0758e0d128 net/handshake: Fix handshake_req_destroy_test1
05de6431e071471992e0c669d75de96e6754f863 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ce388ae63c617d2bfeab6ece810294d25a423226 devlink: Fix command annotation documentation
e668542ebe4e075ac12314440fcf51028addb912 of: property: Improve finding the consumer of a remote-endpoint property
c03a8b71756ea9cf13da05534871b2f94726ff02 of: property: Improve finding the supplier of a remote-endpoint property
fc780fdcd20848ae54479f80da245da42bb49ec9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7bc9b314f9c363c6287f47d89a113d489cc30d4f perf: CXL: fix mismatched cpmu event opcode
b9e9edc1b27570d77d1bbce88ca8a9521f29de7f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f53b822fe9298b830c1229f4b52c4877012025f3 selftests: net: Fix bridge backup port test flakiness
83673c9b700dd52cb4b7ce145afd188a0a5330c3 selftests: forwarding: Fix layer 2 miss test flakiness
835bdae7e9d042b35067415a8cfc444fffed287f selftests: forwarding: Fix bridge MDB test flakiness
9efe6ed9b58315ad3efa79fad0fd4a488d9d1bcd selftests: bridge_mdb: Use MDB get instead of dump
4abb8dea93566e8aa321f51eb5bab251df7df5f0 selftests: forwarding: Suppress grep warnings
2fc7ce908c9827bc3f4b267c90c1ddd77b460bab selftests: forwarding: Fix bridge locked port test flakiness
882f4725a2bc598e4ea4e1cc6cfa9a2358a524f1 net: openvswitch: limit the number of recursions from action sets
e26b50eb0f4bd3423cbfa0dfab7ba8e906925762 lan966x: Fix crash when adding interface under a lag
d80e4db12b49011c202fcd9c9231cb5395a8ff6f tls: extract context alloc/initialization out of tls_set_sw_offload
7d224bf80a0ee997dc6c18b865a163c64bac1804 net: tls: factor out tls_*crypt_async_wait()
f73837dd848cf42ae67f233fa97c08e4ee838985 tls: fix race between async notify and socket close
1a840ccb32608dc6db0084df9fc24e3a9a5ff85d tls: fix race between tx work scheduling and socket close
f890b13a9545de119a09291324121abfe023cbb0 net: tls: handle backlogging of crypto requests
88003dd799dca87b13ebc4b87444c32d254b5def net: tls: fix use-after-free with partial reads and async decrypt
cfd2537ae55101fa51b44d6a0b41cd3872d90d77 net: tls: fix returned read length with async decrypt
e562b8e99d887533d45c74556d1a02a3f78c56a6 spi: ppc4xx: Drop write-only variable
9c8ab4e2fb690f735941c13afc77c765fd97f05b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
da11ec884fd516027b32d0621a48c66b2c25761a net: sysfs: Fix /sys/class/net/<iface> path for statistics
8bb7cd724a815734d2be68aac186e23df1ed33e6 nouveau/svm: fix kvcalloc() argument order
d5d14319a16e3694d06a68aada4b9661b5bc7078 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3399a835b59525bbd667afb7c28988371b68c01a ptrace: Introduce exception_ip arch hook
1a21299a3d2f91246252276eacb0f91169914fe1 mm/memory: Use exception ip to search exception tables
e473c457af8a6ae8a4cc4c092c12acda86546466 i40e: Do not allow untrusted VF to remove administratively set MAC
cefc85ba578c2ca57b0725adf480bc0a09b4909d i40e: Fix waiting for queues of all VSIs to be disabled
b2ef0364dc7b151c9208de5ebc91dae206496303 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
51bdc70010a0b7f4d45f67998492ac464bdc06d9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8d02501feefd71ecb8ec83c20e7fde22ea7d3a06 scs: add CONFIG_MMU dependency for vfree_atomic()
9e701a1cd8f3f7a4b9665d3e1f69b89735fdb617 tracing/trigger: Fix to return error if failed to alloc snapshot
69b61d7520cce2adbfa2af54c46749e8e07badaa selftests/mm: switch to bash from sh
ba158a39c187c3b246c7c9db1ba28211915403a1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d5ea2876bc2479be1c6db8f24c88be8fd7663eb3 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b9707a6d15375e5ee99d691291fa5cc0f3d88338 selftests: mm: fix map_hugetlb failure on 64K page size systems
c252470265dcc7b92680ec62ec87a4c610b3aa20 scsi: storvsc: Fix ring buffer size calculation
2653af400126243a6ad7cfbe6575f28a58e033d6 nouveau: offload fence uevents work to workqueue
e6c7cee08889ee633be8380e6dc10f627e867ea2 dm-crypt, dm-verity: disable tasklets
012289ae9e2ee70ded7dadf53e05bb3e7eecc0bd ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
4aec8ec1bb854eab27b8b441aefe4424aa0c2fd3 parisc: Prevent hung tasks when printing inventory on serial console
afd0ae06ded7098bf5f3d071795cbe192c9ec351 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7ee762e5cbdea3da0b8a1a1e1a56c28413468491 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7388c2182a3297d63b766dc3dfe528139b19ee77 HID: bpf: remove double fdget()
bcf5df49c455ece7ac0a55acbb537b49574bcb4f HID: bpf: actually free hdev memory after attaching a HID-BPF program
19e85806e7c1ba63a58f36f38c55192b80eabc38 HID: i2c-hid-of: fix NULL-deref on failed power up
2818036733a9b830a466e4409727dd6dd5de8f59 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
90de4f8b3ba018d8f15acba64ac8466a035618fb HID: wacom: Do not register input devices until after hid_hw_start
bf0c39fca0899b179f260977e680ebc7db242bd0 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
9a187d6f21efba6d16de65ed0ae38a8123e4fe3c usb: ucsi: Add missing ppm_lock
0176e264b092e4d4dbcd6b39de238f68c46c70f7 usb: ulpi: Fix debugfs directory leak
a344f8af1fb275637b138cab5db74b3a444bf4d5 usb: ucsi_acpi: Fix command completion handling
4eef85595aca51beaf600f923e42f7c8d986eae9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d731aa47a2d7313b24acf07fde4c3be77dc3152b usb: f_mass_storage: forbid async queue when shutdown happen
f549e8ec46be5b0475fcbf5d7767d9abe3bd6473 usb: chipidea: core: handle power lost in workqueue
2c5ddfea0a085e42a75cea6c3a8ca166f6619239 usb: core: Prevent null pointer dereference in update_port_device_state
957bbdaeb8c5f549af7e5f5990f04822f3cc3625 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d14673c9626595a9ee195f486aac3e55b1e4ca10 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
251dae7bfb75b32cc05854ff3044909ae485cc75 interconnect: qcom: sm8550: Enable sync_state
057431b6abe045ba2746e02a5327a3bb137f1a9c media: ir_toy: fix a memleak in irtoy_tx
3dad140b0b6abb31cb31cddc01e18a538aa7a9fb driver core: fw_devlink: Improve detection of overlapping cycles
ea373f8d4354dbea08de255c52352fdea07bbdf8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
a945504c3a0e2ed8d3dcad2d6aa601dec6732c2b powerpc/6xx: set High BAT Enable flag on G2_LE cores
13d7733630a25c1822733508862b7b53e670ad3c powerpc/kasan: Fix addr error caused by page alignment
f2b31e6b4662057e65c4326de09760ef138a286d Revert "kobject: Remove redundant checks for whether ktype is NULL"
c13dcff6192c2b676631f218ffcac442ad6fc274 PCI: Fix active state requirement in PME polling
0fe2678bfd259258dc25de3e656b507c9c858c98 iio: adc: ad4130: zero-initialize clock init data
05090df25337d3a93abef2fabfd7a7e89b7dd1d2 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4f8691bceb7be38800275d58b854770cf246b464 cifs: fix underflow in parse_server_interfaces()
d46a09a03a480154b36bbc5bea968c9fe1b51663 i2c: qcom-geni: Correct I2C TRE sequence
fe2ddf7199865df26302347843a034e10b008b4c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f6ab337459a32583a18f7c898bd5f3e191c6fcaf irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e6c5f33f2ef06032bf5fa23cac056047adca9757 powerpc/kasan: Limit KASAN thread size increase to 32KB
dcc4b88c64eb702ef3f593b2a1ea34d13b4e35fe i2c: pasemi: split driver into two separate modules
8cec3d8c4c46f058258a41b9b1462bd5fb50ac42 i2c: i801: Fix block process call transactions
291077a2bde14da17d80f80ff1c916e9c72e3c66 modpost: trim leading spaces when processing source files list
7ca52584fe3f28481ce589b6f639bb440d38e1ca kallsyms: ignore ARMv4 thunks along with others
f62f21d38c32749efe48a93fe8710247d1dd8a03 mptcp: fix data re-injection from stale subflow
9fc38095f4ab9949bf606779363a085ce3433cc6 selftests: mptcp: add missing kconfig for NF Filter
cfbd4439b39ea1dba874e9fc6d671abc3c51cc0f selftests: mptcp: add missing kconfig for NF Filter in v6
74331a2a373ba0116dabf1b673922b76f3323d37 selftests: mptcp: add missing kconfig for NF Mangle
6d9e7680d4750eae7e25ff7057b119c1c6d62760 selftests: mptcp: increase timeout to 30 min
790a476d9270e017076dc2f1a2f6946a311f3efd selftests: mptcp: allow changing subtests prefix
9ac5ef0a33695df1c0fe2554ea93c6c0b05fd7ec selftests: mptcp: add mptcp_lib_kill_wait
9ebd8cb02de572d64b89c42d7c5af04ad1fbe855 mptcp: drop the push_pending field
160073524f1f0cbdbc38e0ff055c6b3d3c3756e3 mptcp: fix rcv space initialization
61b69f2c95fdec301cf3614ef7105282f680bb59 mptcp: check addrs list in userspace_pm_get_local_id
ca14d88b7822f6946469bf7b0936abc7d54bcfed mptcp: really cope with fastopen race
36e24def854742a5318c59dc7038a8b1c7356c49 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
d3865f4647ced471b9aab17257c52b77d0e5580a media: Revert "media: rkisp1: Drop IRQF_SHARED"
f8e1745d72a40db0f601aa1eff09986f918aa34c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5af9fd9f5813194168ac834c3a904f67da7f2fe2 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bd3de8d1231e83ebbd2b222b721dda28d24b398f Revert "drm/msm/gpu: Push gpu lock down past runpm"
59cd0dd43e392e3c85fb9a93450a528e95b1eef6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
2ea539b7cbc912da32950259ff09a730dd0f5016 drm/virtio: Set segment size for virtio_gpu device
546eec444cb2e7b1c28a9dad765d124257450829 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
96472e3b668a32aa7e044cb63fe3128f534fd96a drm/amd: Don't init MEC2 firmware when it fails to load
1fc12efba496f58dbe190f326f96d18bced780d2 lsm: fix default return value of the socket_getpeersec_*() hooks
067230658adff4847e1d9917a5699f5caa420ada lsm: fix the logic in security_inode_getsecctx()
23c4ce89eb1cdf0a213cd46e6573bf060774b74c firewire: core: correct documentation of fw_csr_string() kernel API
adb77f9f9dc3e4411f801b36cc618d6a71b9edde ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
578948a124d2a047814fdec78e1dc547522d2699 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e47eadaa1f557957f5c9dc15da6dd9008d07d162 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8263054407e0a594c21fa25d112e3e583d456785 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
59768f60febd13cac3f9207d13d05991386d3f16 net: stmmac: do not clear TBS enable bit on link up/down
87dae88eb0697e599d51a379e29e38a22e501e29 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a427606463d63d5654906cd0ab905a795b15ac79 xen-netback: properly sync TX responses
5e541d4b5f6bd1198196a4644d6006724d8d49ad um: Fix adding '-no-pie' for clang
e2f8971b524d0cef43ea10a947a13443b19e1b0b linux/init: remove __memexit* annotations
c39d4c954a6aa04460fcfdb55a2546a05bd2502e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2d77a649e7dca92fadd9768ef444a480faae8e0a usb: typec: tpcm: Fix issues with power being removed during reset
6e854ea58a7e112123b4c5a47f936157d35db657 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7e16af698cba22ed932ffd73a6ea73b32452d5b7 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
74c4d0a5895dfcee6ff81824d2c0937a1af69f56 ASoC: codecs: wcd938x: handle deferred probe
a0f968e9a38dd13eb5365cff0799f4af8cf4cf5d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5552b15e65fdb8fe25847d26e9afc74f393979cf ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
099ad29ec877271789376ae092635a0fbde521a3 binder: signal epoll threads of self-work
2f0af64f68791496809232e0a741fa2e134f81bc misc: fastrpc: Mark all sessions as invalid in cb_remove
79325b98dab749f8cab79031a6b264de50c6810f ext4: fix double-free of blocks due to wrong extents moved_len
b99f4d043c64a094245f29026f764d3aa612103c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2cd0470391203d1dacf9bd2f8e462d0fa862e6d7 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
7ff0dfddfc424620524352ae161b171c369e59e8 tracing: Fix wasted memory in saved_cmdlines logic
0c21e93167ca6efd961cb9619455cd8d88e8796c tracing/synthetic: Fix trace_string() return value
78c9fa3d9df82fab003df655cb208d02eb755a1e tracing/probes: Fix to show a parse error for bad type for $comm
7773990ec9452cd6cf2a6da55908057a16b4564b tracing/probes: Fix to set arg size and fmt after setting type from BTF
4011ba22deeb7d937ff774b2a42afb83b1b915bb tracing/probes: Fix to search structure fields correctly
1a874099d2294249a2276b30a8257032eb75e39e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ed4d0fd612018e84f946bd8088ccddd2e6152c1f staging: iio: ad5933: fix type mismatch regression
4c52ed60ef479b5a4577e4ec1d6f58d1e027bc9f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5d74549f68fcc3ab135b12dfc1bbd86046a2c003 iio: core: fix memleak in iio_device_register_sysfs
53a4414b4fe6215290487f2364a90c28550f5d79 iio: commom: st_sensors: ensure proper DMA alignment
1f6048d1204e439d9f169eececb5eabf35485830 iio: accel: bma400: Fix a compilation problem
f23305a6261365ebf4b0e627677cbca5dca7b1b3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
29ea294e5b737b2bbd312eec5ef8707d869208b0 iio: imu: adis: ensure proper DMA alignment
9de1887707376e9ab56e629e790e1d59fa310dbf iio: imu: bno055: serdev requires REGMAP
87cacd16164b71350cacbdab54ab4480d69577f7 iio: pressure: bmp280: Add missing bmp085 to SPI id table
72bf1c93b0efc57d1cf0c8989b0fbb6a95f351bd pmdomain: mediatek: fix race conditions with genpd
bf941ac93fed516c19cd5241cd7d9caec0011c49 media: rc: bpf attach/detach requires write permission
c5a2710c118f38dc33c9914824ff411e823bbab3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4d2fa9a7d53e25aeacc6f5ac5198d234a7059362 drm/msm: Wire up tlb ops
c8aa1865eb9130e416d601fd4b504d0397abc64f drm/amd/display: Add align done check
1dfbf0548cee1c895e32190367af31d369626274 drm/prime: Support page array >= 4GB
80c7f5f1f6826749f5f368bf4362324c887b721b drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f89618553b33d17d7a7377ff9291e3f526955480 drm/amd/display: Fix MST Null Ptr for RV
5dbee55ec53d8550d7225cc19e4300d175c92991 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
7305e0058baa4ba4a254665f2b07918416599688 drm/amd/display: Preserve original aspect ratio in create stream
8b90fa99036542e000eb915bd6e9317cd06b318c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
fecb3c4e14956d8641770e437786ae2515362bdd ring-buffer: Clean ring_buffer_poll_wait() error return
9b982c669904e9b6159f851d0330fc117127f4e0 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
cebdbe41fb10b685479caceb05590c675d7f94c4 nfp: flower: add hardware offload check for post ct entry
e55c16e51b4d6c476cb5455fa204e0aafac2413d nfp: flower: fix hardware offload for the transfer layer port
e6df6d4e77a36d330f42b9e46c311dae75a9f717 serial: max310x: set default value when reading clock ready bit
4c53b7a1ae7581e805f06e0d3ab031d1b3f7db8d serial: max310x: improve crystal stable clock detection
3ef24060ea1ab7cec3902ab02294cf8d580df8ca serial: max310x: fail probe if clock crystal is unstable
92e89b95c24b56cd7fe3f96ad43e0b52236f2fcd serial: max310x: prevent infinite while() loop in port startup
8bb257ece6c936df9652e3bf024a4fa7c1a191ff ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
810a703c42c9ff08fdf205a3bf98cfea30b3c267 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2bea5daa4e5b2a7546523a90cf064a2eaa845be4 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3e900062293ec1a7f5f8e3326d57a307754855d8 powerpc/pseries: fix accuracy of stolen time
d57f105914d23b02b241ea6ea6a2f5ad895276fc serial: core: introduce uart_port_tx_flags()
d290fa9f9b676d2ebe80390ea7f0c89f583e2be2 serial: mxs-auart: fix tx
bdaca23b5ed9df41c92cb0e8e191d7b487aba5fd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3b43c9edbbcb7fc638ae3ba2b0f34ba9783f3681 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
7aaeb486180c96e5df71896e5ab7dbdaae5b8670 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
c1c2ab2fcf7ad0bf180330a80be902feb15309d6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a009726b6b642e0cee86fa9fca623d8fa87d639e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
77e3335935a00140f15d145a4490ff216a039889 io_uring/net: fix multishot accept overflow handling
d15b3cd07b58462b7d95be857fc20cf98bc139f6 mmc: slot-gpio: Allow non-sleeping GPIO ro
10c2a0cf45aab3d6e47f0d5bde02b28d5fbf355f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6a7082f93f310daff8e636ac49022120da1909ed ALSA: hda/conexant: Add quirk for SWS JS201D
bbe3be2ecc50915a766bbdac9a7237ab0f39031d ALSA: hda/realtek: add IDs for Dell dual spk platform
3ba8c3633e8ab9b96a8d38f74784c6dee3cea8eb nilfs2: fix data corruption in dsync block recovery for small block sizes
ce68bde64a64474ef6632f4e07215f37cf0d675b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
48827d2481e99fec71de6d83f56db3c6a0d10154 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
24fc965f44a1fc37a52b7ff1fc178755020114ac crypto: algif_hash - Remove bogus SGL free on zero-length error path
746f7c92613a3ff7e04220e5b9ebe3c3ebcf0679 nfp: use correct macro for LengthSelect in BAR config
934a6ed61a213b49ee165251e67414a009107b5e nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
829deb3ac0277cd9704ea7b0345cf21fc3e5fe35 nfp: flower: prevent re-adding mac index for bonded port
9701014ac042110372a79da77bdfe00323072b27 wifi: iwlwifi: fix double-free bug
77e036e6115bda4e0e7e9dc6d69c9d7fa6e7929f wifi: cfg80211: fix wiphy delayed work queueing
1ae0afd6bfc61ea153cf1b660ba27a780223de02 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2b4976e22cd552d9c5f08b575d499671d5dca40c wifi: iwlwifi: mvm: fix a crash when we run out of stations
b3ff4e3c064b5aea160e647b762f5f9a39d0d053 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
12332fe4ac5baa601e6f06ee59ae77c86db68b33 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a78a181d75a1c2d612987255213f9e285e8c3b5e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a090f56b9b46fe80b0432923034bb8f9e580a89b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
db5cb8b8a58813b4b0e03dde729cc196a74afa9c smb: client: set correct id, uid and cruid for multiuser automounts
d14ad3e12aaf1e6d3ace6d3cb0dd80869298dcd1 smb: Fix regression in writes when non-standard maximum write size negotiated
2df7d866a83c30305c238f91d542e8983e3b22f6 KVM: arm64: Fix circular locking dependency
4b7e35d65cfa6baa6fcc44197e6f696ef7975cb6 zonefs: Improve error handling
e05c7c2caf7f80b2056c998e7b013854386d276d mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
59384949cef41c638eccbbac265f94b59aaced3b arm64/signal: Don't assume that TIF_SVE means we saved SVE state
05a1847d98e294e2ac9bc64a284475520ea2a37c arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
bf0f0ab58bad234702d1f5d9911aaa44891ea719 ASoC: SOF: IPC3: fix message bounds on ipc ops
899f9628d88bb66f1985b308e668b54801017f50 ASoC: tas2781: add module parameter to tascodec_init()
4fb0d25cf0efe68cf79a6bfa3539e531ecec86e2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
fd737a081b754a1fadd9cc281a2fd80276384357 tools/rv: Fix curr_reactor uninitialized variable
a047995b9c4afd62646aa10f96f099b802089129 tools/rv: Fix Makefile compiler options for clang
547393443319472626f1effa8a39c8463124b097 tools/rtla: Remove unused sched_getattr() function
fa46302fe54b5ef5cfb938aa99627c751fa7e893 tools/rtla: Replace setting prio with nice for SCHED_OTHER
92bc274cd5148b139031876cc4c09fbd1b1bb85d tools/rtla: Fix clang warning about mount_point var size
d1ef421a23d4dc766ce2041c905c4278414382d1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a19170020813363e62828fc60fb2ac6961bfd298 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e77a79f0d5d1fbcea9aa7d9b8f066b79bf978cdf tools/rtla: Fix Makefile compiler options for clang
8852192f5b4126a9471ff80243f8f7224f7d990f fs: relax mount_setattr() permission checks
52ace02569966ad49924e83291e89de99c3a99e1 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4a554ac552020d1fc58e11dcbfc720f22f829a4a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7b1460471fdef66cd7d6305ce4663b8e8c7e9341 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6873d4f197560f04f062c86255e1e2313065b063 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a4e5db7b5f3fa94f316994aa780c93d485a9f95b net: stmmac: protect updates of 64-bit statistics counters
7bf1e509850307f6744d1e87becefbe8712aef38 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
33b7c17c4cb28f0bf0294449230cc7b7bd203af2 ceph: prevent use-after-free in encode_cap_msg()
831feb17bbf4c735d6864747f067d3dac929d881 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f5caa3bf86f26d7d49448670be4e40d1452b7c24 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
41dce2a8a534ceb0c816cfb0ead1a7fae199389a LoongArch: Fix earlycon parameter if KASAN enabled
964c6749e42b53651d15b3f08f01c771c75c82d4 blk-wbt: Fix detection of dirty-throttled tasks
2a4803647ac245f0516710f91509bb85366371e2 docs: kernel_feat.py: fix build error for missing files
95dd04caa55b3bdee410c5fddf1985c585c84f90 of: property: fix typo in io-channels
7b6790efda1aa79bbc7d2814c3278f39934303de can: netlink: Fix TDCO calculation using the old data bittiming
4bbacd3b05da83b8d3e022252b956093267e982d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d48a7bc9bc755966a807897c45f66dd4dab4c5c8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ca28d302a3af5bab33ff504441220c57ebf99c5f pmdomain: core: Move the unused cleanup to a _sync initcall
788843469ae33c0bf1968d19e9778b9ae9ada2d4 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4253e9d1b229f494a1e5520e3aeaa67760a8a96c tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
bff23ef6fe5e67453bb7da020119325c4f11ed54 tracing: Inform kmemleak of saved_cmdlines allocation
42cbd813af436a313eca373179f3cbb99e13a44b md: bypass block throttle for superblock update
0a03b5e87cab461f2dcdfa27947df904a7bdf94f block: fix partial zone append completion handling in req_bio_endio()
30fe2138312609502238da684293f816f13cb4aa netfilter: ipset: fix performance regression in swap operation
5eacef1ca7a6059d1cefbb626e6d53f552f1c880 netfilter: ipset: Missing gc cancellations fixed
b5478d975c8cb6f8ac39baa61a61b151ee39405a parisc: Fix random data corruption from exception handler
1d209f68bee249e78fb104c824fb3f09608baa85 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
648593193070fb9f12cf80b2fd854ba46bd19ca3 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
bf1605b2ede19feb4036af09abf255cc4d4c178c Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
f56dc68c5c78a6cae0c914680738162b84d09870 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
7f31013783be4be4756c5b965006846d56d23cc7 Revert "eventfs: Save ownership and mode"
fa4b6cc0378da633bd939ad0c983b37f4788c5bd Revert "eventfs: Remove "is_freed" union with rcu head"
f120887f23b9f051ca37828ce61c46361bb481dd eventfs: Remove eventfs_file and just use eventfs_inode
93972267c63f97c9e406bfd82ff2e9e3a31ecb86 eventfs: Use eventfs_remove_events_dir()
b808b9964b40fe5e80c6117eaee80282e7c557f1 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
3816bdbbce0723b05f7d83660cb66ed87a65958d eventfs: Fix failure path in eventfs_create_events_dir()
6e57d1c555dda6a40358133f7011351d13c33c0c tracefs/eventfs: Modify mismatched function name
9030010ab5326dd2ab67bbd5a0be5e2915fbaf8f eventfs: Fix WARN_ON() in create_file_dentry()
405731ac46be015f6b3b4e0a773ab8c8862850c6 eventfs: Fix typo in eventfs_inode union comment
08990e681c92b9acd265ea189413bbf72734fcf2 eventfs: Remove extra dget() in eventfs_create_events_dir()
bdd15163937a4531d8871b71f8cd341721eb5a7c eventfs: Fix kerneldoc of eventfs_remove_rec()
69c8b7c86a871735909d3a8097c2eae7b2cd1225 eventfs: Remove "is_freed" union with rcu head
612df52712fc29b83ddff68d9def277db6f9b356 eventfs: Have a free_ei() that just frees the eventfs_inode
1cc0a4672108f6df9262e2695d8c8a01545eb5c2 eventfs: Test for ei->is_freed when accessing ei->dentry
7b2cf9f84d26d46a100d07b97f2be34cf45570cf eventfs: Save ownership and mode
80dc9be59afdd7f6b0a57b5baf10bc78018ef12a eventfs: Hold eventfs_mutex when calling callback functions
aa695485c2c50203e5249be715783c4f39ffe659 eventfs: Delete eventfs_inode when the last dentry is freed
4d7560c8078764982c0ecee46ea7db8cff4db9ef eventfs: Remove special processing of dput() of events directory
1ee2cf77e5883445ec310e5b344a1aa6374d7206 eventfs: Use simple_recursive_removal() to clean up dentries
46062b5b30d55447cb03cb418d1269f30f472b1c eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
6c9c29e856908dff186f846afa2f5da4d7e9bdf4 eventfs: Do not invalidate dentry in create_file/dir_dentry()
404d4a2c30db76efc39140e11233c857fa7aee2c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bd243134826c967fe6223c1f2f3aff1269ef8b2c eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
bb2b39a511d8ab577c36a33bd7be92a09ba45a2c eventfs: Do not allow NULL parent to eventfs_start_creating()
fd3e41df2083dd24154e7fa2fe60835a78f7330c eventfs: Make sure that parent->d_inode is locked in creating files/dirs
10c19b77b377f2df82e3713a0edd5367daf3d3fb eventfs: Fix events beyond NAME_MAX blocking tasks
9d0468f3049d90a6eea08cd1f89037d07f111d9a eventfs: Have event files and directories default to parent uid and gid
de8f6728e5f3951265d762b7f66c9b775bb440cd eventfs: Fix file and directory uid and gid ownership
5927cae4683607cdda34c70ccdadd40b3eda2c21 tracefs: Check for dentry->d_inode exists in set_gid()
4b7e786d3aa4f9bc21f25223aca456e83875d567 eventfs: Fix bitwise fields for "is_events"
5fc28d0cfba1c4c9ba08d4b895b39727697b08f4 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
a0e2625800b231db95c787252b901247394cf886 eventfs: Stop using dcache_readdir() for getdents()
b0c06b512e0dd75360eddcf62eb76a299c88d711 tracefs/eventfs: Use root and instance inodes as default ownership
6dfe5204a5ab6a4768f0ef6fc13e4ff99b5f08f7 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
339fe341c96d6e918881111fc6ec37eac08bd0cb eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
9a1a1ccfe5380f8401ca76192238e86d4051777f eventfs: Read ei->entries before ei->children in eventfs_iterate()
b5bbf8d11afa413c01f05471f7e268e410e9ef7b eventfs: Shortcut eventfs_iterate() by skipping entries already read
fd0605bb2cd194d43087cfd9f4ea02f6336a7b91 eventfs: Have the inodes all for files and directories all be the same
d02f17b50c55f143f506e2bb1c6058ed7f30d6c9 eventfs: Do not create dentries nor inodes in iterate_shared
957ab975c9371a81137b2ee50641c8a8ee01d9f6 eventfs: Use kcalloc() instead of kzalloc()
8c71bc8e3a4ca1e16482853ab9b1ccb24f21fb15 eventfs: Save directory inodes in the eventfs_inode structure
059f8ae84f59f67ae7cfa68712e93118c5c2a000 tracefs: remove stale update_gid code
dd44c5bdf053fdf234c2fd9925c20a2843aac065 tracefs: Zero out the tracefs_inode when allocating it
c8b2a89e9b3f0305719be1a63cb50601d1860a86 eventfs: Initialize the tracefs inode properly
86d326c22b6c43ab77dd19ad25efc255188e1c3b tracefs: Avoid using the ei->dentry pointer unnecessarily
e99b37db946469e503e8457909a6f44c33789c2d tracefs: dentry lookup crapectomy
877c47930da894108ad26096e22b1779b080446b eventfs: Remove unused d_parent pointer field
4a7484f54f5a4f1765fadbdd6167fd2ad2d52296 eventfs: Clean up dentry ops and add revalidate function
bd60b28a88fc9689932708add0d84733d16f0570 eventfs: Get rid of dentry pointers without refcounts
7b9dae61cc105177207d3cb5ae056cf3214d5f81 eventfs: Warn if an eventfs_inode is freed without is_freed being set
1e680c49ea0dbb69583dcfb7b9c49ae2c1d13b4c eventfs: Restructure eventfs_inode structure to be more condensed
05a2f9c08e504bd77e1ce11d6758f133eb4bd25e eventfs: Remove fsnotify*() functions from lookup()
d9235f0f7ad60afd5214681f7187245f5f6133c6 eventfs: Keep all directory links at 1
9b87dd6aa64f15aebd7adfb324596585d7a4c1cd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b2d98a382b439b86ab3959b418748f7430e00bfb x86/efi: Drop EFI stub .bss from .data section
b0f542322ac6b289155dbfb558a12c0e233320ec x86/efi: Disregard setup header of loaded image
bf1d4a913b143685abb70ee479da274b3ddcefd6 x86/efi: Drop alignment flags from PE section headers
78db1528159859865e30708bfd3c44ff4f98fb92 x86/boot: Remove the 'bugger off' message
2484d7054c32ab1effb935b5d28873c6b61d0f52 x86/boot: Omit compression buffer from PE/COFF image memory footprint
5c4d5ec6405fad8035754ad5fae4ba98a1f7b41c x86/boot: Drop redundant code setting the root device
90a183411c6e6fc0e9c43b6b0294cca727b8f064 x86/boot: Drop references to startup_64
90eb5156c451bd710cc8dfa9b939865aead6f3c0 x86/boot: Grab kernel_info offset from zoffset header directly
2193a4f5a66827168c09678d8bcbeb9c101422a0 x86/boot: Set EFI handover offset directly in header asm
8ee4fe3d9f63ea9c68d9dcc2447eb6da2d1d20f1 x86/boot: Define setup size in linker script
81813d149d733ef443de60205c2e056119ebd2d2 x86/boot: Derive file size from _edata symbol
8bd6ec6efa5525453882dba5048632865209aa7a x86/boot: Construct PE/COFF .text section from assembler
76581f2dc46cd348cba93255ae259ca29864789a x86/boot: Drop PE/COFF .reloc section
f9b510e4dc2a660b5a5b774a53860c55e91c139e x86/boot: Split off PE/COFF .data section
d90b1bfec39dc35bfe1d658e400115e2bbc143aa x86/boot: Increase section and file alignment to 4k/512
f82c2cb398da8d55177d1d8a7105628e36267dad x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
cdc538d44b248a34e144330e92b5395a6a250a17 sched/membarrier: reduce the ability to hammer on sys_membarrier
226db57063f604601cbf0fdac3f0e8dc2f20634c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
3a56b8896ba3fd9b48fe2e4cf0b68ff0ee19bb39 nilfs2: fix potential bug in end_buffer_async_write
79538ed65d6ceee9e060e30cb725c16a3c50db10 dm: limit the number of targets and parameter size area
4ad65ad5e86e77d7bfbf7d36667597a754ac89a7 x86/barrier: Do not serialize MSR accesses on AMD
b70add500127db051f6c39e1f079fcec13f55a73 Documentation/arch/ia64/features.rst: fix kernel-feat directive

--===============7538212366425692960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e2cbc36a25-8cb3bd4fc424.txt

0f3032183c9e480144170f2b2ef38baefa99dc68 work around gcc bugs with 'asm goto' with outputs
b7198324598c5d0ad0c316dbf1cae7bd5fb8085a update workarounds for gcc "asm goto" issue
7f41ef08152fa942a06c1e8b9d03cab549d4af94 mm: huge_memory: don't force huge page alignment on 32 bit
7bb72c2747d72c50ad3a41a16ca7d4df8c08c33c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
b3bc66d9448d99c88c086cb7d8516eef96e2d905 btrfs: add and use helper to check if block group is used
706c4ab95189924704b6abfb5d31fa80b87c7bd3 btrfs: do not delete unused block group if it may be used soon
b61dcfe75299f1f4a1c1a33ddca6ab02cd5d846a btrfs: add new unused block groups to the list of unused block groups
eb9b855c81b1b48c41ff585c9a8530c3d3d3b331 btrfs: don't refill whole delayed refs block reserve when starting transaction
24ab7c7222428d08a833fae7047c3bafdc63b6d1 btrfs: forbid creating subvol qgroups
f844450ee4794d8865828d98e4b126fb950b0acc btrfs: do not ASSERT() if the newly created subvolume already got read
571fb98624fa56f0425210b6b79405dbc67e8d60 btrfs: forbid deleting live subvol qgroup
6da825ca529d788c7cf758a27707edd1c507148a btrfs: send: return EOPNOTSUPP on unknown flags
59f17904501beeac716cb3a66761c5af278f9753 btrfs: don't reserve space for checksums when writing to nocow files
a489082e2f6c38c151362be74e1cc4c0e45e4586 btrfs: reject encoded write if inode has nodatasum flag set
651a3b7b0946d47287ea5be699f8c8b41ba0e862 btrfs: don't drop extent_map for free space inode on write error
23c8e8f50c19ef5ea0c31872da41b30bb560c0d5 driver core: Fix device_link_flag_is_sync_state_only()
21b657b0bb107560be3dbf8c55a9c42b5c80efe7 kselftest: dt: Stop relying on dirname to improve performance
9b5a5d2fb2c8281ae52c2516c907920b3392cc3e selftests/landlock: Fix net_test build with old libc
6da689b658f20f281355828124f134ba42ba11d2 selftests/landlock: Fix fs_test build with old libc
06ef3785794130c2b62199db05bb5327c204cec9 of: unittest: Fix compile in the non-dynamic case
43bece1481c47a6d22cbeb0eeb0cb64d856dfe6c drm/msm/gem: Fix double resv lock aquire
3101bb76d03498c8f56f829b8abd2e57d7e42bee selftests/landlock: Fix capability for net_test
7f16850bdc6a72d7ee6b6c80f6fbfc5a6b68d504 ASoC: Intel: avs: Fix pci_probe() error path
e2164318cd546204940e4beff21bf2ff6988585e spi: imx: fix the burst length at DMA mode and CPU mode
0d2552e4c3dc048b93fb712d28690c413ec5bbe5 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
811e91b99dc573b6306206092865e113067ab908 wifi: iwlwifi: clear link_id in time_event
0b5bd6fd495626a20e1760168baa3af0000a5f2b wifi: iwlwifi: Fix some error codes
97409d583958e50dfaf474dd35f14532733cb4d7 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9e120291e4a71e0c41684a4f4e5e790412ddc561 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b65573df6a90c37e7e7efe27357d846393a607e4 dpll: fix possible deadlock during netlink dump operation
8c30f26177ead5d1866cb2e0d586f6791529e9c3 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
3412fa4227acd7e9a63efc679246b0b9dd257dde net/handshake: Fix handshake_req_destroy_test1
0e11fc6f255439e5960081d25945eb337ce02ed2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
e449d493f1cd656dee3650374925ddbb6201813d devlink: Fix command annotation documentation
3259131c61954d837152919cb8ab9565443e91d4 of: property: Improve finding the consumer of a remote-endpoint property
d533fe27728713aebb4d26a573daa4d24f8b3041 of: property: Improve finding the supplier of a remote-endpoint property
96767cbe694c84bd8c7bc38c75ed14eddbfcf58d ALSA: hda/cs35l56: select intended config FW_CS_DSP
702d209ade0405150a1f8d93c7768ad4317c29b8 perf: CXL: fix mismatched cpmu event opcode
a7fbf84e47bee8a1364b670b230f2804be923fb2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
0667ceac5f804e9f756b524c1df8a928bd9ac9ab selftests: net: Fix bridge backup port test flakiness
68b34c502c87b27b74227012d9ae9a13b7572f0f selftests: forwarding: Fix layer 2 miss test flakiness
66a5d099d4dae4ba493781934ce1b3b3b5489f2d selftests: forwarding: Fix bridge MDB test flakiness
c37657ac859b50e7261c0b2534d5875110d34d2b selftests: forwarding: Suppress grep warnings
060954e69c59e6f45eac5322ddea232338ada5a7 selftests: forwarding: Fix bridge locked port test flakiness
6d954ef9a052b38ed6c4ed69c94dc559391d515f net: openvswitch: limit the number of recursions from action sets
13eeb54f55c394eeb6085e96557ca9719df59d64 lan966x: Fix crash when adding interface under a lag
7ec56577236f37331a6ec32ed5d569c145d278ba net: tls: factor out tls_*crypt_async_wait()
7558ed8db31e36b02c6f9c90d5843a2eb9c08754 tls: fix race between async notify and socket close
e4b92b5721abd65ef727c9a2bbd1954248b0cf2e tls: fix race between tx work scheduling and socket close
5d4dc5ed36b7c409725194af4cca099b55b59903 net: tls: handle backlogging of crypto requests
8b792bcd1c69cf6c2dae976ee3f88406e1c06e84 net: tls: fix use-after-free with partial reads and async decrypt
e280498bb440edd2429468fecc68282952e3f147 net: tls: fix returned read length with async decrypt
305ea4ef51d3ed4fed0fe15b015552664a6fc898 spi: ppc4xx: Drop write-only variable
5bafacfc4ba13d3ea72686bcee42f115fc36db2a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fdaf9e61ecb5b57a7bdc76a70a8e206e2a3103d1 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
b5e4308bfadc41b19da0bdae97677f467ec6aaa5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
bd4c9c9908bf76ccac86b842da61279f5112c248 nouveau/svm: fix kvcalloc() argument order
72a84b55fdae3bb98457af1cdd06a4fc07e7ce15 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
47ded94a346092c2ab92788893ec6f2577867619 ptrace: Introduce exception_ip arch hook
7c7d8812d514d3c5f1e5bfe255e3230be5d8373f mm/memory: Use exception ip to search exception tables
7c228ec06833e288a835861a7ccc5247b0dab4e2 i40e: Do not allow untrusted VF to remove administratively set MAC
baca404fbad6ce98df943b2e0a56efe19e678f2f i40e: Fix waiting for queues of all VSIs to be disabled
673a63d075bb5cfdca5a958ca90be38195b8e8b1 mm: thp_get_unmapped_area must honour topdown preference
c0078622d83a46c70183e418d8db8f13b80162a8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
79e0250a5caa8ddf8d2a10ada24c9bcd139c6fd9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8ac6d6d390e1984e51b3c965ca72d23b2127d9eb scs: add CONFIG_MMU dependency for vfree_atomic()
01b26b3eaf25351ab0e5aa36c867b07997e94d7c tracing/trigger: Fix to return error if failed to alloc snapshot
198fc7306a7225c5c26818c99c3e77e7532aa6bb fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
fe8f1168ceb76029aa4c237f4ee8445aca78ff2b selftests/mm: switch to bash from sh
e4b6f2a2af8032baa92a7ee8295f24590b7e9ce3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
621a77e439b33d93e7176e2d3317f57c05efb4ff selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
9b3097343209a9540d9a84852997607c6905ab3a selftests: mm: fix map_hugetlb failure on 64K page size systems
6d56fc9a1363397fc1abbbb830b6172350c275fb scsi: storvsc: Fix ring buffer size calculation
1a3cbd9fe30ecf057a8870215aca623b8cc514dd nouveau: offload fence uevents work to workqueue
9f4dbfc6876116a96601d7d89579e954ed3bcfaf dm-crypt, dm-verity: disable tasklets
8e676ccf2404017790c813151abb26099c51f104 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
917b4d6279145fb9daa3acd664896abc3acf90f9 parisc: Prevent hung tasks when printing inventory on serial console
f31fc57a3448d4ebe1730305fec345c2806022fd ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9f2243e1d9c5fa9f4be8886754f5c232cf95eb85 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
50a1fba6699bb88f2ec13a3e9aedd92ae8a44b49 HID: bpf: remove double fdget()
52ac3123d1e1217565ce51c768d98340872df2dc HID: bpf: actually free hdev memory after attaching a HID-BPF program
01d29a9b0ddcbbbae92a5288688f2e57b787529d HID: i2c-hid-of: fix NULL-deref on failed power up
4e0c97dc8d8f0a93cddc5a7fd7b71d878093ef72 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
50335c7f0ae7cc14f1bbb73d091772792218a3ea HID: wacom: Do not register input devices until after hid_hw_start
746e4cfad0da90f37f09c2e2d0605870c2b8d4c2 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
9ad7580d9395610c66023f86d430b31174eb3646 usb: ucsi: Add missing ppm_lock
7cb12b7b53f967c159fb0094906acc680a7443ea usb: ulpi: Fix debugfs directory leak
d9cc748d2aadcaed52cc4d47bf1affdf15ae75d5 usb: ucsi_acpi: Fix command completion handling
83ab71c52aa1810144c3548b07aa37a6b074bf5d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4822bd6ccbb8f76278c519828f810c42e1cb6995 usb: f_mass_storage: forbid async queue when shutdown happen
4713b03c19ef564ce3afeeec316613ce365b9663 usb: chipidea: core: handle power lost in workqueue
a34833ffdc76b47d7d656b01aa52bb0debb2105d usb: core: Prevent null pointer dereference in update_port_device_state
fed1658134d3f68af549fc3b4deeb6cbe856fc6c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
18a42c1ff5bdbd0b75bd713a58661cbb7bc5b06d interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6e46f11e32baa66427a93afa313416c94d0574e7 interconnect: qcom: sm8550: Enable sync_state
218444a7aaf95e8d8f2ea7a4f7d8ba6a6c6a9372 media: ir_toy: fix a memleak in irtoy_tx
bcaad91e1a0138f080d06e74085adddc4cab476c driver core: fw_devlink: Improve detection of overlapping cycles
09ee7721528b882be730f5240e3a9da5074d5954 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
54d0ac143c39a4387af97fa5be59e717c09ce766 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b87aa1dea45176f862b658caa630e3f6088056e0 powerpc/kasan: Fix addr error caused by page alignment
27a004d83e8b16a0f4eca853ecec10f0f72922c3 Revert "kobject: Remove redundant checks for whether ktype is NULL"
2784539be37da3ddbcdfa77abb15db58971e00ef PCI: Fix active state requirement in PME polling
57bc8e6ee5e0377dd30c40aab267d8d9ce4115ea iio: adc: ad4130: zero-initialize clock init data
0ecb34a9913c586c46f68b4de1c9a866f9bcb017 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4c7c90a5a78d49c68e5ce790e2073308ba2ad151 cifs: fix underflow in parse_server_interfaces()
3189794146ae182d48c881ecd88c8694dff61650 i2c: qcom-geni: Correct I2C TRE sequence
fd3734001e31c118c1fe9258477be3bc60e59ba6 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
400bb98ba1cff17b3560ed20a6afaba1ee4b0b28 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d5c7ab36c75401ab01007c38d837f58b92315045 powerpc/kasan: Limit KASAN thread size increase to 32KB
051b8467620dce204826de41fbe012717b2d878c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
664b3156a365e23ab9c39267e882ef41e82d0cec i2c: pasemi: split driver into two separate modules
eebbe6cabbddb0921b77f55901fd440b9afa082a i2c: i801: Fix block process call transactions
110e02790c69f480b78efdc0b7ea30a91e014ee3 modpost: trim leading spaces when processing source files list
fb16ec9c6ab900cfa7170f34738df09aaf9c6777 kallsyms: ignore ARMv4 thunks along with others
9cdb9ca14630894690e8fc810b84cd49230e8060 mptcp: fix data re-injection from stale subflow
ad96079969a9a751966c1c9c4d0e96ec2a9d4c05 selftests: mptcp: add missing kconfig for NF Filter
7424479c24c56111aaae5c737fd7dd2d83d85d48 selftests: mptcp: add missing kconfig for NF Filter in v6
b9ea3998429536879eb51bf727418712d50f610b selftests: mptcp: add missing kconfig for NF Mangle
05ca6c85eb07dfc75139c1b45c92e4269900446b selftests: mptcp: increase timeout to 30 min
50110f2bd84bc6570005ea8450f090e15e8660dd selftests: mptcp: allow changing subtests prefix
a2d7c41ae9e58e49558d366d9028041f4391af36 selftests: mptcp: add mptcp_lib_kill_wait
50bfa0ffb519ee86468065896731617fe92cce0d mptcp: drop the push_pending field
9e09c65a70c2c80f9d2eb0443c1f0579ce645a57 mptcp: fix rcv space initialization
d41a20c758f184048b683d40828009770b6cb2dd mptcp: check addrs list in userspace_pm_get_local_id
3a26de46906f664c8d5624f1388ec750983c51b5 mptcp: really cope with fastopen race
d1f7a1ad158534dcaa722df4587ba9b0c3ebfdac Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
1c00e67be3c88ef9c76c95fdc12b82a350ba3a4b media: Revert "media: rkisp1: Drop IRQF_SHARED"
3648c69e6c6dbc7f83dd13cfd610a8942dc38217 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4a488c77b8dfbdaa6c3216051e3ed942bef4d46a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bb126b8643bcfbf20ebc13060b141905f876691a Revert "drm/msm/gpu: Push gpu lock down past runpm"
1d409f9345543f4ef632cb6b57ab128d34b3ea59 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
54b14f7b6105abad6aff4da05a788c9f1e17d95c spi: omap2-mcspi: Revert FIFO support without DMA
4bded26102cbdaaefa5c5d64e9fa2c65c6be77db drm/virtio: Set segment size for virtio_gpu device
06ede9ff70f42bfec1e0e36ab54d5ed2150df5f9 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
14423d753784cac0d08426dc4b61f906425cfb75 drm/amd: Don't init MEC2 firmware when it fails to load
006c2a737af0c554004aa1974d09c6f9bc9bd7a8 drm/amd/display: fix incorrect mpc_combine array size
d5949d20698800ef1715388192f92ed0230bedbc drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
7b34ba65fbb8bb814c95f41f26c3b48d23196bb5 lsm: fix default return value of the socket_getpeersec_*() hooks
842eec30d6bc052630fd0bdb96c6bf6dbe8f5f33 lsm: fix the logic in security_inode_getsecctx()
ace6dc0b751a921d8b64f3e23ad2d92922ccff51 firewire: core: correct documentation of fw_csr_string() kernel API
66beaf1017ef648f8890aa5238cc48a3bd8996b3 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
037ae5c8d41536e1c5910a51725bbb07dce8678b kbuild: Fix changing ELF file type for output of gen_btf for big endian
176fd8cc65ae0485d6972d6fbc6081a194837270 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
db8256616f07767aac173b5598c0b5156baf40f4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b078fec48c5511a81d0c5a02c92754c00713a35e net: stmmac: do not clear TBS enable bit on link up/down
67cd607549cebb46065db6c6fb5da06249285bdc parisc: Fix random data corruption from exception handler
d8765d682e21a4dbfca263f2026e9d90f33d41c3 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d51766442be1b949976e0cf796a015751279ad51 xen-netback: properly sync TX responses
97973e702f6799ee5d0b15065b12ba3cb35f3507 um: Fix adding '-no-pie' for clang
bd31fe104a0c9b7d8eef21374b850849ee5f6650 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ac9b4d2a1c9c27b8a78fe8868272e5dc9db65f34 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e88879a64b0d3d30d4430d38ead5f27da0a893e6 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
0e5d793a34bb260e867f351c7ada7fb0e5c04c72 ASoC: codecs: wcd938x: handle deferred probe
c935229354f59ce76e265843d341bfefe5d7da33 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
548564a8c299ab86c69dd5c440bb8190acf05568 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c47c0f2d5989b131c9d8814a176b80be691e2578 binder: signal epoll threads of self-work
6c768b57f3552bdf166a37e998fd5347e5547156 misc: fastrpc: Mark all sessions as invalid in cb_remove
6098248f71a7f38547bf3b7e037c5d999a79c5f7 ext4: fix double-free of blocks due to wrong extents moved_len
1c129c7588e66cd8d11c4637992673b9f1699ee8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
de063757475a5331ddf864ebb69c0293a69e3272 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
46e70e0dba24b3aaff65bdb780f0fbd0dd656df8 tracing: Fix wasted memory in saved_cmdlines logic
97cf5003b65b2d86732bd2c38a64dca6d3630905 tracing/synthetic: Fix trace_string() return value
bc42289a44d31170e2664a5a2369b2048f85acaa tracing/probes: Fix to show a parse error for bad type for $comm
e78d9199b93d9131c9750b307300a0b5e04d67c0 tracing/probes: Fix to set arg size and fmt after setting type from BTF
a3dc0dd8ae8f0033d6055be6192da97de1a012b6 tracing/probes: Fix to search structure fields correctly
aa224c04e736a47b85110ebc4d564a382a768e5f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f97441ff93212c0efff74ae312ecadadb8e11c77 staging: iio: ad5933: fix type mismatch regression
173be828b6ff54e95b6ad7c245746f3b68f04554 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d18eca191d6eb09b9cd49943ea8f0140662ee2d7 iio: core: fix memleak in iio_device_register_sysfs
3d0d334ea8db4844214662dd14177add62e5ed69 iio: commom: st_sensors: ensure proper DMA alignment
05476e89586380a977d393ba7452f4472f64481f iio: accel: bma400: Fix a compilation problem
cd88c5a498fb6583d5624b62ab2b2258f4f2be4a iio: adc: ad_sigma_delta: ensure proper DMA alignment
67982c2b30ba1ed5f9290828a833a6d55ebdc50c iio: imu: adis: ensure proper DMA alignment
a395b857aaed7b9d6c84d1ba3241d43d09e5411f iio: imu: bno055: serdev requires REGMAP
c584fd2117ee828a87cd5302d8d82d3daa2e1c3a iio: pressure: bmp280: Add missing bmp085 to SPI id table
852ca27e25fc2ab5802a00ba8e9cdf31830acde6 pmdomain: mediatek: fix race conditions with genpd
f3502867f7199364c49a649722cd8c386fb70a29 media: rc: bpf attach/detach requires write permission
4ffb349703dbaa0695064c2570aa3a481dd088ef eventfs: Remove "lookup" parameter from create_dir/file_dentry()
47635a8b404f7a2c3e0c3bc69e2923cf1046aadb eventfs: Stop using dcache_readdir() for getdents()
78c42e13b40be086da73097fcad6a5fc860c6a4f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
5a7e4ceb01b89b84b35c4a4bf33aa93d99322750 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
20e2846e0a41c9de528dd95d657da7ab649281f7 eventfs: Read ei->entries before ei->children in eventfs_iterate()
821a6db04cb341934948e8800794470f7660ff2c eventfs: Shortcut eventfs_iterate() by skipping entries already read
7b2b76836b7a457692099845e9bb12675fb3d316 eventfs: Have the inodes all for files and directories all be the same
4ea40206ee31ca224a519495329ce070b888f3d5 eventfs: Do not create dentries nor inodes in iterate_shared
21dd9c5740f5a5ed1283a68ee9fb7be079d37bf0 eventfs: Use kcalloc() instead of kzalloc()
dda98c1056c6f221fd54ea0d28097485ecaec1af eventfs: Save directory inodes in the eventfs_inode structure
3cf322b347ab552f336536bb536621d8a1a8add5 tracefs: Zero out the tracefs_inode when allocating it
f760c61e40225f79b44f228adace20c696375ca7 eventfs: Initialize the tracefs inode properly
cdd043bedcc90b410b0a65c62bf54e2482ad284b tracefs: Avoid using the ei->dentry pointer unnecessarily
eaea1d6d61a76eb424d982d00e6e062cfb6e3b14 tracefs: dentry lookup crapectomy
085b08557c17b218d5b2697d570969ec49dc49dd eventfs: Remove unused d_parent pointer field
9a4e1de8920aebfb037fee9449f73b5444aa6d2e eventfs: Clean up dentry ops and add revalidate function
fb12a1a1f5b2c221805ef38a724a50925cb1228d eventfs: Get rid of dentry pointers without refcounts
d75be5d34f5289c2a11caf674cf6fc12bff3bd4c eventfs: Warn if an eventfs_inode is freed without is_freed being set
e04178453718d295ec37e3e5b026e202bc0fa43b eventfs: Restructure eventfs_inode structure to be more condensed
f55581f7eca75728999204641b806f52e2c98c33 eventfs: Remove fsnotify*() functions from lookup()
b8de3132786e5d37c285d33eab130ad1d80d7ae2 eventfs: Keep all directory links at 1
87a78f5b04825aad2b9f310ce49ad0126764c2e7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c5040f6c99d8601f869275fa168f3d6b30d24216 getrusage: use sig->stats_lock rather than lock_task_sighand()
2846405901cd32bff18048cdbc9952909c3f7f8c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f4bc09b02e8d7eb97fa1a8b9aa228bf0c7bac7a5 drm/nouveau: fix several DMA buffer leaks
b72d116a269c3d555a088fa0ad5b6f218d74c30b drm/buddy: Fix alloc_range() error handling code
def9fd2e39df2c261027a61c19750b26c8e1481a drm/msm: Wire up tlb ops
f3c5811026bbd6b45949587017eb681ff20b165f drm/amd/display: Add align done check
248b072e444606dac31f384b7225b974b5741f07 drm/i915/dp: Limit SST link rate to <=8.1Gbps
724e0f4f548af6d7a634e824a4dc8715cacfedca drm/prime: Support page array >= 4GB
be884762508cb2f491113588377a5eae67dd1aef drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d17224d700e1733c52bc1484f504e904f543e210 drm/amd/display: Fix MST Null Ptr for RV
2ccee7a6397299f71224cbabdbfc4db45dd6ffaf drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d183edaa7663946b45965f4d4875a10e5ea8ca03 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
7f7d497cdb4e6e99ebe159851fd58d7c9ba0731f drm/amd/display: Preserve original aspect ratio in create stream
079f825bf513bfb79f726821c5e95ca442aaa533 drm/amdgpu: Avoid fetching VRAM vendor info
68135de9a63ab458fd7aa16bcb0ca4e5bde87db0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0d297c1481e72237d1a3ab17f2e4593288cdce0d ring-buffer: Clean ring_buffer_poll_wait() error return
e1a20a7c8610b7660bfcd3be6589a7122806d90f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
4bd0683d2fe9dc89b0ea2fb55b7fb4acf13adb1d nfp: flower: add hardware offload check for post ct entry
da28a045f78e0e700b8368a22c1e1da53c0b889c nfp: flower: fix hardware offload for the transfer layer port
08f39b54575f6e234514fde8fb03acb865b2f4be serial: core: Fix atomicity violation in uart_tiocmget
6400723bc8284c8b55783e5f06adf955b5579e59 serial: max310x: set default value when reading clock ready bit
ef668479146bc8636f772c336b9d6e07d08f1fca serial: max310x: improve crystal stable clock detection
d8151a3a1dff0cf0b083af6fccdb89ba7fafa16d serial: max310x: fail probe if clock crystal is unstable
f31ac7aefa7bff4a215938370c1ee7c0ce65bcc5 serial: max310x: prevent infinite while() loop in port startup
16ff0fa00f184ddf844ab261c75e2fd8eb56042a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
bc9fe12194defc541d451f40abb15e113c351f0f powerpc/64: Set task pt_regs->link to the LR value on scv entry
96a5d031ba9df410d90b272ca3499665b60f6787 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ee235d6ebfda351016aac0454670e15bc063ea19 powerpc/pseries: fix accuracy of stolen time
e4ba67a0866fc3877df352743e8991bc1d66287c serial: core: introduce uart_port_tx_flags()
86e41ee333012699676e6cfef2db8fdf890c380f serial: mxs-auart: fix tx
912e30a3a94a209b5404e6386ac478a9924a6d43 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ed539c764f1e78a82da3ea6717ecbd60eb11589e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a11b55c45d609e5ee26b1c79e11f73df5a5af2f1 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e791c659af9a214962e4194b0dff2f8e1abadbd4 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
10df6fba65ba44421ddb1371594615e63b927c58 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
feb583938561588e264c3462781c1215ee03b4ca io_uring/net: fix multishot accept overflow handling
eeb8eddf63a7dd673560932c51b6fedf1d3bc9a5 mmc: slot-gpio: Allow non-sleeping GPIO ro
80bec85be34f8722928f232ae45efaa2734d9a84 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
76eac65342d2917a26874a7159abba7888f902a9 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
e0478587e0ceb32e6bf3a1556f6415fc8ae7d7c7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
7c567ea5aee9f1982db0118963385937ff1fa047 ALSA: hda/conexant: Add quirk for SWS JS201D
b67b52789d67146998bf1b37680f34614b8f070a ALSA: hda/realtek: add IDs for Dell dual spk platform
e65fb279fe249b8c8b388ce46d5106d04a839c3e nilfs2: fix data corruption in dsync block recovery for small block sizes
9e1ff81d0efa5f1f16342d9987230f1699724d1e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a4f2d39b1b81c9a65b04c4014ddb538d7f7f33fc crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1f61b54b67fa8c53a20106a4444de92c7c4e217c crypto: algif_hash - Remove bogus SGL free on zero-length error path
cbfa279b73e16f067523351f0ebc54bd914cf689 nfp: use correct macro for LengthSelect in BAR config
d8a4fbd7e279a2d4f5d0f7030b15ac7a8550a0bc nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7d33fe9eb9cc0120708207feb1418aa0b7875800 nfp: flower: prevent re-adding mac index for bonded port
399c179da041b1d3b19d14f950d1f55e8da49ae2 wifi: iwlwifi: fix double-free bug
7b2f8bb38ffac5dbcacd21dc26450b6e1f75c65c wifi: cfg80211: fix wiphy delayed work queueing
9328fa22aed7fb2eec89951fa32c34807486d4de wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0f132115d36cffab78a6bd0025688ee29cd4c840 wifi: iwlwifi: mvm: fix a crash when we run out of stations
88d4eb66394137fe8cd49d488a03ebd5cd2b9849 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b19a2e4002a51bc404151b81306e2c747113d49b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
553f1f6609712cfeaa907d77ea1bc9f6a671c263 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
644f81f829ac0b53167e2b907f0f33c506052c9b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6af890ed18f88a4fc20e071309b4d9c3ced5cd44 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
f1237b66f72b0cb1ee50f88bc9d7f1cefce6f702 smb: client: set correct id, uid and cruid for multiuser automounts
4c461d05da897d495e8e1130b0608e03f0d5bf09 smb: Fix regression in writes when non-standard maximum write size negotiated
93de7966582e49702fc08d9472f5a010c5bae914 KVM: s390: vsie: fix race during shadow creation
3c8e2eae852228b35581792d9d4095e87ab0b8b5 KVM: arm64: Fix circular locking dependency
2176c1dfbbfa0bf12f95dc530b2bbf838e5c8c43 zonefs: Improve error handling
e1fa823c655abb4e4f4d7a560a86f7758e5b3cf7 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
0efb9c4acf4e9b709e6b52f3fdbb2e7a76a613fd arm64/signal: Don't assume that TIF_SVE means we saved SVE state
417b8dae9186032e4a540dd8a78a25f81e44ff89 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
cf6049729615c406f68b9404232d9ea36e253f85 ASoC: SOF: IPC3: fix message bounds on ipc ops
3cfa1a11cb5b380bcd237de638b744f2ab6c38e4 ASoC: tas2781: add module parameter to tascodec_init()
e31e2dbf0ff0c5734c1b759f1901278cb913ef72 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5e211d1240ff221d1ef5404ba149780a04b1264f tools/rv: Fix curr_reactor uninitialized variable
7d855cd6e8b3f7041da85fbcc02a9c4f2c3f41f3 tools/rv: Fix Makefile compiler options for clang
bc6b32090fedb8845d04c9a689f4e74d899ef4ed tools/rtla: Remove unused sched_getattr() function
071814ee80e5c2b2ae058793f891ebed68c6c337 tools/rtla: Replace setting prio with nice for SCHED_OTHER
0b8c1cc53bc2d4fb775625a96611d5d8b3d5a665 tools/rtla: Fix clang warning about mount_point var size
62c84a3319cda2b95e87aaccab24ec2821d001ff tools/rtla: Exit with EXIT_SUCCESS when help is invoked
77d32054e978accd4202da72bec7a0ccbb88bd8e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
027eaecd68b59b16e124ffd5a077ab092f679184 tools/rtla: Fix Makefile compiler options for clang
d8c7e5b7cdc7fcdb68f4e2f8af8a7bef5b14c49e fs: relax mount_setattr() permission checks
2f46c2e880288287f1f1476e0502919e09558606 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ecc55856aec7a0b18a30c27e2affdf71485308de s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e43b9112b869cabfba1863a6abce4fa1e8d5cba5 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
de9515035422875f160135e83145c73527cd0d80 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a83261a2a706de2d30171f10ee37907b8c14718a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9aa8159d3bf32e3a48c96e2f8763444eb75d2149 riscv/efistub: Ensure GP-relative addressing is not used
974cd25b777aab3f73aabe2a6df858d1c59b6f03 net: stmmac: protect updates of 64-bit statistics counters
6288aea5048a95a88c299f84a4738d4d335fab54 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f5b097da4703f0e1050b37826db8b5adf15443a2 ceph: prevent use-after-free in encode_cap_msg()
6376d779696f67916d4b360114e6025d5d954890 nouveau/gsp: use correct size for registry rpc.
26643ba5ce0ca815fac7112729d960420f40e9c4 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6ecb8bfc298ba8b15135b4f6c51bfe826884fa40 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
97a151cd81255c9f5159426e2a06b5e6b27b5fd8 LoongArch: Fix earlycon parameter if KASAN enabled
a46a44b3da4b3ad1279880e46d0fd47bad1501b5 blk-wbt: Fix detection of dirty-throttled tasks
21054e9f5de1fa49efad8a4a9195999f98071a4c docs: kernel_feat.py: fix build error for missing files
86ba09691acc2631080427de7af95041b257416b of: property: fix typo in io-channels
9d3547a2681d8abade644bddfcab45b970f5bf03 xen/events: close evtchn after mapping cleanup
bc66315a98ebd7136193e6c08f0b25a0b8425761 can: netlink: Fix TDCO calculation using the old data bittiming
93ee31cf1e11138297720f2fcb2e07be95e27d19 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
bb0cdee59bd3cada71d235d17c0369ca6dd70234 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b811601ed61387862bcdd42c9dfd37329ae0b426 pmdomain: core: Move the unused cleanup to a _sync initcall
3c5f94ab80c815c94ab5ad1d7556b7f514e66d28 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
73feaa8f4ead0bb8bf3d014a1458fab0b04f95e6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a84032276e838bb01d12bb8a8023ca6217b0782a tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c407da1e71636c6dd44cfe33ec936e4dd2174ddf tracing: Inform kmemleak of saved_cmdlines allocation
0e6f688c45ae3e9860e158cb23bc24835658e81d md: bypass block throttle for superblock update
4f95c75d43426c7a62cc5a13227bd135ad96f481 block: fix partial zone append completion handling in req_bio_endio()
d5b4328778dc069b13ae05f244bee2cba7a02383 usb: typec: tpcm: Fix issues with power being removed during reset
1f21ea81e93e8749ac968b4d1503efcce999f0b7 netfilter: ipset: fix performance regression in swap operation
dbc1ebcd08a4a8f0eb17ab68b2680f4040f2fe97 netfilter: ipset: Missing gc cancellations fixed
ca4fc32083e4e7a99e0e690abb791f3da597ca6b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e443f9100a67179fed39df9ac23c3aacd8bfd350 sched/membarrier: reduce the ability to hammer on sys_membarrier
095a96cafba8a712dd0c4b6c45e3d8cd3f9d7adb of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
d61aa1817d8ed4e4e230d4b797fb6050fd7f41f6 nilfs2: fix potential bug in end_buffer_async_write
b49ee716b26ed4ca5116f5be842bfc260bd1b783 dm: limit the number of targets and parameter size area
8cb3bd4fc4243f366a0c9b0a2783ffe408550190 x86/barrier: Do not serialize MSR accesses on AMD

--===============7538212366425692960==--
