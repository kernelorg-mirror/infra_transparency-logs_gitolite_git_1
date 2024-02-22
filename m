Content-Type: multipart/mixed; boundary="===============0209046250028924864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 03:34:52 -0000
Message-Id: <170857289271.29682.9136118610329765924@gitolite.kernel.org>

--===============0209046250028924864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 74da82d57b58017d1e3a392ca5b6168cc7587ee8
    new: 1339f5251f307baa9f0e2f2517a73af0b16ab822
    log: revlist-74da82d57b58-1339f5251f30.txt
  - ref: refs/heads/queue/5.10
    old: 9c1c55f9516601b0ebcb7d796b6f8ad356f7704d
    new: 54925007b03e01a5e71cd9f8fab8efac0352f256
    log: revlist-9c1c55f95166-54925007b03e.txt
  - ref: refs/heads/queue/5.15
    old: 5dbf86e11f589f9ef9607269c52ad9f7c077759a
    new: 424e0dfb8320e534123f275ba283729039ddde46
    log: revlist-5dbf86e11f58-424e0dfb8320.txt
  - ref: refs/heads/queue/5.4
    old: d62e5e07279ebcd82e226741cb7933044f50c89b
    new: 7ae9d75a281ac8afa9756a5fc4ea167e9adba7f8
    log: revlist-d62e5e07279e-7ae9d75a281a.txt
  - ref: refs/heads/queue/6.1
    old: 4b0b61a81ef879247e08f6ab2f5790b160c65d89
    new: d0cee9036697636493cf83089fc7d90f4948cb7b
    log: revlist-4b0b61a81ef8-d0cee9036697.txt
  - ref: refs/heads/queue/6.6
    old: f49b9a4c0ac7b57d4127c8e1fb5ce718ba4e007b
    new: be2d190df53218be3c6f674085b58bd4f62ac981
    log: revlist-f49b9a4c0ac7-be2d190df532.txt
  - ref: refs/heads/queue/6.7
    old: 834faf094d10d4a55b079ec8d4b6d256328ee1f9
    new: f05ab9a9895a4311eaff45621498085fb8bfdbf7
    log: revlist-834faf094d10-f05ab9a9895a.txt

--===============0209046250028924864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74da82d57b58-1339f5251f30.txt

727432ad148795caac3590b250e26667bf753023 PCI: mediatek: Clear interrupt status before dispatching handler
30be80318b2def3740ee7ac8d3fe255611b22f80 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7cb2609b08d32adf9199917f41779da4e2c108d9 units: Add Watt units
c67372f9df0d0bc6f061f79be3445b2bd1a04db1 units: change from 'L' to 'UL'
d0b40ca33aee51cc7fe668440ac25efbbb01ff5e units: add the HZ macros
1bbd0097d90cb4c08726dd361c5b82e8ddabbf08 serial: sc16is7xx: set safe default SPI clock frequency
5fd43d80286c30ff76877d24ba7e5e1df7ad3cc9 driver core: add device probe log helper
e7fd3b0c58f547e5343969d08208253666ad6112 spi: introduce SPI_MODE_X_MASK macro
19485bb93d34c863f64f6520fe815612b839fb1d serial: sc16is7xx: add check for unsupported SPI modes during probe
6e0cd653747466475cff59f88db517eee3d413d3 ext4: allow for the last group to be marked as trimmed
364ab7a68b13a9c08f2262c4c9958ed8d44f6d21 crypto: api - Disallow identical driver names
894d250ca1c78680666ec0462991c6dfdd942901 PM: hibernate: Enforce ordering during image compression/decompression
61f09d66c1c6f53d4d9e1a321d0f574f90489c3d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1c3c35a113f265ab172036b827da57e281d2e8a2 rpmsg: virtio: Free driver_override when rpmsg_remove()
34dd444498e79956219fec414004502386804a8d parisc/firmware: Fix F-extend for PDC addresses
31fef57d1d3d6b96ed9bf53935457afef962d357 nouveau/vmm: don't set addr on the fail path to avoid warning
8264fa76567494e2c7f88244316673f3670a9d58 block: Remove special-casing of compound pages
2aa583cf54da4f759352686440d5c6c077734d6a powerpc: Use always instead of always-y in for crtsavres.o
a20c1268c3e3065b428cd4d6471523029e612e18 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b140e12f0c6611b1d880a03460909c4cbcb0362b driver core: Annotate dev_err_probe() with __must_check
9653dae20e34bc58f90c7f91ea85d01b15814457 Revert "driver core: Annotate dev_err_probe() with __must_check"
127cb6a63dce30d771c5e1189aac1c5e8ddabcc0 driver code: print symbolic error code
ed1045d1250fa1e16d4e8a8c1218e15c561659d1 drivers: core: fix kernel-doc markup for dev_err_probe()
b6f0f1501dc65a3beeb987a733513f64ac65d420 net/smc: fix illegal rmb_desc access in SMC-D connection dump
814ef04dce4e855d407ae299b4e3fbf3c10538be vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
93314531b4de29df7df83253c4d4ea88c48aaeb7 llc: make llc_ui_sendmsg() more robust against bonding changes
fc6b47ca5a9bb43d64c9a153acc45d5bfa36cc33 llc: Drop support for ETH_P_TR_802_2.
93f97d3c221d5088ff6f3d3936e865512cb5bbf4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7f255993932e0bd3b7a4fd501a7f9a0aa732f001 tracing: Ensure visibility when inserting an element into tracing_map
8dfd5143bcf478edc138cf9573260c41f776f6ff tcp: Add memory barrier to tcp_push()
1643c831661e26070090b77b9ed9acfc050c3595 netlink: fix potential sleeping issue in mqueue_flush_file
2e6e0f2f6310809feacf3a8054139d29203dd136 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
dd5e249155ad528cfd2dd69be6449ed71584091f net/mlx5e: fix a double-free in arfs_create_groups
84cfd4474fe405217ffe90d236025ccd8a069659 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d802ea0da776a316638087487cb97c1b5b032138 fjes: fix memleaks in fjes_hw_setup
9dacfe657721c268373403e4cec062ef542486e3 net: fec: fix the unhandled context fault from smmu
339e0f73675897f092b1b5bea1a96a5cf91e7b2d btrfs: don't warn if discard range is not aligned to sector
5e13b44616cd7106a4f426b862e8fc05bacd8a3c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b9c5d80f05015d31970756f72bc87a7feb3064f4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
922afcb2533ceb50f6bba5ce12d3cafaf7faef64 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2d6d32fafda7551bd22b11478fd5b98aaa2cb51b drm: Don't unref the same fb many times by mistake due to deadlock handling
15beeb926c924fc4e4ec4586eb3c3264386090f6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6bb420817723df76a81ee343c322506cc19a2e9f drm/bridge: nxp-ptn3460: simplify some error checking
475763be6c327a83b82ba79e41fa97ff2adc5b69 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ef4598f53daff8334be6610e94bfe02192653797 gpio: eic-sprd: Clear interrupt after set the interrupt type
d82473120971acaad977dcea48c69250460306fe mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2b41b74daa7c98951fa3994ea6d5df433129aab0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
75b9fc82f11dc24bea90bde5355be4003241a6cd x86/entry/ia32: Ensure s32 is sign extended to s64
4fca55f9b56eed0ac4d520020bbf757e105b3f62 net/sched: cbs: Fix not adding cbs instance to list
81147b3556bad995ea9da0f12e4141f5b9389f17 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
93dcc673933f02f672a6313a8ce855bdfb16bf09 powerpc: Fix build error due to is_valid_bugaddr()
26944129daf458ac08ce3d43bbeb37fab586f0f7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
22b638ff96d30cf634c2b10c6382b3eb3fcd56aa powerpc/lib: Validate size for vector operations
017fd4562214fd174eca1f9c598b13a15848e3b9 audit: Send netlink ACK before setting connection in auditd_set
d71de003e4f16d62c3ab12ab924d43bdc34cb749 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5f59c976cbf46a885db4d3978dcbae6d2f6210f5 PNP: ACPI: fix fortify warning
1e230d28faa2b23c9d9a08c9c8cad9549a2ca20d ACPI: extlog: fix NULL pointer dereference check
db727c9d2de86dc34cea3f2fb913ad9729e3522a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0b645a46b3eede7906fd91677fc2f199020fe563 UBSAN: array-index-out-of-bounds in dtSplitRoot
6150b0927fa7c042ed61b08d13bcd9367aabb116 jfs: fix slab-out-of-bounds Read in dtSearch
6275b8d8b6ed0251bccc132d52364d5f96529225 jfs: fix array-index-out-of-bounds in dbAdjTree
0ff004081e854a8b1a7d577c4ea2b6442474782f jfs: fix uaf in jfs_evict_inode
dfbe5679d7c3464b799c6571ab79ad5c310ec405 pstore/ram: Fix crash when setting number of cpus to an odd number
e81ec49fb7621fa72996fea80d2cdcdd2cb7614a crypto: stm32/crc32 - fix parsing list of devices
24e7617c96b01b1eca0608f2985af2d683827a8b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9ea1d50a326842b573673465ee95f4883e7a130e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c84e03140252a8bbb56a0be65ecedec3d8977a72 jfs: fix array-index-out-of-bounds in diNewExt
23c6020b1ba4435a7506cdc5c1672b91934248fe s390/ptrace: handle setting of fpc register correctly
7452510fa23ef5181054b50185c19e2828394888 KVM: s390: fix setting of fpc register
cc0f9fa74bf3c47a97e5aae6f1ef7efdb176acbc SUNRPC: Fix a suspicious RCU usage warning
4a7f38a8f59d4a672dc68d7e24f191ee57b7e6fd ext4: fix inconsistent between segment fstrim and full fstrim
2d90b52810b82327c56b65deb13297e6d6b288f6 ext4: unify the type of flexbg_size to unsigned int
4cb6bf1d5eb76ea1860462233b1c1cc3373870b1 ext4: remove unnecessary check from alloc_flex_gd()
2f1aed5e4e44d59c698e3bd6e8c015062225e2d5 ext4: avoid online resizing failures due to oversized flex bg
62c44965b5734336d477c0553e8d22cead437a11 scsi: lpfc: Fix possible file string name overflow when updating firmware
a0360768ce733fd0cd610385a49befbc3679f781 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d44197e1268a5d206dd28ad2c21313c39e2137fe bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8a791f5d65819af5bb2286bb30425a451d5211af ARM: dts: imx7s: Fix lcdif compatible
5768d45b511a5cba5f01745519f67cc88669a634 ARM: dts: imx7s: Fix nand-controller #size-cells
ed222444ddeeadc6ff768dbff2711e404c5ab515 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
65272f215afdf5f160d4c9ee32fa943112f72f1d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
47d5bb6972c068c5dbc238022d7527c8f1faa16d scsi: libfc: Don't schedule abort twice
08638a845e6263818d685830f6ee15694aed0f08 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3a482bb88ed48a13302e7a9f123e2fd32cafb07a ARM: dts: rockchip: fix rk3036 hdmi ports node
7a1f9136377e405c1da315d34ed25138f3e85c18 ARM: dts: imx25/27-eukrea: Fix RTC node name
27b8af38f41de20bb7db7e0706d2bac8bcaaa19d ARM: dts: imx: Use flash@0,0 pattern
3ca8cb1788a9b74a59d1058fe0cd114c27e2ff8c ARM: dts: imx27: Fix sram node
62616056e15b5d0248a0ec0610fa2e51f73b2463 ARM: dts: imx1: Fix sram node
6afdb71abb7463c86a3b4a1105ac3cea1d3c34d8 ARM: dts: imx27-apf27dev: Fix LED name
ea11f1599e1696eb50f8343c8e83f62e3736ac38 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2b6e43a31cf8d2deba661d7e082f5dcc6afd9c93 ARM: dts: imx23/28: Fix the DMA controller node name
9cbedd476a7c4a90b29f9b7bbe8fc8bfcba0ce63 md: Whenassemble the array, consult the superblock of the freshest device
e49d1b18fa9db93e08475823ac959fe82e238360 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
161bc94fa8155d190eec7231242e14575f6c37eb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
be9fd34042fff8f9bd2578f9dfa7da2f418d32e0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
607c49a01d6084d317900ba08093f0004d860ab4 f2fs: fix to check return value of f2fs_reserve_new_block()
c577ef371489b6cee135fd6b61283c0df5dbcf1f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
91ee0e57bf1fd9b4ae24e033ab4a53ab93cc5486 fast_dput(): handle underflows gracefully
fe26bba6de1a05e7507406ab31d20daa577cb803 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2e2cddc54b5a60fe204dd054a687ac7cf72106a2 drm/drm_file: fix use of uninitialized variable
ac3873e993181766929c5295c04cb51e0eba153f drm/framebuffer: Fix use of uninitialized variable
d3e47ae62adc1a5d7955f11a33154651ec81881b drm/mipi-dsi: Fix detach call without attach
dc9566e7e0bf693396d40c019fbb3d2abaca2ed8 media: stk1160: Fixed high volume of stk1160_dbg messages
a99a4d2bfa1e70f93e7595cebb2e84f8ce67cca2 media: rockchip: rga: fix swizzling for RGB formats
731ea514e24944bdfb34f664c1f20687b7dfd616 PCI: add INTEL_HDA_ARL to pci_ids.h
9b4b11f3a3e907f5cb10bd94b5e4f5811bd5fbf7 ALSA: hda: Intel: add HDA_ARL PCI ID support
93992544481e39d25ea9b08c13728f8121eead1d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cd27c689c084ec262b2595aa396fcc6ffb36c674 IB/ipoib: Fix mcast list locking
27ea0b274e413d74423e994dce7436e8242b7f86 media: ddbridge: fix an error code problem in ddb_probe
48445e1b61af8d823b8ffc766c0c496a8cc5b95a drm/msm/dpu: Ratelimit framedone timeout msgs
d2318606665975b9b659733cb05975f5e42b3394 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
456756ab38e9780ee72a3ff3b28997ae7ff77d5e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e3a44ac175b8c4fda666b210a669e195405bd687 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7329cf5e96d809be992e593dc1981e4b16b83c40 drm/amdgpu: Let KFD sync with VM fences
22b151a4bc2d95a948238e7b4622d28332c7920e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
29e9eb36348d7f9c4bb1c76fb406647543826ffa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1261330b59f9991309ce71ce3ced6f8c5a801aab um: Fix naming clash between UML and scheduler
1a51e31e0b58cb1bada952665d4052421949a344 um: Don't use vfprintf() for os_info()
fa23b5f3a68ef32c48ad858f679928281d283c1d um: net: Fix return type of uml_net_start_xmit()
1cbbc264ce6764a516a7463c31f54b38e392ab21 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8decb0ef9474fd8ac444bda03f520361b734acba PCI: Only override AMD USB controller if required
9b51370a905047ebb5858f3274ebd78ea61040b5 usb: hub: Replace hardcoded quirk value with BIT() macro
8297c51217aa81eb148fae60b45ddc11eee46870 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
963b2ea6447196762a2ea6b6cf82286e78cb046b libsubcmd: Fix memory leak in uniq()
ed5e9b4777002647003e801f023fb737376424a8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f8bc87046a3f0315d045c4d7b5269aa8199bb182 blk-mq: fix IO hang from sbitmap wakeup race
bd3a433948f1bdf1169bd5fe2ffcd69a35d80ea8 ceph: fix deadlock or deadcode of misusing dget()
b265fb9b41c1c89f1c648ea105c9f3a81fa0b4b5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a6f2e0e51dd26015c33f7c50cf5217c1350428c9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f4ce84cddeaefe16f08e902d58047652c31d6c19 scsi: isci: Fix an error code problem in isci_io_request_build()
89c25c857a6ffcd65278dd67d33dd66b0ab9ec6e net: remove unneeded break
14c19d3bfcf7e288ef01f45854501b0ac62af996 ixgbe: Remove non-inclusive language
5b8007cf50d7b1aad37e9ee5295fda2b2b7201aa ixgbe: Refactor returning internal error codes
d8d92c7018b23006dc7042cde7c12bcb7f2ea374 ixgbe: Refactor overtemp event handling
0b041d21f268e4f6f06a428e31db5998ce55ee10 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a473d9c0105d9cc3b5d5c88f6c9d94295bc0ee48 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2eebf59727e20d6bec711b0e6a9481d6389aba07 llc: call sock_orphan() at release time
ebce3aee173eec0950e56f06733fddf4d317142a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ef3ef8281582f1af1bf86051bd1381dd762c88a2 net: ipv4: fix a memleak in ip_setup_cork
785176b9a69a90f9c68c26b03f7555499c5d0550 af_unix: fix lockdep positive in sk_diag_dump_icons()
db20414867630206b9aec0928879b431ecd46184 net: sysfs: Fix /sys/class/net/<iface> path
6fd816fb90452ca88ca7c24eaedb5cbd2d57a495 HID: apple: Add support for the 2021 Magic Keyboard
476d347911144fd66166092b65061059569e52fc HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b9d9154e9f8213a775edefc81c6935a1d3b3f42a HID: apple: Add 2021 magic keyboard FN key mapping
6ddac7fd77c6ba078b8f89cab160a6cf08396f99 bonding: remove print in bond_verify_device_path
e20d50be09d13eb2cdec7b0bb40a60982d05f288 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cd0757f9e2d1a79eb06a240fb4282b14ec84de66 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
af4d11fbf81f49621e34598026c0512c9e39e113 atm: idt77252: fix a memleak in open_card_ubr0
ee2c36e0643b206e7380135e5acfb695dfebb44b hwmon: (aspeed-pwm-tacho) mutex for tach reading
8fce339128afe0878dc4de9d6b458c63946cfbb9 hwmon: (coretemp) Fix out-of-bounds memory access
891eaae752594502e8be560092af0070741501be hwmon: (coretemp) Fix bogus core_id to attr name mapping
03fbb72a43ea84b3d07b29209a76236b07b42d5e inet: read sk->sk_family once in inet_recv_error()
9a6b7423b0d84885532a683e3f4d3df772982c2a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a02fa32d18f7abe9d40961fdd145dbc1da908204 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
91c10c48fb8ca3ebbdb5788f5783213cf2dd3a2d ppp_async: limit MRU to 64K
ac8a866db263a854b712dc21f1443e3e11c88492 netfilter: nft_compat: reject unused compat flag
e985287239c586fc36a8b52a6ad1b6840665c7fe netfilter: nft_compat: restrict match/target protocol to u16
62f67c3a307a963a9eba3295a519ba26f9b485ef net/af_iucv: clean up a try_then_request_module()
31e684f384b79a7c23346e1a45c5eb6ca8fdfdf1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
80346002fd456fe55e780306e1777ccbd0d2a446 USB: serial: option: add Fibocom FM101-GL variant
f689e8cdc7dc3c176d9ca27264110498329b7ec4 USB: serial: cp210x: add ID for IMST iM871A-USB
64749041005d3bb37d616017fb4f3d60160881b8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3640ff392ee615d90f5e7d28cf55ed4fd1eb0a66 vhost: use kzalloc() instead of kmalloc() followed by memset()
7d8e0cb96b2f73fab4d41b672507c2205ae15dc3 hrtimer: Report offline hrtimer enqueue
164bfa6ba94e66fe6782f9ad3722949a0d511e2e btrfs: forbid creating subvol qgroups
e6faa0f856a8ee20e5a80825be9b124d4df21172 btrfs: send: return EOPNOTSUPP on unknown flags
df6b58b672f9a0ac15e19ea563bfd3a9ca18743c spi: ppc4xx: Drop write-only variable
00ff7172130aeedf80a3837a97cfa4e47a72d96a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
928c1f73731967acf95bf81c4c87b9f8bc84f869 Documentation: net-sysfs: describe missing statistics
617123668235640a0754c182e1566c9085743118 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d1a06e52d3db9e07479ea58570008163f77ad27d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3647f69e11af87d532eb4d7353aaf0d2e10f3191 i40e: Fix waiting for queues of all VSIs to be disabled
e130a278e337df7766f1e4224f870ec0ce61d8e2 tracing/trigger: Fix to return error if failed to alloc snapshot
0792c47bdc43793ef57e9deab4f295789e6552bb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
36733ecb403b487ada829a2c321c8be27b5992e3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d78982c3d296704d0eb6d9c006b9243b6232761d HID: wacom: Do not register input devices until after hid_hw_start
f334facb2ab22576d3e6c04ea983ab9a622215b2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2b6751572c6065b92bc4a1bffc307c7abea16d34 usb: f_mass_storage: forbid async queue when shutdown happen
a418a48a4ab5be635ccf0e6ad310db08dea4951b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ab4c6a29d9e46ec5eeaa54c8f64a0404e373a8ac firewire: core: correct documentation of fw_csr_string() kernel API
40eede0781f7d391cdac7d7ed07a2cb9ae7fb1f6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3b4197755efbc8dd14d4c812058a73f27a560116 xen-netback: properly sync TX responses
2827983836ff83467906046561ab95735b5a3476 binder: signal epoll threads of self-work
96f6acf4d1f1a22cdbe9821029ab11d81b1da588 ext4: fix double-free of blocks due to wrong extents moved_len
9093d3ca9bfcca707cd9dda34e13782737a5c2a2 staging: iio: ad5933: fix type mismatch regression
9f2197cd711adf441c731f95b701e9946ef4c46d ring-buffer: Clean ring_buffer_poll_wait() error return
cade032d0ba4944187ee6dde81f6dc965afd35b8 serial: max310x: set default value when reading clock ready bit
497cbaf747a5dfea3e0e0914efde1ce4562eebba serial: max310x: improve crystal stable clock detection
cc142af39062c9086beced109b53acc4cff1e6d9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5d99865ef39971b601555270c804da448a2d2142 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fd8f6c8ae03e72ea2904435cf36fb45235d78143 ALSA: hda/conexant: Add quirk for SWS JS201D
5b96e0c030b6cc2403211b463bb8745dadc87f69 nilfs2: fix data corruption in dsync block recovery for small block sizes
3e076ffcb0c2cce6fc6d87e48a1109daac09f807 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5648e3f7c44cd10f1f67951429c2e2b8e607e323 nfp: use correct macro for LengthSelect in BAR config
7122a7d9316acef1d9dfa7c306a42612cf8fae33 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e3758321e845a353f8a95cda8b6c188bc459a4cb pmdomain: core: Move the unused cleanup to a _sync initcall
eead214a5e250d5e102f3b35bbd2c083b376b003 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3e27c68be938fd26725352656ed7ff86951c1c83 sched/membarrier: reduce the ability to hammer on sys_membarrier
381934eaf97f47567d53b042da376a5ec3fc11b2 nilfs2: fix potential bug in end_buffer_async_write
607fd7bd0d677bb72f580b145f9a699ea7684519 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
cf559f0386c842b7bf971b729e0d564289292162 lsm: new security_file_ioctl_compat() hook
1339f5251f307baa9f0e2f2517a73af0b16ab822 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============0209046250028924864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c1c55f95166-54925007b03e.txt

a15317882c6931cb4e1cd0ac45bbf848a324a958 usb: cdns3: Fixes for sparse warnings
d1cdda12f127501cfc130b251360750c37140ba8 usb: cdns3: fix uvc failure work since sg support enabled
015ac452c5acb9c39a8c5f3f16361f2d4ba183fe usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1fa5d998ce87e8ec7df1b59e1c8df16011210617 usb: cdns3: fix iso transfer error when mult is not zero
9a3999c37c8510793809fd5b2f7292972b50e2d5 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6c6059940b60f0c7970cd40297307a1cf52ddb5e PCI: mediatek: Clear interrupt status before dispatching handler
d5537c6351870df8e4abd14bc74f6dc4922e62da units: change from 'L' to 'UL'
634b01092911c850d69f1d81d2dd8ee4b836e1bf units: add the HZ macros
66f094227d88f7ae955b9652c6e1852b8d3d6d8b serial: sc16is7xx: set safe default SPI clock frequency
741d3df45c3768ac2b3611fa2304f205843f5794 spi: introduce SPI_MODE_X_MASK macro
633beac031f943e86dc42dd783202d38aad06708 serial: sc16is7xx: add check for unsupported SPI modes during probe
388eae5e75a11b7cac021e3f2d9f28867406ffd0 iio: adc: ad7091r: Set alert bit in config register
991e1932a53001cab160156f7813c9933a80656d iio: adc: ad7091r: Allow users to configure device events
4d0f4ac6b0dde559917009f17d30774053641247 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
50dc5841f9cd5520f6c70423986c0429fe87dca3 dmaengine: fix NULL pointer in channel unregistration function
3e3bb9867afc6f3960481ea1798c7fdffd54c13f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
44b744dedf49cd4e274f850c641246e5ecef63a2 ext4: allow for the last group to be marked as trimmed
fa3d8fa71716e9ac567364c1daae186fa1ed33e6 crypto: api - Disallow identical driver names
c5794e12c18e290a43441783027aa67e37f94c7b PM: hibernate: Enforce ordering during image compression/decompression
3ff4551168b741fe1b79120c3a4fd461c9e26148 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b58c1bb678aceb3831a3f11ba7044c1f5ddbc2cd crypto: s390/aes - Fix buffer overread in CTR mode
2a89be3b243ffc9c6095f8e674e1fa62f03820f5 rpmsg: virtio: Free driver_override when rpmsg_remove()
3c448784c7c56cea4b827b6587913a1b7327b8be bus: mhi: host: Drop chan lock before queuing buffers
87c5f7b7a5023501d359e7b994635d88d95c833c parisc/firmware: Fix F-extend for PDC addresses
cdea6c90c7ec61edbb082a3b39137922444678ed async: Split async_schedule_node_domain()
ab98c67e1995acf55e1c246513201853dcfcb9ee async: Introduce async_schedule_dev_nocall()
0993a3ab55faf0d270144baaaaabc76563fc0343 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3ed2b27691d08dcedac539c2a7f5264965946043 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f0c8ab3dfa6932acf521f4b45636b5a64e82a81b lsm: new security_file_ioctl_compat() hook
e97ff396a73a1dd3d019651ea205b4f38399ddae scripts/get_abi: fix source path leak
778cdf5cc2547da75608a7dbd6e6f5ef5eaf37f8 mmc: core: Use mrq.sbc in close-ended ffu
6ed81e7b59d8fcdd3bccce92e1249712c4a0d0e5 mmc: mmc_spi: remove custom DMA mapped buffers
38769696e227049027f2892c60168c6bcd0e6bc0 rtc: Adjust failure return code for cmos_set_alarm()
0e4977073b0323249378fcc9af24f635839c4966 nouveau/vmm: don't set addr on the fail path to avoid warning
fb6b995db088933823d04d433ef2fd86784d28ca ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5510864201966fb31bb3f618a7f998cb1ef268bc rename(): fix the locking of subdirectories
93122c11be87ea354dabbb96606c76ee7891c6a3 block: Remove special-casing of compound pages
d522f8583e20ad5afe538ce14a843c7ca81f262e stddef: Introduce DECLARE_FLEX_ARRAY() helper
465a96ec94110daffc86073ba2790dd51e7a8264 smb3: Replace smb2pdu 1-element arrays with flex-arrays
98f2edbd4106165d5ca3440f16ba1fb04182a6cb mm: vmalloc: introduce array allocation functions
cbb75ed11b3ff3f37a754506e1816456c846a28d KVM: use __vcalloc for very large allocations
80d23c8d33a20eb7f7a9928fc03522c836c416bd net/smc: fix illegal rmb_desc access in SMC-D connection dump
4da1c7f8371d90fdfcb07f8770beffd0b4600f92 tcp: make sure init the accept_queue's spinlocks once
d650b63712b681058b3abffbf05ce414d9804542 bnxt_en: Wait for FLR to complete during probe
6b6205fbbd9e98d56665148bcd5d7ef4f53b9b7e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0ef16d11c253b2fccbc948d899815a9d7de9a460 llc: make llc_ui_sendmsg() more robust against bonding changes
edc276886d293ecce4f00a04977d45d9d63cd31f llc: Drop support for ETH_P_TR_802_2.
c7d1ad0be388b5ab5a88a6d7f7d92794e9c27385 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3eae5464c565454596e5ecadd94edad60b0b53de tracing: Ensure visibility when inserting an element into tracing_map
4344d54385c68e408330d05e858b162b9dc226fa afs: Hide silly-rename files from userspace
eff3647ef5ea69c628267af1c6019e676ab4bcd2 tcp: Add memory barrier to tcp_push()
ae33f76979b505f7d8590df8f23c838d21550b50 netlink: fix potential sleeping issue in mqueue_flush_file
8b75e9ef525e16136a768f08ccfa322bf593df43 ipv6: init the accept_queue's spinlocks in inet6_create
34ab58eb12fc528511af04e3295e0a4e1ec25e66 net/mlx5: DR, Use the right GVMI number for drop action
f76807265318f70a1b9f3748914cfeb104246ab2 net/mlx5e: fix a double-free in arfs_create_groups
2126da586a153fe7a98627c6de36d807e7eda806 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d0c1c3649e586e8297fde97db9717c2e4bbdbaef netfilter: nf_tables: validate NFPROTO_* family
ab650c7794920c8e53f3eca03ff174db1e3f2a2a net: mvpp2: clear BM pool before initialization
395d0dc6b1ac8594f31b59c351cfaf6db1786006 selftests: netdevsim: fix the udp_tunnel_nic test
35cb3db5274c75330dd2b9e62ef4df999810635c fjes: fix memleaks in fjes_hw_setup
c8c64237489cfd37cfc4f87960f2923483b9da30 net: fec: fix the unhandled context fault from smmu
dbeaecc13c1c244b1840c658141670431e9c2f5f btrfs: ref-verify: free ref cache before clearing mount opt
bc7e49b8e4bf7a9f4385a78d5a4bdcd82ff2790d btrfs: tree-checker: fix inline ref size in error messages
d55fef3e7b073ae69d17e392e52dd0dd46193ac8 btrfs: don't warn if discard range is not aligned to sector
f9467a0b9c8910f04cdf72f3471fda53f87f948b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ebd1e2b6eba55ec047cbe1d483606ca61ec2dd1b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
abdabc63262ca591642f25dde05c54cb33b84c7a rbd: don't move requests to the running list on errors
153d86bb37765e66556756f69ed083bdcaaaed91 exec: Fix error handling in begin_new_exec()
ee5f1b950d461e2c0bfacb12a0f1acb91b950477 wifi: iwlwifi: fix a memory corruption
44c877de9de3208f2ffe9f7ac35888013e5c696c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b401d4af2354a0b94c82d5f397db3846af1dd18c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b2fabeaa63d69df2ad947befcc17a9f4ee6c6354 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
910595bf147dac18f9a031ba41fe42f5ebf0d84c drm: Don't unref the same fb many times by mistake due to deadlock handling
777b852d466086f11cc99f92774de38427f4bab5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4d47a1354a1fb8cead20c4e899121df22a109ea6 drm/tidss: Fix atomic_flush check
0b4505b5f576f6d5720bec789bf1ede77798de41 drm/bridge: nxp-ptn3460: simplify some error checking
016572487ad4019ea5bd4354fea90c2907c5cbb4 PM: sleep: Use dev_printk() when possible
b1537c356cacce9b8148d5a12a5eb503724786e7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
9a5ac8d0a8f6f205dbdd974eb363ca4227ba8a12 PM: core: Remove unnecessary (void *) conversions
813099cb39622c04527fef17bded3545b608071c PM: sleep: Fix possible deadlocks in core system-wide PM code
fd1ad5d30cfa58fb92841b16960d69378053eda2 fs/pipe: move check to pipe_has_watch_queue()
736e8a36c4273b79c16ff9eb171f0c8b0455903d pipe: wakeup wr_wait after setting max_usage
76287fe9b4a3771be7f6f371932be304fc5637b2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2c3b0fecdc0efee1de385b180ad4886e05795176 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5806e85a2f5d5294c4bdd345e18334f29224f11f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e8c69599d2d5e51743ef1e97dac7c08db7f135b6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cdb53cb5ad59d167f73dfa26036a3bd9751a2047 mm: use __pfn_to_section() instead of open coding it
36cb4fb90206867a280b7157a0833d1160fc1c9a mm/sparsemem: fix race in accessing memory_section->usage
86a889f83520eb65e322af228bf1a0b5190aca8c btrfs: remove err variable from btrfs_delete_subvolume
d9d07027875d3befab901a34fc6dc304d9834faa btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0ea27bff54c9eca9c0c9050c405e44af16928209 NFSD: Modernize nfsd4_release_lockowner()
1297b50ebcfeddb7ef8b7418729a0437d80cec47 NFSD: Add documenting comment for nfsd4_release_lockowner()
8b2c151ddfe06d27e553eff984f000554ba38f5b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2df8b77062d1533140c6299db9d84665c93f4b49 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b9c14f7e58f6e1bfb60919bd66ee37e8a1bbf20e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ee0c3bea10fbd8e29bb248820a7fd812912bd700 gpio: eic-sprd: Clear interrupt after set the interrupt type
a71d3a13d72ebb6a23245503565ec81c553b970f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e9ac6f082010b006dd9ee8da19434025f53e12f7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c8c77b1201911f2ed5be5dc50c05ec4e31e95a38 tick/sched: Preserve number of idle sleeps across CPU hotplug events
454922aa123ae584bd72755fb120bc85eb747035 x86/entry/ia32: Ensure s32 is sign extended to s64
80b90c75396c972b7867c8aa9321c84aa546c367 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fc4852643ccaece557123613fa2c65d933860f44 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
795cb8531a38e153fdf6332a8a724b5015cbc852 powerpc: Fix build error due to is_valid_bugaddr()
8a8bb648edeac165fc27f2e932a5840ab4344878 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f5558a3914b87e63a78f3296284f86831f07ce70 x86/boot: Ignore NMIs during very early boot
10564c3edec0d41e197f126820dd43f0b75e672d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5eff586cff1c7be2fcd67538fde9bbddac995e10 powerpc/lib: Validate size for vector operations
aaff79aaa1631b499b22799738214eab45684c16 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3354b3e14a5a93b3e2831779b5ad944a141272cd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bbc956833c2a4e03e934a98382f6aea944c80578 debugobjects: Stop accessing objects after releasing hash bucket lock
dd7ab47a3998c117070ceebbd95bf4800ceb4106 regulator: core: Only increment use_count when enable_count changes
53127dee7fe3a24625b0b81f3c2df8fde0bcf6af audit: Send netlink ACK before setting connection in auditd_set
94964939d51f26384a0bb354bed9b7cd4160cb9b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c29e90ea62682ac9c32315517f696f7652e48343 PNP: ACPI: fix fortify warning
c57719b2ee29af791b2743b8bdc34f08a122df27 ACPI: extlog: fix NULL pointer dereference check
3062b61de3a52697b012c5bbc5a2100b563aa2d8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4917a636c3da6c3b912817b2044faa3b0d8018be ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f54b6b2f14ca7e013d0e7f76a7ddd03c1c40e985 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3f612d60fb1963159b080944ce40c693ad242f9e UBSAN: array-index-out-of-bounds in dtSplitRoot
bf6f39f2c35a8fd7f8a432af4b6d505011e54762 jfs: fix slab-out-of-bounds Read in dtSearch
26541ee1bc9a4878fe87670c793b2b79f59dceb8 jfs: fix array-index-out-of-bounds in dbAdjTree
2654c3ba7a02719e52adfce3dc7fa0bb7457ef83 jfs: fix uaf in jfs_evict_inode
f57bb8c87cd194f7f66435ca291cd7b3c9a4734e pstore/ram: Fix crash when setting number of cpus to an odd number
8f04a5066e55197a8840469a24a9c3c7b775aa73 crypto: stm32/crc32 - fix parsing list of devices
cde7f37fbeeb541d427c1bee77251a1d1af38663 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
88eb43c923205a0130ca65fa3445129404ec2096 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1b5f3ec13f32d53589a1acb5459565d1101b5270 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d802c5f0d650b7492afe666bfc3dc95758e0a3e4 jfs: fix array-index-out-of-bounds in diNewExt
cedba1cbd018a814a1850a1cbd0b3838715c2408 s390/ptrace: handle setting of fpc register correctly
106b1d1263aad136f355deacc118fb10231b6936 KVM: s390: fix setting of fpc register
1a4ad99950dbbfd7544489296c7276875eea934e SUNRPC: Fix a suspicious RCU usage warning
71c250e8e587b202b15ec8aa045955a17fd01128 ecryptfs: Reject casefold directory inodes
75054e5a355b8eccb0478bee5a31464a470a1b07 ext4: fix inconsistent between segment fstrim and full fstrim
a3721442e6848195b1ceb26bf1c69324efae5190 ext4: unify the type of flexbg_size to unsigned int
210b76a89fc79886e469a6a25e9f2abf50c81f6e ext4: remove unnecessary check from alloc_flex_gd()
07e49aae5084e80645be6672a6deb42719fc114a ext4: avoid online resizing failures due to oversized flex bg
4c460a76a5d76c006f120ae49e9da91277bcbb8c wifi: rt2x00: restart beacon queue when hardware reset
a091daad5a7f8b18e4d5f9fd6616aa0d0641369c selftests/bpf: satisfy compiler by having explicit return in btf test
696221edbe8d5f962395fbe3babb727448de0ec5 selftests/bpf: Fix pyperf180 compilation failure with clang18
a8beb8ae205b533972ea4555c2b34db783baeade scsi: lpfc: Fix possible file string name overflow when updating firmware
bee3665668e48349c4f77231a13a4243bce9343e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1bce23f73ae173440a9b45d47aa2b395a2ad0083 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
73eca4352c054f58bd205cb681663e88a728e7ab scsi: arcmsr: Support new PCI device IDs 1883 and 1886
98a95774ea66d2b74db6536965eb0da6876ffa56 ARM: dts: imx7d: Fix coresight funnel ports
7789e05ac791ab69f43e037cd0a091c6f8806de8 ARM: dts: imx7s: Fix lcdif compatible
c8f95433b9869fd1bddecd06510fdd477e1c7e3d ARM: dts: imx7s: Fix nand-controller #size-cells
e11fd71c122e20dc2186c8cd418538bb7b6f4dcb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e435e2b17be0848e8337b1d241df3bac917f8309 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9c26595f21126490ba9a10ed68b7d39346b8c516 scsi: libfc: Don't schedule abort twice
77f3f6ec6986719733e8f6e8444eb70fa1c441fc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e70b54024afca57ee630ee79a9ff0fff689f0519 bpf: Set uattr->batch.count as zero before batched update or deletion
a2de89b8f6f923701f3b8061668d61067ac3e96a ARM: dts: rockchip: fix rk3036 hdmi ports node
8b5f6e95661273169cc046a7094f3cfb3457de3a ARM: dts: imx25/27-eukrea: Fix RTC node name
ac106ffb14366e574d92bce509d80c34cbd1df1a ARM: dts: imx: Use flash@0,0 pattern
69f709942d81af5f94e99569f9bb300e6f239051 ARM: dts: imx27: Fix sram node
29ba9d4e18a719dc3d764f7c96b5b24469b14e66 ARM: dts: imx1: Fix sram node
4eb2e1c800a79440574786cf6f487e5588138ec5 ionic: pass opcode to devcmd_wait
4b783c97f22232aed52b481c5c11f84e44b3ec64 block/rnbd-srv: Check for unlikely string overflow
849adcf80e9eb5d613089075171551306a12b3a6 ARM: dts: imx25: Fix the iim compatible string
733d99cbb921827d9a8df34989feef114cd5fb4e ARM: dts: imx25/27: Pass timing0
a854927520f8163f17248fddfec4549d8d099da3 ARM: dts: imx27-apf27dev: Fix LED name
da8e6813411acac32ebb9d38a657601e6bd6c565 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
562b224e307a6ff1d922f719b82b86dce829f2ba ARM: dts: imx23/28: Fix the DMA controller node name
aa8c2d4ac410857a4d274cdb54e89f29f796a09e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
90258b1c6e1470d4a7d203d784ed0229f57abcdc block: prevent an integer overflow in bvec_try_merge_hw_page
abd30bf8d90804f09ffa1523697655faa9867b2d md: Whenassemble the array, consult the superblock of the freshest device
fe4f05f9232a56c5eedb877d0bd15ed87a716850 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
32bf69815c06d5534a4678f4a7d5d083790f379c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a497ee10f13fd1918edde26735f3e5fdb2174538 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
80d762dc4538948584a836df7b30e73e44bd9c19 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
196e856f43ac8f1faad668aa7dd08f81c13e94d2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5ffddacc52e90997036c1dcb3e64f9a059585336 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
61f9e52629b8ad8094470c276fd52b503f3372ae Bluetooth: L2CAP: Fix possible multiple reject send
d9e47584d542ae6823a4a0381a0fc239a6575f28 i40e: Fix VF disable behavior to block all traffic
c2efcdbd68585a94a8f9ae119e3b5c5a71f91d00 f2fs: fix to check return value of f2fs_reserve_new_block()
fffc8411b0f06ab089fd11b4a132c2c51c88f73b ALSA: hda: Refer to correct stream index at loops
b0c52fbfcf2aee30c57bb652c94b59fc31184abb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
03b3d8567a471e3d54d1c57f64eab6570d397f6b fast_dput(): handle underflows gracefully
7d91bdd8bd0b904f60066470b2dc92f3ff4828de RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ebe7f2a42781dce0eb54c70d01960d5423650bc0 drm/amd/display: Fix tiled display misalignment
48c2fc72199635c3162d15b7e758d3a8946e26a2 f2fs: fix write pointers on zoned device after roll forward
0103188e9d29c6086d79f5e3eb05276afa1ffaa9 drm/drm_file: fix use of uninitialized variable
daf7b7f5a5fe6e456e713a47119b4997c78793bc drm/framebuffer: Fix use of uninitialized variable
0039bf5f1fabd97920b731242afa85a06071bc25 drm/mipi-dsi: Fix detach call without attach
60d8c638ec3082bb5b1dd30e7e5a5955fb135176 media: stk1160: Fixed high volume of stk1160_dbg messages
8303484060742bd10a06318ea4b60f3425bfe3ec media: rockchip: rga: fix swizzling for RGB formats
7e3e0496bc07be8fa92f383d678ed69e4482627c PCI: add INTEL_HDA_ARL to pci_ids.h
dc6f9ab8e08b63e41f9bb69ad75e052239f34467 ALSA: hda: Intel: add HDA_ARL PCI ID support
406723c23f69f3b64e0faf738a4900dac6a0e258 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9a019b6366ca88ec131e68af79d7d1679c1495f0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c14f8509b381814b1a1c7d43cc013fb1e122c72e IB/ipoib: Fix mcast list locking
ff140a3e445a07ded6673ce6e62ea2328da70669 media: ddbridge: fix an error code problem in ddb_probe
e063b3e423a7f670156ca5713945f8b3aaf08646 drm/msm/dpu: Ratelimit framedone timeout msgs
27c8e454a3c1701ee7fb63c2ab26f4f4efbcaec1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8c4d2f8f45b66940b174f2de0d4b994a354f9679 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fb0bb780aeb2a14f5b029cb4eb7f6eb3b596d2df watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9986e6df268660e132e068bb8d7084825006e209 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8fd06882d2dbeca161dd604c5c8cf1f74b933388 drm/amdgpu: Let KFD sync with VM fences
ecb0f974d377c2dd118efdd6dd838fad63cb4691 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
607f0c27567519bd2310c0e2877f20b4607decca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7025595a57f6ab8c21d58d94346e20f4e41c7872 um: Fix naming clash between UML and scheduler
5cb9c1c4f8622e10450e6b5b869e07cbea8b3a60 um: Don't use vfprintf() for os_info()
0b7f7b9e7044bf7b95658e342f6d34498e260cd4 um: net: Fix return type of uml_net_start_xmit()
6ced50f9375e03d3868d40ced4beaaa744c12c21 i3c: master: cdns: Update maximum prescaler value for i2c clock
68e75966f3bad565ae8057e964dbd5eaa870d53a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
aa64862edee521a957a7cd7c246056b466187444 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
16586c5fcd5af12b2026dde36cd2e1379c144cd7 PCI: Only override AMD USB controller if required
f443ce920b2db12926b06cee7bd65f477e3378be PCI: switchtec: Fix stdev_release() crash after surprise hot remove
93d9dec63a5d1a148fddbc44a70cc2368b5b687a usb: hub: Replace hardcoded quirk value with BIT() macro
9aa526625804b7697495ffb6bdbe3b3ac477ef22 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d75768d497903f7d0aa873fb92db6be175557e85 fs/kernfs/dir: obey S_ISGID
1ec554ad464a9a6a9361500c979b39c3b4ea7f1b PCI/AER: Decode Requester ID when no error info found
711c4dbeafcbc5d62356f67ff255ea17e5355e0a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
42a04f472dc673fa2eb9e7d27e94909d217a3483 libsubcmd: Fix memory leak in uniq()
ba86fd2f8d49802e31b69cd7ffeaf3e304ae727c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3e7a282ff6197adc3df238aa5f3751960a991808 blk-mq: fix IO hang from sbitmap wakeup race
9a6992fabe72992b2e32c2bf7815c14d6ec5a92c ceph: fix deadlock or deadcode of misusing dget()
21271847dbe43e55d9cda9ea6686404e06e03ee6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
880d70bcddf8bf51f268f5fd41b3b514357e7cf2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f33d154e1d743ee2aa8ce6b3b678226887200d3 perf: Fix the nr_addr_filters fix
53b5e8f98791a209efaec323bb8829f19f46164e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
414dc5a4e5714f9ede0df581f7307b1c192c8c72 drm: using mul_u32_u32() requires linux/math64.h
ac591ee1b1ddd87720beb35d759fb96aaad19f91 scsi: isci: Fix an error code problem in isci_io_request_build()
45fb83d76a888b02fab0e2d485873b37b01be723 scsi: core: Introduce enum scsi_disposition
852d86119d7d60d40225bb2a19e17307e23bf18e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f20031460047acca5199b35dc2be5e4028ab3e00 ip6_tunnel: use dev_sw_netstats_rx_add()
0b94ec7e2e6a199215b2ef72e0c31a58153f3133 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c93dcbd0e183255cf99efecfadaf9892998b980e net-zerocopy: Refactor frag-is-remappable test.
424eac4d333e1b23dd0ca902129e449be8c5350a tcp: add sanity checks to rx zerocopy
ff8d0056122c9a78fe1aa3ba5d4117221af03365 ixgbe: Remove non-inclusive language
55855ea6f5c2c02313ae4aad96d3ad1e936eef72 ixgbe: Refactor returning internal error codes
154c9959f9303680af9127321df1afd95c2c1c46 ixgbe: Refactor overtemp event handling
5efa69d05b1ca249b7337cfda80520e142b5bf8a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5519e7116d2dc4d4f321e26490773dff33d9f4bf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6ef61aa72884d069125eef756ba1d1b7f7b6e90e llc: call sock_orphan() at release time
c8627a89e8da37db45726077aa3ed6a5d7e5c5e5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b0ecf7304c0d65832b9568b0aa20504fcffa8ba6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
09fa21cfcd08fcd09d592c5441db1f30523345da net: ipv4: fix a memleak in ip_setup_cork
afda722dace41143536e60f4698a12255e5e7f03 af_unix: fix lockdep positive in sk_diag_dump_icons()
ca0f47bad316405a5c7dceaf014d2d0fafa191df net: sysfs: Fix /sys/class/net/<iface> path
ef8a1fdd0b30c0498b0a0fd3f966bc0b4e44242f HID: apple: Add support for the 2021 Magic Keyboard
3320aec1bf5acc69f440100a91572249601c2cc2 HID: apple: Add 2021 magic keyboard FN key mapping
af0462bb2c41b652647eb999f271737f15d65a4f bonding: remove print in bond_verify_device_path
6b6d487031d88741bd54c5d2c98bd4abff15a8d3 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
baa498111fef0bfe933503d011ee47073a908151 PM: sleep: Fix error handling in dpm_prepare()
84ff9476cccd7a927eec3538ffd0fa7b446f03d8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6e6851f42b670b88bf539c934bf69b46ee0317da dmaengine: ti: k3-udma: Report short packet errors
9a8fc8ec9011536a7a2cab1a431d6e2abe1f2123 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
54f86bcd44dcb9b818ee39e62687a46ac380d1bb dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d2404706727deb8f290bca28e50f432cf0a2e0f8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c5253d923b43e2bf6182d20ac09238c199988a31 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
203907d4153883f4b35356926c2ae2aa9362f67e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3f63d9b82ce58784e5e6e98487dfefe0d4b530bb drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9d270dbf18f7d54067b7c1696ae20c7a0d913944 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8ad4b133e8e905a6e9ac3ebb219fb405d1919f87 selftests: net: avoid just another constant wait
0d94176ceb5bb33b922b776ab3ab70af2e6fbac9 tunnels: fix out of bounds access when building IPv6 PMTU error
35685ca02d5435f88b4ecd5fddacd035d41931f8 atm: idt77252: fix a memleak in open_card_ubr0
b5f4ef92aabb67205c8a0760cf01e7a3105d0d4a hwmon: (aspeed-pwm-tacho) mutex for tach reading
e50d58ef027965ea26e81b83cd208fb3e45c49ac hwmon: (coretemp) Fix out-of-bounds memory access
a8be38f78cf07679478b58ac64e8ceeafa949427 hwmon: (coretemp) Fix bogus core_id to attr name mapping
05136a48197e144afbba3dc66d49ff19c335f83b inet: read sk->sk_family once in inet_recv_error()
665231f615e46258b416201b88e326070df5912c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a3e0381f6c1146b1f8cc6009db088bafda0fe1e5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cea4ca245bcf93ae3af1e9497839a54433ae0d67 ppp_async: limit MRU to 64K
255da28076ea1aa853a7b0f2fa1c1005d0522d76 netfilter: nft_compat: reject unused compat flag
bfe215fb0da829e28828c81eca22c4487e173093 netfilter: nft_compat: restrict match/target protocol to u16
8e9005f706b16157d2a76a607b50588b37ffd904 netfilter: nft_ct: reject direction for ct id
7ca6d1d3439390c1c2df1622bf2f55918a9838da netfilter: nft_set_pipapo: store index in scratch maps
b1a087ac6d6506852438c95043ab14b5205c5922 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c10dfe0ac33905e2097aed64c6807c9c136f7d2b netfilter: nft_set_pipapo: remove scratch_aligned pointer
8172e86412742a46f43b6d31f8ed6db5aecd0360 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9792869e4e9e7976faf2f4132f9d8d3cfd1d4c9d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
88e764d1bd4806e8927c0d0d5b06657059bdd714 net/af_iucv: clean up a try_then_request_module()
4161db60f71ffd5806e51a897c0d9b0b388267b4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e2be9f350b1712d657dc5a1b494e2a24abb78b16 USB: serial: option: add Fibocom FM101-GL variant
b61aadc9e374d8da0a50355a66cb1f1a7cc4ff15 USB: serial: cp210x: add ID for IMST iM871A-USB
34b7f3fbe3570e478bcccf85d84580059a167415 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5bb9bf06dac9b8bd3514783277d65b349d028a7a hrtimer: Report offline hrtimer enqueue
e85a00b882ac79ce4d664b9bd0dde06417d8f99f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
686d8848cb024a55906f64ea94940ac6586b8d34 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0548e2a2d8068155480fc2ed9e33ace3b86f8cf7 vhost: use kzalloc() instead of kmalloc() followed by memset()
f8cae74a1d07ee02692406c0b13d0051a8c58417 clocksource: Skip watchdog check for large watchdog intervals
94950403a9de1ccd204a1f270c7de8eacc322a25 net: stmmac: xgmac: use #define for string constants
487cb0d3d35dbd4c9ea4a8f858b524f442889508 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
db40c9da8a2a2c3fe0b824b2a77c23af0920968a netfilter: nft_set_rbtree: skip end interval element from gc
46417a8cd915b21dc65d5196e933279d60499f7f btrfs: forbid creating subvol qgroups
68870484b65a065012422a94bc8495ff74120a77 btrfs: do not ASSERT() if the newly created subvolume already got read
aad02fb649cf19ebcb0f513fb463d96e12fd8398 btrfs: forbid deleting live subvol qgroup
a845d6b840cf726e8633c4b3e6681ade228c2b10 btrfs: send: return EOPNOTSUPP on unknown flags
fa082ca1be9bcab4ed3153a20f12832b5f22a778 of: unittest: Fix compile in the non-dynamic case
7480a03ee138330f18da034b6e22ce1189e64cc4 net: openvswitch: limit the number of recursions from action sets
93aee0b76fbf17d63932fed0c2cdb68448958e56 spi: ppc4xx: Drop write-only variable
4bf432a028beacb04a317d0a63616ee43c9a3e62 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
858ded3881d99717a53930c62d2caf58b70e8230 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2d84843a42d363bf7d9301772b093b48dd0f7da2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0fed43378f35e9f7f50ea8e231b8c011e881c080 i40e: Fix waiting for queues of all VSIs to be disabled
aa18f3be8807b752bea5249075a86df212f520be tracing/trigger: Fix to return error if failed to alloc snapshot
8479d84e049ad363e5b23eade28fa92130f36565 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d502fa91560118323606e6afdf7a004135fb7a2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3432b02b15a5556dec9189d895ec83c89304c621 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
81f414372f9f36344154df9fc1380c72729b65ef HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a0d3b107567447fe9440bdae60d84a5e5c9556a6 HID: wacom: Do not register input devices until after hid_hw_start
2282e59250399818e3962f1b972c308e044d2018 usb: ucsi_acpi: Fix command completion handling
265923721514aa0ba7eb31615cb850f0172a5f36 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
752821b529ed066efba23ac1833df4b8bc8c69b7 usb: f_mass_storage: forbid async queue when shutdown happen
a3501778ec31baab7976bef5f660a860463fe07b media: ir_toy: fix a memleak in irtoy_tx
3198945dc0e275c0486f6551e1ad7f29fce37a99 powerpc/kasan: Fix addr error caused by page alignment
ac484f931e376d01671102a6c55c8c7d47b013a6 i2c: i801: Remove i801_set_block_buffer_mode
ef99b3e54c7dc190a1594738977a696fc1619b03 i2c: i801: Fix block process call transactions
939447b0a297a458dfe53af1e3589054c615010e modpost: trim leading spaces when processing source files list
ce4325563f23c0867a5f2c7918ee4d9d2b93dbd9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
aed89f11e603ab7d92e950b66b2b492541807d97 lsm: fix the logic in security_inode_getsecctx()
75155f77220c4b6923ed5f64e41c0e7f1aef9384 firewire: core: correct documentation of fw_csr_string() kernel API
beccaea266be9037d67fe62978d3ebddc7cef296 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3beaf989b5e66e2c23ef70d394830456dfafa9e9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1f73abe45b56ad0e3fcd22dc140f76841e30163b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9661417dd3e3f23615d988d84dc492ab093384dd xen-netback: properly sync TX responses
dd47f2f1053817be15fff11d721f3f7d4c4c698e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d87bfd186361e064b6120bc2a259bfc29b1c6ce3 binder: signal epoll threads of self-work
def02768dd7beaa214f38ac25d7f5e446a1f8838 misc: fastrpc: Mark all sessions as invalid in cb_remove
cdc8e789eb17b5f1b0e8f583a414690bf7d47602 ext4: fix double-free of blocks due to wrong extents moved_len
5f26a27cba196cc3f457e132b60f749d447b8bd5 tracing: Fix wasted memory in saved_cmdlines logic
a52617d82ca150b8816e19ebba583b0e441fab3e staging: iio: ad5933: fix type mismatch regression
35256b0f0e20c9939cfac1bea49d0fddb032910a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0bb110a1a3167b8068a209698c96bd229ab4410b iio: accel: bma400: Fix a compilation problem
2912cfa7239388bb96600ef120841f2e10b75e05 media: rc: bpf attach/detach requires write permission
1d57e4e77c4beb98ef182c1f524da8d58c9793a6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
282379e03156073bbfb871e516362567e595d7e2 ring-buffer: Clean ring_buffer_poll_wait() error return
224a09e7960a3f99932730cc65b3629735ee9921 serial: max310x: set default value when reading clock ready bit
e09ce5b49af2a1b9b1793077aa446a6aa8ba0cea serial: max310x: improve crystal stable clock detection
93aceeb3806d5370dd6ca8f93aa969b7dd33aa05 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
aa66d17058b2cab35d558346b43ff8cce4fd454e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d98b36573b25aad8e1397013f06b7f08ee0334cb mmc: slot-gpio: Allow non-sleeping GPIO ro
304c5ea8b38535894c653fcc42c834cf958f81d0 ALSA: hda/conexant: Add quirk for SWS JS201D
311e6c0b84e8a8a3efe69365a020cf948bf1302c nilfs2: fix data corruption in dsync block recovery for small block sizes
d1c6493cc363c8170cf5a36f55c0b54282724cd2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c4de15b524b4ff2f79d50f3faa0bcd32c2cbe15e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b82f9bd6d3823dd44a045ea12b4c074e3a7aeb98 nfp: use correct macro for LengthSelect in BAR config
8b91eac6a444de7cdcbbc11e8cde69247423c882 nfp: flower: prevent re-adding mac index for bonded port
07def459ae4be7f1380508aa18adb926326bef08 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c00e8c442759a689f8d8d91cc1ec6e4a5de1b78b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6fa968ea522d4c386419acf26352919d69b4bc79 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
cb2c938a215ef2978fb1103731eb7eff3b9177c4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b8ef93904e818af6f66bca0142fc1bf114284512 ceph: prevent use-after-free in encode_cap_msg()
eeb49be31647d01f51e2271cb8e2729bf5a686c8 of: property: fix typo in io-channels
7593a1442bb1ae33486d8d8845ae23703ee8c670 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5969d8ac37c58e2522ada1b1b90bc3ad3d576ac8 pmdomain: core: Move the unused cleanup to a _sync initcall
18c4070efa12112baec6096db0bc624a6e1c7f7b tracing: Inform kmemleak of saved_cmdlines allocation
de09d8a1cc14bc7368fac2d66c5793029caff053 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b03fe4213c1fc7944a0e59be25cf0f3439fd8967 mwifiex: Select firmware based on strapping
c40cd0f4fcb9c2d9a60be8cd9dd6a63f868d14b3 wifi: mwifiex: Support SD8978 chipset
e9ce9a18df6762d17f4ac67118b4609d05f9f34c wifi: mwifiex: add extra delay for firmware ready
7b90250b481b6e3da2c2a823f02ee9ed6e1eee48 bus: moxtet: Add spi device table
5570f9dba2fe488d4f44f670e0ff1eb260f36500 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
0e4d06bf1a439763ddafea2afe44a2e2542cfecc mips: Fix max_mapnr being uninitialized on early stages
af5bcd89ed55adf1b33f95cde0070d2937a24ec7 wifi: mwifiex: fix uninitialized firmware_stat
0b9993ce01db9bf81e18af8708f58c0256f47c80 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
be30528300f6b1f8443dd2586aa9267b27ba6111 serial: Add rs485_supported to uart_port
f2b30c4ef4b6d5eb7c835736ae528f59e6f590e8 serial: 8250_exar: Fill in rs485_supported
b5836606155bc57213526cedcfd89d97e7f549cc serial: 8250_exar: Set missing rs485_supported flag
0207b66dd7f85281a88d13a18cc38f767a87ca60 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
64e18b325b5d790d2ff9c99c7e33f5091137422c scripts/decode_stacktrace.sh: support old bash version
2a5fa1f2b6df12b1b4681ba230cbf397485a2a90 scripts: decode_stacktrace: demangle Rust symbols
9bfe5434c0a7535fa67ff279754f7d8092b20bbd scripts/decode_stacktrace.sh: optionally use LLVM utilities
59fbea7ef6c46376d98c8471bbebff9b4dd8aa1d netfilter: ipset: fix performance regression in swap operation
8043d2da37dba5db3b7c7d6acacc1361944f9d80 netfilter: ipset: Missing gc cancellations fixed
6c8e04ae4e2735c008893475578beaaa7716aa2d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
295574e8d40fbaf74845602f73aac1b06a74380f Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
38b7424b1beccac4f72c5eb47e51a1da19695bbb net: prevent mss overflow in skb_segment()
141ce85f820a27764a34323f64e3d278a71955dc sched/membarrier: reduce the ability to hammer on sys_membarrier
649e903dab25d8b1f48c36bc20edc56343ec5fe9 nilfs2: fix potential bug in end_buffer_async_write
00398ddf1340f67c3d5d9d1f4f8923912d02b8c3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e3ef73b1f1d3a994848bb222958ce3a48b846a06 dm: limit the number of targets and parameter size area
fc09787d89c2c05e931e5926831cbae434453071 PM: runtime: add devm_pm_runtime_enable helper
62527936c201cc0e24f1057823db187da0df5482 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
d2d4c4e9a40a04827f03e38902ca2624bef129c3 drm/msm/dsi: Enable runtime PM
a0c4251a97769a6b49dadbf720139933cc3aa670 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a77d1dc2e0ba44714857bd0ea7c96fb25074279c net: bcmgenet: Fix EEE implementation
54925007b03e01a5e71cd9f8fab8efac0352f256 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============0209046250028924864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5dbf86e11f58-424e0dfb8320.txt

6381dc3e1e1eba4e4253e1f9b4e60a215707f702 ksmbd: free ppace array on error in parse_dacl
7a44aa6cb1de27c606d99ef7bfd07a2699804af4 ksmbd: don't allow O_TRUNC open on read-only share
85db98a56264d090cbe346edac90721b719edab0 ksmbd: validate mech token in session setup
8a2b8a47900f70e38e17fcb9a2511a4a03bd8310 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
106ded1e2977f7eb116f0925038d2c0a03fefb05 ksmbd: only v2 leases handle the directory
247a9383a2e5e09a8937b892b0d1292488ebefd4 iio: adc: ad7091r: Set alert bit in config register
88707cc8d69992776ab3b8ae3d56ad0a5618e221 iio: adc: ad7091r: Allow users to configure device events
64b88fd5c9e6ae3acbefb76d4db66a82ed89c650 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
685d39e68979ef27d2a6d781e0c2677f3e81b0b3 dmaengine: fix NULL pointer in channel unregistration function
9f00b5d8f404cb9688edc9db24ad0410af2a66d2 scsi: ufs: core: Simplify power management during async scan
fbf246c5e8c24170fb713c3443f5b20d5ac996ed scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
62da45f06845da954f7806ee086e2c7acc8c3abf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
72b158f9caac3bef8b75fd7e31b9f78f878571e9 ext4: allow for the last group to be marked as trimmed
136847374b7a7cd0def335010af47396e16e1ac1 btrfs: sysfs: validate scrub_speed_max value
a7b8611238c2d0572f8baa7b076dbead28ab562b crypto: api - Disallow identical driver names
69b9a3d1f61871b8e64ea0289778a287b90850ef PM: hibernate: Enforce ordering during image compression/decompression
21404dbef2511c14b49f6822b9dacdc2cfd42cc7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b25f7dfb243a0c135e169336f8092aa030801b95 crypto: s390/aes - Fix buffer overread in CTR mode
f008f34174e63f4d17a01c9e37d08e658bc2ee80 media: imx355: Enable runtime PM before registering async sub-device
0f259a248c0a0877594e3ccc84304cacbc49ec67 rpmsg: virtio: Free driver_override when rpmsg_remove()
7ab1c6a56e37dd83927e3f80f06b1edf4593a551 media: ov9734: Enable runtime PM before registering async sub-device
f08412803b656774f7f3c64e4df63e2da5a00385 mips: Fix max_mapnr being uninitialized on early stages
b2206d9983eb3a39c3b9314dbb1c87fcd8fddb3c bus: mhi: host: Drop chan lock before queuing buffers
7a04595aabb3ee775f56e05bd36344bc6d22ae65 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
655f1c210cc7d424f1cef28ee8e24c8b867ebac0 parisc/firmware: Fix F-extend for PDC addresses
4e127391ed2be7fe6e3c013e3e765c5aaccb5d4a async: Split async_schedule_node_domain()
81ca72bdaa890981e105a3a9072baed02d9453c4 async: Introduce async_schedule_dev_nocall()
4af434518f6c50ba76e913dc277bb0d0d00b1432 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
17890e87e561bcbd3563fd067847f00a98d4279f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8df7214facaaab3b6f5cf1a73da6c9f3ef4ef86e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1898ae17c04020164f5cac4e599e434a52aad709 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5570c68ecfffbbd318a3b9cd3af8e8bf6c7f25b6 lsm: new security_file_ioctl_compat() hook
175053096ba77992e7e41d7f936f39fe315af788 scripts/get_abi: fix source path leak
0cc9ad0165944cac56239894f12c0999634d98f7 mmc: core: Use mrq.sbc in close-ended ffu
73b474f143d7ca01c71d74edff07b7c6a36ad6a4 mmc: mmc_spi: remove custom DMA mapped buffers
f939a5117e61009828db7b37289113f4cc29e8ca rtc: Adjust failure return code for cmos_set_alarm()
344ca57bc1df6041965325246ed45698249ba986 nouveau/vmm: don't set addr on the fail path to avoid warning
fded090f811de7c74f989f4199181f86d9bdd6ff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e65d96973fb4d4f2a46f822392d9e2ad01cd0faa rename(): fix the locking of subdirectories
d96415f40576b511494b17fc128437ffe1f4b033 ksmbd: set v2 lease version on lease upgrade
6647ffa32c9173fc75e7a272578e12ef3e88bf07 ksmbd: fix potential circular locking issue in smb2_set_ea()
72903fe1c1d805608b170f3dc8d15605c19f0901 ksmbd: don't increment epoch if current state and request state are same
e9a1268ba2a214069287d521c95e5705aac6f590 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6e8a39ee25990c3efa830674c722a48e1d4c4d3b ksmbd: Add missing set_freezable() for freezable kthread
9cd8272172e9215e736b2773fe5ea9b86a25cb64 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1630b08515bf490951cc347299a0f7967a58e693 tcp: make sure init the accept_queue's spinlocks once
585078e09ee08201a3575dfc8ea2f1c76724532c bnxt_en: Wait for FLR to complete during probe
812ec7ce0b833024a43278dc0757ae82e9544946 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a8b0fe261be33ed75f5308b8d9a62b225d99e49f llc: make llc_ui_sendmsg() more robust against bonding changes
4d6de069e2412c6fd0cda14d215105ca1812be8d llc: Drop support for ETH_P_TR_802_2.
2867de5c7d3cd744c47a1db5746a1a8e5db2b99a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
96840422051e2f7357cf3ad333cca5719ccc71e2 tracing: Ensure visibility when inserting an element into tracing_map
d5c06b56b94a5a3753132d434fd24e65ced4c58c afs: Hide silly-rename files from userspace
aeeb128ea31e7dab1d2a8cf87c9bf233db911f43 tcp: Add memory barrier to tcp_push()
8bd9738388efa9ded450f77812e46ef999913d3d netlink: fix potential sleeping issue in mqueue_flush_file
fa66a4e0ebaa78b812d26eb651381e6c5b534275 ipv6: init the accept_queue's spinlocks in inet6_create
5e07dd3c51c58faf90b220199b62d8b17df7875f net/mlx5: DR, Use the right GVMI number for drop action
b4e29289b63602d1f722c2e3bdf97ebc818d3588 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
b46c288dd41334ca9cd712fcffb92ec5ce717bff net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
226817a0edc057e19f1532e99a18053f2ad16787 net/mlx5: DR, Can't go to uplink vport on RX rule
d75cee7d6fb744df13ba10d663a639c84d9f3e82 net/mlx5e: fix a double-free in arfs_create_groups
c68b4038c24de12a66b0a1ff426ebe3e99ca7a4a net/mlx5e: fix a potential double-free in fs_any_create_groups
f603250baac076e24034694fbde022a3cb4d1c66 overflow: Allow mixed type arguments
868b945d9670e9f1cabc10906b546397b09d2cfa netfilter: nft_limit: reject configurations that cause integer overflow
686c9d27550fec0a90e507fc68e5bc899ac6069a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e26e09ff286be396b04a0af1dbe31d87be689ccb netfilter: nf_tables: validate NFPROTO_* family
a90400ebdc3fa579dad42570b390ae6041772125 net: stmmac: Wait a bit for the reset to take effect
ba8a8747eaebd1bcbb1c7768255a23bd8b382c87 net: mvpp2: clear BM pool before initialization
fa56c2211d19e07c59325dc533edac6b61376ead selftests: netdevsim: fix the udp_tunnel_nic test
838c1d8c9f969e3f3aa68271d633fabf8e6b7ff0 fjes: fix memleaks in fjes_hw_setup
2c4803d8cf014ae6738f497062e2990f4adc13b6 net: fec: fix the unhandled context fault from smmu
e8b52f3e450bc333cc40197d1ea231a3d2ec9c6e btrfs: fix infinite directory reads
aa1d6e43645affa1139660ec0eaa935152a4caa6 btrfs: set last dir index to the current last index when opening dir
7e535ceb3a3818395a372234d218b0222923da29 btrfs: refresh dir last index during a rewinddir(3) call
bfff48d87ffa2fa43b5739b15a1d362c60d6f515 btrfs: fix race between reading a directory and adding entries to it
5034a4b7c199d7324c0ceaa8fe47c2d41cbe2150 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fadb399de6ec0a09e8084497e9b7f744e76f03e3 btrfs: ref-verify: free ref cache before clearing mount opt
f92dca76686779bfa5d5dbd91b1e6c3edd979d57 btrfs: tree-checker: fix inline ref size in error messages
35a1a795d69fe9416a070650d3a4799ffb1cbce6 btrfs: don't warn if discard range is not aligned to sector
af69dce8157dab5365c3914167365cd40574c6cd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
348f99008345fbb7eb9bde9953b654d86a836fcd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8aa8eb27715735032b7475a262204a738dc7b251 rbd: don't move requests to the running list on errors
0691ca42f7344a74a507de52abc679f77af49acd exec: Fix error handling in begin_new_exec()
5078e09794838aa1bd5db788196eb21b54cc02e7 wifi: iwlwifi: fix a memory corruption
c62f838aa163b5191daa3cfb84b9f19209886c34 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
fdd5b9cae1b1bbdfa86dd67619957491601df1ae netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6c3fdcbaf225fa78a99d75fed6e0f432e7e19209 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5cf572d68b0a6baa5fcd93355541f53274052f39 firmware: arm_scmi: Check mailbox/SMT channel for consistency
dbf789658e1151e57862fdd856bdeb64920765a8 xfs: read only mounts with fsopen mount API are busted
99ea352152dabcff70136d7de83e344f5e6ac50c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fca843fb38622293ec70da8cd10254f0ec866f5f drm: Don't unref the same fb many times by mistake due to deadlock handling
7980d6d19195754e6f22f45700f4f4b55905adc9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
46290f6aca66a0ef3cdb6bdd1e354b4c4c1c25d4 drm/tidss: Fix atomic_flush check
de148729b3c19f4fde40eada13b8935248b15f1b drm/bridge: nxp-ptn3460: simplify some error checking
9dd5f63e42771ff469a86bce1ff8492397e6798a PM: core: Remove unnecessary (void *) conversions
2c120dcc957b89fe4288587db7ef748eac38727d PM: sleep: Fix possible deadlocks in core system-wide PM code
ad402e9994f0a4ec406b8a3750f1b4c2e913f987 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
87511748b839a2e0f7950eff2d10ce916cfdf7e2 bus: mhi: host: Add alignment check for event ring read pointer
4d81e41f60ebc753154b1d4bf9f75b7337afabdd fs/pipe: move check to pipe_has_watch_queue()
ee3158c2c91c84ee7091eb2d1b6add7e78aabf60 pipe: wakeup wr_wait after setting max_usage
6cafc7f111ad217cf76876162e1c7ab03986585e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
272e595edcaa2ba99af3ae37832337251c7fcc39 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fa01146382de88d29c33a57aa2c955d3231b2fc3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
45d63788b6dd0b7631b3e01c6818b9e26fe3d293 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
03f688b83e751549061f6a807e79df019b9af7ae ARM: dts: qcom: sdx55: fix USB SS wakeup
e00eaf7899ed59b1f25d1717ea80daba4e3d93a4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4688e124d6a1dc2097841668959751d58ecc219d mm: use __pfn_to_section() instead of open coding it
f87fdf4e23c3d46ebaf9c969745433971500aa5f mm/sparsemem: fix race in accessing memory_section->usage
a9f332eb82a79b392ad18e22c2abf5354f810ea3 PM / devfreq: Fix buffer overflow in trans_stat_show
4fd6d67b13785ff8ee41017638f60796e0aa7078 btrfs: add definition for EXTENT_TREE_V2
e64d7d963a2d98e6b12f57d6bfa73eeeb422702b NFSD: Modernize nfsd4_release_lockowner()
f975fbdc245a7ac4bdddff7c4b6f9ce2ebd98ffb NFSD: Add documenting comment for nfsd4_release_lockowner()
f2924b05d619b38257904b43ee60e108f4b0188b ksmbd: fix global oob in ksmbd_nl_policy
c1fda07d8f1c8197d52ac473ab703910e3b54af4 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e9e9b0d268c62ca5aa517e1d9d7365d908cc35b3 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9c3eb9164b616d3c81d90bcf34ca4f56a5fd6d6d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f3ed0c58d431897a10177f86e22e27771bf8a426 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d25364de3b450b78e23c463da286e46d9ab3af65 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0b5267d58a7cb9026c906d9d8b2b823eaf1794ba gpio: eic-sprd: Clear interrupt after set the interrupt type
4b040db9d6b7ee4881686b158f69f6224376b9fe block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d5e4f04945c74514796c7ee772567bae8f1dcde2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
65bb096faf411fe3723b1c0461b699274048bfe8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8673e77d7b86f3733c2a58e12457d5b9593f4526 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4bf6549050de40b9772e785a31ea3590c3951676 x86/entry/ia32: Ensure s32 is sign extended to s64
b4296bd4639314403b1377dd1fa9be81a3cc767e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dc0f810f1b41e0a3e5edcf48f645c5990d9eb70c arm64: irq: set the correct node for VMAP stack
e6b4eb5d03fd1bd2f272c1160e6fd32308967e93 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0e153ed3cfdab8e013e840a858ab5c8e3775072d powerpc: Fix build error due to is_valid_bugaddr()
baa15d9ea9022d6e5d2a5dad3c4567a7e8143210 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bff87c5970df55239227bbe8e0489cdaa2ad3add powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b0b53243814ee98db763d87a094d05781d28c8db x86/boot: Ignore NMIs during very early boot
fce2b39bc40388ab49c726dd102299b7f91746e4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cc1ededb822c97201ad4bec9d0903240c594ae36 powerpc/lib: Validate size for vector operations
ee682ba074602cb6666bd7a6e50410743a62bab7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
feba953c60d55c8c6264c5bc2e4e0cd78bf7ee55 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6cb6b34bc8f09bff66e6bc600758410eb068d294 debugobjects: Stop accessing objects after releasing hash bucket lock
c7044c8ec06a7c9975048a7b6f1944b6d710d957 regulator: core: Only increment use_count when enable_count changes
30844ff5f75b1a413c4291c155e3cb8943a02273 audit: Send netlink ACK before setting connection in auditd_set
5d122283c74ca2eade29173515918860c6f62b7e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
616f96eece3479cd30be8a2f8810d7326cbdf51b PNP: ACPI: fix fortify warning
1a2631218d4adfafbf3e6c1d7d848b7a7b6c64b8 ACPI: extlog: fix NULL pointer dereference check
69fd712eb151f29fc1f61c99ebe85fd57a347cc8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a6bb52da315b1a86674f80634e456185148675eb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e633a2803c7b9a0b0ae883a46e48a1a24c1fb610 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5e6b923708b2c51821cbd8478fd5429362a9f98a UBSAN: array-index-out-of-bounds in dtSplitRoot
4addd08002fc355906a893f4b5ed077f53b57cf3 jfs: fix slab-out-of-bounds Read in dtSearch
2cf965bec77dfd0919c6aba222c4d60a30af2f5a jfs: fix array-index-out-of-bounds in dbAdjTree
3e5ac6060fd9d153f7dd45a17ca274244be77c48 jfs: fix uaf in jfs_evict_inode
a9f0ac40e772c936fd9f14c1f11025e6b5f890f6 pstore/ram: Fix crash when setting number of cpus to an odd number
0684704f9f09a398199c7e10254b63efa545784d crypto: octeontx2 - Fix cptvf driver cleanup
0f2a7f33bbf6696e4cd2d0b910c9127a5e1316c1 crypto: stm32/crc32 - fix parsing list of devices
2a469e1af8e7d13c06d8a4034546b233f2888f4f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2b542e9646eb467fd97dadb227ec27cd1bb27559 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6301556d019c4f51c439e482d413fe4050847a9c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b987baed34beefc5bcc030f6e029db1faa4aa9be jfs: fix array-index-out-of-bounds in diNewExt
6ab24794238f9f4eab80aec9c1190b60926eac6d arch: consolidate arch_irq_work_raise prototypes
acb0a449dae6975188972cce14446a63c5cbd751 s390/ptrace: handle setting of fpc register correctly
1f308ab25512b5df4e24e6d7cb7dff46f0e64da2 KVM: s390: fix setting of fpc register
62d7d74cd56f3f6e68b19d808a1435dfabf1ddc7 SUNRPC: Fix a suspicious RCU usage warning
4a654358d056c76770558b375aad46deea054560 ecryptfs: Reject casefold directory inodes
49cf42c5ae56f74cc722f764a61748c750611b43 ext4: fix inconsistent between segment fstrim and full fstrim
8a146c9f72dc875d69180e584e12ff6f465ac556 ext4: unify the type of flexbg_size to unsigned int
760a1748612e52168a298696800c35c6f8196b6c ext4: remove unnecessary check from alloc_flex_gd()
48759ceaedf9b5aa9d72e47c081a322f977b39fb ext4: avoid online resizing failures due to oversized flex bg
303e74d830806f4c5fb9ff1ca6b7c10555d82d74 wifi: rt2x00: restart beacon queue when hardware reset
5b1ab89011e6ec74a1c86d7633de1da8ef5cca70 selftests/bpf: satisfy compiler by having explicit return in btf test
eb23b06fa552a52996139e031eb219d5ee2eb6da selftests/bpf: Fix pyperf180 compilation failure with clang18
f950d701c69ee1f34ff3669203303e170a5d0996 selftests/bpf: Fix issues in setup_classid_environment()
a46928d44737f4ddc87ba9b6029d61dbadc126dd scsi: lpfc: Fix possible file string name overflow when updating firmware
4d5c1e2469763f17580675bfa20df185adaa6966 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c57a840591815592617ca1e20ba02a55fd36d9d1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8a03e0d03f6cb66d34b425cf23da43ce32530702 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
840ea8694c10fa8e5f57d3d2cedb798664260406 ARM: dts: imx7d: Fix coresight funnel ports
07f65c5237f773b40a33db96b2194522913c442f ARM: dts: imx7s: Fix lcdif compatible
412fa92e8fef9d26953fd8735b0a2a2a738d57df ARM: dts: imx7s: Fix nand-controller #size-cells
5c613a5051e383f1883f365560a0d0dea4604b27 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
563f01abf0781cccb880ca0e6da2e8c716652bdd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
04ff82a2f1238e8c13729a3e949077413e94ee87 scsi: libfc: Don't schedule abort twice
1de1227a85411e607144212735de171968f0aa15 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a8b51195ff397bf5f8be352eeb5350c585470458 bpf: Set uattr->batch.count as zero before batched update or deletion
0a452faf837c958d5215b833ddea40b72b952101 ARM: dts: rockchip: fix rk3036 hdmi ports node
0ab95ae3a459d8b8b9a49b2d51651960d265006c ARM: dts: imx25/27-eukrea: Fix RTC node name
a0c9aa743013e46e5b3fb4ff97ce384b435d6006 ARM: dts: imx: Use flash@0,0 pattern
c9ac16ce6bda95196c94ce15f9e019f15465379f ARM: dts: imx27: Fix sram node
f52bc4b0b335e61e2d2d8f7d5e7150910cc17401 ARM: dts: imx1: Fix sram node
c27ae19dc78740946517c2229fc9aa0091e93c6e ionic: pass opcode to devcmd_wait
ac88f51e46a031a4a579a81e3b17ee17fd772764 block/rnbd-srv: Check for unlikely string overflow
09295082964ed7c3f8c9a23612c73c1c35997f3e ARM: dts: imx25: Fix the iim compatible string
6a366b9d265b00453bd35d1023420acf241b81ae ARM: dts: imx25/27: Pass timing0
1ef9ae5320c851382d428fe51b217c5bf47104fc ARM: dts: imx27-apf27dev: Fix LED name
8a6fabe6099f092466169d5a0bb07d135f7c9c00 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7e63a9b54f0f2e9b8dadd3bddd973e214ad354e4 ARM: dts: imx23/28: Fix the DMA controller node name
4d0b180353fb7be172be6116b4e8e7e97bd4956b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b1523544054def38859de4b7d3838f1031172c9a block: prevent an integer overflow in bvec_try_merge_hw_page
0e670df1663a959554052436053b2607e6ac1930 md: Whenassemble the array, consult the superblock of the freshest device
c5d4a9632cb052824891b269ee4dbe35179e73c2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
092434bcfdc29fdc0c622bcf38488482ea43c7cf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
22829cf7e542559ce8f51eac2a53f2da5278b087 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
02958ad435b90f6d876098204e575ada164efbec libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6fa44f4eda16b7d2d7b48a2f02e064b433c7ffff ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
97fb05c3081ba6781cf928dd6a277a14e3f22950 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
292cff7d24a153d9bd7271c4ec16b04841ab4beb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c165a127cd882bbcaecfdba22abdbacf00c38f31 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
073dc9af2cc08bae8caa26b7d7a7cd5342dbbfd2 Bluetooth: L2CAP: Fix possible multiple reject send
3fe2787819172e227c89b3688d3021903884032f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
72c8d5dec61aa5273685dc9d63e92a608b09bd51 i40e: Fix VF disable behavior to block all traffic
f86d6b016df8ddf5da1a5542eae4ab0edb4b4737 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5073fdd63bcce6b5769bbfd43b8cccd960fefddf f2fs: fix to check return value of f2fs_reserve_new_block()
019e8feb6149a2b02740a668af047aa964e207f5 ALSA: hda: Refer to correct stream index at loops
1d200a72bdb1b78d85f09fca5c6a0a58c451007c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ef2288b0de65e8af0bcf7bacb2347c467a3757af fast_dput(): handle underflows gracefully
1f8b4a85986e0d30a21a36532d6e174600bdc098 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4d6f759d7b48fdcd2c0037dac6905f44e5d8c92e drm/amd/display: Fix tiled display misalignment
450fa4a25a151dff17a8b2fd6f17d9c08947aaa5 f2fs: fix write pointers on zoned device after roll forward
6ce5ec86fc1f0ef60f31f2cf34d95d74cd057011 drm/drm_file: fix use of uninitialized variable
0d3a906128f1446ee44b6d3ee853a5313909cc97 drm/framebuffer: Fix use of uninitialized variable
e71923e0874fc609977fd479b55cac0ff7c4af94 drm/mipi-dsi: Fix detach call without attach
3c7ecb95e9ec4db0b366592c03d1f8d2f3401668 media: stk1160: Fixed high volume of stk1160_dbg messages
d2140c5180077176592d397ab8dddec56c4307e7 media: rockchip: rga: fix swizzling for RGB formats
d3396e44c07ed4964614ff77f6c8be4692710d49 PCI: add INTEL_HDA_ARL to pci_ids.h
8416b918dc2933c5eb80c1d370a5e48197a74495 ALSA: hda: Intel: add HDA_ARL PCI ID support
d4235bdf5c4c0f6897568dad440434c81a5cc942 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d6850348441580e7c76f38a7d058fab02ddfadba media: rkisp1: Drop IRQF_SHARED
462aaf234e0270f0af18a07a3350060c3ab75546 f2fs: fix to tag gcing flag on page during block migration
20b95d158a4b7d0dc75c96877cf2422d143613af drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4b407efcd48e40121123f0330cb3bcc4838d36ee IB/ipoib: Fix mcast list locking
275b2be95c85af44f9a3f08e273682536c61fa2f media: ddbridge: fix an error code problem in ddb_probe
3580d9d728c47f4ee49c43da736dfd0a10727476 media: i2c: imx335: Fix hblank min/max values
b9672f2c78876633181c6145f6f450f81c897b33 drm/msm/dpu: Ratelimit framedone timeout msgs
6430e1e3d48395d4c163b1632e0b981241545a97 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
bde98730c911b9db53656d30658e305657d425bf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9becfc0b3c5ab67c3af8cdcac8fc2031d26635d9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0796a94186555967b90972be75f44551a1d30a08 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7cf30816382829a9b8d63af5e57ca805b33d0f12 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f72b0ab73f88dee7f694e0eb51bd963171ef5d7f clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
914da17154c1754f4c98affaf4007556f95592e9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c47b0ab8eac80d03746a55b54114a3a4b387cc0b drm/amdgpu: Let KFD sync with VM fences
ef5b7b06f973f3c6faee06a6c3c3511d3421985e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
82cddc8540a788f24dc427740b6f80cfda21e439 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f27b7efc910a1bf406066ee3c6c0b54afac7ac19 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0cd1f7616c92c1c6c81fc8681d37745863a5e1b6 um: Fix naming clash between UML and scheduler
fbe73bc5d9aab4f7edd57ba6368842b538c981db um: Don't use vfprintf() for os_info()
22b3b803b5d7ec5c1a5d071afb144bd0dc96d56c um: net: Fix return type of uml_net_start_xmit()
b1e3dbdabf42c110f4bda6613c3834374b810c93 um: time-travel: fix time corruption
e939d7ef2f5a9803a22284fd87fba45122f5d565 i3c: master: cdns: Update maximum prescaler value for i2c clock
38af2c23b79b0b01cf4da137b5a3391f973e281f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
665484d92e9aedf5ddbdc714b8c24ac36ace4dcd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
223f20469b160d97624a3dbbe056c02cac35dd98 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
abd319aa9f44f6472273f29d618d443cdef2e033 PCI: Only override AMD USB controller if required
d61a429a5ddd5c123c5cf5c42d4b041eff4ea60e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
da1bf00d398103dd28ef92809af4d3a3966f68a7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
20f6cfc82e31f0668aa4cc68c41317c46b35b78f usb: hub: Replace hardcoded quirk value with BIT() macro
2f71df630dbd0102ef72d76da9bd732fdacf1b04 selftests/sgx: Fix linker script asserts
86f800826a3c752e70655e1e749c342785083028 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a12ee0f30ccb58c2ce26484e997ffbb73394af34 fs/kernfs/dir: obey S_ISGID
4f568231bc2b4cce1224af0c9d9c2dcd83e5ac01 PCI: Fix 64GT/s effective data rate calculation
31ec11fe75aa60d614581d60034420c4b6080ba9 PCI/AER: Decode Requester ID when no error info found
5d4cf158a5e0555e14c8516990dd5115d22b0f21 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
54c9c55e986c7d3af3849641150299757cd58441 libsubcmd: Fix memory leak in uniq()
b7bc1c9b50a6862117cc940b1dc3dfe6dcf8b9ff drm/amdkfd: Fix lock dependency warning
15f064c3116330e2a734b81b69c86a1f90d88a7c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ac71f1b6e1ec0bc70cd720a785de785565336788 blk-mq: fix IO hang from sbitmap wakeup race
6d7315f8d570546e26f2fb1596fe81da7267b11b ceph: fix deadlock or deadcode of misusing dget()
074cfa584f1131907dbef5bdc60adccfda7664c5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9e4f45d1669beb91da9c1740e95b8f779e91ff22 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cc2cf2822278e86d32bfc224dfe839b79dd2e5e7 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0d47f0ed43b3b9d7c1e344f18cd38a5f0242fc6d perf: Fix the nr_addr_filters fix
e5ed0de2801787c80408b2b141df40fb3cc5c88f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ec8db2a0f639b8fb863865053795391404973cb0 drm: using mul_u32_u32() requires linux/math64.h
4764cd66f6957f765efd7997da55bb0194ee26a6 scsi: isci: Fix an error code problem in isci_io_request_build()
82ffd80e40d739c972a63049d4bd0edc80b0c34e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
73ddc6c34229ce731f549ab1134d60700bc30359 selftests: net: give more time for GRO aggregation
bb3ffd67975cdbf5d9f39b0d7b1485b1e07a4269 ip6_tunnel: use dev_sw_netstats_rx_add()
bac98254fefe99a91777db5a3ffb148b9b5e69b8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
20e71ba1d385e5f6ddf5aa6533b9bfedc35085d5 tcp: add sanity checks to rx zerocopy
3a3d83727946da4027b6dd4b7052face52e29c6f ixgbe: Remove non-inclusive language
3aba4d807338c81d14776bbd4017304b9480734f ixgbe: Refactor returning internal error codes
3fa01fec7e61328ec01d35bceff5f42d5540c261 ixgbe: Refactor overtemp event handling
486b68e4e239db314f30b69ef8882d93e4db0f0d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9957adddf5191b62f275ce55045407017b406a2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
355b0a4919d644d8494339b61e642760860122cd llc: call sock_orphan() at release time
86e9b6e018debd8394e51805b5a602e82c9afcdb bridge: mcast: fix disabled snooping after long uptime
730c993259f0e50ead0a667b2e2a0d02edef6fe8 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
01148b916ae1e36347d5490c11b5177384ac8c73 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
62d128bf1e382c4c8d73a12d789bd9eb8260dd36 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
68a365b786a067ae195587c31a1d448adf28644f net: ipv4: fix a memleak in ip_setup_cork
4552e840a7f0bc6d42d0e171dde4a4cd81b816e8 af_unix: fix lockdep positive in sk_diag_dump_icons()
32aded75748eb6e42d73acec2be2a8dd41fc89c0 selftests: net: fix available tunnels detection
5f27a150c0398e29debc72e180db8c3d4c15456b net: sysfs: Fix /sys/class/net/<iface> path
0bcd738dc6183092a6df9afadb8c1a8e81bd0d3e arm64: irq: set the correct node for shadow call stack
6c05b82767002778076927cf0471cc2f3a67c994 gve: Fix use-after-free vulnerability
855a96f8d38322f5ba298cae5bbb457778d256c6 HID: apple: Add support for the 2021 Magic Keyboard
abd80be6f9a5da226995b41a642effe84469ae9b HID: apple: Add 2021 magic keyboard FN key mapping
fb5a230fa3bd7051930a0e3c6d5eefe75c5bcf55 bonding: remove print in bond_verify_device_path
2bbb40ab87b5b666fb0af5d9ff1ba822dbfcb306 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
da53581f33dcd248d94ee21d79f62b0af0cc9886 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0c14a950ac302d1d3d7b6230751746a4101c0d76 dmaengine: ti: k3-udma: Report short packet errors
67a855aa1291c99ba9d7b5b693f44644e1ab50f0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5583b9f5bf2dcab7f0de51a5622cd5a1be17619f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
10ca44cd3c41b1ee1aa88bddccf21df6c0ca388c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f678e910433cef3e438ec27a584a16f6cf846c0e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bd4bba231222c753baf9299203b48652557c6851 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
86cc2cff9f3ee436e75cc483a7f1e35dd28ffdc7 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
14354ded6746b6114c1f984c3aa14a4d5ac07c4b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
28cfa6049cfda7c7a5c7b7d4a9fd2a6bdc373cf8 selftests: net: cut more slack for gro fwd tests.
0b4753cf83ededf528d5bbe878800b5995828c0d selftests: net: avoid just another constant wait
09e772531fcc6f876b79b71227f81778ae7503fc tunnels: fix out of bounds access when building IPv6 PMTU error
d4a922175ccbc42b1c8f2e75ae1eb8dee0f54c8d atm: idt77252: fix a memleak in open_card_ubr0
fc515648798ab910605cab6b089f0248954b148f octeontx2-pf: Fix a memleak otx2_sq_init
4c9939ff1cd28436c1b0b57d884733c3ce7712d2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
543c7f31964fa223b5eac977221852787f4553c9 hwmon: (coretemp) Fix out-of-bounds memory access
726ad17f76bbbf33a22da8bdd43ff9e9a4d6ab71 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b4ca8f199c801a126b8d15bb07e44ee72afd2e67 inet: read sk->sk_family once in inet_recv_error()
323869bd7a273aed8a7a83a78003862ee4166c8c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f56df646d6b64c6aee07cc78a2d77129a24edb8d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
88b2ce68a6e0736942d27b80dd0f8fc2992709c6 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
76cd85bc52fa20510f2d40fefb78bedb9ede8f92 ppp_async: limit MRU to 64K
ed19ecbc772385704e668f7c98a24982c87739ac netfilter: nft_compat: reject unused compat flag
4b003bb39caff0f89d1a1a8f7b59877c1f24b358 netfilter: nft_compat: restrict match/target protocol to u16
5ccc9775aeff607a3ce7f8da85ae9008b4de7549 drm/amd/display: Fix multiple memory leaks reported by coverity
f2ef262caedf9c3adaf57cdccd471e58eff3c866 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2a116ecd0be1040060b25479028eb9267ee8efcd netfilter: nft_ct: reject direction for ct id
6e9e7e4b9298e7b16f5b4790ab030ee263efeaa1 netfilter: nft_set_pipapo: store index in scratch maps
06fe20219c7a2816f708ff5abb1d647fa52e8e26 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ac0f7181913283e067a4f764aa99631ac4cc61a4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1ef7480467cb0cc28a30fdc2ee80ff469989c754 fs/ntfs3: Fix an NULL dereference bug
9fdfd8a22e2fbb3073b669843ca5ddf1411e0cfb scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
25b3b6069105687f9454b371c85d0a0696968df6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
642b26626636af2370ac961f5aa1c18008a230a4 drivers: lkdtm: fix clang -Wformat warning
46af9fb9fa2c016e262693688cb0744df8841adb ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c1cb8dbfa07883538005d4ea0b7d2cd83fbc77f5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b3f2439408b23cad88baba52410e33cb6034613a USB: serial: option: add Fibocom FM101-GL variant
09ddc9ae12ebb0798bc828efdc557fef18e078ee USB: serial: cp210x: add ID for IMST iM871A-USB
326417088bbf600b15023c23f0c6add4d2e12920 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c6a455534d8669280c4e42806c8a9ffdab8f5e26 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ba8f2c0d1ee20474084f50f9e741815f4a70a27e hrtimer: Report offline hrtimer enqueue
b0f9979dc4c4868d3a484e25828481dc00c90742 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
24444bcf7d0a54e24108f136d94747494ea11715 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
541466145b4a84443e3a79cb1e5dc5c44e7fa586 vhost: use kzalloc() instead of kmalloc() followed by memset()
7d2859b355feb41847cf9c44915b9bbb32046c2d clocksource: Skip watchdog check for large watchdog intervals
f5ab196cc0ba0e0a6d2c107cd23402de224b3f85 net: stmmac: xgmac: use #define for string constants
1cddab58ddb4ea1c34eb87b8ba5f490986443293 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1c4fb07f3caae3e03e813b81a703a17e6dbe84f2 netfilter: nft_set_rbtree: skip end interval element from gc
2ba6062d6e19f84d0223122d82315bacec359648 btrfs: forbid creating subvol qgroups
af590d884cbb9a24fad8164ced7471f4594ffd8a btrfs: do not ASSERT() if the newly created subvolume already got read
c7f75408fb4334d88f322224da2926363a36a94a btrfs: forbid deleting live subvol qgroup
e89cfe0faa8cfffbc008cfc6e634c449a41272a8 btrfs: send: return EOPNOTSUPP on unknown flags
450bf9adf18d524e7d8ef925c60b82bd42c4c38e of: unittest: Fix compile in the non-dynamic case
a3fc62b6ff353de53ed915d1347ef54c1af4aa94 wifi: iwlwifi: Fix some error codes
a1b25e08bebc6c85f3b56d1570130f41af72087b net: openvswitch: limit the number of recursions from action sets
b85673bd0bd68c2edeae5ee176bf95475288e861 spi: ppc4xx: Drop write-only variable
a2bc2f69bd2c8540f4ad9f192a530dde78000cd5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8ca84ea96e7c062b71ccdaba42d14a4d04d49884 net: sysfs: Fix /sys/class/net/<iface> path for statistics
48fac22943dede76a13a21a23d360378568d13ec MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
80a5850750bb6808568a4a28ccb861b3c853cca7 i40e: Fix waiting for queues of all VSIs to be disabled
a019ce6dea984b871d0f1bdaa86f6a3780d5995a scs: add CONFIG_MMU dependency for vfree_atomic()
117d521a28f61ef38dc1a75f8c947e8976225e0c tracing/trigger: Fix to return error if failed to alloc snapshot
db0d7aa3d294ecfc5916d74ae21e0d8df2f09a8d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
17bf5d67d548012fea9948ee64e6a6f0d3911778 scsi: storvsc: Fix ring buffer size calculation
6326a5ca8801501c56cfbd6de028eac3d2cf56f3 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
121e2b4ad80d5a22a80bd935c32e3cacbc8097b2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e8faab5699ae8c7d3ce805858504c55a1dfa5d0b HID: i2c-hid-of: fix NULL-deref on failed power up
d1a9ae6645ef468e928e152488d101ce4ca83e03 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3331d3bf85c2afae25f305c21e9ed63e1e82805b HID: wacom: Do not register input devices until after hid_hw_start
c32756f2e4fef6f051448b5b4010aa6eae932da5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7697b038768cf19312709d5fdf23d31090a27f4f usb: ucsi_acpi: Fix command completion handling
ac0a46cc5aba3c176aad8d676fcb1cc5e3384063 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1bc7a217f4e7dca84a40fc6c555b59b9d9016d54 usb: f_mass_storage: forbid async queue when shutdown happen
0f7637a0893bbf75d3dc1095fffcd19355a6d76b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c88ee5b55ffbc54597f67c901d4de7849a1d73a8 media: ir_toy: fix a memleak in irtoy_tx
2aef1cfb45a14a03f7b989f9f729d6508bbb82f2 powerpc/kasan: Fix addr error caused by page alignment
2061a5570a7aa1f5133f6766a06c31854ca81e3b i2c: i801: Remove i801_set_block_buffer_mode
9863c0ead739f7392b51031a1327f37c77356f17 i2c: i801: Fix block process call transactions
86add0d87befe5fa7fb85270fbe492a84b9137fb modpost: trim leading spaces when processing source files list
8fac5b4fbac9ed5055f76322e7e4b614b9c1f138 mptcp: fix data re-injection from stale subflow
f50f2d537188fd949a2c869ea9184c612049ac84 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
37cbeed06ed7eaa73a577619c8b28332105bde81 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
48392501b80244c59ef1cb092bb818b9443dfc96 lsm: fix the logic in security_inode_getsecctx()
1953e01eedc0af714c2104ecdcd3aa0a48fc01c8 firewire: core: correct documentation of fw_csr_string() kernel API
2c47f1b5eccc3ee25ee0520d583db8535e14fd57 kbuild: Fix changing ELF file type for output of gen_btf for big endian
556b8c8f82a388d9eb8a3f08527dffa3ccde097a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
aa8960f3e8f64d5addf329724b4c44be832bf9c3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e792681e1e7e9a64b4bd3c5757eff2d16fdc3bc7 xen-netback: properly sync TX responses
69623d0bfe78ed328f548aae99064edfee52a77f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6e10ff14843d47612ddb8d99a7dd1d3ba701e3e4 ASoC: codecs: wcd938x: handle deferred probe
5e81a1b063e2bc9384d39d6b41f0015efec72e9a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2de181e15786df28185994e8e7643354ff45fbfa binder: signal epoll threads of self-work
809a7bae0c62c9298c255253a68d89e0d46cf44b misc: fastrpc: Mark all sessions as invalid in cb_remove
cad4967891f2e932648b6f6c00253e6116fcc903 ext4: fix double-free of blocks due to wrong extents moved_len
b2cadf27d7ce847ef0ccaacaafa779500f621f42 tracing: Fix wasted memory in saved_cmdlines logic
07809b7094d4036acf06a84588bae2515979a514 staging: iio: ad5933: fix type mismatch regression
3336b60d47659871dd7b602c241f6d9f73bb5248 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2376cab1742bf08451ac5a073239185e6be15c0a iio: core: fix memleak in iio_device_register_sysfs
72a73deebdcc549827bf829cdd2d9328585ccd87 iio: accel: bma400: Fix a compilation problem
d26fa0601f42ece98b71e7bba6874dc2e2149c71 media: rc: bpf attach/detach requires write permission
bf1acbba50aa7200437ab0a8fb5f769281fea2b8 drm/prime: Support page array >= 4GB
d554119b4c0122258a5a6c480597fc7ed42be798 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c9fc02f0bddd155475802f9ce722c053a8fae317 ring-buffer: Clean ring_buffer_poll_wait() error return
6509f1721ea8f1856b4caf868670750bee12cd1e serial: max310x: set default value when reading clock ready bit
1fe577671bc2bba19dd482061a4634cb3a700c76 serial: max310x: improve crystal stable clock detection
5599fc39fed9441be9f2ee95a5a3cc03b0f1bac9 serial: max310x: fail probe if clock crystal is unstable
605969d764a165a01b18358b50241e8a8529c417 powerpc/64: Set task pt_regs->link to the LR value on scv entry
b3a0b215c959d13a262bcfffd4f45da7c4ec8a46 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2bdc91712a4eee4bb4a60ab3d5ce48586a035434 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
54da9ae9ddbb90f1587052d60d1b9ae26360cdba mmc: slot-gpio: Allow non-sleeping GPIO ro
26664b4a4294e9cd38cfbdba2bd419135888194a ALSA: hda/conexant: Add quirk for SWS JS201D
0dfceb5f155c18aea9560347d17d0a80d1428023 nilfs2: fix data corruption in dsync block recovery for small block sizes
4c7ec9d994f31bc0c3a9ec69124fa7b0df73e79d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fe62c0bfbc116c2171657e077107aab2b17657aa crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
24fd7f9b27f4c62cdf6141ca369c730856b0d925 nfp: use correct macro for LengthSelect in BAR config
d7b23d72b5dbd9147c1343bb8e7b1e77e1638f45 nfp: flower: prevent re-adding mac index for bonded port
040549706b46fed0671f43e137f4b6ed4b93364a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
99db0b195a27a0552267aabf239dde32c4e01ac9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
292443b74484ad40694be020640f45c3643f56f5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d2bbbb2f65721002d0bc7a926a9586d27267537f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ea18492cdb73ab5cdd41a3a4ae0c0579d5abb60a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ad4c62d285435d3341e5aa3db0fe6f7ea0ca6838 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e71fbb4076a81b8eb9aac89bfa96eb46b1e0ab89 ceph: prevent use-after-free in encode_cap_msg()
745717016a6d73d59475914a54ba34ab513d3136 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d1eb594e667051cd82dfcbdf710ba528fae72a61 of: property: fix typo in io-channels
83cce3f4d36e4b680329190c6d140ffeba082722 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
424f00b4e6048182e12bebf4f265fc349c5d5e2a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c80b4bfadb01ad2772ca8bf4bd54fd433e41483e pmdomain: core: Move the unused cleanup to a _sync initcall
d516f7348585fc98407845504d5a63753c7a15e1 tracing: Inform kmemleak of saved_cmdlines allocation
f30d52515329545682c9bd7aa5d3c388ed39733e af_unix: Fix task hung while purging oob_skb in GC.
782c9687702a4586ff37a47a7902db99a197f987 dma-buf: add dma_fence_timestamp helper
f638ad4e13bf961801a9caf33cd4dd9524240049 mwifiex: Select firmware based on strapping
fdf88a2d7c06f338f1be7b03a4a80c003f7cc25d wifi: mwifiex: Support SD8978 chipset
06285188505fa3c4028146d4ae19490076dd1ecf wifi: mwifiex: add extra delay for firmware ready
96ceeac2cbf08886fe85335530688946c4f6bdc5 bus: moxtet: Add spi device table
d58222d1fc117bf5843b5cfbc540ddac93d22f0a wifi: mwifiex: fix uninitialized firmware_stat
81906658019f07dcfe808d83be9c64391b8dc068 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0c4e249d316a8818c16f4a9e547efe4e949ae818 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
991570f5816b3f5e68845f66c416e3cffd13d49d usb: dwc3: ep0: Don't prepare beyond Setup stage
5505d3e36cea25d0e9b4d3e1b8b4d126ec8ae677 usb: dwc3: gadget: Only End Transfer for ep0 data phase
faebdab81ecd02b7e28f4e479f68f8c8ac3f99dd usb: dwc3: gadget: Delay issuing End Transfer
dd4ce6750d2483371731ec98bf0163d853cd63b5 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
72ad0553686eee1d55afe9586a2ad3c79be3d9e5 usb: dwc3: gadget: Force sending delayed status during soft disconnect
f84a7bb33dabcae6f7f144698c3057f4b786a3e8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
9e475965f4cb4f65dba188d358e6c7b305800a70 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1f16723a77ed96672d699e0c346c3bb6a2dc5ed5 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
4ae216093c18a8374b2a7afd27c8722ec9552c55 usb: dwc3: gadget: Handle EP0 request dequeuing properly
bf3eeb18abf08ef194e40b3c762ea807cfa588d7 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
fdb300c57fc3b331ab0790e055f67da2d152bd43 serial: 8250_exar: Fill in rs485_supported
fefe3e65d497ab8e06ec573f7ff280e9bb3c9a4c serial: 8250_exar: Set missing rs485_supported flag
3be914e4b9696da265cf7a01327e699c1e32baff fbdev/defio: Early-out if page is already enlisted
25f28fcd55ea78830c3fa673785f759d99498132 fbdev: Don't sort deferred-I/O pages by default
98cf3da1cc5799ccf31bed89ae41e4f9db8b339e fbdev: defio: fix the pagelist corruption
58bd1467f4113144e03fc6f3fcf18a8a84f29350 fbdev: Track deferred-I/O pages in pageref struct
2fb57cbac172a4cc015a321752a9d6875d51ee13 fbdev: Rename pagelist to pagereflist for deferred I/O
a37c3ed9f7ce6a3c13abbe5d34820ac933e304b8 fbdev: Fix invalid page access after closing deferred I/O devices
7937e0ec0914e57789d523a486501f184b5ac99e fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
0e9a10c7d2b76e77d640671422e92c0d78354355 fbdev: flush deferred IO before closing
386df6799d351d6cccddf844666c1b1cb44db9a8 scripts/decode_stacktrace.sh: support old bash version
8151aaa39e4b8167abe3ab9bcf40780328f5e10c scripts: decode_stacktrace: demangle Rust symbols
f7648b4eca0a4da30b66648d214df14d29bcc8a1 scripts/decode_stacktrace.sh: optionally use LLVM utilities
dd85a1c55773e457f2c6e0bdc48cecce0ac600aa netfilter: ipset: fix performance regression in swap operation
cdb8af793b361bc2b77fda0ed45b0eb2d06a4763 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
393e007e9026652369b44c13e126807309b24df5 net: prevent mss overflow in skb_segment()
c9464bc417cff29362bfdd27ae5ce60c328f2e1d netfilter: ipset: Missing gc cancellations fixed
702369c6b7a30208928f4278ca1559cc9e79295e sched/membarrier: reduce the ability to hammer on sys_membarrier
c76e55f1a7eaecd6490a0faeb91552b103c2dca4 nilfs2: fix potential bug in end_buffer_async_write
275cee4b5974343c67ce67922bb6ff5e55a3134b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4e7287044110f5530cd31216af2297edca072046 dm: limit the number of targets and parameter size area
bede0aa15758e9b5cc2f664fdd4225efc4a67cad arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
0b50b3c0103ae776725f6128819832fd26b76763 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
6b09412c0a10fd8a0dda219a8c0b98ef7359e2a6 drm/msm/dsi: Enable runtime PM
48bac66c77a43fde09337e4544cd1b6169f3a769 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
fdd7714ae0ccb0e092dc725b780e29498169265a net: bcmgenet: Fix EEE implementation
6d7112ca743ce0fe2829695fca5bf407bc635323 fs/ntfs3: Add null pointer checks
2d05ffc22e4f4f77979b54c9632adc131f4c257b smb3: Replace smb2pdu 1-element arrays with flex-arrays
b92ed841c083bb1346702f0674318bda7181c966 staging: fbtft: core: set smem_len before fb_deferred_io_init call
9ab0facbb151308c88b69125142c38352f09713f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9c9a30e734e3d54d80fe8be45efef9944a714691 usb: dwc3: gadget: Execute gadget stop after halting the controller
e48b8ff3cba7fe3f1cf293c92c759a8acba5eda8 media: Revert "media: rkisp1: Drop IRQF_SHARED"
424e0dfb8320e534123f275ba283729039ddde46 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============0209046250028924864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d62e5e07279e-7ae9d75a281a.txt

2776dc4a78bb9fb88edb6737740829c53a8e66c3 PCI: mediatek: Clear interrupt status before dispatching handler
9ace69ab180a80bba80db1adab5f5830ce1dfb8a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9c500c0334b811c47378e703441221f7abbbf0c1 units: Add Watt units
9f78d2f78e1c2f0c91563b20d7f7166ed387477d units: change from 'L' to 'UL'
759e9fb091be9c129cffd4ecf39aa442384d917c units: add the HZ macros
027c057dfec406ddb7ae88225fa64504e50171b0 serial: sc16is7xx: set safe default SPI clock frequency
344922aa5683226a9e3f5a0f95563e83abf37d04 spi: introduce SPI_MODE_X_MASK macro
494c508dc369d9258defdf9f011519d15f229e79 serial: sc16is7xx: add check for unsupported SPI modes during probe
8c1c0ba72c32c8df4c4725d3a1005823e4045598 ext4: allow for the last group to be marked as trimmed
d0a09fe018fbc68fe4ab38228402b1968e2f8828 crypto: api - Disallow identical driver names
43332cc2644647526e90b42a6a149cda0d5950fc PM: hibernate: Enforce ordering during image compression/decompression
38d2e1b2ab74faf21f9c249f03b071b7b0d86654 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
988e7ed504fed73db71f6c0fa67d795b2d01815e rpmsg: virtio: Free driver_override when rpmsg_remove()
9ea15d6a9a2463625be3f678f235d280a675027e parisc/firmware: Fix F-extend for PDC addresses
2b6e606f1db7b9f0ea33bbb1d73f41f6b9139f41 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a609ca58af516ad45f5fec32f30fa2418ebc6f10 mmc: core: Use mrq.sbc in close-ended ffu
a4f60409770cc9fbe6d12a4209f89bfb60151c67 nouveau/vmm: don't set addr on the fail path to avoid warning
64598c61a8728970ea7a23ae938823add50772ef ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d44cc0bc4af6523fa79c392284742cb279969e8e rename(): fix the locking of subdirectories
ffba9d0ccaf66c18cdd656d7f22a8a872b323d3c block: Remove special-casing of compound pages
20cea13071f5ab9fc407df576782016cc927fdd2 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a27fe5c1feceef8355e38c71ac8c058aea2263c0 fs: add mode_strip_sgid() helper
9d8a7c8616a1a905fac33c66d44921d401f3465d fs: move S_ISGID stripping into the vfs_*() helpers
02d91fb313a3e81572bcf68e68eb959a1a8c698d powerpc: Use always instead of always-y in for crtsavres.o
a270fc76efd7a2d4faab9e01f4d07a036866fca8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
bc2e12335f202df4f145eed29d85782020db2864 net/smc: fix illegal rmb_desc access in SMC-D connection dump
532a72de1d59f82cd624510562918092f9675ad7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e62b45ce21ab39a0488b6e7f31c46df7aad5c7bc llc: make llc_ui_sendmsg() more robust against bonding changes
3ed3e4232c9b0056b88ca01401ffd32663dc4dec llc: Drop support for ETH_P_TR_802_2.
c13104c3cf9cc85ca18c470acfad1015948c9e3c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7cfe412c2c25ead8472dc4d5f8a74db2d73ae50d tracing: Ensure visibility when inserting an element into tracing_map
4f743ebdfacabea69e8d5b604abc1dbbb82e1977 afs: Hide silly-rename files from userspace
aecec0df21487132c55ae07218a0e812af058f6f tcp: Add memory barrier to tcp_push()
8c5d8599b897fff9dc3c4a53661d5eadfebcd10c netlink: fix potential sleeping issue in mqueue_flush_file
ec942f7c4fbfff75f14e7c9679ea9647e4cc87bc net/mlx5: DR, Use the right GVMI number for drop action
523d32da22e6f43c38bfeb07d85a5fba16ba2099 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c84fab7baf99312b3100986add34dd3826a725c0 net/mlx5e: fix a double-free in arfs_create_groups
7ea64a5ef3162dbc80a0adbb8167611676b52f11 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07475c50abef02f8395aa898b30497cd7f4243c7 netfilter: nf_tables: validate NFPROTO_* family
12927db30333d38a3b22a167bf6bcf11e83eeccc fjes: fix memleaks in fjes_hw_setup
2f0cd10a6906cbbbbf86ddaf86bf4c6247a77e6a net: fec: fix the unhandled context fault from smmu
ade6733ac624ec484fea61720e5b85590bacd6c3 btrfs: ref-verify: free ref cache before clearing mount opt
bf224dbce529e5a7cff84c77897e1e2ae802e82d btrfs: tree-checker: fix inline ref size in error messages
63287b7d7495453c7be9e2103e0c041f76752e92 btrfs: don't warn if discard range is not aligned to sector
20280c7fee9ebc51f302244db0a7ed2732e7f964 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d1f4624da807d6920ec5be199a86eb80f70ae15b rbd: don't move requests to the running list on errors
a8547fd9430b0aaa785bf8dba2070597faf3c67b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
28d520cec1901e153b46648fd245d8a09c24a4f1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0aa8fd975372fabac7593633bf36699e1a4c7c47 drm: Don't unref the same fb many times by mistake due to deadlock handling
28b5422e4426d9fc0d80d987bcbefff7bec5c840 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
81002726146ea9929bdbfb54fc67bbfea29668f2 drm/bridge: nxp-ptn3460: simplify some error checking
1730880e156e5072908ce9185af74f860dedfe86 NFSD: Modernize nfsd4_release_lockowner()
044915d99f5145832288f4d902d4b1cd8659e4e6 NFSD: Add documenting comment for nfsd4_release_lockowner()
c835a573a5c128fb41d417f618458df6bd0499f6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
981ea7173870cdfed6a13f255c5be15e9b101563 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5ca6dc38a3dcaebd69b5072dbd60da8f53bb188d gpio: eic-sprd: Clear interrupt after set the interrupt type
11921ba9c1b4484e0174aabcea85eafc6bb5e33b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2c7cb687e1ce1fa85fd0925c9a68e0efc6d46b92 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7e958c6af2f95debd95f2c27960ca9297967dd30 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5d15824e0b2cb4a8abeeaaa2e6ca875e041b81f3 x86/entry/ia32: Ensure s32 is sign extended to s64
8eb373c7b1d3c1495b1d941f219dc785f7ddcc5d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2e5d2bbb78f7acf0f6789142af35b53bbfc98e39 powerpc: Fix build error due to is_valid_bugaddr()
f74df902f50e88711f79c66fc70f3ecb01f96ad3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
16a09b747274d150f330c02390d5237317caa823 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
773891d7e2049bf0165d245a6d766420375132e1 powerpc/lib: Validate size for vector operations
495deeba3c7b3d89fd6c513cac7801b7a4db6406 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
083f59dd930728732917437c795137edc0841559 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0666c417c8166a0af85bea22592ce552dccf1dd9 regulator: core: Only increment use_count when enable_count changes
4187f8d39c5d61fa9e398c8b74f0093e49307642 audit: Send netlink ACK before setting connection in auditd_set
0cb0f457c65d57d14ce6ba2aaac3ceda8fd39147 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6d20c85102d8d4a49ed60ddc0e9031108d58182a PNP: ACPI: fix fortify warning
6159fa10a8ba30f75eb8452bfbf8034edfe1a9dc ACPI: extlog: fix NULL pointer dereference check
3595dba6db18a395a2783992dd098f8a374bd9e5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
922a71da2d6a58b80b441208aca17558174d3470 UBSAN: array-index-out-of-bounds in dtSplitRoot
692ba672ec517a26e50726101d2795f1d8243d26 jfs: fix slab-out-of-bounds Read in dtSearch
de148c8b91db3436d0f559b7c6d47c60a2a48aee jfs: fix array-index-out-of-bounds in dbAdjTree
3b0e4028a40010134143fe03ecc492c34539c0cc jfs: fix uaf in jfs_evict_inode
5f95cce3adaf66fa5133957f04b731bfe7859d2f pstore/ram: Fix crash when setting number of cpus to an odd number
c79d1da9892888f63e370a4c47e40a9647ef5941 crypto: stm32/crc32 - fix parsing list of devices
bd3505f57de5f1931a2f16adb93e40a56d7a857a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9d973d9409245dd14c9b4086f0b58d60d815f68b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1638cf833948609f8b541ae29a1008daa0d5333d jfs: fix array-index-out-of-bounds in diNewExt
c04911c4aff395f4ad2fe4b0a2993a331d484a85 s390/ptrace: handle setting of fpc register correctly
0313320921b54b6867f85f53ad0eaa99b794340e KVM: s390: fix setting of fpc register
e11b8a411fff842e46baf76410c6f59157a37b64 SUNRPC: Fix a suspicious RCU usage warning
0bf7d62d66644b2ebddb37f1c76e88db143b7a60 ecryptfs: Reject casefold directory inodes
953347a407a0df32b54da44d39fa4034c76a2dde ext4: fix inconsistent between segment fstrim and full fstrim
bd74026d36c7d6d5d40d538ef527d85db94500d8 ext4: unify the type of flexbg_size to unsigned int
c9fae6b39dbbdbf65f147ebf77eefdc260112654 ext4: remove unnecessary check from alloc_flex_gd()
d78949c66e76c5ad9ddfac06e38b67258feba247 ext4: avoid online resizing failures due to oversized flex bg
5eabb3f3ef81a4f57a66c5f6fffc2bd84adb9c15 wifi: rt2x00: restart beacon queue when hardware reset
28df4616132a591f92ebc45f3de9627808d94622 selftests/bpf: satisfy compiler by having explicit return in btf test
73ddf42727a97d0f221bd737548559f0a8890c45 selftests/bpf: Fix pyperf180 compilation failure with clang18
8370ecf847734f273b83133e4a2416640f6919a5 scsi: lpfc: Fix possible file string name overflow when updating firmware
2b8b4891135db984513f554eb45c88d95becbdb6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
51dbfd82c3f08a59ae85cbb088fd2ca74c1c1f2c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
630b85db75cf49826dd864ec5fa4260776886b88 ARM: dts: imx7d: Fix coresight funnel ports
6dddc481c78cd5b7714de3b1bb41172decd0ad77 ARM: dts: imx7s: Fix lcdif compatible
172056df59573da319105456cb81b3de69815a58 ARM: dts: imx7s: Fix nand-controller #size-cells
e940c22b7710f8ad0c5ac6801862b4c73524a403 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
21b93179c864a0a7ed7b0f8b8c9f453e4337146a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dbe2fad799f649650bc36f86419171bdd359fb03 scsi: libfc: Don't schedule abort twice
81c2a1ef3c9100fb964d25c22fae1cfb24456ca6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cba9711dbe39af29edb6bcb9b5482fb31410f688 ARM: dts: rockchip: fix rk3036 hdmi ports node
90d29402635e3ca89433e6be3ec88efe8fe6281f ARM: dts: imx25/27-eukrea: Fix RTC node name
8b699567a7d8279ab047f7797022512af84a9ba5 ARM: dts: imx: Use flash@0,0 pattern
21e73296a5aa9a9237babf7f1e35398999a9b33f ARM: dts: imx27: Fix sram node
a798ca83095ee48b74f44a0a99f6180d9ca7bb22 ARM: dts: imx1: Fix sram node
36fc53bf437b8152dd7f4ed75b98ae400cb0f2bb ARM: dts: imx25/27: Pass timing0
e6193fb7d8f874dd3fc296b6fd29f9cf2f4df4ea ARM: dts: imx27-apf27dev: Fix LED name
38e05a80451df741d571b98bde8078a230b501ab ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
19963d29c99a854c5aa36bad3ebea0a4f4f7f07f ARM: dts: imx23/28: Fix the DMA controller node name
3fa35d971770a725218e67ae2c484576bb104df0 block: prevent an integer overflow in bvec_try_merge_hw_page
a5a7f08f8c2da10c8ad3d84cf4fcbb9b59e93a69 md: Whenassemble the array, consult the superblock of the freshest device
4560eb404acff4d4c8cd27ebc5aadb988d6775f9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4db85655bdcfe17b4fd49f9ce060ee48177274ed arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
06aab997bdfc1a9691d487f8481836edc67b920b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bde0e47ee5690af1e6f07da67d5245e1dafd480b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
31c700730fd20f324961244988264c4b48985458 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
461c1b660c4274bd9a373fadedf5846cb373ac40 f2fs: fix to check return value of f2fs_reserve_new_block()
c2d79b292b81ba4152100e008b7c66ad0e581c89 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
59210312fe4116f609f2780a3ca146f3dc742d96 fast_dput(): handle underflows gracefully
1eee4ef85f8a9a9fe86b91885390a9b80a8c802d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
eacd348cd386e1733e46a2f5bf7ab389fa05575c drm/drm_file: fix use of uninitialized variable
cda4c898e92578a71f3ed1d1fde299eb4cab5b05 drm/framebuffer: Fix use of uninitialized variable
89e9f25168c220fa142a72b44cc83d490cf86b35 drm/mipi-dsi: Fix detach call without attach
d39224dcf644bddbe821cec076dc8f496eee9bec media: stk1160: Fixed high volume of stk1160_dbg messages
2f03c846c53a1968ec08688a9d19cb58a44ac173 media: rockchip: rga: fix swizzling for RGB formats
dcc59679c8e3884d9386f2391d3ce1a206a0c339 PCI: add INTEL_HDA_ARL to pci_ids.h
2d1e20cb91593eb0c7117a1831ee81110d333c61 ALSA: hda: Intel: add HDA_ARL PCI ID support
c815a12a915b0915e05159f9784e218459b3e5c8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5653105003986bf382e87daad2c5663c424adadc IB/ipoib: Fix mcast list locking
756c28f375d8937e598a43ebc4a5b426bdda7c8d media: ddbridge: fix an error code problem in ddb_probe
43fe98f7a6e55fe26fdd64b307b40a78eda347f6 drm/msm/dpu: Ratelimit framedone timeout msgs
fe3f1ba4d94507b4b3063a15bba060ab482c31df clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9bd2037fba01cc427fc8af9aaeef95dd26c335fb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4be3d148a9eef988e05cc62764142afc9741a7c0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f74d7f13bc39d0a3966dad2f486331b503e54893 drm/amdgpu: Let KFD sync with VM fences
e269c615543debcc2eb248ff63984b61a92fe5d9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b3218a88727caa078eb0a95e6a9ee1aa12ceb6de leds: trigger: panic: Don't register panic notifier if creating the trigger failed
587d3e06d74413c370ffb23b2ad5e3c3491360a0 um: Fix naming clash between UML and scheduler
ba946c62c36be752430469bdcb7537b9cfc59449 um: Don't use vfprintf() for os_info()
3962ccfa57b0653abc96a3d9948be202251aa1c4 um: net: Fix return type of uml_net_start_xmit()
978bb2ceb1bef620edd419d4214ec5ae0578f86e i3c: master: cdns: Update maximum prescaler value for i2c clock
6d4b1262ab4272e2f821f1469f4d8e1c59941248 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6bf123abf4334e2ae867e77b5ca030e5db4d1f48 PCI: Only override AMD USB controller if required
2c579427380aa92358868f05acb3524f501fee64 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
53b14259a52daea4a98438048b2876de13f2fcec usb: hub: Replace hardcoded quirk value with BIT() macro
56e3a5c9728cc4979483fc8c0cc649558adcdddd fs/kernfs/dir: obey S_ISGID
fd586ba020f0f8a28980375dbee0e00de6cc2cce PCI/AER: Decode Requester ID when no error info found
117c08ad1a50a8c1d157b33ab93f95c52c4ed32e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d49810fe62dd56535241225c4f293da97772e6a4 libsubcmd: Fix memory leak in uniq()
06399c52e51cf03bec86656db341d3d5a09cf3e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3fd48d3ebedb8f3f2ee36804d978fab051048bd5 blk-mq: fix IO hang from sbitmap wakeup race
abffe41b23746ff22ff454d461a5d76f356a94bb ceph: fix deadlock or deadcode of misusing dget()
64fc983b0b33ff896e8a765b4a620004f102afd5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a5c4ddc3f6981f33b7708e39832e7b7e4aabf840 perf: Fix the nr_addr_filters fix
2631a8a5a4fa2d76e607d72e556f455151838513 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
19cfd8a1794133ea4b182781983ed96166c4d91a scsi: isci: Fix an error code problem in isci_io_request_build()
8b4accf440b4bec0f3c4e3278a5a388fe5fd9c80 net: remove unneeded break
292fecbb7b7852b42c433e232092af22c8df4d67 ixgbe: Remove non-inclusive language
ba8243776eec582b67c5ff6cd77d994396f49419 ixgbe: Refactor returning internal error codes
3fd53fc8e224110f27978f7fbad02a15fcf5a4da ixgbe: Refactor overtemp event handling
219501b05b659d7e20330bbdc82a9d5066293541 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2487f78d94c93796969b3fda44d3f432d6b38617 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
70c0dbedad8b61da7c01d2531770a93ef726c5e6 llc: call sock_orphan() at release time
8a27f0e16aa4b9655559ff3e85fe57a8081356a1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
72e938d89b9bb53695d39af231721d09f0617b92 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
78273ce5e0018fc6f9d20a26b538b9e6351e0dee net: ipv4: fix a memleak in ip_setup_cork
523fa5a0d9753316ebadd287ff0a68e3a2dcc3e8 af_unix: fix lockdep positive in sk_diag_dump_icons()
e43d1dce6f82183e52aaccb87531a789154fbc41 net: sysfs: Fix /sys/class/net/<iface> path
6f9cbb45503b57024260498e79d107060059e98c HID: apple: Add support for the 2021 Magic Keyboard
e50ba2ab72420394588656624fbc2981ec5e4f44 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
5ed10ea2d78ad5bbce22525b884efe1598281d8c HID: apple: Add 2021 magic keyboard FN key mapping
075c1a6f68fe55edb91a4546db72187dc6c3c327 bonding: remove print in bond_verify_device_path
57ae4c94d0088e433f8b6b09854702a43f43d7c4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3520b9969a438e7b984ebd6af375e8288c4211c0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d20c5100ed40a43a729e9a313c9b2522eca1da62 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2a6f5285cb765f5094ded9c7857c1ea84c0adef0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
579d3ef0a500b2facb2b969a349152f2d9bed5c5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a43ed5bee9051c0d7482bfcff57146da9f9287d0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
088a9f193c3471220b3fa333d1aba20e34560365 selftests: net: avoid just another constant wait
6d8c402bf9ee578b9329cbedf96beee17d811daf atm: idt77252: fix a memleak in open_card_ubr0
6cf85f96477d56201f9df48cea529f1406e616f2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0e8a2e56de3ed52c020bb670cc7a8892f6f52d9d hwmon: (coretemp) Fix out-of-bounds memory access
016e3686a497420790db8c02822c270ffcf7b864 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9e3937ae63ea08592d3c5875edb3847a7cfa02de inet: read sk->sk_family once in inet_recv_error()
d7625166ef7ae8fcbbc3de29d557b9ff4c7c85c4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
44a5dfca1a8dc87e318e3b13d2c309006164d3a7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bb91247d9e40051884969766b361c559bc1133c9 ppp_async: limit MRU to 64K
cd08122f346db0d989271ddd15bd8b0049ed5fb0 netfilter: nft_compat: reject unused compat flag
83cff4458de25ca6245b5d431b22ae08a4c3efc3 netfilter: nft_compat: restrict match/target protocol to u16
5756671abf61ce772f2d4ddb2adb4d37aec8877b netfilter: nft_ct: reject direction for ct id
264ccc851454623a1a9014d8e9724d9f07f87d3f net/af_iucv: clean up a try_then_request_module()
0bbcd816da72b751c20860e035868d8577f6c3e8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
22918dfaf9085bc8e4131b356121ce01ffab0415 USB: serial: option: add Fibocom FM101-GL variant
cfda1567d8ec7b8f60ca906affc85fb36dc1ad48 USB: serial: cp210x: add ID for IMST iM871A-USB
ce0a6e3b6531266bcc0f8729a650878172d0f4fd hrtimer: Report offline hrtimer enqueue
a22dba05bf7ee2ea0cb9af1ca4ccb7372ec26428 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cbf64e9dbcffc30f8a624dfbded85a28c9b5e4a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
63b21c23830ccae5126ae5d05153edef5f187390 net: stmmac: xgmac: use #define for string constants
a1d2006747318f356b40963d6f09f5e1e8c7988b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0de816bfddc1afdc80d317e8148aa819ba7815c5 netfilter: nft_set_rbtree: skip end interval element from gc
6f10a08ff876d123b50e49ff5e8fc4ff0e7ebdd9 btrfs: forbid creating subvol qgroups
8ba698b360206b59a8362159ff83594a79125640 btrfs: forbid deleting live subvol qgroup
30dc5ab0ccf42a22603b38014e67843e94acfd3f btrfs: send: return EOPNOTSUPP on unknown flags
ff5070a048535121aa0b91974394a870d916e58f of: unittest: add overlay gpio test to catch gpio hog problem
628927427b3b2ddad266c6c402dd6876ea94937a of: unittest: Fix compile in the non-dynamic case
1d8706043fa3bddb9bd7da65634ebb13ed4873b7 spi: ppc4xx: Drop write-only variable
98ceb4bbba8d5b08713b59bc6c12d1b3c98ee35b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5b4771ff3e1e8a7117fb3eb39757fd6bf7c43d16 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0630450b317f543f5b980522feb1d45ae735dabc i40e: Fix waiting for queues of all VSIs to be disabled
58625ceca17d393cf8e921fa6ef0e837926a948d tracing/trigger: Fix to return error if failed to alloc snapshot
b3d472291fda3874e72f12cb13ec23211bbfa79b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e5867e1ec4a8d4e8da261dd58ea5013997d9e224 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
61c4a840bf60755f31b0530b2c382fd9bf16e15f HID: wacom: Do not register input devices until after hid_hw_start
345f90a739aa2a85dfcad6b4d71b8899d6ab4fe3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
dc93f0b336f8ab59ba081e6cb5d890cc2db0a3a8 usb: f_mass_storage: forbid async queue when shutdown happen
f5f3b6b833aeb7dfa8fe54a64bba2f6da6c53709 i2c: i801: Remove i801_set_block_buffer_mode
35085f8031d85ac0d54af7ae6d01949f2bb85961 i2c: i801: Fix block process call transactions
0e362fa08cf4013aa5dc11e9ffd7d78f35ea1f13 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1004627b40b3e6362fa54a32b2a6b91aec12ea9b firewire: core: correct documentation of fw_csr_string() kernel API
a8543e0f0801884623ff7956920bf51d2e5f9a1a kbuild: Fix changing ELF file type for output of gen_btf for big endian
0ab9dadbe42fa8eccc8aec7ed1ba73d05c96219a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f8f7bfa5f00a52b8f8fc183ba4fe90a179fa8d03 xen-netback: properly sync TX responses
03a946d2b74cfb237ec21ea681a75dabc0d754a0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
8993164554de6bbe09810c3e552a52b30d01396c binder: signal epoll threads of self-work
800f645ab9ccfbb6d37c3a391b28d314d6f21058 misc: fastrpc: Mark all sessions as invalid in cb_remove
7986431e22d4854ac6aa64d339b30b13a8f9c53c ext4: fix double-free of blocks due to wrong extents moved_len
4449d601a62c38476629cd4b001847bc0401e4fe tracing: Fix wasted memory in saved_cmdlines logic
4bfe1b4dd58ddf0253fc7c916f642ce3387a19a9 staging: iio: ad5933: fix type mismatch regression
e967a2ea4db66ea64b67c317a40c81400ece13cf iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
74d46bc257b12a3ab753004cfe8bbf715765eda3 ring-buffer: Clean ring_buffer_poll_wait() error return
badda082ffbec64a374d2777700cee2523e043aa serial: max310x: set default value when reading clock ready bit
9303624dd03628349b9b43237c9111fe90ba53f8 serial: max310x: improve crystal stable clock detection
e4f07af7f783d6a3c5b50e151c68eaff9ce97699 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
92c16df70d32bba03f722f36bedbaa8e5997f445 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
916fe2355a679590de303aa5c96c64df6f8189c1 mmc: slot-gpio: Allow non-sleeping GPIO ro
4e0a662a6579cd98b0b239e704c64b37586cbfe1 ALSA: hda/conexant: Add quirk for SWS JS201D
6ba1228d3e689dfa204cd8575dcfc4ea815784b3 nilfs2: fix data corruption in dsync block recovery for small block sizes
8cac2060365fe0684efc2a2efa6e686e81a1c997 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
38ae0343bc6b43cca83ffb0e2235876ab9093111 nfp: use correct macro for LengthSelect in BAR config
8654bce67f0568bc0e0ec64fdbbfe98dcd5f943f nfp: flower: prevent re-adding mac index for bonded port
8cb997c0a2aaea90b78fa85897dd5aa3e37890db irqchip/irq-brcmstb-l2: Add write memory barrier before exit
88c0e872aafd29e59d236bde4fade2413421fdb1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f8e153ee8d91079c5d3ed8d55c3f960d68723baf pmdomain: core: Move the unused cleanup to a _sync initcall
23f82d6526d32ce8bf730115996b287c3d5c9a7a tracing: Inform kmemleak of saved_cmdlines allocation
d00085e0557426f48caf38df1baa9f48fcff4336 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a55bf6162aa702deadda8fa10b18149ac047998f bus: moxtet: Add spi device table
16032d450c7c94838bd3577c20ea2f7b58e45baf arch, mm: remove stale mentions of DISCONIGMEM
19f52f48a39d2aab3c7cf269dd05aff0d156e07c mips: Fix max_mapnr being uninitialized on early stages
ab989880e52573c248e25aacdc838da1fc5f9e79 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
883537fb1c5fa9fc4f92f9bc591d6131726e031a netfilter: ipset: fix performance regression in swap operation
0a89015f8b9f8b0edfccb4cad0a9056bbedbca5f netfilter: ipset: Missing gc cancellations fixed
9acfbb8b0db0655608395baef5fa5177aa43352a net: prevent mss overflow in skb_segment()
317c1b09409b86e35b9233705e02aaee292f96a8 sched/membarrier: reduce the ability to hammer on sys_membarrier
56b3e0868d1e2bd4674753da4a9ee4b35a810814 nilfs2: fix potential bug in end_buffer_async_write
53c7aae623efd99ce9d428930c6c7900b1d6b6cf nilfs2: replace WARN_ONs for invalid DAT metadata block requests
729c5a4df3a0ebba2996b6b763ebcb52ff9ad70b PM: runtime: add devm_pm_runtime_enable helper
9f52a7ea3ec0720616ba12973e6f5da1dd0f102b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
c7ea5ea9324b3a49802e1f7cfbf6855f098329bc drm/msm/dsi: Enable runtime PM
d331660b4f6525d02c984eb6fd409c8197da5077 lsm: new security_file_ioctl_compat() hook
a263b29d4316fa01c4bbeb9b79e5d9cf44d3f55d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0f18a6b83344bd453caf94b654ec5a29c3b35edc Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
f4194530587a4a6da40f5bc54f6135320a15fa1d net: bcmgenet: Fix EEE implementation
6b70e06c390d3ed196eb9fef4418d3f6d73094d1 of: unittest: fix EXPECT text for gpio hog errors
7ae9d75a281ac8afa9756a5fc4ea167e9adba7f8 of: gpio unittest kfree() wrong object

--===============0209046250028924864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0b61a81ef8-d0cee9036697.txt

6795247092f8d9f30984dd3832b90fcd8a3baa60 work around gcc bugs with 'asm goto' with outputs
7ad1fa3490f2a909e1de4749650041d4d7a06a78 update workarounds for gcc "asm goto" issue
e5c82961533dce75e66e15886224c92fd88e7a3a btrfs: add and use helper to check if block group is used
50f44bcb8ef65080c8f8c639a73ad248f5b26f74 btrfs: do not delete unused block group if it may be used soon
2c47b3170d7d76390f44f25cddddd9f65737f498 btrfs: forbid creating subvol qgroups
c10a4aa07ef5e818c8e8517827f1e12b9d9e6ada btrfs: do not ASSERT() if the newly created subvolume already got read
5ce4e1121194166dc1821d73f4c8bda7bc5a4e08 btrfs: forbid deleting live subvol qgroup
93f3bedba142555710afe676e3dd644b2a9c721d btrfs: send: return EOPNOTSUPP on unknown flags
319502641c397be9f5e7e88da48368d1e18143ff btrfs: don't reserve space for checksums when writing to nocow files
f7868e0373650cee70a039be30ebc4f98204ac50 btrfs: reject encoded write if inode has nodatasum flag set
269ba09ce883d0242d4a4cb28a10d2d9216e3610 btrfs: don't drop extent_map for free space inode on write error
90b3232e3978c78a5798c7370e84f8e49b3f66ad driver core: Fix device_link_flag_is_sync_state_only()
026c5e9295cab9d3af104712e7084dad0f9cd48f of: unittest: Fix compile in the non-dynamic case
49b66555397e227ebef623f51bac0764075eccc6 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
0b26d26b918d0a871a4a10c0dd0be432bc682742 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
824f73283710035cd58c98d1929fce355f65c1a2 wifi: iwlwifi: Fix some error codes
8f6980a538a269e3983782ae8dd0d2537361eb21 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
013850f81db70fe82f41e790ce336d50c3a4ecd7 of: property: Improve finding the supplier of a remote-endpoint property
5079d29cfbddd0201c66c30d556fedf56e9aec2b net: openvswitch: limit the number of recursions from action sets
bce39bc3b4b86c898be0f0746ef5c50018a0b856 lan966x: Fix crash when adding interface under a lag
f348672f66bf67890286d8301b7defeb70f06190 tls/sw: Use splice_eof() to flush
63ffa33bf511f47b4cb895b2eb9152cc3322acce tls: extract context alloc/initialization out of tls_set_sw_offload
9b2b7dabaeede05722586dd542c7814699059581 net: tls: factor out tls_*crypt_async_wait()
ff0be316634d71ccad8eac78a211592a949b7da4 tls: fix race between async notify and socket close
3be6cd84293a0956ed4ad3d3d6f9b45ec63623be net: tls: fix use-after-free with partial reads and async decrypt
ec01777db69df4ff14815a7561d0d4cf3add6407 net: tls: fix returned read length with async decrypt
bc83b4aeafc1fb7a5720340ca37b56f94d02cc43 spi: ppc4xx: Drop write-only variable
a5e0833f3f0b90cf1ae656b99b0aa293d5d9b814 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
018c38c791ba3d26c0e39c35c3074e6ddc167580 net: sysfs: Fix /sys/class/net/<iface> path for statistics
136e28887b118ffbf00c8cb03251e240f1e61f98 nouveau/svm: fix kvcalloc() argument order
a34e9617abc4389ee065a55de247f8e0d6119b7c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0cd9704d12352c7ee3e3a8d48c1ef5ccf2ce1202 i40e: Do not allow untrusted VF to remove administratively set MAC
c522b2e9777c96de4d84dfb7b25d5f4502352af4 i40e: Fix waiting for queues of all VSIs to be disabled
15673ea632bb2291e1958749823bc9e6933d9663 scs: add CONFIG_MMU dependency for vfree_atomic()
459decbfc613a5038f8236cd1a6153fd3d001c84 tracing/trigger: Fix to return error if failed to alloc snapshot
8d63ced517d67b246b2d99c88194a92729c06eb4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
749bb41119aec8156374cd7a02545090077920bc scsi: storvsc: Fix ring buffer size calculation
c025938585656bb62a17895e5f6aac82f35afe7b dm-crypt, dm-verity: disable tasklets
ff2b384f12c6330615e8dba7aa34c8480b4df877 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d6681cc9a1cbaf956c2e3681ff18252eb3f3f6bc parisc: Prevent hung tasks when printing inventory on serial console
ee164f33bd2945c6d6356af8db32bb67d5d7d006 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3aa388ec6ccd46c1301b22e6d5da44677f348f17 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3d9345999fcb1c6e38fbe79fe3df0077242c177f HID: i2c-hid-of: fix NULL-deref on failed power up
5ecdfb28ee73f605a9fcaf697da53a630b8762df HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fbc0fa69633adb4061e2bfa283baa48a4a964b64 HID: wacom: Do not register input devices until after hid_hw_start
85522aeb6f7d651d858b9f40d83cd11d0720514b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2ba8b0483543dbf4baac0d09774add8f26ed331a usb: ucsi: Add missing ppm_lock
44a588faab605c3a32963e373e726870a9648a44 usb: ulpi: Fix debugfs directory leak
048de832be27217c3fa0a25990264068ce13eb2d usb: ucsi_acpi: Fix command completion handling
d1331531ed40c7fc92be4d9aebd3196a925ce0a5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b94626dee9798843df0de2c62ac291cd9dbb06a5 usb: f_mass_storage: forbid async queue when shutdown happen
c621c6786a7df70f9f197ef5da61cfd5a8613a73 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
728e191377926cb09205c427277395aab353e139 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ed38f015ffe9b52ed776b44f28da032c01e85249 media: ir_toy: fix a memleak in irtoy_tx
2bbb776dbd22e6ca192ce7f45d52c73416728ebb driver core: fw_devlink: Improve detection of overlapping cycles
9e906b0349df27fbcf3e791eac29eed08d5dbd83 powerpc/kasan: Fix addr error caused by page alignment
4d0fc2104300ad80a15768a40fe15105332dcf89 cifs: fix underflow in parse_server_interfaces()
f522f079af168056b4339dcd119073295a66aba8 i2c: qcom-geni: Correct I2C TRE sequence
6bddbeeb621706be48bfb7700290659c1e9351fa irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8841d2a89bba9a584636a7b23b9ca4f1ed5cb8ef powerpc/kasan: Limit KASAN thread size increase to 32KB
3609357b080b737a9f38b3cdc35cf2c0f83c87c7 i2c: pasemi: split driver into two separate modules
e41e663dd270a9cb7ed1ce584b690005d97d13eb i2c: i801: Fix block process call transactions
25ecbc208cfb8f0031768dc0c168b918de105d49 modpost: trim leading spaces when processing source files list
9055d2b8e603202048be7cb145110b1c4c61761c mptcp: get rid of msk->subflow
62c7a925d864ea0ae6650cfa8ee2bac221f6668f mptcp: fix data re-injection from stale subflow
88a5dedb5c06cfb2f153e99b30c836cac9cc0bd5 selftests: mptcp: add missing kconfig for NF Filter
8a4cd8f84627264d565c0511af55ff50158bb527 selftests: mptcp: add missing kconfig for NF Filter in v6
ba7b6cbbd8d162e16bb03854d0e655ff805b63c0 selftests: mptcp: add missing kconfig for NF Mangle
408a6d07fde1a1b7aef955d1b33afb9e0f77b0ab selftests: mptcp: increase timeout to 30 min
0d5cd9e0e1bfc49b96186cf3a4aaa8e3d1d33ca7 mptcp: drop the push_pending field
d9a932cea45da4f7c846656c2a56d617309c59d0 mptcp: check addrs list in userspace_pm_get_local_id
414a2ddb44e011d1be04eddaccd881f9f391f80e media: Revert "media: rkisp1: Drop IRQF_SHARED"
9894992d47d1a51607fe733eaee218356044eca0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f6906031b54a6cc1a94e56d7700782ec15642366 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
168c34590b9ccd899cb37a8355f2952bcb2859c6 drm/virtio: Set segment size for virtio_gpu device
ef55b7fa8cc1c69f9ac41026ed1520d35b37d253 lsm: fix the logic in security_inode_getsecctx()
62242c090504ad908da18157fb91701bdf26741d firewire: core: correct documentation of fw_csr_string() kernel API
273bbd940792d3e0f7921a53a7125700ba163a90 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
33c9baacaa7ebc1d3f2103481917a6b984c1e43e kbuild: Fix changing ELF file type for output of gen_btf for big endian
25d5b7938d6043b87cf305315466e064141c5f9f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0770dc556cb570d6fb3057437f949a8420f2ff58 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d17f6ba9219ba89cec38bb4694d6ac5168d4b5e2 net: stmmac: do not clear TBS enable bit on link up/down
9494aaf0c617ba8d754cc13d4e89f8c2315d8f71 xen-netback: properly sync TX responses
a576242951874f04f3dc28b74f9369a7323f8600 modpost: propagate W=1 build option to modpost
21ff70705fdea6e5e2636ebcd2ff8e2f59b494cf modpost: Don't let "driver"s reference .exit.*
ed87899b77cc9db6998340d8e4643779fc5491b4 linux/init: remove __memexit* annotations
97eb82acc909512d24bf29eca0422907fc71fc4c modpost: Include '.text.*' in TEXT_SECTIONS
a2bb488114a8522eeccea5295e95602b654bfa66 um: Fix adding '-no-pie' for clang
f3cf2014719e5cb318138ea5378fb9db47d627a7 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
8ac96ddafe8411c082ea5ac98ee1713338297750 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2c823157f0028f6c048f18d335aded47c53d3eea ASoC: codecs: wcd938x: handle deferred probe
fecac10cc16d01b4495dee9d64122b9a8f4f445b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c23cbcb0efc25447a4f3ec3cd46ec02f1077ce2f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
f4fa4d30c9ae20c7a3dcf0f057dd8760350bb2eb binder: signal epoll threads of self-work
b772c721ab3a9f43cbe70b51ef467172bae06cea misc: fastrpc: Mark all sessions as invalid in cb_remove
be04c5e3e365581fe966842c4a53990020dbc781 ext4: fix double-free of blocks due to wrong extents moved_len
0a747d4d9b0e98dcd8e513c6fbb82d018e28137a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ec03c044b0ca1ef3847dc63900f3db83d735ccf3 tracing: Fix wasted memory in saved_cmdlines logic
0361d9ae4f735e01fff45a5279f8ef39a450f944 staging: iio: ad5933: fix type mismatch regression
da7b28a2be7fbf486fee97f791582a5e0f73479b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d8a34942da976e35c8311cdb8b89552ca794a672 iio: core: fix memleak in iio_device_register_sysfs
56d409b4c4c0ac121af3761f5cafa1335d04bf11 iio: commom: st_sensors: ensure proper DMA alignment
352af998b9dfa61dd7dea4baee02da260c5a74af iio: accel: bma400: Fix a compilation problem
b846f3058890e7f48c7fd0f9e7d579efb4dcfcb4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f8abd3288394897e817a5ef1ad414b45763fe831 iio: imu: adis: ensure proper DMA alignment
d32de31433fe13f9f305546d939d9c9a069d89e5 iio: imu: bno055: serdev requires REGMAP
8d6dd85667c57604853f1981ff958f8931c0b098 media: rc: bpf attach/detach requires write permission
f4cd00721f02b3098a5dd58453e08da5b00337ff ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9b6c1b49197d247592ef07c9136daba2f5a50656 xfrm: Remove inner/outer modes from output path
93a9e9d86a7fd3b80426fdf62498300846097ba1 xfrm: Remove inner/outer modes from input path
8da35f6421c0cf4fdac3038d607004355bd5ceb3 drm/msm: Wire up tlb ops
7625f22da72b8bdd674c1b86aa67097b0aa7d406 drm/prime: Support page array >= 4GB
b7059e40951958484710cd15d9fd3e7a1c84f206 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1b69115becec512affbb35c0fad18a1e466d3b6c drm/amd/display: Preserve original aspect ratio in create stream
3b6b049b4a22454cbace49bb02ee849bd45ace27 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5404daea99820d5cfa122855eec42a037b5c0c27 ring-buffer: Clean ring_buffer_poll_wait() error return
7fbf2fa020b79b9f5337abfd50b7f6d77b7bda60 nfp: flower: fix hardware offload for the transfer layer port
94f132e92c740ff6820bdef6f2db25878835e9c9 serial: max310x: set default value when reading clock ready bit
39845bed6d6147a25ac16d64b6966699817151ee serial: max310x: improve crystal stable clock detection
6e3e0351cfcc836c7e5c3a0ee6c029c3240f8bb9 serial: max310x: fail probe if clock crystal is unstable
25aca0e8c8f833dad5f8e9d6072c547124fc6d16 serial: max310x: prevent infinite while() loop in port startup
5aa6f3ff3c2b8a2362f6e433b7f046d3f0930a58 powerpc/64: Set task pt_regs->link to the LR value on scv entry
bccbccd9b3d870a067402e07e3a0030ce0b1b263 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a40c8ff80053e92898df004eb42ceb700d4480de powerpc/pseries: fix accuracy of stolen time
db5b97168d32dccd9862314124bcf7b2c1a6398c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6f0a22a49c45871a67a1ffec83346265fcf39239 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
bf7fac17a30c62e6b3d3721b2d8c4ce72677dce0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
be37fd85efb63a201fe6e08ba1a56fb62a82b70e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
abf0e2a2e8f8479c48104c4963fa30d766112e79 io_uring/net: fix multishot accept overflow handling
f460842a5024f0a9b4b9bd40e809ef50fcbd8617 mmc: slot-gpio: Allow non-sleeping GPIO ro
1c7dabd66da57ecc74a745681861b8c73662efad ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ba0d0353db1b75141c3a579ff9ceeee9de572aff ALSA: hda/conexant: Add quirk for SWS JS201D
6569dd781e7def13b69834803d2a62b4958bf1b4 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e3354fe6436313c3f0fbfa3f557a3017f491061 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
aacad801ddbfb8f5ee397ec91280ec8d647d8549 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ca70b7cc4bf31898358fede3b305b76d0d095dd1 nfp: use correct macro for LengthSelect in BAR config
5b828a2c17f0f346edba5479ce53d3df2d07fca1 nfp: flower: prevent re-adding mac index for bonded port
f94c09e46e29fb325bf13ce38dba7a56bbc58c6b wifi: cfg80211: fix wiphy delayed work queueing
cb6b2c0515631b1b509e78b59c5835107faf89f5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
493c0c8ea1c57912c4d530caca563a7d3fa37fac irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c2224313f88ee29407ae0dadf1043a6dd948937c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
39037fd6acea2fa2632ba213d76debce838bfd1d zonefs: Improve error handling
97ab1b290c584ca3a8e24a1d9f2d37ff5768e826 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
416cd70b0f54e509ebef0e7b1ad7545e1281f319 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
141835537070d87c731ede9a5d2cb076192583bb tools/rtla: Remove unused sched_getattr() function
c1a7079fecd8af2e0d3d9bd877fecb70ab1a3118 tools/rtla: Replace setting prio with nice for SCHED_OTHER
42836f84f8d42f372a00127a3750ad758fb0f6e5 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
15764fbaf7098234ffa205c7571505aa266713b6 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
972ca2a94236d0a0a5b13775751b7cf1f30e3640 tools/rtla: Fix Makefile compiler options for clang
18e8fe381266c55092c77d3c09d11a1be48ac44e fs: relax mount_setattr() permission checks
30884ae767e162415ba11a97297c4c8b7b5a913d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
879a88f765d9701b0fe4842f225ac6dbf6a575ba s390/qeth: Fix potential loss of L3-IP@ in case of network issues
67243cfe4a0e270d5095129526a59e2c50304d2a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc63ca3f2aeb73d5861f37f9ed5dd23206bc2280 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
09bc201818ee375712b7ddfb901316ccd184fd06 ceph: prevent use-after-free in encode_cap_msg()
5f09275269d3721220bf664e7a79b5e4a8643f2a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
692f807dcdcaccc4e55e782230e980477dc9118b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
2afc6fa446438c0ac279bf3549ee609001a1c9f1 of: property: fix typo in io-channels
63c96e914773562e62e780ef347d6452b0f92dd2 can: netlink: Fix TDCO calculation using the old data bittiming
4f3ce3482512efd30dd567eee006617a2080fc2c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
cc4849adabebb725d503d0bb89f690ecbe998335 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
61ac489148264cea7807fbdeddd9d2e759101315 pmdomain: core: Move the unused cleanup to a _sync initcall
27aa0654ac060ccc95dc654428cfc58181a3d0d6 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
87f1c144456f1f2bc8dc8c2224aa0d9f5392fa7a tracing: Inform kmemleak of saved_cmdlines allocation
a9b7163b2f0a6c115a0736186146d36f47c1a6aa xfrm: Use xfrm_state selector for BEET input
89593d80add143ec6e76e57332c6e91384d1594e xfrm: Silence warnings triggerable by bad packets
1b88d9e8963e70f698a23c45fdf190caf84aaec7 tls: fix NULL deref on tls_sw_splice_eof() with empty record
bcf2aeb85b71b322dccd03eb57662bad248fa972 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
854e5c10fff29b4a1d4d69326aa1f76da1ff17fb selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
e2a295e72b0d23240164c4c3a43e16df97b6eba0 md: bypass block throttle for superblock update
d6d9ebe500c3122fa3d688185378ab64739d39c0 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
366f00b4e031e9dcc9b7b2ddf7d8d8655ed8bfe0 wifi: mwifiex: Support SD8978 chipset
ef17122915fc9b752c34a96b05ead71c1417521a wifi: mwifiex: add extra delay for firmware ready
b0df81b7217aeeaa929b81ed025a03de9db33bba bus: moxtet: Add spi device table
6738acda59f08c94cc31725de615491a90fffd08 arm64: dts: qcom: msm8916: Enable blsp_dma by default
1d0c470e3b140d6ff1554c0e92c4f2bc7c234719 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
81446ad236ea3c26912e99015af90a5e2aaf4032 arm64: dts: qcom: sdm845: fix USB SS wakeup
cdf18ac1182098311a1855fa1f2fc3280d0400d9 arm64: dts: qcom: sm8150: fix USB SS wakeup
9bc11a4175914ae0396772f1ea33c7fe83b66250 wifi: mwifiex: fix uninitialized firmware_stat
7f7791aa40b91eb255c0683b2c452cb5da08f6b4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
eb659bcaf5c9f134a309ab1ce04c15ba0cfe1e5b block: fix partial zone append completion handling in req_bio_endio()
ad5bddde80e2680fdf3cd807ea9a93f0b4dbf3ef netfilter: ipset: fix performance regression in swap operation
07f2ff177c090ab30d0b86359a0a50d33045cf1c netfilter: ipset: Missing gc cancellations fixed
1ac31c6f2877e84b16af783f80bb681cea7dfbc9 parisc: Fix random data corruption from exception handler
29d264afd0ae51d2ed632c94e4e3c980e05a3777 nfsd: fix RELEASE_LOCKOWNER
bf9a89c4e472d382ac8c1a111e7a987495102e14 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7acf5eac51ab0bdd430a843230fac34331662ec6 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
57748d51952260ff33abee8ac831e749ad656788 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
9408eb5d98849a9c2959edfd5060ff44d1236a4a smb: client: fix potential OOBs in smb2_parse_contexts()
d76c8004a31fa8bf28c0271a0c64ea47e0c4bc29 smb: client: fix parsing of SMB3.1.1 POSIX create context
2d1b08b98f6a48ccc43a013ac4f62aa8841161bd net: prevent mss overflow in skb_segment()
9bf69f138db03a4262782ca522e63d431e971db7 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
e30a194585de9331d59fdd535d3419e61fdccfd8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
832e6aeb9757b3a0be57b4cf8b77b05081211c44 bpf: Remove trace_printk_lock
c075cafb9d6fbe42ce2c0ce15b7aa5e410160827 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bca53cdd7b252fd030ad0a386b87c80a0e5d815e dmaengine: ioat: Free up __cleanup() name
2ae76700a4efd2992fc57e85fb53c007974f1e94 apparmor: Free up __cleanup() name
a2a432935d8b50650a2169e4d520bde06d2210d0 locking: Introduce __cleanup() based infrastructure
495f93cf7e9f47dfbbe63a1bfe6e1e46c2c74509 kbuild: Drop -Wdeclaration-after-statement
48f5439183be3b816586efa9d4ade17f5c7c3d46 sched/membarrier: reduce the ability to hammer on sys_membarrier
1eee40db8ac6c1452ba3817923884fbbe21d6146 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2a9a200800ea906365191013af15cb867429153f nilfs2: fix potential bug in end_buffer_async_write
03ae432ea269c0136a606ae9baf9344ab73a5208 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
10b5016b6984493ae5eb256876a6aa68404604d8 dm: limit the number of targets and parameter size area
eebd13dd479fb7e700a87a25c427eb1ffd555ff8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d0cee9036697636493cf83089fc7d90f4948cb7b fs/ntfs3: Add null pointer checks

--===============0209046250028924864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49b9a4c0ac7-be2d190df532.txt

1d780ee0d8d5c8481ae999bec2b47e8ada686760 work around gcc bugs with 'asm goto' with outputs
a4139adf93f49326db1c256f2870b98bb9a9e940 update workarounds for gcc "asm goto" issue
53d2fcba52a4ec39f2bef7e010cf48cd254c15e8 btrfs: add and use helper to check if block group is used
689455bd8c2dc3ffe92789711e4800bdac547639 btrfs: do not delete unused block group if it may be used soon
0bd04395ff5a081216bf74e2576682d3b48c76b1 btrfs: forbid creating subvol qgroups
d9a959d75884139ae5e098b610717c26913c41e6 btrfs: do not ASSERT() if the newly created subvolume already got read
0726d97f8828830b5be895a226e80bbdcd0dc92b btrfs: forbid deleting live subvol qgroup
65ca2b926670b0a52a6734194290adb638e4cfbb btrfs: send: return EOPNOTSUPP on unknown flags
0e799c9a915c426de56b5ccfb3357af1367d16ea btrfs: don't reserve space for checksums when writing to nocow files
d51eead1888b4add441e013b135ba019363522fa btrfs: reject encoded write if inode has nodatasum flag set
633459411efec9fa2e8451cf896f82e98300f40a btrfs: don't drop extent_map for free space inode on write error
be6548aedc08f38b7ee110d95e2c5e44f265b84e driver core: Fix device_link_flag_is_sync_state_only()
96c7792059d0fcdccee30577358acf3eaaee1d06 selftests/landlock: Fix fs_test build with old libc
3a077e4c674034e0da93b2e599253120a0e1091e KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
382191e394563412c7196345a9cb7297a6488a45 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
ea2b1a0433146182648c90be9079332a6c9696cc of: unittest: Fix compile in the non-dynamic case
5eeb4e9eeda8ff2293cc637c6f1aea025d427f09 drm/msm/gem: Fix double resv lock aquire
7e167a15899b834120522e67bef7e75d278d08b8 spi: imx: fix the burst length at DMA mode and CPU mode
ec43c409dc94df1a110bccd3c3a6f9dbb9b8ac9d KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c13738b1593925110b767ab648222ce219ba36be wifi: iwlwifi: Fix some error codes
8bb863942305921298f83bdfb6d69d91dc4927d2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
36fd33a30433fbbfc902c424baf2246bde60cfcd ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
e16c5ad7d6d80c72e397f1f6af5bc2cd2553a6c4 net/handshake: Fix handshake_req_destroy_test1
e54f5b5bdd932f6b84c1d304409018c9a3ee670b bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
fcfd3f2fc61bf8babe0eb56f659a23abf373445b devlink: Fix command annotation documentation
70483d02ad251d15e17ee64e3815bb26764bc5be of: property: Improve finding the consumer of a remote-endpoint property
e6eb326dd4ee7a5aa0ba8f1b7bb18a01a6cb686a of: property: Improve finding the supplier of a remote-endpoint property
700561099c2804d4b6299a7c97a43e8752e0028d ALSA: hda/cs35l56: select intended config FW_CS_DSP
486a1b88c2a956c76938789b920d4a3eb215e57d perf: CXL: fix mismatched cpmu event opcode
b0528068883ab7d54ed629225d3297dd027d21d2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8faf2b2c3eee5ae8e4a79ea04e3eb134788ed1d0 selftests: net: Fix bridge backup port test flakiness
f57f8248920b036767a7ca34c183eab632d514dd selftests: forwarding: Fix layer 2 miss test flakiness
43ffe4cb2def44bb3bcca88df04bf6fa3535948f selftests: forwarding: Fix bridge MDB test flakiness
eb84be037864ba826388ea3e6d78150777e8e5de selftests: bridge_mdb: Use MDB get instead of dump
fbf4af648b2ca4549324f40dff2d0c195c209496 selftests: forwarding: Suppress grep warnings
badf9ddae24bd247aa85616abcf33160d53674b1 selftests: forwarding: Fix bridge locked port test flakiness
37e6102e009f6ef8121a4ff1a4af40b247556ce9 net: openvswitch: limit the number of recursions from action sets
2c37a186dee59a0e58cea93a4a5230dea9382304 lan966x: Fix crash when adding interface under a lag
35b84ea2e0311b73b74820614aa05113b3336c9e tls: extract context alloc/initialization out of tls_set_sw_offload
d8cfdf0acdc6234081a197831a9bba5e44a89def net: tls: factor out tls_*crypt_async_wait()
3e754d7346f2427f7790cc68e09057cff114a2ec tls: fix race between async notify and socket close
8bc350ac4ce7e85f1229464a673771c81ad221df tls: fix race between tx work scheduling and socket close
f481be10f366ce61139b8d629d68d8b26d314d32 net: tls: handle backlogging of crypto requests
04cc29f0306bce03542a15acbe4fccb2eac6359f net: tls: fix use-after-free with partial reads and async decrypt
7bb9fb05ca2ee8bd288e9bbe58e30350bde2646c net: tls: fix returned read length with async decrypt
3cd96f8ab4f7276aeefd73c3e88a6d60899372f5 spi: ppc4xx: Drop write-only variable
23ce4fa0d1dfcedb2aaa2e7caf22574635057b4d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e67b737edb1a3a0412a988995102d086620feae5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
33e63da7ee53f4ab89e00d831aeed0977b9626e4 nouveau/svm: fix kvcalloc() argument order
25c833c17592b9f20fa2d5ee2fea3924cb6cc77b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e2f8668cacf81732e5d06e41abd10ccc4588de77 ptrace: Introduce exception_ip arch hook
c796f814fe9681d6b8fb26ec378dea035d3c6bb1 mm/memory: Use exception ip to search exception tables
92613dd01245751c67e410cd6bee564cf25e746f i40e: Do not allow untrusted VF to remove administratively set MAC
e5146d6cbdb529e0c28891bf332299c95c48c8d9 i40e: Fix waiting for queues of all VSIs to be disabled
8464492d467ac61da4ed3bebc54507459c40d015 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
123870d60c5736da50a7de8dd5b7d07123d1d243 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
a7e3ad21ba1db2e0ceccd35d9dd52190e96d56f4 scs: add CONFIG_MMU dependency for vfree_atomic()
50ca9d5564e5aa4b5f3632dbf0ad0fe6c71f2756 tracing/trigger: Fix to return error if failed to alloc snapshot
b17bdf7330577046bd70b0aca74f988225fb0376 selftests/mm: switch to bash from sh
c55fb145349c28087d8b6e64a87426c1b9d69160 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c338a8aea7a91fd8f8641fd345455391911bbd1b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c085827e88bf5919bec9e91e5c47984676371822 selftests: mm: fix map_hugetlb failure on 64K page size systems
32b44bcdf0fa51041df8ecd044e9a7a3cb5c59bf scsi: storvsc: Fix ring buffer size calculation
42ac88d1764d0927962f0d83afcc05c17130e0f9 nouveau: offload fence uevents work to workqueue
fb001f339aaee05481cdac196a7e66931146c7e9 dm-crypt, dm-verity: disable tasklets
23912f91354fd10b41e9aea3bd0c9955f5f6570b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5aed24d3383f84dabc1509a43929aedff6b649fd parisc: Prevent hung tasks when printing inventory on serial console
3f494da2b39bee2ce7be315e248c7f60fd2d9487 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
bf6478c90af736a1d9dcdc57dfa580dbea3af0c9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ed619c1fbaf9771e1b4af7461f3dbb1723f9e82c HID: bpf: remove double fdget()
fe5a3abdfc42080368f02efbfb0d1d919fcada3d HID: bpf: actually free hdev memory after attaching a HID-BPF program
4338f614d837f087e50122ed6184ebe661d7634b HID: i2c-hid-of: fix NULL-deref on failed power up
62b4c0bd3b776e87f3f63541af914cd1e7196a9a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
db9a9f14a83d9cd2d2c9a60c99613c68e9a77148 HID: wacom: Do not register input devices until after hid_hw_start
b3a9389ab75b70f93e85ff85870b7c312153d447 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7bee549efe0b9878f6a6848bd78c159f2018cb79 usb: ucsi: Add missing ppm_lock
e8359abc037a601a117b3f80e8b6649be3b1e61e usb: ulpi: Fix debugfs directory leak
681eb9380236e0f98b7ec5457c9ed1a35eb773da usb: ucsi_acpi: Fix command completion handling
99eaf3da8f113db7b98ba429e8b173d630748e72 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f696820ae8b67fd25e1c928d038564ce3c46bb78 usb: f_mass_storage: forbid async queue when shutdown happen
726ba7242a28366d71bd36e96c6ca798badb7fa5 usb: chipidea: core: handle power lost in workqueue
8d823b7c7f3ee2ecc0b199eb8b929a146d788ea6 usb: core: Prevent null pointer dereference in update_port_device_state
cfb3c1dfdb62fc687aa0bb2053d8560ff05e9c12 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5a6cdbaa924a4e16e36983ac7a57d51c188091e8 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2334873b9ccc110dd3d8ed60ef9e038c9083ecd5 interconnect: qcom: sm8550: Enable sync_state
fe856136228c08e788ef653e042ed30cb8825dce media: ir_toy: fix a memleak in irtoy_tx
26aebadc197e25c1c7f7206e0a8798c9ea42fe2e driver core: fw_devlink: Improve detection of overlapping cycles
f2046987a9da428f406eb638f96fd2e5deb1a215 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
43f04b16f0cb493e7033df626ca0e88d3bfd28f7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
20eda1c8b39b3b7b7f1f1694bf1e8fb72ed1e166 powerpc/kasan: Fix addr error caused by page alignment
8c7ad4f058157a91998eec3bb46bd25fd0d4c0e2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
31e8035848a1bc14f2fc68411ddef08d94f88cde PCI: Fix active state requirement in PME polling
b220a744baf0d33fdc1d1b23e86e9f920a7921ba iio: adc: ad4130: zero-initialize clock init data
55a337d01ceef722a09a5f382a28545fbe85cfd9 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
56e49eef3e1495f383b951668c10322941a20c41 cifs: fix underflow in parse_server_interfaces()
19d61b8d58d75a43f0e075b4bd228d842d2a48a1 i2c: qcom-geni: Correct I2C TRE sequence
8f0078ca45319d892f8175933a296d97e050572d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8e3fdf2ef598f19538bf7c2c3532ed90bd05d176 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
efd8955baeae9c229beb61299e615f216dc9f42e powerpc/kasan: Limit KASAN thread size increase to 32KB
4a9bded4b98c62987ba4b5356b3c6230696398d9 i2c: pasemi: split driver into two separate modules
878649f709f9ebb758516116ab3d7b0c90821075 i2c: i801: Fix block process call transactions
de049ca799685dc8a92f314d340bb72ce1878033 modpost: trim leading spaces when processing source files list
adf4f5a1d4986aa1c78bca17b1d43c31b169029d kallsyms: ignore ARMv4 thunks along with others
f624d532a47d988ac868eb7ca463a08e2c6d6ce9 mptcp: fix data re-injection from stale subflow
6cfb8438b4d628a75e155fee146c14e9f81214d1 selftests: mptcp: add missing kconfig for NF Filter
1eaabec577295de2cbfb789326185d6045ad31e5 selftests: mptcp: add missing kconfig for NF Filter in v6
9d8d11238523d95932f9aa2a30c6fe6347b3a1aa selftests: mptcp: add missing kconfig for NF Mangle
c4dbbd26ad4a7e34c1ff8ddbdbdc870aba41e0b2 selftests: mptcp: increase timeout to 30 min
aaa9654ab8d07775fd0a863d2ec7ba6243a35f19 selftests: mptcp: allow changing subtests prefix
7426b8878b717773da1daa3eb683dea3ce2ed4ec selftests: mptcp: add mptcp_lib_kill_wait
5e90e688e7393707c478c57c138a3fd436bf2c8b mptcp: drop the push_pending field
2cd63e6ec65dcbb97c15d73c0cfe3b791f50c43c mptcp: fix rcv space initialization
4bc96fc47ca67f50e7c133320f84af6367cf5aa7 mptcp: check addrs list in userspace_pm_get_local_id
637107bad53f3064827b2f80d4a29036c270715e mptcp: really cope with fastopen race
7a8f0b52aa9540d802e2797e4e415b7fb161b750 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
1cf62c108ddeb099ea3bb6e93a886c88f2f2c01d media: Revert "media: rkisp1: Drop IRQF_SHARED"
da38c61fd9c873516f21af74b026af1b8100b0c7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7b3aea44539ff883bd3381ff78c73bf4e0a49539 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
15db582fcd0662521f3763175d812edec31bced3 Revert "drm/msm/gpu: Push gpu lock down past runpm"
825102ad0a7f6266ed75113c7ef0428936f812d4 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
61d54e51c7e37f975ce0f44ffedfcc59f28bf59d drm/virtio: Set segment size for virtio_gpu device
e531bd9f63a7c7b94827dd397c2c8fc8c716cbe7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e6d56a60f11422f3daedb7cba8939870e00c68df drm/amd: Don't init MEC2 firmware when it fails to load
9fa21070ea5cf99b16b8f869adc590e339703016 lsm: fix default return value of the socket_getpeersec_*() hooks
2887a25ec6f339d7d668b655138ac91a27364c37 lsm: fix the logic in security_inode_getsecctx()
71f37392d9091aef664f40a1f0c0e72b67cda8bb firewire: core: correct documentation of fw_csr_string() kernel API
fbf7351584aa23b89c94ebbc78427fe41c6f9931 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
9798e3fc9f1fa51ad3e53ddac0e233dd35f9272b kbuild: Fix changing ELF file type for output of gen_btf for big endian
29a8b427d343d25c1f1e98cacb7654b3d6fbff4d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
461c9df78e79d34176621f0d9ded3caebc0643b6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bc6fdacf4c370eb261f6c6eddafd121a187035f7 net: stmmac: do not clear TBS enable bit on link up/down
a0e127fc9363161fbe911a01a7cbda322604d792 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e6b7c92accbe04dfbf71838c6e03fbc1250cfb3c xen-netback: properly sync TX responses
eff36c451f892ef0a2dc1c539672295de392eeaa um: Fix adding '-no-pie' for clang
df0e4eea2a2c0a2a80e4c805eb17b0083f92cb96 linux/init: remove __memexit* annotations
3872795da6d30035b9d332303182c319dd66b5e8 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2a103bf12dc1a6fb48314f7572a7ebb94cae6a4c usb: typec: tpcm: Fix issues with power being removed during reset
b1359c36a7b4d5d22d2957bb9fcf5e42dcc065ee ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0f13183931490e646f36decb04a1b48a801ec430 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
4741c5012e36a275f032d5301bedc429689c06ee ASoC: codecs: wcd938x: handle deferred probe
90279ff4473a1da80fe13b695c58fad69261c3c5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
84fd34ea15c3bfe8e96af0c589a086f865eb1488 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
15c517afbac0923d84cc53c3820d20bdbe771c0a binder: signal epoll threads of self-work
2ee489ca8b26329736aacd2087c610be8f17d805 misc: fastrpc: Mark all sessions as invalid in cb_remove
07dded5fe50b1ad6b875efa8dd0f29176fe60151 ext4: fix double-free of blocks due to wrong extents moved_len
392e7cb1ddddca8305c8d88bb6efe5bdd2d5cca1 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a958c57ab636f30a50871b76c1b832fb0a100ae8 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
fe12bfdab72c45c55bbf40e3c4b483e5f93d4820 tracing: Fix wasted memory in saved_cmdlines logic
1e9722d5de3c24da91f2433e16ae657647f4e792 tracing/synthetic: Fix trace_string() return value
0e541a57a11ea515febb339ca4582cf09abaeb88 tracing/probes: Fix to show a parse error for bad type for $comm
09b239b8b6691ab826086291a2027e03df15bbf4 tracing/probes: Fix to set arg size and fmt after setting type from BTF
0031157c953b0935b38d3665bdb0f8057578c835 tracing/probes: Fix to search structure fields correctly
c33da1c676b9c6020179c61a1170ee37756575b5 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
067c7ada36f71fe3e20eb09519b8557146cb1a90 staging: iio: ad5933: fix type mismatch regression
495338a5873933303f2a21f494dd05d5c699c3a7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
281da580a48edce2a894f765128b582c4fa66461 iio: core: fix memleak in iio_device_register_sysfs
b9e96c18073e5bf14c1cf657ae21b3660478df10 iio: commom: st_sensors: ensure proper DMA alignment
60c9c3925a49e9d4f166abf1b3ba945bff119cb9 iio: accel: bma400: Fix a compilation problem
f21773c1c6ee0fdd8ead463086b6b0f9fc0baa3a iio: adc: ad_sigma_delta: ensure proper DMA alignment
66ffcaaf34a5d02b7222641292288cb1d0cd9eac iio: imu: adis: ensure proper DMA alignment
0a8e7651b7d4cb692225981f65a58ca11b0a37d8 iio: imu: bno055: serdev requires REGMAP
5aa0e5961e5877e919a70c02342171092e897bcc iio: pressure: bmp280: Add missing bmp085 to SPI id table
46d98db0aa605eb0e219f7bb5647fdc07d3b1215 pmdomain: mediatek: fix race conditions with genpd
95d62c3a3d24cad8125f1b3429254cc7f9fda5a7 media: rc: bpf attach/detach requires write permission
aa2d720863877295663a6a42a217c4ef622d3273 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
44e3b8432095919a8da5be705bf19900291ee136 drm/msm: Wire up tlb ops
91d48ce7a912d5e1a320383a690dfde7cee5b0a0 drm/amd/display: Add align done check
0d7e18b5d50f520e9521b825014f62db5e67085e drm/prime: Support page array >= 4GB
42d771d86db1d9aed6e1ebc85c73152dd243a846 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
711ee54357c7278160e634be807523f225394877 drm/amd/display: Fix MST Null Ptr for RV
f6f481896cadbc939af9176552254681b81d2eb7 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
4b2fecdede9820e3672449b421d30a5d127a2760 drm/amd/display: Preserve original aspect ratio in create stream
69fb37f5b902f2306dec8035a85309569643fa92 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
466b34d450673cf146468a4e1ab5fa2c1e261935 ring-buffer: Clean ring_buffer_poll_wait() error return
58ff8149d9272f85672d367efe634ea03031e8a7 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fa810d121a2af3505361beaecfcbe3b5c06a04e3 nfp: flower: add hardware offload check for post ct entry
888f7196b1cdb259e64bad8a3408d58eefad0fff nfp: flower: fix hardware offload for the transfer layer port
67fa87bdbedc46984c0913db266539710afe9478 serial: max310x: set default value when reading clock ready bit
193f1ae649c3904970682451264eab478cfd62b6 serial: max310x: improve crystal stable clock detection
ea53b3b5bd6b75270b340429024091fe7e1fdea9 serial: max310x: fail probe if clock crystal is unstable
95de4fcb2ceedb01203c27fbcdc55d2213fa3e16 serial: max310x: prevent infinite while() loop in port startup
5f4dc439ed6159d3ba0b46717e559a7738dbe62e ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
429544405742424a049c07dfe920b7849c0bb1e5 powerpc/64: Set task pt_regs->link to the LR value on scv entry
585db437fbcf01ec787c5f085c224d3923d87d10 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9a445aa19cafd5ed2977557c8ffe9b0f35c611c7 powerpc/pseries: fix accuracy of stolen time
896650d98675252baf82d4d0b3708a4ef8904c70 serial: core: introduce uart_port_tx_flags()
ce00bdda33382327223071582564032af74cab9c serial: mxs-auart: fix tx
1168a7afdd05e85d7a58e04d1584756529ef89d6 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9dab640e7d0b2ce7a721dbdd5c17d19f21f75c2d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2b8dc3efbaf8849723a4c72fdb0227e33d3b794d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
95f8389df983a992612d77fcf549857aa1afb52a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
fe70a16e78d3369acf0ec14d4c8a35daced2c25b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e5ddc81b1c1f499dc8ea9a771bc23c7e324dc981 io_uring/net: fix multishot accept overflow handling
388238c1d336ac439cd6d9276fd68456d2053e81 mmc: slot-gpio: Allow non-sleeping GPIO ro
9b285f035117303e1513b7fc1d2cc1053fc0bd73 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
d8b19ac73c81428721257a69a745a8bea54816b3 ALSA: hda/conexant: Add quirk for SWS JS201D
89970118ef5bd40522fc01bdda85bec8a6341561 ALSA: hda/realtek: add IDs for Dell dual spk platform
040748fca8164fe2f294ac3f9f0be764c0fbe9ad nilfs2: fix data corruption in dsync block recovery for small block sizes
efc37c4be329c2e2ec62b394f4949fb9d1a6bc11 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a96e36be962e7cd76ba3423642d5500889f60846 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0e83eaef40974fdb9450ebd62c6676aa5b22eb24 crypto: algif_hash - Remove bogus SGL free on zero-length error path
5a9bea7d2eecc788cde57984358aa35c90456b2c nfp: use correct macro for LengthSelect in BAR config
9d8405fdbeef862419482a67a4ad244f3c50f3c9 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
23753c1574b87a823ff44b99f27299f3c265226a nfp: flower: prevent re-adding mac index for bonded port
dc6c8a0ee89d4be240fce27864613d25dc1117f4 wifi: iwlwifi: fix double-free bug
e4624a47c78d279e31b6d21c9aa56eb7487fad49 wifi: cfg80211: fix wiphy delayed work queueing
3d2c08d5d9cf0e476d06cb64884742ccd4301861 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2a27cd8d7c7854db1178adbea85cbfe7dcf2ae63 wifi: iwlwifi: mvm: fix a crash when we run out of stations
aa82c2280c4ea1585d43c532eab65c83bb50e8c1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c11cc1b1e112431a191e26cbf4d31ba9ee6de0a3 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
9a5fb0002ec3d3398b93e0e6683c9627f288ce27 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9655c6c32cb56bf9043e36427bca34a27c8b8d8e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
f1f9be8fc84e3591daaee2c10984f29495fb2363 smb: client: set correct id, uid and cruid for multiuser automounts
6d2310fe0c095ceac9c3a7a82892fd0f2010f7fb smb: Fix regression in writes when non-standard maximum write size negotiated
67c1e09340becf6ac50277be100b3892ca2199e4 KVM: arm64: Fix circular locking dependency
408fda12a51d925ec8baf64a0bd55e13b2b9098a zonefs: Improve error handling
a51d9d861f0ae5843d3317492b9ae52f9b849737 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2826e45d531101508ea8e9a6a30f8d0bb9bc7a39 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
a5b88040be520172a46f2b0535168c84379dcf05 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a48279fa57f55f251810986f6e96a8861b28675a ASoC: SOF: IPC3: fix message bounds on ipc ops
09f1b0a8070cd046371690efb82e60d2baeeb24a ASoC: tas2781: add module parameter to tascodec_init()
508b51179e3cda6f80aa4ea913a30fa1babd82db ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7ffac48c7c7d4614e781e6845868b8b8ab93a954 tools/rv: Fix curr_reactor uninitialized variable
f4a354e488dd481758bf1dda38a0650749cd2e0a tools/rv: Fix Makefile compiler options for clang
cf5a863061ac7a3953b7725c54697f2d5905ddda tools/rtla: Remove unused sched_getattr() function
be146b766d0cf5caab09c9a7aa4767d289588d5b tools/rtla: Replace setting prio with nice for SCHED_OTHER
4b569feaf3e951f197f94648b406583cab1ac330 tools/rtla: Fix clang warning about mount_point var size
37ff08cde658d5a63dfc9058eafd4071fc30df53 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1a4f8eaea67877cd78b212e37bda3e19a19bc56b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
64d781801daf3a4c51dfab5ddbb05a831f5d1392 tools/rtla: Fix Makefile compiler options for clang
e78639345ef0a19c1493b4ff26dc50185d5e0cd8 fs: relax mount_setattr() permission checks
a67f33d7cbdbddb0311cab3e9683a703b7124f6c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
265528d831824ef6e2c10d70c1b5f861db830105 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0d4928057c33ee807153740df6533c2d4f476f59 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3d63f0157f49fb36e8bfc0ebf4ce75630c4f35ec pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f21be45937f5683f03c844e6d61e0ec37cd5f5ea net: stmmac: protect updates of 64-bit statistics counters
419bc009a86ceb01b84d1f1c2beefaca44ab6b70 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9e63e2989963ec42ac45a42d7cfdcd2bcb8383ea ceph: prevent use-after-free in encode_cap_msg()
53ba47293585b3cefeeeeea7cd272c39c239caf7 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0df30535ae96e01fa81ed37aa12fdf13e7f03181 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7a584b03af179956ac9a053a77fa4086f82cee1a LoongArch: Fix earlycon parameter if KASAN enabled
57e6f5c6bf3210f9d1856974ea03b6c47f8d961b blk-wbt: Fix detection of dirty-throttled tasks
74856a014200102ea6f25d649f85a9778eb447f9 docs: kernel_feat.py: fix build error for missing files
52d57cc5b6e9d814d467a77bfa8d327598a63e33 of: property: fix typo in io-channels
0d9aea9cfa6af22513f3a7cff181aa05f88106f5 can: netlink: Fix TDCO calculation using the old data bittiming
9ec4d975fb4e0c47b7f381b4d21d1fea42a8b0ce can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c149b0b4323bf46103ac0968b737239bcabc83dc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1118402803cb1a88f3eeca71c49f3883373c4ae6 pmdomain: core: Move the unused cleanup to a _sync initcall
fa7c39bce902dd7655951c0916162460e0db7466 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
67d41d0709c243e20d53ae8c08f53e4a99598a66 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
1c73de64401ab93f833d347ab891d34773baf9fd tracing: Inform kmemleak of saved_cmdlines allocation
c9ee8911836c27c41b49a1307021c3d4059c99d1 md: bypass block throttle for superblock update
95e9ee570655aea4d396819644450e0f5124c944 block: fix partial zone append completion handling in req_bio_endio()
fae059f85840d9a886046921889bec9d786fbd24 netfilter: ipset: fix performance regression in swap operation
4fea8f4130d01d0ab81465186f308d5d5169182a netfilter: ipset: Missing gc cancellations fixed
e597a6437c7812c77073d9e62589caab9fb052b3 parisc: Fix random data corruption from exception handler
527105cef594b8c222eae7785829b0aa3b2055fe Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
4b62d6c0b674392918d65df2ffa3fc37fdf64489 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
39c8f2a86f2a2270f558029f076b7a7f9051aeb7 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
03a839664471b4e4e7c4e49e910d1ce20380241a Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
0c07b0abb0908c899538d0f7be393817aeebc007 Revert "eventfs: Save ownership and mode"
9eff7121912e9e0a6b9b65f47d3b95ab8c75dc88 Revert "eventfs: Remove "is_freed" union with rcu head"
a692e449f7aa6ba0b803e74d6ae166bcd9cef43f eventfs: Remove eventfs_file and just use eventfs_inode
8b607ff25afbc55e6e76b39bbfe231654890d6e8 eventfs: Use eventfs_remove_events_dir()
ba696fee86ab63f27233d1a57115db25453c83c7 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
98d54c0afda7ad8aa95e2358037494677478cb7b eventfs: Fix failure path in eventfs_create_events_dir()
632f6b6c533069270f0a449de4d76d7eefe74daf tracefs/eventfs: Modify mismatched function name
c793bcd8ce7765653628b9c5b6e248a38c3cd5ed eventfs: Fix WARN_ON() in create_file_dentry()
bf575b74046d2de175d2e189410f94ddb16440c1 eventfs: Fix typo in eventfs_inode union comment
cf14d6f8e39c8a8251eddd58ced5450c6fd03fae eventfs: Remove extra dget() in eventfs_create_events_dir()
d8fccef6fc71111a8ba06eab1b22e86942e35247 eventfs: Fix kerneldoc of eventfs_remove_rec()
a24aa798282ea2fd79c8f1b196b3cfce7a7ad796 eventfs: Remove "is_freed" union with rcu head
d8fbf734d5ed9482303c2f14aa77e01d7027a4ee eventfs: Have a free_ei() that just frees the eventfs_inode
9b66b51430d14d748b8aa094df52b86e22f70fd6 eventfs: Test for ei->is_freed when accessing ei->dentry
ab73a0b4764153fd38580c86521f1c0d07c2a19b eventfs: Save ownership and mode
21f9cd779be8365cbda29a348378d8f7c3c9b931 eventfs: Hold eventfs_mutex when calling callback functions
e327a8d01f9082c7a6df60e4ebd4816cdfcca70f eventfs: Delete eventfs_inode when the last dentry is freed
b5d325ecafef8c70cece7e453092b0029d882ab3 eventfs: Remove special processing of dput() of events directory
ff1534354d1a7760ba4ae1ab1dcdbd7d5418ddc1 eventfs: Use simple_recursive_removal() to clean up dentries
90cbf8d19d2a089ff1a7eadf51022aae123a9744 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
2ff3c35ef800c401137cfe761b19d2d06df9d605 eventfs: Do not invalidate dentry in create_file/dir_dentry()
fd5a834a30aa7869ecdc2e63da13386411a362c7 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
28a7b8bc762e9e59b10baf89cb9ffbe391e1eb7c eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
91e75551c2d97b00e4a03c3859f1f658893655c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
50e0016aa6b9ec057c15a644cf6315e7ea8ffc00 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
550968120402efc5f6051f49210a1850e7d2e1ea eventfs: Fix events beyond NAME_MAX blocking tasks
29228f8177507a750ce6e2c1e4910659dc27e8f0 eventfs: Have event files and directories default to parent uid and gid
50a1c98ad96f062efbc894001d9f4bb7f1f5fcf6 eventfs: Fix file and directory uid and gid ownership
31a0d376106466cb56f6571e43341d4a9a21a529 tracefs: Check for dentry->d_inode exists in set_gid()
ad73fe579cd46dffc1081f53d589589c9adec7de eventfs: Fix bitwise fields for "is_events"
19140c668cc300c1c2d79003d08b07de4298b1f1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
6d45ebaf3f7d73a19aef93e169e2a76143ce00cc eventfs: Stop using dcache_readdir() for getdents()
7c39d5e8716a8093687a1c561d55e7a49c1fde7d tracefs/eventfs: Use root and instance inodes as default ownership
377713e5eea7adc3b94f09115a52b02b51c87d0c eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
be283432fd17b6ff41b71364937ac236ff57eb2b eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
570ad8c9fc1efce15abd1c9aa73ab7fc6cb04961 eventfs: Read ei->entries before ei->children in eventfs_iterate()
4147713b52fc007f76b8aed968ed738181eea489 eventfs: Shortcut eventfs_iterate() by skipping entries already read
78f55f9d4eb2bc83b465463de696546c82a0b7cf eventfs: Have the inodes all for files and directories all be the same
b9cc3fbc0a3af0991c88da1b48b33475713d85d9 eventfs: Do not create dentries nor inodes in iterate_shared
f7e7a4e6f8102047d2446134be703018485e4a8d eventfs: Use kcalloc() instead of kzalloc()
81219b9d8c7abfb658f46e960298927dcad940b2 eventfs: Save directory inodes in the eventfs_inode structure
92885a12df746d919946f8a0c17800154a3bea13 tracefs: remove stale update_gid code
eb89d6b7c2c420ecd33cdffea3a057c510da6910 tracefs: Zero out the tracefs_inode when allocating it
f3e6b9aae9c22f5e164a2cbcba8aa6526b5c8dce eventfs: Initialize the tracefs inode properly
d525cde07a879569044e8052683ea57cafb6c885 tracefs: Avoid using the ei->dentry pointer unnecessarily
abce6efe8164dfabccbd4e79b057bc583f7bd87e tracefs: dentry lookup crapectomy
1b58cecb3e5a2796278dbf4ffd810910bfca7a9d eventfs: Remove unused d_parent pointer field
a9eef11a8e68c3a78fb5f0fdf7474c4a961bfaab eventfs: Clean up dentry ops and add revalidate function
178f4e09ae393bfd52a88c70b6a158cb3bef831b eventfs: Get rid of dentry pointers without refcounts
090d42b2e1c1494c1ee3c2d055b388f39ca10ad0 eventfs: Warn if an eventfs_inode is freed without is_freed being set
c090b446b43c99e361b6f38da26b10dad5b97213 eventfs: Restructure eventfs_inode structure to be more condensed
7308ed296c01b3713ff38da906d9d51557af63d4 eventfs: Remove fsnotify*() functions from lookup()
c139153ea2701d883028197e49ce0276b6ba0700 eventfs: Keep all directory links at 1
62176ccd793955c50346df77470d11f5a02355c3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6a425333bc54592632398891181455a260195ce6 x86/efi: Drop EFI stub .bss from .data section
e7c87cdfd8d2a71fcae25219d857eac299620dc0 x86/efi: Disregard setup header of loaded image
11a257d741fa2111ad86f3b967190c3265ff8441 x86/efi: Drop alignment flags from PE section headers
09497382b9205e1e480b774e8181818855b2b3ef x86/boot: Remove the 'bugger off' message
613d8d7d640e0453d8ea9ea0945f941ffbc5ab3e x86/boot: Omit compression buffer from PE/COFF image memory footprint
9fa263b743e408e7a77ccc105dbb04bb3dabec0d x86/boot: Drop redundant code setting the root device
27620024f000c25068a2098e0aa76e1904badd35 x86/boot: Drop references to startup_64
0a1c64feae860d153b300f62b0dca29ab638c6a2 x86/boot: Grab kernel_info offset from zoffset header directly
fc63626a5568fac509d8af88f8a8b4fb865143ae x86/boot: Set EFI handover offset directly in header asm
573d9f335b2c3ce87472fbc97b6c1e93aa5f6ac6 x86/boot: Define setup size in linker script
8ddec4c031d94b304bf2ae7b7988bb6c0b4bdf8e x86/boot: Derive file size from _edata symbol
aefb73007c4e1a1293f1a9dd7fe5091d993e927c x86/boot: Construct PE/COFF .text section from assembler
c44f001f993a6d6cba12a8e5d0bb3bad274b56db x86/boot: Drop PE/COFF .reloc section
b43a66a7b7bc33a9ecce8bccb6ce013d95c082bb x86/boot: Split off PE/COFF .data section
cb281ca4778f8d2f9893219e97fabe1e8d723f9a x86/boot: Increase section and file alignment to 4k/512
787689352e268e56015fba3a7cc36e63c58e7ce7 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
3121fc3d781f8eab7ca70cd09dd3dcccfa749723 sched/membarrier: reduce the ability to hammer on sys_membarrier
89ca0b72bd5c21f199e440a0745f4a97465e27da of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
81f990a60622879ed431d7747d7415036f7d1048 nilfs2: fix potential bug in end_buffer_async_write
805c0fbff1e0765afe6d342259b3879a55346a82 dm: limit the number of targets and parameter size area
fd491e3e9d48014a23edfdf126385d4002e778bf x86/barrier: Do not serialize MSR accesses on AMD
be0345a718fc3309aa819cbaef92c3709924986e Documentation/arch/ia64/features.rst: fix kernel-feat directive
a107fda6e49533d3dc8f3061d6f2202fd324c86a tracing: Make system_callback() function static
be2d190df53218be3c6f674085b58bd4f62ac981 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============0209046250028924864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834faf094d10-f05ab9a9895a.txt

f58d7164ede9d4e0c1365a76f67e031e2e1f9f98 work around gcc bugs with 'asm goto' with outputs
bd9da05cf26cfe736d2d55db4ce35966ced19056 update workarounds for gcc "asm goto" issue
e376a420f6650355058e62741fd7371d96e29cb6 mm: huge_memory: don't force huge page alignment on 32 bit
d054d06807010dff2698c3115687cdeede14531e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
e0751e105e719760eb8b1364f661f42fcc6d3f43 btrfs: add and use helper to check if block group is used
f4a30fb55ee4e5a4d3135ff295533f34da027f83 btrfs: do not delete unused block group if it may be used soon
86a00862e7e4f08733d761a192992f79713ba992 btrfs: add new unused block groups to the list of unused block groups
f64edfb93751f2e6639dcaa0242186c74d7033a9 btrfs: don't refill whole delayed refs block reserve when starting transaction
14bf9d3ec90727e2dd287cc8f00bc6ce6b465acf btrfs: forbid creating subvol qgroups
8334e45278981b19fb4b4f169a0d7cf3148972f1 btrfs: do not ASSERT() if the newly created subvolume already got read
9e85a0cfb17e215a8521b3572ff5c03205dc789d btrfs: forbid deleting live subvol qgroup
fec80c48eb85abe064ac1244425a4f767de66d52 btrfs: send: return EOPNOTSUPP on unknown flags
44f15aaa9e6002f1f9a81b0fc74720f63de85277 btrfs: don't reserve space for checksums when writing to nocow files
cffa5756f84f974ee0993a864778b67672119d1b btrfs: reject encoded write if inode has nodatasum flag set
2d2055d5be7280f9846f4b6f2a9685c3a6a40325 btrfs: don't drop extent_map for free space inode on write error
8f9a8aaab34b040fee20233bc301d5f3dd85372d driver core: Fix device_link_flag_is_sync_state_only()
8d78aa129501fd6e65a75e6e85cc5d8e08793813 kselftest: dt: Stop relying on dirname to improve performance
fc70542ba52d70889c288c431267ee7c3bba6bbf selftests/landlock: Fix net_test build with old libc
e064cd8a6fb251622727d334c561a6bedd697d0b selftests/landlock: Fix fs_test build with old libc
2d396ac2ee1217d4151918b44ae358985de181c3 of: unittest: Fix compile in the non-dynamic case
e16fdbf1032998b0592c20260e0204acda0864b9 drm/msm/gem: Fix double resv lock aquire
550a8181bd00ffe53ab9cc8529a0e23313972a37 selftests/landlock: Fix capability for net_test
cbd08c6763ca4caa14d3d23001f2ae38c3772096 ASoC: Intel: avs: Fix pci_probe() error path
70e75acf5ce56cc41c3491f59de6674275e5d41e spi: imx: fix the burst length at DMA mode and CPU mode
c38afba134fd050ccd1523aaeadad65c2acff71f ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
376049563271e6f23c75928f5258765730c712b3 wifi: iwlwifi: clear link_id in time_event
20c82fd18dafb43c99daef854a512f5356be7125 wifi: iwlwifi: Fix some error codes
907ce57c527bb12f5e76e4d5d3e4470cef9df560 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c9f2aca1c67f7103ac9938a4a5408d7248ceee43 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c5a68ef53ac4b6af7e5cc4026a709eed5bb9cd6f dpll: fix possible deadlock during netlink dump operation
af377606117ef610b9b43719e9db2078262780c2 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
30dbb3ff9031c049ab712730ec6ac2762cf77d16 net/handshake: Fix handshake_req_destroy_test1
75696b40efe57d23ac1624fd67edec1ab53075b1 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
e99ad885a8fb3e63ef894d85d89ca1f629e4351a devlink: Fix command annotation documentation
2984ef4b16ff6b5eb0c332ea92103abd998ffae3 of: property: Improve finding the consumer of a remote-endpoint property
1cd1341ba305146c3ace168a12c5807fcce81a85 of: property: Improve finding the supplier of a remote-endpoint property
5b548b528e18e471387120efa259ba2544d1e780 ALSA: hda/cs35l56: select intended config FW_CS_DSP
265dab70aab8a9003ccfdcd57b71794bff929afc perf: CXL: fix mismatched cpmu event opcode
a71963da681a86fb739a89ccd9ba7068d4e53af9 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
5876a76724e51bb2db67318ce38b4d99395dde16 selftests: net: Fix bridge backup port test flakiness
0c919f63d952a2324414552b95ef11429449b32f selftests: forwarding: Fix layer 2 miss test flakiness
b144b7db3a32abf1342f7874d4260bbf358d21c7 selftests: forwarding: Fix bridge MDB test flakiness
49b4d1ed52f2e41d7f0c94451915d4542ebcd946 selftests: forwarding: Suppress grep warnings
3017e6d3512c832b9ce1dd887470096b2c5ec49e selftests: forwarding: Fix bridge locked port test flakiness
49554914b70d0f7ef7ef67f05f5c2eab026c2cb2 net: openvswitch: limit the number of recursions from action sets
277c7af8ee4af0f977df1412e42e05a8f60e7cbe lan966x: Fix crash when adding interface under a lag
6480e69b7a0167ece24052537c91475af36a0012 net: tls: factor out tls_*crypt_async_wait()
dd5da7b735dd0d4852df7b4c62344fe6ed5454b7 tls: fix race between async notify and socket close
8ffb134f812e06be7dd48d4580f5d7b98c9f7f12 tls: fix race between tx work scheduling and socket close
461d5f28a30926eccea517c9ac2e7e11756bc9bb net: tls: handle backlogging of crypto requests
540f63adb8fdd9c6ddac60d7f6d2c16584fe39d2 net: tls: fix use-after-free with partial reads and async decrypt
6d884c34ea4294eb59170a09f42da147802ef6e7 net: tls: fix returned read length with async decrypt
9f43e643a20bb5d8efae370b715abb329577be1b spi: ppc4xx: Drop write-only variable
59472050ac2e05a5511f27f31a4b22f31f275ed1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b4dfaabc39ad8574e54c4c8de7636ff674331c05 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
1a65c629f1478ea8692d106f90d63494ae58f6ee net: sysfs: Fix /sys/class/net/<iface> path for statistics
edb59e9f7521580bf03aa0960bfcf942ad887736 nouveau/svm: fix kvcalloc() argument order
bfe832e94d220e88a2c9c7f8e5ab51038262c4e1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bfe13fe0fb4bcfaa56a08fdf958dc54c2c440c59 ptrace: Introduce exception_ip arch hook
bbdabecd78128da7d722853bd13ff3a0e1cc4d13 mm/memory: Use exception ip to search exception tables
5996010ff06c1eef18018ad2aeb4f823b9293ec0 i40e: Do not allow untrusted VF to remove administratively set MAC
bd0e0af632a0b731c1c00d6bf4c9305ce601025b i40e: Fix waiting for queues of all VSIs to be disabled
ed17073f055a3a304d00a9469e071249dba4caf3 mm: thp_get_unmapped_area must honour topdown preference
f05e558d0e6139bbe276765cd4668a4496c216a2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1d773578dcd24fce53f70cbe32e35fbc0b0ef388 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c17a72c3c669f32e6c3bea643a819ea0bd70cc25 scs: add CONFIG_MMU dependency for vfree_atomic()
b36f6832e53e6ac1abfef099bfe3eb137fcdce35 tracing/trigger: Fix to return error if failed to alloc snapshot
d835e14d4ace7157dfd8843fdc230a62bfc1d833 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
9fc2e6e56887375fd327bc2706cc8eb3665abfc4 selftests/mm: switch to bash from sh
596b6fd22bd98e05eaa36b04d4e413dec82e07db mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a6166f8fc4c66c42d4587e610e52f7c0d52a6d3e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
76faa814fba7e7df1a942dbfb83d74167195c35b selftests: mm: fix map_hugetlb failure on 64K page size systems
59d7d22b3b43a8ccc91752a6d2a0e74f15284b18 scsi: storvsc: Fix ring buffer size calculation
fa8253a8be5880c7f01339935d5d7dbc9d7f9e18 nouveau: offload fence uevents work to workqueue
61c5f75182d55c7bc137eae139e033b1b0d9cddc dm-crypt, dm-verity: disable tasklets
c39632fc13de780b7689ce5dd3ed2a259afb1f81 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c80effab3e95db9b8065cfc59442445eb90f7ffe parisc: Prevent hung tasks when printing inventory on serial console
3a7b416bed130544ac05a9bb127e2f8b75634f3f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
acdacb66263e1a9b8b8da79d6fa3211b76aacf92 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7ad6a98d0d07df22bc4adf1cf85aaf0e4869cd45 HID: bpf: remove double fdget()
d8bdc358bdfc8b1d94acc79a1e1fc91c44f615d2 HID: bpf: actually free hdev memory after attaching a HID-BPF program
5d55bdb61fd6084558565028094c102f5c669128 HID: i2c-hid-of: fix NULL-deref on failed power up
7738a84d6971d05107cc346e438a7ab8d387cdfa HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1a7a5efc81fd9d0a789d657f85a2c32a69453817 HID: wacom: Do not register input devices until after hid_hw_start
77d970b61d379a1a992f7e56b0b12ece0c9edf7e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
90b240ce86504092cc20990b3ca76dbd00f0ab16 usb: ucsi: Add missing ppm_lock
f6991d1ce21e593bd942d4f56b8a9d6ef8bd9f48 usb: ulpi: Fix debugfs directory leak
53cb4ce6984d36ffca2613e2d163a05a9a3b1736 usb: ucsi_acpi: Fix command completion handling
ca3d86d449cf11de6ccafda6895b8a86735212a3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8df82967055cb75310ff4b2005af3636dedb1018 usb: f_mass_storage: forbid async queue when shutdown happen
4f6754f14bbd5eb25686cab85ed3581567b4d08d usb: chipidea: core: handle power lost in workqueue
f031fd0c9746690fc82ae0e3bc8ba6e800d9733a usb: core: Prevent null pointer dereference in update_port_device_state
087e1d8246d126a54496997089450faf82e5e300 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cd93b4bbb2e095d1f1298e47e9edf6bdddefbfb8 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4c68b402eff295eff1e3db900614696df2dd7c96 interconnect: qcom: sm8550: Enable sync_state
ce36eeffa9bdb03bf8eceda0d718f5857bdeba22 media: ir_toy: fix a memleak in irtoy_tx
5f5dbb0f1f153f63308b79389ee264c4eac81d82 driver core: fw_devlink: Improve detection of overlapping cycles
c55e773e373fe86f65b1f488866de99a08e77776 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8c9286b7c140960d3395b10f8835d4ddfbc0b138 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b74fa870ccf41b4dd85164164e83e28af07f6e1f powerpc/kasan: Fix addr error caused by page alignment
278a6f00ae86cfaffaedd03a06fde37496e98e56 Revert "kobject: Remove redundant checks for whether ktype is NULL"
d82735dd9056926af1b6f9ef1548269b0a9b5464 PCI: Fix active state requirement in PME polling
75f575cf02bfe72cdb9a779d351aec54396d7916 iio: adc: ad4130: zero-initialize clock init data
f6c3acd568ef456c537d7d353f07f0505be3c281 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7eb4a69e7d97409be7c89c8d34ee514fc60e4944 cifs: fix underflow in parse_server_interfaces()
02f9374bb1607c180358b89b50f8a9e54240c1ae i2c: qcom-geni: Correct I2C TRE sequence
2133cf73df5c58d70bbae0addf978479b9eb01a1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ce249743709545f99119f683f5a0b445ee0fbb8b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
eb782a688ce09cfa25ca3b54f5cb46864e799e7b powerpc/kasan: Limit KASAN thread size increase to 32KB
78f21f6e50d5e079b0323f825b565c209d29e3fc powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
adce8d5d06b6346c72955c42e1ac2be0f9ba8193 i2c: pasemi: split driver into two separate modules
e200d5e8a1bf85c71cd60695147e514a2e422776 i2c: i801: Fix block process call transactions
bd68f207992e5405fa4c993a5eadab07fb75233a modpost: trim leading spaces when processing source files list
548ed00c674eb8d4e366d8aff2f7645ef94f1c04 kallsyms: ignore ARMv4 thunks along with others
23219abf57d4a21a4a1669563def8a68ed1883b8 mptcp: fix data re-injection from stale subflow
2e59b507025241c165a17ed9b5ffcd38fbea13f2 selftests: mptcp: add missing kconfig for NF Filter
458b5013f7bb39618ce6933e64fa7a20abe6bf6e selftests: mptcp: add missing kconfig for NF Filter in v6
ad32f8c8011f5c9c4ec7fa9e72149e1a8208c625 selftests: mptcp: add missing kconfig for NF Mangle
95ed620fb5ece2bfa0199e7fb7e3560fdbb3ebb5 selftests: mptcp: increase timeout to 30 min
376569d27f0c85fc4cf5a380a37dd645d5fe5459 selftests: mptcp: allow changing subtests prefix
ade464afc007f0da85eb6ca15ccdaac03128d217 selftests: mptcp: add mptcp_lib_kill_wait
1b93a507ee440955264b1008c497ced2dce1bd8e mptcp: drop the push_pending field
73f3c320a1c4c813e1e0d6b848b2bb71f53ed885 mptcp: fix rcv space initialization
61411b01eb754a0540f3e695d76faca87aa9a522 mptcp: check addrs list in userspace_pm_get_local_id
d45331c26b43d1fc6795ae97763c385c126d3c80 mptcp: really cope with fastopen race
e29ae634eefcfe537fc564388755596c80a09258 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
9e4b26e36cc17d2563340c489d88844209c03884 media: Revert "media: rkisp1: Drop IRQF_SHARED"
fe19877a417533a8ac23b7883e71abd016aadf39 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
03248ba27267bc70a90f7492300130c0c551b5ac Revert "drm/amd: flush any delayed gfxoff on suspend entry"
96cc71da2304d3bba1b86aa5480c5118f893c5f1 Revert "drm/msm/gpu: Push gpu lock down past runpm"
248c913d3d3ccdb86748b8e68668c4bf06f2ec4e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
b00abf2f802c034b2f31922e594c6c7dc9121621 spi: omap2-mcspi: Revert FIFO support without DMA
6044fda5f909f352516c95d34a9c8758bcfa2f1a drm/virtio: Set segment size for virtio_gpu device
c23a63c3c26db14dd8ec26cdffcc5f5f5d52f5ff drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
62742f57835f26d7076c80b8cae1a098f455d9d7 drm/amd: Don't init MEC2 firmware when it fails to load
707668521366a5d2a4ca539186c5a05977cb3cae drm/amd/display: fix incorrect mpc_combine array size
6c8692c2ff973bc06202d3afcfe6b9d920d5b8aa drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
90f718dc3b756ac5913e00b8092402ecd6ab1888 lsm: fix default return value of the socket_getpeersec_*() hooks
4d70989617382eeaf4165c0c9133f999183f1168 lsm: fix the logic in security_inode_getsecctx()
1064060281ac8d33e97d12aec65765a755c91a27 firewire: core: correct documentation of fw_csr_string() kernel API
c73c9c6662e62ce5fc6d052bb1556cd1d0474f3f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
9ba736fae6209122e191a983d04ea119fbcbcc21 kbuild: Fix changing ELF file type for output of gen_btf for big endian
fa489c9b22f6cf25d243c7ef3a8d985d78346044 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
580061441f820dd2776482d727f27d4262d28e3a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4b346c299d5b25c3ff75c4800e196f6483b91e58 net: stmmac: do not clear TBS enable bit on link up/down
53ce942038aecf4e4b633f2ccce045939a27757d parisc: Fix random data corruption from exception handler
74d9cd73727fbd812391ea5e12a1256b66560c79 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6e157d02f49030275f19b1d4e288339a0dd24f65 xen-netback: properly sync TX responses
4c244b3db8a7b77fd926c99371883a6d6983a822 um: Fix adding '-no-pie' for clang
a0f5756748c5455af4e5883de70f1e88ca871047 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b0df7588b336708c3fc86d2f7b2e58ff9610c8dd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a354f5cbb4e4a9fb8eb3e7ed1b4559f98537b4d0 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
984fb962c674bb0115d8e5a11cd88ad472d793ab ASoC: codecs: wcd938x: handle deferred probe
2830b386c109698e58628c964732a57a1e8b28d5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6f0f5ac683c8f40ea6f2fe846100bd941876ddb4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
2af36fc3d063170b3f3fddfb0802e3360a49b382 binder: signal epoll threads of self-work
7218f37d24dff4c27cce5c68faa96fe1ae00ba0e misc: fastrpc: Mark all sessions as invalid in cb_remove
855ad5ba132b921a8c67044eae1cb4118eb2cb11 ext4: fix double-free of blocks due to wrong extents moved_len
1fc2f3ff054f609c511fd8d3dec222647df94eaf ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
788267799697ca639047896dc8e3e8c455ac1136 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
acd2d4543e18a058ac57c7da867010f882be6eef tracing: Fix wasted memory in saved_cmdlines logic
ffafbeb6b9fd0e3db29ef0ea663d5a9792aea042 tracing/synthetic: Fix trace_string() return value
134297e60cf99374b9f0197471eb605c95550095 tracing/probes: Fix to show a parse error for bad type for $comm
3baaebfc1d15486c61e43a98dab8faf3808cdcbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
147954630368f37818143204891fd85f946a2f45 tracing/probes: Fix to search structure fields correctly
479bff3ae2855646c84ffd0f13faeae9de8184e5 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7cb83a781a276696cff27c1ffa44111e34f673cb staging: iio: ad5933: fix type mismatch regression
51a302b35b441c25ac9ab1ea0c503d37a581ca09 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d2d9e13f54e88e044ed8ee2bf1db391a9e970d81 iio: core: fix memleak in iio_device_register_sysfs
4964dbdd5a833c688c70f455c0cb342f9a164df4 iio: commom: st_sensors: ensure proper DMA alignment
ed33e0d2bf45ad4b12bfb1393c483449781ae30d iio: accel: bma400: Fix a compilation problem
6b014fbb5859cdc8a8b3a428318ab3b8a240cd8a iio: adc: ad_sigma_delta: ensure proper DMA alignment
0ae8fea57ed58db0275a96c910b42fc35571c820 iio: imu: adis: ensure proper DMA alignment
d0580ec5e70c58935f5084048720e3898435b569 iio: imu: bno055: serdev requires REGMAP
3c59b93ab0dd30a4731cae216266711e9bdb4fda iio: pressure: bmp280: Add missing bmp085 to SPI id table
6baa58f917763a242d7af9da7707a28f4ee1b53e pmdomain: mediatek: fix race conditions with genpd
8f3f88d12442eeee4de6aaa57f77d19c861e28aa media: rc: bpf attach/detach requires write permission
ecf16b05f42a54b06336ae76f7c5f9554f4e099f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
aa3efa76ef898384222dadcf4287d732c338267b eventfs: Stop using dcache_readdir() for getdents()
ec29484d32d8d061332f07d3f3770393bac35683 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
56c7dfddd139948054ed217cac4d886af186f8b9 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
e989138d7a5d526ed617ab695d6eeef0d7272807 eventfs: Read ei->entries before ei->children in eventfs_iterate()
2b2e8e83e467b3d0b70e9a870177e4721a54983b eventfs: Shortcut eventfs_iterate() by skipping entries already read
ab7f1a6c78afc6ae25f530b642811b8151c593d0 eventfs: Have the inodes all for files and directories all be the same
5b9fc687918bb7605ea25ecf02e411099fa53508 eventfs: Do not create dentries nor inodes in iterate_shared
8b7f6353c2a8bc376780a0ac0b6cf6e97c645eff eventfs: Use kcalloc() instead of kzalloc()
891ae3b496f90f3aa7e3b3cbaa95f23569281c35 eventfs: Save directory inodes in the eventfs_inode structure
83b94f1b0ad8c99c073ebc20de03b5c484803511 tracefs: Zero out the tracefs_inode when allocating it
0c5b67e0baab584ea1704c5d02bbb35617ab5e42 eventfs: Initialize the tracefs inode properly
34719023a9264b41814f9351a25649187142af0b tracefs: Avoid using the ei->dentry pointer unnecessarily
eb070974a6499822fcb458ef25c2173205feec21 tracefs: dentry lookup crapectomy
d2177b6bea6b69abfde76072dd2d4cb988156f89 eventfs: Remove unused d_parent pointer field
2d3ef14a6e534112fd442fed6454dfd399019f74 eventfs: Clean up dentry ops and add revalidate function
858659bd2fa6cd509a238513a4bd8043aa76d451 eventfs: Get rid of dentry pointers without refcounts
841abf39d2afa286c837ba597f27a31bf05e15d5 eventfs: Warn if an eventfs_inode is freed without is_freed being set
3b92c370978f476a2918fb6ad2d51d0aa68c0393 eventfs: Restructure eventfs_inode structure to be more condensed
ae57a3e8bd1f5bdb06ff050f3cafbcad2fa28ac4 eventfs: Remove fsnotify*() functions from lookup()
61db08c62de723062bd27a2112a800057895686b eventfs: Keep all directory links at 1
df43dbfa86321cf8d6b70edfc30a917fc54d140a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
eccc28e390e52b406aa897ac54abed489ea34d07 getrusage: use sig->stats_lock rather than lock_task_sighand()
c373fdc56c68e5ec03151c93e9221bc1a83fdcdd ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fffeca7902a42974c347a440ad0f8906d5bb28b7 drm/nouveau: fix several DMA buffer leaks
0cf4241d6a88b301fc8171ee263c9eeae962bdc9 drm/buddy: Fix alloc_range() error handling code
a508d938102606e74cfb3f35cc3125490ad17fe4 drm/msm: Wire up tlb ops
6bcc63c45ac775d14223a93a39ca4af32457129c drm/amd/display: Add align done check
5aef60d6f83d875212192ae76fd618542b591b38 drm/i915/dp: Limit SST link rate to <=8.1Gbps
274a1bf4a0d55cb364e719d9c0129b28f5236824 drm/prime: Support page array >= 4GB
324071bc380e6a5c08d4523b42190e15f3cabf23 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5f54856e152ae0348c4a12610653e4c484174906 drm/amd/display: Fix MST Null Ptr for RV
9ebe3bfcb1656cf0498c9e9cfaca44ce21954b07 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
fa93756f94c300f7f333209c1afcdaba859e9459 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
99de0fb7c20da81941216eae5d87fc94d211f2ae drm/amd/display: Preserve original aspect ratio in create stream
a69764d9d3395c69678845409d4e78cdc78e8d5d drm/amdgpu: Avoid fetching VRAM vendor info
45fcf9beea35d2deaff099c80c86b578ceaedfc4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4cd95eade18e4d35703b0be64f711aee3f40c620 ring-buffer: Clean ring_buffer_poll_wait() error return
ba6c9e3412b33d7bbb97a9200732ed773b5e605a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
27a47d23bb8dcb54941ae3c1c4cf7be14a7e8045 nfp: flower: add hardware offload check for post ct entry
732e01b5aec498ec68d056361e2449eb34f3e024 nfp: flower: fix hardware offload for the transfer layer port
fd162dc3c7c7a43fd86d5d450b78642196d2b132 serial: core: Fix atomicity violation in uart_tiocmget
8cb5829ae21d4bc42a70f036fb58311ffca81135 serial: max310x: set default value when reading clock ready bit
eab22c2c7e4587dd4f2ec05e5fc82c6b17e6e460 serial: max310x: improve crystal stable clock detection
b6fda6e30e59926648e73abb00b181a79f0f1ffb serial: max310x: fail probe if clock crystal is unstable
e7fb4db490811d9ee046db9199cce9027db226d1 serial: max310x: prevent infinite while() loop in port startup
681060f9c42d53e23ca18651c9490e6b25964830 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7608c541e3663f563e8fc216e7bb6cd445f2eaf2 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2e44c60c615690ed97028a57519c94b9418cfa36 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
34f56ff5108bc5cfda1b202a43721528415c74bf powerpc/pseries: fix accuracy of stolen time
8301e365748a6946bef145673f92b79264c4134d serial: core: introduce uart_port_tx_flags()
513f1289ce72298f73efa62c2d18e3c2539fde9a serial: mxs-auart: fix tx
5d751726bb43e26cf8e6c087daf492b85a3465cf x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f18edb91f997c3b7a28e8286e5d2d572bec9d44b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
6f6187f152d53616bf50ba47ef8d30599afabb4b KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
11a86b8dc3f02bd1fe2e0724d93dc71226662fd7 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
38c3bbf72f46b00fc6df12257299f0040679879b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
127ed42b1225dd46a7fb2119c293f467cfa7e16d io_uring/net: fix multishot accept overflow handling
71c4b64a654fc96ee98978940e55226c3ac8036f mmc: slot-gpio: Allow non-sleeping GPIO ro
77d7232e4f4cdeb2dfb102a1a978179e1a249218 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
6c01382dbbb3603aa5dd246cb718302690dc75a3 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
3c6e846a5c32534d16130de2a353515bf2f519c1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
106495572c7baf386c4f598102768db26013014e ALSA: hda/conexant: Add quirk for SWS JS201D
512c0499a2c61cb433cd2fc7371031f6ee72ba60 ALSA: hda/realtek: add IDs for Dell dual spk platform
4bd4865445beb42cafd5e8f983193ff3fdfb66a7 nilfs2: fix data corruption in dsync block recovery for small block sizes
cd60e5ea99301def40a038f5ed785499132fec6a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fe588db3a50ff6adbe1536534f12b6b49dc065c4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
825380a36f11a0e51b77caedf7e8c5821c510cf8 crypto: algif_hash - Remove bogus SGL free on zero-length error path
62d53c25a50535fcf2b9345d9c7026429553ec0a nfp: use correct macro for LengthSelect in BAR config
4897e70b4f38f30f2dde7569f14755c387b7300f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
786d07e8b5d22411f3991f498578cee2509127b4 nfp: flower: prevent re-adding mac index for bonded port
8e1c41485d39a9a1c6dbe33f120578858a215e46 wifi: iwlwifi: fix double-free bug
3d338666d167b5fb42aa8743dbf01887bd12a318 wifi: cfg80211: fix wiphy delayed work queueing
a002a084d6f4479a439105d3ba516dcb4714815e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
181a3aa1c22527f8e43515d4745ec2d376186199 wifi: iwlwifi: mvm: fix a crash when we run out of stations
4c081e278e9e4ac0fbfc10d279df78e4aa968acc PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4cee708ed6a5ae6700bef986ff8745fca1655c31 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a90dad94f4b2bde8851150e74c476e07c73eb1fb irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
432ca5557368e14ff23e20e381c7618cb8904511 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5b3d8f308b84b6e2b7957a6ef5476666a6ab2dbd thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
a6e7ce1fe47480f70ebaecbf2344ba36a021fc2f smb: client: set correct id, uid and cruid for multiuser automounts
b563868f4fe609d8069d09ba7fbaeb03fb0778e1 smb: Fix regression in writes when non-standard maximum write size negotiated
472a3fa7a02512134c6976170366bfa8e2e98acb KVM: s390: vsie: fix race during shadow creation
ee3fe229939f3c780f805a3ecbf17697c6de7c67 KVM: arm64: Fix circular locking dependency
e052c3e786111e6be56ad936c42e7e21ded0ea5b zonefs: Improve error handling
47ce9450d21e40c7e52287d5fdf3db9db85b893f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cea5f4a4207cec27d7566f63be833ac0e84bbe7f arm64/signal: Don't assume that TIF_SVE means we saved SVE state
5cd92adb4b4c70a8314709400229600f407a9310 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e1577bd718251e3ede67700d85245018fd5e22d0 ASoC: SOF: IPC3: fix message bounds on ipc ops
f92e08a3befd72ff21c4bb8e8bfb74e5d1e79078 ASoC: tas2781: add module parameter to tascodec_init()
379e6262a5704b9af35cdfd6cc01e4264495acc4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cdc6dba31120aaea055da32203451797177d2932 tools/rv: Fix curr_reactor uninitialized variable
0a6dba64fda75af03cde99d0c771eed389fac236 tools/rv: Fix Makefile compiler options for clang
151dc73d8507a17fdee31a315ae805da182977eb tools/rtla: Remove unused sched_getattr() function
8dc91c227e73f76ade5e220b09a0a883f70ef304 tools/rtla: Replace setting prio with nice for SCHED_OTHER
4d97cf8057076d37ead046fbe52db66e87465618 tools/rtla: Fix clang warning about mount_point var size
2446a2d851f85c8dd104041bd3fb4633c4fa900b tools/rtla: Exit with EXIT_SUCCESS when help is invoked
312fed91c37c8ca9833ffaeaa3522989c3e1e679 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
ef8009ab53d94a9d9e9f6aec04f76eda85e925ab tools/rtla: Fix Makefile compiler options for clang
8b86a6a33f73af334e1b9516bc63e7bcf87003c1 fs: relax mount_setattr() permission checks
2c365946f2b084619050f778968fdfa06e94ff22 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
47268c979ab5c6e9707992f9e162a13d775e9682 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2fd6a27228e614e59dd628310e8efc244d10afdc mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
df740fbad35e18f3e51518a48d550a7c713556cf net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
4026cfaa8c1b95dda5933155b11c8cf8fba71fac pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7f2c8a771dbe2e50660096c05ead1ea797110a84 riscv/efistub: Ensure GP-relative addressing is not used
9065bb2ad38699b2b87d2204023859065353e541 net: stmmac: protect updates of 64-bit statistics counters
f1cdf00fc4dc73463da7f05b0a94cb1563b473f3 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
965dd626abdc05619910c4ecc361b82c5d0d095e ceph: prevent use-after-free in encode_cap_msg()
6558e1fdbd70b738f2577eab7f43205a0bc8091d nouveau/gsp: use correct size for registry rpc.
101b4f59bf1704813951037b6e963578474a36ce fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
095139d2fe63ebd1be8290a5d34d0c50aa10b383 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b4baacd946f177c4933e55f711714f1338d56952 LoongArch: Fix earlycon parameter if KASAN enabled
33cfca61a5310935b507e82829da84e4e985efd8 blk-wbt: Fix detection of dirty-throttled tasks
b3b9373088435b8e843d179a505252eaf01b4484 docs: kernel_feat.py: fix build error for missing files
115af4bf2820f9a5819b3bc64bf73a1a931977f9 of: property: fix typo in io-channels
0bd47944da05e732f940331f473251d0e6fb2ef5 xen/events: close evtchn after mapping cleanup
2056940fda350b8ce24817cf686d7ecaeb66a159 can: netlink: Fix TDCO calculation using the old data bittiming
61111ade17e44d545fb4eed2056ee0535841c120 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8adb9115263463713ba6980606d7e18a9f7b0b2a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ecedb748e21c6290baa5c79a40ed56b1180b5d1f pmdomain: core: Move the unused cleanup to a _sync initcall
53b2b5234ce759241f8622c9f30b845421c4a65d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef312650ba39ed0ceb5843648009e2dc8eb376bd fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
914f585d2be35fbfa14b8e9625579bc0d73567a1 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5d9979f2c8c51c73e534e17f2a357bc160e62492 tracing: Inform kmemleak of saved_cmdlines allocation
b7e2d4bcb1710f6e078284537f88201e202f6c68 md: bypass block throttle for superblock update
a200b395c32bde1cd0edd031ae6228936db10ffa block: fix partial zone append completion handling in req_bio_endio()
9f1c57a2802b15973313967466e4bb3361df8880 usb: typec: tpcm: Fix issues with power being removed during reset
9c1891ec1143c4f35e486fa317f0b3d7979a12a9 netfilter: ipset: fix performance regression in swap operation
07b84423b0cf6a3420ca947bb8619039599c5489 netfilter: ipset: Missing gc cancellations fixed
4d7eea800e8cec5409d27a3bcca5529ab890d776 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
03dbc736a08d8da09ca00e01b937c46bc1e86465 sched/membarrier: reduce the ability to hammer on sys_membarrier
527233ffcc94cc5c072cde984822b81289ff11b3 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
73c755d224c43161250a97febfdf97025a8e7c12 nilfs2: fix potential bug in end_buffer_async_write
b74addfcb02b68151ca7cd0f46ef88fed5f8e8fd dm: limit the number of targets and parameter size area
f05ab9a9895a4311eaff45621498085fb8bfdbf7 x86/barrier: Do not serialize MSR accesses on AMD

--===============0209046250028924864==--
